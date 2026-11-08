// lib: , url: package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart

// class id: 1049958, size: 0x8
class :: {
}

// class id: 663, size: 0x14, field offset: 0x8
class ApprovalRequestsResponse extends Object {

  factory _ ApprovalRequestsResponse.fromJson(/* No info */) {
    // ** addr: 0x7effb4, size: 0x260
    // 0x7effb4: EnterFrame
    //     0x7effb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7effb8: mov             fp, SP
    // 0x7effbc: AllocStack(0x30)
    //     0x7effbc: sub             SP, SP, #0x30
    // 0x7effc0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7effc0: mov             x3, x2
    //     0x7effc4: stur            x2, [fp, #-8]
    // 0x7effc8: CheckStackOverflow
    //     0x7effc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7effcc: cmp             SP, x16
    //     0x7effd0: b.ls            #0x7f020c
    // 0x7effd4: r0 = LoadClassIdInstr(r3)
    //     0x7effd4: ldur            x0, [x3, #-1]
    //     0x7effd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7effdc: mov             x1, x3
    // 0x7effe0: r2 = "data"
    //     0x7effe0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x7effe4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7effe4: add             lr, x0, #0x35e
    //     0x7effe8: ldr             lr, [x21, lr, lsl #3]
    //     0x7effec: blr             lr
    // 0x7efff0: mov             x3, x0
    // 0x7efff4: r2 = Null
    //     0x7efff4: mov             x2, NULL
    // 0x7efff8: r1 = Null
    //     0x7efff8: mov             x1, NULL
    // 0x7efffc: stur            x3, [fp, #-0x10]
    // 0x7f0000: r8 = Map<String, dynamic>?
    //     0x7f0000: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e78] Type: Map<String, dynamic>?
    //     0x7f0004: ldr             x8, [x8, #0xe78]
    // 0x7f0008: r3 = Null
    //     0x7f0008: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a78] Null
    //     0x7f000c: ldr             x3, [x3, #0xa78]
    // 0x7f0010: r0 = Map<String, dynamic>?()
    //     0x7f0010: bl              #0x596830  ; IsType_Map<String, dynamic>?_Stub
    // 0x7f0014: ldur            x0, [fp, #-0x10]
    // 0x7f0018: cmp             w0, NULL
    // 0x7f001c: b.ne            #0x7f0028
    // 0x7f0020: ldur            x3, [fp, #-8]
    // 0x7f0024: b               #0x7f002c
    // 0x7f0028: mov             x3, x0
    // 0x7f002c: stur            x3, [fp, #-8]
    // 0x7f0030: r0 = LoadClassIdInstr(r3)
    //     0x7f0030: ldur            x0, [x3, #-1]
    //     0x7f0034: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0038: mov             x1, x3
    // 0x7f003c: r2 = "requests"
    //     0x7f003c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a88] "requests"
    //     0x7f0040: ldr             x2, [x2, #0xa88]
    // 0x7f0044: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0044: add             lr, x0, #0x35e
    //     0x7f0048: ldr             lr, [x21, lr, lsl #3]
    //     0x7f004c: blr             lr
    // 0x7f0050: mov             x3, x0
    // 0x7f0054: r2 = Null
    //     0x7f0054: mov             x2, NULL
    // 0x7f0058: r1 = Null
    //     0x7f0058: mov             x1, NULL
    // 0x7f005c: stur            x3, [fp, #-0x10]
    // 0x7f0060: r4 = 60
    //     0x7f0060: movz            x4, #0x3c
    // 0x7f0064: branchIfSmi(r0, 0x7f0070)
    //     0x7f0064: tbz             w0, #0, #0x7f0070
    // 0x7f0068: r4 = LoadClassIdInstr(r0)
    //     0x7f0068: ldur            x4, [x0, #-1]
    //     0x7f006c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0070: sub             x4, x4, #0x5a
    // 0x7f0074: cmp             x4, #2
    // 0x7f0078: b.ls            #0x7f0090
    // 0x7f007c: r8 = List?
    //     0x7f007c: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x7f0080: ldr             x8, [x8, #0x198]
    // 0x7f0084: r3 = Null
    //     0x7f0084: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a90] Null
    //     0x7f0088: ldr             x3, [x3, #0xa90]
    // 0x7f008c: r0 = List?()
    //     0x7f008c: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x7f0090: ldur            x0, [fp, #-0x10]
    // 0x7f0094: cmp             w0, NULL
    // 0x7f0098: b.ne            #0x7f00b0
    // 0x7f009c: r1 = Null
    //     0x7f009c: mov             x1, NULL
    // 0x7f00a0: r2 = 0
    //     0x7f00a0: movz            x2, #0
    // 0x7f00a4: r0 = _GrowableList()
    //     0x7f00a4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f00a8: mov             x3, x0
    // 0x7f00ac: b               #0x7f00b4
    // 0x7f00b0: mov             x3, x0
    // 0x7f00b4: ldur            x0, [fp, #-8]
    // 0x7f00b8: stur            x3, [fp, #-0x10]
    // 0x7f00bc: r1 = Function '<anonymous closure>': static.
    //     0x7f00bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27aa0] AnonymousClosure: static (0x7f0220), in [package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart] ApprovalRequestsResponse::ApprovalRequestsResponse.fromJson (0x7effb4)
    //     0x7f00c0: ldr             x1, [x1, #0xaa0]
    // 0x7f00c4: r2 = Null
    //     0x7f00c4: mov             x2, NULL
    // 0x7f00c8: r0 = AllocateClosure()
    //     0x7f00c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f00cc: mov             x1, x0
    // 0x7f00d0: ldur            x0, [fp, #-0x10]
    // 0x7f00d4: r2 = LoadClassIdInstr(r0)
    //     0x7f00d4: ldur            x2, [x0, #-1]
    //     0x7f00d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7f00dc: r16 = <ApprovalRequestItem>
    //     0x7f00dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] TypeArguments: <ApprovalRequestItem>
    //     0x7f00e0: ldr             x16, [x16, #0x5f8]
    // 0x7f00e4: stp             x0, x16, [SP, #8]
    // 0x7f00e8: str             x1, [SP]
    // 0x7f00ec: mov             x0, x2
    // 0x7f00f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f00f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f00f4: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x7f00f4: movz            x17, #0xf0ac
    //     0x7f00f8: add             lr, x0, x17
    //     0x7f00fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0100: blr             lr
    // 0x7f0104: r1 = LoadClassIdInstr(r0)
    //     0x7f0104: ldur            x1, [x0, #-1]
    //     0x7f0108: ubfx            x1, x1, #0xc, #0x14
    // 0x7f010c: mov             x16, x0
    // 0x7f0110: mov             x0, x1
    // 0x7f0114: mov             x1, x16
    // 0x7f0118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f0118: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f011c: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x7f011c: movz            x17, #0xf43c
    //     0x7f0120: add             lr, x0, x17
    //     0x7f0124: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0128: blr             lr
    // 0x7f012c: mov             x3, x0
    // 0x7f0130: ldur            x1, [fp, #-8]
    // 0x7f0134: stur            x3, [fp, #-0x10]
    // 0x7f0138: r0 = LoadClassIdInstr(r1)
    //     0x7f0138: ldur            x0, [x1, #-1]
    //     0x7f013c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0140: r2 = "maxRequestsPerUser"
    //     0x7f0140: add             x2, PP, #0xe, lsl #12  ; [pp+0xe960] "maxRequestsPerUser"
    //     0x7f0144: ldr             x2, [x2, #0x960]
    // 0x7f0148: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0148: add             lr, x0, #0x35e
    //     0x7f014c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0150: blr             lr
    // 0x7f0154: mov             x3, x0
    // 0x7f0158: r2 = Null
    //     0x7f0158: mov             x2, NULL
    // 0x7f015c: r1 = Null
    //     0x7f015c: mov             x1, NULL
    // 0x7f0160: stur            x3, [fp, #-8]
    // 0x7f0164: branchIfSmi(r0, 0x7f0190)
    //     0x7f0164: tbz             w0, #0, #0x7f0190
    // 0x7f0168: r4 = LoadClassIdInstr(r0)
    //     0x7f0168: ldur            x4, [x0, #-1]
    //     0x7f016c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0170: sub             x4, x4, #0x3c
    // 0x7f0174: cmp             x4, #2
    // 0x7f0178: b.ls            #0x7f0190
    // 0x7f017c: r8 = num?
    //     0x7f017c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x7f0180: ldr             x8, [x8, #0xd60]
    // 0x7f0184: r3 = Null
    //     0x7f0184: add             x3, PP, #0x27, lsl #12  ; [pp+0x27aa8] Null
    //     0x7f0188: ldr             x3, [x3, #0xaa8]
    // 0x7f018c: r0 = DefaultNullableTypeTest()
    //     0x7f018c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7f0190: ldur            x0, [fp, #-8]
    // 0x7f0194: cmp             w0, NULL
    // 0x7f0198: b.ne            #0x7f01a4
    // 0x7f019c: r0 = Null
    //     0x7f019c: mov             x0, NULL
    // 0x7f01a0: b               #0x7f01c8
    // 0x7f01a4: r1 = 60
    //     0x7f01a4: movz            x1, #0x3c
    // 0x7f01a8: branchIfSmi(r0, 0x7f01b4)
    //     0x7f01a8: tbz             w0, #0, #0x7f01b4
    // 0x7f01ac: r1 = LoadClassIdInstr(r0)
    //     0x7f01ac: ldur            x1, [x0, #-1]
    //     0x7f01b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f01b4: str             x0, [SP]
    // 0x7f01b8: mov             x0, x1
    // 0x7f01bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7f01bc: sub             lr, x0, #0xffd
    //     0x7f01c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f01c4: blr             lr
    // 0x7f01c8: cmp             w0, NULL
    // 0x7f01cc: b.ne            #0x7f01d8
    // 0x7f01d0: r1 = -1
    //     0x7f01d0: movn            x1, #0
    // 0x7f01d4: b               #0x7f01e4
    // 0x7f01d8: r1 = LoadInt32Instr(r0)
    //     0x7f01d8: sbfx            x1, x0, #1, #0x1f
    //     0x7f01dc: tbz             w0, #0, #0x7f01e4
    //     0x7f01e0: ldur            x1, [x0, #7]
    // 0x7f01e4: ldur            x0, [fp, #-0x10]
    // 0x7f01e8: stur            x1, [fp, #-0x18]
    // 0x7f01ec: r0 = ApprovalRequestsResponse()
    //     0x7f01ec: bl              #0x7f0214  ; AllocateApprovalRequestsResponseStub -> ApprovalRequestsResponse (size=0x14)
    // 0x7f01f0: ldur            x1, [fp, #-0x10]
    // 0x7f01f4: StoreField: r0->field_7 = r1
    //     0x7f01f4: stur            w1, [x0, #7]
    // 0x7f01f8: ldur            x1, [fp, #-0x18]
    // 0x7f01fc: StoreField: r0->field_b = r1
    //     0x7f01fc: stur            x1, [x0, #0xb]
    // 0x7f0200: LeaveFrame
    //     0x7f0200: mov             SP, fp
    //     0x7f0204: ldp             fp, lr, [SP], #0x10
    // 0x7f0208: ret
    //     0x7f0208: ret             
    // 0x7f020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f020c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0210: b               #0x7effd4
  }
  [closure] static ApprovalRequestItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f0220, size: 0x50
    // 0x7f0220: EnterFrame
    //     0x7f0220: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0224: mov             fp, SP
    // 0x7f0228: CheckStackOverflow
    //     0x7f0228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f022c: cmp             SP, x16
    //     0x7f0230: b.ls            #0x7f0268
    // 0x7f0234: ldr             x0, [fp, #0x10]
    // 0x7f0238: r2 = Null
    //     0x7f0238: mov             x2, NULL
    // 0x7f023c: r1 = Null
    //     0x7f023c: mov             x1, NULL
    // 0x7f0240: r8 = Map<String, dynamic>
    //     0x7f0240: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f0244: r3 = Null
    //     0x7f0244: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ab8] Null
    //     0x7f0248: ldr             x3, [x3, #0xab8]
    // 0x7f024c: r0 = Map<String, dynamic>()
    //     0x7f024c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f0250: ldr             x2, [fp, #0x10]
    // 0x7f0254: r1 = Null
    //     0x7f0254: mov             x1, NULL
    // 0x7f0258: r0 = ApprovalRequestItem.fromJson()
    //     0x7f0258: bl              #0x7f0270  ; [package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart] ApprovalRequestItem::ApprovalRequestItem.fromJson
    // 0x7f025c: LeaveFrame
    //     0x7f025c: mov             SP, fp
    //     0x7f0260: ldp             fp, lr, [SP], #0x10
    // 0x7f0264: ret
    //     0x7f0264: ret             
    // 0x7f0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f026c: b               #0x7f0234
  }
}

