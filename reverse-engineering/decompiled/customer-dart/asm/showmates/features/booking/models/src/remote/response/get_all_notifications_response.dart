// lib: , url: package:showmates/features/booking/models/src/remote/response/get_all_notifications_response.dart

// class id: 1049947, size: 0x8
class :: {
}

// class id: 710, size: 0x2c, field offset: 0x8
class GetAllNotificationsData extends Object {

  Map<String, dynamic> toJson(GetAllNotificationsData) {
    // ** addr: 0x592b20, size: 0x48
    // 0x592b20: EnterFrame
    //     0x592b20: stp             fp, lr, [SP, #-0x10]!
    //     0x592b24: mov             fp, SP
    // 0x592b28: CheckStackOverflow
    //     0x592b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592b2c: cmp             SP, x16
    //     0x592b30: b.ls            #0x592b48
    // 0x592b34: ldr             x1, [fp, #0x10]
    // 0x592b38: r0 = toJson()
    //     0x592b38: bl              #0x592b50  ; [package:showmates/features/booking/models/src/remote/response/get_all_notifications_response.dart] GetAllNotificationsData::toJson
    // 0x592b3c: LeaveFrame
    //     0x592b3c: mov             SP, fp
    //     0x592b40: ldp             fp, lr, [SP], #0x10
    // 0x592b44: ret
    //     0x592b44: ret             
    // 0x592b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592b4c: b               #0x592b34
  }
  Map<String, dynamic> toJson(GetAllNotificationsData) {
    // ** addr: 0x592b50, size: 0x114
    // 0x592b50: EnterFrame
    //     0x592b50: stp             fp, lr, [SP, #-0x10]!
    //     0x592b54: mov             fp, SP
    // 0x592b58: AllocStack(0x18)
    //     0x592b58: sub             SP, SP, #0x18
    // 0x592b5c: SetupParameters(GetAllNotificationsData this /* r1 => r0, fp-0x8 */)
    //     0x592b5c: mov             x0, x1
    //     0x592b60: stur            x1, [fp, #-8]
    // 0x592b64: CheckStackOverflow
    //     0x592b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592b68: cmp             SP, x16
    //     0x592b6c: b.ls            #0x592c5c
    // 0x592b70: r1 = Null
    //     0x592b70: mov             x1, NULL
    // 0x592b74: r2 = 36
    //     0x592b74: movz            x2, #0x24
    // 0x592b78: r0 = AllocateArray()
    //     0x592b78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x592b7c: r16 = "_id"
    //     0x592b7c: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x592b80: StoreField: r0->field_f = r16
    //     0x592b80: stur            w16, [x0, #0xf]
    // 0x592b84: ldur            x1, [fp, #-8]
    // 0x592b88: LoadField: r2 = r1->field_7
    //     0x592b88: ldur            w2, [x1, #7]
    // 0x592b8c: DecompressPointer r2
    //     0x592b8c: add             x2, x2, HEAP, lsl #32
    // 0x592b90: StoreField: r0->field_13 = r2
    //     0x592b90: stur            w2, [x0, #0x13]
    // 0x592b94: r16 = "title"
    //     0x592b94: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x592b98: ArrayStore: r0[0] = r16  ; List_4
    //     0x592b98: stur            w16, [x0, #0x17]
    // 0x592b9c: LoadField: r2 = r1->field_b
    //     0x592b9c: ldur            w2, [x1, #0xb]
    // 0x592ba0: DecompressPointer r2
    //     0x592ba0: add             x2, x2, HEAP, lsl #32
    // 0x592ba4: StoreField: r0->field_1b = r2
    //     0x592ba4: stur            w2, [x0, #0x1b]
    // 0x592ba8: r16 = "message"
    //     0x592ba8: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x592bac: StoreField: r0->field_1f = r16
    //     0x592bac: stur            w16, [x0, #0x1f]
    // 0x592bb0: LoadField: r2 = r1->field_f
    //     0x592bb0: ldur            w2, [x1, #0xf]
    // 0x592bb4: DecompressPointer r2
    //     0x592bb4: add             x2, x2, HEAP, lsl #32
    // 0x592bb8: StoreField: r0->field_23 = r2
    //     0x592bb8: stur            w2, [x0, #0x23]
    // 0x592bbc: r16 = "imageUrl"
    //     0x592bbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8b8] "imageUrl"
    //     0x592bc0: ldr             x16, [x16, #0x8b8]
    // 0x592bc4: StoreField: r0->field_27 = r16
    //     0x592bc4: stur            w16, [x0, #0x27]
    // 0x592bc8: LoadField: r2 = r1->field_13
    //     0x592bc8: ldur            w2, [x1, #0x13]
    // 0x592bcc: DecompressPointer r2
    //     0x592bcc: add             x2, x2, HEAP, lsl #32
    // 0x592bd0: StoreField: r0->field_2b = r2
    //     0x592bd0: stur            w2, [x0, #0x2b]
    // 0x592bd4: r16 = "type"
    //     0x592bd4: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x592bd8: StoreField: r0->field_2f = r16
    //     0x592bd8: stur            w16, [x0, #0x2f]
    // 0x592bdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x592bdc: ldur            w2, [x1, #0x17]
    // 0x592be0: DecompressPointer r2
    //     0x592be0: add             x2, x2, HEAP, lsl #32
    // 0x592be4: StoreField: r0->field_33 = r2
    //     0x592be4: stur            w2, [x0, #0x33]
    // 0x592be8: r16 = "actionLink"
    //     0x592be8: add             x16, PP, #8, lsl #12  ; [pp+0x84f8] "actionLink"
    //     0x592bec: ldr             x16, [x16, #0x4f8]
    // 0x592bf0: StoreField: r0->field_37 = r16
    //     0x592bf0: stur            w16, [x0, #0x37]
    // 0x592bf4: LoadField: r2 = r1->field_1b
    //     0x592bf4: ldur            w2, [x1, #0x1b]
    // 0x592bf8: DecompressPointer r2
    //     0x592bf8: add             x2, x2, HEAP, lsl #32
    // 0x592bfc: StoreField: r0->field_3b = r2
    //     0x592bfc: stur            w2, [x0, #0x3b]
    // 0x592c00: r16 = "createdAt"
    //     0x592c00: ldr             x16, [PP, #0x6bd8]  ; [pp+0x6bd8] "createdAt"
    // 0x592c04: StoreField: r0->field_3f = r16
    //     0x592c04: stur            w16, [x0, #0x3f]
    // 0x592c08: LoadField: r2 = r1->field_1f
    //     0x592c08: ldur            w2, [x1, #0x1f]
    // 0x592c0c: DecompressPointer r2
    //     0x592c0c: add             x2, x2, HEAP, lsl #32
    // 0x592c10: StoreField: r0->field_43 = r2
    //     0x592c10: stur            w2, [x0, #0x43]
    // 0x592c14: r16 = "isRead"
    //     0x592c14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27230] "isRead"
    //     0x592c18: ldr             x16, [x16, #0x230]
    // 0x592c1c: StoreField: r0->field_47 = r16
    //     0x592c1c: stur            w16, [x0, #0x47]
    // 0x592c20: LoadField: r2 = r1->field_23
    //     0x592c20: ldur            w2, [x1, #0x23]
    // 0x592c24: DecompressPointer r2
    //     0x592c24: add             x2, x2, HEAP, lsl #32
    // 0x592c28: StoreField: r0->field_4b = r2
    //     0x592c28: stur            w2, [x0, #0x4b]
    // 0x592c2c: r16 = "readAt"
    //     0x592c2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27248] "readAt"
    //     0x592c30: ldr             x16, [x16, #0x248]
    // 0x592c34: StoreField: r0->field_4f = r16
    //     0x592c34: stur            w16, [x0, #0x4f]
    // 0x592c38: LoadField: r2 = r1->field_27
    //     0x592c38: ldur            w2, [x1, #0x27]
    // 0x592c3c: DecompressPointer r2
    //     0x592c3c: add             x2, x2, HEAP, lsl #32
    // 0x592c40: StoreField: r0->field_53 = r2
    //     0x592c40: stur            w2, [x0, #0x53]
    // 0x592c44: r16 = <String, dynamic>
    //     0x592c44: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x592c48: stp             x0, x16, [SP]
    // 0x592c4c: r0 = Map._fromLiteral()
    //     0x592c4c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x592c50: LeaveFrame
    //     0x592c50: mov             SP, fp
    //     0x592c54: ldp             fp, lr, [SP], #0x10
    // 0x592c58: ret
    //     0x592c58: ret             
    // 0x592c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592c5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592c60: b               #0x592b70
  }
  factory _ GetAllNotificationsData.fromJson(/* No info */) {
    // ** addr: 0x896eac, size: 0x3c0
    // 0x896eac: EnterFrame
    //     0x896eac: stp             fp, lr, [SP, #-0x10]!
    //     0x896eb0: mov             fp, SP
    // 0x896eb4: AllocStack(0x48)
    //     0x896eb4: sub             SP, SP, #0x48
    // 0x896eb8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x896eb8: mov             x3, x2
    //     0x896ebc: stur            x2, [fp, #-8]
    // 0x896ec0: CheckStackOverflow
    //     0x896ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896ec4: cmp             SP, x16
    //     0x896ec8: b.ls            #0x897264
    // 0x896ecc: r0 = LoadClassIdInstr(r3)
    //     0x896ecc: ldur            x0, [x3, #-1]
    //     0x896ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x896ed4: mov             x1, x3
    // 0x896ed8: r2 = "_id"
    //     0x896ed8: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x896edc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896edc: add             lr, x0, #0x35e
    //     0x896ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x896ee4: blr             lr
    // 0x896ee8: mov             x3, x0
    // 0x896eec: r2 = Null
    //     0x896eec: mov             x2, NULL
    // 0x896ef0: r1 = Null
    //     0x896ef0: mov             x1, NULL
    // 0x896ef4: stur            x3, [fp, #-0x10]
    // 0x896ef8: r4 = 60
    //     0x896ef8: movz            x4, #0x3c
    // 0x896efc: branchIfSmi(r0, 0x896f08)
    //     0x896efc: tbz             w0, #0, #0x896f08
    // 0x896f00: r4 = LoadClassIdInstr(r0)
    //     0x896f00: ldur            x4, [x0, #-1]
    //     0x896f04: ubfx            x4, x4, #0xc, #0x14
    // 0x896f08: sub             x4, x4, #0x5e
    // 0x896f0c: cmp             x4, #1
    // 0x896f10: b.ls            #0x896f24
    // 0x896f14: r8 = String?
    //     0x896f14: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x896f18: r3 = Null
    //     0x896f18: add             x3, PP, #0x27, lsl #12  ; [pp+0x271c0] Null
    //     0x896f1c: ldr             x3, [x3, #0x1c0]
    // 0x896f20: r0 = String?()
    //     0x896f20: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x896f24: ldur            x3, [fp, #-8]
    // 0x896f28: r0 = LoadClassIdInstr(r3)
    //     0x896f28: ldur            x0, [x3, #-1]
    //     0x896f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x896f30: mov             x1, x3
    // 0x896f34: r2 = "title"
    //     0x896f34: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x896f38: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896f38: add             lr, x0, #0x35e
    //     0x896f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x896f40: blr             lr
    // 0x896f44: mov             x3, x0
    // 0x896f48: r2 = Null
    //     0x896f48: mov             x2, NULL
    // 0x896f4c: r1 = Null
    //     0x896f4c: mov             x1, NULL
    // 0x896f50: stur            x3, [fp, #-0x18]
    // 0x896f54: r4 = 60
    //     0x896f54: movz            x4, #0x3c
    // 0x896f58: branchIfSmi(r0, 0x896f64)
    //     0x896f58: tbz             w0, #0, #0x896f64
    // 0x896f5c: r4 = LoadClassIdInstr(r0)
    //     0x896f5c: ldur            x4, [x0, #-1]
    //     0x896f60: ubfx            x4, x4, #0xc, #0x14
    // 0x896f64: sub             x4, x4, #0x5e
    // 0x896f68: cmp             x4, #1
    // 0x896f6c: b.ls            #0x896f80
    // 0x896f70: r8 = String?
    //     0x896f70: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x896f74: r3 = Null
    //     0x896f74: add             x3, PP, #0x27, lsl #12  ; [pp+0x271d0] Null
    //     0x896f78: ldr             x3, [x3, #0x1d0]
    // 0x896f7c: r0 = String?()
    //     0x896f7c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x896f80: ldur            x3, [fp, #-8]
    // 0x896f84: r0 = LoadClassIdInstr(r3)
    //     0x896f84: ldur            x0, [x3, #-1]
    //     0x896f88: ubfx            x0, x0, #0xc, #0x14
    // 0x896f8c: mov             x1, x3
    // 0x896f90: r2 = "message"
    //     0x896f90: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x896f94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896f94: add             lr, x0, #0x35e
    //     0x896f98: ldr             lr, [x21, lr, lsl #3]
    //     0x896f9c: blr             lr
    // 0x896fa0: mov             x3, x0
    // 0x896fa4: r2 = Null
    //     0x896fa4: mov             x2, NULL
    // 0x896fa8: r1 = Null
    //     0x896fa8: mov             x1, NULL
    // 0x896fac: stur            x3, [fp, #-0x20]
    // 0x896fb0: r4 = 60
    //     0x896fb0: movz            x4, #0x3c
    // 0x896fb4: branchIfSmi(r0, 0x896fc0)
    //     0x896fb4: tbz             w0, #0, #0x896fc0
    // 0x896fb8: r4 = LoadClassIdInstr(r0)
    //     0x896fb8: ldur            x4, [x0, #-1]
    //     0x896fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x896fc0: sub             x4, x4, #0x5e
    // 0x896fc4: cmp             x4, #1
    // 0x896fc8: b.ls            #0x896fdc
    // 0x896fcc: r8 = String?
    //     0x896fcc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x896fd0: r3 = Null
    //     0x896fd0: add             x3, PP, #0x27, lsl #12  ; [pp+0x271e0] Null
    //     0x896fd4: ldr             x3, [x3, #0x1e0]
    // 0x896fd8: r0 = String?()
    //     0x896fd8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x896fdc: ldur            x3, [fp, #-8]
    // 0x896fe0: r0 = LoadClassIdInstr(r3)
    //     0x896fe0: ldur            x0, [x3, #-1]
    //     0x896fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x896fe8: mov             x1, x3
    // 0x896fec: r2 = "imageUrl"
    //     0x896fec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b8] "imageUrl"
    //     0x896ff0: ldr             x2, [x2, #0x8b8]
    // 0x896ff4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896ff4: add             lr, x0, #0x35e
    //     0x896ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x896ffc: blr             lr
    // 0x897000: mov             x3, x0
    // 0x897004: r2 = Null
    //     0x897004: mov             x2, NULL
    // 0x897008: r1 = Null
    //     0x897008: mov             x1, NULL
    // 0x89700c: stur            x3, [fp, #-0x28]
    // 0x897010: r4 = 60
    //     0x897010: movz            x4, #0x3c
    // 0x897014: branchIfSmi(r0, 0x897020)
    //     0x897014: tbz             w0, #0, #0x897020
    // 0x897018: r4 = LoadClassIdInstr(r0)
    //     0x897018: ldur            x4, [x0, #-1]
    //     0x89701c: ubfx            x4, x4, #0xc, #0x14
    // 0x897020: sub             x4, x4, #0x5e
    // 0x897024: cmp             x4, #1
    // 0x897028: b.ls            #0x89703c
    // 0x89702c: r8 = String?
    //     0x89702c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x897030: r3 = Null
    //     0x897030: add             x3, PP, #0x27, lsl #12  ; [pp+0x271f0] Null
    //     0x897034: ldr             x3, [x3, #0x1f0]
    // 0x897038: r0 = String?()
    //     0x897038: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x89703c: ldur            x3, [fp, #-8]
    // 0x897040: r0 = LoadClassIdInstr(r3)
    //     0x897040: ldur            x0, [x3, #-1]
    //     0x897044: ubfx            x0, x0, #0xc, #0x14
    // 0x897048: mov             x1, x3
    // 0x89704c: r2 = "type"
    //     0x89704c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x897050: r0 = GDT[cid_x0 + 0x35e]()
    //     0x897050: add             lr, x0, #0x35e
    //     0x897054: ldr             lr, [x21, lr, lsl #3]
    //     0x897058: blr             lr
    // 0x89705c: mov             x3, x0
    // 0x897060: r2 = Null
    //     0x897060: mov             x2, NULL
    // 0x897064: r1 = Null
    //     0x897064: mov             x1, NULL
    // 0x897068: stur            x3, [fp, #-0x30]
    // 0x89706c: r4 = 60
    //     0x89706c: movz            x4, #0x3c
    // 0x897070: branchIfSmi(r0, 0x89707c)
    //     0x897070: tbz             w0, #0, #0x89707c
    // 0x897074: r4 = LoadClassIdInstr(r0)
    //     0x897074: ldur            x4, [x0, #-1]
    //     0x897078: ubfx            x4, x4, #0xc, #0x14
    // 0x89707c: sub             x4, x4, #0x5e
    // 0x897080: cmp             x4, #1
    // 0x897084: b.ls            #0x897098
    // 0x897088: r8 = String?
    //     0x897088: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x89708c: r3 = Null
    //     0x89708c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27200] Null
    //     0x897090: ldr             x3, [x3, #0x200]
    // 0x897094: r0 = String?()
    //     0x897094: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x897098: ldur            x3, [fp, #-8]
    // 0x89709c: r0 = LoadClassIdInstr(r3)
    //     0x89709c: ldur            x0, [x3, #-1]
    //     0x8970a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8970a4: mov             x1, x3
    // 0x8970a8: r2 = "actionLink"
    //     0x8970a8: add             x2, PP, #8, lsl #12  ; [pp+0x84f8] "actionLink"
    //     0x8970ac: ldr             x2, [x2, #0x4f8]
    // 0x8970b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8970b0: add             lr, x0, #0x35e
    //     0x8970b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8970b8: blr             lr
    // 0x8970bc: mov             x3, x0
    // 0x8970c0: r2 = Null
    //     0x8970c0: mov             x2, NULL
    // 0x8970c4: r1 = Null
    //     0x8970c4: mov             x1, NULL
    // 0x8970c8: stur            x3, [fp, #-0x38]
    // 0x8970cc: r4 = 60
    //     0x8970cc: movz            x4, #0x3c
    // 0x8970d0: branchIfSmi(r0, 0x8970dc)
    //     0x8970d0: tbz             w0, #0, #0x8970dc
    // 0x8970d4: r4 = LoadClassIdInstr(r0)
    //     0x8970d4: ldur            x4, [x0, #-1]
    //     0x8970d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8970dc: sub             x4, x4, #0x5e
    // 0x8970e0: cmp             x4, #1
    // 0x8970e4: b.ls            #0x8970f8
    // 0x8970e8: r8 = String?
    //     0x8970e8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8970ec: r3 = Null
    //     0x8970ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27210] Null
    //     0x8970f0: ldr             x3, [x3, #0x210]
    // 0x8970f4: r0 = String?()
    //     0x8970f4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8970f8: ldur            x3, [fp, #-8]
    // 0x8970fc: r0 = LoadClassIdInstr(r3)
    //     0x8970fc: ldur            x0, [x3, #-1]
    //     0x897100: ubfx            x0, x0, #0xc, #0x14
    // 0x897104: mov             x1, x3
    // 0x897108: r2 = "createdAt"
    //     0x897108: ldr             x2, [PP, #0x6bd8]  ; [pp+0x6bd8] "createdAt"
    // 0x89710c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x89710c: add             lr, x0, #0x35e
    //     0x897110: ldr             lr, [x21, lr, lsl #3]
    //     0x897114: blr             lr
    // 0x897118: mov             x3, x0
    // 0x89711c: r2 = Null
    //     0x89711c: mov             x2, NULL
    // 0x897120: r1 = Null
    //     0x897120: mov             x1, NULL
    // 0x897124: stur            x3, [fp, #-0x40]
    // 0x897128: r4 = 60
    //     0x897128: movz            x4, #0x3c
    // 0x89712c: branchIfSmi(r0, 0x897138)
    //     0x89712c: tbz             w0, #0, #0x897138
    // 0x897130: r4 = LoadClassIdInstr(r0)
    //     0x897130: ldur            x4, [x0, #-1]
    //     0x897134: ubfx            x4, x4, #0xc, #0x14
    // 0x897138: sub             x4, x4, #0x5e
    // 0x89713c: cmp             x4, #1
    // 0x897140: b.ls            #0x897154
    // 0x897144: r8 = String?
    //     0x897144: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x897148: r3 = Null
    //     0x897148: add             x3, PP, #0x27, lsl #12  ; [pp+0x27220] Null
    //     0x89714c: ldr             x3, [x3, #0x220]
    // 0x897150: r0 = String?()
    //     0x897150: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x897154: ldur            x3, [fp, #-8]
    // 0x897158: r0 = LoadClassIdInstr(r3)
    //     0x897158: ldur            x0, [x3, #-1]
    //     0x89715c: ubfx            x0, x0, #0xc, #0x14
    // 0x897160: mov             x1, x3
    // 0x897164: r2 = "isRead"
    //     0x897164: add             x2, PP, #0x27, lsl #12  ; [pp+0x27230] "isRead"
    //     0x897168: ldr             x2, [x2, #0x230]
    // 0x89716c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x89716c: add             lr, x0, #0x35e
    //     0x897170: ldr             lr, [x21, lr, lsl #3]
    //     0x897174: blr             lr
    // 0x897178: mov             x3, x0
    // 0x89717c: r2 = Null
    //     0x89717c: mov             x2, NULL
    // 0x897180: r1 = Null
    //     0x897180: mov             x1, NULL
    // 0x897184: stur            x3, [fp, #-0x48]
    // 0x897188: r4 = 60
    //     0x897188: movz            x4, #0x3c
    // 0x89718c: branchIfSmi(r0, 0x897198)
    //     0x89718c: tbz             w0, #0, #0x897198
    // 0x897190: r4 = LoadClassIdInstr(r0)
    //     0x897190: ldur            x4, [x0, #-1]
    //     0x897194: ubfx            x4, x4, #0xc, #0x14
    // 0x897198: cmp             x4, #0x3f
    // 0x89719c: b.eq            #0x8971b0
    // 0x8971a0: r8 = bool?
    //     0x8971a0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x8971a4: r3 = Null
    //     0x8971a4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27238] Null
    //     0x8971a8: ldr             x3, [x3, #0x238]
    // 0x8971ac: r0 = bool?()
    //     0x8971ac: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x8971b0: ldur            x1, [fp, #-8]
    // 0x8971b4: r0 = LoadClassIdInstr(r1)
    //     0x8971b4: ldur            x0, [x1, #-1]
    //     0x8971b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8971bc: r2 = "readAt"
    //     0x8971bc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27248] "readAt"
    //     0x8971c0: ldr             x2, [x2, #0x248]
    // 0x8971c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8971c4: add             lr, x0, #0x35e
    //     0x8971c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8971cc: blr             lr
    // 0x8971d0: mov             x3, x0
    // 0x8971d4: r2 = Null
    //     0x8971d4: mov             x2, NULL
    // 0x8971d8: r1 = Null
    //     0x8971d8: mov             x1, NULL
    // 0x8971dc: stur            x3, [fp, #-8]
    // 0x8971e0: r4 = 60
    //     0x8971e0: movz            x4, #0x3c
    // 0x8971e4: branchIfSmi(r0, 0x8971f0)
    //     0x8971e4: tbz             w0, #0, #0x8971f0
    // 0x8971e8: r4 = LoadClassIdInstr(r0)
    //     0x8971e8: ldur            x4, [x0, #-1]
    //     0x8971ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8971f0: sub             x4, x4, #0x5e
    // 0x8971f4: cmp             x4, #1
    // 0x8971f8: b.ls            #0x89720c
    // 0x8971fc: r8 = String?
    //     0x8971fc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x897200: r3 = Null
    //     0x897200: add             x3, PP, #0x27, lsl #12  ; [pp+0x27250] Null
    //     0x897204: ldr             x3, [x3, #0x250]
    // 0x897208: r0 = String?()
    //     0x897208: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x89720c: r0 = GetAllNotificationsData()
    //     0x89720c: bl              #0x89726c  ; AllocateGetAllNotificationsDataStub -> GetAllNotificationsData (size=0x2c)
    // 0x897210: ldur            x1, [fp, #-0x10]
    // 0x897214: StoreField: r0->field_7 = r1
    //     0x897214: stur            w1, [x0, #7]
    // 0x897218: ldur            x1, [fp, #-0x18]
    // 0x89721c: StoreField: r0->field_b = r1
    //     0x89721c: stur            w1, [x0, #0xb]
    // 0x897220: ldur            x1, [fp, #-0x20]
    // 0x897224: StoreField: r0->field_f = r1
    //     0x897224: stur            w1, [x0, #0xf]
    // 0x897228: ldur            x1, [fp, #-0x28]
    // 0x89722c: StoreField: r0->field_13 = r1
    //     0x89722c: stur            w1, [x0, #0x13]
    // 0x897230: ldur            x1, [fp, #-0x30]
    // 0x897234: ArrayStore: r0[0] = r1  ; List_4
    //     0x897234: stur            w1, [x0, #0x17]
    // 0x897238: ldur            x1, [fp, #-0x38]
    // 0x89723c: StoreField: r0->field_1b = r1
    //     0x89723c: stur            w1, [x0, #0x1b]
    // 0x897240: ldur            x1, [fp, #-0x40]
    // 0x897244: StoreField: r0->field_1f = r1
    //     0x897244: stur            w1, [x0, #0x1f]
    // 0x897248: ldur            x1, [fp, #-0x48]
    // 0x89724c: StoreField: r0->field_23 = r1
    //     0x89724c: stur            w1, [x0, #0x23]
    // 0x897250: ldur            x1, [fp, #-8]
    // 0x897254: StoreField: r0->field_27 = r1
    //     0x897254: stur            w1, [x0, #0x27]
    // 0x897258: LeaveFrame
    //     0x897258: mov             SP, fp
    //     0x89725c: ldp             fp, lr, [SP], #0x10
    // 0x897260: ret
    //     0x897260: ret             
    // 0x897264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897268: b               #0x896ecc
  }
}

