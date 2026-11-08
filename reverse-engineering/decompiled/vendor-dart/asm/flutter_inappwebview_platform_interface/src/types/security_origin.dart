// lib: , url: package:flutter_inappwebview_platform_interface/src/types/security_origin.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 296, size: 0x18, field offset: 0x8
class SecurityOrigin extends Object {

  Map<String, dynamic> toMap(SecurityOrigin) {
    // ** addr: 0x21529c, size: 0xa4
    // 0x21529c: EnterFrame
    //     0x21529c: stp             fp, lr, [SP, #-0x10]!
    //     0x2152a0: mov             fp, SP
    // 0x2152a4: AllocStack(0x18)
    //     0x2152a4: sub             SP, SP, #0x18
    // 0x2152a8: SetupParameters(SecurityOrigin this /* r1 => r0, fp-0x8 */)
    //     0x2152a8: mov             x0, x1
    //     0x2152ac: stur            x1, [fp, #-8]
    // 0x2152b0: CheckStackOverflow
    //     0x2152b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2152b4: cmp             SP, x16
    //     0x2152b8: b.ls            #0x215338
    // 0x2152bc: r1 = Null
    //     0x2152bc: mov             x1, NULL
    // 0x2152c0: r2 = 12
    //     0x2152c0: mov             x2, #0xc
    // 0x2152c4: r0 = AllocateArray()
    //     0x2152c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2152c8: mov             x2, x0
    // 0x2152cc: r16 = "host"
    //     0x2152cc: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] "host"
    // 0x2152d0: StoreField: r2->field_f = r16
    //     0x2152d0: stur            w16, [x2, #0xf]
    // 0x2152d4: ldur            x3, [fp, #-8]
    // 0x2152d8: LoadField: r0 = r3->field_7
    //     0x2152d8: ldur            w0, [x3, #7]
    // 0x2152dc: DecompressPointer r0
    //     0x2152dc: add             x0, x0, HEAP, lsl #32
    // 0x2152e0: StoreField: r2->field_13 = r0
    //     0x2152e0: stur            w0, [x2, #0x13]
    // 0x2152e4: r16 = "port"
    //     0x2152e4: ldr             x16, [PP, #0x5488]  ; [pp+0x5488] "port"
    // 0x2152e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x2152e8: stur            w16, [x2, #0x17]
    // 0x2152ec: LoadField: r4 = r3->field_b
    //     0x2152ec: ldur            x4, [x3, #0xb]
    // 0x2152f0: r0 = BoxInt64Instr(r4)
    //     0x2152f0: sbfiz           x0, x4, #1, #0x1f
    //     0x2152f4: cmp             x4, x0, asr #1
    //     0x2152f8: b.eq            #0x215304
    //     0x2152fc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x215300: stur            x4, [x0, #7]
    // 0x215304: StoreField: r2->field_1b = r0
    //     0x215304: stur            w0, [x2, #0x1b]
    // 0x215308: r16 = "protocol"
    //     0x215308: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd18] "protocol"
    //     0x21530c: ldr             x16, [x16, #0xd18]
    // 0x215310: StoreField: r2->field_1f = r16
    //     0x215310: stur            w16, [x2, #0x1f]
    // 0x215314: LoadField: r0 = r3->field_13
    //     0x215314: ldur            w0, [x3, #0x13]
    // 0x215318: DecompressPointer r0
    //     0x215318: add             x0, x0, HEAP, lsl #32
    // 0x21531c: StoreField: r2->field_23 = r0
    //     0x21531c: stur            w0, [x2, #0x23]
    // 0x215320: r16 = <String, dynamic>
    //     0x215320: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x215324: stp             x2, x16, [SP]
    // 0x215328: r0 = Map._fromLiteral()
    //     0x215328: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21532c: LeaveFrame
    //     0x21532c: mov             SP, fp
    //     0x215330: ldp             fp, lr, [SP], #0x10
    // 0x215334: ret
    //     0x215334: ret             
    // 0x215338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215338: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21533c: b               #0x2152bc
  }
  Map<String, dynamic> toJson(SecurityOrigin) {
    // ** addr: 0x215358, size: 0x48
    // 0x215358: EnterFrame
    //     0x215358: stp             fp, lr, [SP, #-0x10]!
    //     0x21535c: mov             fp, SP
    // 0x215360: CheckStackOverflow
    //     0x215360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x215364: cmp             SP, x16
    //     0x215368: b.ls            #0x215380
    // 0x21536c: ldr             x1, [fp, #0x10]
    // 0x215370: r0 = toMap()
    //     0x215370: bl              #0x21529c  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] SecurityOrigin::toMap
    // 0x215374: LeaveFrame
    //     0x215374: mov             SP, fp
    //     0x215378: ldp             fp, lr, [SP], #0x10
    // 0x21537c: ret
    //     0x21537c: ret             
    // 0x215380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215380: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215384: b               #0x21536c
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x21557c, size: 0x180
    // 0x21557c: EnterFrame
    //     0x21557c: stp             fp, lr, [SP, #-0x10]!
    //     0x215580: mov             fp, SP
    // 0x215584: AllocStack(0x18)
    //     0x215584: sub             SP, SP, #0x18
    // 0x215588: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x215588: mov             x3, x1
    //     0x21558c: stur            x1, [fp, #-8]
    // 0x215590: CheckStackOverflow
    //     0x215590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x215594: cmp             SP, x16
    //     0x215598: b.ls            #0x2156f4
    // 0x21559c: cmp             w3, NULL
    // 0x2155a0: b.ne            #0x2155b4
    // 0x2155a4: r0 = Null
    //     0x2155a4: mov             x0, NULL
    // 0x2155a8: LeaveFrame
    //     0x2155a8: mov             SP, fp
    //     0x2155ac: ldp             fp, lr, [SP], #0x10
    // 0x2155b0: ret
    //     0x2155b0: ret             
    // 0x2155b4: r0 = LoadClassIdInstr(r3)
    //     0x2155b4: ldur            x0, [x3, #-1]
    //     0x2155b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2155bc: mov             x1, x3
    // 0x2155c0: r2 = "host"
    //     0x2155c0: ldr             x2, [PP, #0x5470]  ; [pp+0x5470] "host"
    // 0x2155c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2155c4: sub             lr, x0, #1, lsl #12
    //     0x2155c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2155cc: blr             lr
    // 0x2155d0: mov             x3, x0
    // 0x2155d4: r2 = Null
    //     0x2155d4: mov             x2, NULL
    // 0x2155d8: r1 = Null
    //     0x2155d8: mov             x1, NULL
    // 0x2155dc: stur            x3, [fp, #-0x10]
    // 0x2155e0: r4 = 60
    //     0x2155e0: mov             x4, #0x3c
    // 0x2155e4: branchIfSmi(r0, 0x2155f0)
    //     0x2155e4: tbz             w0, #0, #0x2155f0
    // 0x2155e8: r4 = LoadClassIdInstr(r0)
    //     0x2155e8: ldur            x4, [x0, #-1]
    //     0x2155ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2155f0: sub             x4, x4, #0x5e
    // 0x2155f4: cmp             x4, #1
    // 0x2155f8: b.ls            #0x21560c
    // 0x2155fc: r8 = String
    //     0x2155fc: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x215600: r3 = Null
    //     0x215600: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcf8] Null
    //     0x215604: ldr             x3, [x3, #0xcf8]
    // 0x215608: r0 = String()
    //     0x215608: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x21560c: ldur            x3, [fp, #-8]
    // 0x215610: r0 = LoadClassIdInstr(r3)
    //     0x215610: ldur            x0, [x3, #-1]
    //     0x215614: ubfx            x0, x0, #0xc, #0x14
    // 0x215618: mov             x1, x3
    // 0x21561c: r2 = "port"
    //     0x21561c: ldr             x2, [PP, #0x5488]  ; [pp+0x5488] "port"
    // 0x215620: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215620: sub             lr, x0, #1, lsl #12
    //     0x215624: ldr             lr, [x21, lr, lsl #3]
    //     0x215628: blr             lr
    // 0x21562c: mov             x3, x0
    // 0x215630: r2 = Null
    //     0x215630: mov             x2, NULL
    // 0x215634: r1 = Null
    //     0x215634: mov             x1, NULL
    // 0x215638: stur            x3, [fp, #-0x18]
    // 0x21563c: branchIfSmi(r0, 0x215664)
    //     0x21563c: tbz             w0, #0, #0x215664
    // 0x215640: r4 = LoadClassIdInstr(r0)
    //     0x215640: ldur            x4, [x0, #-1]
    //     0x215644: ubfx            x4, x4, #0xc, #0x14
    // 0x215648: sub             x4, x4, #0x3c
    // 0x21564c: cmp             x4, #1
    // 0x215650: b.ls            #0x215664
    // 0x215654: r8 = int
    //     0x215654: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x215658: r3 = Null
    //     0x215658: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd08] Null
    //     0x21565c: ldr             x3, [x3, #0xd08]
    // 0x215660: r0 = int()
    //     0x215660: bl              #0x32f124  ; IsType_int_Stub
    // 0x215664: ldur            x1, [fp, #-8]
    // 0x215668: r0 = LoadClassIdInstr(r1)
    //     0x215668: ldur            x0, [x1, #-1]
    //     0x21566c: ubfx            x0, x0, #0xc, #0x14
    // 0x215670: r2 = "protocol"
    //     0x215670: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd18] "protocol"
    //     0x215674: ldr             x2, [x2, #0xd18]
    // 0x215678: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215678: sub             lr, x0, #1, lsl #12
    //     0x21567c: ldr             lr, [x21, lr, lsl #3]
    //     0x215680: blr             lr
    // 0x215684: mov             x3, x0
    // 0x215688: r2 = Null
    //     0x215688: mov             x2, NULL
    // 0x21568c: r1 = Null
    //     0x21568c: mov             x1, NULL
    // 0x215690: stur            x3, [fp, #-8]
    // 0x215694: r4 = 60
    //     0x215694: mov             x4, #0x3c
    // 0x215698: branchIfSmi(r0, 0x2156a4)
    //     0x215698: tbz             w0, #0, #0x2156a4
    // 0x21569c: r4 = LoadClassIdInstr(r0)
    //     0x21569c: ldur            x4, [x0, #-1]
    //     0x2156a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2156a4: sub             x4, x4, #0x5e
    // 0x2156a8: cmp             x4, #1
    // 0x2156ac: b.ls            #0x2156c0
    // 0x2156b0: r8 = String
    //     0x2156b0: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2156b4: r3 = Null
    //     0x2156b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd20] Null
    //     0x2156b8: ldr             x3, [x3, #0xd20]
    // 0x2156bc: r0 = String()
    //     0x2156bc: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2156c0: r0 = SecurityOrigin()
    //     0x2156c0: bl              #0x2156fc  ; AllocateSecurityOriginStub -> SecurityOrigin (size=0x18)
    // 0x2156c4: ldur            x1, [fp, #-0x10]
    // 0x2156c8: StoreField: r0->field_7 = r1
    //     0x2156c8: stur            w1, [x0, #7]
    // 0x2156cc: ldur            x1, [fp, #-0x18]
    // 0x2156d0: r2 = LoadInt32Instr(r1)
    //     0x2156d0: sbfx            x2, x1, #1, #0x1f
    //     0x2156d4: tbz             w1, #0, #0x2156dc
    //     0x2156d8: ldur            x2, [x1, #7]
    // 0x2156dc: StoreField: r0->field_b = r2
    //     0x2156dc: stur            x2, [x0, #0xb]
    // 0x2156e0: ldur            x1, [fp, #-8]
    // 0x2156e4: StoreField: r0->field_13 = r1
    //     0x2156e4: stur            w1, [x0, #0x13]
    // 0x2156e8: LeaveFrame
    //     0x2156e8: mov             SP, fp
    //     0x2156ec: ldp             fp, lr, [SP], #0x10
    // 0x2156f0: ret
    //     0x2156f0: ret             
    // 0x2156f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2156f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2156f8: b               #0x21559c
  }
  _ toString(/* No info */) {
    // ** addr: 0x26e520, size: 0xa8
    // 0x26e520: EnterFrame
    //     0x26e520: stp             fp, lr, [SP, #-0x10]!
    //     0x26e524: mov             fp, SP
    // 0x26e528: AllocStack(0x8)
    //     0x26e528: sub             SP, SP, #8
    // 0x26e52c: CheckStackOverflow
    //     0x26e52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e530: cmp             SP, x16
    //     0x26e534: b.ls            #0x26e5c0
    // 0x26e538: r1 = Null
    //     0x26e538: mov             x1, NULL
    // 0x26e53c: r2 = 14
    //     0x26e53c: mov             x2, #0xe
    // 0x26e540: r0 = AllocateArray()
    //     0x26e540: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26e544: mov             x2, x0
    // 0x26e548: r16 = "SecurityOrigin{host: "
    //     0x26e548: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e0] "SecurityOrigin{host: "
    //     0x26e54c: ldr             x16, [x16, #0x8e0]
    // 0x26e550: StoreField: r2->field_f = r16
    //     0x26e550: stur            w16, [x2, #0xf]
    // 0x26e554: ldr             x3, [fp, #0x10]
    // 0x26e558: LoadField: r0 = r3->field_7
    //     0x26e558: ldur            w0, [x3, #7]
    // 0x26e55c: DecompressPointer r0
    //     0x26e55c: add             x0, x0, HEAP, lsl #32
    // 0x26e560: StoreField: r2->field_13 = r0
    //     0x26e560: stur            w0, [x2, #0x13]
    // 0x26e564: r16 = ", port: "
    //     0x26e564: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e8] ", port: "
    //     0x26e568: ldr             x16, [x16, #0x8e8]
    // 0x26e56c: ArrayStore: r2[0] = r16  ; List_4
    //     0x26e56c: stur            w16, [x2, #0x17]
    // 0x26e570: LoadField: r4 = r3->field_b
    //     0x26e570: ldur            x4, [x3, #0xb]
    // 0x26e574: r0 = BoxInt64Instr(r4)
    //     0x26e574: sbfiz           x0, x4, #1, #0x1f
    //     0x26e578: cmp             x4, x0, asr #1
    //     0x26e57c: b.eq            #0x26e588
    //     0x26e580: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e584: stur            x4, [x0, #7]
    // 0x26e588: StoreField: r2->field_1b = r0
    //     0x26e588: stur            w0, [x2, #0x1b]
    // 0x26e58c: r16 = ", protocol: "
    //     0x26e58c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] ", protocol: "
    //     0x26e590: ldr             x16, [x16, #0x8f0]
    // 0x26e594: StoreField: r2->field_1f = r16
    //     0x26e594: stur            w16, [x2, #0x1f]
    // 0x26e598: LoadField: r0 = r3->field_13
    //     0x26e598: ldur            w0, [x3, #0x13]
    // 0x26e59c: DecompressPointer r0
    //     0x26e59c: add             x0, x0, HEAP, lsl #32
    // 0x26e5a0: StoreField: r2->field_23 = r0
    //     0x26e5a0: stur            w0, [x2, #0x23]
    // 0x26e5a4: r16 = "}"
    //     0x26e5a4: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "}"
    // 0x26e5a8: StoreField: r2->field_27 = r16
    //     0x26e5a8: stur            w16, [x2, #0x27]
    // 0x26e5ac: str             x2, [SP]
    // 0x26e5b0: r0 = _interpolate()
    //     0x26e5b0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26e5b4: LeaveFrame
    //     0x26e5b4: mov             SP, fp
    //     0x26e5b8: ldp             fp, lr, [SP], #0x10
    // 0x26e5bc: ret
    //     0x26e5bc: ret             
    // 0x26e5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e5c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e5c4: b               #0x26e538
  }
}