// class id: 664, size: 0x10, field offset: 0x8
class ApprovalRequestItem extends Object {

  get _ isActive(/* No info */) {
    // ** addr: 0x7eb3fc, size: 0x50
    // 0x7eb3fc: EnterFrame
    //     0x7eb3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb400: mov             fp, SP
    // 0x7eb404: AllocStack(0x8)
    //     0x7eb404: sub             SP, SP, #8
    // 0x7eb408: SetupParameters(ApprovalRequestItem this /* r1 => r0, fp-0x8 */)
    //     0x7eb408: mov             x0, x1
    //     0x7eb40c: stur            x1, [fp, #-8]
    // 0x7eb410: CheckStackOverflow
    //     0x7eb410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb414: cmp             SP, x16
    //     0x7eb418: b.ls            #0x7eb444
    // 0x7eb41c: mov             x1, x0
    // 0x7eb420: r0 = isPending()
    //     0x7eb420: bl              #0x7eb4c4  ; [package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart] ApprovalRequestItem::isPending
    // 0x7eb424: tbnz            w0, #4, #0x7eb430
    // 0x7eb428: r0 = true
    //     0x7eb428: add             x0, NULL, #0x20  ; true
    // 0x7eb42c: b               #0x7eb438
    // 0x7eb430: ldur            x1, [fp, #-8]
    // 0x7eb434: r0 = isApproved()
    //     0x7eb434: bl              #0x7eb46c  ; [package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart] ApprovalRequestItem::isApproved
    // 0x7eb438: LeaveFrame
    //     0x7eb438: mov             SP, fp
    //     0x7eb43c: ldp             fp, lr, [SP], #0x10
    // 0x7eb440: ret
    //     0x7eb440: ret             
    // 0x7eb444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb448: b               #0x7eb41c
  }
  get _ isApproved(/* No info */) {
    // ** addr: 0x7eb46c, size: 0x58
    // 0x7eb46c: EnterFrame
    //     0x7eb46c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb470: mov             fp, SP
    // 0x7eb474: AllocStack(0x10)
    //     0x7eb474: sub             SP, SP, #0x10
    // 0x7eb478: CheckStackOverflow
    //     0x7eb478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb47c: cmp             SP, x16
    //     0x7eb480: b.ls            #0x7eb4bc
    // 0x7eb484: LoadField: r0 = r1->field_7
    //     0x7eb484: ldur            w0, [x1, #7]
    // 0x7eb488: DecompressPointer r0
    //     0x7eb488: add             x0, x0, HEAP, lsl #32
    // 0x7eb48c: r1 = LoadClassIdInstr(r0)
    //     0x7eb48c: ldur            x1, [x0, #-1]
    //     0x7eb490: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb494: r16 = "approved"
    //     0x7eb494: add             x16, PP, #0x27, lsl #12  ; [pp+0x27de0] "approved"
    //     0x7eb498: ldr             x16, [x16, #0xde0]
    // 0x7eb49c: stp             x16, x0, [SP]
    // 0x7eb4a0: mov             x0, x1
    // 0x7eb4a4: mov             lr, x0
    // 0x7eb4a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb4ac: blr             lr
    // 0x7eb4b0: LeaveFrame
    //     0x7eb4b0: mov             SP, fp
    //     0x7eb4b4: ldp             fp, lr, [SP], #0x10
    // 0x7eb4b8: ret
    //     0x7eb4b8: ret             
    // 0x7eb4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb4bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb4c0: b               #0x7eb484
  }
  get _ isPending(/* No info */) {
    // ** addr: 0x7eb4c4, size: 0x58
    // 0x7eb4c4: EnterFrame
    //     0x7eb4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb4c8: mov             fp, SP
    // 0x7eb4cc: AllocStack(0x10)
    //     0x7eb4cc: sub             SP, SP, #0x10
    // 0x7eb4d0: CheckStackOverflow
    //     0x7eb4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb4d4: cmp             SP, x16
    //     0x7eb4d8: b.ls            #0x7eb514
    // 0x7eb4dc: LoadField: r0 = r1->field_7
    //     0x7eb4dc: ldur            w0, [x1, #7]
    // 0x7eb4e0: DecompressPointer r0
    //     0x7eb4e0: add             x0, x0, HEAP, lsl #32
    // 0x7eb4e4: r1 = LoadClassIdInstr(r0)
    //     0x7eb4e4: ldur            x1, [x0, #-1]
    //     0x7eb4e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb4ec: r16 = "pending_review"
    //     0x7eb4ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27af8] "pending_review"
    //     0x7eb4f0: ldr             x16, [x16, #0xaf8]
    // 0x7eb4f4: stp             x16, x0, [SP]
    // 0x7eb4f8: mov             x0, x1
    // 0x7eb4fc: mov             lr, x0
    // 0x7eb500: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb504: blr             lr
    // 0x7eb508: LeaveFrame
    //     0x7eb508: mov             SP, fp
    //     0x7eb50c: ldp             fp, lr, [SP], #0x10
    // 0x7eb510: ret
    //     0x7eb510: ret             
    // 0x7eb514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb518: b               #0x7eb4dc
  }
  factory _ ApprovalRequestItem.fromJson(/* No info */) {
    // ** addr: 0x7f0270, size: 0x3bc
    // 0x7f0270: EnterFrame
    //     0x7f0270: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0274: mov             fp, SP
    // 0x7f0278: AllocStack(0x30)
    //     0x7f0278: sub             SP, SP, #0x30
    // 0x7f027c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f027c: mov             x3, x2
    //     0x7f0280: stur            x2, [fp, #-8]
    // 0x7f0284: CheckStackOverflow
    //     0x7f0284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0288: cmp             SP, x16
    //     0x7f028c: b.ls            #0x7f0624
    // 0x7f0290: r0 = LoadClassIdInstr(r3)
    //     0x7f0290: ldur            x0, [x3, #-1]
    //     0x7f0294: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0298: mov             x1, x3
    // 0x7f029c: r2 = "requestedTickets"
    //     0x7f029c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22258] "requestedTickets"
    //     0x7f02a0: ldr             x2, [x2, #0x258]
    // 0x7f02a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f02a4: add             lr, x0, #0x35e
    //     0x7f02a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f02ac: blr             lr
    // 0x7f02b0: mov             x3, x0
    // 0x7f02b4: r2 = Null
    //     0x7f02b4: mov             x2, NULL
    // 0x7f02b8: r1 = Null
    //     0x7f02b8: mov             x1, NULL
    // 0x7f02bc: stur            x3, [fp, #-0x10]
    // 0x7f02c0: r4 = 60
    //     0x7f02c0: movz            x4, #0x3c
    // 0x7f02c4: branchIfSmi(r0, 0x7f02d0)
    //     0x7f02c4: tbz             w0, #0, #0x7f02d0
    // 0x7f02c8: r4 = LoadClassIdInstr(r0)
    //     0x7f02c8: ldur            x4, [x0, #-1]
    //     0x7f02cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f02d0: sub             x4, x4, #0x5a
    // 0x7f02d4: cmp             x4, #2
    // 0x7f02d8: b.ls            #0x7f02f0
    // 0x7f02dc: r8 = List?
    //     0x7f02dc: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x7f02e0: ldr             x8, [x8, #0x198]
    // 0x7f02e4: r3 = Null
    //     0x7f02e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ac8] Null
    //     0x7f02e8: ldr             x3, [x3, #0xac8]
    // 0x7f02ec: r0 = List?()
    //     0x7f02ec: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x7f02f0: ldur            x0, [fp, #-0x10]
    // 0x7f02f4: cmp             w0, NULL
    // 0x7f02f8: b.ne            #0x7f0310
    // 0x7f02fc: r1 = Null
    //     0x7f02fc: mov             x1, NULL
    // 0x7f0300: r2 = 0
    //     0x7f0300: movz            x2, #0
    // 0x7f0304: r0 = _GrowableList()
    //     0x7f0304: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f0308: mov             x3, x0
    // 0x7f030c: b               #0x7f0314
    // 0x7f0310: mov             x3, x0
    // 0x7f0314: ldur            x0, [fp, #-8]
    // 0x7f0318: stur            x3, [fp, #-0x10]
    // 0x7f031c: r1 = Function '<anonymous closure>': static.
    //     0x7f031c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad8] AnonymousClosure: static (0x7f07c8), in [package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart] ApprovalRequestItem::ApprovalRequestItem.fromJson (0x7f0270)
    //     0x7f0320: ldr             x1, [x1, #0xad8]
    // 0x7f0324: r2 = Null
    //     0x7f0324: mov             x2, NULL
    // 0x7f0328: r0 = AllocateClosure()
    //     0x7f0328: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f032c: mov             x1, x0
    // 0x7f0330: ldur            x0, [fp, #-0x10]
    // 0x7f0334: r2 = LoadClassIdInstr(r0)
    //     0x7f0334: ldur            x2, [x0, #-1]
    //     0x7f0338: ubfx            x2, x2, #0xc, #0x14
    // 0x7f033c: r16 = <ApprovalRequestedTicket>
    //     0x7f033c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae0] TypeArguments: <ApprovalRequestedTicket>
    //     0x7f0340: ldr             x16, [x16, #0xae0]
    // 0x7f0344: stp             x0, x16, [SP, #8]
    // 0x7f0348: str             x1, [SP]
    // 0x7f034c: mov             x0, x2
    // 0x7f0350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f0350: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f0354: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x7f0354: movz            x17, #0xf0ac
    //     0x7f0358: add             lr, x0, x17
    //     0x7f035c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0360: blr             lr
    // 0x7f0364: r1 = LoadClassIdInstr(r0)
    //     0x7f0364: ldur            x1, [x0, #-1]
    //     0x7f0368: ubfx            x1, x1, #0xc, #0x14
    // 0x7f036c: mov             x16, x0
    // 0x7f0370: mov             x0, x1
    // 0x7f0374: mov             x1, x16
    // 0x7f0378: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f0378: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f037c: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x7f037c: movz            x17, #0xf43c
    //     0x7f0380: add             lr, x0, x17
    //     0x7f0384: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0388: blr             lr
    // 0x7f038c: ldur            x3, [fp, #-8]
    // 0x7f0390: r0 = LoadClassIdInstr(r3)
    //     0x7f0390: ldur            x0, [x3, #-1]
    //     0x7f0394: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0398: mov             x1, x3
    // 0x7f039c: r2 = "_id"
    //     0x7f039c: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x7f03a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f03a0: add             lr, x0, #0x35e
    //     0x7f03a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f03a8: blr             lr
    // 0x7f03ac: cmp             w0, NULL
    // 0x7f03b0: b.ne            #0x7f03b8
    // 0x7f03b4: r0 = ""
    //     0x7f03b4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f03b8: ldur            x3, [fp, #-8]
    // 0x7f03bc: r2 = Null
    //     0x7f03bc: mov             x2, NULL
    // 0x7f03c0: r1 = Null
    //     0x7f03c0: mov             x1, NULL
    // 0x7f03c4: r4 = 60
    //     0x7f03c4: movz            x4, #0x3c
    // 0x7f03c8: branchIfSmi(r0, 0x7f03d4)
    //     0x7f03c8: tbz             w0, #0, #0x7f03d4
    // 0x7f03cc: r4 = LoadClassIdInstr(r0)
    //     0x7f03cc: ldur            x4, [x0, #-1]
    //     0x7f03d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f03d4: sub             x4, x4, #0x5e
    // 0x7f03d8: cmp             x4, #1
    // 0x7f03dc: b.ls            #0x7f03f0
    // 0x7f03e0: r8 = String
    //     0x7f03e0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7f03e4: r3 = Null
    //     0x7f03e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ae8] Null
    //     0x7f03e8: ldr             x3, [x3, #0xae8]
    // 0x7f03ec: r0 = String()
    //     0x7f03ec: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7f03f0: ldur            x3, [fp, #-8]
    // 0x7f03f4: r0 = LoadClassIdInstr(r3)
    //     0x7f03f4: ldur            x0, [x3, #-1]
    //     0x7f03f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f03fc: mov             x1, x3
    // 0x7f0400: r2 = "status"
    //     0x7f0400: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x7f0404: ldr             x2, [x2, #0x920]
    // 0x7f0408: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0408: add             lr, x0, #0x35e
    //     0x7f040c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0410: blr             lr
    // 0x7f0414: cmp             w0, NULL
    // 0x7f0418: b.ne            #0x7f0428
    // 0x7f041c: r4 = "pending_review"
    //     0x7f041c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27af8] "pending_review"
    //     0x7f0420: ldr             x4, [x4, #0xaf8]
    // 0x7f0424: b               #0x7f042c
    // 0x7f0428: mov             x4, x0
    // 0x7f042c: ldur            x3, [fp, #-8]
    // 0x7f0430: mov             x0, x4
    // 0x7f0434: stur            x4, [fp, #-0x10]
    // 0x7f0438: r2 = Null
    //     0x7f0438: mov             x2, NULL
    // 0x7f043c: r1 = Null
    //     0x7f043c: mov             x1, NULL
    // 0x7f0440: r4 = 60
    //     0x7f0440: movz            x4, #0x3c
    // 0x7f0444: branchIfSmi(r0, 0x7f0450)
    //     0x7f0444: tbz             w0, #0, #0x7f0450
    // 0x7f0448: r4 = LoadClassIdInstr(r0)
    //     0x7f0448: ldur            x4, [x0, #-1]
    //     0x7f044c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0450: sub             x4, x4, #0x5e
    // 0x7f0454: cmp             x4, #1
    // 0x7f0458: b.ls            #0x7f046c
    // 0x7f045c: r8 = String
    //     0x7f045c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7f0460: r3 = Null
    //     0x7f0460: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b00] Null
    //     0x7f0464: ldr             x3, [x3, #0xb00]
    // 0x7f0468: r0 = String()
    //     0x7f0468: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7f046c: ldur            x3, [fp, #-8]
    // 0x7f0470: r0 = LoadClassIdInstr(r3)
    //     0x7f0470: ldur            x0, [x3, #-1]
    //     0x7f0474: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0478: mov             x1, x3
    // 0x7f047c: r2 = "eventSnapshot"
    //     0x7f047c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b10] "eventSnapshot"
    //     0x7f0480: ldr             x2, [x2, #0xb10]
    // 0x7f0484: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0484: add             lr, x0, #0x35e
    //     0x7f0488: ldr             lr, [x21, lr, lsl #3]
    //     0x7f048c: blr             lr
    // 0x7f0490: cmp             w0, NULL
    // 0x7f0494: b.eq            #0x7f04e8
    // 0x7f0498: ldur            x3, [fp, #-8]
    // 0x7f049c: r0 = LoadClassIdInstr(r3)
    //     0x7f049c: ldur            x0, [x3, #-1]
    //     0x7f04a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f04a4: mov             x1, x3
    // 0x7f04a8: r2 = "eventSnapshot"
    //     0x7f04a8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b10] "eventSnapshot"
    //     0x7f04ac: ldr             x2, [x2, #0xb10]
    // 0x7f04b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f04b0: add             lr, x0, #0x35e
    //     0x7f04b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f04b8: blr             lr
    // 0x7f04bc: mov             x3, x0
    // 0x7f04c0: r2 = Null
    //     0x7f04c0: mov             x2, NULL
    // 0x7f04c4: r1 = Null
    //     0x7f04c4: mov             x1, NULL
    // 0x7f04c8: stur            x3, [fp, #-0x18]
    // 0x7f04cc: r8 = Map<String, dynamic>
    //     0x7f04cc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f04d0: r3 = Null
    //     0x7f04d0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b18] Null
    //     0x7f04d4: ldr             x3, [x3, #0xb18]
    // 0x7f04d8: r0 = Map<String, dynamic>()
    //     0x7f04d8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f04dc: ldur            x2, [fp, #-0x18]
    // 0x7f04e0: r1 = Null
    //     0x7f04e0: mov             x1, NULL
    // 0x7f04e4: r0 = ApprovalEventSnapshot.fromJson()
    //     0x7f04e4: bl              #0x7f0638  ; [package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart] ApprovalEventSnapshot::ApprovalEventSnapshot.fromJson
    // 0x7f04e8: ldur            x3, [fp, #-8]
    // 0x7f04ec: r0 = LoadClassIdInstr(r3)
    //     0x7f04ec: ldur            x0, [x3, #-1]
    //     0x7f04f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f04f4: mov             x1, x3
    // 0x7f04f8: r2 = "bookingId"
    //     0x7f04f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df38] "bookingId"
    //     0x7f04fc: ldr             x2, [x2, #0xf38]
    // 0x7f0500: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0500: add             lr, x0, #0x35e
    //     0x7f0504: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0508: blr             lr
    // 0x7f050c: r2 = Null
    //     0x7f050c: mov             x2, NULL
    // 0x7f0510: r1 = Null
    //     0x7f0510: mov             x1, NULL
    // 0x7f0514: r4 = 60
    //     0x7f0514: movz            x4, #0x3c
    // 0x7f0518: branchIfSmi(r0, 0x7f0524)
    //     0x7f0518: tbz             w0, #0, #0x7f0524
    // 0x7f051c: r4 = LoadClassIdInstr(r0)
    //     0x7f051c: ldur            x4, [x0, #-1]
    //     0x7f0520: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0524: sub             x4, x4, #0x5e
    // 0x7f0528: cmp             x4, #1
    // 0x7f052c: b.ls            #0x7f0540
    // 0x7f0530: r8 = String?
    //     0x7f0530: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f0534: r3 = Null
    //     0x7f0534: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b28] Null
    //     0x7f0538: ldr             x3, [x3, #0xb28]
    // 0x7f053c: r0 = String?()
    //     0x7f053c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f0540: ldur            x3, [fp, #-8]
    // 0x7f0544: r0 = LoadClassIdInstr(r3)
    //     0x7f0544: ldur            x0, [x3, #-1]
    //     0x7f0548: ubfx            x0, x0, #0xc, #0x14
    // 0x7f054c: mov             x1, x3
    // 0x7f0550: r2 = "rejectionReason"
    //     0x7f0550: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b38] "rejectionReason"
    //     0x7f0554: ldr             x2, [x2, #0xb38]
    // 0x7f0558: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0558: add             lr, x0, #0x35e
    //     0x7f055c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0560: blr             lr
    // 0x7f0564: mov             x3, x0
    // 0x7f0568: r2 = Null
    //     0x7f0568: mov             x2, NULL
    // 0x7f056c: r1 = Null
    //     0x7f056c: mov             x1, NULL
    // 0x7f0570: stur            x3, [fp, #-0x18]
    // 0x7f0574: r4 = 60
    //     0x7f0574: movz            x4, #0x3c
    // 0x7f0578: branchIfSmi(r0, 0x7f0584)
    //     0x7f0578: tbz             w0, #0, #0x7f0584
    // 0x7f057c: r4 = LoadClassIdInstr(r0)
    //     0x7f057c: ldur            x4, [x0, #-1]
    //     0x7f0580: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0584: sub             x4, x4, #0x5e
    // 0x7f0588: cmp             x4, #1
    // 0x7f058c: b.ls            #0x7f05a0
    // 0x7f0590: r8 = String?
    //     0x7f0590: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f0594: r3 = Null
    //     0x7f0594: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b40] Null
    //     0x7f0598: ldr             x3, [x3, #0xb40]
    // 0x7f059c: r0 = String?()
    //     0x7f059c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f05a0: ldur            x1, [fp, #-8]
    // 0x7f05a4: r0 = LoadClassIdInstr(r1)
    //     0x7f05a4: ldur            x0, [x1, #-1]
    //     0x7f05a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f05ac: r2 = "createdAt"
    //     0x7f05ac: ldr             x2, [PP, #0x6bd8]  ; [pp+0x6bd8] "createdAt"
    // 0x7f05b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f05b0: add             lr, x0, #0x35e
    //     0x7f05b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f05b8: blr             lr
    // 0x7f05bc: cmp             w0, NULL
    // 0x7f05c0: b.ne            #0x7f05c8
    // 0x7f05c4: r0 = ""
    //     0x7f05c4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f05c8: ldur            x4, [fp, #-0x10]
    // 0x7f05cc: ldur            x3, [fp, #-0x18]
    // 0x7f05d0: r2 = Null
    //     0x7f05d0: mov             x2, NULL
    // 0x7f05d4: r1 = Null
    //     0x7f05d4: mov             x1, NULL
    // 0x7f05d8: r4 = 60
    //     0x7f05d8: movz            x4, #0x3c
    // 0x7f05dc: branchIfSmi(r0, 0x7f05e8)
    //     0x7f05dc: tbz             w0, #0, #0x7f05e8
    // 0x7f05e0: r4 = LoadClassIdInstr(r0)
    //     0x7f05e0: ldur            x4, [x0, #-1]
    //     0x7f05e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f05e8: sub             x4, x4, #0x5e
    // 0x7f05ec: cmp             x4, #1
    // 0x7f05f0: b.ls            #0x7f0604
    // 0x7f05f4: r8 = String
    //     0x7f05f4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7f05f8: r3 = Null
    //     0x7f05f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b50] Null
    //     0x7f05fc: ldr             x3, [x3, #0xb50]
    // 0x7f0600: r0 = String()
    //     0x7f0600: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7f0604: r0 = ApprovalRequestItem()
    //     0x7f0604: bl              #0x7f062c  ; AllocateApprovalRequestItemStub -> ApprovalRequestItem (size=0x10)
    // 0x7f0608: ldur            x1, [fp, #-0x10]
    // 0x7f060c: StoreField: r0->field_7 = r1
    //     0x7f060c: stur            w1, [x0, #7]
    // 0x7f0610: ldur            x1, [fp, #-0x18]
    // 0x7f0614: StoreField: r0->field_b = r1
    //     0x7f0614: stur            w1, [x0, #0xb]
    // 0x7f0618: LeaveFrame
    //     0x7f0618: mov             SP, fp
    //     0x7f061c: ldp             fp, lr, [SP], #0x10
    // 0x7f0620: ret
    //     0x7f0620: ret             
    // 0x7f0624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0628: b               #0x7f0290
  }
  [closure] static ApprovalRequestedTicket <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f07c8, size: 0x50
    // 0x7f07c8: EnterFrame
    //     0x7f07c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f07cc: mov             fp, SP
    // 0x7f07d0: CheckStackOverflow
    //     0x7f07d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f07d4: cmp             SP, x16
    //     0x7f07d8: b.ls            #0x7f0810
    // 0x7f07dc: ldr             x0, [fp, #0x10]
    // 0x7f07e0: r2 = Null
    //     0x7f07e0: mov             x2, NULL
    // 0x7f07e4: r1 = Null
    //     0x7f07e4: mov             x1, NULL
    // 0x7f07e8: r8 = Map<String, dynamic>
    //     0x7f07e8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f07ec: r3 = Null
    //     0x7f07ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b60] Null
    //     0x7f07f0: ldr             x3, [x3, #0xb60]
    // 0x7f07f4: r0 = Map<String, dynamic>()
    //     0x7f07f4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f07f8: ldr             x2, [fp, #0x10]
    // 0x7f07fc: r1 = Null
    //     0x7f07fc: mov             x1, NULL
    // 0x7f0800: r0 = ApprovalRequestedTicket.fromJson()
    //     0x7f0800: bl              #0x7f0818  ; [package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart] ApprovalRequestedTicket::ApprovalRequestedTicket.fromJson
    // 0x7f0804: LeaveFrame
    //     0x7f0804: mov             SP, fp
    //     0x7f0808: ldp             fp, lr, [SP], #0x10
    // 0x7f080c: ret
    //     0x7f080c: ret             
    // 0x7f0810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0814: b               #0x7f07dc
  }
}

