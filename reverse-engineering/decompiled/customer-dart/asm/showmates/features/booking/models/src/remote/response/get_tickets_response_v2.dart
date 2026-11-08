// lib: , url: package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart

// class id: 1049950, size: 0x8
class :: {
}

// class id: 683, size: 0x18, field offset: 0x8
class PurchaseLimit extends Object {

  Map<String, dynamic> toJson(PurchaseLimit) {
    // ** addr: 0x5c9f2c, size: 0xac
    // 0x5c9f2c: EnterFrame
    //     0x5c9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9f30: mov             fp, SP
    // 0x5c9f34: AllocStack(0x18)
    //     0x5c9f34: sub             SP, SP, #0x18
    // 0x5c9f38: SetupParameters(PurchaseLimit this /* r1 => r0, fp-0x8 */)
    //     0x5c9f38: mov             x0, x1
    //     0x5c9f3c: stur            x1, [fp, #-8]
    // 0x5c9f40: CheckStackOverflow
    //     0x5c9f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9f44: cmp             SP, x16
    //     0x5c9f48: b.ls            #0x5c9fd0
    // 0x5c9f4c: r1 = Null
    //     0x5c9f4c: mov             x1, NULL
    // 0x5c9f50: r2 = 16
    //     0x5c9f50: movz            x2, #0x10
    // 0x5c9f54: r0 = AllocateArray()
    //     0x5c9f54: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c9f58: r16 = "enabled"
    //     0x5c9f58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0x5c9f5c: ldr             x16, [x16, #0x828]
    // 0x5c9f60: StoreField: r0->field_f = r16
    //     0x5c9f60: stur            w16, [x0, #0xf]
    // 0x5c9f64: ldur            x1, [fp, #-8]
    // 0x5c9f68: LoadField: r2 = r1->field_7
    //     0x5c9f68: ldur            w2, [x1, #7]
    // 0x5c9f6c: DecompressPointer r2
    //     0x5c9f6c: add             x2, x2, HEAP, lsl #32
    // 0x5c9f70: StoreField: r0->field_13 = r2
    //     0x5c9f70: stur            w2, [x0, #0x13]
    // 0x5c9f74: r16 = "mode"
    //     0x5c9f74: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "mode"
    // 0x5c9f78: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c9f78: stur            w16, [x0, #0x17]
    // 0x5c9f7c: LoadField: r2 = r1->field_b
    //     0x5c9f7c: ldur            w2, [x1, #0xb]
    // 0x5c9f80: DecompressPointer r2
    //     0x5c9f80: add             x2, x2, HEAP, lsl #32
    // 0x5c9f84: StoreField: r0->field_1b = r2
    //     0x5c9f84: stur            w2, [x0, #0x1b]
    // 0x5c9f88: r16 = "remainingAllowance"
    //     0x5c9f88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] "remainingAllowance"
    //     0x5c9f8c: ldr             x16, [x16, #0x80]
    // 0x5c9f90: StoreField: r0->field_1f = r16
    //     0x5c9f90: stur            w16, [x0, #0x1f]
    // 0x5c9f94: LoadField: r2 = r1->field_f
    //     0x5c9f94: ldur            w2, [x1, #0xf]
    // 0x5c9f98: DecompressPointer r2
    //     0x5c9f98: add             x2, x2, HEAP, lsl #32
    // 0x5c9f9c: StoreField: r0->field_23 = r2
    //     0x5c9f9c: stur            w2, [x0, #0x23]
    // 0x5c9fa0: r16 = "limit"
    //     0x5c9fa0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a30] "limit"
    //     0x5c9fa4: ldr             x16, [x16, #0xa30]
    // 0x5c9fa8: StoreField: r0->field_27 = r16
    //     0x5c9fa8: stur            w16, [x0, #0x27]
    // 0x5c9fac: LoadField: r2 = r1->field_13
    //     0x5c9fac: ldur            w2, [x1, #0x13]
    // 0x5c9fb0: DecompressPointer r2
    //     0x5c9fb0: add             x2, x2, HEAP, lsl #32
    // 0x5c9fb4: StoreField: r0->field_2b = r2
    //     0x5c9fb4: stur            w2, [x0, #0x2b]
    // 0x5c9fb8: r16 = <String, dynamic>
    //     0x5c9fb8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c9fbc: stp             x0, x16, [SP]
    // 0x5c9fc0: r0 = Map._fromLiteral()
    //     0x5c9fc0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c9fc4: LeaveFrame
    //     0x5c9fc4: mov             SP, fp
    //     0x5c9fc8: ldp             fp, lr, [SP], #0x10
    // 0x5c9fcc: ret
    //     0x5c9fcc: ret             
    // 0x5c9fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9fd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9fd4: b               #0x5c9f4c
  }
  Map<String, dynamic> toJson(PurchaseLimit) {
    // ** addr: 0x5c9ff0, size: 0x48
    // 0x5c9ff0: EnterFrame
    //     0x5c9ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9ff4: mov             fp, SP
    // 0x5c9ff8: CheckStackOverflow
    //     0x5c9ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9ffc: cmp             SP, x16
    //     0x5ca000: b.ls            #0x5ca018
    // 0x5ca004: ldr             x1, [fp, #0x10]
    // 0x5ca008: r0 = toJson()
    //     0x5ca008: bl              #0x5c9f2c  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::toJson
    // 0x5ca00c: LeaveFrame
    //     0x5ca00c: mov             SP, fp
    //     0x5ca010: ldp             fp, lr, [SP], #0x10
    // 0x5ca014: ret
    //     0x5ca014: ret             
    // 0x5ca018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca01c: b               #0x5ca004
  }
  get _ isEventMode(/* No info */) {
    // ** addr: 0x962e58, size: 0x8c
    // 0x962e58: EnterFrame
    //     0x962e58: stp             fp, lr, [SP, #-0x10]!
    //     0x962e5c: mov             fp, SP
    // 0x962e60: AllocStack(0x10)
    //     0x962e60: sub             SP, SP, #0x10
    // 0x962e64: CheckStackOverflow
    //     0x962e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x962e68: cmp             SP, x16
    //     0x962e6c: b.ls            #0x962edc
    // 0x962e70: LoadField: r0 = r1->field_b
    //     0x962e70: ldur            w0, [x1, #0xb]
    // 0x962e74: DecompressPointer r0
    //     0x962e74: add             x0, x0, HEAP, lsl #32
    // 0x962e78: cmp             w0, NULL
    // 0x962e7c: b.ne            #0x962e88
    // 0x962e80: r1 = ""
    //     0x962e80: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x962e84: b               #0x962e8c
    // 0x962e88: mov             x1, x0
    // 0x962e8c: r0 = trim()
    //     0x962e8c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x962e90: r1 = LoadClassIdInstr(r0)
    //     0x962e90: ldur            x1, [x0, #-1]
    //     0x962e94: ubfx            x1, x1, #0xc, #0x14
    // 0x962e98: str             x0, [SP]
    // 0x962e9c: mov             x0, x1
    // 0x962ea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962ea0: sub             lr, x0, #1, lsl #12
    //     0x962ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x962ea8: blr             lr
    // 0x962eac: r1 = LoadClassIdInstr(r0)
    //     0x962eac: ldur            x1, [x0, #-1]
    //     0x962eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x962eb4: r16 = "event"
    //     0x962eb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df88] "event"
    //     0x962eb8: ldr             x16, [x16, #0xf88]
    // 0x962ebc: stp             x16, x0, [SP]
    // 0x962ec0: mov             x0, x1
    // 0x962ec4: mov             lr, x0
    // 0x962ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x962ecc: blr             lr
    // 0x962ed0: LeaveFrame
    //     0x962ed0: mov             SP, fp
    //     0x962ed4: ldp             fp, lr, [SP], #0x10
    // 0x962ed8: ret
    //     0x962ed8: ret             
    // 0x962edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962edc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ee0: b               #0x962e70
  }
  factory _ PurchaseLimit.fromJson(/* No info */) {
    // ** addr: 0x98fc60, size: 0x190
    // 0x98fc60: EnterFrame
    //     0x98fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x98fc64: mov             fp, SP
    // 0x98fc68: AllocStack(0x30)
    //     0x98fc68: sub             SP, SP, #0x30
    // 0x98fc6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x98fc6c: mov             x0, x2
    //     0x98fc70: stur            x2, [fp, #-8]
    // 0x98fc74: CheckStackOverflow
    //     0x98fc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98fc78: cmp             SP, x16
    //     0x98fc7c: b.ls            #0x98fde8
    // 0x98fc80: mov             x1, x0
    // 0x98fc84: r2 = "enabled"
    //     0x98fc84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0x98fc88: ldr             x2, [x2, #0x828]
    // 0x98fc8c: r0 = _getValueOrData()
    //     0x98fc8c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98fc90: ldur            x1, [fp, #-8]
    // 0x98fc94: LoadField: r2 = r1->field_f
    //     0x98fc94: ldur            w2, [x1, #0xf]
    // 0x98fc98: DecompressPointer r2
    //     0x98fc98: add             x2, x2, HEAP, lsl #32
    // 0x98fc9c: cmp             w2, w0
    // 0x98fca0: b.ne            #0x98fca8
    // 0x98fca4: r0 = Null
    //     0x98fca4: mov             x0, NULL
    // 0x98fca8: r2 = 60
    //     0x98fca8: movz            x2, #0x3c
    // 0x98fcac: branchIfSmi(r0, 0x98fcb8)
    //     0x98fcac: tbz             w0, #0, #0x98fcb8
    // 0x98fcb0: r2 = LoadClassIdInstr(r0)
    //     0x98fcb0: ldur            x2, [x0, #-1]
    //     0x98fcb4: ubfx            x2, x2, #0xc, #0x14
    // 0x98fcb8: r16 = true
    //     0x98fcb8: add             x16, NULL, #0x20  ; true
    // 0x98fcbc: stp             x16, x0, [SP]
    // 0x98fcc0: mov             x0, x2
    // 0x98fcc4: mov             lr, x0
    // 0x98fcc8: ldr             lr, [x21, lr, lsl #3]
    // 0x98fccc: blr             lr
    // 0x98fcd0: ldur            x1, [fp, #-8]
    // 0x98fcd4: r2 = "mode"
    //     0x98fcd4: ldr             x2, [PP, #0x6310]  ; [pp+0x6310] "mode"
    // 0x98fcd8: stur            x0, [fp, #-0x10]
    // 0x98fcdc: r0 = _getValueOrData()
    //     0x98fcdc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98fce0: ldur            x1, [fp, #-8]
    // 0x98fce4: LoadField: r2 = r1->field_f
    //     0x98fce4: ldur            w2, [x1, #0xf]
    // 0x98fce8: DecompressPointer r2
    //     0x98fce8: add             x2, x2, HEAP, lsl #32
    // 0x98fcec: cmp             w2, w0
    // 0x98fcf0: b.ne            #0x98fcf8
    // 0x98fcf4: r0 = Null
    //     0x98fcf4: mov             x0, NULL
    // 0x98fcf8: cmp             w0, NULL
    // 0x98fcfc: b.ne            #0x98fd0c
    // 0x98fd00: mov             x0, x1
    // 0x98fd04: r3 = Null
    //     0x98fd04: mov             x3, NULL
    // 0x98fd08: b               #0x98fd40
    // 0x98fd0c: r2 = 60
    //     0x98fd0c: movz            x2, #0x3c
    // 0x98fd10: branchIfSmi(r0, 0x98fd1c)
    //     0x98fd10: tbz             w0, #0, #0x98fd1c
    // 0x98fd14: r2 = LoadClassIdInstr(r0)
    //     0x98fd14: ldur            x2, [x0, #-1]
    //     0x98fd18: ubfx            x2, x2, #0xc, #0x14
    // 0x98fd1c: str             x0, [SP]
    // 0x98fd20: mov             x0, x2
    // 0x98fd24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98fd24: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98fd28: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x98fd28: movz            x17, #0x7a11
    //     0x98fd2c: add             lr, x0, x17
    //     0x98fd30: ldr             lr, [x21, lr, lsl #3]
    //     0x98fd34: blr             lr
    // 0x98fd38: mov             x3, x0
    // 0x98fd3c: ldur            x0, [fp, #-8]
    // 0x98fd40: mov             x1, x0
    // 0x98fd44: stur            x3, [fp, #-0x18]
    // 0x98fd48: r2 = "remainingAllowance"
    //     0x98fd48: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e080] "remainingAllowance"
    //     0x98fd4c: ldr             x2, [x2, #0x80]
    // 0x98fd50: r0 = _getValueOrData()
    //     0x98fd50: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98fd54: mov             x1, x0
    // 0x98fd58: ldur            x0, [fp, #-8]
    // 0x98fd5c: LoadField: r2 = r0->field_f
    //     0x98fd5c: ldur            w2, [x0, #0xf]
    // 0x98fd60: DecompressPointer r2
    //     0x98fd60: add             x2, x2, HEAP, lsl #32
    // 0x98fd64: cmp             w2, w1
    // 0x98fd68: b.ne            #0x98fd70
    // 0x98fd6c: r1 = Null
    //     0x98fd6c: mov             x1, NULL
    // 0x98fd70: r0 = _asInt()
    //     0x98fd70: bl              #0x98fdfc  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::_asInt
    // 0x98fd74: ldur            x1, [fp, #-8]
    // 0x98fd78: r2 = "limit"
    //     0x98fd78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a30] "limit"
    //     0x98fd7c: ldr             x2, [x2, #0xa30]
    // 0x98fd80: stur            x0, [fp, #-0x20]
    // 0x98fd84: r0 = _getValueOrData()
    //     0x98fd84: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98fd88: mov             x1, x0
    // 0x98fd8c: ldur            x0, [fp, #-8]
    // 0x98fd90: LoadField: r2 = r0->field_f
    //     0x98fd90: ldur            w2, [x0, #0xf]
    // 0x98fd94: DecompressPointer r2
    //     0x98fd94: add             x2, x2, HEAP, lsl #32
    // 0x98fd98: cmp             w2, w1
    // 0x98fd9c: b.ne            #0x98fda4
    // 0x98fda0: r1 = Null
    //     0x98fda0: mov             x1, NULL
    // 0x98fda4: ldur            x3, [fp, #-0x10]
    // 0x98fda8: ldur            x2, [fp, #-0x18]
    // 0x98fdac: ldur            x0, [fp, #-0x20]
    // 0x98fdb0: r0 = _asInt()
    //     0x98fdb0: bl              #0x98fdfc  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::_asInt
    // 0x98fdb4: stur            x0, [fp, #-8]
    // 0x98fdb8: r0 = PurchaseLimit()
    //     0x98fdb8: bl              #0x98fdf0  ; AllocatePurchaseLimitStub -> PurchaseLimit (size=0x18)
    // 0x98fdbc: ldur            x1, [fp, #-0x10]
    // 0x98fdc0: StoreField: r0->field_7 = r1
    //     0x98fdc0: stur            w1, [x0, #7]
    // 0x98fdc4: ldur            x1, [fp, #-0x18]
    // 0x98fdc8: StoreField: r0->field_b = r1
    //     0x98fdc8: stur            w1, [x0, #0xb]
    // 0x98fdcc: ldur            x1, [fp, #-0x20]
    // 0x98fdd0: StoreField: r0->field_f = r1
    //     0x98fdd0: stur            w1, [x0, #0xf]
    // 0x98fdd4: ldur            x1, [fp, #-8]
    // 0x98fdd8: StoreField: r0->field_13 = r1
    //     0x98fdd8: stur            w1, [x0, #0x13]
    // 0x98fddc: LeaveFrame
    //     0x98fddc: mov             SP, fp
    //     0x98fde0: ldp             fp, lr, [SP], #0x10
    // 0x98fde4: ret
    //     0x98fde4: ret             
    // 0x98fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fde8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fdec: b               #0x98fc80
  }
  static _ _asInt(/* No info */) {
    // ** addr: 0x98fdfc, size: 0xe4
    // 0x98fdfc: EnterFrame
    //     0x98fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x98fe00: mov             fp, SP
    // 0x98fe04: AllocStack(0x8)
    //     0x98fe04: sub             SP, SP, #8
    // 0x98fe08: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x98fe08: mov             x0, x1
    // 0x98fe0c: CheckStackOverflow
    //     0x98fe0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98fe10: cmp             SP, x16
    //     0x98fe14: b.ls            #0x98fed8
    // 0x98fe18: cmp             w0, NULL
    // 0x98fe1c: b.ne            #0x98fe30
    // 0x98fe20: r0 = Null
    //     0x98fe20: mov             x0, NULL
    // 0x98fe24: LeaveFrame
    //     0x98fe24: mov             SP, fp
    //     0x98fe28: ldp             fp, lr, [SP], #0x10
    // 0x98fe2c: ret
    //     0x98fe2c: ret             
    // 0x98fe30: r1 = 60
    //     0x98fe30: movz            x1, #0x3c
    // 0x98fe34: branchIfSmi(r0, 0x98fe40)
    //     0x98fe34: tbz             w0, #0, #0x98fe40
    // 0x98fe38: r1 = LoadClassIdInstr(r0)
    //     0x98fe38: ldur            x1, [x0, #-1]
    //     0x98fe3c: ubfx            x1, x1, #0xc, #0x14
    // 0x98fe40: sub             x16, x1, #0x3c
    // 0x98fe44: cmp             x16, #1
    // 0x98fe48: b.hi            #0x98fe58
    // 0x98fe4c: LeaveFrame
    //     0x98fe4c: mov             SP, fp
    //     0x98fe50: ldp             fp, lr, [SP], #0x10
    // 0x98fe54: ret
    //     0x98fe54: ret             
    // 0x98fe58: sub             x16, x1, #0x3c
    // 0x98fe5c: cmp             x16, #2
    // 0x98fe60: b.hi            #0x98fe94
    // 0x98fe64: r1 = 60
    //     0x98fe64: movz            x1, #0x3c
    // 0x98fe68: branchIfSmi(r0, 0x98fe74)
    //     0x98fe68: tbz             w0, #0, #0x98fe74
    // 0x98fe6c: r1 = LoadClassIdInstr(r0)
    //     0x98fe6c: ldur            x1, [x0, #-1]
    //     0x98fe70: ubfx            x1, x1, #0xc, #0x14
    // 0x98fe74: str             x0, [SP]
    // 0x98fe78: mov             x0, x1
    // 0x98fe7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x98fe7c: sub             lr, x0, #0xffd
    //     0x98fe80: ldr             lr, [x21, lr, lsl #3]
    //     0x98fe84: blr             lr
    // 0x98fe88: LeaveFrame
    //     0x98fe88: mov             SP, fp
    //     0x98fe8c: ldp             fp, lr, [SP], #0x10
    // 0x98fe90: ret
    //     0x98fe90: ret             
    // 0x98fe94: r1 = 60
    //     0x98fe94: movz            x1, #0x3c
    // 0x98fe98: branchIfSmi(r0, 0x98fea4)
    //     0x98fe98: tbz             w0, #0, #0x98fea4
    // 0x98fe9c: r1 = LoadClassIdInstr(r0)
    //     0x98fe9c: ldur            x1, [x0, #-1]
    //     0x98fea0: ubfx            x1, x1, #0xc, #0x14
    // 0x98fea4: str             x0, [SP]
    // 0x98fea8: mov             x0, x1
    // 0x98feac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98feac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98feb0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x98feb0: movz            x17, #0x7a11
    //     0x98feb4: add             lr, x0, x17
    //     0x98feb8: ldr             lr, [x21, lr, lsl #3]
    //     0x98febc: blr             lr
    // 0x98fec0: mov             x1, x0
    // 0x98fec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98fec4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98fec8: r0 = tryParse()
    //     0x98fec8: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x98fecc: LeaveFrame
    //     0x98fecc: mov             SP, fp
    //     0x98fed0: ldp             fp, lr, [SP], #0x10
    // 0x98fed4: ret
    //     0x98fed4: ret             
    // 0x98fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fedc: b               #0x98fe18
  }
}

// class id: 684, size: 0xac, field offset: 0x8
class Tickets extends Object {

  Map<String, dynamic> toJson(Tickets) {
    // ** addr: 0x5c9980, size: 0x48
    // 0x5c9980: EnterFrame
    //     0x5c9980: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9984: mov             fp, SP
    // 0x5c9988: CheckStackOverflow
    //     0x5c9988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c998c: cmp             SP, x16
    //     0x5c9990: b.ls            #0x5c99a8
    // 0x5c9994: ldr             x1, [fp, #0x10]
    // 0x5c9998: r0 = toJson()
    //     0x5c9998: bl              #0x5c99b0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Tickets::toJson
    // 0x5c999c: LeaveFrame
    //     0x5c999c: mov             SP, fp
    //     0x5c99a0: ldp             fp, lr, [SP], #0x10
    // 0x5c99a4: ret
    //     0x5c99a4: ret             
    // 0x5c99a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c99a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c99ac: b               #0x5c9994
  }
  Map<String, dynamic> toJson(Tickets) {
    // ** addr: 0x5c99b0, size: 0x57c
    // 0x5c99b0: EnterFrame
    //     0x5c99b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c99b4: mov             fp, SP
    // 0x5c99b8: AllocStack(0x30)
    //     0x5c99b8: sub             SP, SP, #0x30
    // 0x5c99bc: SetupParameters(Tickets this /* r1 => r0, fp-0x8 */)
    //     0x5c99bc: mov             x0, x1
    //     0x5c99c0: stur            x1, [fp, #-8]
    // 0x5c99c4: CheckStackOverflow
    //     0x5c99c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c99c8: cmp             SP, x16
    //     0x5c99cc: b.ls            #0x5c9f24
    // 0x5c99d0: r1 = <String, dynamic>
    //     0x5c99d0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c99d4: r0 = _Map()
    //     0x5c99d4: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5c99d8: mov             x1, x0
    // 0x5c99dc: stur            x0, [fp, #-0x10]
    // 0x5c99e0: r0 = _NativeScene._()
    //     0x5c99e0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5c99e4: ldur            x0, [fp, #-0x10]
    // 0x5c99e8: r1 = _Uint32List
    //     0x5c99e8: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5c99ec: StoreField: r0->field_1b = r1
    //     0x5c99ec: stur            w1, [x0, #0x1b]
    // 0x5c99f0: StoreField: r0->field_b = rZR
    //     0x5c99f0: stur            wzr, [x0, #0xb]
    // 0x5c99f4: r1 = const []
    //     0x5c99f4: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5c99f8: StoreField: r0->field_f = r1
    //     0x5c99f8: stur            w1, [x0, #0xf]
    // 0x5c99fc: StoreField: r0->field_13 = rZR
    //     0x5c99fc: stur            wzr, [x0, #0x13]
    // 0x5c9a00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5c9a00: stur            wzr, [x0, #0x17]
    // 0x5c9a04: ldur            x4, [fp, #-8]
    // 0x5c9a08: LoadField: r3 = r4->field_7
    //     0x5c9a08: ldur            w3, [x4, #7]
    // 0x5c9a0c: DecompressPointer r3
    //     0x5c9a0c: add             x3, x3, HEAP, lsl #32
    // 0x5c9a10: mov             x1, x0
    // 0x5c9a14: r2 = "id"
    //     0x5c9a14: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5c9a18: r0 = []=()
    //     0x5c9a18: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9a1c: ldur            x0, [fp, #-8]
    // 0x5c9a20: LoadField: r3 = r0->field_b
    //     0x5c9a20: ldur            w3, [x0, #0xb]
    // 0x5c9a24: DecompressPointer r3
    //     0x5c9a24: add             x3, x3, HEAP, lsl #32
    // 0x5c9a28: ldur            x1, [fp, #-0x10]
    // 0x5c9a2c: r2 = "name"
    //     0x5c9a2c: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5c9a30: r0 = []=()
    //     0x5c9a30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9a34: ldur            x0, [fp, #-8]
    // 0x5c9a38: LoadField: r3 = r0->field_f
    //     0x5c9a38: ldur            w3, [x0, #0xf]
    // 0x5c9a3c: DecompressPointer r3
    //     0x5c9a3c: add             x3, x3, HEAP, lsl #32
    // 0x5c9a40: ldur            x1, [fp, #-0x10]
    // 0x5c9a44: r2 = "price"
    //     0x5c9a44: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5c9a48: r0 = []=()
    //     0x5c9a48: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9a4c: ldur            x0, [fp, #-8]
    // 0x5c9a50: LoadField: r3 = r0->field_13
    //     0x5c9a50: ldur            w3, [x0, #0x13]
    // 0x5c9a54: DecompressPointer r3
    //     0x5c9a54: add             x3, x3, HEAP, lsl #32
    // 0x5c9a58: stur            x3, [fp, #-0x18]
    // 0x5c9a5c: cmp             w3, NULL
    // 0x5c9a60: b.eq            #0x5c9aa8
    // 0x5c9a64: r1 = Function '<anonymous closure>':.
    //     0x5c9a64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5c9a68: ldr             x1, [x1, #0xfa0]
    // 0x5c9a6c: r2 = Null
    //     0x5c9a6c: mov             x2, NULL
    // 0x5c9a70: r0 = AllocateClosure()
    //     0x5c9a70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c9a74: ldur            x16, [fp, #-0x18]
    // 0x5c9a78: stp             x16, NULL, [SP, #8]
    // 0x5c9a7c: str             x0, [SP]
    // 0x5c9a80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c9a80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c9a84: r0 = map()
    //     0x5c9a84: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5c9a88: mov             x2, x0
    // 0x5c9a8c: r1 = Null
    //     0x5c9a8c: mov             x1, NULL
    // 0x5c9a90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c9a90: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c9a94: r0 = List.from()
    //     0x5c9a94: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5c9a98: ldur            x1, [fp, #-0x10]
    // 0x5c9a9c: mov             x3, x0
    // 0x5c9aa0: r2 = "description"
    //     0x5c9aa0: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5c9aa4: r0 = []=()
    //     0x5c9aa4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9aa8: ldur            x0, [fp, #-8]
    // 0x5c9aac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c9aac: ldur            w3, [x0, #0x17]
    // 0x5c9ab0: DecompressPointer r3
    //     0x5c9ab0: add             x3, x3, HEAP, lsl #32
    // 0x5c9ab4: ldur            x1, [fp, #-0x10]
    // 0x5c9ab8: r2 = "ticketType"
    //     0x5c9ab8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "ticketType"
    //     0x5c9abc: ldr             x2, [x2, #0xfa8]
    // 0x5c9ac0: r0 = []=()
    //     0x5c9ac0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9ac4: ldur            x0, [fp, #-8]
    // 0x5c9ac8: LoadField: r3 = r0->field_1b
    //     0x5c9ac8: ldur            w3, [x0, #0x1b]
    // 0x5c9acc: DecompressPointer r3
    //     0x5c9acc: add             x3, x3, HEAP, lsl #32
    // 0x5c9ad0: ldur            x1, [fp, #-0x10]
    // 0x5c9ad4: r2 = "ticketCategory"
    //     0x5c9ad4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19018] "ticketCategory"
    //     0x5c9ad8: ldr             x2, [x2, #0x18]
    // 0x5c9adc: r0 = []=()
    //     0x5c9adc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9ae0: ldur            x0, [fp, #-8]
    // 0x5c9ae4: LoadField: r3 = r0->field_1f
    //     0x5c9ae4: ldur            w3, [x0, #0x1f]
    // 0x5c9ae8: DecompressPointer r3
    //     0x5c9ae8: add             x3, x3, HEAP, lsl #32
    // 0x5c9aec: ldur            x1, [fp, #-0x10]
    // 0x5c9af0: r2 = "quantity"
    //     0x5c9af0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x5c9af4: ldr             x2, [x2, #0x390]
    // 0x5c9af8: r0 = []=()
    //     0x5c9af8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9afc: ldur            x0, [fp, #-8]
    // 0x5c9b00: LoadField: r3 = r0->field_23
    //     0x5c9b00: ldur            w3, [x0, #0x23]
    // 0x5c9b04: DecompressPointer r3
    //     0x5c9b04: add             x3, x3, HEAP, lsl #32
    // 0x5c9b08: ldur            x1, [fp, #-0x10]
    // 0x5c9b0c: r2 = "ticketsSold"
    //     0x5c9b0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "ticketsSold"
    //     0x5c9b10: ldr             x2, [x2, #0xfb0]
    // 0x5c9b14: r0 = []=()
    //     0x5c9b14: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9b18: ldur            x0, [fp, #-8]
    // 0x5c9b1c: LoadField: r3 = r0->field_27
    //     0x5c9b1c: ldur            w3, [x0, #0x27]
    // 0x5c9b20: DecompressPointer r3
    //     0x5c9b20: add             x3, x3, HEAP, lsl #32
    // 0x5c9b24: ldur            x1, [fp, #-0x10]
    // 0x5c9b28: r2 = "ticketStatus"
    //     0x5c9b28: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] "ticketStatus"
    //     0x5c9b2c: ldr             x2, [x2, #0xfb8]
    // 0x5c9b30: r0 = []=()
    //     0x5c9b30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9b34: ldur            x0, [fp, #-8]
    // 0x5c9b38: LoadField: r3 = r0->field_2b
    //     0x5c9b38: ldur            w3, [x0, #0x2b]
    // 0x5c9b3c: DecompressPointer r3
    //     0x5c9b3c: add             x3, x3, HEAP, lsl #32
    // 0x5c9b40: ldur            x1, [fp, #-0x10]
    // 0x5c9b44: r2 = "entryPerTicket"
    //     0x5c9b44: add             x2, PP, #0x19, lsl #12  ; [pp+0x19060] "entryPerTicket"
    //     0x5c9b48: ldr             x2, [x2, #0x60]
    // 0x5c9b4c: r0 = []=()
    //     0x5c9b4c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9b50: ldur            x0, [fp, #-8]
    // 0x5c9b54: LoadField: r3 = r0->field_2f
    //     0x5c9b54: ldur            w3, [x0, #0x2f]
    // 0x5c9b58: DecompressPointer r3
    //     0x5c9b58: add             x3, x3, HEAP, lsl #32
    // 0x5c9b5c: ldur            x1, [fp, #-0x10]
    // 0x5c9b60: r2 = "bookingPerTicket"
    //     0x5c9b60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] "bookingPerTicket"
    //     0x5c9b64: ldr             x2, [x2, #0xfc0]
    // 0x5c9b68: r0 = []=()
    //     0x5c9b68: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9b6c: ldur            x0, [fp, #-8]
    // 0x5c9b70: LoadField: r3 = r0->field_33
    //     0x5c9b70: ldur            w3, [x0, #0x33]
    // 0x5c9b74: DecompressPointer r3
    //     0x5c9b74: add             x3, x3, HEAP, lsl #32
    // 0x5c9b78: ldur            x1, [fp, #-0x10]
    // 0x5c9b7c: r2 = "ticketCount"
    //     0x5c9b7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b78] "ticketCount"
    //     0x5c9b80: ldr             x2, [x2, #0xb78]
    // 0x5c9b84: r0 = []=()
    //     0x5c9b84: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9b88: ldur            x0, [fp, #-8]
    // 0x5c9b8c: LoadField: r3 = r0->field_37
    //     0x5c9b8c: ldur            w3, [x0, #0x37]
    // 0x5c9b90: DecompressPointer r3
    //     0x5c9b90: add             x3, x3, HEAP, lsl #32
    // 0x5c9b94: ldur            x1, [fp, #-0x10]
    // 0x5c9b98: r2 = "formId"
    //     0x5c9b98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x5c9b9c: ldr             x2, [x2, #0x958]
    // 0x5c9ba0: r0 = []=()
    //     0x5c9ba0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9ba4: ldur            x0, [fp, #-8]
    // 0x5c9ba8: LoadField: r3 = r0->field_3b
    //     0x5c9ba8: ldur            w3, [x0, #0x3b]
    // 0x5c9bac: DecompressPointer r3
    //     0x5c9bac: add             x3, x3, HEAP, lsl #32
    // 0x5c9bb0: ldur            x1, [fp, #-0x10]
    // 0x5c9bb4: r2 = "venueId"
    //     0x5c9bb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x5c9bb8: ldr             x2, [x2, #0x978]
    // 0x5c9bbc: r0 = []=()
    //     0x5c9bbc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9bc0: ldur            x0, [fp, #-8]
    // 0x5c9bc4: LoadField: r3 = r0->field_3f
    //     0x5c9bc4: ldur            w3, [x0, #0x3f]
    // 0x5c9bc8: DecompressPointer r3
    //     0x5c9bc8: add             x3, x3, HEAP, lsl #32
    // 0x5c9bcc: ldur            x1, [fp, #-0x10]
    // 0x5c9bd0: r2 = "dateId"
    //     0x5c9bd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x5c9bd4: ldr             x2, [x2, #0x970]
    // 0x5c9bd8: r0 = []=()
    //     0x5c9bd8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9bdc: ldur            x0, [fp, #-8]
    // 0x5c9be0: LoadField: r3 = r0->field_43
    //     0x5c9be0: ldur            w3, [x0, #0x43]
    // 0x5c9be4: DecompressPointer r3
    //     0x5c9be4: add             x3, x3, HEAP, lsl #32
    // 0x5c9be8: ldur            x1, [fp, #-0x10]
    // 0x5c9bec: r2 = "timeSlotId"
    //     0x5c9bec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0x5c9bf0: ldr             x2, [x2, #0x968]
    // 0x5c9bf4: r0 = []=()
    //     0x5c9bf4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9bf8: ldur            x0, [fp, #-8]
    // 0x5c9bfc: LoadField: r3 = r0->field_47
    //     0x5c9bfc: ldur            w3, [x0, #0x47]
    // 0x5c9c00: DecompressPointer r3
    //     0x5c9c00: add             x3, x3, HEAP, lsl #32
    // 0x5c9c04: ldur            x1, [fp, #-0x10]
    // 0x5c9c08: r2 = "date"
    //     0x5c9c08: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5c9c0c: r0 = []=()
    //     0x5c9c0c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9c10: ldur            x0, [fp, #-8]
    // 0x5c9c14: LoadField: r3 = r0->field_4b
    //     0x5c9c14: ldur            w3, [x0, #0x4b]
    // 0x5c9c18: DecompressPointer r3
    //     0x5c9c18: add             x3, x3, HEAP, lsl #32
    // 0x5c9c1c: ldur            x1, [fp, #-0x10]
    // 0x5c9c20: r2 = "startTime"
    //     0x5c9c20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x5c9c24: ldr             x2, [x2, #0x188]
    // 0x5c9c28: r0 = []=()
    //     0x5c9c28: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9c2c: ldur            x0, [fp, #-8]
    // 0x5c9c30: LoadField: r3 = r0->field_4f
    //     0x5c9c30: ldur            w3, [x0, #0x4f]
    // 0x5c9c34: DecompressPointer r3
    //     0x5c9c34: add             x3, x3, HEAP, lsl #32
    // 0x5c9c38: ldur            x1, [fp, #-0x10]
    // 0x5c9c3c: r2 = "endTime"
    //     0x5c9c3c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0x5c9c40: ldr             x2, [x2, #0x1a0]
    // 0x5c9c44: r0 = []=()
    //     0x5c9c44: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9c48: ldur            x0, [fp, #-8]
    // 0x5c9c4c: LoadField: r3 = r0->field_53
    //     0x5c9c4c: ldur            w3, [x0, #0x53]
    // 0x5c9c50: DecompressPointer r3
    //     0x5c9c50: add             x3, x3, HEAP, lsl #32
    // 0x5c9c54: ldur            x1, [fp, #-0x10]
    // 0x5c9c58: r2 = "seasonStartDate"
    //     0x5c9c58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] "seasonStartDate"
    //     0x5c9c5c: ldr             x2, [x2, #0xfc8]
    // 0x5c9c60: r0 = []=()
    //     0x5c9c60: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9c64: ldur            x0, [fp, #-8]
    // 0x5c9c68: LoadField: r3 = r0->field_57
    //     0x5c9c68: ldur            w3, [x0, #0x57]
    // 0x5c9c6c: DecompressPointer r3
    //     0x5c9c6c: add             x3, x3, HEAP, lsl #32
    // 0x5c9c70: ldur            x1, [fp, #-0x10]
    // 0x5c9c74: r2 = "seasonEndDate"
    //     0x5c9c74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] "seasonEndDate"
    //     0x5c9c78: ldr             x2, [x2, #0xfd0]
    // 0x5c9c7c: r0 = []=()
    //     0x5c9c7c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9c80: ldur            x0, [fp, #-8]
    // 0x5c9c84: LoadField: r3 = r0->field_5b
    //     0x5c9c84: ldur            w3, [x0, #0x5b]
    // 0x5c9c88: DecompressPointer r3
    //     0x5c9c88: add             x3, x3, HEAP, lsl #32
    // 0x5c9c8c: ldur            x1, [fp, #-0x10]
    // 0x5c9c90: r2 = "seasonDaysCount"
    //     0x5c9c90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] "seasonDaysCount"
    //     0x5c9c94: ldr             x2, [x2, #0xfd8]
    // 0x5c9c98: r0 = []=()
    //     0x5c9c98: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9c9c: ldur            x0, [fp, #-8]
    // 0x5c9ca0: LoadField: r3 = r0->field_5f
    //     0x5c9ca0: ldur            w3, [x0, #0x5f]
    // 0x5c9ca4: DecompressPointer r3
    //     0x5c9ca4: add             x3, x3, HEAP, lsl #32
    // 0x5c9ca8: ldur            x1, [fp, #-0x10]
    // 0x5c9cac: r2 = "validityType"
    //     0x5c9cac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "validityType"
    //     0x5c9cb0: ldr             x2, [x2, #0xfe0]
    // 0x5c9cb4: r0 = []=()
    //     0x5c9cb4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9cb8: ldur            x0, [fp, #-8]
    // 0x5c9cbc: LoadField: r3 = r0->field_63
    //     0x5c9cbc: ldur            w3, [x0, #0x63]
    // 0x5c9cc0: DecompressPointer r3
    //     0x5c9cc0: add             x3, x3, HEAP, lsl #32
    // 0x5c9cc4: ldur            x1, [fp, #-0x10]
    // 0x5c9cc8: r2 = "validDaysCount"
    //     0x5c9cc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "validDaysCount"
    //     0x5c9ccc: ldr             x2, [x2, #0xfe8]
    // 0x5c9cd0: r0 = []=()
    //     0x5c9cd0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9cd4: ldur            x0, [fp, #-8]
    // 0x5c9cd8: LoadField: r3 = r0->field_67
    //     0x5c9cd8: ldur            w3, [x0, #0x67]
    // 0x5c9cdc: DecompressPointer r3
    //     0x5c9cdc: add             x3, x3, HEAP, lsl #32
    // 0x5c9ce0: stur            x3, [fp, #-0x18]
    // 0x5c9ce4: cmp             w3, NULL
    // 0x5c9ce8: b.eq            #0x5c9d34
    // 0x5c9cec: r1 = Function '<anonymous closure>':.
    //     0x5c9cec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff0] AnonymousClosure: (0x5ca340), in [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Tickets::toJson (0x5c99b0)
    //     0x5c9cf0: ldr             x1, [x1, #0xff0]
    // 0x5c9cf4: r2 = Null
    //     0x5c9cf4: mov             x2, NULL
    // 0x5c9cf8: r0 = AllocateClosure()
    //     0x5c9cf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c9cfc: ldur            x16, [fp, #-0x18]
    // 0x5c9d00: stp             x16, NULL, [SP, #8]
    // 0x5c9d04: str             x0, [SP]
    // 0x5c9d08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c9d08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c9d0c: r0 = map()
    //     0x5c9d0c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5c9d10: mov             x2, x0
    // 0x5c9d14: r1 = Null
    //     0x5c9d14: mov             x1, NULL
    // 0x5c9d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c9d18: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c9d1c: r0 = List.from()
    //     0x5c9d1c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5c9d20: ldur            x1, [fp, #-0x10]
    // 0x5c9d24: mov             x3, x0
    // 0x5c9d28: r2 = "validateDate"
    //     0x5c9d28: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "validateDate"
    //     0x5c9d2c: ldr             x2, [x2, #0xff8]
    // 0x5c9d30: r0 = []=()
    //     0x5c9d30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9d34: ldur            x0, [fp, #-8]
    // 0x5c9d38: LoadField: r3 = r0->field_6b
    //     0x5c9d38: ldur            w3, [x0, #0x6b]
    // 0x5c9d3c: DecompressPointer r3
    //     0x5c9d3c: add             x3, x3, HEAP, lsl #32
    // 0x5c9d40: ldur            x1, [fp, #-0x10]
    // 0x5c9d44: r2 = "phaseName"
    //     0x5c9d44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e000] "phaseName"
    //     0x5c9d48: ldr             x2, [x2]
    // 0x5c9d4c: r0 = []=()
    //     0x5c9d4c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9d50: ldur            x0, [fp, #-8]
    // 0x5c9d54: LoadField: r3 = r0->field_6f
    //     0x5c9d54: ldur            w3, [x0, #0x6f]
    // 0x5c9d58: DecompressPointer r3
    //     0x5c9d58: add             x3, x3, HEAP, lsl #32
    // 0x5c9d5c: ldur            x1, [fp, #-0x10]
    // 0x5c9d60: r2 = "phaseOrder"
    //     0x5c9d60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e008] "phaseOrder"
    //     0x5c9d64: ldr             x2, [x2, #8]
    // 0x5c9d68: r0 = []=()
    //     0x5c9d68: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9d6c: ldur            x0, [fp, #-8]
    // 0x5c9d70: LoadField: r3 = r0->field_73
    //     0x5c9d70: ldur            w3, [x0, #0x73]
    // 0x5c9d74: DecompressPointer r3
    //     0x5c9d74: add             x3, x3, HEAP, lsl #32
    // 0x5c9d78: ldur            x1, [fp, #-0x10]
    // 0x5c9d7c: r2 = "phaseStartDate"
    //     0x5c9d7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] "phaseStartDate"
    //     0x5c9d80: ldr             x2, [x2, #0x10]
    // 0x5c9d84: r0 = []=()
    //     0x5c9d84: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9d88: ldur            x0, [fp, #-8]
    // 0x5c9d8c: LoadField: r3 = r0->field_77
    //     0x5c9d8c: ldur            w3, [x0, #0x77]
    // 0x5c9d90: DecompressPointer r3
    //     0x5c9d90: add             x3, x3, HEAP, lsl #32
    // 0x5c9d94: ldur            x1, [fp, #-0x10]
    // 0x5c9d98: r2 = "phaseEndDate"
    //     0x5c9d98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e018] "phaseEndDate"
    //     0x5c9d9c: ldr             x2, [x2, #0x18]
    // 0x5c9da0: r0 = []=()
    //     0x5c9da0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9da4: ldur            x0, [fp, #-8]
    // 0x5c9da8: LoadField: r3 = r0->field_7b
    //     0x5c9da8: ldur            w3, [x0, #0x7b]
    // 0x5c9dac: DecompressPointer r3
    //     0x5c9dac: add             x3, x3, HEAP, lsl #32
    // 0x5c9db0: ldur            x1, [fp, #-0x10]
    // 0x5c9db4: r2 = "isPhaseEnabled"
    //     0x5c9db4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e020] "isPhaseEnabled"
    //     0x5c9db8: ldr             x2, [x2, #0x20]
    // 0x5c9dbc: r0 = []=()
    //     0x5c9dbc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9dc0: ldur            x0, [fp, #-8]
    // 0x5c9dc4: LoadField: r3 = r0->field_7f
    //     0x5c9dc4: ldur            w3, [x0, #0x7f]
    // 0x5c9dc8: DecompressPointer r3
    //     0x5c9dc8: add             x3, x3, HEAP, lsl #32
    // 0x5c9dcc: ldur            x1, [fp, #-0x10]
    // 0x5c9dd0: r2 = "autoLiveByPhase"
    //     0x5c9dd0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e028] "autoLiveByPhase"
    //     0x5c9dd4: ldr             x2, [x2, #0x28]
    // 0x5c9dd8: r0 = []=()
    //     0x5c9dd8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9ddc: ldur            x0, [fp, #-8]
    // 0x5c9de0: LoadField: r3 = r0->field_83
    //     0x5c9de0: ldur            w3, [x0, #0x83]
    // 0x5c9de4: DecompressPointer r3
    //     0x5c9de4: add             x3, x3, HEAP, lsl #32
    // 0x5c9de8: ldur            x1, [fp, #-0x10]
    // 0x5c9dec: r2 = "phaseStatus"
    //     0x5c9dec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e030] "phaseStatus"
    //     0x5c9df0: ldr             x2, [x2, #0x30]
    // 0x5c9df4: r0 = []=()
    //     0x5c9df4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9df8: ldur            x0, [fp, #-8]
    // 0x5c9dfc: LoadField: r3 = r0->field_87
    //     0x5c9dfc: ldur            w3, [x0, #0x87]
    // 0x5c9e00: DecompressPointer r3
    //     0x5c9e00: add             x3, x3, HEAP, lsl #32
    // 0x5c9e04: ldur            x1, [fp, #-0x10]
    // 0x5c9e08: r2 = "originalPrice"
    //     0x5c9e08: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e038] "originalPrice"
    //     0x5c9e0c: ldr             x2, [x2, #0x38]
    // 0x5c9e10: r0 = []=()
    //     0x5c9e10: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9e14: ldur            x0, [fp, #-8]
    // 0x5c9e18: LoadField: r3 = r0->field_8b
    //     0x5c9e18: ldur            w3, [x0, #0x8b]
    // 0x5c9e1c: DecompressPointer r3
    //     0x5c9e1c: add             x3, x3, HEAP, lsl #32
    // 0x5c9e20: ldur            x1, [fp, #-0x10]
    // 0x5c9e24: r2 = "displayStrikePrice"
    //     0x5c9e24: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e040] "displayStrikePrice"
    //     0x5c9e28: ldr             x2, [x2, #0x40]
    // 0x5c9e2c: r0 = []=()
    //     0x5c9e2c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9e30: ldur            x0, [fp, #-8]
    // 0x5c9e34: LoadField: r3 = r0->field_8f
    //     0x5c9e34: ldur            w3, [x0, #0x8f]
    // 0x5c9e38: DecompressPointer r3
    //     0x5c9e38: add             x3, x3, HEAP, lsl #32
    // 0x5c9e3c: ldur            x1, [fp, #-0x10]
    // 0x5c9e40: r2 = "strikePrice"
    //     0x5c9e40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e048] "strikePrice"
    //     0x5c9e44: ldr             x2, [x2, #0x48]
    // 0x5c9e48: r0 = []=()
    //     0x5c9e48: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9e4c: ldur            x0, [fp, #-8]
    // 0x5c9e50: LoadField: r3 = r0->field_93
    //     0x5c9e50: ldur            w3, [x0, #0x93]
    // 0x5c9e54: DecompressPointer r3
    //     0x5c9e54: add             x3, x3, HEAP, lsl #32
    // 0x5c9e58: ldur            x1, [fp, #-0x10]
    // 0x5c9e5c: r2 = "showDiscountBadge"
    //     0x5c9e5c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] "showDiscountBadge"
    //     0x5c9e60: ldr             x2, [x2, #0x50]
    // 0x5c9e64: r0 = []=()
    //     0x5c9e64: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9e68: ldur            x0, [fp, #-8]
    // 0x5c9e6c: LoadField: r3 = r0->field_97
    //     0x5c9e6c: ldur            w3, [x0, #0x97]
    // 0x5c9e70: DecompressPointer r3
    //     0x5c9e70: add             x3, x3, HEAP, lsl #32
    // 0x5c9e74: ldur            x1, [fp, #-0x10]
    // 0x5c9e78: r2 = "discountLabel"
    //     0x5c9e78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] "discountLabel"
    //     0x5c9e7c: ldr             x2, [x2, #0x58]
    // 0x5c9e80: r0 = []=()
    //     0x5c9e80: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9e84: ldur            x0, [fp, #-8]
    // 0x5c9e88: LoadField: r3 = r0->field_9b
    //     0x5c9e88: ldur            w3, [x0, #0x9b]
    // 0x5c9e8c: DecompressPointer r3
    //     0x5c9e8c: add             x3, x3, HEAP, lsl #32
    // 0x5c9e90: ldur            x1, [fp, #-0x10]
    // 0x5c9e94: r2 = "priceChangeType"
    //     0x5c9e94: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e060] "priceChangeType"
    //     0x5c9e98: ldr             x2, [x2, #0x60]
    // 0x5c9e9c: r0 = []=()
    //     0x5c9e9c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9ea0: ldur            x0, [fp, #-8]
    // 0x5c9ea4: LoadField: r3 = r0->field_9f
    //     0x5c9ea4: ldur            w3, [x0, #0x9f]
    // 0x5c9ea8: DecompressPointer r3
    //     0x5c9ea8: add             x3, x3, HEAP, lsl #32
    // 0x5c9eac: ldur            x1, [fp, #-0x10]
    // 0x5c9eb0: r2 = "priceUpdatedAt"
    //     0x5c9eb0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] "priceUpdatedAt"
    //     0x5c9eb4: ldr             x2, [x2, #0x68]
    // 0x5c9eb8: r0 = []=()
    //     0x5c9eb8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9ebc: ldur            x0, [fp, #-8]
    // 0x5c9ec0: LoadField: r1 = r0->field_a3
    //     0x5c9ec0: ldur            w1, [x0, #0xa3]
    // 0x5c9ec4: DecompressPointer r1
    //     0x5c9ec4: add             x1, x1, HEAP, lsl #32
    // 0x5c9ec8: cmp             w1, NULL
    // 0x5c9ecc: b.eq            #0x5c9ee8
    // 0x5c9ed0: r0 = toJson()
    //     0x5c9ed0: bl              #0x5ca020  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] OfferConfig::toJson
    // 0x5c9ed4: ldur            x1, [fp, #-0x10]
    // 0x5c9ed8: mov             x3, x0
    // 0x5c9edc: r2 = "offerConfig"
    //     0x5c9edc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e070] "offerConfig"
    //     0x5c9ee0: ldr             x2, [x2, #0x70]
    // 0x5c9ee4: r0 = []=()
    //     0x5c9ee4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9ee8: ldur            x0, [fp, #-8]
    // 0x5c9eec: LoadField: r1 = r0->field_a7
    //     0x5c9eec: ldur            w1, [x0, #0xa7]
    // 0x5c9ef0: DecompressPointer r1
    //     0x5c9ef0: add             x1, x1, HEAP, lsl #32
    // 0x5c9ef4: cmp             w1, NULL
    // 0x5c9ef8: b.eq            #0x5c9f14
    // 0x5c9efc: r0 = toJson()
    //     0x5c9efc: bl              #0x5c9f2c  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::toJson
    // 0x5c9f00: ldur            x1, [fp, #-0x10]
    // 0x5c9f04: mov             x3, x0
    // 0x5c9f08: r2 = "purchaseLimit"
    //     0x5c9f08: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "purchaseLimit"
    //     0x5c9f0c: ldr             x2, [x2, #0x78]
    // 0x5c9f10: r0 = []=()
    //     0x5c9f10: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9f14: ldur            x0, [fp, #-0x10]
    // 0x5c9f18: LeaveFrame
    //     0x5c9f18: mov             SP, fp
    //     0x5c9f1c: ldp             fp, lr, [SP], #0x10
    // 0x5c9f20: ret
    //     0x5c9f20: ret             
    // 0x5c9f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9f28: b               #0x5c99d0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, ValidateDate) {
    // ** addr: 0x5ca340, size: 0x30
    // 0x5ca340: EnterFrame
    //     0x5ca340: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca344: mov             fp, SP
    // 0x5ca348: CheckStackOverflow
    //     0x5ca348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca34c: cmp             SP, x16
    //     0x5ca350: b.ls            #0x5ca368
    // 0x5ca354: ldr             x1, [fp, #0x10]
    // 0x5ca358: r0 = toJson()
    //     0x5ca358: bl              #0x5ca370  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] ValidateDate::toJson
    // 0x5ca35c: LeaveFrame
    //     0x5ca35c: mov             SP, fp
    //     0x5ca360: ldp             fp, lr, [SP], #0x10
    // 0x5ca364: ret
    //     0x5ca364: ret             
    // 0x5ca368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca36c: b               #0x5ca354
  }
  _ Tickets.fromJson(/* No info */) {
    // ** addr: 0x98e488, size: 0x17d8
    // 0x98e488: EnterFrame
    //     0x98e488: stp             fp, lr, [SP, #-0x10]!
    //     0x98e48c: mov             fp, SP
    // 0x98e490: AllocStack(0x50)
    //     0x98e490: sub             SP, SP, #0x50
    // 0x98e494: SetupParameters(Tickets this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x98e494: mov             x0, x1
    //     0x98e498: stur            x1, [fp, #-8]
    //     0x98e49c: mov             x1, x2
    //     0x98e4a0: stur            x2, [fp, #-0x10]
    // 0x98e4a4: CheckStackOverflow
    //     0x98e4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98e4a8: cmp             SP, x16
    //     0x98e4ac: b.ls            #0x98fc4c
    // 0x98e4b0: r1 = 1
    //     0x98e4b0: movz            x1, #0x1
    // 0x98e4b4: r0 = AllocateContext()
    //     0x98e4b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x98e4b8: mov             x4, x0
    // 0x98e4bc: ldur            x3, [fp, #-8]
    // 0x98e4c0: stur            x4, [fp, #-0x18]
    // 0x98e4c4: StoreField: r4->field_f = r3
    //     0x98e4c4: stur            w3, [x4, #0xf]
    // 0x98e4c8: ldur            x5, [fp, #-0x10]
    // 0x98e4cc: r0 = LoadClassIdInstr(r5)
    //     0x98e4cc: ldur            x0, [x5, #-1]
    //     0x98e4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x98e4d4: mov             x1, x5
    // 0x98e4d8: r2 = "id"
    //     0x98e4d8: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x98e4dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e4dc: add             lr, x0, #0x35e
    //     0x98e4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x98e4e4: blr             lr
    // 0x98e4e8: mov             x3, x0
    // 0x98e4ec: r2 = Null
    //     0x98e4ec: mov             x2, NULL
    // 0x98e4f0: r1 = Null
    //     0x98e4f0: mov             x1, NULL
    // 0x98e4f4: stur            x3, [fp, #-0x20]
    // 0x98e4f8: r4 = 60
    //     0x98e4f8: movz            x4, #0x3c
    // 0x98e4fc: branchIfSmi(r0, 0x98e508)
    //     0x98e4fc: tbz             w0, #0, #0x98e508
    // 0x98e500: r4 = LoadClassIdInstr(r0)
    //     0x98e500: ldur            x4, [x0, #-1]
    //     0x98e504: ubfx            x4, x4, #0xc, #0x14
    // 0x98e508: sub             x4, x4, #0x5e
    // 0x98e50c: cmp             x4, #1
    // 0x98e510: b.ls            #0x98e524
    // 0x98e514: r8 = String?
    //     0x98e514: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e518: r3 = Null
    //     0x98e518: add             x3, PP, #0x21, lsl #12  ; [pp+0x21db0] Null
    //     0x98e51c: ldr             x3, [x3, #0xdb0]
    // 0x98e520: r0 = String?()
    //     0x98e520: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e524: ldur            x0, [fp, #-0x20]
    // 0x98e528: ldur            x3, [fp, #-8]
    // 0x98e52c: StoreField: r3->field_7 = r0
    //     0x98e52c: stur            w0, [x3, #7]
    //     0x98e530: ldurb           w16, [x3, #-1]
    //     0x98e534: ldurb           w17, [x0, #-1]
    //     0x98e538: and             x16, x17, x16, lsr #2
    //     0x98e53c: tst             x16, HEAP, lsr #32
    //     0x98e540: b.eq            #0x98e548
    //     0x98e544: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e548: ldur            x4, [fp, #-0x10]
    // 0x98e54c: r0 = LoadClassIdInstr(r4)
    //     0x98e54c: ldur            x0, [x4, #-1]
    //     0x98e550: ubfx            x0, x0, #0xc, #0x14
    // 0x98e554: mov             x1, x4
    // 0x98e558: r2 = "name"
    //     0x98e558: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x98e55c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e55c: add             lr, x0, #0x35e
    //     0x98e560: ldr             lr, [x21, lr, lsl #3]
    //     0x98e564: blr             lr
    // 0x98e568: mov             x3, x0
    // 0x98e56c: r2 = Null
    //     0x98e56c: mov             x2, NULL
    // 0x98e570: r1 = Null
    //     0x98e570: mov             x1, NULL
    // 0x98e574: stur            x3, [fp, #-0x20]
    // 0x98e578: r4 = 60
    //     0x98e578: movz            x4, #0x3c
    // 0x98e57c: branchIfSmi(r0, 0x98e588)
    //     0x98e57c: tbz             w0, #0, #0x98e588
    // 0x98e580: r4 = LoadClassIdInstr(r0)
    //     0x98e580: ldur            x4, [x0, #-1]
    //     0x98e584: ubfx            x4, x4, #0xc, #0x14
    // 0x98e588: sub             x4, x4, #0x5e
    // 0x98e58c: cmp             x4, #1
    // 0x98e590: b.ls            #0x98e5a4
    // 0x98e594: r8 = String?
    //     0x98e594: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e598: r3 = Null
    //     0x98e598: add             x3, PP, #0x21, lsl #12  ; [pp+0x21dc0] Null
    //     0x98e59c: ldr             x3, [x3, #0xdc0]
    // 0x98e5a0: r0 = String?()
    //     0x98e5a0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e5a4: ldur            x0, [fp, #-0x20]
    // 0x98e5a8: ldur            x3, [fp, #-8]
    // 0x98e5ac: StoreField: r3->field_b = r0
    //     0x98e5ac: stur            w0, [x3, #0xb]
    //     0x98e5b0: ldurb           w16, [x3, #-1]
    //     0x98e5b4: ldurb           w17, [x0, #-1]
    //     0x98e5b8: and             x16, x17, x16, lsr #2
    //     0x98e5bc: tst             x16, HEAP, lsr #32
    //     0x98e5c0: b.eq            #0x98e5c8
    //     0x98e5c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e5c8: ldur            x4, [fp, #-0x10]
    // 0x98e5cc: r0 = LoadClassIdInstr(r4)
    //     0x98e5cc: ldur            x0, [x4, #-1]
    //     0x98e5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x98e5d4: mov             x1, x4
    // 0x98e5d8: r2 = "price"
    //     0x98e5d8: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x98e5dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e5dc: add             lr, x0, #0x35e
    //     0x98e5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x98e5e4: blr             lr
    // 0x98e5e8: mov             x3, x0
    // 0x98e5ec: r2 = Null
    //     0x98e5ec: mov             x2, NULL
    // 0x98e5f0: r1 = Null
    //     0x98e5f0: mov             x1, NULL
    // 0x98e5f4: stur            x3, [fp, #-0x20]
    // 0x98e5f8: branchIfSmi(r0, 0x98e620)
    //     0x98e5f8: tbz             w0, #0, #0x98e620
    // 0x98e5fc: r4 = LoadClassIdInstr(r0)
    //     0x98e5fc: ldur            x4, [x0, #-1]
    //     0x98e600: ubfx            x4, x4, #0xc, #0x14
    // 0x98e604: sub             x4, x4, #0x3c
    // 0x98e608: cmp             x4, #1
    // 0x98e60c: b.ls            #0x98e620
    // 0x98e610: r8 = int?
    //     0x98e610: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98e614: r3 = Null
    //     0x98e614: add             x3, PP, #0x21, lsl #12  ; [pp+0x21dd0] Null
    //     0x98e618: ldr             x3, [x3, #0xdd0]
    // 0x98e61c: r0 = int?()
    //     0x98e61c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98e620: ldur            x0, [fp, #-0x20]
    // 0x98e624: ldur            x3, [fp, #-8]
    // 0x98e628: StoreField: r3->field_f = r0
    //     0x98e628: stur            w0, [x3, #0xf]
    //     0x98e62c: tbz             w0, #0, #0x98e648
    //     0x98e630: ldurb           w16, [x3, #-1]
    //     0x98e634: ldurb           w17, [x0, #-1]
    //     0x98e638: and             x16, x17, x16, lsr #2
    //     0x98e63c: tst             x16, HEAP, lsr #32
    //     0x98e640: b.eq            #0x98e648
    //     0x98e644: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e648: ldur            x4, [fp, #-0x10]
    // 0x98e64c: r0 = LoadClassIdInstr(r4)
    //     0x98e64c: ldur            x0, [x4, #-1]
    //     0x98e650: ubfx            x0, x0, #0xc, #0x14
    // 0x98e654: mov             x1, x4
    // 0x98e658: r2 = "description"
    //     0x98e658: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x98e65c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e65c: add             lr, x0, #0x35e
    //     0x98e660: ldr             lr, [x21, lr, lsl #3]
    //     0x98e664: blr             lr
    // 0x98e668: cmp             w0, NULL
    // 0x98e66c: b.eq            #0x98e6f8
    // 0x98e670: ldur            x0, [fp, #-8]
    // 0x98e674: ldur            x3, [fp, #-0x10]
    // 0x98e678: r1 = <String>
    //     0x98e678: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x98e67c: r2 = 0
    //     0x98e67c: movz            x2, #0
    // 0x98e680: r0 = _GrowableList()
    //     0x98e680: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98e684: ldur            x3, [fp, #-8]
    // 0x98e688: StoreField: r3->field_13 = r0
    //     0x98e688: stur            w0, [x3, #0x13]
    //     0x98e68c: ldurb           w16, [x3, #-1]
    //     0x98e690: ldurb           w17, [x0, #-1]
    //     0x98e694: and             x16, x17, x16, lsr #2
    //     0x98e698: tst             x16, HEAP, lsr #32
    //     0x98e69c: b.eq            #0x98e6a4
    //     0x98e6a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e6a4: ldur            x4, [fp, #-0x10]
    // 0x98e6a8: r0 = LoadClassIdInstr(r4)
    //     0x98e6a8: ldur            x0, [x4, #-1]
    //     0x98e6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x98e6b0: mov             x1, x4
    // 0x98e6b4: r2 = "description"
    //     0x98e6b4: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x98e6b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e6b8: add             lr, x0, #0x35e
    //     0x98e6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x98e6c0: blr             lr
    // 0x98e6c4: ldur            x2, [fp, #-0x18]
    // 0x98e6c8: r1 = Function '<anonymous closure>':.
    //     0x98e6c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de0] AnonymousClosure: (0x990628), in [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Tickets::Tickets.fromJson (0x98e488)
    //     0x98e6cc: ldr             x1, [x1, #0xde0]
    // 0x98e6d0: stur            x0, [fp, #-0x18]
    // 0x98e6d4: r0 = AllocateClosure()
    //     0x98e6d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x98e6d8: ldur            x16, [fp, #-0x18]
    // 0x98e6dc: stp             x0, x16, [SP]
    // 0x98e6e0: r4 = 0
    //     0x98e6e0: movz            x4, #0
    // 0x98e6e4: ldr             x0, [SP, #8]
    // 0x98e6e8: r16 = 2369602665464
    //     0x98e6e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21de8] IMM: 0x227b7533bf8
    //     0x98e6ec: add             x16, x16, #0xde8
    // 0x98e6f0: ldp             lr, x5, [x16]
    // 0x98e6f4: blr             lr
    // 0x98e6f8: ldur            x3, [fp, #-8]
    // 0x98e6fc: ldur            x4, [fp, #-0x10]
    // 0x98e700: r0 = LoadClassIdInstr(r4)
    //     0x98e700: ldur            x0, [x4, #-1]
    //     0x98e704: ubfx            x0, x0, #0xc, #0x14
    // 0x98e708: mov             x1, x4
    // 0x98e70c: r2 = "ticketType"
    //     0x98e70c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "ticketType"
    //     0x98e710: ldr             x2, [x2, #0xfa8]
    // 0x98e714: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e714: add             lr, x0, #0x35e
    //     0x98e718: ldr             lr, [x21, lr, lsl #3]
    //     0x98e71c: blr             lr
    // 0x98e720: mov             x3, x0
    // 0x98e724: r2 = Null
    //     0x98e724: mov             x2, NULL
    // 0x98e728: r1 = Null
    //     0x98e728: mov             x1, NULL
    // 0x98e72c: stur            x3, [fp, #-0x18]
    // 0x98e730: r4 = 60
    //     0x98e730: movz            x4, #0x3c
    // 0x98e734: branchIfSmi(r0, 0x98e740)
    //     0x98e734: tbz             w0, #0, #0x98e740
    // 0x98e738: r4 = LoadClassIdInstr(r0)
    //     0x98e738: ldur            x4, [x0, #-1]
    //     0x98e73c: ubfx            x4, x4, #0xc, #0x14
    // 0x98e740: sub             x4, x4, #0x5e
    // 0x98e744: cmp             x4, #1
    // 0x98e748: b.ls            #0x98e75c
    // 0x98e74c: r8 = String?
    //     0x98e74c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e750: r3 = Null
    //     0x98e750: add             x3, PP, #0x21, lsl #12  ; [pp+0x21df8] Null
    //     0x98e754: ldr             x3, [x3, #0xdf8]
    // 0x98e758: r0 = String?()
    //     0x98e758: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e75c: ldur            x0, [fp, #-0x18]
    // 0x98e760: ldur            x3, [fp, #-8]
    // 0x98e764: ArrayStore: r3[0] = r0  ; List_4
    //     0x98e764: stur            w0, [x3, #0x17]
    //     0x98e768: ldurb           w16, [x3, #-1]
    //     0x98e76c: ldurb           w17, [x0, #-1]
    //     0x98e770: and             x16, x17, x16, lsr #2
    //     0x98e774: tst             x16, HEAP, lsr #32
    //     0x98e778: b.eq            #0x98e780
    //     0x98e77c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e780: ldur            x4, [fp, #-0x10]
    // 0x98e784: r0 = LoadClassIdInstr(r4)
    //     0x98e784: ldur            x0, [x4, #-1]
    //     0x98e788: ubfx            x0, x0, #0xc, #0x14
    // 0x98e78c: mov             x1, x4
    // 0x98e790: r2 = "ticketCategory"
    //     0x98e790: add             x2, PP, #0x19, lsl #12  ; [pp+0x19018] "ticketCategory"
    //     0x98e794: ldr             x2, [x2, #0x18]
    // 0x98e798: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e798: add             lr, x0, #0x35e
    //     0x98e79c: ldr             lr, [x21, lr, lsl #3]
    //     0x98e7a0: blr             lr
    // 0x98e7a4: mov             x3, x0
    // 0x98e7a8: r2 = Null
    //     0x98e7a8: mov             x2, NULL
    // 0x98e7ac: r1 = Null
    //     0x98e7ac: mov             x1, NULL
    // 0x98e7b0: stur            x3, [fp, #-0x18]
    // 0x98e7b4: r4 = 60
    //     0x98e7b4: movz            x4, #0x3c
    // 0x98e7b8: branchIfSmi(r0, 0x98e7c4)
    //     0x98e7b8: tbz             w0, #0, #0x98e7c4
    // 0x98e7bc: r4 = LoadClassIdInstr(r0)
    //     0x98e7bc: ldur            x4, [x0, #-1]
    //     0x98e7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x98e7c4: sub             x4, x4, #0x5e
    // 0x98e7c8: cmp             x4, #1
    // 0x98e7cc: b.ls            #0x98e7e0
    // 0x98e7d0: r8 = String?
    //     0x98e7d0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e7d4: r3 = Null
    //     0x98e7d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e08] Null
    //     0x98e7d8: ldr             x3, [x3, #0xe08]
    // 0x98e7dc: r0 = String?()
    //     0x98e7dc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e7e0: ldur            x0, [fp, #-0x18]
    // 0x98e7e4: ldur            x3, [fp, #-8]
    // 0x98e7e8: StoreField: r3->field_1b = r0
    //     0x98e7e8: stur            w0, [x3, #0x1b]
    //     0x98e7ec: ldurb           w16, [x3, #-1]
    //     0x98e7f0: ldurb           w17, [x0, #-1]
    //     0x98e7f4: and             x16, x17, x16, lsr #2
    //     0x98e7f8: tst             x16, HEAP, lsr #32
    //     0x98e7fc: b.eq            #0x98e804
    //     0x98e800: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e804: ldur            x4, [fp, #-0x10]
    // 0x98e808: r0 = LoadClassIdInstr(r4)
    //     0x98e808: ldur            x0, [x4, #-1]
    //     0x98e80c: ubfx            x0, x0, #0xc, #0x14
    // 0x98e810: mov             x1, x4
    // 0x98e814: r2 = "quantity"
    //     0x98e814: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x98e818: ldr             x2, [x2, #0x390]
    // 0x98e81c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e81c: add             lr, x0, #0x35e
    //     0x98e820: ldr             lr, [x21, lr, lsl #3]
    //     0x98e824: blr             lr
    // 0x98e828: mov             x3, x0
    // 0x98e82c: r2 = Null
    //     0x98e82c: mov             x2, NULL
    // 0x98e830: r1 = Null
    //     0x98e830: mov             x1, NULL
    // 0x98e834: stur            x3, [fp, #-0x18]
    // 0x98e838: branchIfSmi(r0, 0x98e860)
    //     0x98e838: tbz             w0, #0, #0x98e860
    // 0x98e83c: r4 = LoadClassIdInstr(r0)
    //     0x98e83c: ldur            x4, [x0, #-1]
    //     0x98e840: ubfx            x4, x4, #0xc, #0x14
    // 0x98e844: sub             x4, x4, #0x3c
    // 0x98e848: cmp             x4, #1
    // 0x98e84c: b.ls            #0x98e860
    // 0x98e850: r8 = int?
    //     0x98e850: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98e854: r3 = Null
    //     0x98e854: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e18] Null
    //     0x98e858: ldr             x3, [x3, #0xe18]
    // 0x98e85c: r0 = int?()
    //     0x98e85c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98e860: ldur            x0, [fp, #-0x18]
    // 0x98e864: ldur            x3, [fp, #-8]
    // 0x98e868: StoreField: r3->field_1f = r0
    //     0x98e868: stur            w0, [x3, #0x1f]
    //     0x98e86c: tbz             w0, #0, #0x98e888
    //     0x98e870: ldurb           w16, [x3, #-1]
    //     0x98e874: ldurb           w17, [x0, #-1]
    //     0x98e878: and             x16, x17, x16, lsr #2
    //     0x98e87c: tst             x16, HEAP, lsr #32
    //     0x98e880: b.eq            #0x98e888
    //     0x98e884: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e888: ldur            x4, [fp, #-0x10]
    // 0x98e88c: r0 = LoadClassIdInstr(r4)
    //     0x98e88c: ldur            x0, [x4, #-1]
    //     0x98e890: ubfx            x0, x0, #0xc, #0x14
    // 0x98e894: mov             x1, x4
    // 0x98e898: r2 = "ticketsSold"
    //     0x98e898: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "ticketsSold"
    //     0x98e89c: ldr             x2, [x2, #0xfb0]
    // 0x98e8a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e8a0: add             lr, x0, #0x35e
    //     0x98e8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x98e8a8: blr             lr
    // 0x98e8ac: mov             x3, x0
    // 0x98e8b0: r2 = Null
    //     0x98e8b0: mov             x2, NULL
    // 0x98e8b4: r1 = Null
    //     0x98e8b4: mov             x1, NULL
    // 0x98e8b8: stur            x3, [fp, #-0x18]
    // 0x98e8bc: branchIfSmi(r0, 0x98e8e4)
    //     0x98e8bc: tbz             w0, #0, #0x98e8e4
    // 0x98e8c0: r4 = LoadClassIdInstr(r0)
    //     0x98e8c0: ldur            x4, [x0, #-1]
    //     0x98e8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x98e8c8: sub             x4, x4, #0x3c
    // 0x98e8cc: cmp             x4, #1
    // 0x98e8d0: b.ls            #0x98e8e4
    // 0x98e8d4: r8 = int?
    //     0x98e8d4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98e8d8: r3 = Null
    //     0x98e8d8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e28] Null
    //     0x98e8dc: ldr             x3, [x3, #0xe28]
    // 0x98e8e0: r0 = int?()
    //     0x98e8e0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98e8e4: ldur            x0, [fp, #-0x18]
    // 0x98e8e8: ldur            x3, [fp, #-8]
    // 0x98e8ec: StoreField: r3->field_23 = r0
    //     0x98e8ec: stur            w0, [x3, #0x23]
    //     0x98e8f0: tbz             w0, #0, #0x98e90c
    //     0x98e8f4: ldurb           w16, [x3, #-1]
    //     0x98e8f8: ldurb           w17, [x0, #-1]
    //     0x98e8fc: and             x16, x17, x16, lsr #2
    //     0x98e900: tst             x16, HEAP, lsr #32
    //     0x98e904: b.eq            #0x98e90c
    //     0x98e908: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e90c: ldur            x4, [fp, #-0x10]
    // 0x98e910: r0 = LoadClassIdInstr(r4)
    //     0x98e910: ldur            x0, [x4, #-1]
    //     0x98e914: ubfx            x0, x0, #0xc, #0x14
    // 0x98e918: mov             x1, x4
    // 0x98e91c: r2 = "ticketStatus"
    //     0x98e91c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] "ticketStatus"
    //     0x98e920: ldr             x2, [x2, #0xfb8]
    // 0x98e924: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e924: add             lr, x0, #0x35e
    //     0x98e928: ldr             lr, [x21, lr, lsl #3]
    //     0x98e92c: blr             lr
    // 0x98e930: mov             x3, x0
    // 0x98e934: r2 = Null
    //     0x98e934: mov             x2, NULL
    // 0x98e938: r1 = Null
    //     0x98e938: mov             x1, NULL
    // 0x98e93c: stur            x3, [fp, #-0x18]
    // 0x98e940: r4 = 60
    //     0x98e940: movz            x4, #0x3c
    // 0x98e944: branchIfSmi(r0, 0x98e950)
    //     0x98e944: tbz             w0, #0, #0x98e950
    // 0x98e948: r4 = LoadClassIdInstr(r0)
    //     0x98e948: ldur            x4, [x0, #-1]
    //     0x98e94c: ubfx            x4, x4, #0xc, #0x14
    // 0x98e950: sub             x4, x4, #0x5e
    // 0x98e954: cmp             x4, #1
    // 0x98e958: b.ls            #0x98e96c
    // 0x98e95c: r8 = String?
    //     0x98e95c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e960: r3 = Null
    //     0x98e960: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e38] Null
    //     0x98e964: ldr             x3, [x3, #0xe38]
    // 0x98e968: r0 = String?()
    //     0x98e968: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e96c: ldur            x0, [fp, #-0x18]
    // 0x98e970: ldur            x3, [fp, #-8]
    // 0x98e974: StoreField: r3->field_27 = r0
    //     0x98e974: stur            w0, [x3, #0x27]
    //     0x98e978: ldurb           w16, [x3, #-1]
    //     0x98e97c: ldurb           w17, [x0, #-1]
    //     0x98e980: and             x16, x17, x16, lsr #2
    //     0x98e984: tst             x16, HEAP, lsr #32
    //     0x98e988: b.eq            #0x98e990
    //     0x98e98c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e990: ldur            x4, [fp, #-0x10]
    // 0x98e994: r0 = LoadClassIdInstr(r4)
    //     0x98e994: ldur            x0, [x4, #-1]
    //     0x98e998: ubfx            x0, x0, #0xc, #0x14
    // 0x98e99c: mov             x1, x4
    // 0x98e9a0: r2 = "entryPerTicket"
    //     0x98e9a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19060] "entryPerTicket"
    //     0x98e9a4: ldr             x2, [x2, #0x60]
    // 0x98e9a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e9a8: add             lr, x0, #0x35e
    //     0x98e9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x98e9b0: blr             lr
    // 0x98e9b4: mov             x3, x0
    // 0x98e9b8: r2 = Null
    //     0x98e9b8: mov             x2, NULL
    // 0x98e9bc: r1 = Null
    //     0x98e9bc: mov             x1, NULL
    // 0x98e9c0: stur            x3, [fp, #-0x18]
    // 0x98e9c4: branchIfSmi(r0, 0x98e9ec)
    //     0x98e9c4: tbz             w0, #0, #0x98e9ec
    // 0x98e9c8: r4 = LoadClassIdInstr(r0)
    //     0x98e9c8: ldur            x4, [x0, #-1]
    //     0x98e9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x98e9d0: sub             x4, x4, #0x3c
    // 0x98e9d4: cmp             x4, #1
    // 0x98e9d8: b.ls            #0x98e9ec
    // 0x98e9dc: r8 = int?
    //     0x98e9dc: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98e9e0: r3 = Null
    //     0x98e9e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e48] Null
    //     0x98e9e4: ldr             x3, [x3, #0xe48]
    // 0x98e9e8: r0 = int?()
    //     0x98e9e8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98e9ec: ldur            x0, [fp, #-0x18]
    // 0x98e9f0: ldur            x3, [fp, #-8]
    // 0x98e9f4: StoreField: r3->field_2b = r0
    //     0x98e9f4: stur            w0, [x3, #0x2b]
    //     0x98e9f8: tbz             w0, #0, #0x98ea14
    //     0x98e9fc: ldurb           w16, [x3, #-1]
    //     0x98ea00: ldurb           w17, [x0, #-1]
    //     0x98ea04: and             x16, x17, x16, lsr #2
    //     0x98ea08: tst             x16, HEAP, lsr #32
    //     0x98ea0c: b.eq            #0x98ea14
    //     0x98ea10: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98ea14: ldur            x4, [fp, #-0x10]
    // 0x98ea18: r0 = LoadClassIdInstr(r4)
    //     0x98ea18: ldur            x0, [x4, #-1]
    //     0x98ea1c: ubfx            x0, x0, #0xc, #0x14
    // 0x98ea20: mov             x1, x4
    // 0x98ea24: r2 = "bookingPerTicket"
    //     0x98ea24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] "bookingPerTicket"
    //     0x98ea28: ldr             x2, [x2, #0xfc0]
    // 0x98ea2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ea2c: add             lr, x0, #0x35e
    //     0x98ea30: ldr             lr, [x21, lr, lsl #3]
    //     0x98ea34: blr             lr
    // 0x98ea38: mov             x3, x0
    // 0x98ea3c: r2 = Null
    //     0x98ea3c: mov             x2, NULL
    // 0x98ea40: r1 = Null
    //     0x98ea40: mov             x1, NULL
    // 0x98ea44: stur            x3, [fp, #-0x18]
    // 0x98ea48: branchIfSmi(r0, 0x98ea70)
    //     0x98ea48: tbz             w0, #0, #0x98ea70
    // 0x98ea4c: r4 = LoadClassIdInstr(r0)
    //     0x98ea4c: ldur            x4, [x0, #-1]
    //     0x98ea50: ubfx            x4, x4, #0xc, #0x14
    // 0x98ea54: sub             x4, x4, #0x3c
    // 0x98ea58: cmp             x4, #1
    // 0x98ea5c: b.ls            #0x98ea70
    // 0x98ea60: r8 = int?
    //     0x98ea60: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98ea64: r3 = Null
    //     0x98ea64: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e58] Null
    //     0x98ea68: ldr             x3, [x3, #0xe58]
    // 0x98ea6c: r0 = int?()
    //     0x98ea6c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98ea70: ldur            x0, [fp, #-0x18]
    // 0x98ea74: ldur            x3, [fp, #-8]
    // 0x98ea78: StoreField: r3->field_2f = r0
    //     0x98ea78: stur            w0, [x3, #0x2f]
    //     0x98ea7c: tbz             w0, #0, #0x98ea98
    //     0x98ea80: ldurb           w16, [x3, #-1]
    //     0x98ea84: ldurb           w17, [x0, #-1]
    //     0x98ea88: and             x16, x17, x16, lsr #2
    //     0x98ea8c: tst             x16, HEAP, lsr #32
    //     0x98ea90: b.eq            #0x98ea98
    //     0x98ea94: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98ea98: ldur            x4, [fp, #-0x10]
    // 0x98ea9c: r0 = LoadClassIdInstr(r4)
    //     0x98ea9c: ldur            x0, [x4, #-1]
    //     0x98eaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x98eaa4: mov             x1, x4
    // 0x98eaa8: r2 = "ticketCount"
    //     0x98eaa8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b78] "ticketCount"
    //     0x98eaac: ldr             x2, [x2, #0xb78]
    // 0x98eab0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98eab0: add             lr, x0, #0x35e
    //     0x98eab4: ldr             lr, [x21, lr, lsl #3]
    //     0x98eab8: blr             lr
    // 0x98eabc: mov             x3, x0
    // 0x98eac0: r2 = Null
    //     0x98eac0: mov             x2, NULL
    // 0x98eac4: r1 = Null
    //     0x98eac4: mov             x1, NULL
    // 0x98eac8: stur            x3, [fp, #-0x18]
    // 0x98eacc: branchIfSmi(r0, 0x98eaf4)
    //     0x98eacc: tbz             w0, #0, #0x98eaf4
    // 0x98ead0: r4 = LoadClassIdInstr(r0)
    //     0x98ead0: ldur            x4, [x0, #-1]
    //     0x98ead4: ubfx            x4, x4, #0xc, #0x14
    // 0x98ead8: sub             x4, x4, #0x3c
    // 0x98eadc: cmp             x4, #1
    // 0x98eae0: b.ls            #0x98eaf4
    // 0x98eae4: r8 = int?
    //     0x98eae4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98eae8: r3 = Null
    //     0x98eae8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e68] Null
    //     0x98eaec: ldr             x3, [x3, #0xe68]
    // 0x98eaf0: r0 = int?()
    //     0x98eaf0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98eaf4: ldur            x0, [fp, #-0x18]
    // 0x98eaf8: ldur            x3, [fp, #-8]
    // 0x98eafc: StoreField: r3->field_33 = r0
    //     0x98eafc: stur            w0, [x3, #0x33]
    //     0x98eb00: tbz             w0, #0, #0x98eb1c
    //     0x98eb04: ldurb           w16, [x3, #-1]
    //     0x98eb08: ldurb           w17, [x0, #-1]
    //     0x98eb0c: and             x16, x17, x16, lsr #2
    //     0x98eb10: tst             x16, HEAP, lsr #32
    //     0x98eb14: b.eq            #0x98eb1c
    //     0x98eb18: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98eb1c: ldur            x4, [fp, #-0x10]
    // 0x98eb20: r0 = LoadClassIdInstr(r4)
    //     0x98eb20: ldur            x0, [x4, #-1]
    //     0x98eb24: ubfx            x0, x0, #0xc, #0x14
    // 0x98eb28: mov             x1, x4
    // 0x98eb2c: r2 = "formId"
    //     0x98eb2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x98eb30: ldr             x2, [x2, #0x958]
    // 0x98eb34: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98eb34: add             lr, x0, #0x35e
    //     0x98eb38: ldr             lr, [x21, lr, lsl #3]
    //     0x98eb3c: blr             lr
    // 0x98eb40: mov             x3, x0
    // 0x98eb44: r2 = Null
    //     0x98eb44: mov             x2, NULL
    // 0x98eb48: r1 = Null
    //     0x98eb48: mov             x1, NULL
    // 0x98eb4c: stur            x3, [fp, #-0x18]
    // 0x98eb50: r4 = 60
    //     0x98eb50: movz            x4, #0x3c
    // 0x98eb54: branchIfSmi(r0, 0x98eb60)
    //     0x98eb54: tbz             w0, #0, #0x98eb60
    // 0x98eb58: r4 = LoadClassIdInstr(r0)
    //     0x98eb58: ldur            x4, [x0, #-1]
    //     0x98eb5c: ubfx            x4, x4, #0xc, #0x14
    // 0x98eb60: sub             x4, x4, #0x5e
    // 0x98eb64: cmp             x4, #1
    // 0x98eb68: b.ls            #0x98eb7c
    // 0x98eb6c: r8 = String?
    //     0x98eb6c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98eb70: r3 = Null
    //     0x98eb70: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e78] Null
    //     0x98eb74: ldr             x3, [x3, #0xe78]
    // 0x98eb78: r0 = String?()
    //     0x98eb78: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98eb7c: ldur            x0, [fp, #-0x18]
    // 0x98eb80: ldur            x3, [fp, #-8]
    // 0x98eb84: StoreField: r3->field_37 = r0
    //     0x98eb84: stur            w0, [x3, #0x37]
    //     0x98eb88: ldurb           w16, [x3, #-1]
    //     0x98eb8c: ldurb           w17, [x0, #-1]
    //     0x98eb90: and             x16, x17, x16, lsr #2
    //     0x98eb94: tst             x16, HEAP, lsr #32
    //     0x98eb98: b.eq            #0x98eba0
    //     0x98eb9c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98eba0: ldur            x4, [fp, #-0x10]
    // 0x98eba4: r0 = LoadClassIdInstr(r4)
    //     0x98eba4: ldur            x0, [x4, #-1]
    //     0x98eba8: ubfx            x0, x0, #0xc, #0x14
    // 0x98ebac: mov             x1, x4
    // 0x98ebb0: r2 = "venueId"
    //     0x98ebb0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x98ebb4: ldr             x2, [x2, #0x978]
    // 0x98ebb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ebb8: add             lr, x0, #0x35e
    //     0x98ebbc: ldr             lr, [x21, lr, lsl #3]
    //     0x98ebc0: blr             lr
    // 0x98ebc4: mov             x3, x0
    // 0x98ebc8: r2 = Null
    //     0x98ebc8: mov             x2, NULL
    // 0x98ebcc: r1 = Null
    //     0x98ebcc: mov             x1, NULL
    // 0x98ebd0: stur            x3, [fp, #-0x18]
    // 0x98ebd4: r4 = 60
    //     0x98ebd4: movz            x4, #0x3c
    // 0x98ebd8: branchIfSmi(r0, 0x98ebe4)
    //     0x98ebd8: tbz             w0, #0, #0x98ebe4
    // 0x98ebdc: r4 = LoadClassIdInstr(r0)
    //     0x98ebdc: ldur            x4, [x0, #-1]
    //     0x98ebe0: ubfx            x4, x4, #0xc, #0x14
    // 0x98ebe4: sub             x4, x4, #0x5e
    // 0x98ebe8: cmp             x4, #1
    // 0x98ebec: b.ls            #0x98ec00
    // 0x98ebf0: r8 = String?
    //     0x98ebf0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98ebf4: r3 = Null
    //     0x98ebf4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e88] Null
    //     0x98ebf8: ldr             x3, [x3, #0xe88]
    // 0x98ebfc: r0 = String?()
    //     0x98ebfc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98ec00: ldur            x0, [fp, #-0x18]
    // 0x98ec04: ldur            x3, [fp, #-8]
    // 0x98ec08: StoreField: r3->field_3b = r0
    //     0x98ec08: stur            w0, [x3, #0x3b]
    //     0x98ec0c: ldurb           w16, [x3, #-1]
    //     0x98ec10: ldurb           w17, [x0, #-1]
    //     0x98ec14: and             x16, x17, x16, lsr #2
    //     0x98ec18: tst             x16, HEAP, lsr #32
    //     0x98ec1c: b.eq            #0x98ec24
    //     0x98ec20: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98ec24: ldur            x4, [fp, #-0x10]
    // 0x98ec28: r0 = LoadClassIdInstr(r4)
    //     0x98ec28: ldur            x0, [x4, #-1]
    //     0x98ec2c: ubfx            x0, x0, #0xc, #0x14
    // 0x98ec30: mov             x1, x4
    // 0x98ec34: r2 = "dateId"
    //     0x98ec34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x98ec38: ldr             x2, [x2, #0x970]
    // 0x98ec3c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ec3c: add             lr, x0, #0x35e
    //     0x98ec40: ldr             lr, [x21, lr, lsl #3]
    //     0x98ec44: blr             lr
    // 0x98ec48: mov             x3, x0
    // 0x98ec4c: r2 = Null
    //     0x98ec4c: mov             x2, NULL
    // 0x98ec50: r1 = Null
    //     0x98ec50: mov             x1, NULL
    // 0x98ec54: stur            x3, [fp, #-0x18]
    // 0x98ec58: r4 = 60
    //     0x98ec58: movz            x4, #0x3c
    // 0x98ec5c: branchIfSmi(r0, 0x98ec68)
    //     0x98ec5c: tbz             w0, #0, #0x98ec68
    // 0x98ec60: r4 = LoadClassIdInstr(r0)
    //     0x98ec60: ldur            x4, [x0, #-1]
    //     0x98ec64: ubfx            x4, x4, #0xc, #0x14
    // 0x98ec68: sub             x4, x4, #0x5e
    // 0x98ec6c: cmp             x4, #1
    // 0x98ec70: b.ls            #0x98ec84
    // 0x98ec74: r8 = String?
    //     0x98ec74: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98ec78: r3 = Null
    //     0x98ec78: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e98] Null
    //     0x98ec7c: ldr             x3, [x3, #0xe98]
    // 0x98ec80: r0 = String?()
    //     0x98ec80: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98ec84: ldur            x0, [fp, #-0x18]
    // 0x98ec88: ldur            x3, [fp, #-8]
    // 0x98ec8c: StoreField: r3->field_3f = r0
    //     0x98ec8c: stur            w0, [x3, #0x3f]
    //     0x98ec90: ldurb           w16, [x3, #-1]
    //     0x98ec94: ldurb           w17, [x0, #-1]
    //     0x98ec98: and             x16, x17, x16, lsr #2
    //     0x98ec9c: tst             x16, HEAP, lsr #32
    //     0x98eca0: b.eq            #0x98eca8
    //     0x98eca4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98eca8: ldur            x4, [fp, #-0x10]
    // 0x98ecac: r0 = LoadClassIdInstr(r4)
    //     0x98ecac: ldur            x0, [x4, #-1]
    //     0x98ecb0: ubfx            x0, x0, #0xc, #0x14
    // 0x98ecb4: mov             x1, x4
    // 0x98ecb8: r2 = "timeSlotId"
    //     0x98ecb8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0x98ecbc: ldr             x2, [x2, #0x968]
    // 0x98ecc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ecc0: add             lr, x0, #0x35e
    //     0x98ecc4: ldr             lr, [x21, lr, lsl #3]
    //     0x98ecc8: blr             lr
    // 0x98eccc: mov             x3, x0
    // 0x98ecd0: r2 = Null
    //     0x98ecd0: mov             x2, NULL
    // 0x98ecd4: r1 = Null
    //     0x98ecd4: mov             x1, NULL
    // 0x98ecd8: stur            x3, [fp, #-0x18]
    // 0x98ecdc: r4 = 60
    //     0x98ecdc: movz            x4, #0x3c
    // 0x98ece0: branchIfSmi(r0, 0x98ecec)
    //     0x98ece0: tbz             w0, #0, #0x98ecec
    // 0x98ece4: r4 = LoadClassIdInstr(r0)
    //     0x98ece4: ldur            x4, [x0, #-1]
    //     0x98ece8: ubfx            x4, x4, #0xc, #0x14
    // 0x98ecec: sub             x4, x4, #0x5e
    // 0x98ecf0: cmp             x4, #1
    // 0x98ecf4: b.ls            #0x98ed08
    // 0x98ecf8: r8 = String?
    //     0x98ecf8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98ecfc: r3 = Null
    //     0x98ecfc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ea8] Null
    //     0x98ed00: ldr             x3, [x3, #0xea8]
    // 0x98ed04: r0 = String?()
    //     0x98ed04: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98ed08: ldur            x0, [fp, #-0x18]
    // 0x98ed0c: ldur            x3, [fp, #-8]
    // 0x98ed10: StoreField: r3->field_43 = r0
    //     0x98ed10: stur            w0, [x3, #0x43]
    //     0x98ed14: ldurb           w16, [x3, #-1]
    //     0x98ed18: ldurb           w17, [x0, #-1]
    //     0x98ed1c: and             x16, x17, x16, lsr #2
    //     0x98ed20: tst             x16, HEAP, lsr #32
    //     0x98ed24: b.eq            #0x98ed2c
    //     0x98ed28: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98ed2c: ldur            x4, [fp, #-0x10]
    // 0x98ed30: r0 = LoadClassIdInstr(r4)
    //     0x98ed30: ldur            x0, [x4, #-1]
    //     0x98ed34: ubfx            x0, x0, #0xc, #0x14
    // 0x98ed38: mov             x1, x4
    // 0x98ed3c: r2 = "date"
    //     0x98ed3c: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x98ed40: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ed40: add             lr, x0, #0x35e
    //     0x98ed44: ldr             lr, [x21, lr, lsl #3]
    //     0x98ed48: blr             lr
    // 0x98ed4c: mov             x3, x0
    // 0x98ed50: r2 = Null
    //     0x98ed50: mov             x2, NULL
    // 0x98ed54: r1 = Null
    //     0x98ed54: mov             x1, NULL
    // 0x98ed58: stur            x3, [fp, #-0x18]
    // 0x98ed5c: branchIfSmi(r0, 0x98ed84)
    //     0x98ed5c: tbz             w0, #0, #0x98ed84
    // 0x98ed60: r4 = LoadClassIdInstr(r0)
    //     0x98ed60: ldur            x4, [x0, #-1]
    //     0x98ed64: ubfx            x4, x4, #0xc, #0x14
    // 0x98ed68: sub             x4, x4, #0x3c
    // 0x98ed6c: cmp             x4, #1
    // 0x98ed70: b.ls            #0x98ed84
    // 0x98ed74: r8 = int?
    //     0x98ed74: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98ed78: r3 = Null
    //     0x98ed78: add             x3, PP, #0x21, lsl #12  ; [pp+0x21eb8] Null
    //     0x98ed7c: ldr             x3, [x3, #0xeb8]
    // 0x98ed80: r0 = int?()
    //     0x98ed80: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98ed84: ldur            x0, [fp, #-0x18]
    // 0x98ed88: ldur            x3, [fp, #-8]
    // 0x98ed8c: StoreField: r3->field_47 = r0
    //     0x98ed8c: stur            w0, [x3, #0x47]
    //     0x98ed90: tbz             w0, #0, #0x98edac
    //     0x98ed94: ldurb           w16, [x3, #-1]
    //     0x98ed98: ldurb           w17, [x0, #-1]
    //     0x98ed9c: and             x16, x17, x16, lsr #2
    //     0x98eda0: tst             x16, HEAP, lsr #32
    //     0x98eda4: b.eq            #0x98edac
    //     0x98eda8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98edac: ldur            x4, [fp, #-0x10]
    // 0x98edb0: r0 = LoadClassIdInstr(r4)
    //     0x98edb0: ldur            x0, [x4, #-1]
    //     0x98edb4: ubfx            x0, x0, #0xc, #0x14
    // 0x98edb8: mov             x1, x4
    // 0x98edbc: r2 = "startTime"
    //     0x98edbc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x98edc0: ldr             x2, [x2, #0x188]
    // 0x98edc4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98edc4: add             lr, x0, #0x35e
    //     0x98edc8: ldr             lr, [x21, lr, lsl #3]
    //     0x98edcc: blr             lr
    // 0x98edd0: mov             x3, x0
    // 0x98edd4: r2 = Null
    //     0x98edd4: mov             x2, NULL
    // 0x98edd8: r1 = Null
    //     0x98edd8: mov             x1, NULL
    // 0x98eddc: stur            x3, [fp, #-0x18]
    // 0x98ede0: branchIfSmi(r0, 0x98ee08)
    //     0x98ede0: tbz             w0, #0, #0x98ee08
    // 0x98ede4: r4 = LoadClassIdInstr(r0)
    //     0x98ede4: ldur            x4, [x0, #-1]
    //     0x98ede8: ubfx            x4, x4, #0xc, #0x14
    // 0x98edec: sub             x4, x4, #0x3c
    // 0x98edf0: cmp             x4, #1
    // 0x98edf4: b.ls            #0x98ee08
    // 0x98edf8: r8 = int?
    //     0x98edf8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98edfc: r3 = Null
    //     0x98edfc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ec8] Null
    //     0x98ee00: ldr             x3, [x3, #0xec8]
    // 0x98ee04: r0 = int?()
    //     0x98ee04: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98ee08: ldur            x0, [fp, #-0x18]
    // 0x98ee0c: ldur            x3, [fp, #-8]
    // 0x98ee10: StoreField: r3->field_4b = r0
    //     0x98ee10: stur            w0, [x3, #0x4b]
    //     0x98ee14: tbz             w0, #0, #0x98ee30
    //     0x98ee18: ldurb           w16, [x3, #-1]
    //     0x98ee1c: ldurb           w17, [x0, #-1]
    //     0x98ee20: and             x16, x17, x16, lsr #2
    //     0x98ee24: tst             x16, HEAP, lsr #32
    //     0x98ee28: b.eq            #0x98ee30
    //     0x98ee2c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98ee30: ldur            x4, [fp, #-0x10]
    // 0x98ee34: r0 = LoadClassIdInstr(r4)
    //     0x98ee34: ldur            x0, [x4, #-1]
    //     0x98ee38: ubfx            x0, x0, #0xc, #0x14
    // 0x98ee3c: mov             x1, x4
    // 0x98ee40: r2 = "endTime"
    //     0x98ee40: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0x98ee44: ldr             x2, [x2, #0x1a0]
    // 0x98ee48: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ee48: add             lr, x0, #0x35e
    //     0x98ee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x98ee50: blr             lr
    // 0x98ee54: mov             x3, x0
    // 0x98ee58: r2 = Null
    //     0x98ee58: mov             x2, NULL
    // 0x98ee5c: r1 = Null
    //     0x98ee5c: mov             x1, NULL
    // 0x98ee60: stur            x3, [fp, #-0x18]
    // 0x98ee64: branchIfSmi(r0, 0x98ee8c)
    //     0x98ee64: tbz             w0, #0, #0x98ee8c
    // 0x98ee68: r4 = LoadClassIdInstr(r0)
    //     0x98ee68: ldur            x4, [x0, #-1]
    //     0x98ee6c: ubfx            x4, x4, #0xc, #0x14
    // 0x98ee70: sub             x4, x4, #0x3c
    // 0x98ee74: cmp             x4, #1
    // 0x98ee78: b.ls            #0x98ee8c
    // 0x98ee7c: r8 = int?
    //     0x98ee7c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98ee80: r3 = Null
    //     0x98ee80: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ed8] Null
    //     0x98ee84: ldr             x3, [x3, #0xed8]
    // 0x98ee88: r0 = int?()
    //     0x98ee88: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98ee8c: ldur            x0, [fp, #-0x18]
    // 0x98ee90: ldur            x3, [fp, #-8]
    // 0x98ee94: StoreField: r3->field_4f = r0
    //     0x98ee94: stur            w0, [x3, #0x4f]
    //     0x98ee98: tbz             w0, #0, #0x98eeb4
    //     0x98ee9c: ldurb           w16, [x3, #-1]
    //     0x98eea0: ldurb           w17, [x0, #-1]
    //     0x98eea4: and             x16, x17, x16, lsr #2
    //     0x98eea8: tst             x16, HEAP, lsr #32
    //     0x98eeac: b.eq            #0x98eeb4
    //     0x98eeb0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98eeb4: ldur            x4, [fp, #-0x10]
    // 0x98eeb8: r0 = LoadClassIdInstr(r4)
    //     0x98eeb8: ldur            x0, [x4, #-1]
    //     0x98eebc: ubfx            x0, x0, #0xc, #0x14
    // 0x98eec0: mov             x1, x4
    // 0x98eec4: r2 = "seasonStartDate"
    //     0x98eec4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] "seasonStartDate"
    //     0x98eec8: ldr             x2, [x2, #0xfc8]
    // 0x98eecc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98eecc: add             lr, x0, #0x35e
    //     0x98eed0: ldr             lr, [x21, lr, lsl #3]
    //     0x98eed4: blr             lr
    // 0x98eed8: mov             x3, x0
    // 0x98eedc: r2 = Null
    //     0x98eedc: mov             x2, NULL
    // 0x98eee0: r1 = Null
    //     0x98eee0: mov             x1, NULL
    // 0x98eee4: stur            x3, [fp, #-0x18]
    // 0x98eee8: branchIfSmi(r0, 0x98ef10)
    //     0x98eee8: tbz             w0, #0, #0x98ef10
    // 0x98eeec: r4 = LoadClassIdInstr(r0)
    //     0x98eeec: ldur            x4, [x0, #-1]
    //     0x98eef0: ubfx            x4, x4, #0xc, #0x14
    // 0x98eef4: sub             x4, x4, #0x3c
    // 0x98eef8: cmp             x4, #1
    // 0x98eefc: b.ls            #0x98ef10
    // 0x98ef00: r8 = int?
    //     0x98ef00: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98ef04: r3 = Null
    //     0x98ef04: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ee8] Null
    //     0x98ef08: ldr             x3, [x3, #0xee8]
    // 0x98ef0c: r0 = int?()
    //     0x98ef0c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98ef10: ldur            x0, [fp, #-0x18]
    // 0x98ef14: ldur            x3, [fp, #-8]
    // 0x98ef18: StoreField: r3->field_53 = r0
    //     0x98ef18: stur            w0, [x3, #0x53]
    //     0x98ef1c: tbz             w0, #0, #0x98ef38
    //     0x98ef20: ldurb           w16, [x3, #-1]
    //     0x98ef24: ldurb           w17, [x0, #-1]
    //     0x98ef28: and             x16, x17, x16, lsr #2
    //     0x98ef2c: tst             x16, HEAP, lsr #32
    //     0x98ef30: b.eq            #0x98ef38
    //     0x98ef34: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98ef38: ldur            x4, [fp, #-0x10]
    // 0x98ef3c: r0 = LoadClassIdInstr(r4)
    //     0x98ef3c: ldur            x0, [x4, #-1]
    //     0x98ef40: ubfx            x0, x0, #0xc, #0x14
    // 0x98ef44: mov             x1, x4
    // 0x98ef48: r2 = "seasonEndDate"
    //     0x98ef48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] "seasonEndDate"
    //     0x98ef4c: ldr             x2, [x2, #0xfd0]
    // 0x98ef50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ef50: add             lr, x0, #0x35e
    //     0x98ef54: ldr             lr, [x21, lr, lsl #3]
    //     0x98ef58: blr             lr
    // 0x98ef5c: mov             x3, x0
    // 0x98ef60: r2 = Null
    //     0x98ef60: mov             x2, NULL
    // 0x98ef64: r1 = Null
    //     0x98ef64: mov             x1, NULL
    // 0x98ef68: stur            x3, [fp, #-0x18]
    // 0x98ef6c: branchIfSmi(r0, 0x98ef94)
    //     0x98ef6c: tbz             w0, #0, #0x98ef94
    // 0x98ef70: r4 = LoadClassIdInstr(r0)
    //     0x98ef70: ldur            x4, [x0, #-1]
    //     0x98ef74: ubfx            x4, x4, #0xc, #0x14
    // 0x98ef78: sub             x4, x4, #0x3c
    // 0x98ef7c: cmp             x4, #1
    // 0x98ef80: b.ls            #0x98ef94
    // 0x98ef84: r8 = int?
    //     0x98ef84: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98ef88: r3 = Null
    //     0x98ef88: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ef8] Null
    //     0x98ef8c: ldr             x3, [x3, #0xef8]
    // 0x98ef90: r0 = int?()
    //     0x98ef90: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98ef94: ldur            x0, [fp, #-0x18]
    // 0x98ef98: ldur            x3, [fp, #-8]
    // 0x98ef9c: StoreField: r3->field_57 = r0
    //     0x98ef9c: stur            w0, [x3, #0x57]
    //     0x98efa0: tbz             w0, #0, #0x98efbc
    //     0x98efa4: ldurb           w16, [x3, #-1]
    //     0x98efa8: ldurb           w17, [x0, #-1]
    //     0x98efac: and             x16, x17, x16, lsr #2
    //     0x98efb0: tst             x16, HEAP, lsr #32
    //     0x98efb4: b.eq            #0x98efbc
    //     0x98efb8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98efbc: ldur            x4, [fp, #-0x10]
    // 0x98efc0: r0 = LoadClassIdInstr(r4)
    //     0x98efc0: ldur            x0, [x4, #-1]
    //     0x98efc4: ubfx            x0, x0, #0xc, #0x14
    // 0x98efc8: mov             x1, x4
    // 0x98efcc: r2 = "seasonDaysCount"
    //     0x98efcc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] "seasonDaysCount"
    //     0x98efd0: ldr             x2, [x2, #0xfd8]
    // 0x98efd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98efd4: add             lr, x0, #0x35e
    //     0x98efd8: ldr             lr, [x21, lr, lsl #3]
    //     0x98efdc: blr             lr
    // 0x98efe0: mov             x3, x0
    // 0x98efe4: r2 = Null
    //     0x98efe4: mov             x2, NULL
    // 0x98efe8: r1 = Null
    //     0x98efe8: mov             x1, NULL
    // 0x98efec: stur            x3, [fp, #-0x18]
    // 0x98eff0: branchIfSmi(r0, 0x98f018)
    //     0x98eff0: tbz             w0, #0, #0x98f018
    // 0x98eff4: r4 = LoadClassIdInstr(r0)
    //     0x98eff4: ldur            x4, [x0, #-1]
    //     0x98eff8: ubfx            x4, x4, #0xc, #0x14
    // 0x98effc: sub             x4, x4, #0x3c
    // 0x98f000: cmp             x4, #1
    // 0x98f004: b.ls            #0x98f018
    // 0x98f008: r8 = int?
    //     0x98f008: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98f00c: r3 = Null
    //     0x98f00c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f08] Null
    //     0x98f010: ldr             x3, [x3, #0xf08]
    // 0x98f014: r0 = int?()
    //     0x98f014: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98f018: ldur            x0, [fp, #-0x18]
    // 0x98f01c: ldur            x3, [fp, #-8]
    // 0x98f020: StoreField: r3->field_5b = r0
    //     0x98f020: stur            w0, [x3, #0x5b]
    //     0x98f024: tbz             w0, #0, #0x98f040
    //     0x98f028: ldurb           w16, [x3, #-1]
    //     0x98f02c: ldurb           w17, [x0, #-1]
    //     0x98f030: and             x16, x17, x16, lsr #2
    //     0x98f034: tst             x16, HEAP, lsr #32
    //     0x98f038: b.eq            #0x98f040
    //     0x98f03c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f040: ldur            x4, [fp, #-0x10]
    // 0x98f044: r0 = LoadClassIdInstr(r4)
    //     0x98f044: ldur            x0, [x4, #-1]
    //     0x98f048: ubfx            x0, x0, #0xc, #0x14
    // 0x98f04c: mov             x1, x4
    // 0x98f050: r2 = "validityType"
    //     0x98f050: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "validityType"
    //     0x98f054: ldr             x2, [x2, #0xfe0]
    // 0x98f058: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f058: add             lr, x0, #0x35e
    //     0x98f05c: ldr             lr, [x21, lr, lsl #3]
    //     0x98f060: blr             lr
    // 0x98f064: mov             x3, x0
    // 0x98f068: r2 = Null
    //     0x98f068: mov             x2, NULL
    // 0x98f06c: r1 = Null
    //     0x98f06c: mov             x1, NULL
    // 0x98f070: stur            x3, [fp, #-0x18]
    // 0x98f074: r4 = 60
    //     0x98f074: movz            x4, #0x3c
    // 0x98f078: branchIfSmi(r0, 0x98f084)
    //     0x98f078: tbz             w0, #0, #0x98f084
    // 0x98f07c: r4 = LoadClassIdInstr(r0)
    //     0x98f07c: ldur            x4, [x0, #-1]
    //     0x98f080: ubfx            x4, x4, #0xc, #0x14
    // 0x98f084: sub             x4, x4, #0x5e
    // 0x98f088: cmp             x4, #1
    // 0x98f08c: b.ls            #0x98f0a0
    // 0x98f090: r8 = String?
    //     0x98f090: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98f094: r3 = Null
    //     0x98f094: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f18] Null
    //     0x98f098: ldr             x3, [x3, #0xf18]
    // 0x98f09c: r0 = String?()
    //     0x98f09c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98f0a0: ldur            x0, [fp, #-0x18]
    // 0x98f0a4: ldur            x3, [fp, #-8]
    // 0x98f0a8: StoreField: r3->field_5f = r0
    //     0x98f0a8: stur            w0, [x3, #0x5f]
    //     0x98f0ac: ldurb           w16, [x3, #-1]
    //     0x98f0b0: ldurb           w17, [x0, #-1]
    //     0x98f0b4: and             x16, x17, x16, lsr #2
    //     0x98f0b8: tst             x16, HEAP, lsr #32
    //     0x98f0bc: b.eq            #0x98f0c4
    //     0x98f0c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f0c4: ldur            x4, [fp, #-0x10]
    // 0x98f0c8: r0 = LoadClassIdInstr(r4)
    //     0x98f0c8: ldur            x0, [x4, #-1]
    //     0x98f0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x98f0d0: mov             x1, x4
    // 0x98f0d4: r2 = "validDaysCount"
    //     0x98f0d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "validDaysCount"
    //     0x98f0d8: ldr             x2, [x2, #0xfe8]
    // 0x98f0dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f0dc: add             lr, x0, #0x35e
    //     0x98f0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x98f0e4: blr             lr
    // 0x98f0e8: mov             x3, x0
    // 0x98f0ec: r2 = Null
    //     0x98f0ec: mov             x2, NULL
    // 0x98f0f0: r1 = Null
    //     0x98f0f0: mov             x1, NULL
    // 0x98f0f4: stur            x3, [fp, #-0x18]
    // 0x98f0f8: branchIfSmi(r0, 0x98f120)
    //     0x98f0f8: tbz             w0, #0, #0x98f120
    // 0x98f0fc: r4 = LoadClassIdInstr(r0)
    //     0x98f0fc: ldur            x4, [x0, #-1]
    //     0x98f100: ubfx            x4, x4, #0xc, #0x14
    // 0x98f104: sub             x4, x4, #0x3c
    // 0x98f108: cmp             x4, #1
    // 0x98f10c: b.ls            #0x98f120
    // 0x98f110: r8 = int?
    //     0x98f110: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98f114: r3 = Null
    //     0x98f114: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f28] Null
    //     0x98f118: ldr             x3, [x3, #0xf28]
    // 0x98f11c: r0 = int?()
    //     0x98f11c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98f120: ldur            x0, [fp, #-0x18]
    // 0x98f124: ldur            x3, [fp, #-8]
    // 0x98f128: StoreField: r3->field_63 = r0
    //     0x98f128: stur            w0, [x3, #0x63]
    //     0x98f12c: tbz             w0, #0, #0x98f148
    //     0x98f130: ldurb           w16, [x3, #-1]
    //     0x98f134: ldurb           w17, [x0, #-1]
    //     0x98f138: and             x16, x17, x16, lsr #2
    //     0x98f13c: tst             x16, HEAP, lsr #32
    //     0x98f140: b.eq            #0x98f148
    //     0x98f144: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f148: ldur            x4, [fp, #-0x10]
    // 0x98f14c: r0 = LoadClassIdInstr(r4)
    //     0x98f14c: ldur            x0, [x4, #-1]
    //     0x98f150: ubfx            x0, x0, #0xc, #0x14
    // 0x98f154: mov             x1, x4
    // 0x98f158: r2 = "validateDate"
    //     0x98f158: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "validateDate"
    //     0x98f15c: ldr             x2, [x2, #0xff8]
    // 0x98f160: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f160: add             lr, x0, #0x35e
    //     0x98f164: ldr             lr, [x21, lr, lsl #3]
    //     0x98f168: blr             lr
    // 0x98f16c: cmp             w0, NULL
    // 0x98f170: b.eq            #0x98f40c
    // 0x98f174: ldur            x0, [fp, #-8]
    // 0x98f178: ldur            x3, [fp, #-0x10]
    // 0x98f17c: r1 = <ValidateDate>
    //     0x98f17c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f38] TypeArguments: <ValidateDate>
    //     0x98f180: ldr             x1, [x1, #0xf38]
    // 0x98f184: r2 = 0
    //     0x98f184: movz            x2, #0
    // 0x98f188: r0 = _GrowableList()
    //     0x98f188: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98f18c: ldur            x3, [fp, #-8]
    // 0x98f190: StoreField: r3->field_67 = r0
    //     0x98f190: stur            w0, [x3, #0x67]
    //     0x98f194: ldurb           w16, [x3, #-1]
    //     0x98f198: ldurb           w17, [x0, #-1]
    //     0x98f19c: and             x16, x17, x16, lsr #2
    //     0x98f1a0: tst             x16, HEAP, lsr #32
    //     0x98f1a4: b.eq            #0x98f1ac
    //     0x98f1a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f1ac: ldur            x4, [fp, #-0x10]
    // 0x98f1b0: r0 = LoadClassIdInstr(r4)
    //     0x98f1b0: ldur            x0, [x4, #-1]
    //     0x98f1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x98f1b8: mov             x1, x4
    // 0x98f1bc: r2 = "validateDate"
    //     0x98f1bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "validateDate"
    //     0x98f1c0: ldr             x2, [x2, #0xff8]
    // 0x98f1c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f1c4: add             lr, x0, #0x35e
    //     0x98f1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x98f1cc: blr             lr
    // 0x98f1d0: mov             x3, x0
    // 0x98f1d4: r2 = Null
    //     0x98f1d4: mov             x2, NULL
    // 0x98f1d8: r1 = Null
    //     0x98f1d8: mov             x1, NULL
    // 0x98f1dc: stur            x3, [fp, #-0x18]
    // 0x98f1e0: r8 = Iterable
    //     0x98f1e0: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x98f1e4: r3 = Null
    //     0x98f1e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f40] Null
    //     0x98f1e8: ldr             x3, [x3, #0xf40]
    // 0x98f1ec: r0 = Iterable()
    //     0x98f1ec: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x98f1f0: ldur            x1, [fp, #-0x18]
    // 0x98f1f4: r0 = LoadClassIdInstr(r1)
    //     0x98f1f4: ldur            x0, [x1, #-1]
    //     0x98f1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x98f1fc: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x98f1fc: movz            x17, #0xf03a
    //     0x98f200: add             lr, x0, x17
    //     0x98f204: ldr             lr, [x21, lr, lsl #3]
    //     0x98f208: blr             lr
    // 0x98f20c: mov             x2, x0
    // 0x98f210: stur            x2, [fp, #-0x18]
    // 0x98f214: ldur            x3, [fp, #-8]
    // 0x98f218: CheckStackOverflow
    //     0x98f218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98f21c: cmp             SP, x16
    //     0x98f220: b.ls            #0x98fc54
    // 0x98f224: r0 = LoadClassIdInstr(r2)
    //     0x98f224: ldur            x0, [x2, #-1]
    //     0x98f228: ubfx            x0, x0, #0xc, #0x14
    // 0x98f22c: mov             x1, x2
    // 0x98f230: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x98f230: add             lr, x0, #0x6dc
    //     0x98f234: ldr             lr, [x21, lr, lsl #3]
    //     0x98f238: blr             lr
    // 0x98f23c: tbnz            w0, #4, #0x98f40c
    // 0x98f240: ldur            x3, [fp, #-8]
    // 0x98f244: ldur            x2, [fp, #-0x18]
    // 0x98f248: r0 = LoadClassIdInstr(r2)
    //     0x98f248: ldur            x0, [x2, #-1]
    //     0x98f24c: ubfx            x0, x0, #0xc, #0x14
    // 0x98f250: mov             x1, x2
    // 0x98f254: r0 = GDT[cid_x0 + 0x995]()
    //     0x98f254: add             lr, x0, #0x995
    //     0x98f258: ldr             lr, [x21, lr, lsl #3]
    //     0x98f25c: blr             lr
    // 0x98f260: mov             x4, x0
    // 0x98f264: ldur            x3, [fp, #-8]
    // 0x98f268: stur            x4, [fp, #-0x28]
    // 0x98f26c: LoadField: r5 = r3->field_67
    //     0x98f26c: ldur            w5, [x3, #0x67]
    // 0x98f270: DecompressPointer r5
    //     0x98f270: add             x5, x5, HEAP, lsl #32
    // 0x98f274: stur            x5, [fp, #-0x20]
    // 0x98f278: cmp             w5, NULL
    // 0x98f27c: b.eq            #0x98fc5c
    // 0x98f280: mov             x0, x4
    // 0x98f284: r2 = Null
    //     0x98f284: mov             x2, NULL
    // 0x98f288: r1 = Null
    //     0x98f288: mov             x1, NULL
    // 0x98f28c: r8 = Map<String, dynamic>
    //     0x98f28c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98f290: r3 = Null
    //     0x98f290: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f50] Null
    //     0x98f294: ldr             x3, [x3, #0xf50]
    // 0x98f298: r0 = Map<String, dynamic>()
    //     0x98f298: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98f29c: ldur            x3, [fp, #-0x28]
    // 0x98f2a0: r0 = LoadClassIdInstr(r3)
    //     0x98f2a0: ldur            x0, [x3, #-1]
    //     0x98f2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x98f2a8: mov             x1, x3
    // 0x98f2ac: r2 = "dateId"
    //     0x98f2ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x98f2b0: ldr             x2, [x2, #0x970]
    // 0x98f2b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f2b4: add             lr, x0, #0x35e
    //     0x98f2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x98f2bc: blr             lr
    // 0x98f2c0: mov             x3, x0
    // 0x98f2c4: r2 = Null
    //     0x98f2c4: mov             x2, NULL
    // 0x98f2c8: r1 = Null
    //     0x98f2c8: mov             x1, NULL
    // 0x98f2cc: stur            x3, [fp, #-0x30]
    // 0x98f2d0: r4 = 60
    //     0x98f2d0: movz            x4, #0x3c
    // 0x98f2d4: branchIfSmi(r0, 0x98f2e0)
    //     0x98f2d4: tbz             w0, #0, #0x98f2e0
    // 0x98f2d8: r4 = LoadClassIdInstr(r0)
    //     0x98f2d8: ldur            x4, [x0, #-1]
    //     0x98f2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x98f2e0: sub             x4, x4, #0x5e
    // 0x98f2e4: cmp             x4, #1
    // 0x98f2e8: b.ls            #0x98f2fc
    // 0x98f2ec: r8 = String?
    //     0x98f2ec: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98f2f0: r3 = Null
    //     0x98f2f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f60] Null
    //     0x98f2f4: ldr             x3, [x3, #0xf60]
    // 0x98f2f8: r0 = String?()
    //     0x98f2f8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98f2fc: r0 = ValidateDate()
    //     0x98f2fc: bl              #0x99061c  ; AllocateValidateDateStub -> ValidateDate (size=0x10)
    // 0x98f300: mov             x3, x0
    // 0x98f304: ldur            x0, [fp, #-0x30]
    // 0x98f308: stur            x3, [fp, #-0x38]
    // 0x98f30c: StoreField: r3->field_7 = r0
    //     0x98f30c: stur            w0, [x3, #7]
    // 0x98f310: ldur            x1, [fp, #-0x28]
    // 0x98f314: r0 = LoadClassIdInstr(r1)
    //     0x98f314: ldur            x0, [x1, #-1]
    //     0x98f318: ubfx            x0, x0, #0xc, #0x14
    // 0x98f31c: r2 = "date"
    //     0x98f31c: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x98f320: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f320: add             lr, x0, #0x35e
    //     0x98f324: ldr             lr, [x21, lr, lsl #3]
    //     0x98f328: blr             lr
    // 0x98f32c: mov             x3, x0
    // 0x98f330: r2 = Null
    //     0x98f330: mov             x2, NULL
    // 0x98f334: r1 = Null
    //     0x98f334: mov             x1, NULL
    // 0x98f338: stur            x3, [fp, #-0x28]
    // 0x98f33c: branchIfSmi(r0, 0x98f364)
    //     0x98f33c: tbz             w0, #0, #0x98f364
    // 0x98f340: r4 = LoadClassIdInstr(r0)
    //     0x98f340: ldur            x4, [x0, #-1]
    //     0x98f344: ubfx            x4, x4, #0xc, #0x14
    // 0x98f348: sub             x4, x4, #0x3c
    // 0x98f34c: cmp             x4, #1
    // 0x98f350: b.ls            #0x98f364
    // 0x98f354: r8 = int?
    //     0x98f354: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98f358: r3 = Null
    //     0x98f358: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f70] Null
    //     0x98f35c: ldr             x3, [x3, #0xf70]
    // 0x98f360: r0 = int?()
    //     0x98f360: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98f364: ldur            x0, [fp, #-0x28]
    // 0x98f368: ldur            x2, [fp, #-0x38]
    // 0x98f36c: StoreField: r2->field_b = r0
    //     0x98f36c: stur            w0, [x2, #0xb]
    //     0x98f370: tbz             w0, #0, #0x98f38c
    //     0x98f374: ldurb           w16, [x2, #-1]
    //     0x98f378: ldurb           w17, [x0, #-1]
    //     0x98f37c: and             x16, x17, x16, lsr #2
    //     0x98f380: tst             x16, HEAP, lsr #32
    //     0x98f384: b.eq            #0x98f38c
    //     0x98f388: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x98f38c: ldur            x0, [fp, #-0x20]
    // 0x98f390: LoadField: r1 = r0->field_b
    //     0x98f390: ldur            w1, [x0, #0xb]
    // 0x98f394: LoadField: r3 = r0->field_f
    //     0x98f394: ldur            w3, [x0, #0xf]
    // 0x98f398: DecompressPointer r3
    //     0x98f398: add             x3, x3, HEAP, lsl #32
    // 0x98f39c: LoadField: r4 = r3->field_b
    //     0x98f39c: ldur            w4, [x3, #0xb]
    // 0x98f3a0: r3 = LoadInt32Instr(r1)
    //     0x98f3a0: sbfx            x3, x1, #1, #0x1f
    // 0x98f3a4: stur            x3, [fp, #-0x40]
    // 0x98f3a8: r1 = LoadInt32Instr(r4)
    //     0x98f3a8: sbfx            x1, x4, #1, #0x1f
    // 0x98f3ac: cmp             x3, x1
    // 0x98f3b0: b.ne            #0x98f3bc
    // 0x98f3b4: mov             x1, x0
    // 0x98f3b8: r0 = _growToNextCapacity()
    //     0x98f3b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98f3bc: ldur            x0, [fp, #-0x20]
    // 0x98f3c0: ldur            x2, [fp, #-0x40]
    // 0x98f3c4: add             x1, x2, #1
    // 0x98f3c8: lsl             x3, x1, #1
    // 0x98f3cc: StoreField: r0->field_b = r3
    //     0x98f3cc: stur            w3, [x0, #0xb]
    // 0x98f3d0: LoadField: r1 = r0->field_f
    //     0x98f3d0: ldur            w1, [x0, #0xf]
    // 0x98f3d4: DecompressPointer r1
    //     0x98f3d4: add             x1, x1, HEAP, lsl #32
    // 0x98f3d8: ldur            x0, [fp, #-0x38]
    // 0x98f3dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f3dc: add             x25, x1, x2, lsl #2
    //     0x98f3e0: add             x25, x25, #0xf
    //     0x98f3e4: str             w0, [x25]
    //     0x98f3e8: tbz             w0, #0, #0x98f404
    //     0x98f3ec: ldurb           w16, [x1, #-1]
    //     0x98f3f0: ldurb           w17, [x0, #-1]
    //     0x98f3f4: and             x16, x17, x16, lsr #2
    //     0x98f3f8: tst             x16, HEAP, lsr #32
    //     0x98f3fc: b.eq            #0x98f404
    //     0x98f400: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x98f404: ldur            x2, [fp, #-0x18]
    // 0x98f408: b               #0x98f214
    // 0x98f40c: ldur            x3, [fp, #-8]
    // 0x98f410: ldur            x4, [fp, #-0x10]
    // 0x98f414: r0 = LoadClassIdInstr(r4)
    //     0x98f414: ldur            x0, [x4, #-1]
    //     0x98f418: ubfx            x0, x0, #0xc, #0x14
    // 0x98f41c: mov             x1, x4
    // 0x98f420: r2 = "phaseName"
    //     0x98f420: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e000] "phaseName"
    //     0x98f424: ldr             x2, [x2]
    // 0x98f428: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f428: add             lr, x0, #0x35e
    //     0x98f42c: ldr             lr, [x21, lr, lsl #3]
    //     0x98f430: blr             lr
    // 0x98f434: mov             x3, x0
    // 0x98f438: r2 = Null
    //     0x98f438: mov             x2, NULL
    // 0x98f43c: r1 = Null
    //     0x98f43c: mov             x1, NULL
    // 0x98f440: stur            x3, [fp, #-0x18]
    // 0x98f444: r4 = 60
    //     0x98f444: movz            x4, #0x3c
    // 0x98f448: branchIfSmi(r0, 0x98f454)
    //     0x98f448: tbz             w0, #0, #0x98f454
    // 0x98f44c: r4 = LoadClassIdInstr(r0)
    //     0x98f44c: ldur            x4, [x0, #-1]
    //     0x98f450: ubfx            x4, x4, #0xc, #0x14
    // 0x98f454: sub             x4, x4, #0x5e
    // 0x98f458: cmp             x4, #1
    // 0x98f45c: b.ls            #0x98f470
    // 0x98f460: r8 = String?
    //     0x98f460: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98f464: r3 = Null
    //     0x98f464: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f80] Null
    //     0x98f468: ldr             x3, [x3, #0xf80]
    // 0x98f46c: r0 = String?()
    //     0x98f46c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98f470: ldur            x0, [fp, #-0x18]
    // 0x98f474: ldur            x3, [fp, #-8]
    // 0x98f478: StoreField: r3->field_6b = r0
    //     0x98f478: stur            w0, [x3, #0x6b]
    //     0x98f47c: ldurb           w16, [x3, #-1]
    //     0x98f480: ldurb           w17, [x0, #-1]
    //     0x98f484: and             x16, x17, x16, lsr #2
    //     0x98f488: tst             x16, HEAP, lsr #32
    //     0x98f48c: b.eq            #0x98f494
    //     0x98f490: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f494: ldur            x4, [fp, #-0x10]
    // 0x98f498: r0 = LoadClassIdInstr(r4)
    //     0x98f498: ldur            x0, [x4, #-1]
    //     0x98f49c: ubfx            x0, x0, #0xc, #0x14
    // 0x98f4a0: mov             x1, x4
    // 0x98f4a4: r2 = "phaseOrder"
    //     0x98f4a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e008] "phaseOrder"
    //     0x98f4a8: ldr             x2, [x2, #8]
    // 0x98f4ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f4ac: add             lr, x0, #0x35e
    //     0x98f4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x98f4b4: blr             lr
    // 0x98f4b8: mov             x3, x0
    // 0x98f4bc: r2 = Null
    //     0x98f4bc: mov             x2, NULL
    // 0x98f4c0: r1 = Null
    //     0x98f4c0: mov             x1, NULL
    // 0x98f4c4: stur            x3, [fp, #-0x18]
    // 0x98f4c8: branchIfSmi(r0, 0x98f4f0)
    //     0x98f4c8: tbz             w0, #0, #0x98f4f0
    // 0x98f4cc: r4 = LoadClassIdInstr(r0)
    //     0x98f4cc: ldur            x4, [x0, #-1]
    //     0x98f4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x98f4d4: sub             x4, x4, #0x3c
    // 0x98f4d8: cmp             x4, #1
    // 0x98f4dc: b.ls            #0x98f4f0
    // 0x98f4e0: r8 = int?
    //     0x98f4e0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98f4e4: r3 = Null
    //     0x98f4e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f90] Null
    //     0x98f4e8: ldr             x3, [x3, #0xf90]
    // 0x98f4ec: r0 = int?()
    //     0x98f4ec: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98f4f0: ldur            x0, [fp, #-0x18]
    // 0x98f4f4: ldur            x3, [fp, #-8]
    // 0x98f4f8: StoreField: r3->field_6f = r0
    //     0x98f4f8: stur            w0, [x3, #0x6f]
    //     0x98f4fc: tbz             w0, #0, #0x98f518
    //     0x98f500: ldurb           w16, [x3, #-1]
    //     0x98f504: ldurb           w17, [x0, #-1]
    //     0x98f508: and             x16, x17, x16, lsr #2
    //     0x98f50c: tst             x16, HEAP, lsr #32
    //     0x98f510: b.eq            #0x98f518
    //     0x98f514: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f518: ldur            x4, [fp, #-0x10]
    // 0x98f51c: r0 = LoadClassIdInstr(r4)
    //     0x98f51c: ldur            x0, [x4, #-1]
    //     0x98f520: ubfx            x0, x0, #0xc, #0x14
    // 0x98f524: mov             x1, x4
    // 0x98f528: r2 = "phaseStartDate"
    //     0x98f528: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] "phaseStartDate"
    //     0x98f52c: ldr             x2, [x2, #0x10]
    // 0x98f530: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f530: add             lr, x0, #0x35e
    //     0x98f534: ldr             lr, [x21, lr, lsl #3]
    //     0x98f538: blr             lr
    // 0x98f53c: mov             x3, x0
    // 0x98f540: r2 = Null
    //     0x98f540: mov             x2, NULL
    // 0x98f544: r1 = Null
    //     0x98f544: mov             x1, NULL
    // 0x98f548: stur            x3, [fp, #-0x18]
    // 0x98f54c: branchIfSmi(r0, 0x98f574)
    //     0x98f54c: tbz             w0, #0, #0x98f574
    // 0x98f550: r4 = LoadClassIdInstr(r0)
    //     0x98f550: ldur            x4, [x0, #-1]
    //     0x98f554: ubfx            x4, x4, #0xc, #0x14
    // 0x98f558: sub             x4, x4, #0x3c
    // 0x98f55c: cmp             x4, #1
    // 0x98f560: b.ls            #0x98f574
    // 0x98f564: r8 = int?
    //     0x98f564: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98f568: r3 = Null
    //     0x98f568: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fa0] Null
    //     0x98f56c: ldr             x3, [x3, #0xfa0]
    // 0x98f570: r0 = int?()
    //     0x98f570: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98f574: ldur            x0, [fp, #-0x18]
    // 0x98f578: ldur            x3, [fp, #-8]
    // 0x98f57c: StoreField: r3->field_73 = r0
    //     0x98f57c: stur            w0, [x3, #0x73]
    //     0x98f580: tbz             w0, #0, #0x98f59c
    //     0x98f584: ldurb           w16, [x3, #-1]
    //     0x98f588: ldurb           w17, [x0, #-1]
    //     0x98f58c: and             x16, x17, x16, lsr #2
    //     0x98f590: tst             x16, HEAP, lsr #32
    //     0x98f594: b.eq            #0x98f59c
    //     0x98f598: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f59c: ldur            x4, [fp, #-0x10]
    // 0x98f5a0: r0 = LoadClassIdInstr(r4)
    //     0x98f5a0: ldur            x0, [x4, #-1]
    //     0x98f5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x98f5a8: mov             x1, x4
    // 0x98f5ac: r2 = "phaseEndDate"
    //     0x98f5ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e018] "phaseEndDate"
    //     0x98f5b0: ldr             x2, [x2, #0x18]
    // 0x98f5b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f5b4: add             lr, x0, #0x35e
    //     0x98f5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x98f5bc: blr             lr
    // 0x98f5c0: mov             x3, x0
    // 0x98f5c4: r2 = Null
    //     0x98f5c4: mov             x2, NULL
    // 0x98f5c8: r1 = Null
    //     0x98f5c8: mov             x1, NULL
    // 0x98f5cc: stur            x3, [fp, #-0x18]
    // 0x98f5d0: branchIfSmi(r0, 0x98f5f8)
    //     0x98f5d0: tbz             w0, #0, #0x98f5f8
    // 0x98f5d4: r4 = LoadClassIdInstr(r0)
    //     0x98f5d4: ldur            x4, [x0, #-1]
    //     0x98f5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x98f5dc: sub             x4, x4, #0x3c
    // 0x98f5e0: cmp             x4, #1
    // 0x98f5e4: b.ls            #0x98f5f8
    // 0x98f5e8: r8 = int?
    //     0x98f5e8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98f5ec: r3 = Null
    //     0x98f5ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fb0] Null
    //     0x98f5f0: ldr             x3, [x3, #0xfb0]
    // 0x98f5f4: r0 = int?()
    //     0x98f5f4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98f5f8: ldur            x0, [fp, #-0x18]
    // 0x98f5fc: ldur            x3, [fp, #-8]
    // 0x98f600: StoreField: r3->field_77 = r0
    //     0x98f600: stur            w0, [x3, #0x77]
    //     0x98f604: tbz             w0, #0, #0x98f620
    //     0x98f608: ldurb           w16, [x3, #-1]
    //     0x98f60c: ldurb           w17, [x0, #-1]
    //     0x98f610: and             x16, x17, x16, lsr #2
    //     0x98f614: tst             x16, HEAP, lsr #32
    //     0x98f618: b.eq            #0x98f620
    //     0x98f61c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f620: ldur            x4, [fp, #-0x10]
    // 0x98f624: r0 = LoadClassIdInstr(r4)
    //     0x98f624: ldur            x0, [x4, #-1]
    //     0x98f628: ubfx            x0, x0, #0xc, #0x14
    // 0x98f62c: mov             x1, x4
    // 0x98f630: r2 = "isPhaseEnabled"
    //     0x98f630: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e020] "isPhaseEnabled"
    //     0x98f634: ldr             x2, [x2, #0x20]
    // 0x98f638: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f638: add             lr, x0, #0x35e
    //     0x98f63c: ldr             lr, [x21, lr, lsl #3]
    //     0x98f640: blr             lr
    // 0x98f644: mov             x3, x0
    // 0x98f648: r2 = Null
    //     0x98f648: mov             x2, NULL
    // 0x98f64c: r1 = Null
    //     0x98f64c: mov             x1, NULL
    // 0x98f650: stur            x3, [fp, #-0x18]
    // 0x98f654: r4 = 60
    //     0x98f654: movz            x4, #0x3c
    // 0x98f658: branchIfSmi(r0, 0x98f664)
    //     0x98f658: tbz             w0, #0, #0x98f664
    // 0x98f65c: r4 = LoadClassIdInstr(r0)
    //     0x98f65c: ldur            x4, [x0, #-1]
    //     0x98f660: ubfx            x4, x4, #0xc, #0x14
    // 0x98f664: cmp             x4, #0x3f
    // 0x98f668: b.eq            #0x98f67c
    // 0x98f66c: r8 = bool?
    //     0x98f66c: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x98f670: r3 = Null
    //     0x98f670: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fc0] Null
    //     0x98f674: ldr             x3, [x3, #0xfc0]
    // 0x98f678: r0 = bool?()
    //     0x98f678: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x98f67c: ldur            x3, [fp, #-8]
    // 0x98f680: ldur            x0, [fp, #-0x18]
    // 0x98f684: StoreField: r3->field_7b = r0
    //     0x98f684: stur            w0, [x3, #0x7b]
    // 0x98f688: ldur            x4, [fp, #-0x10]
    // 0x98f68c: r0 = LoadClassIdInstr(r4)
    //     0x98f68c: ldur            x0, [x4, #-1]
    //     0x98f690: ubfx            x0, x0, #0xc, #0x14
    // 0x98f694: mov             x1, x4
    // 0x98f698: r2 = "autoLiveByPhase"
    //     0x98f698: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e028] "autoLiveByPhase"
    //     0x98f69c: ldr             x2, [x2, #0x28]
    // 0x98f6a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f6a0: add             lr, x0, #0x35e
    //     0x98f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x98f6a8: blr             lr
    // 0x98f6ac: mov             x3, x0
    // 0x98f6b0: r2 = Null
    //     0x98f6b0: mov             x2, NULL
    // 0x98f6b4: r1 = Null
    //     0x98f6b4: mov             x1, NULL
    // 0x98f6b8: stur            x3, [fp, #-0x18]
    // 0x98f6bc: r4 = 60
    //     0x98f6bc: movz            x4, #0x3c
    // 0x98f6c0: branchIfSmi(r0, 0x98f6cc)
    //     0x98f6c0: tbz             w0, #0, #0x98f6cc
    // 0x98f6c4: r4 = LoadClassIdInstr(r0)
    //     0x98f6c4: ldur            x4, [x0, #-1]
    //     0x98f6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x98f6cc: cmp             x4, #0x3f
    // 0x98f6d0: b.eq            #0x98f6e4
    // 0x98f6d4: r8 = bool?
    //     0x98f6d4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x98f6d8: r3 = Null
    //     0x98f6d8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fd0] Null
    //     0x98f6dc: ldr             x3, [x3, #0xfd0]
    // 0x98f6e0: r0 = bool?()
    //     0x98f6e0: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x98f6e4: ldur            x3, [fp, #-8]
    // 0x98f6e8: ldur            x0, [fp, #-0x18]
    // 0x98f6ec: StoreField: r3->field_7f = r0
    //     0x98f6ec: stur            w0, [x3, #0x7f]
    // 0x98f6f0: ldur            x4, [fp, #-0x10]
    // 0x98f6f4: r0 = LoadClassIdInstr(r4)
    //     0x98f6f4: ldur            x0, [x4, #-1]
    //     0x98f6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x98f6fc: mov             x1, x4
    // 0x98f700: r2 = "phaseStatus"
    //     0x98f700: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e030] "phaseStatus"
    //     0x98f704: ldr             x2, [x2, #0x30]
    // 0x98f708: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f708: add             lr, x0, #0x35e
    //     0x98f70c: ldr             lr, [x21, lr, lsl #3]
    //     0x98f710: blr             lr
    // 0x98f714: mov             x3, x0
    // 0x98f718: r2 = Null
    //     0x98f718: mov             x2, NULL
    // 0x98f71c: r1 = Null
    //     0x98f71c: mov             x1, NULL
    // 0x98f720: stur            x3, [fp, #-0x18]
    // 0x98f724: r4 = 60
    //     0x98f724: movz            x4, #0x3c
    // 0x98f728: branchIfSmi(r0, 0x98f734)
    //     0x98f728: tbz             w0, #0, #0x98f734
    // 0x98f72c: r4 = LoadClassIdInstr(r0)
    //     0x98f72c: ldur            x4, [x0, #-1]
    //     0x98f730: ubfx            x4, x4, #0xc, #0x14
    // 0x98f734: sub             x4, x4, #0x5e
    // 0x98f738: cmp             x4, #1
    // 0x98f73c: b.ls            #0x98f750
    // 0x98f740: r8 = String?
    //     0x98f740: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98f744: r3 = Null
    //     0x98f744: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fe0] Null
    //     0x98f748: ldr             x3, [x3, #0xfe0]
    // 0x98f74c: r0 = String?()
    //     0x98f74c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98f750: ldur            x0, [fp, #-0x18]
    // 0x98f754: ldur            x3, [fp, #-8]
    // 0x98f758: StoreField: r3->field_83 = r0
    //     0x98f758: stur            w0, [x3, #0x83]
    //     0x98f75c: ldurb           w16, [x3, #-1]
    //     0x98f760: ldurb           w17, [x0, #-1]
    //     0x98f764: and             x16, x17, x16, lsr #2
    //     0x98f768: tst             x16, HEAP, lsr #32
    //     0x98f76c: b.eq            #0x98f774
    //     0x98f770: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f774: ldur            x4, [fp, #-0x10]
    // 0x98f778: r0 = LoadClassIdInstr(r4)
    //     0x98f778: ldur            x0, [x4, #-1]
    //     0x98f77c: ubfx            x0, x0, #0xc, #0x14
    // 0x98f780: mov             x1, x4
    // 0x98f784: r2 = "originalPrice"
    //     0x98f784: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e038] "originalPrice"
    //     0x98f788: ldr             x2, [x2, #0x38]
    // 0x98f78c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f78c: add             lr, x0, #0x35e
    //     0x98f790: ldr             lr, [x21, lr, lsl #3]
    //     0x98f794: blr             lr
    // 0x98f798: mov             x3, x0
    // 0x98f79c: r2 = Null
    //     0x98f79c: mov             x2, NULL
    // 0x98f7a0: r1 = Null
    //     0x98f7a0: mov             x1, NULL
    // 0x98f7a4: stur            x3, [fp, #-0x18]
    // 0x98f7a8: branchIfSmi(r0, 0x98f7d4)
    //     0x98f7a8: tbz             w0, #0, #0x98f7d4
    // 0x98f7ac: r4 = LoadClassIdInstr(r0)
    //     0x98f7ac: ldur            x4, [x0, #-1]
    //     0x98f7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x98f7b4: sub             x4, x4, #0x3c
    // 0x98f7b8: cmp             x4, #2
    // 0x98f7bc: b.ls            #0x98f7d4
    // 0x98f7c0: r8 = num?
    //     0x98f7c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x98f7c4: ldr             x8, [x8, #0xd60]
    // 0x98f7c8: r3 = Null
    //     0x98f7c8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ff0] Null
    //     0x98f7cc: ldr             x3, [x3, #0xff0]
    // 0x98f7d0: r0 = DefaultNullableTypeTest()
    //     0x98f7d0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x98f7d4: ldur            x0, [fp, #-0x18]
    // 0x98f7d8: ldur            x3, [fp, #-8]
    // 0x98f7dc: StoreField: r3->field_87 = r0
    //     0x98f7dc: stur            w0, [x3, #0x87]
    //     0x98f7e0: tbz             w0, #0, #0x98f7fc
    //     0x98f7e4: ldurb           w16, [x3, #-1]
    //     0x98f7e8: ldurb           w17, [x0, #-1]
    //     0x98f7ec: and             x16, x17, x16, lsr #2
    //     0x98f7f0: tst             x16, HEAP, lsr #32
    //     0x98f7f4: b.eq            #0x98f7fc
    //     0x98f7f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f7fc: ldur            x4, [fp, #-0x10]
    // 0x98f800: r0 = LoadClassIdInstr(r4)
    //     0x98f800: ldur            x0, [x4, #-1]
    //     0x98f804: ubfx            x0, x0, #0xc, #0x14
    // 0x98f808: mov             x1, x4
    // 0x98f80c: r2 = "displayStrikePrice"
    //     0x98f80c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e040] "displayStrikePrice"
    //     0x98f810: ldr             x2, [x2, #0x40]
    // 0x98f814: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f814: add             lr, x0, #0x35e
    //     0x98f818: ldr             lr, [x21, lr, lsl #3]
    //     0x98f81c: blr             lr
    // 0x98f820: mov             x3, x0
    // 0x98f824: r2 = Null
    //     0x98f824: mov             x2, NULL
    // 0x98f828: r1 = Null
    //     0x98f828: mov             x1, NULL
    // 0x98f82c: stur            x3, [fp, #-0x18]
    // 0x98f830: r4 = 60
    //     0x98f830: movz            x4, #0x3c
    // 0x98f834: branchIfSmi(r0, 0x98f840)
    //     0x98f834: tbz             w0, #0, #0x98f840
    // 0x98f838: r4 = LoadClassIdInstr(r0)
    //     0x98f838: ldur            x4, [x0, #-1]
    //     0x98f83c: ubfx            x4, x4, #0xc, #0x14
    // 0x98f840: cmp             x4, #0x3f
    // 0x98f844: b.eq            #0x98f858
    // 0x98f848: r8 = bool?
    //     0x98f848: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x98f84c: r3 = Null
    //     0x98f84c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22000] Null
    //     0x98f850: ldr             x3, [x3]
    // 0x98f854: r0 = bool?()
    //     0x98f854: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x98f858: ldur            x3, [fp, #-8]
    // 0x98f85c: ldur            x0, [fp, #-0x18]
    // 0x98f860: StoreField: r3->field_8b = r0
    //     0x98f860: stur            w0, [x3, #0x8b]
    // 0x98f864: ldur            x4, [fp, #-0x10]
    // 0x98f868: r0 = LoadClassIdInstr(r4)
    //     0x98f868: ldur            x0, [x4, #-1]
    //     0x98f86c: ubfx            x0, x0, #0xc, #0x14
    // 0x98f870: mov             x1, x4
    // 0x98f874: r2 = "strikePrice"
    //     0x98f874: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e048] "strikePrice"
    //     0x98f878: ldr             x2, [x2, #0x48]
    // 0x98f87c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f87c: add             lr, x0, #0x35e
    //     0x98f880: ldr             lr, [x21, lr, lsl #3]
    //     0x98f884: blr             lr
    // 0x98f888: mov             x3, x0
    // 0x98f88c: r2 = Null
    //     0x98f88c: mov             x2, NULL
    // 0x98f890: r1 = Null
    //     0x98f890: mov             x1, NULL
    // 0x98f894: stur            x3, [fp, #-0x18]
    // 0x98f898: branchIfSmi(r0, 0x98f8c4)
    //     0x98f898: tbz             w0, #0, #0x98f8c4
    // 0x98f89c: r4 = LoadClassIdInstr(r0)
    //     0x98f89c: ldur            x4, [x0, #-1]
    //     0x98f8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x98f8a4: sub             x4, x4, #0x3c
    // 0x98f8a8: cmp             x4, #2
    // 0x98f8ac: b.ls            #0x98f8c4
    // 0x98f8b0: r8 = num?
    //     0x98f8b0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x98f8b4: ldr             x8, [x8, #0xd60]
    // 0x98f8b8: r3 = Null
    //     0x98f8b8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22010] Null
    //     0x98f8bc: ldr             x3, [x3, #0x10]
    // 0x98f8c0: r0 = DefaultNullableTypeTest()
    //     0x98f8c0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x98f8c4: ldur            x0, [fp, #-0x18]
    // 0x98f8c8: ldur            x3, [fp, #-8]
    // 0x98f8cc: StoreField: r3->field_8f = r0
    //     0x98f8cc: stur            w0, [x3, #0x8f]
    //     0x98f8d0: tbz             w0, #0, #0x98f8ec
    //     0x98f8d4: ldurb           w16, [x3, #-1]
    //     0x98f8d8: ldurb           w17, [x0, #-1]
    //     0x98f8dc: and             x16, x17, x16, lsr #2
    //     0x98f8e0: tst             x16, HEAP, lsr #32
    //     0x98f8e4: b.eq            #0x98f8ec
    //     0x98f8e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f8ec: ldur            x4, [fp, #-0x10]
    // 0x98f8f0: r0 = LoadClassIdInstr(r4)
    //     0x98f8f0: ldur            x0, [x4, #-1]
    //     0x98f8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x98f8f8: mov             x1, x4
    // 0x98f8fc: r2 = "showDiscountBadge"
    //     0x98f8fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] "showDiscountBadge"
    //     0x98f900: ldr             x2, [x2, #0x50]
    // 0x98f904: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f904: add             lr, x0, #0x35e
    //     0x98f908: ldr             lr, [x21, lr, lsl #3]
    //     0x98f90c: blr             lr
    // 0x98f910: mov             x3, x0
    // 0x98f914: r2 = Null
    //     0x98f914: mov             x2, NULL
    // 0x98f918: r1 = Null
    //     0x98f918: mov             x1, NULL
    // 0x98f91c: stur            x3, [fp, #-0x18]
    // 0x98f920: r4 = 60
    //     0x98f920: movz            x4, #0x3c
    // 0x98f924: branchIfSmi(r0, 0x98f930)
    //     0x98f924: tbz             w0, #0, #0x98f930
    // 0x98f928: r4 = LoadClassIdInstr(r0)
    //     0x98f928: ldur            x4, [x0, #-1]
    //     0x98f92c: ubfx            x4, x4, #0xc, #0x14
    // 0x98f930: cmp             x4, #0x3f
    // 0x98f934: b.eq            #0x98f948
    // 0x98f938: r8 = bool?
    //     0x98f938: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x98f93c: r3 = Null
    //     0x98f93c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22020] Null
    //     0x98f940: ldr             x3, [x3, #0x20]
    // 0x98f944: r0 = bool?()
    //     0x98f944: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x98f948: ldur            x3, [fp, #-8]
    // 0x98f94c: ldur            x0, [fp, #-0x18]
    // 0x98f950: StoreField: r3->field_93 = r0
    //     0x98f950: stur            w0, [x3, #0x93]
    // 0x98f954: ldur            x4, [fp, #-0x10]
    // 0x98f958: r0 = LoadClassIdInstr(r4)
    //     0x98f958: ldur            x0, [x4, #-1]
    //     0x98f95c: ubfx            x0, x0, #0xc, #0x14
    // 0x98f960: mov             x1, x4
    // 0x98f964: r2 = "discountLabel"
    //     0x98f964: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] "discountLabel"
    //     0x98f968: ldr             x2, [x2, #0x58]
    // 0x98f96c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f96c: add             lr, x0, #0x35e
    //     0x98f970: ldr             lr, [x21, lr, lsl #3]
    //     0x98f974: blr             lr
    // 0x98f978: mov             x3, x0
    // 0x98f97c: r2 = Null
    //     0x98f97c: mov             x2, NULL
    // 0x98f980: r1 = Null
    //     0x98f980: mov             x1, NULL
    // 0x98f984: stur            x3, [fp, #-0x18]
    // 0x98f988: r4 = 60
    //     0x98f988: movz            x4, #0x3c
    // 0x98f98c: branchIfSmi(r0, 0x98f998)
    //     0x98f98c: tbz             w0, #0, #0x98f998
    // 0x98f990: r4 = LoadClassIdInstr(r0)
    //     0x98f990: ldur            x4, [x0, #-1]
    //     0x98f994: ubfx            x4, x4, #0xc, #0x14
    // 0x98f998: sub             x4, x4, #0x5e
    // 0x98f99c: cmp             x4, #1
    // 0x98f9a0: b.ls            #0x98f9b4
    // 0x98f9a4: r8 = String?
    //     0x98f9a4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98f9a8: r3 = Null
    //     0x98f9a8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22030] Null
    //     0x98f9ac: ldr             x3, [x3, #0x30]
    // 0x98f9b0: r0 = String?()
    //     0x98f9b0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98f9b4: ldur            x0, [fp, #-0x18]
    // 0x98f9b8: ldur            x3, [fp, #-8]
    // 0x98f9bc: StoreField: r3->field_97 = r0
    //     0x98f9bc: stur            w0, [x3, #0x97]
    //     0x98f9c0: ldurb           w16, [x3, #-1]
    //     0x98f9c4: ldurb           w17, [x0, #-1]
    //     0x98f9c8: and             x16, x17, x16, lsr #2
    //     0x98f9cc: tst             x16, HEAP, lsr #32
    //     0x98f9d0: b.eq            #0x98f9d8
    //     0x98f9d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98f9d8: ldur            x4, [fp, #-0x10]
    // 0x98f9dc: r0 = LoadClassIdInstr(r4)
    //     0x98f9dc: ldur            x0, [x4, #-1]
    //     0x98f9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x98f9e4: mov             x1, x4
    // 0x98f9e8: r2 = "priceChangeType"
    //     0x98f9e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e060] "priceChangeType"
    //     0x98f9ec: ldr             x2, [x2, #0x60]
    // 0x98f9f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98f9f0: add             lr, x0, #0x35e
    //     0x98f9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x98f9f8: blr             lr
    // 0x98f9fc: mov             x3, x0
    // 0x98fa00: r2 = Null
    //     0x98fa00: mov             x2, NULL
    // 0x98fa04: r1 = Null
    //     0x98fa04: mov             x1, NULL
    // 0x98fa08: stur            x3, [fp, #-0x18]
    // 0x98fa0c: r4 = 60
    //     0x98fa0c: movz            x4, #0x3c
    // 0x98fa10: branchIfSmi(r0, 0x98fa1c)
    //     0x98fa10: tbz             w0, #0, #0x98fa1c
    // 0x98fa14: r4 = LoadClassIdInstr(r0)
    //     0x98fa14: ldur            x4, [x0, #-1]
    //     0x98fa18: ubfx            x4, x4, #0xc, #0x14
    // 0x98fa1c: sub             x4, x4, #0x5e
    // 0x98fa20: cmp             x4, #1
    // 0x98fa24: b.ls            #0x98fa38
    // 0x98fa28: r8 = String?
    //     0x98fa28: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98fa2c: r3 = Null
    //     0x98fa2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22040] Null
    //     0x98fa30: ldr             x3, [x3, #0x40]
    // 0x98fa34: r0 = String?()
    //     0x98fa34: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98fa38: ldur            x0, [fp, #-0x18]
    // 0x98fa3c: ldur            x3, [fp, #-8]
    // 0x98fa40: StoreField: r3->field_9b = r0
    //     0x98fa40: stur            w0, [x3, #0x9b]
    //     0x98fa44: ldurb           w16, [x3, #-1]
    //     0x98fa48: ldurb           w17, [x0, #-1]
    //     0x98fa4c: and             x16, x17, x16, lsr #2
    //     0x98fa50: tst             x16, HEAP, lsr #32
    //     0x98fa54: b.eq            #0x98fa5c
    //     0x98fa58: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98fa5c: ldur            x4, [fp, #-0x10]
    // 0x98fa60: r0 = LoadClassIdInstr(r4)
    //     0x98fa60: ldur            x0, [x4, #-1]
    //     0x98fa64: ubfx            x0, x0, #0xc, #0x14
    // 0x98fa68: mov             x1, x4
    // 0x98fa6c: r2 = "priceUpdatedAt"
    //     0x98fa6c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] "priceUpdatedAt"
    //     0x98fa70: ldr             x2, [x2, #0x68]
    // 0x98fa74: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98fa74: add             lr, x0, #0x35e
    //     0x98fa78: ldr             lr, [x21, lr, lsl #3]
    //     0x98fa7c: blr             lr
    // 0x98fa80: cmp             w0, NULL
    // 0x98fa84: b.ne            #0x98fa90
    // 0x98fa88: r0 = Null
    //     0x98fa88: mov             x0, NULL
    // 0x98fa8c: b               #0x98fabc
    // 0x98fa90: r1 = 60
    //     0x98fa90: movz            x1, #0x3c
    // 0x98fa94: branchIfSmi(r0, 0x98faa0)
    //     0x98fa94: tbz             w0, #0, #0x98faa0
    // 0x98fa98: r1 = LoadClassIdInstr(r0)
    //     0x98fa98: ldur            x1, [x0, #-1]
    //     0x98fa9c: ubfx            x1, x1, #0xc, #0x14
    // 0x98faa0: str             x0, [SP]
    // 0x98faa4: mov             x0, x1
    // 0x98faa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98faa8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98faac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x98faac: movz            x17, #0x7a11
    //     0x98fab0: add             lr, x0, x17
    //     0x98fab4: ldr             lr, [x21, lr, lsl #3]
    //     0x98fab8: blr             lr
    // 0x98fabc: ldur            x3, [fp, #-8]
    // 0x98fac0: ldur            x4, [fp, #-0x10]
    // 0x98fac4: StoreField: r3->field_9f = r0
    //     0x98fac4: stur            w0, [x3, #0x9f]
    //     0x98fac8: ldurb           w16, [x3, #-1]
    //     0x98facc: ldurb           w17, [x0, #-1]
    //     0x98fad0: and             x16, x17, x16, lsr #2
    //     0x98fad4: tst             x16, HEAP, lsr #32
    //     0x98fad8: b.eq            #0x98fae0
    //     0x98fadc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98fae0: r0 = LoadClassIdInstr(r4)
    //     0x98fae0: ldur            x0, [x4, #-1]
    //     0x98fae4: ubfx            x0, x0, #0xc, #0x14
    // 0x98fae8: mov             x1, x4
    // 0x98faec: r2 = "offerConfig"
    //     0x98faec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e070] "offerConfig"
    //     0x98faf0: ldr             x2, [x2, #0x70]
    // 0x98faf4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98faf4: add             lr, x0, #0x35e
    //     0x98faf8: ldr             lr, [x21, lr, lsl #3]
    //     0x98fafc: blr             lr
    // 0x98fb00: cmp             w0, NULL
    // 0x98fb04: b.eq            #0x98fb68
    // 0x98fb08: ldur            x3, [fp, #-0x10]
    // 0x98fb0c: r0 = LoadClassIdInstr(r3)
    //     0x98fb0c: ldur            x0, [x3, #-1]
    //     0x98fb10: ubfx            x0, x0, #0xc, #0x14
    // 0x98fb14: mov             x1, x3
    // 0x98fb18: r2 = "offerConfig"
    //     0x98fb18: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e070] "offerConfig"
    //     0x98fb1c: ldr             x2, [x2, #0x70]
    // 0x98fb20: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98fb20: add             lr, x0, #0x35e
    //     0x98fb24: ldr             lr, [x21, lr, lsl #3]
    //     0x98fb28: blr             lr
    // 0x98fb2c: mov             x3, x0
    // 0x98fb30: r2 = Null
    //     0x98fb30: mov             x2, NULL
    // 0x98fb34: r1 = Null
    //     0x98fb34: mov             x1, NULL
    // 0x98fb38: stur            x3, [fp, #-0x18]
    // 0x98fb3c: r8 = Map<String, dynamic>
    //     0x98fb3c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98fb40: r3 = Null
    //     0x98fb40: add             x3, PP, #0x22, lsl #12  ; [pp+0x22050] Null
    //     0x98fb44: ldr             x3, [x3, #0x50]
    // 0x98fb48: r0 = Map<String, dynamic>()
    //     0x98fb48: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98fb4c: r0 = OfferConfig()
    //     0x98fb4c: bl              #0x990610  ; AllocateOfferConfigStub -> OfferConfig (size=0x24)
    // 0x98fb50: mov             x1, x0
    // 0x98fb54: ldur            x2, [fp, #-0x18]
    // 0x98fb58: stur            x0, [fp, #-0x18]
    // 0x98fb5c: r0 = OfferConfig.fromJson()
    //     0x98fb5c: bl              #0x98fee0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] OfferConfig::OfferConfig.fromJson
    // 0x98fb60: ldur            x0, [fp, #-0x18]
    // 0x98fb64: b               #0x98fb6c
    // 0x98fb68: r0 = Null
    //     0x98fb68: mov             x0, NULL
    // 0x98fb6c: ldur            x4, [fp, #-8]
    // 0x98fb70: ldur            x3, [fp, #-0x10]
    // 0x98fb74: StoreField: r4->field_a3 = r0
    //     0x98fb74: stur            w0, [x4, #0xa3]
    //     0x98fb78: ldurb           w16, [x4, #-1]
    //     0x98fb7c: ldurb           w17, [x0, #-1]
    //     0x98fb80: and             x16, x17, x16, lsr #2
    //     0x98fb84: tst             x16, HEAP, lsr #32
    //     0x98fb88: b.eq            #0x98fb90
    //     0x98fb8c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x98fb90: r0 = LoadClassIdInstr(r3)
    //     0x98fb90: ldur            x0, [x3, #-1]
    //     0x98fb94: ubfx            x0, x0, #0xc, #0x14
    // 0x98fb98: mov             x1, x3
    // 0x98fb9c: r2 = "purchaseLimit"
    //     0x98fb9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "purchaseLimit"
    //     0x98fba0: ldr             x2, [x2, #0x78]
    // 0x98fba4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98fba4: add             lr, x0, #0x35e
    //     0x98fba8: ldr             lr, [x21, lr, lsl #3]
    //     0x98fbac: blr             lr
    // 0x98fbb0: cmp             w0, NULL
    // 0x98fbb4: b.eq            #0x98fc18
    // 0x98fbb8: ldur            x1, [fp, #-0x10]
    // 0x98fbbc: r0 = LoadClassIdInstr(r1)
    //     0x98fbbc: ldur            x0, [x1, #-1]
    //     0x98fbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x98fbc4: r2 = "purchaseLimit"
    //     0x98fbc4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "purchaseLimit"
    //     0x98fbc8: ldr             x2, [x2, #0x78]
    // 0x98fbcc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98fbcc: add             lr, x0, #0x35e
    //     0x98fbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x98fbd4: blr             lr
    // 0x98fbd8: mov             x3, x0
    // 0x98fbdc: r2 = Null
    //     0x98fbdc: mov             x2, NULL
    // 0x98fbe0: r1 = Null
    //     0x98fbe0: mov             x1, NULL
    // 0x98fbe4: stur            x3, [fp, #-0x10]
    // 0x98fbe8: r8 = Map
    //     0x98fbe8: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x98fbec: ldr             x8, [x8, #0x9d0]
    // 0x98fbf0: r3 = Null
    //     0x98fbf0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22060] Null
    //     0x98fbf4: ldr             x3, [x3, #0x60]
    // 0x98fbf8: r0 = Map()
    //     0x98fbf8: bl              #0xc79738  ; IsType_Map_Stub
    // 0x98fbfc: ldur            x2, [fp, #-0x10]
    // 0x98fc00: r1 = <String, dynamic>
    //     0x98fc00: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x98fc04: r0 = LinkedHashMap.from()
    //     0x98fc04: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98fc08: mov             x2, x0
    // 0x98fc0c: r1 = Null
    //     0x98fc0c: mov             x1, NULL
    // 0x98fc10: r0 = PurchaseLimit.fromJson()
    //     0x98fc10: bl              #0x98fc60  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] PurchaseLimit::PurchaseLimit.fromJson
    // 0x98fc14: b               #0x98fc1c
    // 0x98fc18: r0 = Null
    //     0x98fc18: mov             x0, NULL
    // 0x98fc1c: ldur            x1, [fp, #-8]
    // 0x98fc20: StoreField: r1->field_a7 = r0
    //     0x98fc20: stur            w0, [x1, #0xa7]
    //     0x98fc24: ldurb           w16, [x1, #-1]
    //     0x98fc28: ldurb           w17, [x0, #-1]
    //     0x98fc2c: and             x16, x17, x16, lsr #2
    //     0x98fc30: tst             x16, HEAP, lsr #32
    //     0x98fc34: b.eq            #0x98fc3c
    //     0x98fc38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x98fc3c: r0 = Null
    //     0x98fc3c: mov             x0, NULL
    // 0x98fc40: LeaveFrame
    //     0x98fc40: mov             SP, fp
    //     0x98fc44: ldp             fp, lr, [SP], #0x10
    // 0x98fc48: ret
    //     0x98fc48: ret             
    // 0x98fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fc4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fc50: b               #0x98e4b0
    // 0x98fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fc54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fc58: b               #0x98f224
    // 0x98fc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fc5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x990628, size: 0x10c
    // 0x990628: EnterFrame
    //     0x990628: stp             fp, lr, [SP, #-0x10]!
    //     0x99062c: mov             fp, SP
    // 0x990630: AllocStack(0x10)
    //     0x990630: sub             SP, SP, #0x10
    // 0x990634: SetupParameters([dynamic _ /* r0 */])
    //     0x990634: ldr             x0, [fp, #0x18]
    //     0x990638: ldur            w1, [x0, #0x17]
    //     0x99063c: add             x1, x1, HEAP, lsl #32
    // 0x990640: CheckStackOverflow
    //     0x990640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x990644: cmp             SP, x16
    //     0x990648: b.ls            #0x990728
    // 0x99064c: LoadField: r0 = r1->field_f
    //     0x99064c: ldur            w0, [x1, #0xf]
    // 0x990650: DecompressPointer r0
    //     0x990650: add             x0, x0, HEAP, lsl #32
    // 0x990654: LoadField: r3 = r0->field_13
    //     0x990654: ldur            w3, [x0, #0x13]
    // 0x990658: DecompressPointer r3
    //     0x990658: add             x3, x3, HEAP, lsl #32
    // 0x99065c: stur            x3, [fp, #-8]
    // 0x990660: cmp             w3, NULL
    // 0x990664: b.eq            #0x990730
    // 0x990668: ldr             x0, [fp, #0x10]
    // 0x99066c: r2 = Null
    //     0x99066c: mov             x2, NULL
    // 0x990670: r1 = Null
    //     0x990670: mov             x1, NULL
    // 0x990674: r4 = 60
    //     0x990674: movz            x4, #0x3c
    // 0x990678: branchIfSmi(r0, 0x990684)
    //     0x990678: tbz             w0, #0, #0x990684
    // 0x99067c: r4 = LoadClassIdInstr(r0)
    //     0x99067c: ldur            x4, [x0, #-1]
    //     0x990680: ubfx            x4, x4, #0xc, #0x14
    // 0x990684: sub             x4, x4, #0x5e
    // 0x990688: cmp             x4, #1
    // 0x99068c: b.ls            #0x9906a0
    // 0x990690: r8 = String
    //     0x990690: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x990694: r3 = Null
    //     0x990694: add             x3, PP, #0x22, lsl #12  ; [pp+0x22070] Null
    //     0x990698: ldr             x3, [x3, #0x70]
    // 0x99069c: r0 = String()
    //     0x99069c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x9906a0: ldur            x0, [fp, #-8]
    // 0x9906a4: LoadField: r1 = r0->field_b
    //     0x9906a4: ldur            w1, [x0, #0xb]
    // 0x9906a8: LoadField: r2 = r0->field_f
    //     0x9906a8: ldur            w2, [x0, #0xf]
    // 0x9906ac: DecompressPointer r2
    //     0x9906ac: add             x2, x2, HEAP, lsl #32
    // 0x9906b0: LoadField: r3 = r2->field_b
    //     0x9906b0: ldur            w3, [x2, #0xb]
    // 0x9906b4: r2 = LoadInt32Instr(r1)
    //     0x9906b4: sbfx            x2, x1, #1, #0x1f
    // 0x9906b8: stur            x2, [fp, #-0x10]
    // 0x9906bc: r1 = LoadInt32Instr(r3)
    //     0x9906bc: sbfx            x1, x3, #1, #0x1f
    // 0x9906c0: cmp             x2, x1
    // 0x9906c4: b.ne            #0x9906d0
    // 0x9906c8: mov             x1, x0
    // 0x9906cc: r0 = _growToNextCapacity()
    //     0x9906cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9906d0: ldur            x2, [fp, #-8]
    // 0x9906d4: ldur            x3, [fp, #-0x10]
    // 0x9906d8: add             x4, x3, #1
    // 0x9906dc: lsl             x5, x4, #1
    // 0x9906e0: StoreField: r2->field_b = r5
    //     0x9906e0: stur            w5, [x2, #0xb]
    // 0x9906e4: LoadField: r1 = r2->field_f
    //     0x9906e4: ldur            w1, [x2, #0xf]
    // 0x9906e8: DecompressPointer r1
    //     0x9906e8: add             x1, x1, HEAP, lsl #32
    // 0x9906ec: ldr             x0, [fp, #0x10]
    // 0x9906f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9906f0: add             x25, x1, x3, lsl #2
    //     0x9906f4: add             x25, x25, #0xf
    //     0x9906f8: str             w0, [x25]
    //     0x9906fc: tbz             w0, #0, #0x990718
    //     0x990700: ldurb           w16, [x1, #-1]
    //     0x990704: ldurb           w17, [x0, #-1]
    //     0x990708: and             x16, x17, x16, lsr #2
    //     0x99070c: tst             x16, HEAP, lsr #32
    //     0x990710: b.eq            #0x990718
    //     0x990714: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x990718: r0 = Null
    //     0x990718: mov             x0, NULL
    // 0x99071c: LeaveFrame
    //     0x99071c: mov             SP, fp
    //     0x990720: ldp             fp, lr, [SP], #0x10
    // 0x990724: ret
    //     0x990724: ret             
    // 0x990728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99072c: b               #0x99064c
    // 0x990730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990730: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 685, size: 0x24, field offset: 0x8
class OfferConfig extends Object {

  Map<String, dynamic> toJson(OfferConfig) {
    // ** addr: 0x5ca020, size: 0x130
    // 0x5ca020: EnterFrame
    //     0x5ca020: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca024: mov             fp, SP
    // 0x5ca028: AllocStack(0x20)
    //     0x5ca028: sub             SP, SP, #0x20
    // 0x5ca02c: SetupParameters(OfferConfig this /* r1 => r1, fp-0x8 */)
    //     0x5ca02c: stur            x1, [fp, #-8]
    // 0x5ca030: CheckStackOverflow
    //     0x5ca030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca034: cmp             SP, x16
    //     0x5ca038: b.ls            #0x5ca148
    // 0x5ca03c: r16 = <String, dynamic>
    //     0x5ca03c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5ca040: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ca044: stp             lr, x16, [SP]
    // 0x5ca048: r0 = Map._fromLiteral()
    //     0x5ca048: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ca04c: mov             x4, x0
    // 0x5ca050: ldur            x0, [fp, #-8]
    // 0x5ca054: stur            x4, [fp, #-0x10]
    // 0x5ca058: LoadField: r3 = r0->field_7
    //     0x5ca058: ldur            w3, [x0, #7]
    // 0x5ca05c: DecompressPointer r3
    //     0x5ca05c: add             x3, x3, HEAP, lsl #32
    // 0x5ca060: mov             x1, x4
    // 0x5ca064: r2 = "isActive"
    //     0x5ca064: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e088] "isActive"
    //     0x5ca068: ldr             x2, [x2, #0x88]
    // 0x5ca06c: r0 = []=()
    //     0x5ca06c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca070: ldur            x0, [fp, #-8]
    // 0x5ca074: LoadField: r3 = r0->field_b
    //     0x5ca074: ldur            w3, [x0, #0xb]
    // 0x5ca078: DecompressPointer r3
    //     0x5ca078: add             x3, x3, HEAP, lsl #32
    // 0x5ca07c: ldur            x1, [fp, #-0x10]
    // 0x5ca080: r2 = "offerType"
    //     0x5ca080: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e090] "offerType"
    //     0x5ca084: ldr             x2, [x2, #0x90]
    // 0x5ca088: r0 = []=()
    //     0x5ca088: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca08c: ldur            x0, [fp, #-8]
    // 0x5ca090: LoadField: r1 = r0->field_f
    //     0x5ca090: ldur            w1, [x0, #0xf]
    // 0x5ca094: DecompressPointer r1
    //     0x5ca094: add             x1, x1, HEAP, lsl #32
    // 0x5ca098: cmp             w1, NULL
    // 0x5ca09c: b.eq            #0x5ca0b8
    // 0x5ca0a0: r0 = toJson()
    //     0x5ca0a0: bl              #0x5ca278  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] BxgyConfig::toJson
    // 0x5ca0a4: ldur            x1, [fp, #-0x10]
    // 0x5ca0a8: mov             x3, x0
    // 0x5ca0ac: r2 = "bxgy"
    //     0x5ca0ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e098] "bxgy"
    //     0x5ca0b0: ldr             x2, [x2, #0x98]
    // 0x5ca0b4: r0 = []=()
    //     0x5ca0b4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca0b8: ldur            x0, [fp, #-8]
    // 0x5ca0bc: LoadField: r1 = r0->field_13
    //     0x5ca0bc: ldur            w1, [x0, #0x13]
    // 0x5ca0c0: DecompressPointer r1
    //     0x5ca0c0: add             x1, x1, HEAP, lsl #32
    // 0x5ca0c4: cmp             w1, NULL
    // 0x5ca0c8: b.eq            #0x5ca0e4
    // 0x5ca0cc: r0 = toJson()
    //     0x5ca0cc: bl              #0x5ca198  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] BulkDiscountConfig::toJson
    // 0x5ca0d0: ldur            x1, [fp, #-0x10]
    // 0x5ca0d4: mov             x3, x0
    // 0x5ca0d8: r2 = "bulkDiscount"
    //     0x5ca0d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] "bulkDiscount"
    //     0x5ca0dc: ldr             x2, [x2, #0xa0]
    // 0x5ca0e0: r0 = []=()
    //     0x5ca0e0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca0e4: ldur            x0, [fp, #-8]
    // 0x5ca0e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5ca0e8: ldur            w3, [x0, #0x17]
    // 0x5ca0ec: DecompressPointer r3
    //     0x5ca0ec: add             x3, x3, HEAP, lsl #32
    // 0x5ca0f0: ldur            x1, [fp, #-0x10]
    // 0x5ca0f4: r2 = "offerStartDate"
    //     0x5ca0f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "offerStartDate"
    //     0x5ca0f8: ldr             x2, [x2, #0xa8]
    // 0x5ca0fc: r0 = []=()
    //     0x5ca0fc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca100: ldur            x0, [fp, #-8]
    // 0x5ca104: LoadField: r3 = r0->field_1b
    //     0x5ca104: ldur            w3, [x0, #0x1b]
    // 0x5ca108: DecompressPointer r3
    //     0x5ca108: add             x3, x3, HEAP, lsl #32
    // 0x5ca10c: ldur            x1, [fp, #-0x10]
    // 0x5ca110: r2 = "offerEndDate"
    //     0x5ca110: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "offerEndDate"
    //     0x5ca114: ldr             x2, [x2, #0xb0]
    // 0x5ca118: r0 = []=()
    //     0x5ca118: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca11c: ldur            x0, [fp, #-8]
    // 0x5ca120: LoadField: r3 = r0->field_1f
    //     0x5ca120: ldur            w3, [x0, #0x1f]
    // 0x5ca124: DecompressPointer r3
    //     0x5ca124: add             x3, x3, HEAP, lsl #32
    // 0x5ca128: ldur            x1, [fp, #-0x10]
    // 0x5ca12c: r2 = "offerLabel"
    //     0x5ca12c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "offerLabel"
    //     0x5ca130: ldr             x2, [x2, #0xb8]
    // 0x5ca134: r0 = []=()
    //     0x5ca134: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca138: ldur            x0, [fp, #-0x10]
    // 0x5ca13c: LeaveFrame
    //     0x5ca13c: mov             SP, fp
    //     0x5ca140: ldp             fp, lr, [SP], #0x10
    // 0x5ca144: ret
    //     0x5ca144: ret             
    // 0x5ca148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca14c: b               #0x5ca03c
  }
  Map<String, dynamic> toJson(OfferConfig) {
    // ** addr: 0x5ca168, size: 0x48
    // 0x5ca168: EnterFrame
    //     0x5ca168: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca16c: mov             fp, SP
    // 0x5ca170: CheckStackOverflow
    //     0x5ca170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca174: cmp             SP, x16
    //     0x5ca178: b.ls            #0x5ca190
    // 0x5ca17c: ldr             x1, [fp, #0x10]
    // 0x5ca180: r0 = toJson()
    //     0x5ca180: bl              #0x5ca020  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] OfferConfig::toJson
    // 0x5ca184: LeaveFrame
    //     0x5ca184: mov             SP, fp
    //     0x5ca188: ldp             fp, lr, [SP], #0x10
    // 0x5ca18c: ret
    //     0x5ca18c: ret             
    // 0x5ca190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca194: b               #0x5ca17c
  }
  _ OfferConfig.fromJson(/* No info */) {
    // ** addr: 0x98fee0, size: 0x410
    // 0x98fee0: EnterFrame
    //     0x98fee0: stp             fp, lr, [SP, #-0x10]!
    //     0x98fee4: mov             fp, SP
    // 0x98fee8: AllocStack(0x18)
    //     0x98fee8: sub             SP, SP, #0x18
    // 0x98feec: SetupParameters(OfferConfig this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x98feec: mov             x4, x1
    //     0x98fef0: mov             x3, x2
    //     0x98fef4: stur            x1, [fp, #-8]
    //     0x98fef8: stur            x2, [fp, #-0x10]
    // 0x98fefc: CheckStackOverflow
    //     0x98fefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98ff00: cmp             SP, x16
    //     0x98ff04: b.ls            #0x9902e8
    // 0x98ff08: r0 = LoadClassIdInstr(r3)
    //     0x98ff08: ldur            x0, [x3, #-1]
    //     0x98ff0c: ubfx            x0, x0, #0xc, #0x14
    // 0x98ff10: mov             x1, x3
    // 0x98ff14: r2 = "isActive"
    //     0x98ff14: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e088] "isActive"
    //     0x98ff18: ldr             x2, [x2, #0x88]
    // 0x98ff1c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ff1c: add             lr, x0, #0x35e
    //     0x98ff20: ldr             lr, [x21, lr, lsl #3]
    //     0x98ff24: blr             lr
    // 0x98ff28: mov             x3, x0
    // 0x98ff2c: r2 = Null
    //     0x98ff2c: mov             x2, NULL
    // 0x98ff30: r1 = Null
    //     0x98ff30: mov             x1, NULL
    // 0x98ff34: stur            x3, [fp, #-0x18]
    // 0x98ff38: r4 = 60
    //     0x98ff38: movz            x4, #0x3c
    // 0x98ff3c: branchIfSmi(r0, 0x98ff48)
    //     0x98ff3c: tbz             w0, #0, #0x98ff48
    // 0x98ff40: r4 = LoadClassIdInstr(r0)
    //     0x98ff40: ldur            x4, [x0, #-1]
    //     0x98ff44: ubfx            x4, x4, #0xc, #0x14
    // 0x98ff48: cmp             x4, #0x3f
    // 0x98ff4c: b.eq            #0x98ff60
    // 0x98ff50: r8 = bool?
    //     0x98ff50: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x98ff54: r3 = Null
    //     0x98ff54: add             x3, PP, #0x22, lsl #12  ; [pp+0x22080] Null
    //     0x98ff58: ldr             x3, [x3, #0x80]
    // 0x98ff5c: r0 = bool?()
    //     0x98ff5c: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x98ff60: ldur            x3, [fp, #-8]
    // 0x98ff64: ldur            x0, [fp, #-0x18]
    // 0x98ff68: StoreField: r3->field_7 = r0
    //     0x98ff68: stur            w0, [x3, #7]
    // 0x98ff6c: ldur            x4, [fp, #-0x10]
    // 0x98ff70: r0 = LoadClassIdInstr(r4)
    //     0x98ff70: ldur            x0, [x4, #-1]
    //     0x98ff74: ubfx            x0, x0, #0xc, #0x14
    // 0x98ff78: mov             x1, x4
    // 0x98ff7c: r2 = "offerType"
    //     0x98ff7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e090] "offerType"
    //     0x98ff80: ldr             x2, [x2, #0x90]
    // 0x98ff84: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ff84: add             lr, x0, #0x35e
    //     0x98ff88: ldr             lr, [x21, lr, lsl #3]
    //     0x98ff8c: blr             lr
    // 0x98ff90: mov             x3, x0
    // 0x98ff94: r2 = Null
    //     0x98ff94: mov             x2, NULL
    // 0x98ff98: r1 = Null
    //     0x98ff98: mov             x1, NULL
    // 0x98ff9c: stur            x3, [fp, #-0x18]
    // 0x98ffa0: r4 = 60
    //     0x98ffa0: movz            x4, #0x3c
    // 0x98ffa4: branchIfSmi(r0, 0x98ffb0)
    //     0x98ffa4: tbz             w0, #0, #0x98ffb0
    // 0x98ffa8: r4 = LoadClassIdInstr(r0)
    //     0x98ffa8: ldur            x4, [x0, #-1]
    //     0x98ffac: ubfx            x4, x4, #0xc, #0x14
    // 0x98ffb0: sub             x4, x4, #0x5e
    // 0x98ffb4: cmp             x4, #1
    // 0x98ffb8: b.ls            #0x98ffcc
    // 0x98ffbc: r8 = String?
    //     0x98ffbc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98ffc0: r3 = Null
    //     0x98ffc0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22090] Null
    //     0x98ffc4: ldr             x3, [x3, #0x90]
    // 0x98ffc8: r0 = String?()
    //     0x98ffc8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98ffcc: ldur            x0, [fp, #-0x18]
    // 0x98ffd0: ldur            x3, [fp, #-8]
    // 0x98ffd4: StoreField: r3->field_b = r0
    //     0x98ffd4: stur            w0, [x3, #0xb]
    //     0x98ffd8: ldurb           w16, [x3, #-1]
    //     0x98ffdc: ldurb           w17, [x0, #-1]
    //     0x98ffe0: and             x16, x17, x16, lsr #2
    //     0x98ffe4: tst             x16, HEAP, lsr #32
    //     0x98ffe8: b.eq            #0x98fff0
    //     0x98ffec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98fff0: ldur            x4, [fp, #-0x10]
    // 0x98fff4: r0 = LoadClassIdInstr(r4)
    //     0x98fff4: ldur            x0, [x4, #-1]
    //     0x98fff8: ubfx            x0, x0, #0xc, #0x14
    // 0x98fffc: mov             x1, x4
    // 0x990000: r2 = "bxgy"
    //     0x990000: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e098] "bxgy"
    //     0x990004: ldr             x2, [x2, #0x98]
    // 0x990008: r0 = GDT[cid_x0 + 0x35e]()
    //     0x990008: add             lr, x0, #0x35e
    //     0x99000c: ldr             lr, [x21, lr, lsl #3]
    //     0x990010: blr             lr
    // 0x990014: cmp             w0, NULL
    // 0x990018: b.eq            #0x99007c
    // 0x99001c: ldur            x3, [fp, #-0x10]
    // 0x990020: r0 = LoadClassIdInstr(r3)
    //     0x990020: ldur            x0, [x3, #-1]
    //     0x990024: ubfx            x0, x0, #0xc, #0x14
    // 0x990028: mov             x1, x3
    // 0x99002c: r2 = "bxgy"
    //     0x99002c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e098] "bxgy"
    //     0x990030: ldr             x2, [x2, #0x98]
    // 0x990034: r0 = GDT[cid_x0 + 0x35e]()
    //     0x990034: add             lr, x0, #0x35e
    //     0x990038: ldr             lr, [x21, lr, lsl #3]
    //     0x99003c: blr             lr
    // 0x990040: mov             x3, x0
    // 0x990044: r2 = Null
    //     0x990044: mov             x2, NULL
    // 0x990048: r1 = Null
    //     0x990048: mov             x1, NULL
    // 0x99004c: stur            x3, [fp, #-0x18]
    // 0x990050: r8 = Map<String, dynamic>
    //     0x990050: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x990054: r3 = Null
    //     0x990054: add             x3, PP, #0x22, lsl #12  ; [pp+0x220a0] Null
    //     0x990058: ldr             x3, [x3, #0xa0]
    // 0x99005c: r0 = Map<String, dynamic>()
    //     0x99005c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x990060: r0 = BxgyConfig()
    //     0x990060: bl              #0x990604  ; AllocateBxgyConfigStub -> BxgyConfig (size=0x10)
    // 0x990064: mov             x1, x0
    // 0x990068: ldur            x2, [fp, #-0x18]
    // 0x99006c: stur            x0, [fp, #-0x18]
    // 0x990070: r0 = BxgyConfig.fromJson()
    //     0x990070: bl              #0x9904c4  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] BxgyConfig::BxgyConfig.fromJson
    // 0x990074: ldur            x0, [fp, #-0x18]
    // 0x990078: b               #0x990080
    // 0x99007c: r0 = Null
    //     0x99007c: mov             x0, NULL
    // 0x990080: ldur            x4, [fp, #-8]
    // 0x990084: ldur            x3, [fp, #-0x10]
    // 0x990088: StoreField: r4->field_f = r0
    //     0x990088: stur            w0, [x4, #0xf]
    //     0x99008c: ldurb           w16, [x4, #-1]
    //     0x990090: ldurb           w17, [x0, #-1]
    //     0x990094: and             x16, x17, x16, lsr #2
    //     0x990098: tst             x16, HEAP, lsr #32
    //     0x99009c: b.eq            #0x9900a4
    //     0x9900a0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x9900a4: r0 = LoadClassIdInstr(r3)
    //     0x9900a4: ldur            x0, [x3, #-1]
    //     0x9900a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9900ac: mov             x1, x3
    // 0x9900b0: r2 = "bulkDiscount"
    //     0x9900b0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] "bulkDiscount"
    //     0x9900b4: ldr             x2, [x2, #0xa0]
    // 0x9900b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9900b8: add             lr, x0, #0x35e
    //     0x9900bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9900c0: blr             lr
    // 0x9900c4: cmp             w0, NULL
    // 0x9900c8: b.eq            #0x99012c
    // 0x9900cc: ldur            x3, [fp, #-0x10]
    // 0x9900d0: r0 = LoadClassIdInstr(r3)
    //     0x9900d0: ldur            x0, [x3, #-1]
    //     0x9900d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9900d8: mov             x1, x3
    // 0x9900dc: r2 = "bulkDiscount"
    //     0x9900dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] "bulkDiscount"
    //     0x9900e0: ldr             x2, [x2, #0xa0]
    // 0x9900e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9900e4: add             lr, x0, #0x35e
    //     0x9900e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9900ec: blr             lr
    // 0x9900f0: mov             x3, x0
    // 0x9900f4: r2 = Null
    //     0x9900f4: mov             x2, NULL
    // 0x9900f8: r1 = Null
    //     0x9900f8: mov             x1, NULL
    // 0x9900fc: stur            x3, [fp, #-0x18]
    // 0x990100: r8 = Map<String, dynamic>
    //     0x990100: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x990104: r3 = Null
    //     0x990104: add             x3, PP, #0x22, lsl #12  ; [pp+0x220b0] Null
    //     0x990108: ldr             x3, [x3, #0xb0]
    // 0x99010c: r0 = Map<String, dynamic>()
    //     0x99010c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x990110: r0 = BulkDiscountConfig()
    //     0x990110: bl              #0x9904b8  ; AllocateBulkDiscountConfigStub -> BulkDiscountConfig (size=0x14)
    // 0x990114: mov             x1, x0
    // 0x990118: ldur            x2, [fp, #-0x18]
    // 0x99011c: stur            x0, [fp, #-0x18]
    // 0x990120: r0 = BulkDiscountConfig.fromJson()
    //     0x990120: bl              #0x9902f0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] BulkDiscountConfig::BulkDiscountConfig.fromJson
    // 0x990124: ldur            x0, [fp, #-0x18]
    // 0x990128: b               #0x990130
    // 0x99012c: r0 = Null
    //     0x99012c: mov             x0, NULL
    // 0x990130: ldur            x4, [fp, #-8]
    // 0x990134: ldur            x3, [fp, #-0x10]
    // 0x990138: StoreField: r4->field_13 = r0
    //     0x990138: stur            w0, [x4, #0x13]
    //     0x99013c: ldurb           w16, [x4, #-1]
    //     0x990140: ldurb           w17, [x0, #-1]
    //     0x990144: and             x16, x17, x16, lsr #2
    //     0x990148: tst             x16, HEAP, lsr #32
    //     0x99014c: b.eq            #0x990154
    //     0x990150: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x990154: r0 = LoadClassIdInstr(r3)
    //     0x990154: ldur            x0, [x3, #-1]
    //     0x990158: ubfx            x0, x0, #0xc, #0x14
    // 0x99015c: mov             x1, x3
    // 0x990160: r2 = "offerStartDate"
    //     0x990160: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "offerStartDate"
    //     0x990164: ldr             x2, [x2, #0xa8]
    // 0x990168: r0 = GDT[cid_x0 + 0x35e]()
    //     0x990168: add             lr, x0, #0x35e
    //     0x99016c: ldr             lr, [x21, lr, lsl #3]
    //     0x990170: blr             lr
    // 0x990174: mov             x3, x0
    // 0x990178: r2 = Null
    //     0x990178: mov             x2, NULL
    // 0x99017c: r1 = Null
    //     0x99017c: mov             x1, NULL
    // 0x990180: stur            x3, [fp, #-0x18]
    // 0x990184: branchIfSmi(r0, 0x9901ac)
    //     0x990184: tbz             w0, #0, #0x9901ac
    // 0x990188: r4 = LoadClassIdInstr(r0)
    //     0x990188: ldur            x4, [x0, #-1]
    //     0x99018c: ubfx            x4, x4, #0xc, #0x14
    // 0x990190: sub             x4, x4, #0x3c
    // 0x990194: cmp             x4, #1
    // 0x990198: b.ls            #0x9901ac
    // 0x99019c: r8 = int?
    //     0x99019c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x9901a0: r3 = Null
    //     0x9901a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x220c0] Null
    //     0x9901a4: ldr             x3, [x3, #0xc0]
    // 0x9901a8: r0 = int?()
    //     0x9901a8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x9901ac: ldur            x0, [fp, #-0x18]
    // 0x9901b0: ldur            x3, [fp, #-8]
    // 0x9901b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9901b4: stur            w0, [x3, #0x17]
    //     0x9901b8: tbz             w0, #0, #0x9901d4
    //     0x9901bc: ldurb           w16, [x3, #-1]
    //     0x9901c0: ldurb           w17, [x0, #-1]
    //     0x9901c4: and             x16, x17, x16, lsr #2
    //     0x9901c8: tst             x16, HEAP, lsr #32
    //     0x9901cc: b.eq            #0x9901d4
    //     0x9901d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9901d4: ldur            x4, [fp, #-0x10]
    // 0x9901d8: r0 = LoadClassIdInstr(r4)
    //     0x9901d8: ldur            x0, [x4, #-1]
    //     0x9901dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9901e0: mov             x1, x4
    // 0x9901e4: r2 = "offerEndDate"
    //     0x9901e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "offerEndDate"
    //     0x9901e8: ldr             x2, [x2, #0xb0]
    // 0x9901ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9901ec: add             lr, x0, #0x35e
    //     0x9901f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9901f4: blr             lr
    // 0x9901f8: mov             x3, x0
    // 0x9901fc: r2 = Null
    //     0x9901fc: mov             x2, NULL
    // 0x990200: r1 = Null
    //     0x990200: mov             x1, NULL
    // 0x990204: stur            x3, [fp, #-0x18]
    // 0x990208: branchIfSmi(r0, 0x990230)
    //     0x990208: tbz             w0, #0, #0x990230
    // 0x99020c: r4 = LoadClassIdInstr(r0)
    //     0x99020c: ldur            x4, [x0, #-1]
    //     0x990210: ubfx            x4, x4, #0xc, #0x14
    // 0x990214: sub             x4, x4, #0x3c
    // 0x990218: cmp             x4, #1
    // 0x99021c: b.ls            #0x990230
    // 0x990220: r8 = int?
    //     0x990220: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x990224: r3 = Null
    //     0x990224: add             x3, PP, #0x22, lsl #12  ; [pp+0x220d0] Null
    //     0x990228: ldr             x3, [x3, #0xd0]
    // 0x99022c: r0 = int?()
    //     0x99022c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x990230: ldur            x0, [fp, #-0x18]
    // 0x990234: ldur            x3, [fp, #-8]
    // 0x990238: StoreField: r3->field_1b = r0
    //     0x990238: stur            w0, [x3, #0x1b]
    //     0x99023c: tbz             w0, #0, #0x990258
    //     0x990240: ldurb           w16, [x3, #-1]
    //     0x990244: ldurb           w17, [x0, #-1]
    //     0x990248: and             x16, x17, x16, lsr #2
    //     0x99024c: tst             x16, HEAP, lsr #32
    //     0x990250: b.eq            #0x990258
    //     0x990254: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x990258: ldur            x1, [fp, #-0x10]
    // 0x99025c: r0 = LoadClassIdInstr(r1)
    //     0x99025c: ldur            x0, [x1, #-1]
    //     0x990260: ubfx            x0, x0, #0xc, #0x14
    // 0x990264: r2 = "offerLabel"
    //     0x990264: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "offerLabel"
    //     0x990268: ldr             x2, [x2, #0xb8]
    // 0x99026c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x99026c: add             lr, x0, #0x35e
    //     0x990270: ldr             lr, [x21, lr, lsl #3]
    //     0x990274: blr             lr
    // 0x990278: mov             x3, x0
    // 0x99027c: r2 = Null
    //     0x99027c: mov             x2, NULL
    // 0x990280: r1 = Null
    //     0x990280: mov             x1, NULL
    // 0x990284: stur            x3, [fp, #-0x10]
    // 0x990288: r4 = 60
    //     0x990288: movz            x4, #0x3c
    // 0x99028c: branchIfSmi(r0, 0x990298)
    //     0x99028c: tbz             w0, #0, #0x990298
    // 0x990290: r4 = LoadClassIdInstr(r0)
    //     0x990290: ldur            x4, [x0, #-1]
    //     0x990294: ubfx            x4, x4, #0xc, #0x14
    // 0x990298: sub             x4, x4, #0x5e
    // 0x99029c: cmp             x4, #1
    // 0x9902a0: b.ls            #0x9902b4
    // 0x9902a4: r8 = String?
    //     0x9902a4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9902a8: r3 = Null
    //     0x9902a8: add             x3, PP, #0x22, lsl #12  ; [pp+0x220e0] Null
    //     0x9902ac: ldr             x3, [x3, #0xe0]
    // 0x9902b0: r0 = String?()
    //     0x9902b0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9902b4: ldur            x0, [fp, #-0x10]
    // 0x9902b8: ldur            x1, [fp, #-8]
    // 0x9902bc: StoreField: r1->field_1f = r0
    //     0x9902bc: stur            w0, [x1, #0x1f]
    //     0x9902c0: ldurb           w16, [x1, #-1]
    //     0x9902c4: ldurb           w17, [x0, #-1]
    //     0x9902c8: and             x16, x17, x16, lsr #2
    //     0x9902cc: tst             x16, HEAP, lsr #32
    //     0x9902d0: b.eq            #0x9902d8
    //     0x9902d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9902d8: r0 = Null
    //     0x9902d8: mov             x0, NULL
    // 0x9902dc: LeaveFrame
    //     0x9902dc: mov             SP, fp
    //     0x9902e0: ldp             fp, lr, [SP], #0x10
    // 0x9902e4: ret
    //     0x9902e4: ret             
    // 0x9902e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9902e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9902ec: b               #0x98ff08
  }
}

// class id: 686, size: 0x14, field offset: 0x8
class BulkDiscountConfig extends Object {

  Map<String, dynamic> toJson(BulkDiscountConfig) {
    // ** addr: 0x5ca198, size: 0x98
    // 0x5ca198: EnterFrame
    //     0x5ca198: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca19c: mov             fp, SP
    // 0x5ca1a0: AllocStack(0x18)
    //     0x5ca1a0: sub             SP, SP, #0x18
    // 0x5ca1a4: SetupParameters(BulkDiscountConfig this /* r1 => r0, fp-0x8 */)
    //     0x5ca1a4: mov             x0, x1
    //     0x5ca1a8: stur            x1, [fp, #-8]
    // 0x5ca1ac: CheckStackOverflow
    //     0x5ca1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca1b0: cmp             SP, x16
    //     0x5ca1b4: b.ls            #0x5ca228
    // 0x5ca1b8: r1 = Null
    //     0x5ca1b8: mov             x1, NULL
    // 0x5ca1bc: r2 = 12
    //     0x5ca1bc: movz            x2, #0xc
    // 0x5ca1c0: r0 = AllocateArray()
    //     0x5ca1c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ca1c4: r16 = "minQuantity"
    //     0x5ca1c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] "minQuantity"
    //     0x5ca1c8: ldr             x16, [x16, #0xc0]
    // 0x5ca1cc: StoreField: r0->field_f = r16
    //     0x5ca1cc: stur            w16, [x0, #0xf]
    // 0x5ca1d0: ldur            x1, [fp, #-8]
    // 0x5ca1d4: LoadField: r2 = r1->field_7
    //     0x5ca1d4: ldur            w2, [x1, #7]
    // 0x5ca1d8: DecompressPointer r2
    //     0x5ca1d8: add             x2, x2, HEAP, lsl #32
    // 0x5ca1dc: StoreField: r0->field_13 = r2
    //     0x5ca1dc: stur            w2, [x0, #0x13]
    // 0x5ca1e0: r16 = "discountType"
    //     0x5ca1e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "discountType"
    //     0x5ca1e4: ldr             x16, [x16, #0xc8]
    // 0x5ca1e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ca1e8: stur            w16, [x0, #0x17]
    // 0x5ca1ec: LoadField: r2 = r1->field_b
    //     0x5ca1ec: ldur            w2, [x1, #0xb]
    // 0x5ca1f0: DecompressPointer r2
    //     0x5ca1f0: add             x2, x2, HEAP, lsl #32
    // 0x5ca1f4: StoreField: r0->field_1b = r2
    //     0x5ca1f4: stur            w2, [x0, #0x1b]
    // 0x5ca1f8: r16 = "discountValue"
    //     0x5ca1f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "discountValue"
    //     0x5ca1fc: ldr             x16, [x16, #0xd0]
    // 0x5ca200: StoreField: r0->field_1f = r16
    //     0x5ca200: stur            w16, [x0, #0x1f]
    // 0x5ca204: LoadField: r2 = r1->field_f
    //     0x5ca204: ldur            w2, [x1, #0xf]
    // 0x5ca208: DecompressPointer r2
    //     0x5ca208: add             x2, x2, HEAP, lsl #32
    // 0x5ca20c: StoreField: r0->field_23 = r2
    //     0x5ca20c: stur            w2, [x0, #0x23]
    // 0x5ca210: r16 = <String, dynamic>
    //     0x5ca210: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5ca214: stp             x0, x16, [SP]
    // 0x5ca218: r0 = Map._fromLiteral()
    //     0x5ca218: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ca21c: LeaveFrame
    //     0x5ca21c: mov             SP, fp
    //     0x5ca220: ldp             fp, lr, [SP], #0x10
    // 0x5ca224: ret
    //     0x5ca224: ret             
    // 0x5ca228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca22c: b               #0x5ca1b8
  }
  Map<String, dynamic> toJson(BulkDiscountConfig) {
    // ** addr: 0x5ca248, size: 0x48
    // 0x5ca248: EnterFrame
    //     0x5ca248: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca24c: mov             fp, SP
    // 0x5ca250: CheckStackOverflow
    //     0x5ca250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca254: cmp             SP, x16
    //     0x5ca258: b.ls            #0x5ca270
    // 0x5ca25c: ldr             x1, [fp, #0x10]
    // 0x5ca260: r0 = toJson()
    //     0x5ca260: bl              #0x5ca198  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] BulkDiscountConfig::toJson
    // 0x5ca264: LeaveFrame
    //     0x5ca264: mov             SP, fp
    //     0x5ca268: ldp             fp, lr, [SP], #0x10
    // 0x5ca26c: ret
    //     0x5ca26c: ret             
    // 0x5ca270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca274: b               #0x5ca25c
  }
  _ BulkDiscountConfig.fromJson(/* No info */) {
    // ** addr: 0x9902f0, size: 0x1c8
    // 0x9902f0: EnterFrame
    //     0x9902f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9902f4: mov             fp, SP
    // 0x9902f8: AllocStack(0x18)
    //     0x9902f8: sub             SP, SP, #0x18
    // 0x9902fc: SetupParameters(BulkDiscountConfig this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9902fc: mov             x4, x1
    //     0x990300: mov             x3, x2
    //     0x990304: stur            x1, [fp, #-8]
    //     0x990308: stur            x2, [fp, #-0x10]
    // 0x99030c: CheckStackOverflow
    //     0x99030c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x990310: cmp             SP, x16
    //     0x990314: b.ls            #0x9904b0
    // 0x990318: r0 = LoadClassIdInstr(r3)
    //     0x990318: ldur            x0, [x3, #-1]
    //     0x99031c: ubfx            x0, x0, #0xc, #0x14
    // 0x990320: mov             x1, x3
    // 0x990324: r2 = "minQuantity"
    //     0x990324: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] "minQuantity"
    //     0x990328: ldr             x2, [x2, #0xc0]
    // 0x99032c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x99032c: add             lr, x0, #0x35e
    //     0x990330: ldr             lr, [x21, lr, lsl #3]
    //     0x990334: blr             lr
    // 0x990338: mov             x3, x0
    // 0x99033c: r2 = Null
    //     0x99033c: mov             x2, NULL
    // 0x990340: r1 = Null
    //     0x990340: mov             x1, NULL
    // 0x990344: stur            x3, [fp, #-0x18]
    // 0x990348: branchIfSmi(r0, 0x990370)
    //     0x990348: tbz             w0, #0, #0x990370
    // 0x99034c: r4 = LoadClassIdInstr(r0)
    //     0x99034c: ldur            x4, [x0, #-1]
    //     0x990350: ubfx            x4, x4, #0xc, #0x14
    // 0x990354: sub             x4, x4, #0x3c
    // 0x990358: cmp             x4, #1
    // 0x99035c: b.ls            #0x990370
    // 0x990360: r8 = int?
    //     0x990360: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x990364: r3 = Null
    //     0x990364: add             x3, PP, #0x22, lsl #12  ; [pp+0x220f0] Null
    //     0x990368: ldr             x3, [x3, #0xf0]
    // 0x99036c: r0 = int?()
    //     0x99036c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x990370: ldur            x0, [fp, #-0x18]
    // 0x990374: ldur            x3, [fp, #-8]
    // 0x990378: StoreField: r3->field_7 = r0
    //     0x990378: stur            w0, [x3, #7]
    //     0x99037c: tbz             w0, #0, #0x990398
    //     0x990380: ldurb           w16, [x3, #-1]
    //     0x990384: ldurb           w17, [x0, #-1]
    //     0x990388: and             x16, x17, x16, lsr #2
    //     0x99038c: tst             x16, HEAP, lsr #32
    //     0x990390: b.eq            #0x990398
    //     0x990394: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x990398: ldur            x4, [fp, #-0x10]
    // 0x99039c: r0 = LoadClassIdInstr(r4)
    //     0x99039c: ldur            x0, [x4, #-1]
    //     0x9903a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9903a4: mov             x1, x4
    // 0x9903a8: r2 = "discountType"
    //     0x9903a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "discountType"
    //     0x9903ac: ldr             x2, [x2, #0xc8]
    // 0x9903b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9903b0: add             lr, x0, #0x35e
    //     0x9903b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9903b8: blr             lr
    // 0x9903bc: mov             x3, x0
    // 0x9903c0: r2 = Null
    //     0x9903c0: mov             x2, NULL
    // 0x9903c4: r1 = Null
    //     0x9903c4: mov             x1, NULL
    // 0x9903c8: stur            x3, [fp, #-0x18]
    // 0x9903cc: r4 = 60
    //     0x9903cc: movz            x4, #0x3c
    // 0x9903d0: branchIfSmi(r0, 0x9903dc)
    //     0x9903d0: tbz             w0, #0, #0x9903dc
    // 0x9903d4: r4 = LoadClassIdInstr(r0)
    //     0x9903d4: ldur            x4, [x0, #-1]
    //     0x9903d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9903dc: sub             x4, x4, #0x5e
    // 0x9903e0: cmp             x4, #1
    // 0x9903e4: b.ls            #0x9903f8
    // 0x9903e8: r8 = String?
    //     0x9903e8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9903ec: r3 = Null
    //     0x9903ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22100] Null
    //     0x9903f0: ldr             x3, [x3, #0x100]
    // 0x9903f4: r0 = String?()
    //     0x9903f4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9903f8: ldur            x0, [fp, #-0x18]
    // 0x9903fc: ldur            x3, [fp, #-8]
    // 0x990400: StoreField: r3->field_b = r0
    //     0x990400: stur            w0, [x3, #0xb]
    //     0x990404: ldurb           w16, [x3, #-1]
    //     0x990408: ldurb           w17, [x0, #-1]
    //     0x99040c: and             x16, x17, x16, lsr #2
    //     0x990410: tst             x16, HEAP, lsr #32
    //     0x990414: b.eq            #0x99041c
    //     0x990418: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x99041c: ldur            x1, [fp, #-0x10]
    // 0x990420: r0 = LoadClassIdInstr(r1)
    //     0x990420: ldur            x0, [x1, #-1]
    //     0x990424: ubfx            x0, x0, #0xc, #0x14
    // 0x990428: r2 = "discountValue"
    //     0x990428: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "discountValue"
    //     0x99042c: ldr             x2, [x2, #0xd0]
    // 0x990430: r0 = GDT[cid_x0 + 0x35e]()
    //     0x990430: add             lr, x0, #0x35e
    //     0x990434: ldr             lr, [x21, lr, lsl #3]
    //     0x990438: blr             lr
    // 0x99043c: mov             x3, x0
    // 0x990440: r2 = Null
    //     0x990440: mov             x2, NULL
    // 0x990444: r1 = Null
    //     0x990444: mov             x1, NULL
    // 0x990448: stur            x3, [fp, #-0x10]
    // 0x99044c: branchIfSmi(r0, 0x990478)
    //     0x99044c: tbz             w0, #0, #0x990478
    // 0x990450: r4 = LoadClassIdInstr(r0)
    //     0x990450: ldur            x4, [x0, #-1]
    //     0x990454: ubfx            x4, x4, #0xc, #0x14
    // 0x990458: sub             x4, x4, #0x3c
    // 0x99045c: cmp             x4, #2
    // 0x990460: b.ls            #0x990478
    // 0x990464: r8 = num?
    //     0x990464: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x990468: ldr             x8, [x8, #0xd60]
    // 0x99046c: r3 = Null
    //     0x99046c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22110] Null
    //     0x990470: ldr             x3, [x3, #0x110]
    // 0x990474: r0 = DefaultNullableTypeTest()
    //     0x990474: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x990478: ldur            x0, [fp, #-0x10]
    // 0x99047c: ldur            x1, [fp, #-8]
    // 0x990480: StoreField: r1->field_f = r0
    //     0x990480: stur            w0, [x1, #0xf]
    //     0x990484: tbz             w0, #0, #0x9904a0
    //     0x990488: ldurb           w16, [x1, #-1]
    //     0x99048c: ldurb           w17, [x0, #-1]
    //     0x990490: and             x16, x17, x16, lsr #2
    //     0x990494: tst             x16, HEAP, lsr #32
    //     0x990498: b.eq            #0x9904a0
    //     0x99049c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9904a0: r0 = Null
    //     0x9904a0: mov             x0, NULL
    // 0x9904a4: LeaveFrame
    //     0x9904a4: mov             SP, fp
    //     0x9904a8: ldp             fp, lr, [SP], #0x10
    // 0x9904ac: ret
    //     0x9904ac: ret             
    // 0x9904b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9904b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9904b4: b               #0x990318
  }
}

// class id: 687, size: 0x10, field offset: 0x8
class BxgyConfig extends Object {

  Map<String, dynamic> toJson(BxgyConfig) {
    // ** addr: 0x5ca278, size: 0x80
    // 0x5ca278: EnterFrame
    //     0x5ca278: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca27c: mov             fp, SP
    // 0x5ca280: AllocStack(0x18)
    //     0x5ca280: sub             SP, SP, #0x18
    // 0x5ca284: SetupParameters(BxgyConfig this /* r1 => r0, fp-0x8 */)
    //     0x5ca284: mov             x0, x1
    //     0x5ca288: stur            x1, [fp, #-8]
    // 0x5ca28c: CheckStackOverflow
    //     0x5ca28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca290: cmp             SP, x16
    //     0x5ca294: b.ls            #0x5ca2f0
    // 0x5ca298: r1 = Null
    //     0x5ca298: mov             x1, NULL
    // 0x5ca29c: r2 = 8
    //     0x5ca29c: movz            x2, #0x8
    // 0x5ca2a0: r0 = AllocateArray()
    //     0x5ca2a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ca2a4: r16 = "buyQuantity"
    //     0x5ca2a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "buyQuantity"
    //     0x5ca2a8: ldr             x16, [x16, #0xd8]
    // 0x5ca2ac: StoreField: r0->field_f = r16
    //     0x5ca2ac: stur            w16, [x0, #0xf]
    // 0x5ca2b0: ldur            x1, [fp, #-8]
    // 0x5ca2b4: LoadField: r2 = r1->field_7
    //     0x5ca2b4: ldur            w2, [x1, #7]
    // 0x5ca2b8: DecompressPointer r2
    //     0x5ca2b8: add             x2, x2, HEAP, lsl #32
    // 0x5ca2bc: StoreField: r0->field_13 = r2
    //     0x5ca2bc: stur            w2, [x0, #0x13]
    // 0x5ca2c0: r16 = "getFreeQuantity"
    //     0x5ca2c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] "getFreeQuantity"
    //     0x5ca2c4: ldr             x16, [x16, #0xe0]
    // 0x5ca2c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ca2c8: stur            w16, [x0, #0x17]
    // 0x5ca2cc: LoadField: r2 = r1->field_b
    //     0x5ca2cc: ldur            w2, [x1, #0xb]
    // 0x5ca2d0: DecompressPointer r2
    //     0x5ca2d0: add             x2, x2, HEAP, lsl #32
    // 0x5ca2d4: StoreField: r0->field_1b = r2
    //     0x5ca2d4: stur            w2, [x0, #0x1b]
    // 0x5ca2d8: r16 = <String, dynamic>
    //     0x5ca2d8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5ca2dc: stp             x0, x16, [SP]
    // 0x5ca2e0: r0 = Map._fromLiteral()
    //     0x5ca2e0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ca2e4: LeaveFrame
    //     0x5ca2e4: mov             SP, fp
    //     0x5ca2e8: ldp             fp, lr, [SP], #0x10
    // 0x5ca2ec: ret
    //     0x5ca2ec: ret             
    // 0x5ca2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca2f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca2f4: b               #0x5ca298
  }
  Map<String, dynamic> toJson(BxgyConfig) {
    // ** addr: 0x5ca310, size: 0x48
    // 0x5ca310: EnterFrame
    //     0x5ca310: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca314: mov             fp, SP
    // 0x5ca318: CheckStackOverflow
    //     0x5ca318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca31c: cmp             SP, x16
    //     0x5ca320: b.ls            #0x5ca338
    // 0x5ca324: ldr             x1, [fp, #0x10]
    // 0x5ca328: r0 = toJson()
    //     0x5ca328: bl              #0x5ca278  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] BxgyConfig::toJson
    // 0x5ca32c: LeaveFrame
    //     0x5ca32c: mov             SP, fp
    //     0x5ca330: ldp             fp, lr, [SP], #0x10
    // 0x5ca334: ret
    //     0x5ca334: ret             
    // 0x5ca338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca33c: b               #0x5ca324
  }
  _ BxgyConfig.fromJson(/* No info */) {
    // ** addr: 0x9904c4, size: 0x140
    // 0x9904c4: EnterFrame
    //     0x9904c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9904c8: mov             fp, SP
    // 0x9904cc: AllocStack(0x18)
    //     0x9904cc: sub             SP, SP, #0x18
    // 0x9904d0: SetupParameters(BxgyConfig this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9904d0: mov             x4, x1
    //     0x9904d4: mov             x3, x2
    //     0x9904d8: stur            x1, [fp, #-8]
    //     0x9904dc: stur            x2, [fp, #-0x10]
    // 0x9904e0: CheckStackOverflow
    //     0x9904e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9904e4: cmp             SP, x16
    //     0x9904e8: b.ls            #0x9905fc
    // 0x9904ec: r0 = LoadClassIdInstr(r3)
    //     0x9904ec: ldur            x0, [x3, #-1]
    //     0x9904f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9904f4: mov             x1, x3
    // 0x9904f8: r2 = "buyQuantity"
    //     0x9904f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "buyQuantity"
    //     0x9904fc: ldr             x2, [x2, #0xd8]
    // 0x990500: r0 = GDT[cid_x0 + 0x35e]()
    //     0x990500: add             lr, x0, #0x35e
    //     0x990504: ldr             lr, [x21, lr, lsl #3]
    //     0x990508: blr             lr
    // 0x99050c: mov             x3, x0
    // 0x990510: r2 = Null
    //     0x990510: mov             x2, NULL
    // 0x990514: r1 = Null
    //     0x990514: mov             x1, NULL
    // 0x990518: stur            x3, [fp, #-0x18]
    // 0x99051c: branchIfSmi(r0, 0x990544)
    //     0x99051c: tbz             w0, #0, #0x990544
    // 0x990520: r4 = LoadClassIdInstr(r0)
    //     0x990520: ldur            x4, [x0, #-1]
    //     0x990524: ubfx            x4, x4, #0xc, #0x14
    // 0x990528: sub             x4, x4, #0x3c
    // 0x99052c: cmp             x4, #1
    // 0x990530: b.ls            #0x990544
    // 0x990534: r8 = int?
    //     0x990534: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x990538: r3 = Null
    //     0x990538: add             x3, PP, #0x22, lsl #12  ; [pp+0x22120] Null
    //     0x99053c: ldr             x3, [x3, #0x120]
    // 0x990540: r0 = int?()
    //     0x990540: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x990544: ldur            x0, [fp, #-0x18]
    // 0x990548: ldur            x3, [fp, #-8]
    // 0x99054c: StoreField: r3->field_7 = r0
    //     0x99054c: stur            w0, [x3, #7]
    //     0x990550: tbz             w0, #0, #0x99056c
    //     0x990554: ldurb           w16, [x3, #-1]
    //     0x990558: ldurb           w17, [x0, #-1]
    //     0x99055c: and             x16, x17, x16, lsr #2
    //     0x990560: tst             x16, HEAP, lsr #32
    //     0x990564: b.eq            #0x99056c
    //     0x990568: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x99056c: ldur            x1, [fp, #-0x10]
    // 0x990570: r0 = LoadClassIdInstr(r1)
    //     0x990570: ldur            x0, [x1, #-1]
    //     0x990574: ubfx            x0, x0, #0xc, #0x14
    // 0x990578: r2 = "getFreeQuantity"
    //     0x990578: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] "getFreeQuantity"
    //     0x99057c: ldr             x2, [x2, #0xe0]
    // 0x990580: r0 = GDT[cid_x0 + 0x35e]()
    //     0x990580: add             lr, x0, #0x35e
    //     0x990584: ldr             lr, [x21, lr, lsl #3]
    //     0x990588: blr             lr
    // 0x99058c: mov             x3, x0
    // 0x990590: r2 = Null
    //     0x990590: mov             x2, NULL
    // 0x990594: r1 = Null
    //     0x990594: mov             x1, NULL
    // 0x990598: stur            x3, [fp, #-0x10]
    // 0x99059c: branchIfSmi(r0, 0x9905c4)
    //     0x99059c: tbz             w0, #0, #0x9905c4
    // 0x9905a0: r4 = LoadClassIdInstr(r0)
    //     0x9905a0: ldur            x4, [x0, #-1]
    //     0x9905a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9905a8: sub             x4, x4, #0x3c
    // 0x9905ac: cmp             x4, #1
    // 0x9905b0: b.ls            #0x9905c4
    // 0x9905b4: r8 = int?
    //     0x9905b4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x9905b8: r3 = Null
    //     0x9905b8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22130] Null
    //     0x9905bc: ldr             x3, [x3, #0x130]
    // 0x9905c0: r0 = int?()
    //     0x9905c0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x9905c4: ldur            x0, [fp, #-0x10]
    // 0x9905c8: ldur            x1, [fp, #-8]
    // 0x9905cc: StoreField: r1->field_b = r0
    //     0x9905cc: stur            w0, [x1, #0xb]
    //     0x9905d0: tbz             w0, #0, #0x9905ec
    //     0x9905d4: ldurb           w16, [x1, #-1]
    //     0x9905d8: ldurb           w17, [x0, #-1]
    //     0x9905dc: and             x16, x17, x16, lsr #2
    //     0x9905e0: tst             x16, HEAP, lsr #32
    //     0x9905e4: b.eq            #0x9905ec
    //     0x9905e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9905ec: r0 = Null
    //     0x9905ec: mov             x0, NULL
    // 0x9905f0: LeaveFrame
    //     0x9905f0: mov             SP, fp
    //     0x9905f4: ldp             fp, lr, [SP], #0x10
    // 0x9905f8: ret
    //     0x9905f8: ret             
    // 0x9905fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9905fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990600: b               #0x9904ec
  }
}

// class id: 688, size: 0x10, field offset: 0x8
class ValidateDate extends Object {

  Map<String, dynamic> toJson(ValidateDate) {
    // ** addr: 0x5ca370, size: 0x7c
    // 0x5ca370: EnterFrame
    //     0x5ca370: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca374: mov             fp, SP
    // 0x5ca378: AllocStack(0x18)
    //     0x5ca378: sub             SP, SP, #0x18
    // 0x5ca37c: SetupParameters(ValidateDate this /* r1 => r0, fp-0x8 */)
    //     0x5ca37c: mov             x0, x1
    //     0x5ca380: stur            x1, [fp, #-8]
    // 0x5ca384: CheckStackOverflow
    //     0x5ca384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca388: cmp             SP, x16
    //     0x5ca38c: b.ls            #0x5ca3e4
    // 0x5ca390: r1 = Null
    //     0x5ca390: mov             x1, NULL
    // 0x5ca394: r2 = 8
    //     0x5ca394: movz            x2, #0x8
    // 0x5ca398: r0 = AllocateArray()
    //     0x5ca398: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ca39c: r16 = "dateId"
    //     0x5ca39c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x5ca3a0: ldr             x16, [x16, #0x970]
    // 0x5ca3a4: StoreField: r0->field_f = r16
    //     0x5ca3a4: stur            w16, [x0, #0xf]
    // 0x5ca3a8: ldur            x1, [fp, #-8]
    // 0x5ca3ac: LoadField: r2 = r1->field_7
    //     0x5ca3ac: ldur            w2, [x1, #7]
    // 0x5ca3b0: DecompressPointer r2
    //     0x5ca3b0: add             x2, x2, HEAP, lsl #32
    // 0x5ca3b4: StoreField: r0->field_13 = r2
    //     0x5ca3b4: stur            w2, [x0, #0x13]
    // 0x5ca3b8: r16 = "date"
    //     0x5ca3b8: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5ca3bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ca3bc: stur            w16, [x0, #0x17]
    // 0x5ca3c0: LoadField: r2 = r1->field_b
    //     0x5ca3c0: ldur            w2, [x1, #0xb]
    // 0x5ca3c4: DecompressPointer r2
    //     0x5ca3c4: add             x2, x2, HEAP, lsl #32
    // 0x5ca3c8: StoreField: r0->field_1b = r2
    //     0x5ca3c8: stur            w2, [x0, #0x1b]
    // 0x5ca3cc: r16 = <String, dynamic>
    //     0x5ca3cc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5ca3d0: stp             x0, x16, [SP]
    // 0x5ca3d4: r0 = Map._fromLiteral()
    //     0x5ca3d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ca3d8: LeaveFrame
    //     0x5ca3d8: mov             SP, fp
    //     0x5ca3dc: ldp             fp, lr, [SP], #0x10
    // 0x5ca3e0: ret
    //     0x5ca3e0: ret             
    // 0x5ca3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca3e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca3e8: b               #0x5ca390
  }
  Map<String, dynamic> toJson(ValidateDate) {
    // ** addr: 0x5ca404, size: 0x48
    // 0x5ca404: EnterFrame
    //     0x5ca404: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca408: mov             fp, SP
    // 0x5ca40c: CheckStackOverflow
    //     0x5ca40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca410: cmp             SP, x16
    //     0x5ca414: b.ls            #0x5ca42c
    // 0x5ca418: ldr             x1, [fp, #0x10]
    // 0x5ca41c: r0 = toJson()
    //     0x5ca41c: bl              #0x5ca370  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] ValidateDate::toJson
    // 0x5ca420: LeaveFrame
    //     0x5ca420: mov             SP, fp
    //     0x5ca424: ldp             fp, lr, [SP], #0x10
    // 0x5ca428: ret
    //     0x5ca428: ret             
    // 0x5ca42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca42c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca430: b               #0x5ca418
  }
}

// class id: 689, size: 0x18, field offset: 0x8
class Time extends Object {

  Map<String, dynamic> toJson(Time) {
    // ** addr: 0x965e80, size: 0xd8
    // 0x965e80: EnterFrame
    //     0x965e80: stp             fp, lr, [SP, #-0x10]!
    //     0x965e84: mov             fp, SP
    // 0x965e88: AllocStack(0x10)
    //     0x965e88: sub             SP, SP, #0x10
    // 0x965e8c: SetupParameters(Time this /* r1 => r0, fp-0x8 */)
    //     0x965e8c: mov             x0, x1
    //     0x965e90: stur            x1, [fp, #-8]
    // 0x965e94: CheckStackOverflow
    //     0x965e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x965e98: cmp             SP, x16
    //     0x965e9c: b.ls            #0x965f50
    // 0x965ea0: r1 = <String, dynamic>
    //     0x965ea0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x965ea4: r0 = _Map()
    //     0x965ea4: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x965ea8: mov             x1, x0
    // 0x965eac: stur            x0, [fp, #-0x10]
    // 0x965eb0: r0 = _NativeScene._()
    //     0x965eb0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x965eb4: ldur            x0, [fp, #-0x10]
    // 0x965eb8: r1 = _Uint32List
    //     0x965eb8: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x965ebc: StoreField: r0->field_1b = r1
    //     0x965ebc: stur            w1, [x0, #0x1b]
    // 0x965ec0: StoreField: r0->field_b = rZR
    //     0x965ec0: stur            wzr, [x0, #0xb]
    // 0x965ec4: r1 = const []
    //     0x965ec4: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x965ec8: StoreField: r0->field_f = r1
    //     0x965ec8: stur            w1, [x0, #0xf]
    // 0x965ecc: StoreField: r0->field_13 = rZR
    //     0x965ecc: stur            wzr, [x0, #0x13]
    // 0x965ed0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x965ed0: stur            wzr, [x0, #0x17]
    // 0x965ed4: ldur            x4, [fp, #-8]
    // 0x965ed8: LoadField: r3 = r4->field_7
    //     0x965ed8: ldur            w3, [x4, #7]
    // 0x965edc: DecompressPointer r3
    //     0x965edc: add             x3, x3, HEAP, lsl #32
    // 0x965ee0: mov             x1, x0
    // 0x965ee4: r2 = "_id"
    //     0x965ee4: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x965ee8: r0 = []=()
    //     0x965ee8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965eec: ldur            x0, [fp, #-8]
    // 0x965ef0: LoadField: r3 = r0->field_b
    //     0x965ef0: ldur            w3, [x0, #0xb]
    // 0x965ef4: DecompressPointer r3
    //     0x965ef4: add             x3, x3, HEAP, lsl #32
    // 0x965ef8: ldur            x1, [fp, #-0x10]
    // 0x965efc: r2 = "startTime"
    //     0x965efc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x965f00: ldr             x2, [x2, #0x188]
    // 0x965f04: r0 = []=()
    //     0x965f04: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965f08: ldur            x0, [fp, #-8]
    // 0x965f0c: LoadField: r3 = r0->field_f
    //     0x965f0c: ldur            w3, [x0, #0xf]
    // 0x965f10: DecompressPointer r3
    //     0x965f10: add             x3, x3, HEAP, lsl #32
    // 0x965f14: ldur            x1, [fp, #-0x10]
    // 0x965f18: r2 = "endTime"
    //     0x965f18: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0x965f1c: ldr             x2, [x2, #0x1a0]
    // 0x965f20: r0 = []=()
    //     0x965f20: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965f24: ldur            x0, [fp, #-8]
    // 0x965f28: LoadField: r3 = r0->field_13
    //     0x965f28: ldur            w3, [x0, #0x13]
    // 0x965f2c: DecompressPointer r3
    //     0x965f2c: add             x3, x3, HEAP, lsl #32
    // 0x965f30: ldur            x1, [fp, #-0x10]
    // 0x965f34: r2 = "timeSlotId"
    //     0x965f34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0x965f38: ldr             x2, [x2, #0x968]
    // 0x965f3c: r0 = []=()
    //     0x965f3c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965f40: ldur            x0, [fp, #-0x10]
    // 0x965f44: LeaveFrame
    //     0x965f44: mov             SP, fp
    //     0x965f48: ldp             fp, lr, [SP], #0x10
    // 0x965f4c: ret
    //     0x965f4c: ret             
    // 0x965f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965f54: b               #0x965ea0
  }
  Map<String, dynamic> toJson(Time) {
    // ** addr: 0x965f70, size: 0x48
    // 0x965f70: EnterFrame
    //     0x965f70: stp             fp, lr, [SP, #-0x10]!
    //     0x965f74: mov             fp, SP
    // 0x965f78: CheckStackOverflow
    //     0x965f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x965f7c: cmp             SP, x16
    //     0x965f80: b.ls            #0x965f98
    // 0x965f84: ldr             x1, [fp, #0x10]
    // 0x965f88: r0 = toJson()
    //     0x965f88: bl              #0x965e80  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Time::toJson
    // 0x965f8c: LeaveFrame
    //     0x965f8c: mov             SP, fp
    //     0x965f90: ldp             fp, lr, [SP], #0x10
    // 0x965f94: ret
    //     0x965f94: ret             
    // 0x965f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965f98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965f9c: b               #0x965f84
  }
  _ Time.fromJson(/* No info */) {
    // ** addr: 0x98dd20, size: 0x244
    // 0x98dd20: EnterFrame
    //     0x98dd20: stp             fp, lr, [SP, #-0x10]!
    //     0x98dd24: mov             fp, SP
    // 0x98dd28: AllocStack(0x18)
    //     0x98dd28: sub             SP, SP, #0x18
    // 0x98dd2c: SetupParameters(Time this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x98dd2c: mov             x4, x1
    //     0x98dd30: mov             x3, x2
    //     0x98dd34: stur            x1, [fp, #-8]
    //     0x98dd38: stur            x2, [fp, #-0x10]
    // 0x98dd3c: CheckStackOverflow
    //     0x98dd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98dd40: cmp             SP, x16
    //     0x98dd44: b.ls            #0x98df5c
    // 0x98dd48: r0 = LoadClassIdInstr(r3)
    //     0x98dd48: ldur            x0, [x3, #-1]
    //     0x98dd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x98dd50: mov             x1, x3
    // 0x98dd54: r2 = "_id"
    //     0x98dd54: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x98dd58: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98dd58: add             lr, x0, #0x35e
    //     0x98dd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x98dd60: blr             lr
    // 0x98dd64: mov             x3, x0
    // 0x98dd68: r2 = Null
    //     0x98dd68: mov             x2, NULL
    // 0x98dd6c: r1 = Null
    //     0x98dd6c: mov             x1, NULL
    // 0x98dd70: stur            x3, [fp, #-0x18]
    // 0x98dd74: r4 = 60
    //     0x98dd74: movz            x4, #0x3c
    // 0x98dd78: branchIfSmi(r0, 0x98dd84)
    //     0x98dd78: tbz             w0, #0, #0x98dd84
    // 0x98dd7c: r4 = LoadClassIdInstr(r0)
    //     0x98dd7c: ldur            x4, [x0, #-1]
    //     0x98dd80: ubfx            x4, x4, #0xc, #0x14
    // 0x98dd84: sub             x4, x4, #0x5e
    // 0x98dd88: cmp             x4, #1
    // 0x98dd8c: b.ls            #0x98dda0
    // 0x98dd90: r8 = String?
    //     0x98dd90: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98dd94: r3 = Null
    //     0x98dd94: add             x3, PP, #0x22, lsl #12  ; [pp+0x22140] Null
    //     0x98dd98: ldr             x3, [x3, #0x140]
    // 0x98dd9c: r0 = String?()
    //     0x98dd9c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98dda0: ldur            x0, [fp, #-0x18]
    // 0x98dda4: ldur            x3, [fp, #-8]
    // 0x98dda8: StoreField: r3->field_7 = r0
    //     0x98dda8: stur            w0, [x3, #7]
    //     0x98ddac: ldurb           w16, [x3, #-1]
    //     0x98ddb0: ldurb           w17, [x0, #-1]
    //     0x98ddb4: and             x16, x17, x16, lsr #2
    //     0x98ddb8: tst             x16, HEAP, lsr #32
    //     0x98ddbc: b.eq            #0x98ddc4
    //     0x98ddc0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98ddc4: ldur            x4, [fp, #-0x10]
    // 0x98ddc8: r0 = LoadClassIdInstr(r4)
    //     0x98ddc8: ldur            x0, [x4, #-1]
    //     0x98ddcc: ubfx            x0, x0, #0xc, #0x14
    // 0x98ddd0: mov             x1, x4
    // 0x98ddd4: r2 = "startTime"
    //     0x98ddd4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x98ddd8: ldr             x2, [x2, #0x188]
    // 0x98dddc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98dddc: add             lr, x0, #0x35e
    //     0x98dde0: ldr             lr, [x21, lr, lsl #3]
    //     0x98dde4: blr             lr
    // 0x98dde8: mov             x3, x0
    // 0x98ddec: r2 = Null
    //     0x98ddec: mov             x2, NULL
    // 0x98ddf0: r1 = Null
    //     0x98ddf0: mov             x1, NULL
    // 0x98ddf4: stur            x3, [fp, #-0x18]
    // 0x98ddf8: branchIfSmi(r0, 0x98de20)
    //     0x98ddf8: tbz             w0, #0, #0x98de20
    // 0x98ddfc: r4 = LoadClassIdInstr(r0)
    //     0x98ddfc: ldur            x4, [x0, #-1]
    //     0x98de00: ubfx            x4, x4, #0xc, #0x14
    // 0x98de04: sub             x4, x4, #0x3c
    // 0x98de08: cmp             x4, #1
    // 0x98de0c: b.ls            #0x98de20
    // 0x98de10: r8 = int?
    //     0x98de10: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98de14: r3 = Null
    //     0x98de14: add             x3, PP, #0x22, lsl #12  ; [pp+0x22150] Null
    //     0x98de18: ldr             x3, [x3, #0x150]
    // 0x98de1c: r0 = int?()
    //     0x98de1c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98de20: ldur            x0, [fp, #-0x18]
    // 0x98de24: ldur            x3, [fp, #-8]
    // 0x98de28: StoreField: r3->field_b = r0
    //     0x98de28: stur            w0, [x3, #0xb]
    //     0x98de2c: tbz             w0, #0, #0x98de48
    //     0x98de30: ldurb           w16, [x3, #-1]
    //     0x98de34: ldurb           w17, [x0, #-1]
    //     0x98de38: and             x16, x17, x16, lsr #2
    //     0x98de3c: tst             x16, HEAP, lsr #32
    //     0x98de40: b.eq            #0x98de48
    //     0x98de44: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98de48: ldur            x4, [fp, #-0x10]
    // 0x98de4c: r0 = LoadClassIdInstr(r4)
    //     0x98de4c: ldur            x0, [x4, #-1]
    //     0x98de50: ubfx            x0, x0, #0xc, #0x14
    // 0x98de54: mov             x1, x4
    // 0x98de58: r2 = "endTime"
    //     0x98de58: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0x98de5c: ldr             x2, [x2, #0x1a0]
    // 0x98de60: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98de60: add             lr, x0, #0x35e
    //     0x98de64: ldr             lr, [x21, lr, lsl #3]
    //     0x98de68: blr             lr
    // 0x98de6c: mov             x3, x0
    // 0x98de70: r2 = Null
    //     0x98de70: mov             x2, NULL
    // 0x98de74: r1 = Null
    //     0x98de74: mov             x1, NULL
    // 0x98de78: stur            x3, [fp, #-0x18]
    // 0x98de7c: branchIfSmi(r0, 0x98dea4)
    //     0x98de7c: tbz             w0, #0, #0x98dea4
    // 0x98de80: r4 = LoadClassIdInstr(r0)
    //     0x98de80: ldur            x4, [x0, #-1]
    //     0x98de84: ubfx            x4, x4, #0xc, #0x14
    // 0x98de88: sub             x4, x4, #0x3c
    // 0x98de8c: cmp             x4, #1
    // 0x98de90: b.ls            #0x98dea4
    // 0x98de94: r8 = int?
    //     0x98de94: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98de98: r3 = Null
    //     0x98de98: add             x3, PP, #0x22, lsl #12  ; [pp+0x22160] Null
    //     0x98de9c: ldr             x3, [x3, #0x160]
    // 0x98dea0: r0 = int?()
    //     0x98dea0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98dea4: ldur            x0, [fp, #-0x18]
    // 0x98dea8: ldur            x3, [fp, #-8]
    // 0x98deac: StoreField: r3->field_f = r0
    //     0x98deac: stur            w0, [x3, #0xf]
    //     0x98deb0: tbz             w0, #0, #0x98decc
    //     0x98deb4: ldurb           w16, [x3, #-1]
    //     0x98deb8: ldurb           w17, [x0, #-1]
    //     0x98debc: and             x16, x17, x16, lsr #2
    //     0x98dec0: tst             x16, HEAP, lsr #32
    //     0x98dec4: b.eq            #0x98decc
    //     0x98dec8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98decc: ldur            x1, [fp, #-0x10]
    // 0x98ded0: r0 = LoadClassIdInstr(r1)
    //     0x98ded0: ldur            x0, [x1, #-1]
    //     0x98ded4: ubfx            x0, x0, #0xc, #0x14
    // 0x98ded8: r2 = "timeSlotId"
    //     0x98ded8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0x98dedc: ldr             x2, [x2, #0x968]
    // 0x98dee0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98dee0: add             lr, x0, #0x35e
    //     0x98dee4: ldr             lr, [x21, lr, lsl #3]
    //     0x98dee8: blr             lr
    // 0x98deec: mov             x3, x0
    // 0x98def0: r2 = Null
    //     0x98def0: mov             x2, NULL
    // 0x98def4: r1 = Null
    //     0x98def4: mov             x1, NULL
    // 0x98def8: stur            x3, [fp, #-0x10]
    // 0x98defc: r4 = 60
    //     0x98defc: movz            x4, #0x3c
    // 0x98df00: branchIfSmi(r0, 0x98df0c)
    //     0x98df00: tbz             w0, #0, #0x98df0c
    // 0x98df04: r4 = LoadClassIdInstr(r0)
    //     0x98df04: ldur            x4, [x0, #-1]
    //     0x98df08: ubfx            x4, x4, #0xc, #0x14
    // 0x98df0c: sub             x4, x4, #0x5e
    // 0x98df10: cmp             x4, #1
    // 0x98df14: b.ls            #0x98df28
    // 0x98df18: r8 = String?
    //     0x98df18: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98df1c: r3 = Null
    //     0x98df1c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22170] Null
    //     0x98df20: ldr             x3, [x3, #0x170]
    // 0x98df24: r0 = String?()
    //     0x98df24: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98df28: ldur            x0, [fp, #-0x10]
    // 0x98df2c: ldur            x1, [fp, #-8]
    // 0x98df30: StoreField: r1->field_13 = r0
    //     0x98df30: stur            w0, [x1, #0x13]
    //     0x98df34: ldurb           w16, [x1, #-1]
    //     0x98df38: ldurb           w17, [x0, #-1]
    //     0x98df3c: and             x16, x17, x16, lsr #2
    //     0x98df40: tst             x16, HEAP, lsr #32
    //     0x98df44: b.eq            #0x98df4c
    //     0x98df48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x98df4c: r0 = Null
    //     0x98df4c: mov             x0, NULL
    // 0x98df50: LeaveFrame
    //     0x98df50: mov             SP, fp
    //     0x98df54: ldp             fp, lr, [SP], #0x10
    // 0x98df58: ret
    //     0x98df58: ret             
    // 0x98df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98df5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98df60: b               #0x98dd48
  }
}

// class id: 690, size: 0x14, field offset: 0x8
class Date extends Object {

  Map<String, dynamic> toJson(Date) {
    // ** addr: 0x965fa0, size: 0xb8
    // 0x965fa0: EnterFrame
    //     0x965fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x965fa4: mov             fp, SP
    // 0x965fa8: AllocStack(0x10)
    //     0x965fa8: sub             SP, SP, #0x10
    // 0x965fac: SetupParameters(Date this /* r1 => r0, fp-0x8 */)
    //     0x965fac: mov             x0, x1
    //     0x965fb0: stur            x1, [fp, #-8]
    // 0x965fb4: CheckStackOverflow
    //     0x965fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x965fb8: cmp             SP, x16
    //     0x965fbc: b.ls            #0x966050
    // 0x965fc0: r1 = <String, dynamic>
    //     0x965fc0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x965fc4: r0 = _Map()
    //     0x965fc4: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x965fc8: mov             x1, x0
    // 0x965fcc: stur            x0, [fp, #-0x10]
    // 0x965fd0: r0 = _NativeScene._()
    //     0x965fd0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x965fd4: ldur            x0, [fp, #-0x10]
    // 0x965fd8: r1 = _Uint32List
    //     0x965fd8: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x965fdc: StoreField: r0->field_1b = r1
    //     0x965fdc: stur            w1, [x0, #0x1b]
    // 0x965fe0: StoreField: r0->field_b = rZR
    //     0x965fe0: stur            wzr, [x0, #0xb]
    // 0x965fe4: r1 = const []
    //     0x965fe4: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x965fe8: StoreField: r0->field_f = r1
    //     0x965fe8: stur            w1, [x0, #0xf]
    // 0x965fec: StoreField: r0->field_13 = rZR
    //     0x965fec: stur            wzr, [x0, #0x13]
    // 0x965ff0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x965ff0: stur            wzr, [x0, #0x17]
    // 0x965ff4: ldur            x4, [fp, #-8]
    // 0x965ff8: LoadField: r3 = r4->field_7
    //     0x965ff8: ldur            w3, [x4, #7]
    // 0x965ffc: DecompressPointer r3
    //     0x965ffc: add             x3, x3, HEAP, lsl #32
    // 0x966000: mov             x1, x0
    // 0x966004: r2 = "_id"
    //     0x966004: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x966008: r0 = []=()
    //     0x966008: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96600c: ldur            x0, [fp, #-8]
    // 0x966010: LoadField: r3 = r0->field_b
    //     0x966010: ldur            w3, [x0, #0xb]
    // 0x966014: DecompressPointer r3
    //     0x966014: add             x3, x3, HEAP, lsl #32
    // 0x966018: ldur            x1, [fp, #-0x10]
    // 0x96601c: r2 = "dateId"
    //     0x96601c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x966020: ldr             x2, [x2, #0x970]
    // 0x966024: r0 = []=()
    //     0x966024: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x966028: ldur            x0, [fp, #-8]
    // 0x96602c: LoadField: r3 = r0->field_f
    //     0x96602c: ldur            w3, [x0, #0xf]
    // 0x966030: DecompressPointer r3
    //     0x966030: add             x3, x3, HEAP, lsl #32
    // 0x966034: ldur            x1, [fp, #-0x10]
    // 0x966038: r2 = "date"
    //     0x966038: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x96603c: r0 = []=()
    //     0x96603c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x966040: ldur            x0, [fp, #-0x10]
    // 0x966044: LeaveFrame
    //     0x966044: mov             SP, fp
    //     0x966048: ldp             fp, lr, [SP], #0x10
    // 0x96604c: ret
    //     0x96604c: ret             
    // 0x966050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966054: b               #0x965fc0
  }
  Map<String, dynamic> toJson(Date) {
    // ** addr: 0x966070, size: 0x48
    // 0x966070: EnterFrame
    //     0x966070: stp             fp, lr, [SP, #-0x10]!
    //     0x966074: mov             fp, SP
    // 0x966078: CheckStackOverflow
    //     0x966078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96607c: cmp             SP, x16
    //     0x966080: b.ls            #0x966098
    // 0x966084: ldr             x1, [fp, #0x10]
    // 0x966088: r0 = toJson()
    //     0x966088: bl              #0x965fa0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Date::toJson
    // 0x96608c: LeaveFrame
    //     0x96608c: mov             SP, fp
    //     0x966090: ldp             fp, lr, [SP], #0x10
    // 0x966094: ret
    //     0x966094: ret             
    // 0x966098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96609c: b               #0x966084
  }
  _ Date.fromJson(/* No info */) {
    // ** addr: 0x98df70, size: 0x1bc
    // 0x98df70: EnterFrame
    //     0x98df70: stp             fp, lr, [SP, #-0x10]!
    //     0x98df74: mov             fp, SP
    // 0x98df78: AllocStack(0x18)
    //     0x98df78: sub             SP, SP, #0x18
    // 0x98df7c: SetupParameters(Date this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x98df7c: mov             x4, x1
    //     0x98df80: mov             x3, x2
    //     0x98df84: stur            x1, [fp, #-8]
    //     0x98df88: stur            x2, [fp, #-0x10]
    // 0x98df8c: CheckStackOverflow
    //     0x98df8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98df90: cmp             SP, x16
    //     0x98df94: b.ls            #0x98e124
    // 0x98df98: r0 = LoadClassIdInstr(r3)
    //     0x98df98: ldur            x0, [x3, #-1]
    //     0x98df9c: ubfx            x0, x0, #0xc, #0x14
    // 0x98dfa0: mov             x1, x3
    // 0x98dfa4: r2 = "_id"
    //     0x98dfa4: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x98dfa8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98dfa8: add             lr, x0, #0x35e
    //     0x98dfac: ldr             lr, [x21, lr, lsl #3]
    //     0x98dfb0: blr             lr
    // 0x98dfb4: mov             x3, x0
    // 0x98dfb8: r2 = Null
    //     0x98dfb8: mov             x2, NULL
    // 0x98dfbc: r1 = Null
    //     0x98dfbc: mov             x1, NULL
    // 0x98dfc0: stur            x3, [fp, #-0x18]
    // 0x98dfc4: r4 = 60
    //     0x98dfc4: movz            x4, #0x3c
    // 0x98dfc8: branchIfSmi(r0, 0x98dfd4)
    //     0x98dfc8: tbz             w0, #0, #0x98dfd4
    // 0x98dfcc: r4 = LoadClassIdInstr(r0)
    //     0x98dfcc: ldur            x4, [x0, #-1]
    //     0x98dfd0: ubfx            x4, x4, #0xc, #0x14
    // 0x98dfd4: sub             x4, x4, #0x5e
    // 0x98dfd8: cmp             x4, #1
    // 0x98dfdc: b.ls            #0x98dff0
    // 0x98dfe0: r8 = String?
    //     0x98dfe0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98dfe4: r3 = Null
    //     0x98dfe4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22180] Null
    //     0x98dfe8: ldr             x3, [x3, #0x180]
    // 0x98dfec: r0 = String?()
    //     0x98dfec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98dff0: ldur            x0, [fp, #-0x18]
    // 0x98dff4: ldur            x3, [fp, #-8]
    // 0x98dff8: StoreField: r3->field_7 = r0
    //     0x98dff8: stur            w0, [x3, #7]
    //     0x98dffc: ldurb           w16, [x3, #-1]
    //     0x98e000: ldurb           w17, [x0, #-1]
    //     0x98e004: and             x16, x17, x16, lsr #2
    //     0x98e008: tst             x16, HEAP, lsr #32
    //     0x98e00c: b.eq            #0x98e014
    //     0x98e010: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e014: ldur            x4, [fp, #-0x10]
    // 0x98e018: r0 = LoadClassIdInstr(r4)
    //     0x98e018: ldur            x0, [x4, #-1]
    //     0x98e01c: ubfx            x0, x0, #0xc, #0x14
    // 0x98e020: mov             x1, x4
    // 0x98e024: r2 = "dateId"
    //     0x98e024: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x98e028: ldr             x2, [x2, #0x970]
    // 0x98e02c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e02c: add             lr, x0, #0x35e
    //     0x98e030: ldr             lr, [x21, lr, lsl #3]
    //     0x98e034: blr             lr
    // 0x98e038: mov             x3, x0
    // 0x98e03c: r2 = Null
    //     0x98e03c: mov             x2, NULL
    // 0x98e040: r1 = Null
    //     0x98e040: mov             x1, NULL
    // 0x98e044: stur            x3, [fp, #-0x18]
    // 0x98e048: r4 = 60
    //     0x98e048: movz            x4, #0x3c
    // 0x98e04c: branchIfSmi(r0, 0x98e058)
    //     0x98e04c: tbz             w0, #0, #0x98e058
    // 0x98e050: r4 = LoadClassIdInstr(r0)
    //     0x98e050: ldur            x4, [x0, #-1]
    //     0x98e054: ubfx            x4, x4, #0xc, #0x14
    // 0x98e058: sub             x4, x4, #0x5e
    // 0x98e05c: cmp             x4, #1
    // 0x98e060: b.ls            #0x98e074
    // 0x98e064: r8 = String?
    //     0x98e064: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e068: r3 = Null
    //     0x98e068: add             x3, PP, #0x22, lsl #12  ; [pp+0x22190] Null
    //     0x98e06c: ldr             x3, [x3, #0x190]
    // 0x98e070: r0 = String?()
    //     0x98e070: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e074: ldur            x0, [fp, #-0x18]
    // 0x98e078: ldur            x3, [fp, #-8]
    // 0x98e07c: StoreField: r3->field_b = r0
    //     0x98e07c: stur            w0, [x3, #0xb]
    //     0x98e080: ldurb           w16, [x3, #-1]
    //     0x98e084: ldurb           w17, [x0, #-1]
    //     0x98e088: and             x16, x17, x16, lsr #2
    //     0x98e08c: tst             x16, HEAP, lsr #32
    //     0x98e090: b.eq            #0x98e098
    //     0x98e094: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e098: ldur            x1, [fp, #-0x10]
    // 0x98e09c: r0 = LoadClassIdInstr(r1)
    //     0x98e09c: ldur            x0, [x1, #-1]
    //     0x98e0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x98e0a4: r2 = "date"
    //     0x98e0a4: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x98e0a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e0a8: add             lr, x0, #0x35e
    //     0x98e0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x98e0b0: blr             lr
    // 0x98e0b4: mov             x3, x0
    // 0x98e0b8: r2 = Null
    //     0x98e0b8: mov             x2, NULL
    // 0x98e0bc: r1 = Null
    //     0x98e0bc: mov             x1, NULL
    // 0x98e0c0: stur            x3, [fp, #-0x10]
    // 0x98e0c4: branchIfSmi(r0, 0x98e0ec)
    //     0x98e0c4: tbz             w0, #0, #0x98e0ec
    // 0x98e0c8: r4 = LoadClassIdInstr(r0)
    //     0x98e0c8: ldur            x4, [x0, #-1]
    //     0x98e0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x98e0d0: sub             x4, x4, #0x3c
    // 0x98e0d4: cmp             x4, #1
    // 0x98e0d8: b.ls            #0x98e0ec
    // 0x98e0dc: r8 = int?
    //     0x98e0dc: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98e0e0: r3 = Null
    //     0x98e0e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x221a0] Null
    //     0x98e0e4: ldr             x3, [x3, #0x1a0]
    // 0x98e0e8: r0 = int?()
    //     0x98e0e8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98e0ec: ldur            x0, [fp, #-0x10]
    // 0x98e0f0: ldur            x1, [fp, #-8]
    // 0x98e0f4: StoreField: r1->field_f = r0
    //     0x98e0f4: stur            w0, [x1, #0xf]
    //     0x98e0f8: tbz             w0, #0, #0x98e114
    //     0x98e0fc: ldurb           w16, [x1, #-1]
    //     0x98e100: ldurb           w17, [x0, #-1]
    //     0x98e104: and             x16, x17, x16, lsr #2
    //     0x98e108: tst             x16, HEAP, lsr #32
    //     0x98e10c: b.eq            #0x98e114
    //     0x98e110: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x98e114: r0 = Null
    //     0x98e114: mov             x0, NULL
    // 0x98e118: LeaveFrame
    //     0x98e118: mov             SP, fp
    //     0x98e11c: ldp             fp, lr, [SP], #0x10
    // 0x98e120: ret
    //     0x98e120: ret             
    // 0x98e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e128: b               #0x98df98
  }
}

// class id: 691, size: 0x18, field offset: 0x8
class Venue extends Object {

  Map<String, dynamic> toJson(Venue) {
    // ** addr: 0x9660a0, size: 0xd4
    // 0x9660a0: EnterFrame
    //     0x9660a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9660a4: mov             fp, SP
    // 0x9660a8: AllocStack(0x10)
    //     0x9660a8: sub             SP, SP, #0x10
    // 0x9660ac: SetupParameters(Venue this /* r1 => r0, fp-0x8 */)
    //     0x9660ac: mov             x0, x1
    //     0x9660b0: stur            x1, [fp, #-8]
    // 0x9660b4: CheckStackOverflow
    //     0x9660b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9660b8: cmp             SP, x16
    //     0x9660bc: b.ls            #0x96616c
    // 0x9660c0: r1 = <String, dynamic>
    //     0x9660c0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9660c4: r0 = _Map()
    //     0x9660c4: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x9660c8: mov             x1, x0
    // 0x9660cc: stur            x0, [fp, #-0x10]
    // 0x9660d0: r0 = _NativeScene._()
    //     0x9660d0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x9660d4: ldur            x0, [fp, #-0x10]
    // 0x9660d8: r1 = _Uint32List
    //     0x9660d8: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x9660dc: StoreField: r0->field_1b = r1
    //     0x9660dc: stur            w1, [x0, #0x1b]
    // 0x9660e0: StoreField: r0->field_b = rZR
    //     0x9660e0: stur            wzr, [x0, #0xb]
    // 0x9660e4: r1 = const []
    //     0x9660e4: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x9660e8: StoreField: r0->field_f = r1
    //     0x9660e8: stur            w1, [x0, #0xf]
    // 0x9660ec: StoreField: r0->field_13 = rZR
    //     0x9660ec: stur            wzr, [x0, #0x13]
    // 0x9660f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9660f0: stur            wzr, [x0, #0x17]
    // 0x9660f4: ldur            x4, [fp, #-8]
    // 0x9660f8: LoadField: r3 = r4->field_7
    //     0x9660f8: ldur            w3, [x4, #7]
    // 0x9660fc: DecompressPointer r3
    //     0x9660fc: add             x3, x3, HEAP, lsl #32
    // 0x966100: mov             x1, x0
    // 0x966104: r2 = "venueId"
    //     0x966104: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x966108: ldr             x2, [x2, #0x978]
    // 0x96610c: r0 = []=()
    //     0x96610c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x966110: ldur            x0, [fp, #-8]
    // 0x966114: LoadField: r3 = r0->field_b
    //     0x966114: ldur            w3, [x0, #0xb]
    // 0x966118: DecompressPointer r3
    //     0x966118: add             x3, x3, HEAP, lsl #32
    // 0x96611c: ldur            x1, [fp, #-0x10]
    // 0x966120: r2 = "venueName"
    //     0x966120: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x966124: r0 = []=()
    //     0x966124: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x966128: ldur            x0, [fp, #-8]
    // 0x96612c: LoadField: r3 = r0->field_f
    //     0x96612c: ldur            w3, [x0, #0xf]
    // 0x966130: DecompressPointer r3
    //     0x966130: add             x3, x3, HEAP, lsl #32
    // 0x966134: ldur            x1, [fp, #-0x10]
    // 0x966138: r2 = "venueAddress"
    //     0x966138: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df50] "venueAddress"
    //     0x96613c: ldr             x2, [x2, #0xf50]
    // 0x966140: r0 = []=()
    //     0x966140: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x966144: ldur            x0, [fp, #-8]
    // 0x966148: LoadField: r3 = r0->field_13
    //     0x966148: ldur            w3, [x0, #0x13]
    // 0x96614c: DecompressPointer r3
    //     0x96614c: add             x3, x3, HEAP, lsl #32
    // 0x966150: ldur            x1, [fp, #-0x10]
    // 0x966154: r2 = "city"
    //     0x966154: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x966158: r0 = []=()
    //     0x966158: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96615c: ldur            x0, [fp, #-0x10]
    // 0x966160: LeaveFrame
    //     0x966160: mov             SP, fp
    //     0x966164: ldp             fp, lr, [SP], #0x10
    // 0x966168: ret
    //     0x966168: ret             
    // 0x96616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96616c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966170: b               #0x9660c0
  }
  Map<String, dynamic> toJson(Venue) {
    // ** addr: 0x96618c, size: 0x48
    // 0x96618c: EnterFrame
    //     0x96618c: stp             fp, lr, [SP, #-0x10]!
    //     0x966190: mov             fp, SP
    // 0x966194: CheckStackOverflow
    //     0x966194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x966198: cmp             SP, x16
    //     0x96619c: b.ls            #0x9661b4
    // 0x9661a0: ldr             x1, [fp, #0x10]
    // 0x9661a4: r0 = toJson()
    //     0x9661a4: bl              #0x9660a0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Venue::toJson
    // 0x9661a8: LeaveFrame
    //     0x9661a8: mov             SP, fp
    //     0x9661ac: ldp             fp, lr, [SP], #0x10
    // 0x9661b0: ret
    //     0x9661b0: ret             
    // 0x9661b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9661b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9661b8: b               #0x9661a0
  }
  _ Venue.fromJson(/* No info */) {
    // ** addr: 0x98e138, size: 0x240
    // 0x98e138: EnterFrame
    //     0x98e138: stp             fp, lr, [SP, #-0x10]!
    //     0x98e13c: mov             fp, SP
    // 0x98e140: AllocStack(0x18)
    //     0x98e140: sub             SP, SP, #0x18
    // 0x98e144: SetupParameters(Venue this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x98e144: mov             x4, x1
    //     0x98e148: mov             x3, x2
    //     0x98e14c: stur            x1, [fp, #-8]
    //     0x98e150: stur            x2, [fp, #-0x10]
    // 0x98e154: CheckStackOverflow
    //     0x98e154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98e158: cmp             SP, x16
    //     0x98e15c: b.ls            #0x98e370
    // 0x98e160: r0 = LoadClassIdInstr(r3)
    //     0x98e160: ldur            x0, [x3, #-1]
    //     0x98e164: ubfx            x0, x0, #0xc, #0x14
    // 0x98e168: mov             x1, x3
    // 0x98e16c: r2 = "venueId"
    //     0x98e16c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x98e170: ldr             x2, [x2, #0x978]
    // 0x98e174: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e174: add             lr, x0, #0x35e
    //     0x98e178: ldr             lr, [x21, lr, lsl #3]
    //     0x98e17c: blr             lr
    // 0x98e180: mov             x3, x0
    // 0x98e184: r2 = Null
    //     0x98e184: mov             x2, NULL
    // 0x98e188: r1 = Null
    //     0x98e188: mov             x1, NULL
    // 0x98e18c: stur            x3, [fp, #-0x18]
    // 0x98e190: r4 = 60
    //     0x98e190: movz            x4, #0x3c
    // 0x98e194: branchIfSmi(r0, 0x98e1a0)
    //     0x98e194: tbz             w0, #0, #0x98e1a0
    // 0x98e198: r4 = LoadClassIdInstr(r0)
    //     0x98e198: ldur            x4, [x0, #-1]
    //     0x98e19c: ubfx            x4, x4, #0xc, #0x14
    // 0x98e1a0: sub             x4, x4, #0x5e
    // 0x98e1a4: cmp             x4, #1
    // 0x98e1a8: b.ls            #0x98e1bc
    // 0x98e1ac: r8 = String?
    //     0x98e1ac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e1b0: r3 = Null
    //     0x98e1b0: add             x3, PP, #0x22, lsl #12  ; [pp+0x221b0] Null
    //     0x98e1b4: ldr             x3, [x3, #0x1b0]
    // 0x98e1b8: r0 = String?()
    //     0x98e1b8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e1bc: ldur            x0, [fp, #-0x18]
    // 0x98e1c0: ldur            x3, [fp, #-8]
    // 0x98e1c4: StoreField: r3->field_7 = r0
    //     0x98e1c4: stur            w0, [x3, #7]
    //     0x98e1c8: ldurb           w16, [x3, #-1]
    //     0x98e1cc: ldurb           w17, [x0, #-1]
    //     0x98e1d0: and             x16, x17, x16, lsr #2
    //     0x98e1d4: tst             x16, HEAP, lsr #32
    //     0x98e1d8: b.eq            #0x98e1e0
    //     0x98e1dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e1e0: ldur            x4, [fp, #-0x10]
    // 0x98e1e4: r0 = LoadClassIdInstr(r4)
    //     0x98e1e4: ldur            x0, [x4, #-1]
    //     0x98e1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x98e1ec: mov             x1, x4
    // 0x98e1f0: r2 = "venueName"
    //     0x98e1f0: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x98e1f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e1f4: add             lr, x0, #0x35e
    //     0x98e1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x98e1fc: blr             lr
    // 0x98e200: mov             x3, x0
    // 0x98e204: r2 = Null
    //     0x98e204: mov             x2, NULL
    // 0x98e208: r1 = Null
    //     0x98e208: mov             x1, NULL
    // 0x98e20c: stur            x3, [fp, #-0x18]
    // 0x98e210: r4 = 60
    //     0x98e210: movz            x4, #0x3c
    // 0x98e214: branchIfSmi(r0, 0x98e220)
    //     0x98e214: tbz             w0, #0, #0x98e220
    // 0x98e218: r4 = LoadClassIdInstr(r0)
    //     0x98e218: ldur            x4, [x0, #-1]
    //     0x98e21c: ubfx            x4, x4, #0xc, #0x14
    // 0x98e220: sub             x4, x4, #0x5e
    // 0x98e224: cmp             x4, #1
    // 0x98e228: b.ls            #0x98e23c
    // 0x98e22c: r8 = String?
    //     0x98e22c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e230: r3 = Null
    //     0x98e230: add             x3, PP, #0x22, lsl #12  ; [pp+0x221c0] Null
    //     0x98e234: ldr             x3, [x3, #0x1c0]
    // 0x98e238: r0 = String?()
    //     0x98e238: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e23c: ldur            x0, [fp, #-0x18]
    // 0x98e240: ldur            x3, [fp, #-8]
    // 0x98e244: StoreField: r3->field_b = r0
    //     0x98e244: stur            w0, [x3, #0xb]
    //     0x98e248: ldurb           w16, [x3, #-1]
    //     0x98e24c: ldurb           w17, [x0, #-1]
    //     0x98e250: and             x16, x17, x16, lsr #2
    //     0x98e254: tst             x16, HEAP, lsr #32
    //     0x98e258: b.eq            #0x98e260
    //     0x98e25c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e260: ldur            x4, [fp, #-0x10]
    // 0x98e264: r0 = LoadClassIdInstr(r4)
    //     0x98e264: ldur            x0, [x4, #-1]
    //     0x98e268: ubfx            x0, x0, #0xc, #0x14
    // 0x98e26c: mov             x1, x4
    // 0x98e270: r2 = "venueAddress"
    //     0x98e270: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df50] "venueAddress"
    //     0x98e274: ldr             x2, [x2, #0xf50]
    // 0x98e278: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e278: add             lr, x0, #0x35e
    //     0x98e27c: ldr             lr, [x21, lr, lsl #3]
    //     0x98e280: blr             lr
    // 0x98e284: mov             x3, x0
    // 0x98e288: r2 = Null
    //     0x98e288: mov             x2, NULL
    // 0x98e28c: r1 = Null
    //     0x98e28c: mov             x1, NULL
    // 0x98e290: stur            x3, [fp, #-0x18]
    // 0x98e294: r4 = 60
    //     0x98e294: movz            x4, #0x3c
    // 0x98e298: branchIfSmi(r0, 0x98e2a4)
    //     0x98e298: tbz             w0, #0, #0x98e2a4
    // 0x98e29c: r4 = LoadClassIdInstr(r0)
    //     0x98e29c: ldur            x4, [x0, #-1]
    //     0x98e2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x98e2a4: sub             x4, x4, #0x5e
    // 0x98e2a8: cmp             x4, #1
    // 0x98e2ac: b.ls            #0x98e2c0
    // 0x98e2b0: r8 = String?
    //     0x98e2b0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e2b4: r3 = Null
    //     0x98e2b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x221d0] Null
    //     0x98e2b8: ldr             x3, [x3, #0x1d0]
    // 0x98e2bc: r0 = String?()
    //     0x98e2bc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e2c0: ldur            x0, [fp, #-0x18]
    // 0x98e2c4: ldur            x3, [fp, #-8]
    // 0x98e2c8: StoreField: r3->field_f = r0
    //     0x98e2c8: stur            w0, [x3, #0xf]
    //     0x98e2cc: ldurb           w16, [x3, #-1]
    //     0x98e2d0: ldurb           w17, [x0, #-1]
    //     0x98e2d4: and             x16, x17, x16, lsr #2
    //     0x98e2d8: tst             x16, HEAP, lsr #32
    //     0x98e2dc: b.eq            #0x98e2e4
    //     0x98e2e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98e2e4: ldur            x1, [fp, #-0x10]
    // 0x98e2e8: r0 = LoadClassIdInstr(r1)
    //     0x98e2e8: ldur            x0, [x1, #-1]
    //     0x98e2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x98e2f0: r2 = "city"
    //     0x98e2f0: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x98e2f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98e2f4: add             lr, x0, #0x35e
    //     0x98e2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x98e2fc: blr             lr
    // 0x98e300: mov             x3, x0
    // 0x98e304: r2 = Null
    //     0x98e304: mov             x2, NULL
    // 0x98e308: r1 = Null
    //     0x98e308: mov             x1, NULL
    // 0x98e30c: stur            x3, [fp, #-0x10]
    // 0x98e310: r4 = 60
    //     0x98e310: movz            x4, #0x3c
    // 0x98e314: branchIfSmi(r0, 0x98e320)
    //     0x98e314: tbz             w0, #0, #0x98e320
    // 0x98e318: r4 = LoadClassIdInstr(r0)
    //     0x98e318: ldur            x4, [x0, #-1]
    //     0x98e31c: ubfx            x4, x4, #0xc, #0x14
    // 0x98e320: sub             x4, x4, #0x5e
    // 0x98e324: cmp             x4, #1
    // 0x98e328: b.ls            #0x98e33c
    // 0x98e32c: r8 = String?
    //     0x98e32c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98e330: r3 = Null
    //     0x98e330: add             x3, PP, #0x22, lsl #12  ; [pp+0x221e0] Null
    //     0x98e334: ldr             x3, [x3, #0x1e0]
    // 0x98e338: r0 = String?()
    //     0x98e338: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98e33c: ldur            x0, [fp, #-0x10]
    // 0x98e340: ldur            x1, [fp, #-8]
    // 0x98e344: StoreField: r1->field_13 = r0
    //     0x98e344: stur            w0, [x1, #0x13]
    //     0x98e348: ldurb           w16, [x1, #-1]
    //     0x98e34c: ldurb           w17, [x0, #-1]
    //     0x98e350: and             x16, x17, x16, lsr #2
    //     0x98e354: tst             x16, HEAP, lsr #32
    //     0x98e358: b.eq            #0x98e360
    //     0x98e35c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x98e360: r0 = Null
    //     0x98e360: mov             x0, NULL
    // 0x98e364: LeaveFrame
    //     0x98e364: mov             SP, fp
    //     0x98e368: ldp             fp, lr, [SP], #0x10
    // 0x98e36c: ret
    //     0x98e36c: ret             
    // 0x98e370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e374: b               #0x98e160
  }
}

// class id: 692, size: 0x3c, field offset: 0x8
class GetTicketsData extends Object {

  Map<String, dynamic> toJson(GetTicketsData) {
    // ** addr: 0x965c24, size: 0x48
    // 0x965c24: EnterFrame
    //     0x965c24: stp             fp, lr, [SP, #-0x10]!
    //     0x965c28: mov             fp, SP
    // 0x965c2c: CheckStackOverflow
    //     0x965c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x965c30: cmp             SP, x16
    //     0x965c34: b.ls            #0x965c4c
    // 0x965c38: ldr             x1, [fp, #0x10]
    // 0x965c3c: r0 = toJson()
    //     0x965c3c: bl              #0x965c54  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] GetTicketsData::toJson
    // 0x965c40: LeaveFrame
    //     0x965c40: mov             SP, fp
    //     0x965c44: ldp             fp, lr, [SP], #0x10
    // 0x965c48: ret
    //     0x965c48: ret             
    // 0x965c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965c50: b               #0x965c38
  }
  Map<String, dynamic> toJson(GetTicketsData) {
    // ** addr: 0x965c54, size: 0x22c
    // 0x965c54: EnterFrame
    //     0x965c54: stp             fp, lr, [SP, #-0x10]!
    //     0x965c58: mov             fp, SP
    // 0x965c5c: AllocStack(0x30)
    //     0x965c5c: sub             SP, SP, #0x30
    // 0x965c60: SetupParameters(GetTicketsData this /* r1 => r0, fp-0x8 */)
    //     0x965c60: mov             x0, x1
    //     0x965c64: stur            x1, [fp, #-8]
    // 0x965c68: CheckStackOverflow
    //     0x965c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x965c6c: cmp             SP, x16
    //     0x965c70: b.ls            #0x965e78
    // 0x965c74: r1 = <String, dynamic>
    //     0x965c74: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x965c78: r0 = _Map()
    //     0x965c78: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x965c7c: mov             x1, x0
    // 0x965c80: stur            x0, [fp, #-0x10]
    // 0x965c84: r0 = _NativeScene._()
    //     0x965c84: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x965c88: ldur            x0, [fp, #-0x10]
    // 0x965c8c: r1 = _Uint32List
    //     0x965c8c: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x965c90: StoreField: r0->field_1b = r1
    //     0x965c90: stur            w1, [x0, #0x1b]
    // 0x965c94: StoreField: r0->field_b = rZR
    //     0x965c94: stur            wzr, [x0, #0xb]
    // 0x965c98: r1 = const []
    //     0x965c98: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x965c9c: StoreField: r0->field_f = r1
    //     0x965c9c: stur            w1, [x0, #0xf]
    // 0x965ca0: StoreField: r0->field_13 = rZR
    //     0x965ca0: stur            wzr, [x0, #0x13]
    // 0x965ca4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x965ca4: stur            wzr, [x0, #0x17]
    // 0x965ca8: ldur            x4, [fp, #-8]
    // 0x965cac: LoadField: r3 = r4->field_7
    //     0x965cac: ldur            w3, [x4, #7]
    // 0x965cb0: DecompressPointer r3
    //     0x965cb0: add             x3, x3, HEAP, lsl #32
    // 0x965cb4: mov             x1, x0
    // 0x965cb8: r2 = "_id"
    //     0x965cb8: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x965cbc: r0 = []=()
    //     0x965cbc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965cc0: ldur            x0, [fp, #-8]
    // 0x965cc4: LoadField: r3 = r0->field_b
    //     0x965cc4: ldur            w3, [x0, #0xb]
    // 0x965cc8: DecompressPointer r3
    //     0x965cc8: add             x3, x3, HEAP, lsl #32
    // 0x965ccc: ldur            x1, [fp, #-0x10]
    // 0x965cd0: r2 = "title"
    //     0x965cd0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x965cd4: r0 = []=()
    //     0x965cd4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965cd8: ldur            x0, [fp, #-8]
    // 0x965cdc: LoadField: r3 = r0->field_f
    //     0x965cdc: ldur            w3, [x0, #0xf]
    // 0x965ce0: DecompressPointer r3
    //     0x965ce0: add             x3, x3, HEAP, lsl #32
    // 0x965ce4: ldur            x1, [fp, #-0x10]
    // 0x965ce8: r2 = "eventSlug"
    //     0x965ce8: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x965cec: r0 = []=()
    //     0x965cec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965cf0: ldur            x0, [fp, #-8]
    // 0x965cf4: LoadField: r3 = r0->field_13
    //     0x965cf4: ldur            w3, [x0, #0x13]
    // 0x965cf8: DecompressPointer r3
    //     0x965cf8: add             x3, x3, HEAP, lsl #32
    // 0x965cfc: ldur            x1, [fp, #-0x10]
    // 0x965d00: r2 = "eventCode"
    //     0x965d00: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x965d04: r0 = []=()
    //     0x965d04: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965d08: ldur            x0, [fp, #-8]
    // 0x965d0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x965d0c: ldur            w3, [x0, #0x17]
    // 0x965d10: DecompressPointer r3
    //     0x965d10: add             x3, x3, HEAP, lsl #32
    // 0x965d14: ldur            x1, [fp, #-0x10]
    // 0x965d18: r2 = "eventId"
    //     0x965d18: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x965d1c: ldr             x2, [x2, #0x3c8]
    // 0x965d20: r0 = []=()
    //     0x965d20: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965d24: ldur            x0, [fp, #-8]
    // 0x965d28: LoadField: r3 = r0->field_1b
    //     0x965d28: ldur            w3, [x0, #0x1b]
    // 0x965d2c: DecompressPointer r3
    //     0x965d2c: add             x3, x3, HEAP, lsl #32
    // 0x965d30: ldur            x1, [fp, #-0x10]
    // 0x965d34: r2 = "organizer"
    //     0x965d34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0x965d38: ldr             x2, [x2, #0x810]
    // 0x965d3c: r0 = []=()
    //     0x965d3c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965d40: ldur            x0, [fp, #-8]
    // 0x965d44: LoadField: r3 = r0->field_1f
    //     0x965d44: ldur            w3, [x0, #0x1f]
    // 0x965d48: DecompressPointer r3
    //     0x965d48: add             x3, x3, HEAP, lsl #32
    // 0x965d4c: ldur            x1, [fp, #-0x10]
    // 0x965d50: r2 = "category"
    //     0x965d50: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x965d54: r0 = []=()
    //     0x965d54: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965d58: ldur            x0, [fp, #-8]
    // 0x965d5c: LoadField: r3 = r0->field_23
    //     0x965d5c: ldur            w3, [x0, #0x23]
    // 0x965d60: DecompressPointer r3
    //     0x965d60: add             x3, x3, HEAP, lsl #32
    // 0x965d64: ldur            x1, [fp, #-0x10]
    // 0x965d68: r2 = "group"
    //     0x965d68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0x965d6c: ldr             x2, [x2, #0x820]
    // 0x965d70: r0 = []=()
    //     0x965d70: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965d74: ldur            x0, [fp, #-8]
    // 0x965d78: LoadField: r1 = r0->field_27
    //     0x965d78: ldur            w1, [x0, #0x27]
    // 0x965d7c: DecompressPointer r1
    //     0x965d7c: add             x1, x1, HEAP, lsl #32
    // 0x965d80: cmp             w1, NULL
    // 0x965d84: b.eq            #0x965d9c
    // 0x965d88: r0 = toJson()
    //     0x965d88: bl              #0x9660a0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Venue::toJson
    // 0x965d8c: ldur            x1, [fp, #-0x10]
    // 0x965d90: mov             x3, x0
    // 0x965d94: r2 = "venue"
    //     0x965d94: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x965d98: r0 = []=()
    //     0x965d98: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965d9c: ldur            x0, [fp, #-8]
    // 0x965da0: LoadField: r1 = r0->field_2b
    //     0x965da0: ldur            w1, [x0, #0x2b]
    // 0x965da4: DecompressPointer r1
    //     0x965da4: add             x1, x1, HEAP, lsl #32
    // 0x965da8: cmp             w1, NULL
    // 0x965dac: b.eq            #0x965dc4
    // 0x965db0: r0 = toJson()
    //     0x965db0: bl              #0x965fa0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Date::toJson
    // 0x965db4: ldur            x1, [fp, #-0x10]
    // 0x965db8: mov             x3, x0
    // 0x965dbc: r2 = "date"
    //     0x965dbc: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x965dc0: r0 = []=()
    //     0x965dc0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965dc4: ldur            x0, [fp, #-8]
    // 0x965dc8: LoadField: r1 = r0->field_2f
    //     0x965dc8: ldur            w1, [x0, #0x2f]
    // 0x965dcc: DecompressPointer r1
    //     0x965dcc: add             x1, x1, HEAP, lsl #32
    // 0x965dd0: cmp             w1, NULL
    // 0x965dd4: b.eq            #0x965df0
    // 0x965dd8: r0 = toJson()
    //     0x965dd8: bl              #0x965e80  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Time::toJson
    // 0x965ddc: ldur            x1, [fp, #-0x10]
    // 0x965de0: mov             x3, x0
    // 0x965de4: r2 = "time"
    //     0x965de4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x965de8: ldr             x2, [x2, #0xc08]
    // 0x965dec: r0 = []=()
    //     0x965dec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965df0: ldur            x0, [fp, #-8]
    // 0x965df4: LoadField: r3 = r0->field_33
    //     0x965df4: ldur            w3, [x0, #0x33]
    // 0x965df8: DecompressPointer r3
    //     0x965df8: add             x3, x3, HEAP, lsl #32
    // 0x965dfc: stur            x3, [fp, #-0x18]
    // 0x965e00: cmp             w3, NULL
    // 0x965e04: b.eq            #0x965e4c
    // 0x965e08: r1 = Function '<anonymous closure>':.
    //     0x965e08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df90] AnonymousClosure: (0x9661bc), in [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] GetTicketsData::toJson (0x965c54)
    //     0x965e0c: ldr             x1, [x1, #0xf90]
    // 0x965e10: r2 = Null
    //     0x965e10: mov             x2, NULL
    // 0x965e14: r0 = AllocateClosure()
    //     0x965e14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x965e18: r16 = <Map<String, dynamic>>
    //     0x965e18: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x965e1c: ldur            lr, [fp, #-0x18]
    // 0x965e20: stp             lr, x16, [SP, #8]
    // 0x965e24: str             x0, [SP]
    // 0x965e28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x965e28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x965e2c: r0 = map()
    //     0x965e2c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x965e30: mov             x1, x0
    // 0x965e34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x965e34: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x965e38: r0 = toList()
    //     0x965e38: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x965e3c: ldur            x1, [fp, #-0x10]
    // 0x965e40: mov             x3, x0
    // 0x965e44: r2 = "tickets"
    //     0x965e44: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x965e48: r0 = []=()
    //     0x965e48: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965e4c: ldur            x0, [fp, #-8]
    // 0x965e50: LoadField: r3 = r0->field_37
    //     0x965e50: ldur            w3, [x0, #0x37]
    // 0x965e54: DecompressPointer r3
    //     0x965e54: add             x3, x3, HEAP, lsl #32
    // 0x965e58: ldur            x1, [fp, #-0x10]
    // 0x965e5c: r2 = "hasSeatMap"
    //     0x965e5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df98] "hasSeatMap"
    //     0x965e60: ldr             x2, [x2, #0xf98]
    // 0x965e64: r0 = []=()
    //     0x965e64: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x965e68: ldur            x0, [fp, #-0x10]
    // 0x965e6c: LeaveFrame
    //     0x965e6c: mov             SP, fp
    //     0x965e70: ldp             fp, lr, [SP], #0x10
    // 0x965e74: ret
    //     0x965e74: ret             
    // 0x965e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965e78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965e7c: b               #0x965c74
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Tickets) {
    // ** addr: 0x9661bc, size: 0x30
    // 0x9661bc: EnterFrame
    //     0x9661bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9661c0: mov             fp, SP
    // 0x9661c4: CheckStackOverflow
    //     0x9661c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9661c8: cmp             SP, x16
    //     0x9661cc: b.ls            #0x9661e4
    // 0x9661d0: ldr             x1, [fp, #0x10]
    // 0x9661d4: r0 = toJson()
    //     0x9661d4: bl              #0x5c99b0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Tickets::toJson
    // 0x9661d8: LeaveFrame
    //     0x9661d8: mov             SP, fp
    //     0x9661dc: ldp             fp, lr, [SP], #0x10
    // 0x9661e0: ret
    //     0x9661e0: ret             
    // 0x9661e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9661e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9661e8: b               #0x9661d0
  }
  _ GetTicketsData.fromJson(/* No info */) {
    // ** addr: 0x98d5a0, size: 0x780
    // 0x98d5a0: EnterFrame
    //     0x98d5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x98d5a4: mov             fp, SP
    // 0x98d5a8: AllocStack(0x30)
    //     0x98d5a8: sub             SP, SP, #0x30
    // 0x98d5ac: SetupParameters(GetTicketsData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x98d5ac: mov             x0, x1
    //     0x98d5b0: stur            x1, [fp, #-8]
    //     0x98d5b4: mov             x1, x2
    //     0x98d5b8: stur            x2, [fp, #-0x10]
    // 0x98d5bc: CheckStackOverflow
    //     0x98d5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98d5c0: cmp             SP, x16
    //     0x98d5c4: b.ls            #0x98dd18
    // 0x98d5c8: r1 = 1
    //     0x98d5c8: movz            x1, #0x1
    // 0x98d5cc: r0 = AllocateContext()
    //     0x98d5cc: bl              #0xc6f200  ; AllocateContextStub
    // 0x98d5d0: mov             x4, x0
    // 0x98d5d4: ldur            x3, [fp, #-8]
    // 0x98d5d8: stur            x4, [fp, #-0x18]
    // 0x98d5dc: StoreField: r4->field_f = r3
    //     0x98d5dc: stur            w3, [x4, #0xf]
    // 0x98d5e0: ldur            x5, [fp, #-0x10]
    // 0x98d5e4: r0 = LoadClassIdInstr(r5)
    //     0x98d5e4: ldur            x0, [x5, #-1]
    //     0x98d5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x98d5ec: mov             x1, x5
    // 0x98d5f0: r2 = "_id"
    //     0x98d5f0: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x98d5f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d5f4: add             lr, x0, #0x35e
    //     0x98d5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x98d5fc: blr             lr
    // 0x98d600: mov             x3, x0
    // 0x98d604: r2 = Null
    //     0x98d604: mov             x2, NULL
    // 0x98d608: r1 = Null
    //     0x98d608: mov             x1, NULL
    // 0x98d60c: stur            x3, [fp, #-0x20]
    // 0x98d610: r4 = 60
    //     0x98d610: movz            x4, #0x3c
    // 0x98d614: branchIfSmi(r0, 0x98d620)
    //     0x98d614: tbz             w0, #0, #0x98d620
    // 0x98d618: r4 = LoadClassIdInstr(r0)
    //     0x98d618: ldur            x4, [x0, #-1]
    //     0x98d61c: ubfx            x4, x4, #0xc, #0x14
    // 0x98d620: sub             x4, x4, #0x5e
    // 0x98d624: cmp             x4, #1
    // 0x98d628: b.ls            #0x98d63c
    // 0x98d62c: r8 = String?
    //     0x98d62c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d630: r3 = Null
    //     0x98d630: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cc8] Null
    //     0x98d634: ldr             x3, [x3, #0xcc8]
    // 0x98d638: r0 = String?()
    //     0x98d638: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d63c: ldur            x0, [fp, #-0x20]
    // 0x98d640: ldur            x3, [fp, #-8]
    // 0x98d644: StoreField: r3->field_7 = r0
    //     0x98d644: stur            w0, [x3, #7]
    //     0x98d648: ldurb           w16, [x3, #-1]
    //     0x98d64c: ldurb           w17, [x0, #-1]
    //     0x98d650: and             x16, x17, x16, lsr #2
    //     0x98d654: tst             x16, HEAP, lsr #32
    //     0x98d658: b.eq            #0x98d660
    //     0x98d65c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d660: ldur            x4, [fp, #-0x10]
    // 0x98d664: r0 = LoadClassIdInstr(r4)
    //     0x98d664: ldur            x0, [x4, #-1]
    //     0x98d668: ubfx            x0, x0, #0xc, #0x14
    // 0x98d66c: mov             x1, x4
    // 0x98d670: r2 = "title"
    //     0x98d670: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x98d674: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d674: add             lr, x0, #0x35e
    //     0x98d678: ldr             lr, [x21, lr, lsl #3]
    //     0x98d67c: blr             lr
    // 0x98d680: mov             x3, x0
    // 0x98d684: r2 = Null
    //     0x98d684: mov             x2, NULL
    // 0x98d688: r1 = Null
    //     0x98d688: mov             x1, NULL
    // 0x98d68c: stur            x3, [fp, #-0x20]
    // 0x98d690: r4 = 60
    //     0x98d690: movz            x4, #0x3c
    // 0x98d694: branchIfSmi(r0, 0x98d6a0)
    //     0x98d694: tbz             w0, #0, #0x98d6a0
    // 0x98d698: r4 = LoadClassIdInstr(r0)
    //     0x98d698: ldur            x4, [x0, #-1]
    //     0x98d69c: ubfx            x4, x4, #0xc, #0x14
    // 0x98d6a0: sub             x4, x4, #0x5e
    // 0x98d6a4: cmp             x4, #1
    // 0x98d6a8: b.ls            #0x98d6bc
    // 0x98d6ac: r8 = String?
    //     0x98d6ac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d6b0: r3 = Null
    //     0x98d6b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd8] Null
    //     0x98d6b4: ldr             x3, [x3, #0xcd8]
    // 0x98d6b8: r0 = String?()
    //     0x98d6b8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d6bc: ldur            x0, [fp, #-0x20]
    // 0x98d6c0: ldur            x3, [fp, #-8]
    // 0x98d6c4: StoreField: r3->field_b = r0
    //     0x98d6c4: stur            w0, [x3, #0xb]
    //     0x98d6c8: ldurb           w16, [x3, #-1]
    //     0x98d6cc: ldurb           w17, [x0, #-1]
    //     0x98d6d0: and             x16, x17, x16, lsr #2
    //     0x98d6d4: tst             x16, HEAP, lsr #32
    //     0x98d6d8: b.eq            #0x98d6e0
    //     0x98d6dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d6e0: ldur            x4, [fp, #-0x10]
    // 0x98d6e4: r0 = LoadClassIdInstr(r4)
    //     0x98d6e4: ldur            x0, [x4, #-1]
    //     0x98d6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x98d6ec: mov             x1, x4
    // 0x98d6f0: r2 = "eventSlug"
    //     0x98d6f0: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x98d6f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d6f4: add             lr, x0, #0x35e
    //     0x98d6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x98d6fc: blr             lr
    // 0x98d700: mov             x3, x0
    // 0x98d704: r2 = Null
    //     0x98d704: mov             x2, NULL
    // 0x98d708: r1 = Null
    //     0x98d708: mov             x1, NULL
    // 0x98d70c: stur            x3, [fp, #-0x20]
    // 0x98d710: r4 = 60
    //     0x98d710: movz            x4, #0x3c
    // 0x98d714: branchIfSmi(r0, 0x98d720)
    //     0x98d714: tbz             w0, #0, #0x98d720
    // 0x98d718: r4 = LoadClassIdInstr(r0)
    //     0x98d718: ldur            x4, [x0, #-1]
    //     0x98d71c: ubfx            x4, x4, #0xc, #0x14
    // 0x98d720: sub             x4, x4, #0x5e
    // 0x98d724: cmp             x4, #1
    // 0x98d728: b.ls            #0x98d73c
    // 0x98d72c: r8 = String?
    //     0x98d72c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d730: r3 = Null
    //     0x98d730: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ce8] Null
    //     0x98d734: ldr             x3, [x3, #0xce8]
    // 0x98d738: r0 = String?()
    //     0x98d738: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d73c: ldur            x0, [fp, #-0x20]
    // 0x98d740: ldur            x3, [fp, #-8]
    // 0x98d744: StoreField: r3->field_f = r0
    //     0x98d744: stur            w0, [x3, #0xf]
    //     0x98d748: ldurb           w16, [x3, #-1]
    //     0x98d74c: ldurb           w17, [x0, #-1]
    //     0x98d750: and             x16, x17, x16, lsr #2
    //     0x98d754: tst             x16, HEAP, lsr #32
    //     0x98d758: b.eq            #0x98d760
    //     0x98d75c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d760: ldur            x4, [fp, #-0x10]
    // 0x98d764: r0 = LoadClassIdInstr(r4)
    //     0x98d764: ldur            x0, [x4, #-1]
    //     0x98d768: ubfx            x0, x0, #0xc, #0x14
    // 0x98d76c: mov             x1, x4
    // 0x98d770: r2 = "eventCode"
    //     0x98d770: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x98d774: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d774: add             lr, x0, #0x35e
    //     0x98d778: ldr             lr, [x21, lr, lsl #3]
    //     0x98d77c: blr             lr
    // 0x98d780: mov             x3, x0
    // 0x98d784: r2 = Null
    //     0x98d784: mov             x2, NULL
    // 0x98d788: r1 = Null
    //     0x98d788: mov             x1, NULL
    // 0x98d78c: stur            x3, [fp, #-0x20]
    // 0x98d790: r4 = 60
    //     0x98d790: movz            x4, #0x3c
    // 0x98d794: branchIfSmi(r0, 0x98d7a0)
    //     0x98d794: tbz             w0, #0, #0x98d7a0
    // 0x98d798: r4 = LoadClassIdInstr(r0)
    //     0x98d798: ldur            x4, [x0, #-1]
    //     0x98d79c: ubfx            x4, x4, #0xc, #0x14
    // 0x98d7a0: sub             x4, x4, #0x5e
    // 0x98d7a4: cmp             x4, #1
    // 0x98d7a8: b.ls            #0x98d7bc
    // 0x98d7ac: r8 = String?
    //     0x98d7ac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d7b0: r3 = Null
    //     0x98d7b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cf8] Null
    //     0x98d7b4: ldr             x3, [x3, #0xcf8]
    // 0x98d7b8: r0 = String?()
    //     0x98d7b8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d7bc: ldur            x0, [fp, #-0x20]
    // 0x98d7c0: ldur            x3, [fp, #-8]
    // 0x98d7c4: StoreField: r3->field_13 = r0
    //     0x98d7c4: stur            w0, [x3, #0x13]
    //     0x98d7c8: ldurb           w16, [x3, #-1]
    //     0x98d7cc: ldurb           w17, [x0, #-1]
    //     0x98d7d0: and             x16, x17, x16, lsr #2
    //     0x98d7d4: tst             x16, HEAP, lsr #32
    //     0x98d7d8: b.eq            #0x98d7e0
    //     0x98d7dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d7e0: ldur            x4, [fp, #-0x10]
    // 0x98d7e4: r0 = LoadClassIdInstr(r4)
    //     0x98d7e4: ldur            x0, [x4, #-1]
    //     0x98d7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x98d7ec: mov             x1, x4
    // 0x98d7f0: r2 = "eventId"
    //     0x98d7f0: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x98d7f4: ldr             x2, [x2, #0x3c8]
    // 0x98d7f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d7f8: add             lr, x0, #0x35e
    //     0x98d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x98d800: blr             lr
    // 0x98d804: mov             x3, x0
    // 0x98d808: r2 = Null
    //     0x98d808: mov             x2, NULL
    // 0x98d80c: r1 = Null
    //     0x98d80c: mov             x1, NULL
    // 0x98d810: stur            x3, [fp, #-0x20]
    // 0x98d814: r4 = 60
    //     0x98d814: movz            x4, #0x3c
    // 0x98d818: branchIfSmi(r0, 0x98d824)
    //     0x98d818: tbz             w0, #0, #0x98d824
    // 0x98d81c: r4 = LoadClassIdInstr(r0)
    //     0x98d81c: ldur            x4, [x0, #-1]
    //     0x98d820: ubfx            x4, x4, #0xc, #0x14
    // 0x98d824: sub             x4, x4, #0x5e
    // 0x98d828: cmp             x4, #1
    // 0x98d82c: b.ls            #0x98d840
    // 0x98d830: r8 = String?
    //     0x98d830: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d834: r3 = Null
    //     0x98d834: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d08] Null
    //     0x98d838: ldr             x3, [x3, #0xd08]
    // 0x98d83c: r0 = String?()
    //     0x98d83c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d840: ldur            x0, [fp, #-0x20]
    // 0x98d844: ldur            x3, [fp, #-8]
    // 0x98d848: ArrayStore: r3[0] = r0  ; List_4
    //     0x98d848: stur            w0, [x3, #0x17]
    //     0x98d84c: ldurb           w16, [x3, #-1]
    //     0x98d850: ldurb           w17, [x0, #-1]
    //     0x98d854: and             x16, x17, x16, lsr #2
    //     0x98d858: tst             x16, HEAP, lsr #32
    //     0x98d85c: b.eq            #0x98d864
    //     0x98d860: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d864: ldur            x4, [fp, #-0x10]
    // 0x98d868: r0 = LoadClassIdInstr(r4)
    //     0x98d868: ldur            x0, [x4, #-1]
    //     0x98d86c: ubfx            x0, x0, #0xc, #0x14
    // 0x98d870: mov             x1, x4
    // 0x98d874: r2 = "organizer"
    //     0x98d874: add             x2, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0x98d878: ldr             x2, [x2, #0x810]
    // 0x98d87c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d87c: add             lr, x0, #0x35e
    //     0x98d880: ldr             lr, [x21, lr, lsl #3]
    //     0x98d884: blr             lr
    // 0x98d888: mov             x3, x0
    // 0x98d88c: r2 = Null
    //     0x98d88c: mov             x2, NULL
    // 0x98d890: r1 = Null
    //     0x98d890: mov             x1, NULL
    // 0x98d894: stur            x3, [fp, #-0x20]
    // 0x98d898: r4 = 60
    //     0x98d898: movz            x4, #0x3c
    // 0x98d89c: branchIfSmi(r0, 0x98d8a8)
    //     0x98d89c: tbz             w0, #0, #0x98d8a8
    // 0x98d8a0: r4 = LoadClassIdInstr(r0)
    //     0x98d8a0: ldur            x4, [x0, #-1]
    //     0x98d8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x98d8a8: sub             x4, x4, #0x5e
    // 0x98d8ac: cmp             x4, #1
    // 0x98d8b0: b.ls            #0x98d8c4
    // 0x98d8b4: r8 = String?
    //     0x98d8b4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d8b8: r3 = Null
    //     0x98d8b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d18] Null
    //     0x98d8bc: ldr             x3, [x3, #0xd18]
    // 0x98d8c0: r0 = String?()
    //     0x98d8c0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d8c4: ldur            x0, [fp, #-0x20]
    // 0x98d8c8: ldur            x3, [fp, #-8]
    // 0x98d8cc: StoreField: r3->field_1b = r0
    //     0x98d8cc: stur            w0, [x3, #0x1b]
    //     0x98d8d0: ldurb           w16, [x3, #-1]
    //     0x98d8d4: ldurb           w17, [x0, #-1]
    //     0x98d8d8: and             x16, x17, x16, lsr #2
    //     0x98d8dc: tst             x16, HEAP, lsr #32
    //     0x98d8e0: b.eq            #0x98d8e8
    //     0x98d8e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d8e8: ldur            x4, [fp, #-0x10]
    // 0x98d8ec: r0 = LoadClassIdInstr(r4)
    //     0x98d8ec: ldur            x0, [x4, #-1]
    //     0x98d8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x98d8f4: mov             x1, x4
    // 0x98d8f8: r2 = "category"
    //     0x98d8f8: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x98d8fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d8fc: add             lr, x0, #0x35e
    //     0x98d900: ldr             lr, [x21, lr, lsl #3]
    //     0x98d904: blr             lr
    // 0x98d908: mov             x3, x0
    // 0x98d90c: r2 = Null
    //     0x98d90c: mov             x2, NULL
    // 0x98d910: r1 = Null
    //     0x98d910: mov             x1, NULL
    // 0x98d914: stur            x3, [fp, #-0x20]
    // 0x98d918: r4 = 60
    //     0x98d918: movz            x4, #0x3c
    // 0x98d91c: branchIfSmi(r0, 0x98d928)
    //     0x98d91c: tbz             w0, #0, #0x98d928
    // 0x98d920: r4 = LoadClassIdInstr(r0)
    //     0x98d920: ldur            x4, [x0, #-1]
    //     0x98d924: ubfx            x4, x4, #0xc, #0x14
    // 0x98d928: sub             x4, x4, #0x5e
    // 0x98d92c: cmp             x4, #1
    // 0x98d930: b.ls            #0x98d944
    // 0x98d934: r8 = String?
    //     0x98d934: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d938: r3 = Null
    //     0x98d938: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d28] Null
    //     0x98d93c: ldr             x3, [x3, #0xd28]
    // 0x98d940: r0 = String?()
    //     0x98d940: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d944: ldur            x0, [fp, #-0x20]
    // 0x98d948: ldur            x3, [fp, #-8]
    // 0x98d94c: StoreField: r3->field_1f = r0
    //     0x98d94c: stur            w0, [x3, #0x1f]
    //     0x98d950: ldurb           w16, [x3, #-1]
    //     0x98d954: ldurb           w17, [x0, #-1]
    //     0x98d958: and             x16, x17, x16, lsr #2
    //     0x98d95c: tst             x16, HEAP, lsr #32
    //     0x98d960: b.eq            #0x98d968
    //     0x98d964: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d968: ldur            x4, [fp, #-0x10]
    // 0x98d96c: r0 = LoadClassIdInstr(r4)
    //     0x98d96c: ldur            x0, [x4, #-1]
    //     0x98d970: ubfx            x0, x0, #0xc, #0x14
    // 0x98d974: mov             x1, x4
    // 0x98d978: r2 = "group"
    //     0x98d978: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0x98d97c: ldr             x2, [x2, #0x820]
    // 0x98d980: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d980: add             lr, x0, #0x35e
    //     0x98d984: ldr             lr, [x21, lr, lsl #3]
    //     0x98d988: blr             lr
    // 0x98d98c: mov             x3, x0
    // 0x98d990: r2 = Null
    //     0x98d990: mov             x2, NULL
    // 0x98d994: r1 = Null
    //     0x98d994: mov             x1, NULL
    // 0x98d998: stur            x3, [fp, #-0x20]
    // 0x98d99c: r4 = 60
    //     0x98d99c: movz            x4, #0x3c
    // 0x98d9a0: branchIfSmi(r0, 0x98d9ac)
    //     0x98d9a0: tbz             w0, #0, #0x98d9ac
    // 0x98d9a4: r4 = LoadClassIdInstr(r0)
    //     0x98d9a4: ldur            x4, [x0, #-1]
    //     0x98d9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x98d9ac: sub             x4, x4, #0x5e
    // 0x98d9b0: cmp             x4, #1
    // 0x98d9b4: b.ls            #0x98d9c8
    // 0x98d9b8: r8 = String?
    //     0x98d9b8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d9bc: r3 = Null
    //     0x98d9bc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d38] Null
    //     0x98d9c0: ldr             x3, [x3, #0xd38]
    // 0x98d9c4: r0 = String?()
    //     0x98d9c4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d9c8: ldur            x0, [fp, #-0x20]
    // 0x98d9cc: ldur            x3, [fp, #-8]
    // 0x98d9d0: StoreField: r3->field_23 = r0
    //     0x98d9d0: stur            w0, [x3, #0x23]
    //     0x98d9d4: ldurb           w16, [x3, #-1]
    //     0x98d9d8: ldurb           w17, [x0, #-1]
    //     0x98d9dc: and             x16, x17, x16, lsr #2
    //     0x98d9e0: tst             x16, HEAP, lsr #32
    //     0x98d9e4: b.eq            #0x98d9ec
    //     0x98d9e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d9ec: ldur            x4, [fp, #-0x10]
    // 0x98d9f0: r0 = LoadClassIdInstr(r4)
    //     0x98d9f0: ldur            x0, [x4, #-1]
    //     0x98d9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x98d9f8: mov             x1, x4
    // 0x98d9fc: r2 = "venue"
    //     0x98d9fc: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x98da00: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98da00: add             lr, x0, #0x35e
    //     0x98da04: ldr             lr, [x21, lr, lsl #3]
    //     0x98da08: blr             lr
    // 0x98da0c: cmp             w0, NULL
    // 0x98da10: b.eq            #0x98da70
    // 0x98da14: ldur            x3, [fp, #-0x10]
    // 0x98da18: r0 = LoadClassIdInstr(r3)
    //     0x98da18: ldur            x0, [x3, #-1]
    //     0x98da1c: ubfx            x0, x0, #0xc, #0x14
    // 0x98da20: mov             x1, x3
    // 0x98da24: r2 = "venue"
    //     0x98da24: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x98da28: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98da28: add             lr, x0, #0x35e
    //     0x98da2c: ldr             lr, [x21, lr, lsl #3]
    //     0x98da30: blr             lr
    // 0x98da34: mov             x3, x0
    // 0x98da38: r2 = Null
    //     0x98da38: mov             x2, NULL
    // 0x98da3c: r1 = Null
    //     0x98da3c: mov             x1, NULL
    // 0x98da40: stur            x3, [fp, #-0x20]
    // 0x98da44: r8 = Map<String, dynamic>
    //     0x98da44: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98da48: r3 = Null
    //     0x98da48: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d48] Null
    //     0x98da4c: ldr             x3, [x3, #0xd48]
    // 0x98da50: r0 = Map<String, dynamic>()
    //     0x98da50: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98da54: r0 = Venue()
    //     0x98da54: bl              #0x98e378  ; AllocateVenueStub -> Venue (size=0x18)
    // 0x98da58: mov             x1, x0
    // 0x98da5c: ldur            x2, [fp, #-0x20]
    // 0x98da60: stur            x0, [fp, #-0x20]
    // 0x98da64: r0 = Venue.fromJson()
    //     0x98da64: bl              #0x98e138  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Venue::Venue.fromJson
    // 0x98da68: ldur            x0, [fp, #-0x20]
    // 0x98da6c: b               #0x98da74
    // 0x98da70: r0 = Null
    //     0x98da70: mov             x0, NULL
    // 0x98da74: ldur            x4, [fp, #-8]
    // 0x98da78: ldur            x3, [fp, #-0x10]
    // 0x98da7c: StoreField: r4->field_27 = r0
    //     0x98da7c: stur            w0, [x4, #0x27]
    //     0x98da80: ldurb           w16, [x4, #-1]
    //     0x98da84: ldurb           w17, [x0, #-1]
    //     0x98da88: and             x16, x17, x16, lsr #2
    //     0x98da8c: tst             x16, HEAP, lsr #32
    //     0x98da90: b.eq            #0x98da98
    //     0x98da94: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x98da98: r0 = LoadClassIdInstr(r3)
    //     0x98da98: ldur            x0, [x3, #-1]
    //     0x98da9c: ubfx            x0, x0, #0xc, #0x14
    // 0x98daa0: mov             x1, x3
    // 0x98daa4: r2 = "date"
    //     0x98daa4: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x98daa8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98daa8: add             lr, x0, #0x35e
    //     0x98daac: ldr             lr, [x21, lr, lsl #3]
    //     0x98dab0: blr             lr
    // 0x98dab4: cmp             w0, NULL
    // 0x98dab8: b.eq            #0x98db18
    // 0x98dabc: ldur            x3, [fp, #-0x10]
    // 0x98dac0: r0 = LoadClassIdInstr(r3)
    //     0x98dac0: ldur            x0, [x3, #-1]
    //     0x98dac4: ubfx            x0, x0, #0xc, #0x14
    // 0x98dac8: mov             x1, x3
    // 0x98dacc: r2 = "date"
    //     0x98dacc: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x98dad0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98dad0: add             lr, x0, #0x35e
    //     0x98dad4: ldr             lr, [x21, lr, lsl #3]
    //     0x98dad8: blr             lr
    // 0x98dadc: mov             x3, x0
    // 0x98dae0: r2 = Null
    //     0x98dae0: mov             x2, NULL
    // 0x98dae4: r1 = Null
    //     0x98dae4: mov             x1, NULL
    // 0x98dae8: stur            x3, [fp, #-0x20]
    // 0x98daec: r8 = Map<String, dynamic>
    //     0x98daec: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98daf0: r3 = Null
    //     0x98daf0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d58] Null
    //     0x98daf4: ldr             x3, [x3, #0xd58]
    // 0x98daf8: r0 = Map<String, dynamic>()
    //     0x98daf8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98dafc: r0 = Date()
    //     0x98dafc: bl              #0x98e12c  ; AllocateDateStub -> Date (size=0x14)
    // 0x98db00: mov             x1, x0
    // 0x98db04: ldur            x2, [fp, #-0x20]
    // 0x98db08: stur            x0, [fp, #-0x20]
    // 0x98db0c: r0 = Date.fromJson()
    //     0x98db0c: bl              #0x98df70  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Date::Date.fromJson
    // 0x98db10: ldur            x0, [fp, #-0x20]
    // 0x98db14: b               #0x98db1c
    // 0x98db18: r0 = Null
    //     0x98db18: mov             x0, NULL
    // 0x98db1c: ldur            x4, [fp, #-8]
    // 0x98db20: ldur            x3, [fp, #-0x10]
    // 0x98db24: StoreField: r4->field_2b = r0
    //     0x98db24: stur            w0, [x4, #0x2b]
    //     0x98db28: ldurb           w16, [x4, #-1]
    //     0x98db2c: ldurb           w17, [x0, #-1]
    //     0x98db30: and             x16, x17, x16, lsr #2
    //     0x98db34: tst             x16, HEAP, lsr #32
    //     0x98db38: b.eq            #0x98db40
    //     0x98db3c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x98db40: r0 = LoadClassIdInstr(r3)
    //     0x98db40: ldur            x0, [x3, #-1]
    //     0x98db44: ubfx            x0, x0, #0xc, #0x14
    // 0x98db48: mov             x1, x3
    // 0x98db4c: r2 = "time"
    //     0x98db4c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x98db50: ldr             x2, [x2, #0xc08]
    // 0x98db54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98db54: add             lr, x0, #0x35e
    //     0x98db58: ldr             lr, [x21, lr, lsl #3]
    //     0x98db5c: blr             lr
    // 0x98db60: cmp             w0, NULL
    // 0x98db64: b.eq            #0x98dbc8
    // 0x98db68: ldur            x3, [fp, #-0x10]
    // 0x98db6c: r0 = LoadClassIdInstr(r3)
    //     0x98db6c: ldur            x0, [x3, #-1]
    //     0x98db70: ubfx            x0, x0, #0xc, #0x14
    // 0x98db74: mov             x1, x3
    // 0x98db78: r2 = "time"
    //     0x98db78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x98db7c: ldr             x2, [x2, #0xc08]
    // 0x98db80: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98db80: add             lr, x0, #0x35e
    //     0x98db84: ldr             lr, [x21, lr, lsl #3]
    //     0x98db88: blr             lr
    // 0x98db8c: mov             x3, x0
    // 0x98db90: r2 = Null
    //     0x98db90: mov             x2, NULL
    // 0x98db94: r1 = Null
    //     0x98db94: mov             x1, NULL
    // 0x98db98: stur            x3, [fp, #-0x20]
    // 0x98db9c: r8 = Map<String, dynamic>
    //     0x98db9c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98dba0: r3 = Null
    //     0x98dba0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d68] Null
    //     0x98dba4: ldr             x3, [x3, #0xd68]
    // 0x98dba8: r0 = Map<String, dynamic>()
    //     0x98dba8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98dbac: r0 = Time()
    //     0x98dbac: bl              #0x98df64  ; AllocateTimeStub -> Time (size=0x18)
    // 0x98dbb0: mov             x1, x0
    // 0x98dbb4: ldur            x2, [fp, #-0x20]
    // 0x98dbb8: stur            x0, [fp, #-0x20]
    // 0x98dbbc: r0 = Time.fromJson()
    //     0x98dbbc: bl              #0x98dd20  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Time::Time.fromJson
    // 0x98dbc0: ldur            x0, [fp, #-0x20]
    // 0x98dbc4: b               #0x98dbcc
    // 0x98dbc8: r0 = Null
    //     0x98dbc8: mov             x0, NULL
    // 0x98dbcc: ldur            x4, [fp, #-8]
    // 0x98dbd0: ldur            x3, [fp, #-0x10]
    // 0x98dbd4: StoreField: r4->field_2f = r0
    //     0x98dbd4: stur            w0, [x4, #0x2f]
    //     0x98dbd8: ldurb           w16, [x4, #-1]
    //     0x98dbdc: ldurb           w17, [x0, #-1]
    //     0x98dbe0: and             x16, x17, x16, lsr #2
    //     0x98dbe4: tst             x16, HEAP, lsr #32
    //     0x98dbe8: b.eq            #0x98dbf0
    //     0x98dbec: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x98dbf0: r0 = LoadClassIdInstr(r3)
    //     0x98dbf0: ldur            x0, [x3, #-1]
    //     0x98dbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x98dbf8: mov             x1, x3
    // 0x98dbfc: r2 = "tickets"
    //     0x98dbfc: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x98dc00: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98dc00: add             lr, x0, #0x35e
    //     0x98dc04: ldr             lr, [x21, lr, lsl #3]
    //     0x98dc08: blr             lr
    // 0x98dc0c: cmp             w0, NULL
    // 0x98dc10: b.eq            #0x98dca0
    // 0x98dc14: ldur            x3, [fp, #-8]
    // 0x98dc18: ldur            x0, [fp, #-0x10]
    // 0x98dc1c: r1 = <Tickets>
    //     0x98dc1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <Tickets>
    //     0x98dc20: ldr             x1, [x1, #0x3f8]
    // 0x98dc24: r2 = 0
    //     0x98dc24: movz            x2, #0
    // 0x98dc28: r0 = _GrowableList()
    //     0x98dc28: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98dc2c: ldur            x3, [fp, #-8]
    // 0x98dc30: StoreField: r3->field_33 = r0
    //     0x98dc30: stur            w0, [x3, #0x33]
    //     0x98dc34: ldurb           w16, [x3, #-1]
    //     0x98dc38: ldurb           w17, [x0, #-1]
    //     0x98dc3c: and             x16, x17, x16, lsr #2
    //     0x98dc40: tst             x16, HEAP, lsr #32
    //     0x98dc44: b.eq            #0x98dc4c
    //     0x98dc48: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98dc4c: ldur            x4, [fp, #-0x10]
    // 0x98dc50: r0 = LoadClassIdInstr(r4)
    //     0x98dc50: ldur            x0, [x4, #-1]
    //     0x98dc54: ubfx            x0, x0, #0xc, #0x14
    // 0x98dc58: mov             x1, x4
    // 0x98dc5c: r2 = "tickets"
    //     0x98dc5c: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x98dc60: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98dc60: add             lr, x0, #0x35e
    //     0x98dc64: ldr             lr, [x21, lr, lsl #3]
    //     0x98dc68: blr             lr
    // 0x98dc6c: ldur            x2, [fp, #-0x18]
    // 0x98dc70: r1 = Function '<anonymous closure>':.
    //     0x98dc70: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] AnonymousClosure: (0x98e384), in [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] GetTicketsData::GetTicketsData.fromJson (0x98d5a0)
    //     0x98dc74: ldr             x1, [x1, #0xd78]
    // 0x98dc78: stur            x0, [fp, #-0x18]
    // 0x98dc7c: r0 = AllocateClosure()
    //     0x98dc7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x98dc80: ldur            x16, [fp, #-0x18]
    // 0x98dc84: stp             x0, x16, [SP]
    // 0x98dc88: r4 = 0
    //     0x98dc88: movz            x4, #0
    // 0x98dc8c: ldr             x0, [SP, #8]
    // 0x98dc90: r16 = 2369602665464
    //     0x98dc90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d80] IMM: 0x227b7533bf8
    //     0x98dc94: add             x16, x16, #0xd80
    // 0x98dc98: ldp             lr, x5, [x16]
    // 0x98dc9c: blr             lr
    // 0x98dca0: ldur            x3, [fp, #-8]
    // 0x98dca4: ldur            x1, [fp, #-0x10]
    // 0x98dca8: r0 = LoadClassIdInstr(r1)
    //     0x98dca8: ldur            x0, [x1, #-1]
    //     0x98dcac: ubfx            x0, x0, #0xc, #0x14
    // 0x98dcb0: r2 = "hasSeatMap"
    //     0x98dcb0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df98] "hasSeatMap"
    //     0x98dcb4: ldr             x2, [x2, #0xf98]
    // 0x98dcb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98dcb8: add             lr, x0, #0x35e
    //     0x98dcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x98dcc0: blr             lr
    // 0x98dcc4: mov             x3, x0
    // 0x98dcc8: r2 = Null
    //     0x98dcc8: mov             x2, NULL
    // 0x98dccc: r1 = Null
    //     0x98dccc: mov             x1, NULL
    // 0x98dcd0: stur            x3, [fp, #-0x10]
    // 0x98dcd4: r4 = 60
    //     0x98dcd4: movz            x4, #0x3c
    // 0x98dcd8: branchIfSmi(r0, 0x98dce4)
    //     0x98dcd8: tbz             w0, #0, #0x98dce4
    // 0x98dcdc: r4 = LoadClassIdInstr(r0)
    //     0x98dcdc: ldur            x4, [x0, #-1]
    //     0x98dce0: ubfx            x4, x4, #0xc, #0x14
    // 0x98dce4: cmp             x4, #0x3f
    // 0x98dce8: b.eq            #0x98dcfc
    // 0x98dcec: r8 = bool?
    //     0x98dcec: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x98dcf0: r3 = Null
    //     0x98dcf0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d90] Null
    //     0x98dcf4: ldr             x3, [x3, #0xd90]
    // 0x98dcf8: r0 = bool?()
    //     0x98dcf8: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x98dcfc: ldur            x2, [fp, #-8]
    // 0x98dd00: ldur            x1, [fp, #-0x10]
    // 0x98dd04: StoreField: r2->field_37 = r1
    //     0x98dd04: stur            w1, [x2, #0x37]
    // 0x98dd08: r0 = Null
    //     0x98dd08: mov             x0, NULL
    // 0x98dd0c: LeaveFrame
    //     0x98dd0c: mov             SP, fp
    //     0x98dd10: ldp             fp, lr, [SP], #0x10
    // 0x98dd14: ret
    //     0x98dd14: ret             
    // 0x98dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dd18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dd1c: b               #0x98d5c8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x98e384, size: 0x104
    // 0x98e384: EnterFrame
    //     0x98e384: stp             fp, lr, [SP, #-0x10]!
    //     0x98e388: mov             fp, SP
    // 0x98e38c: AllocStack(0x18)
    //     0x98e38c: sub             SP, SP, #0x18
    // 0x98e390: SetupParameters([dynamic _ /* r0 */])
    //     0x98e390: ldr             x0, [fp, #0x18]
    //     0x98e394: ldur            w1, [x0, #0x17]
    //     0x98e398: add             x1, x1, HEAP, lsl #32
    // 0x98e39c: CheckStackOverflow
    //     0x98e39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98e3a0: cmp             SP, x16
    //     0x98e3a4: b.ls            #0x98e47c
    // 0x98e3a8: LoadField: r0 = r1->field_f
    //     0x98e3a8: ldur            w0, [x1, #0xf]
    // 0x98e3ac: DecompressPointer r0
    //     0x98e3ac: add             x0, x0, HEAP, lsl #32
    // 0x98e3b0: LoadField: r3 = r0->field_33
    //     0x98e3b0: ldur            w3, [x0, #0x33]
    // 0x98e3b4: DecompressPointer r3
    //     0x98e3b4: add             x3, x3, HEAP, lsl #32
    // 0x98e3b8: stur            x3, [fp, #-8]
    // 0x98e3bc: cmp             w3, NULL
    // 0x98e3c0: b.eq            #0x98e484
    // 0x98e3c4: ldr             x0, [fp, #0x10]
    // 0x98e3c8: r2 = Null
    //     0x98e3c8: mov             x2, NULL
    // 0x98e3cc: r1 = Null
    //     0x98e3cc: mov             x1, NULL
    // 0x98e3d0: r8 = Map<String, dynamic>
    //     0x98e3d0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98e3d4: r3 = Null
    //     0x98e3d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21da0] Null
    //     0x98e3d8: ldr             x3, [x3, #0xda0]
    // 0x98e3dc: r0 = Map<String, dynamic>()
    //     0x98e3dc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98e3e0: r0 = Tickets()
    //     0x98e3e0: bl              #0x7cbcc4  ; AllocateTicketsStub -> Tickets (size=0xac)
    // 0x98e3e4: mov             x1, x0
    // 0x98e3e8: ldr             x2, [fp, #0x10]
    // 0x98e3ec: stur            x0, [fp, #-0x10]
    // 0x98e3f0: r0 = Tickets.fromJson()
    //     0x98e3f0: bl              #0x98e488  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] Tickets::Tickets.fromJson
    // 0x98e3f4: ldur            x0, [fp, #-8]
    // 0x98e3f8: LoadField: r1 = r0->field_b
    //     0x98e3f8: ldur            w1, [x0, #0xb]
    // 0x98e3fc: LoadField: r2 = r0->field_f
    //     0x98e3fc: ldur            w2, [x0, #0xf]
    // 0x98e400: DecompressPointer r2
    //     0x98e400: add             x2, x2, HEAP, lsl #32
    // 0x98e404: LoadField: r3 = r2->field_b
    //     0x98e404: ldur            w3, [x2, #0xb]
    // 0x98e408: r2 = LoadInt32Instr(r1)
    //     0x98e408: sbfx            x2, x1, #1, #0x1f
    // 0x98e40c: stur            x2, [fp, #-0x18]
    // 0x98e410: r1 = LoadInt32Instr(r3)
    //     0x98e410: sbfx            x1, x3, #1, #0x1f
    // 0x98e414: cmp             x2, x1
    // 0x98e418: b.ne            #0x98e424
    // 0x98e41c: mov             x1, x0
    // 0x98e420: r0 = _growToNextCapacity()
    //     0x98e420: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98e424: ldur            x2, [fp, #-8]
    // 0x98e428: ldur            x3, [fp, #-0x18]
    // 0x98e42c: add             x4, x3, #1
    // 0x98e430: lsl             x5, x4, #1
    // 0x98e434: StoreField: r2->field_b = r5
    //     0x98e434: stur            w5, [x2, #0xb]
    // 0x98e438: LoadField: r1 = r2->field_f
    //     0x98e438: ldur            w1, [x2, #0xf]
    // 0x98e43c: DecompressPointer r1
    //     0x98e43c: add             x1, x1, HEAP, lsl #32
    // 0x98e440: ldur            x0, [fp, #-0x10]
    // 0x98e444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98e444: add             x25, x1, x3, lsl #2
    //     0x98e448: add             x25, x25, #0xf
    //     0x98e44c: str             w0, [x25]
    //     0x98e450: tbz             w0, #0, #0x98e46c
    //     0x98e454: ldurb           w16, [x1, #-1]
    //     0x98e458: ldurb           w17, [x0, #-1]
    //     0x98e45c: and             x16, x17, x16, lsr #2
    //     0x98e460: tst             x16, HEAP, lsr #32
    //     0x98e464: b.eq            #0x98e46c
    //     0x98e468: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x98e46c: r0 = Null
    //     0x98e46c: mov             x0, NULL
    // 0x98e470: LeaveFrame
    //     0x98e470: mov             SP, fp
    //     0x98e474: ldp             fp, lr, [SP], #0x10
    // 0x98e478: ret
    //     0x98e478: ret             
    // 0x98e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e47c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e480: b               #0x98e3a8
    // 0x98e484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e484: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 693, size: 0x14, field offset: 0x8
class GetTicketsModel extends Object {

  _ GetTicketsModel.fromJson(/* No info */) {
    // ** addr: 0x98d2b4, size: 0x1e0
    // 0x98d2b4: EnterFrame
    //     0x98d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98d2b8: mov             fp, SP
    // 0x98d2bc: AllocStack(0x18)
    //     0x98d2bc: sub             SP, SP, #0x18
    // 0x98d2c0: SetupParameters(GetTicketsModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x98d2c0: mov             x4, x1
    //     0x98d2c4: mov             x3, x2
    //     0x98d2c8: stur            x1, [fp, #-8]
    //     0x98d2cc: stur            x2, [fp, #-0x10]
    // 0x98d2d0: CheckStackOverflow
    //     0x98d2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98d2d4: cmp             SP, x16
    //     0x98d2d8: b.ls            #0x98d48c
    // 0x98d2dc: r0 = LoadClassIdInstr(r3)
    //     0x98d2dc: ldur            x0, [x3, #-1]
    //     0x98d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x98d2e4: mov             x1, x3
    // 0x98d2e8: r2 = "statusCode"
    //     0x98d2e8: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x98d2ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d2ec: add             lr, x0, #0x35e
    //     0x98d2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x98d2f4: blr             lr
    // 0x98d2f8: mov             x3, x0
    // 0x98d2fc: r2 = Null
    //     0x98d2fc: mov             x2, NULL
    // 0x98d300: r1 = Null
    //     0x98d300: mov             x1, NULL
    // 0x98d304: stur            x3, [fp, #-0x18]
    // 0x98d308: branchIfSmi(r0, 0x98d330)
    //     0x98d308: tbz             w0, #0, #0x98d330
    // 0x98d30c: r4 = LoadClassIdInstr(r0)
    //     0x98d30c: ldur            x4, [x0, #-1]
    //     0x98d310: ubfx            x4, x4, #0xc, #0x14
    // 0x98d314: sub             x4, x4, #0x3c
    // 0x98d318: cmp             x4, #1
    // 0x98d31c: b.ls            #0x98d330
    // 0x98d320: r8 = int?
    //     0x98d320: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98d324: r3 = Null
    //     0x98d324: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c98] Null
    //     0x98d328: ldr             x3, [x3, #0xc98]
    // 0x98d32c: r0 = int?()
    //     0x98d32c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98d330: ldur            x0, [fp, #-0x18]
    // 0x98d334: ldur            x3, [fp, #-8]
    // 0x98d338: StoreField: r3->field_7 = r0
    //     0x98d338: stur            w0, [x3, #7]
    //     0x98d33c: tbz             w0, #0, #0x98d358
    //     0x98d340: ldurb           w16, [x3, #-1]
    //     0x98d344: ldurb           w17, [x0, #-1]
    //     0x98d348: and             x16, x17, x16, lsr #2
    //     0x98d34c: tst             x16, HEAP, lsr #32
    //     0x98d350: b.eq            #0x98d358
    //     0x98d354: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d358: ldur            x4, [fp, #-0x10]
    // 0x98d35c: r0 = LoadClassIdInstr(r4)
    //     0x98d35c: ldur            x0, [x4, #-1]
    //     0x98d360: ubfx            x0, x0, #0xc, #0x14
    // 0x98d364: mov             x1, x4
    // 0x98d368: r2 = "message"
    //     0x98d368: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x98d36c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d36c: add             lr, x0, #0x35e
    //     0x98d370: ldr             lr, [x21, lr, lsl #3]
    //     0x98d374: blr             lr
    // 0x98d378: mov             x3, x0
    // 0x98d37c: r2 = Null
    //     0x98d37c: mov             x2, NULL
    // 0x98d380: r1 = Null
    //     0x98d380: mov             x1, NULL
    // 0x98d384: stur            x3, [fp, #-0x18]
    // 0x98d388: r4 = 60
    //     0x98d388: movz            x4, #0x3c
    // 0x98d38c: branchIfSmi(r0, 0x98d398)
    //     0x98d38c: tbz             w0, #0, #0x98d398
    // 0x98d390: r4 = LoadClassIdInstr(r0)
    //     0x98d390: ldur            x4, [x0, #-1]
    //     0x98d394: ubfx            x4, x4, #0xc, #0x14
    // 0x98d398: sub             x4, x4, #0x5e
    // 0x98d39c: cmp             x4, #1
    // 0x98d3a0: b.ls            #0x98d3b4
    // 0x98d3a4: r8 = String?
    //     0x98d3a4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98d3a8: r3 = Null
    //     0x98d3a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ca8] Null
    //     0x98d3ac: ldr             x3, [x3, #0xca8]
    // 0x98d3b0: r0 = String?()
    //     0x98d3b0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98d3b4: ldur            x0, [fp, #-0x18]
    // 0x98d3b8: ldur            x3, [fp, #-8]
    // 0x98d3bc: StoreField: r3->field_b = r0
    //     0x98d3bc: stur            w0, [x3, #0xb]
    //     0x98d3c0: ldurb           w16, [x3, #-1]
    //     0x98d3c4: ldurb           w17, [x0, #-1]
    //     0x98d3c8: and             x16, x17, x16, lsr #2
    //     0x98d3cc: tst             x16, HEAP, lsr #32
    //     0x98d3d0: b.eq            #0x98d3d8
    //     0x98d3d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98d3d8: ldur            x4, [fp, #-0x10]
    // 0x98d3dc: r0 = LoadClassIdInstr(r4)
    //     0x98d3dc: ldur            x0, [x4, #-1]
    //     0x98d3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x98d3e4: mov             x1, x4
    // 0x98d3e8: r2 = "data"
    //     0x98d3e8: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x98d3ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d3ec: add             lr, x0, #0x35e
    //     0x98d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x98d3f4: blr             lr
    // 0x98d3f8: cmp             w0, NULL
    // 0x98d3fc: b.eq            #0x98d458
    // 0x98d400: ldur            x1, [fp, #-0x10]
    // 0x98d404: r0 = LoadClassIdInstr(r1)
    //     0x98d404: ldur            x0, [x1, #-1]
    //     0x98d408: ubfx            x0, x0, #0xc, #0x14
    // 0x98d40c: r2 = "data"
    //     0x98d40c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x98d410: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98d410: add             lr, x0, #0x35e
    //     0x98d414: ldr             lr, [x21, lr, lsl #3]
    //     0x98d418: blr             lr
    // 0x98d41c: mov             x3, x0
    // 0x98d420: r2 = Null
    //     0x98d420: mov             x2, NULL
    // 0x98d424: r1 = Null
    //     0x98d424: mov             x1, NULL
    // 0x98d428: stur            x3, [fp, #-0x10]
    // 0x98d42c: r8 = Map<String, dynamic>
    //     0x98d42c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98d430: r3 = Null
    //     0x98d430: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cb8] Null
    //     0x98d434: ldr             x3, [x3, #0xcb8]
    // 0x98d438: r0 = Map<String, dynamic>()
    //     0x98d438: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98d43c: r0 = GetTicketsData()
    //     0x98d43c: bl              #0x965c00  ; AllocateGetTicketsDataStub -> GetTicketsData (size=0x3c)
    // 0x98d440: mov             x1, x0
    // 0x98d444: ldur            x2, [fp, #-0x10]
    // 0x98d448: stur            x0, [fp, #-0x10]
    // 0x98d44c: r0 = GetTicketsData.fromJson()
    //     0x98d44c: bl              #0x98d5a0  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] GetTicketsData::GetTicketsData.fromJson
    // 0x98d450: ldur            x0, [fp, #-0x10]
    // 0x98d454: b               #0x98d45c
    // 0x98d458: r0 = Null
    //     0x98d458: mov             x0, NULL
    // 0x98d45c: ldur            x1, [fp, #-8]
    // 0x98d460: StoreField: r1->field_f = r0
    //     0x98d460: stur            w0, [x1, #0xf]
    //     0x98d464: ldurb           w16, [x1, #-1]
    //     0x98d468: ldurb           w17, [x0, #-1]
    //     0x98d46c: and             x16, x17, x16, lsr #2
    //     0x98d470: tst             x16, HEAP, lsr #32
    //     0x98d474: b.eq            #0x98d47c
    //     0x98d478: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x98d47c: r0 = Null
    //     0x98d47c: mov             x0, NULL
    // 0x98d480: LeaveFrame
    //     0x98d480: mov             SP, fp
    //     0x98d484: ldp             fp, lr, [SP], #0x10
    // 0x98d488: ret
    //     0x98d488: ret             
    // 0x98d48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d48c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d490: b               #0x98d2dc
  }
  Map<String, dynamic> toJson(GetTicketsModel) {
    // ** addr: 0x98d4ac, size: 0x48
    // 0x98d4ac: EnterFrame
    //     0x98d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x98d4b0: mov             fp, SP
    // 0x98d4b4: CheckStackOverflow
    //     0x98d4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98d4b8: cmp             SP, x16
    //     0x98d4bc: b.ls            #0x98d4d4
    // 0x98d4c0: ldr             x1, [fp, #0x10]
    // 0x98d4c4: r0 = toJson()
    //     0x98d4c4: bl              #0x98d4dc  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] GetTicketsModel::toJson
    // 0x98d4c8: LeaveFrame
    //     0x98d4c8: mov             SP, fp
    //     0x98d4cc: ldp             fp, lr, [SP], #0x10
    // 0x98d4d0: ret
    //     0x98d4d0: ret             
    // 0x98d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d4d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d4d8: b               #0x98d4c0
  }
  Map<String, dynamic> toJson(GetTicketsModel) {
    // ** addr: 0x98d4dc, size: 0xc4
    // 0x98d4dc: EnterFrame
    //     0x98d4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x98d4e0: mov             fp, SP
    // 0x98d4e4: AllocStack(0x10)
    //     0x98d4e4: sub             SP, SP, #0x10
    // 0x98d4e8: SetupParameters(GetTicketsModel this /* r1 => r0, fp-0x8 */)
    //     0x98d4e8: mov             x0, x1
    //     0x98d4ec: stur            x1, [fp, #-8]
    // 0x98d4f0: CheckStackOverflow
    //     0x98d4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98d4f4: cmp             SP, x16
    //     0x98d4f8: b.ls            #0x98d598
    // 0x98d4fc: r1 = <String, dynamic>
    //     0x98d4fc: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x98d500: r0 = _Map()
    //     0x98d500: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x98d504: mov             x1, x0
    // 0x98d508: stur            x0, [fp, #-0x10]
    // 0x98d50c: r0 = _NativeScene._()
    //     0x98d50c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x98d510: ldur            x0, [fp, #-0x10]
    // 0x98d514: r1 = _Uint32List
    //     0x98d514: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x98d518: StoreField: r0->field_1b = r1
    //     0x98d518: stur            w1, [x0, #0x1b]
    // 0x98d51c: StoreField: r0->field_b = rZR
    //     0x98d51c: stur            wzr, [x0, #0xb]
    // 0x98d520: r1 = const []
    //     0x98d520: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x98d524: StoreField: r0->field_f = r1
    //     0x98d524: stur            w1, [x0, #0xf]
    // 0x98d528: StoreField: r0->field_13 = rZR
    //     0x98d528: stur            wzr, [x0, #0x13]
    // 0x98d52c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x98d52c: stur            wzr, [x0, #0x17]
    // 0x98d530: ldur            x4, [fp, #-8]
    // 0x98d534: LoadField: r3 = r4->field_7
    //     0x98d534: ldur            w3, [x4, #7]
    // 0x98d538: DecompressPointer r3
    //     0x98d538: add             x3, x3, HEAP, lsl #32
    // 0x98d53c: mov             x1, x0
    // 0x98d540: r2 = "statusCode"
    //     0x98d540: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x98d544: r0 = []=()
    //     0x98d544: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d548: ldur            x0, [fp, #-8]
    // 0x98d54c: LoadField: r3 = r0->field_b
    //     0x98d54c: ldur            w3, [x0, #0xb]
    // 0x98d550: DecompressPointer r3
    //     0x98d550: add             x3, x3, HEAP, lsl #32
    // 0x98d554: ldur            x1, [fp, #-0x10]
    // 0x98d558: r2 = "message"
    //     0x98d558: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x98d55c: r0 = []=()
    //     0x98d55c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d560: ldur            x0, [fp, #-8]
    // 0x98d564: LoadField: r1 = r0->field_f
    //     0x98d564: ldur            w1, [x0, #0xf]
    // 0x98d568: DecompressPointer r1
    //     0x98d568: add             x1, x1, HEAP, lsl #32
    // 0x98d56c: cmp             w1, NULL
    // 0x98d570: b.eq            #0x98d588
    // 0x98d574: r0 = toJson()
    //     0x98d574: bl              #0x965c54  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] GetTicketsData::toJson
    // 0x98d578: ldur            x1, [fp, #-0x10]
    // 0x98d57c: mov             x3, x0
    // 0x98d580: r2 = "data"
    //     0x98d580: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x98d584: r0 = []=()
    //     0x98d584: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d588: ldur            x0, [fp, #-0x10]
    // 0x98d58c: LeaveFrame
    //     0x98d58c: mov             SP, fp
    //     0x98d590: ldp             fp, lr, [SP], #0x10
    // 0x98d594: ret
    //     0x98d594: ret             
    // 0x98d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d59c: b               #0x98d4fc
  }
}
