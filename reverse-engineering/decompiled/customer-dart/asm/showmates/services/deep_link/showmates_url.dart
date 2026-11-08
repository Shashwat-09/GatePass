// lib: , url: package:showmates/services/deep_link/showmates_url.dart

// class id: 1050027, size: 0x8
class :: {

  static _ sanitizeUrlForLog(/* No info */) {
    // ** addr: 0x63fbec, size: 0x164
    // 0x63fbec: EnterFrame
    //     0x63fbec: stp             fp, lr, [SP, #-0x10]!
    //     0x63fbf0: mov             fp, SP
    // 0x63fbf4: AllocStack(0x28)
    //     0x63fbf4: sub             SP, SP, #0x28
    // 0x63fbf8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x63fbf8: mov             x2, x1
    //     0x63fbfc: stur            x1, [fp, #-8]
    // 0x63fc00: CheckStackOverflow
    //     0x63fc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63fc04: cmp             SP, x16
    //     0x63fc08: b.ls            #0x63fd48
    // 0x63fc0c: r0 = LoadClassIdInstr(r2)
    //     0x63fc0c: ldur            x0, [x2, #-1]
    //     0x63fc10: ubfx            x0, x0, #0xc, #0x14
    // 0x63fc14: mov             x1, x2
    // 0x63fc18: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x63fc18: sub             lr, x0, #0xf6d
    //     0x63fc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x63fc20: blr             lr
    // 0x63fc24: r1 = LoadClassIdInstr(r0)
    //     0x63fc24: ldur            x1, [x0, #-1]
    //     0x63fc28: ubfx            x1, x1, #0xc, #0x14
    // 0x63fc2c: mov             x16, x0
    // 0x63fc30: mov             x0, x1
    // 0x63fc34: mov             x1, x16
    // 0x63fc38: r0 = GDT[cid_x0 + 0x4ad]()
    //     0x63fc38: add             lr, x0, #0x4ad
    //     0x63fc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x63fc40: blr             lr
    // 0x63fc44: tbnz            w0, #4, #0x63fc78
    // 0x63fc48: ldur            x1, [fp, #-8]
    // 0x63fc4c: r0 = LoadClassIdInstr(r1)
    //     0x63fc4c: ldur            x0, [x1, #-1]
    //     0x63fc50: ubfx            x0, x0, #0xc, #0x14
    // 0x63fc54: str             x1, [SP]
    // 0x63fc58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63fc58: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63fc5c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x63fc5c: movz            x17, #0x7a11
    //     0x63fc60: add             lr, x0, x17
    //     0x63fc64: ldr             lr, [x21, lr, lsl #3]
    //     0x63fc68: blr             lr
    // 0x63fc6c: LeaveFrame
    //     0x63fc6c: mov             SP, fp
    //     0x63fc70: ldp             fp, lr, [SP], #0x10
    // 0x63fc74: ret
    //     0x63fc74: ret             
    // 0x63fc78: ldur            x1, [fp, #-8]
    // 0x63fc7c: r16 = <String, String>
    //     0x63fc7c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x63fc80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x63fc84: stp             lr, x16, [SP]
    // 0x63fc88: r0 = Map._fromLiteral()
    //     0x63fc88: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x63fc8c: stur            x0, [fp, #-0x10]
    // 0x63fc90: r1 = 1
    //     0x63fc90: movz            x1, #0x1
    // 0x63fc94: r0 = AllocateContext()
    //     0x63fc94: bl              #0xc6f200  ; AllocateContextStub
    // 0x63fc98: mov             x3, x0
    // 0x63fc9c: ldur            x2, [fp, #-0x10]
    // 0x63fca0: stur            x3, [fp, #-0x18]
    // 0x63fca4: StoreField: r3->field_f = r2
    //     0x63fca4: stur            w2, [x3, #0xf]
    // 0x63fca8: ldur            x4, [fp, #-8]
    // 0x63fcac: r0 = LoadClassIdInstr(r4)
    //     0x63fcac: ldur            x0, [x4, #-1]
    //     0x63fcb0: ubfx            x0, x0, #0xc, #0x14
    // 0x63fcb4: mov             x1, x4
    // 0x63fcb8: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x63fcb8: sub             lr, x0, #0xf6d
    //     0x63fcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x63fcc0: blr             lr
    // 0x63fcc4: ldur            x2, [fp, #-0x18]
    // 0x63fcc8: r1 = Function '<anonymous closure>': static.
    //     0x63fcc8: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] AnonymousClosure: static (0x63fd50), in [package:showmates/services/deep_link/showmates_url.dart] ::sanitizeUrlForLog (0x63fbec)
    // 0x63fccc: stur            x0, [fp, #-0x18]
    // 0x63fcd0: r0 = AllocateClosure()
    //     0x63fcd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x63fcd4: ldur            x1, [fp, #-0x18]
    // 0x63fcd8: r2 = LoadClassIdInstr(r1)
    //     0x63fcd8: ldur            x2, [x1, #-1]
    //     0x63fcdc: ubfx            x2, x2, #0xc, #0x14
    // 0x63fce0: mov             x16, x0
    // 0x63fce4: mov             x0, x2
    // 0x63fce8: mov             x2, x16
    // 0x63fcec: r0 = GDT[cid_x0 + 0xbae]()
    //     0x63fcec: add             lr, x0, #0xbae
    //     0x63fcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x63fcf4: blr             lr
    // 0x63fcf8: ldur            x1, [fp, #-8]
    // 0x63fcfc: r0 = LoadClassIdInstr(r1)
    //     0x63fcfc: ldur            x0, [x1, #-1]
    //     0x63fd00: ubfx            x0, x0, #0xc, #0x14
    // 0x63fd04: ldur            x16, [fp, #-0x10]
    // 0x63fd08: str             x16, [SP]
    // 0x63fd0c: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x63fd0c: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    // 0x63fd10: r0 = GDT[cid_x0 + -0xec0]()
    //     0x63fd10: sub             lr, x0, #0xec0
    //     0x63fd14: ldr             lr, [x21, lr, lsl #3]
    //     0x63fd18: blr             lr
    // 0x63fd1c: mov             x1, x0
    // 0x63fd20: LoadField: r0 = r1->field_23
    //     0x63fd20: ldur            w0, [x1, #0x23]
    // 0x63fd24: DecompressPointer r0
    //     0x63fd24: add             x0, x0, HEAP, lsl #32
    // 0x63fd28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63fd2c: cmp             w0, w16
    // 0x63fd30: b.ne            #0x63fd3c
    // 0x63fd34: r2 = _text
    //     0x63fd34: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x63fd38: r0 = InitLateFinalInstanceField()
    //     0x63fd38: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x63fd3c: LeaveFrame
    //     0x63fd3c: mov             SP, fp
    //     0x63fd40: ldp             fp, lr, [SP], #0x10
    // 0x63fd44: ret
    //     0x63fd44: ret             
    // 0x63fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fd48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fd4c: b               #0x63fc0c
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x63fd50, size: 0xa8
    // 0x63fd50: EnterFrame
    //     0x63fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x63fd54: mov             fp, SP
    // 0x63fd58: AllocStack(0x18)
    //     0x63fd58: sub             SP, SP, #0x18
    // 0x63fd5c: SetupParameters([dynamic _ /* r0 */])
    //     0x63fd5c: ldr             x0, [fp, #0x20]
    //     0x63fd60: ldur            w1, [x0, #0x17]
    //     0x63fd64: add             x1, x1, HEAP, lsl #32
    // 0x63fd68: CheckStackOverflow
    //     0x63fd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63fd6c: cmp             SP, x16
    //     0x63fd70: b.ls            #0x63fdf0
    // 0x63fd74: LoadField: r2 = r1->field_f
    //     0x63fd74: ldur            w2, [x1, #0xf]
    // 0x63fd78: DecompressPointer r2
    //     0x63fd78: add             x2, x2, HEAP, lsl #32
    // 0x63fd7c: ldr             x1, [fp, #0x18]
    // 0x63fd80: stur            x2, [fp, #-8]
    // 0x63fd84: r0 = LoadClassIdInstr(r1)
    //     0x63fd84: ldur            x0, [x1, #-1]
    //     0x63fd88: ubfx            x0, x0, #0xc, #0x14
    // 0x63fd8c: str             x1, [SP]
    // 0x63fd90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63fd90: sub             lr, x0, #1, lsl #12
    //     0x63fd94: ldr             lr, [x21, lr, lsl #3]
    //     0x63fd98: blr             lr
    // 0x63fd9c: mov             x2, x0
    // 0x63fda0: r1 = _ConstSet len:21
    //     0x63fda0: ldr             x1, [PP, #0x77b8]  ; [pp+0x77b8] Set<String>(21)
    // 0x63fda4: r0 = contains()
    //     0x63fda4: bl              #0x70402c  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x63fda8: tbnz            w0, #4, #0x63fdb4
    // 0x63fdac: r3 = "REDACTED"
    //     0x63fdac: ldr             x3, [PP, #0x77c0]  ; [pp+0x77c0] "REDACTED"
    // 0x63fdb0: b               #0x63fdbc
    // 0x63fdb4: ldr             x0, [fp, #0x10]
    // 0x63fdb8: mov             x3, x0
    // 0x63fdbc: ldur            x1, [fp, #-8]
    // 0x63fdc0: ldr             x2, [fp, #0x18]
    // 0x63fdc4: stur            x3, [fp, #-0x10]
    // 0x63fdc8: r0 = _hashCode()
    //     0x63fdc8: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x63fdcc: ldur            x1, [fp, #-8]
    // 0x63fdd0: ldr             x2, [fp, #0x18]
    // 0x63fdd4: ldur            x3, [fp, #-0x10]
    // 0x63fdd8: mov             x5, x0
    // 0x63fddc: r0 = _set()
    //     0x63fddc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x63fde0: r0 = Null
    //     0x63fde0: mov             x0, NULL
    // 0x63fde4: LeaveFrame
    //     0x63fde4: mov             SP, fp
    //     0x63fde8: ldp             fp, lr, [SP], #0x10
    // 0x63fdec: ret
    //     0x63fdec: ret             
    // 0x63fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fdf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fdf4: b               #0x63fd74
  }
  static _ destinationForUnresolvedLink(/* No info */) {
    // ** addr: 0x63fdf8, size: 0x8c
    // 0x63fdf8: EnterFrame
    //     0x63fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x63fdfc: mov             fp, SP
    // 0x63fe00: AllocStack(0x8)
    //     0x63fe00: sub             SP, SP, #8
    // 0x63fe04: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x63fe04: mov             x0, x1
    //     0x63fe08: stur            x1, [fp, #-8]
    // 0x63fe0c: CheckStackOverflow
    //     0x63fe0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63fe10: cmp             SP, x16
    //     0x63fe14: b.ls            #0x63fe7c
    // 0x63fe18: mov             x1, x0
    // 0x63fe1c: r0 = isHttpUrl()
    //     0x63fe1c: bl              #0x640064  ; [package:showmates/services/deep_link/showmates_url.dart] ::isHttpUrl
    // 0x63fe20: tbz             w0, #4, #0x63fe34
    // 0x63fe24: r0 = Instance_UnresolvedLinkDestination
    //     0x63fe24: ldr             x0, [PP, #0x77c8]  ; [pp+0x77c8] Obj!UnresolvedLinkDestination@c136a1
    // 0x63fe28: LeaveFrame
    //     0x63fe28: mov             SP, fp
    //     0x63fe2c: ldp             fp, lr, [SP], #0x10
    // 0x63fe30: ret
    //     0x63fe30: ret             
    // 0x63fe34: ldur            x1, [fp, #-8]
    // 0x63fe38: r0 = isPaymentUrl()
    //     0x63fe38: bl              #0x63feec  ; [package:showmates/services/deep_link/showmates_url.dart] ::isPaymentUrl
    // 0x63fe3c: tbnz            w0, #4, #0x63fe50
    // 0x63fe40: r0 = Instance_UnresolvedLinkDestination
    //     0x63fe40: ldr             x0, [PP, #0x77c8]  ; [pp+0x77c8] Obj!UnresolvedLinkDestination@c136a1
    // 0x63fe44: LeaveFrame
    //     0x63fe44: mov             SP, fp
    //     0x63fe48: ldp             fp, lr, [SP], #0x10
    // 0x63fe4c: ret
    //     0x63fe4c: ret             
    // 0x63fe50: ldur            x1, [fp, #-8]
    // 0x63fe54: r0 = isShowmatesHost()
    //     0x63fe54: bl              #0x63fe84  ; [package:showmates/services/deep_link/showmates_url.dart] ::isShowmatesHost
    // 0x63fe58: tbnz            w0, #4, #0x63fe6c
    // 0x63fe5c: r0 = Instance_UnresolvedLinkDestination
    //     0x63fe5c: ldr             x0, [PP, #0x77d0]  ; [pp+0x77d0] Obj!UnresolvedLinkDestination@c13681
    // 0x63fe60: LeaveFrame
    //     0x63fe60: mov             SP, fp
    //     0x63fe64: ldp             fp, lr, [SP], #0x10
    // 0x63fe68: ret
    //     0x63fe68: ret             
    // 0x63fe6c: r0 = Instance_UnresolvedLinkDestination
    //     0x63fe6c: ldr             x0, [PP, #0x77d8]  ; [pp+0x77d8] Obj!UnresolvedLinkDestination@c13661
    // 0x63fe70: LeaveFrame
    //     0x63fe70: mov             SP, fp
    //     0x63fe74: ldp             fp, lr, [SP], #0x10
    // 0x63fe78: ret
    //     0x63fe78: ret             
    // 0x63fe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fe7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fe80: b               #0x63fe18
  }
  static _ isShowmatesHost(/* No info */) {
    // ** addr: 0x63fe84, size: 0x68
    // 0x63fe84: EnterFrame
    //     0x63fe84: stp             fp, lr, [SP, #-0x10]!
    //     0x63fe88: mov             fp, SP
    // 0x63fe8c: AllocStack(0x8)
    //     0x63fe8c: sub             SP, SP, #8
    // 0x63fe90: CheckStackOverflow
    //     0x63fe90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63fe94: cmp             SP, x16
    //     0x63fe98: b.ls            #0x63fee4
    // 0x63fe9c: r0 = LoadClassIdInstr(r1)
    //     0x63fe9c: ldur            x0, [x1, #-1]
    //     0x63fea0: ubfx            x0, x0, #0xc, #0x14
    // 0x63fea4: r0 = GDT[cid_x0 + -0xf76]()
    //     0x63fea4: sub             lr, x0, #0xf76
    //     0x63fea8: ldr             lr, [x21, lr, lsl #3]
    //     0x63feac: blr             lr
    // 0x63feb0: r1 = LoadClassIdInstr(r0)
    //     0x63feb0: ldur            x1, [x0, #-1]
    //     0x63feb4: ubfx            x1, x1, #0xc, #0x14
    // 0x63feb8: str             x0, [SP]
    // 0x63febc: mov             x0, x1
    // 0x63fec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63fec0: sub             lr, x0, #1, lsl #12
    //     0x63fec4: ldr             lr, [x21, lr, lsl #3]
    //     0x63fec8: blr             lr
    // 0x63fecc: mov             x2, x0
    // 0x63fed0: r1 = _ConstSet len:4
    //     0x63fed0: ldr             x1, [PP, #0x77e0]  ; [pp+0x77e0] Set<String>(4)
    // 0x63fed4: r0 = contains()
    //     0x63fed4: bl              #0x70402c  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x63fed8: LeaveFrame
    //     0x63fed8: mov             SP, fp
    //     0x63fedc: ldp             fp, lr, [SP], #0x10
    // 0x63fee0: ret
    //     0x63fee0: ret             
    // 0x63fee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fee8: b               #0x63fe9c
  }
  static _ isPaymentUrl(/* No info */) {
    // ** addr: 0x63feec, size: 0x12c
    // 0x63feec: EnterFrame
    //     0x63feec: stp             fp, lr, [SP, #-0x10]!
    //     0x63fef0: mov             fp, SP
    // 0x63fef4: AllocStack(0x10)
    //     0x63fef4: sub             SP, SP, #0x10
    // 0x63fef8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x63fef8: mov             x0, x1
    //     0x63fefc: stur            x1, [fp, #-8]
    // 0x63ff00: CheckStackOverflow
    //     0x63ff00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ff04: cmp             SP, x16
    //     0x63ff08: b.ls            #0x640010
    // 0x63ff0c: mov             x1, x0
    // 0x63ff10: r0 = isHttpUrl()
    //     0x63ff10: bl              #0x640064  ; [package:showmates/services/deep_link/showmates_url.dart] ::isHttpUrl
    // 0x63ff14: tbz             w0, #4, #0x63ff28
    // 0x63ff18: r0 = false
    //     0x63ff18: add             x0, NULL, #0x30  ; false
    // 0x63ff1c: LeaveFrame
    //     0x63ff1c: mov             SP, fp
    //     0x63ff20: ldp             fp, lr, [SP], #0x10
    // 0x63ff24: ret
    //     0x63ff24: ret             
    // 0x63ff28: ldur            x2, [fp, #-8]
    // 0x63ff2c: r0 = LoadClassIdInstr(r2)
    //     0x63ff2c: ldur            x0, [x2, #-1]
    //     0x63ff30: ubfx            x0, x0, #0xc, #0x14
    // 0x63ff34: mov             x1, x2
    // 0x63ff38: r0 = GDT[cid_x0 + -0x983]()
    //     0x63ff38: sub             lr, x0, #0x983
    //     0x63ff3c: ldr             lr, [x21, lr, lsl #3]
    //     0x63ff40: blr             lr
    // 0x63ff44: tbnz            w0, #4, #0x63ffa0
    // 0x63ff48: ldur            x2, [fp, #-8]
    // 0x63ff4c: r0 = LoadClassIdInstr(r2)
    //     0x63ff4c: ldur            x0, [x2, #-1]
    //     0x63ff50: ubfx            x0, x0, #0xc, #0x14
    // 0x63ff54: mov             x1, x2
    // 0x63ff58: r0 = GDT[cid_x0 + -0xf5c]()
    //     0x63ff58: sub             lr, x0, #0xf5c
    //     0x63ff5c: ldr             lr, [x21, lr, lsl #3]
    //     0x63ff60: blr             lr
    // 0x63ff64: cmp             x0, #0x50
    // 0x63ff68: b.eq            #0x63ffa0
    // 0x63ff6c: ldur            x2, [fp, #-8]
    // 0x63ff70: r0 = LoadClassIdInstr(r2)
    //     0x63ff70: ldur            x0, [x2, #-1]
    //     0x63ff74: ubfx            x0, x0, #0xc, #0x14
    // 0x63ff78: mov             x1, x2
    // 0x63ff7c: r0 = GDT[cid_x0 + -0xf5c]()
    //     0x63ff7c: sub             lr, x0, #0xf5c
    //     0x63ff80: ldr             lr, [x21, lr, lsl #3]
    //     0x63ff84: blr             lr
    // 0x63ff88: cmp             x0, #0x1bb
    // 0x63ff8c: b.eq            #0x63ffa0
    // 0x63ff90: r0 = true
    //     0x63ff90: add             x0, NULL, #0x20  ; true
    // 0x63ff94: LeaveFrame
    //     0x63ff94: mov             SP, fp
    //     0x63ff98: ldp             fp, lr, [SP], #0x10
    // 0x63ff9c: ret
    //     0x63ff9c: ret             
    // 0x63ffa0: ldur            x1, [fp, #-8]
    // 0x63ffa4: r0 = LoadClassIdInstr(r1)
    //     0x63ffa4: ldur            x0, [x1, #-1]
    //     0x63ffa8: ubfx            x0, x0, #0xc, #0x14
    // 0x63ffac: r0 = GDT[cid_x0 + -0xfca]()
    //     0x63ffac: sub             lr, x0, #0xfca
    //     0x63ffb0: ldr             lr, [x21, lr, lsl #3]
    //     0x63ffb4: blr             lr
    // 0x63ffb8: r1 = LoadClassIdInstr(r0)
    //     0x63ffb8: ldur            x1, [x0, #-1]
    //     0x63ffbc: ubfx            x1, x1, #0xc, #0x14
    // 0x63ffc0: str             x0, [SP]
    // 0x63ffc4: mov             x0, x1
    // 0x63ffc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63ffc8: sub             lr, x0, #1, lsl #12
    //     0x63ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x63ffd0: blr             lr
    // 0x63ffd4: stur            x0, [fp, #-8]
    // 0x63ffd8: r1 = 1
    //     0x63ffd8: movz            x1, #0x1
    // 0x63ffdc: r0 = AllocateContext()
    //     0x63ffdc: bl              #0xc6f200  ; AllocateContextStub
    // 0x63ffe0: mov             x1, x0
    // 0x63ffe4: ldur            x0, [fp, #-8]
    // 0x63ffe8: StoreField: r1->field_f = r0
    //     0x63ffe8: stur            w0, [x1, #0xf]
    // 0x63ffec: mov             x2, x1
    // 0x63fff0: r1 = Function '<anonymous closure>': static.
    //     0x63fff0: ldr             x1, [PP, #0x77e8]  ; [pp+0x77e8] AnonymousClosure: static (0x640018), in [package:showmates/services/deep_link/showmates_url.dart] ::isPaymentUrl (0x63feec)
    // 0x63fff4: r0 = AllocateClosure()
    //     0x63fff4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x63fff8: mov             x2, x0
    // 0x63fffc: r1 = const [/order/initphonepe]
    //     0x63fffc: ldr             x1, [PP, #0x77f0]  ; [pp+0x77f0] List<String>(1)
    // 0x640000: r0 = any()
    //     0x640000: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0x640004: LeaveFrame
    //     0x640004: mov             SP, fp
    //     0x640008: ldp             fp, lr, [SP], #0x10
    // 0x64000c: ret
    //     0x64000c: ret             
    // 0x640010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640014: b               #0x63ff0c
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x640018, size: 0x4c
    // 0x640018: EnterFrame
    //     0x640018: stp             fp, lr, [SP, #-0x10]!
    //     0x64001c: mov             fp, SP
    // 0x640020: ldr             x0, [fp, #0x18]
    // 0x640024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x640024: ldur            w1, [x0, #0x17]
    // 0x640028: DecompressPointer r1
    //     0x640028: add             x1, x1, HEAP, lsl #32
    // 0x64002c: CheckStackOverflow
    //     0x64002c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640030: cmp             SP, x16
    //     0x640034: b.ls            #0x64005c
    // 0x640038: LoadField: r0 = r1->field_f
    //     0x640038: ldur            w0, [x1, #0xf]
    // 0x64003c: DecompressPointer r0
    //     0x64003c: add             x0, x0, HEAP, lsl #32
    // 0x640040: mov             x1, x0
    // 0x640044: ldr             x2, [fp, #0x10]
    // 0x640048: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x640048: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64004c: r0 = startsWith()
    //     0x64004c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x640050: LeaveFrame
    //     0x640050: mov             SP, fp
    //     0x640054: ldp             fp, lr, [SP], #0x10
    // 0x640058: ret
    //     0x640058: ret             
    // 0x64005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64005c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640060: b               #0x640038
  }
  static _ isHttpUrl(/* No info */) {
    // ** addr: 0x640064, size: 0xb0
    // 0x640064: EnterFrame
    //     0x640064: stp             fp, lr, [SP, #-0x10]!
    //     0x640068: mov             fp, SP
    // 0x64006c: AllocStack(0x18)
    //     0x64006c: sub             SP, SP, #0x18
    // 0x640070: CheckStackOverflow
    //     0x640070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640074: cmp             SP, x16
    //     0x640078: b.ls            #0x64010c
    // 0x64007c: r0 = LoadClassIdInstr(r1)
    //     0x64007c: ldur            x0, [x1, #-1]
    //     0x640080: ubfx            x0, x0, #0xc, #0x14
    // 0x640084: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x640084: sub             lr, x0, #0xf7a
    //     0x640088: ldr             lr, [x21, lr, lsl #3]
    //     0x64008c: blr             lr
    // 0x640090: r1 = LoadClassIdInstr(r0)
    //     0x640090: ldur            x1, [x0, #-1]
    //     0x640094: ubfx            x1, x1, #0xc, #0x14
    // 0x640098: str             x0, [SP]
    // 0x64009c: mov             x0, x1
    // 0x6400a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6400a0: sub             lr, x0, #1, lsl #12
    //     0x6400a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6400a8: blr             lr
    // 0x6400ac: mov             x1, x0
    // 0x6400b0: stur            x1, [fp, #-8]
    // 0x6400b4: r0 = LoadClassIdInstr(r1)
    //     0x6400b4: ldur            x0, [x1, #-1]
    //     0x6400b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6400bc: r16 = "http"
    //     0x6400bc: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] "http"
    // 0x6400c0: stp             x16, x1, [SP]
    // 0x6400c4: mov             lr, x0
    // 0x6400c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6400cc: blr             lr
    // 0x6400d0: tbnz            w0, #4, #0x6400dc
    // 0x6400d4: r0 = true
    //     0x6400d4: add             x0, NULL, #0x20  ; true
    // 0x6400d8: b               #0x640100
    // 0x6400dc: ldur            x0, [fp, #-8]
    // 0x6400e0: r1 = LoadClassIdInstr(r0)
    //     0x6400e0: ldur            x1, [x0, #-1]
    //     0x6400e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6400e8: r16 = "https"
    //     0x6400e8: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] "https"
    // 0x6400ec: stp             x16, x0, [SP]
    // 0x6400f0: mov             x0, x1
    // 0x6400f4: mov             lr, x0
    // 0x6400f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6400fc: blr             lr
    // 0x640100: LeaveFrame
    //     0x640100: mov             SP, fp
    //     0x640104: ldp             fp, lr, [SP], #0x10
    // 0x640108: ret
    //     0x640108: ret             
    // 0x64010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64010c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640110: b               #0x64007c
  }
  static _ isShowmatesWebUrl(/* No info */) {
    // ** addr: 0x643c18, size: 0x50
    // 0x643c18: EnterFrame
    //     0x643c18: stp             fp, lr, [SP, #-0x10]!
    //     0x643c1c: mov             fp, SP
    // 0x643c20: AllocStack(0x8)
    //     0x643c20: sub             SP, SP, #8
    // 0x643c24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x643c24: mov             x0, x1
    //     0x643c28: stur            x1, [fp, #-8]
    // 0x643c2c: CheckStackOverflow
    //     0x643c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x643c30: cmp             SP, x16
    //     0x643c34: b.ls            #0x643c60
    // 0x643c38: mov             x1, x0
    // 0x643c3c: r0 = isHttpUrl()
    //     0x643c3c: bl              #0x640064  ; [package:showmates/services/deep_link/showmates_url.dart] ::isHttpUrl
    // 0x643c40: tbnz            w0, #4, #0x643c50
    // 0x643c44: ldur            x1, [fp, #-8]
    // 0x643c48: r0 = isShowmatesHost()
    //     0x643c48: bl              #0x63fe84  ; [package:showmates/services/deep_link/showmates_url.dart] ::isShowmatesHost
    // 0x643c4c: b               #0x643c54
    // 0x643c50: r0 = false
    //     0x643c50: add             x0, NULL, #0x30  ; false
    // 0x643c54: LeaveFrame
    //     0x643c54: mov             SP, fp
    //     0x643c58: ldp             fp, lr, [SP], #0x10
    // 0x643c5c: ret
    //     0x643c5c: ret             
    // 0x643c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643c60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643c64: b               #0x643c38
  }
}