// class id: 665, size: 0x8, field offset: 0x8
class ApprovalEventSnapshot extends Object {

  factory _ ApprovalEventSnapshot.fromJson(/* No info */) {
    // ** addr: 0x7f0638, size: 0x184
    // 0x7f0638: EnterFrame
    //     0x7f0638: stp             fp, lr, [SP, #-0x10]!
    //     0x7f063c: mov             fp, SP
    // 0x7f0640: AllocStack(0x8)
    //     0x7f0640: sub             SP, SP, #8
    // 0x7f0644: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f0644: mov             x3, x2
    //     0x7f0648: stur            x2, [fp, #-8]
    // 0x7f064c: CheckStackOverflow
    //     0x7f064c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0650: cmp             SP, x16
    //     0x7f0654: b.ls            #0x7f07b4
    // 0x7f0658: r0 = LoadClassIdInstr(r3)
    //     0x7f0658: ldur            x0, [x3, #-1]
    //     0x7f065c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0660: mov             x1, x3
    // 0x7f0664: r2 = "title"
    //     0x7f0664: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x7f0668: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0668: add             lr, x0, #0x35e
    //     0x7f066c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0670: blr             lr
    // 0x7f0674: r2 = Null
    //     0x7f0674: mov             x2, NULL
    // 0x7f0678: r1 = Null
    //     0x7f0678: mov             x1, NULL
    // 0x7f067c: r4 = 60
    //     0x7f067c: movz            x4, #0x3c
    // 0x7f0680: branchIfSmi(r0, 0x7f068c)
    //     0x7f0680: tbz             w0, #0, #0x7f068c
    // 0x7f0684: r4 = LoadClassIdInstr(r0)
    //     0x7f0684: ldur            x4, [x0, #-1]
    //     0x7f0688: ubfx            x4, x4, #0xc, #0x14
    // 0x7f068c: sub             x4, x4, #0x5e
    // 0x7f0690: cmp             x4, #1
    // 0x7f0694: b.ls            #0x7f06a8
    // 0x7f0698: r8 = String?
    //     0x7f0698: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f069c: r3 = Null
    //     0x7f069c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bc0] Null
    //     0x7f06a0: ldr             x3, [x3, #0xbc0]
    // 0x7f06a4: r0 = String?()
    //     0x7f06a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f06a8: ldur            x3, [fp, #-8]
    // 0x7f06ac: r0 = LoadClassIdInstr(r3)
    //     0x7f06ac: ldur            x0, [x3, #-1]
    //     0x7f06b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f06b4: mov             x1, x3
    // 0x7f06b8: r2 = "eventCode"
    //     0x7f06b8: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x7f06bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f06bc: add             lr, x0, #0x35e
    //     0x7f06c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f06c4: blr             lr
    // 0x7f06c8: r2 = Null
    //     0x7f06c8: mov             x2, NULL
    // 0x7f06cc: r1 = Null
    //     0x7f06cc: mov             x1, NULL
    // 0x7f06d0: r4 = 60
    //     0x7f06d0: movz            x4, #0x3c
    // 0x7f06d4: branchIfSmi(r0, 0x7f06e0)
    //     0x7f06d4: tbz             w0, #0, #0x7f06e0
    // 0x7f06d8: r4 = LoadClassIdInstr(r0)
    //     0x7f06d8: ldur            x4, [x0, #-1]
    //     0x7f06dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f06e0: sub             x4, x4, #0x5e
    // 0x7f06e4: cmp             x4, #1
    // 0x7f06e8: b.ls            #0x7f06fc
    // 0x7f06ec: r8 = String?
    //     0x7f06ec: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f06f0: r3 = Null
    //     0x7f06f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bd0] Null
    //     0x7f06f4: ldr             x3, [x3, #0xbd0]
    // 0x7f06f8: r0 = String?()
    //     0x7f06f8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f06fc: ldur            x3, [fp, #-8]
    // 0x7f0700: r0 = LoadClassIdInstr(r3)
    //     0x7f0700: ldur            x0, [x3, #-1]
    //     0x7f0704: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0708: mov             x1, x3
    // 0x7f070c: r2 = "venueName"
    //     0x7f070c: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x7f0710: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0710: add             lr, x0, #0x35e
    //     0x7f0714: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0718: blr             lr
    // 0x7f071c: r2 = Null
    //     0x7f071c: mov             x2, NULL
    // 0x7f0720: r1 = Null
    //     0x7f0720: mov             x1, NULL
    // 0x7f0724: r4 = 60
    //     0x7f0724: movz            x4, #0x3c
    // 0x7f0728: branchIfSmi(r0, 0x7f0734)
    //     0x7f0728: tbz             w0, #0, #0x7f0734
    // 0x7f072c: r4 = LoadClassIdInstr(r0)
    //     0x7f072c: ldur            x4, [x0, #-1]
    //     0x7f0730: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0734: sub             x4, x4, #0x5e
    // 0x7f0738: cmp             x4, #1
    // 0x7f073c: b.ls            #0x7f0750
    // 0x7f0740: r8 = String?
    //     0x7f0740: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f0744: r3 = Null
    //     0x7f0744: add             x3, PP, #0x27, lsl #12  ; [pp+0x27be0] Null
    //     0x7f0748: ldr             x3, [x3, #0xbe0]
    // 0x7f074c: r0 = String?()
    //     0x7f074c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f0750: ldur            x1, [fp, #-8]
    // 0x7f0754: r0 = LoadClassIdInstr(r1)
    //     0x7f0754: ldur            x0, [x1, #-1]
    //     0x7f0758: ubfx            x0, x0, #0xc, #0x14
    // 0x7f075c: r2 = "dateDisplay"
    //     0x7f075c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bf0] "dateDisplay"
    //     0x7f0760: ldr             x2, [x2, #0xbf0]
    // 0x7f0764: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0764: add             lr, x0, #0x35e
    //     0x7f0768: ldr             lr, [x21, lr, lsl #3]
    //     0x7f076c: blr             lr
    // 0x7f0770: r2 = Null
    //     0x7f0770: mov             x2, NULL
    // 0x7f0774: r1 = Null
    //     0x7f0774: mov             x1, NULL
    // 0x7f0778: r4 = 60
    //     0x7f0778: movz            x4, #0x3c
    // 0x7f077c: branchIfSmi(r0, 0x7f0788)
    //     0x7f077c: tbz             w0, #0, #0x7f0788
    // 0x7f0780: r4 = LoadClassIdInstr(r0)
    //     0x7f0780: ldur            x4, [x0, #-1]
    //     0x7f0784: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0788: sub             x4, x4, #0x5e
    // 0x7f078c: cmp             x4, #1
    // 0x7f0790: b.ls            #0x7f07a4
    // 0x7f0794: r8 = String?
    //     0x7f0794: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f0798: r3 = Null
    //     0x7f0798: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bf8] Null
    //     0x7f079c: ldr             x3, [x3, #0xbf8]
    // 0x7f07a0: r0 = String?()
    //     0x7f07a0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f07a4: r0 = ApprovalEventSnapshot()
    //     0x7f07a4: bl              #0x7f07bc  ; AllocateApprovalEventSnapshotStub -> ApprovalEventSnapshot (size=0x8)
    // 0x7f07a8: LeaveFrame
    //     0x7f07a8: mov             SP, fp
    //     0x7f07ac: ldp             fp, lr, [SP], #0x10
    // 0x7f07b0: ret
    //     0x7f07b0: ret             
    // 0x7f07b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f07b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f07b8: b               #0x7f0658
  }
}