// class id: 711, size: 0x14, field offset: 0x8
class GetAllNotificationsModel extends Object {

  factory _ GetAllNotificationsModel.fromJson(/* No info */) {
    // ** addr: 0x8969e4, size: 0x304
    // 0x8969e4: EnterFrame
    //     0x8969e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8969e8: mov             fp, SP
    // 0x8969ec: AllocStack(0x28)
    //     0x8969ec: sub             SP, SP, #0x28
    // 0x8969f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8969f0: mov             x3, x2
    //     0x8969f4: stur            x2, [fp, #-8]
    // 0x8969f8: CheckStackOverflow
    //     0x8969f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8969fc: cmp             SP, x16
    //     0x896a00: b.ls            #0x896ce0
    // 0x896a04: r0 = LoadClassIdInstr(r3)
    //     0x896a04: ldur            x0, [x3, #-1]
    //     0x896a08: ubfx            x0, x0, #0xc, #0x14
    // 0x896a0c: mov             x1, x3
    // 0x896a10: r2 = "statusCode"
    //     0x896a10: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x896a14: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896a14: add             lr, x0, #0x35e
    //     0x896a18: ldr             lr, [x21, lr, lsl #3]
    //     0x896a1c: blr             lr
    // 0x896a20: mov             x3, x0
    // 0x896a24: r2 = Null
    //     0x896a24: mov             x2, NULL
    // 0x896a28: r1 = Null
    //     0x896a28: mov             x1, NULL
    // 0x896a2c: stur            x3, [fp, #-0x10]
    // 0x896a30: branchIfSmi(r0, 0x896a58)
    //     0x896a30: tbz             w0, #0, #0x896a58
    // 0x896a34: r4 = LoadClassIdInstr(r0)
    //     0x896a34: ldur            x4, [x0, #-1]
    //     0x896a38: ubfx            x4, x4, #0xc, #0x14
    // 0x896a3c: sub             x4, x4, #0x3c
    // 0x896a40: cmp             x4, #1
    // 0x896a44: b.ls            #0x896a58
    // 0x896a48: r8 = int?
    //     0x896a48: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x896a4c: r3 = Null
    //     0x896a4c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27138] Null
    //     0x896a50: ldr             x3, [x3, #0x138]
    // 0x896a54: r0 = int?()
    //     0x896a54: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x896a58: ldur            x3, [fp, #-8]
    // 0x896a5c: r0 = LoadClassIdInstr(r3)
    //     0x896a5c: ldur            x0, [x3, #-1]
    //     0x896a60: ubfx            x0, x0, #0xc, #0x14
    // 0x896a64: mov             x1, x3
    // 0x896a68: r2 = "message"
    //     0x896a68: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x896a6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896a6c: add             lr, x0, #0x35e
    //     0x896a70: ldr             lr, [x21, lr, lsl #3]
    //     0x896a74: blr             lr
    // 0x896a78: mov             x3, x0
    // 0x896a7c: r2 = Null
    //     0x896a7c: mov             x2, NULL
    // 0x896a80: r1 = Null
    //     0x896a80: mov             x1, NULL
    // 0x896a84: stur            x3, [fp, #-0x18]
    // 0x896a88: r4 = 60
    //     0x896a88: movz            x4, #0x3c
    // 0x896a8c: branchIfSmi(r0, 0x896a98)
    //     0x896a8c: tbz             w0, #0, #0x896a98
    // 0x896a90: r4 = LoadClassIdInstr(r0)
    //     0x896a90: ldur            x4, [x0, #-1]
    //     0x896a94: ubfx            x4, x4, #0xc, #0x14
    // 0x896a98: sub             x4, x4, #0x5e
    // 0x896a9c: cmp             x4, #1
    // 0x896aa0: b.ls            #0x896ab4
    // 0x896aa4: r8 = String?
    //     0x896aa4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x896aa8: r3 = Null
    //     0x896aa8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27148] Null
    //     0x896aac: ldr             x3, [x3, #0x148]
    // 0x896ab0: r0 = String?()
    //     0x896ab0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x896ab4: ldur            x3, [fp, #-8]
    // 0x896ab8: r0 = LoadClassIdInstr(r3)
    //     0x896ab8: ldur            x0, [x3, #-1]
    //     0x896abc: ubfx            x0, x0, #0xc, #0x14
    // 0x896ac0: mov             x1, x3
    // 0x896ac4: r2 = "data"
    //     0x896ac4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x896ac8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896ac8: add             lr, x0, #0x35e
    //     0x896acc: ldr             lr, [x21, lr, lsl #3]
    //     0x896ad0: blr             lr
    // 0x896ad4: cmp             w0, NULL
    // 0x896ad8: b.ne            #0x896af4
    // 0x896adc: r1 = <GetAllNotificationsData>
    //     0x896adc: add             x1, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <GetAllNotificationsData>
    //     0x896ae0: ldr             x1, [x1, #0x470]
    // 0x896ae4: r2 = 0
    //     0x896ae4: movz            x2, #0
    // 0x896ae8: r0 = _GrowableList()
    //     0x896ae8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x896aec: mov             x2, x0
    // 0x896af0: b               #0x896cac
    // 0x896af4: ldur            x3, [fp, #-8]
    // 0x896af8: r0 = LoadClassIdInstr(r3)
    //     0x896af8: ldur            x0, [x3, #-1]
    //     0x896afc: ubfx            x0, x0, #0xc, #0x14
    // 0x896b00: mov             x1, x3
    // 0x896b04: r2 = "data"
    //     0x896b04: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x896b08: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896b08: add             lr, x0, #0x35e
    //     0x896b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x896b10: blr             lr
    // 0x896b14: r2 = Null
    //     0x896b14: mov             x2, NULL
    // 0x896b18: r1 = Null
    //     0x896b18: mov             x1, NULL
    // 0x896b1c: cmp             w0, NULL
    // 0x896b20: b.eq            #0x896bc4
    // 0x896b24: branchIfSmi(r0, 0x896bc4)
    //     0x896b24: tbz             w0, #0, #0x896bc4
    // 0x896b28: r3 = LoadClassIdInstr(r0)
    //     0x896b28: ldur            x3, [x0, #-1]
    //     0x896b2c: ubfx            x3, x3, #0xc, #0x14
    // 0x896b30: r17 = 6336
    //     0x896b30: movz            x17, #0x18c0
    // 0x896b34: cmp             x3, x17
    // 0x896b38: b.eq            #0x896bcc
    // 0x896b3c: sub             x3, x3, #0x5a
    // 0x896b40: cmp             x3, #2
    // 0x896b44: b.ls            #0x896bcc
    // 0x896b48: r4 = LoadClassIdInstr(r0)
    //     0x896b48: ldur            x4, [x0, #-1]
    //     0x896b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x896b50: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x896b54: ldr             x3, [x3, #0x18]
    // 0x896b58: ldr             x3, [x3, x4, lsl #3]
    // 0x896b5c: LoadField: r3 = r3->field_2b
    //     0x896b5c: ldur            w3, [x3, #0x2b]
    // 0x896b60: DecompressPointer r3
    //     0x896b60: add             x3, x3, HEAP, lsl #32
    // 0x896b64: cmp             w3, NULL
    // 0x896b68: b.eq            #0x896bc4
    // 0x896b6c: LoadField: r3 = r3->field_f
    //     0x896b6c: ldur            w3, [x3, #0xf]
    // 0x896b70: lsr             x3, x3, #3
    // 0x896b74: r17 = 6336
    //     0x896b74: movz            x17, #0x18c0
    // 0x896b78: cmp             x3, x17
    // 0x896b7c: b.eq            #0x896bcc
    // 0x896b80: r3 = SubtypeTestCache
    //     0x896b80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27158] SubtypeTestCache
    //     0x896b84: ldr             x3, [x3, #0x158]
    // 0x896b88: r30 = Subtype1TestCacheStub
    //     0x896b88: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x896b8c: LoadField: r30 = r30->field_7
    //     0x896b8c: ldur            lr, [lr, #7]
    // 0x896b90: blr             lr
    // 0x896b94: cmp             w7, NULL
    // 0x896b98: b.eq            #0x896ba4
    // 0x896b9c: tbnz            w7, #4, #0x896bc4
    // 0x896ba0: b               #0x896bcc
    // 0x896ba4: r8 = List
    //     0x896ba4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27160] Type: List
    //     0x896ba8: ldr             x8, [x8, #0x160]
    // 0x896bac: r3 = SubtypeTestCache
    //     0x896bac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27168] SubtypeTestCache
    //     0x896bb0: ldr             x3, [x3, #0x168]
    // 0x896bb4: r30 = InstanceOfStub
    //     0x896bb4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x896bb8: LoadField: r30 = r30->field_7
    //     0x896bb8: ldur            lr, [lr, #7]
    // 0x896bbc: blr             lr
    // 0x896bc0: b               #0x896bd0
    // 0x896bc4: r0 = false
    //     0x896bc4: add             x0, NULL, #0x30  ; false
    // 0x896bc8: b               #0x896bd0
    // 0x896bcc: r0 = true
    //     0x896bcc: add             x0, NULL, #0x20  ; true
    // 0x896bd0: tbnz            w0, #4, #0x896bf4
    // 0x896bd4: ldur            x1, [fp, #-8]
    // 0x896bd8: r0 = LoadClassIdInstr(r1)
    //     0x896bd8: ldur            x0, [x1, #-1]
    //     0x896bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x896be0: r2 = "data"
    //     0x896be0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x896be4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896be4: add             lr, x0, #0x35e
    //     0x896be8: ldr             lr, [x21, lr, lsl #3]
    //     0x896bec: blr             lr
    // 0x896bf0: b               #0x896c30
    // 0x896bf4: ldur            x1, [fp, #-8]
    // 0x896bf8: r0 = LoadClassIdInstr(r1)
    //     0x896bf8: ldur            x0, [x1, #-1]
    //     0x896bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x896c00: r2 = "data"
    //     0x896c00: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x896c04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x896c04: add             lr, x0, #0x35e
    //     0x896c08: ldr             lr, [x21, lr, lsl #3]
    //     0x896c0c: blr             lr
    // 0x896c10: r16 = "items"
    //     0x896c10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27170] "items"
    //     0x896c14: ldr             x16, [x16, #0x170]
    // 0x896c18: stp             x16, x0, [SP]
    // 0x896c1c: r4 = 0
    //     0x896c1c: movz            x4, #0
    // 0x896c20: ldr             x0, [SP, #8]
    // 0x896c24: r30 = 2369602665464
    //     0x896c24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27178] IMM: 0x227b7533bf8
    //     0x896c28: ldp             lr, x5, [x16, #0x178]
    // 0x896c2c: blr             lr
    // 0x896c30: cmp             w0, NULL
    // 0x896c34: b.ne            #0x896c44
    // 0x896c38: r1 = Null
    //     0x896c38: mov             x1, NULL
    // 0x896c3c: r2 = 0
    //     0x896c3c: movz            x2, #0
    // 0x896c40: r0 = _GrowableList()
    //     0x896c40: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x896c44: stur            x0, [fp, #-8]
    // 0x896c48: r1 = Function '<anonymous closure>': static.
    //     0x896c48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27188] AnonymousClosure: static (0x896e5c), in [package:showmates/features/booking/models/src/remote/response/get_all_notifications_response.dart] GetAllNotificationsModel::GetAllNotificationsModel.fromJson (0x8969e4)
    //     0x896c4c: ldr             x1, [x1, #0x188]
    // 0x896c50: r2 = Null
    //     0x896c50: mov             x2, NULL
    // 0x896c54: r0 = AllocateClosure()
    //     0x896c54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x896c58: ldur            x16, [fp, #-8]
    // 0x896c5c: stp             x0, x16, [SP]
    // 0x896c60: r4 = 0
    //     0x896c60: movz            x4, #0
    // 0x896c64: ldr             x0, [SP, #8]
    // 0x896c68: r30 = 2369602665464
    //     0x896c68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27190] IMM: 0x227b7533bf8
    //     0x896c6c: ldp             lr, x5, [x16, #0x190]
    // 0x896c70: blr             lr
    // 0x896c74: mov             x3, x0
    // 0x896c78: r2 = Null
    //     0x896c78: mov             x2, NULL
    // 0x896c7c: r1 = Null
    //     0x896c7c: mov             x1, NULL
    // 0x896c80: stur            x3, [fp, #-8]
    // 0x896c84: r8 = Iterable
    //     0x896c84: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x896c88: r3 = Null
    //     0x896c88: add             x3, PP, #0x27, lsl #12  ; [pp+0x271a0] Null
    //     0x896c8c: ldr             x3, [x3, #0x1a0]
    // 0x896c90: r0 = Iterable()
    //     0x896c90: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x896c94: ldur            x2, [fp, #-8]
    // 0x896c98: r1 = <GetAllNotificationsData>
    //     0x896c98: add             x1, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <GetAllNotificationsData>
    //     0x896c9c: ldr             x1, [x1, #0x470]
    // 0x896ca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x896ca0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x896ca4: r0 = List.from()
    //     0x896ca4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x896ca8: mov             x2, x0
    // 0x896cac: ldur            x1, [fp, #-0x10]
    // 0x896cb0: ldur            x0, [fp, #-0x18]
    // 0x896cb4: stur            x2, [fp, #-8]
    // 0x896cb8: r0 = GetAllNotificationsModel()
    //     0x896cb8: bl              #0x896e50  ; AllocateGetAllNotificationsModelStub -> GetAllNotificationsModel (size=0x14)
    // 0x896cbc: ldur            x1, [fp, #-0x10]
    // 0x896cc0: StoreField: r0->field_7 = r1
    //     0x896cc0: stur            w1, [x0, #7]
    // 0x896cc4: ldur            x1, [fp, #-0x18]
    // 0x896cc8: StoreField: r0->field_b = r1
    //     0x896cc8: stur            w1, [x0, #0xb]
    // 0x896ccc: ldur            x1, [fp, #-8]
    // 0x896cd0: StoreField: r0->field_f = r1
    //     0x896cd0: stur            w1, [x0, #0xf]
    // 0x896cd4: LeaveFrame
    //     0x896cd4: mov             SP, fp
    //     0x896cd8: ldp             fp, lr, [SP], #0x10
    // 0x896cdc: ret
    //     0x896cdc: ret             
    // 0x896ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896ce4: b               #0x896a04
  }
  Map<String, dynamic> toJson(GetAllNotificationsModel) {
    // ** addr: 0x896d00, size: 0x48
    // 0x896d00: EnterFrame
    //     0x896d00: stp             fp, lr, [SP, #-0x10]!
    //     0x896d04: mov             fp, SP
    // 0x896d08: CheckStackOverflow
    //     0x896d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896d0c: cmp             SP, x16
    //     0x896d10: b.ls            #0x896d28
    // 0x896d14: ldr             x1, [fp, #0x10]
    // 0x896d18: r0 = toJson()
    //     0x896d18: bl              #0x896d30  ; [package:showmates/features/booking/models/src/remote/response/get_all_notifications_response.dart] GetAllNotificationsModel::toJson
    // 0x896d1c: LeaveFrame
    //     0x896d1c: mov             SP, fp
    //     0x896d20: ldp             fp, lr, [SP], #0x10
    // 0x896d24: ret
    //     0x896d24: ret             
    // 0x896d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896d28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896d2c: b               #0x896d14
  }
  Map<String, dynamic> toJson(GetAllNotificationsModel) {
    // ** addr: 0x896d30, size: 0xf0
    // 0x896d30: EnterFrame
    //     0x896d30: stp             fp, lr, [SP, #-0x10]!
    //     0x896d34: mov             fp, SP
    // 0x896d38: AllocStack(0x30)
    //     0x896d38: sub             SP, SP, #0x30
    // 0x896d3c: SetupParameters(GetAllNotificationsModel this /* r1 => r0, fp-0x8 */)
    //     0x896d3c: mov             x0, x1
    //     0x896d40: stur            x1, [fp, #-8]
    // 0x896d44: CheckStackOverflow
    //     0x896d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896d48: cmp             SP, x16
    //     0x896d4c: b.ls            #0x896e18
    // 0x896d50: r1 = Null
    //     0x896d50: mov             x1, NULL
    // 0x896d54: r2 = 12
    //     0x896d54: movz            x2, #0xc
    // 0x896d58: r0 = AllocateArray()
    //     0x896d58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x896d5c: stur            x0, [fp, #-0x18]
    // 0x896d60: r16 = "statusCode"
    //     0x896d60: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x896d64: StoreField: r0->field_f = r16
    //     0x896d64: stur            w16, [x0, #0xf]
    // 0x896d68: ldur            x1, [fp, #-8]
    // 0x896d6c: LoadField: r2 = r1->field_7
    //     0x896d6c: ldur            w2, [x1, #7]
    // 0x896d70: DecompressPointer r2
    //     0x896d70: add             x2, x2, HEAP, lsl #32
    // 0x896d74: StoreField: r0->field_13 = r2
    //     0x896d74: stur            w2, [x0, #0x13]
    // 0x896d78: r16 = "message"
    //     0x896d78: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x896d7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x896d7c: stur            w16, [x0, #0x17]
    // 0x896d80: LoadField: r2 = r1->field_b
    //     0x896d80: ldur            w2, [x1, #0xb]
    // 0x896d84: DecompressPointer r2
    //     0x896d84: add             x2, x2, HEAP, lsl #32
    // 0x896d88: StoreField: r0->field_1b = r2
    //     0x896d88: stur            w2, [x0, #0x1b]
    // 0x896d8c: r16 = "data"
    //     0x896d8c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x896d90: StoreField: r0->field_1f = r16
    //     0x896d90: stur            w16, [x0, #0x1f]
    // 0x896d94: LoadField: r3 = r1->field_f
    //     0x896d94: ldur            w3, [x1, #0xf]
    // 0x896d98: DecompressPointer r3
    //     0x896d98: add             x3, x3, HEAP, lsl #32
    // 0x896d9c: stur            x3, [fp, #-0x10]
    // 0x896da0: r1 = Function '<anonymous closure>':.
    //     0x896da0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab10] AnonymousClosure: (0x896e20), in [package:showmates/features/booking/models/src/remote/response/get_all_notifications_response.dart] GetAllNotificationsModel::toJson (0x896d30)
    //     0x896da4: ldr             x1, [x1, #0xb10]
    // 0x896da8: r2 = Null
    //     0x896da8: mov             x2, NULL
    // 0x896dac: r0 = AllocateClosure()
    //     0x896dac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x896db0: ldur            x16, [fp, #-0x10]
    // 0x896db4: stp             x16, NULL, [SP, #8]
    // 0x896db8: str             x0, [SP]
    // 0x896dbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x896dbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x896dc0: r0 = map()
    //     0x896dc0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x896dc4: mov             x2, x0
    // 0x896dc8: r1 = Null
    //     0x896dc8: mov             x1, NULL
    // 0x896dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x896dcc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x896dd0: r0 = List.from()
    //     0x896dd0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x896dd4: ldur            x1, [fp, #-0x18]
    // 0x896dd8: ArrayStore: r1[5] = r0  ; List_4
    //     0x896dd8: add             x25, x1, #0x23
    //     0x896ddc: str             w0, [x25]
    //     0x896de0: tbz             w0, #0, #0x896dfc
    //     0x896de4: ldurb           w16, [x1, #-1]
    //     0x896de8: ldurb           w17, [x0, #-1]
    //     0x896dec: and             x16, x17, x16, lsr #2
    //     0x896df0: tst             x16, HEAP, lsr #32
    //     0x896df4: b.eq            #0x896dfc
    //     0x896df8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x896dfc: r16 = <String, dynamic>
    //     0x896dfc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x896e00: ldur            lr, [fp, #-0x18]
    // 0x896e04: stp             lr, x16, [SP]
    // 0x896e08: r0 = Map._fromLiteral()
    //     0x896e08: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x896e0c: LeaveFrame
    //     0x896e0c: mov             SP, fp
    //     0x896e10: ldp             fp, lr, [SP], #0x10
    // 0x896e14: ret
    //     0x896e14: ret             
    // 0x896e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896e18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896e1c: b               #0x896d50
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, GetAllNotificationsData) {
    // ** addr: 0x896e20, size: 0x30
    // 0x896e20: EnterFrame
    //     0x896e20: stp             fp, lr, [SP, #-0x10]!
    //     0x896e24: mov             fp, SP
    // 0x896e28: CheckStackOverflow
    //     0x896e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896e2c: cmp             SP, x16
    //     0x896e30: b.ls            #0x896e48
    // 0x896e34: ldr             x1, [fp, #0x10]
    // 0x896e38: r0 = toJson()
    //     0x896e38: bl              #0x592b50  ; [package:showmates/features/booking/models/src/remote/response/get_all_notifications_response.dart] GetAllNotificationsData::toJson
    // 0x896e3c: LeaveFrame
    //     0x896e3c: mov             SP, fp
    //     0x896e40: ldp             fp, lr, [SP], #0x10
    // 0x896e44: ret
    //     0x896e44: ret             
    // 0x896e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896e4c: b               #0x896e34
  }
  [closure] static GetAllNotificationsData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x896e5c, size: 0x50
    // 0x896e5c: EnterFrame
    //     0x896e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x896e60: mov             fp, SP
    // 0x896e64: CheckStackOverflow
    //     0x896e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896e68: cmp             SP, x16
    //     0x896e6c: b.ls            #0x896ea4
    // 0x896e70: ldr             x0, [fp, #0x10]
    // 0x896e74: r2 = Null
    //     0x896e74: mov             x2, NULL
    // 0x896e78: r1 = Null
    //     0x896e78: mov             x1, NULL
    // 0x896e7c: r8 = Map<String, dynamic>
    //     0x896e7c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x896e80: r3 = Null
    //     0x896e80: add             x3, PP, #0x27, lsl #12  ; [pp+0x271b0] Null
    //     0x896e84: ldr             x3, [x3, #0x1b0]
    // 0x896e88: r0 = Map<String, dynamic>()
    //     0x896e88: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x896e8c: ldr             x2, [fp, #0x10]
    // 0x896e90: r1 = Null
    //     0x896e90: mov             x1, NULL
    // 0x896e94: r0 = GetAllNotificationsData.fromJson()
    //     0x896e94: bl              #0x896eac  ; [package:showmates/features/booking/models/src/remote/response/get_all_notifications_response.dart] GetAllNotificationsData::GetAllNotificationsData.fromJson
    // 0x896e98: LeaveFrame
    //     0x896e98: mov             SP, fp
    //     0x896e9c: ldp             fp, lr, [SP], #0x10
    // 0x896ea0: ret
    //     0x896ea0: ret             
    // 0x896ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896ea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896ea8: b               #0x896e70
  }
}