// class id: 6513, size: 0x14, field offset: 0x14
enum UnresolvedLinkDestination extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1dc78, size: 0x64
    // 0xb1dc78: EnterFrame
    //     0xb1dc78: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dc7c: mov             fp, SP
    // 0xb1dc80: AllocStack(0x10)
    //     0xb1dc80: sub             SP, SP, #0x10
    // 0xb1dc84: SetupParameters(UnresolvedLinkDestination this /* r1 => r0, fp-0x8 */)
    //     0xb1dc84: mov             x0, x1
    //     0xb1dc88: stur            x1, [fp, #-8]
    // 0xb1dc8c: CheckStackOverflow
    //     0xb1dc8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dc90: cmp             SP, x16
    //     0xb1dc94: b.ls            #0xb1dcd4
    // 0xb1dc98: r1 = Null
    //     0xb1dc98: mov             x1, NULL
    // 0xb1dc9c: r2 = 4
    //     0xb1dc9c: movz            x2, #0x4
    // 0xb1dca0: r0 = AllocateArray()
    //     0xb1dca0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1dca4: r16 = "UnresolvedLinkDestination."
    //     0xb1dca4: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c0] "UnresolvedLinkDestination."
    //     0xb1dca8: ldr             x16, [x16, #0x4c0]
    // 0xb1dcac: StoreField: r0->field_f = r16
    //     0xb1dcac: stur            w16, [x0, #0xf]
    // 0xb1dcb0: ldur            x1, [fp, #-8]
    // 0xb1dcb4: LoadField: r2 = r1->field_f
    //     0xb1dcb4: ldur            w2, [x1, #0xf]
    // 0xb1dcb8: DecompressPointer r2
    //     0xb1dcb8: add             x2, x2, HEAP, lsl #32
    // 0xb1dcbc: StoreField: r0->field_13 = r2
    //     0xb1dcbc: stur            w2, [x0, #0x13]
    // 0xb1dcc0: str             x0, [SP]
    // 0xb1dcc4: r0 = _interpolate()
    //     0xb1dcc4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1dcc8: LeaveFrame
    //     0xb1dcc8: mov             SP, fp
    //     0xb1dccc: ldp             fp, lr, [SP], #0x10
    // 0xb1dcd0: ret
    //     0xb1dcd0: ret             
    // 0xb1dcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dcd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dcd8: b               #0xb1dc98
  }
}