// class id: 666, size: 0x14, field offset: 0x8
class ApprovalRequestedTicket extends Object {

  factory _ ApprovalRequestedTicket.fromJson(/* No info */) {
    // ** addr: 0x7f0818, size: 0x2a8
    // 0x7f0818: EnterFrame
    //     0x7f0818: stp             fp, lr, [SP, #-0x10]!
    //     0x7f081c: mov             fp, SP
    // 0x7f0820: AllocStack(0x20)
    //     0x7f0820: sub             SP, SP, #0x20
    // 0x7f0824: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f0824: mov             x3, x2
    //     0x7f0828: stur            x2, [fp, #-8]
    // 0x7f082c: CheckStackOverflow
    //     0x7f082c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0830: cmp             SP, x16
    //     0x7f0834: b.ls            #0x7f0ab8
    // 0x7f0838: r0 = LoadClassIdInstr(r3)
    //     0x7f0838: ldur            x0, [x3, #-1]
    //     0x7f083c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0840: mov             x1, x3
    // 0x7f0844: r2 = "ticketId"
    //     0x7f0844: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x7f0848: ldr             x2, [x2, #0xf60]
    // 0x7f084c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f084c: add             lr, x0, #0x35e
    //     0x7f0850: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0854: blr             lr
    // 0x7f0858: cmp             w0, NULL
    // 0x7f085c: b.ne            #0x7f0864
    // 0x7f0860: r0 = ""
    //     0x7f0860: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f0864: ldur            x3, [fp, #-8]
    // 0x7f0868: r2 = Null
    //     0x7f0868: mov             x2, NULL
    // 0x7f086c: r1 = Null
    //     0x7f086c: mov             x1, NULL
    // 0x7f0870: r4 = 60
    //     0x7f0870: movz            x4, #0x3c
    // 0x7f0874: branchIfSmi(r0, 0x7f0880)
    //     0x7f0874: tbz             w0, #0, #0x7f0880
    // 0x7f0878: r4 = LoadClassIdInstr(r0)
    //     0x7f0878: ldur            x4, [x0, #-1]
    //     0x7f087c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0880: sub             x4, x4, #0x5e
    // 0x7f0884: cmp             x4, #1
    // 0x7f0888: b.ls            #0x7f089c
    // 0x7f088c: r8 = String
    //     0x7f088c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7f0890: r3 = Null
    //     0x7f0890: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b70] Null
    //     0x7f0894: ldr             x3, [x3, #0xb70]
    // 0x7f0898: r0 = String()
    //     0x7f0898: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7f089c: ldur            x3, [fp, #-8]
    // 0x7f08a0: r0 = LoadClassIdInstr(r3)
    //     0x7f08a0: ldur            x0, [x3, #-1]
    //     0x7f08a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f08a8: mov             x1, x3
    // 0x7f08ac: r2 = "ticketName"
    //     0x7f08ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x7f08b0: ldr             x2, [x2, #0xf78]
    // 0x7f08b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f08b4: add             lr, x0, #0x35e
    //     0x7f08b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f08bc: blr             lr
    // 0x7f08c0: cmp             w0, NULL
    // 0x7f08c4: b.ne            #0x7f08cc
    // 0x7f08c8: r0 = ""
    //     0x7f08c8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f08cc: ldur            x3, [fp, #-8]
    // 0x7f08d0: r2 = Null
    //     0x7f08d0: mov             x2, NULL
    // 0x7f08d4: r1 = Null
    //     0x7f08d4: mov             x1, NULL
    // 0x7f08d8: r4 = 60
    //     0x7f08d8: movz            x4, #0x3c
    // 0x7f08dc: branchIfSmi(r0, 0x7f08e8)
    //     0x7f08dc: tbz             w0, #0, #0x7f08e8
    // 0x7f08e0: r4 = LoadClassIdInstr(r0)
    //     0x7f08e0: ldur            x4, [x0, #-1]
    //     0x7f08e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f08e8: sub             x4, x4, #0x5e
    // 0x7f08ec: cmp             x4, #1
    // 0x7f08f0: b.ls            #0x7f0904
    // 0x7f08f4: r8 = String
    //     0x7f08f4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7f08f8: r3 = Null
    //     0x7f08f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b80] Null
    //     0x7f08fc: ldr             x3, [x3, #0xb80]
    // 0x7f0900: r0 = String()
    //     0x7f0900: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7f0904: ldur            x3, [fp, #-8]
    // 0x7f0908: r0 = LoadClassIdInstr(r3)
    //     0x7f0908: ldur            x0, [x3, #-1]
    //     0x7f090c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0910: mov             x1, x3
    // 0x7f0914: r2 = "ticketType"
    //     0x7f0914: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "ticketType"
    //     0x7f0918: ldr             x2, [x2, #0xfa8]
    // 0x7f091c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f091c: add             lr, x0, #0x35e
    //     0x7f0920: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0924: blr             lr
    // 0x7f0928: cmp             w0, NULL
    // 0x7f092c: b.ne            #0x7f0938
    // 0x7f0930: r0 = "free"
    //     0x7f0930: add             x0, PP, #0xf, lsl #12  ; [pp+0xf980] "free"
    //     0x7f0934: ldr             x0, [x0, #0x980]
    // 0x7f0938: ldur            x3, [fp, #-8]
    // 0x7f093c: r2 = Null
    //     0x7f093c: mov             x2, NULL
    // 0x7f0940: r1 = Null
    //     0x7f0940: mov             x1, NULL
    // 0x7f0944: r4 = 60
    //     0x7f0944: movz            x4, #0x3c
    // 0x7f0948: branchIfSmi(r0, 0x7f0954)
    //     0x7f0948: tbz             w0, #0, #0x7f0954
    // 0x7f094c: r4 = LoadClassIdInstr(r0)
    //     0x7f094c: ldur            x4, [x0, #-1]
    //     0x7f0950: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0954: sub             x4, x4, #0x5e
    // 0x7f0958: cmp             x4, #1
    // 0x7f095c: b.ls            #0x7f0970
    // 0x7f0960: r8 = String
    //     0x7f0960: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7f0964: r3 = Null
    //     0x7f0964: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] Null
    //     0x7f0968: ldr             x3, [x3, #0xb90]
    // 0x7f096c: r0 = String()
    //     0x7f096c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7f0970: ldur            x3, [fp, #-8]
    // 0x7f0974: r0 = LoadClassIdInstr(r3)
    //     0x7f0974: ldur            x0, [x3, #-1]
    //     0x7f0978: ubfx            x0, x0, #0xc, #0x14
    // 0x7f097c: mov             x1, x3
    // 0x7f0980: r2 = "price"
    //     0x7f0980: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x7f0984: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f0984: add             lr, x0, #0x35e
    //     0x7f0988: ldr             lr, [x21, lr, lsl #3]
    //     0x7f098c: blr             lr
    // 0x7f0990: cmp             w0, NULL
    // 0x7f0994: b.ne            #0x7f09a0
    // 0x7f0998: r4 = 0
    //     0x7f0998: movz            x4, #0
    // 0x7f099c: b               #0x7f09a4
    // 0x7f09a0: mov             x4, x0
    // 0x7f09a4: ldur            x3, [fp, #-8]
    // 0x7f09a8: mov             x0, x4
    // 0x7f09ac: stur            x4, [fp, #-0x10]
    // 0x7f09b0: r2 = Null
    //     0x7f09b0: mov             x2, NULL
    // 0x7f09b4: r1 = Null
    //     0x7f09b4: mov             x1, NULL
    // 0x7f09b8: branchIfSmi(r0, 0x7f09e0)
    //     0x7f09b8: tbz             w0, #0, #0x7f09e0
    // 0x7f09bc: r4 = LoadClassIdInstr(r0)
    //     0x7f09bc: ldur            x4, [x0, #-1]
    //     0x7f09c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f09c4: sub             x4, x4, #0x3c
    // 0x7f09c8: cmp             x4, #2
    // 0x7f09cc: b.ls            #0x7f09e0
    // 0x7f09d0: r8 = num
    //     0x7f09d0: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x7f09d4: r3 = Null
    //     0x7f09d4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ba0] Null
    //     0x7f09d8: ldr             x3, [x3, #0xba0]
    // 0x7f09dc: r0 = DefaultTypeTest()
    //     0x7f09dc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7f09e0: ldur            x1, [fp, #-8]
    // 0x7f09e4: r0 = LoadClassIdInstr(r1)
    //     0x7f09e4: ldur            x0, [x1, #-1]
    //     0x7f09e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f09ec: r2 = "quantity"
    //     0x7f09ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x7f09f0: ldr             x2, [x2, #0x390]
    // 0x7f09f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f09f4: add             lr, x0, #0x35e
    //     0x7f09f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f09fc: blr             lr
    // 0x7f0a00: mov             x3, x0
    // 0x7f0a04: r2 = Null
    //     0x7f0a04: mov             x2, NULL
    // 0x7f0a08: r1 = Null
    //     0x7f0a08: mov             x1, NULL
    // 0x7f0a0c: stur            x3, [fp, #-8]
    // 0x7f0a10: branchIfSmi(r0, 0x7f0a3c)
    //     0x7f0a10: tbz             w0, #0, #0x7f0a3c
    // 0x7f0a14: r4 = LoadClassIdInstr(r0)
    //     0x7f0a14: ldur            x4, [x0, #-1]
    //     0x7f0a18: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0a1c: sub             x4, x4, #0x3c
    // 0x7f0a20: cmp             x4, #2
    // 0x7f0a24: b.ls            #0x7f0a3c
    // 0x7f0a28: r8 = num?
    //     0x7f0a28: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x7f0a2c: ldr             x8, [x8, #0xd60]
    // 0x7f0a30: r3 = Null
    //     0x7f0a30: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bb0] Null
    //     0x7f0a34: ldr             x3, [x3, #0xbb0]
    // 0x7f0a38: r0 = DefaultNullableTypeTest()
    //     0x7f0a38: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7f0a3c: ldur            x0, [fp, #-8]
    // 0x7f0a40: cmp             w0, NULL
    // 0x7f0a44: b.ne            #0x7f0a50
    // 0x7f0a48: r0 = Null
    //     0x7f0a48: mov             x0, NULL
    // 0x7f0a4c: b               #0x7f0a74
    // 0x7f0a50: r1 = 60
    //     0x7f0a50: movz            x1, #0x3c
    // 0x7f0a54: branchIfSmi(r0, 0x7f0a60)
    //     0x7f0a54: tbz             w0, #0, #0x7f0a60
    // 0x7f0a58: r1 = LoadClassIdInstr(r0)
    //     0x7f0a58: ldur            x1, [x0, #-1]
    //     0x7f0a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0a60: str             x0, [SP]
    // 0x7f0a64: mov             x0, x1
    // 0x7f0a68: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7f0a68: sub             lr, x0, #0xffd
    //     0x7f0a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0a70: blr             lr
    // 0x7f0a74: cmp             w0, NULL
    // 0x7f0a78: b.ne            #0x7f0a84
    // 0x7f0a7c: r1 = 1
    //     0x7f0a7c: movz            x1, #0x1
    // 0x7f0a80: b               #0x7f0a90
    // 0x7f0a84: r1 = LoadInt32Instr(r0)
    //     0x7f0a84: sbfx            x1, x0, #1, #0x1f
    //     0x7f0a88: tbz             w0, #0, #0x7f0a90
    //     0x7f0a8c: ldur            x1, [x0, #7]
    // 0x7f0a90: ldur            x0, [fp, #-0x10]
    // 0x7f0a94: stur            x1, [fp, #-0x18]
    // 0x7f0a98: r0 = ApprovalRequestedTicket()
    //     0x7f0a98: bl              #0x7f0ac0  ; AllocateApprovalRequestedTicketStub -> ApprovalRequestedTicket (size=0x14)
    // 0x7f0a9c: ldur            x1, [fp, #-0x10]
    // 0x7f0aa0: StoreField: r0->field_7 = r1
    //     0x7f0aa0: stur            w1, [x0, #7]
    // 0x7f0aa4: ldur            x1, [fp, #-0x18]
    // 0x7f0aa8: StoreField: r0->field_b = r1
    //     0x7f0aa8: stur            x1, [x0, #0xb]
    // 0x7f0aac: LeaveFrame
    //     0x7f0aac: mov             SP, fp
    //     0x7f0ab0: ldp             fp, lr, [SP], #0x10
    // 0x7f0ab4: ret
    //     0x7f0ab4: ret             
    // 0x7f0ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0abc: b               #0x7f0838
  }
}
