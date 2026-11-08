// lib: , url: package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart

// class id: 1049987, size: 0x8
class :: {
}

// class id: 582, size: 0x3c, field offset: 0x8
class CommonEvent extends Object {

  Map<String, dynamic> toJson(CommonEvent) {
    // ** addr: 0x9afaa4, size: 0x48
    // 0x9afaa4: EnterFrame
    //     0x9afaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afaa8: mov             fp, SP
    // 0x9afaac: CheckStackOverflow
    //     0x9afaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afab0: cmp             SP, x16
    //     0x9afab4: b.ls            #0x9afacc
    // 0x9afab8: ldr             x1, [fp, #0x10]
    // 0x9afabc: r0 = toJson()
    //     0x9afabc: bl              #0x9afad4  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] CommonEvent::toJson
    // 0x9afac0: LeaveFrame
    //     0x9afac0: mov             SP, fp
    //     0x9afac4: ldp             fp, lr, [SP], #0x10
    // 0x9afac8: ret
    //     0x9afac8: ret             
    // 0x9afacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afacc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afad0: b               #0x9afab8
  }
  Map<String, dynamic> toJson(CommonEvent) {
    // ** addr: 0x9afad4, size: 0x15c
    // 0x9afad4: EnterFrame
    //     0x9afad4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afad8: mov             fp, SP
    // 0x9afadc: AllocStack(0x18)
    //     0x9afadc: sub             SP, SP, #0x18
    // 0x9afae0: SetupParameters(CommonEvent this /* r1 => r0, fp-0x8 */)
    //     0x9afae0: mov             x0, x1
    //     0x9afae4: stur            x1, [fp, #-8]
    // 0x9afae8: CheckStackOverflow
    //     0x9afae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afaec: cmp             SP, x16
    //     0x9afaf0: b.ls            #0x9afc28
    // 0x9afaf4: r1 = Null
    //     0x9afaf4: mov             x1, NULL
    // 0x9afaf8: r2 = 52
    //     0x9afaf8: movz            x2, #0x34
    // 0x9afafc: r0 = AllocateArray()
    //     0x9afafc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9afb00: r16 = "id"
    //     0x9afb00: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x9afb04: StoreField: r0->field_f = r16
    //     0x9afb04: stur            w16, [x0, #0xf]
    // 0x9afb08: ldur            x1, [fp, #-8]
    // 0x9afb0c: LoadField: r2 = r1->field_7
    //     0x9afb0c: ldur            w2, [x1, #7]
    // 0x9afb10: DecompressPointer r2
    //     0x9afb10: add             x2, x2, HEAP, lsl #32
    // 0x9afb14: StoreField: r0->field_13 = r2
    //     0x9afb14: stur            w2, [x0, #0x13]
    // 0x9afb18: r16 = "title"
    //     0x9afb18: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x9afb1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9afb1c: stur            w16, [x0, #0x17]
    // 0x9afb20: LoadField: r2 = r1->field_b
    //     0x9afb20: ldur            w2, [x1, #0xb]
    // 0x9afb24: DecompressPointer r2
    //     0x9afb24: add             x2, x2, HEAP, lsl #32
    // 0x9afb28: StoreField: r0->field_1b = r2
    //     0x9afb28: stur            w2, [x0, #0x1b]
    // 0x9afb2c: r16 = "description"
    //     0x9afb2c: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x9afb30: StoreField: r0->field_1f = r16
    //     0x9afb30: stur            w16, [x0, #0x1f]
    // 0x9afb34: LoadField: r2 = r1->field_f
    //     0x9afb34: ldur            w2, [x1, #0xf]
    // 0x9afb38: DecompressPointer r2
    //     0x9afb38: add             x2, x2, HEAP, lsl #32
    // 0x9afb3c: StoreField: r0->field_23 = r2
    //     0x9afb3c: stur            w2, [x0, #0x23]
    // 0x9afb40: r16 = "eventSlug"
    //     0x9afb40: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x9afb44: StoreField: r0->field_27 = r16
    //     0x9afb44: stur            w16, [x0, #0x27]
    // 0x9afb48: LoadField: r2 = r1->field_13
    //     0x9afb48: ldur            w2, [x1, #0x13]
    // 0x9afb4c: DecompressPointer r2
    //     0x9afb4c: add             x2, x2, HEAP, lsl #32
    // 0x9afb50: StoreField: r0->field_2b = r2
    //     0x9afb50: stur            w2, [x0, #0x2b]
    // 0x9afb54: r16 = "eventCode"
    //     0x9afb54: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x9afb58: StoreField: r0->field_2f = r16
    //     0x9afb58: stur            w16, [x0, #0x2f]
    // 0x9afb5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9afb5c: ldur            w2, [x1, #0x17]
    // 0x9afb60: DecompressPointer r2
    //     0x9afb60: add             x2, x2, HEAP, lsl #32
    // 0x9afb64: StoreField: r0->field_33 = r2
    //     0x9afb64: stur            w2, [x0, #0x33]
    // 0x9afb68: r16 = "mobileImage"
    //     0x9afb68: ldr             x16, [PP, #0x7f28]  ; [pp+0x7f28] "mobileImage"
    // 0x9afb6c: StoreField: r0->field_37 = r16
    //     0x9afb6c: stur            w16, [x0, #0x37]
    // 0x9afb70: LoadField: r2 = r1->field_1b
    //     0x9afb70: ldur            w2, [x1, #0x1b]
    // 0x9afb74: DecompressPointer r2
    //     0x9afb74: add             x2, x2, HEAP, lsl #32
    // 0x9afb78: StoreField: r0->field_3b = r2
    //     0x9afb78: stur            w2, [x0, #0x3b]
    // 0x9afb7c: r16 = "category"
    //     0x9afb7c: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x9afb80: StoreField: r0->field_3f = r16
    //     0x9afb80: stur            w16, [x0, #0x3f]
    // 0x9afb84: LoadField: r2 = r1->field_1f
    //     0x9afb84: ldur            w2, [x1, #0x1f]
    // 0x9afb88: DecompressPointer r2
    //     0x9afb88: add             x2, x2, HEAP, lsl #32
    // 0x9afb8c: StoreField: r0->field_43 = r2
    //     0x9afb8c: stur            w2, [x0, #0x43]
    // 0x9afb90: r16 = "date"
    //     0x9afb90: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x9afb94: StoreField: r0->field_47 = r16
    //     0x9afb94: stur            w16, [x0, #0x47]
    // 0x9afb98: LoadField: r2 = r1->field_23
    //     0x9afb98: ldur            w2, [x1, #0x23]
    // 0x9afb9c: DecompressPointer r2
    //     0x9afb9c: add             x2, x2, HEAP, lsl #32
    // 0x9afba0: StoreField: r0->field_4b = r2
    //     0x9afba0: stur            w2, [x0, #0x4b]
    // 0x9afba4: r16 = "price"
    //     0x9afba4: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x9afba8: StoreField: r0->field_4f = r16
    //     0x9afba8: stur            w16, [x0, #0x4f]
    // 0x9afbac: LoadField: r2 = r1->field_27
    //     0x9afbac: ldur            w2, [x1, #0x27]
    // 0x9afbb0: DecompressPointer r2
    //     0x9afbb0: add             x2, x2, HEAP, lsl #32
    // 0x9afbb4: StoreField: r0->field_53 = r2
    //     0x9afbb4: stur            w2, [x0, #0x53]
    // 0x9afbb8: r16 = "venueName"
    //     0x9afbb8: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x9afbbc: StoreField: r0->field_57 = r16
    //     0x9afbbc: stur            w16, [x0, #0x57]
    // 0x9afbc0: LoadField: r2 = r1->field_2b
    //     0x9afbc0: ldur            w2, [x1, #0x2b]
    // 0x9afbc4: DecompressPointer r2
    //     0x9afbc4: add             x2, x2, HEAP, lsl #32
    // 0x9afbc8: StoreField: r0->field_5b = r2
    //     0x9afbc8: stur            w2, [x0, #0x5b]
    // 0x9afbcc: r16 = "city"
    //     0x9afbcc: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x9afbd0: StoreField: r0->field_5f = r16
    //     0x9afbd0: stur            w16, [x0, #0x5f]
    // 0x9afbd4: LoadField: r2 = r1->field_2f
    //     0x9afbd4: ldur            w2, [x1, #0x2f]
    // 0x9afbd8: DecompressPointer r2
    //     0x9afbd8: add             x2, x2, HEAP, lsl #32
    // 0x9afbdc: StoreField: r0->field_63 = r2
    //     0x9afbdc: stur            w2, [x0, #0x63]
    // 0x9afbe0: r16 = "bookingFlow"
    //     0x9afbe0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "bookingFlow"
    //     0x9afbe4: ldr             x16, [x16, #0x950]
    // 0x9afbe8: StoreField: r0->field_67 = r16
    //     0x9afbe8: stur            w16, [x0, #0x67]
    // 0x9afbec: LoadField: r2 = r1->field_33
    //     0x9afbec: ldur            w2, [x1, #0x33]
    // 0x9afbf0: DecompressPointer r2
    //     0x9afbf0: add             x2, x2, HEAP, lsl #32
    // 0x9afbf4: StoreField: r0->field_6b = r2
    //     0x9afbf4: stur            w2, [x0, #0x6b]
    // 0x9afbf8: r16 = "bookingStatus"
    //     0x9afbf8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "bookingStatus"
    //     0x9afbfc: ldr             x16, [x16, #0xc48]
    // 0x9afc00: StoreField: r0->field_6f = r16
    //     0x9afc00: stur            w16, [x0, #0x6f]
    // 0x9afc04: LoadField: r2 = r1->field_37
    //     0x9afc04: ldur            w2, [x1, #0x37]
    // 0x9afc08: DecompressPointer r2
    //     0x9afc08: add             x2, x2, HEAP, lsl #32
    // 0x9afc0c: StoreField: r0->field_73 = r2
    //     0x9afc0c: stur            w2, [x0, #0x73]
    // 0x9afc10: r16 = <String, dynamic>
    //     0x9afc10: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9afc14: stp             x0, x16, [SP]
    // 0x9afc18: r0 = Map._fromLiteral()
    //     0x9afc18: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9afc1c: LeaveFrame
    //     0x9afc1c: mov             SP, fp
    //     0x9afc20: ldp             fp, lr, [SP], #0x10
    // 0x9afc24: ret
    //     0x9afc24: ret             
    // 0x9afc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afc28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afc2c: b               #0x9afaf4
  }
  factory _ CommonEvent.fromJson(/* No info */) {
    // ** addr: 0x9b1b48, size: 0x870
    // 0x9b1b48: EnterFrame
    //     0x9b1b48: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1b4c: mov             fp, SP
    // 0x9b1b50: AllocStack(0x78)
    //     0x9b1b50: sub             SP, SP, #0x78
    // 0x9b1b54: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b1b54: mov             x3, x2
    //     0x9b1b58: stur            x2, [fp, #-8]
    // 0x9b1b5c: CheckStackOverflow
    //     0x9b1b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1b60: cmp             SP, x16
    //     0x9b1b64: b.ls            #0x9b23b0
    // 0x9b1b68: r0 = LoadClassIdInstr(r3)
    //     0x9b1b68: ldur            x0, [x3, #-1]
    //     0x9b1b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1b70: mov             x1, x3
    // 0x9b1b74: r2 = "category"
    //     0x9b1b74: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x9b1b78: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1b78: add             lr, x0, #0x35e
    //     0x9b1b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1b80: blr             lr
    // 0x9b1b84: mov             x3, x0
    // 0x9b1b88: stur            x3, [fp, #-0x10]
    // 0x9b1b8c: r0 = 60
    //     0x9b1b8c: movz            x0, #0x3c
    // 0x9b1b90: branchIfSmi(r3, 0x9b1b9c)
    //     0x9b1b90: tbz             w3, #0, #0x9b1b9c
    // 0x9b1b94: r0 = LoadClassIdInstr(r3)
    //     0x9b1b94: ldur            x0, [x3, #-1]
    //     0x9b1b98: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1b9c: sub             x16, x0, #0x5e
    // 0x9b1ba0: cmp             x16, #1
    // 0x9b1ba4: b.hi            #0x9b1bb0
    // 0x9b1ba8: mov             x4, x3
    // 0x9b1bac: b               #0x9b1c84
    // 0x9b1bb0: mov             x0, x3
    // 0x9b1bb4: r2 = Null
    //     0x9b1bb4: mov             x2, NULL
    // 0x9b1bb8: r1 = Null
    //     0x9b1bb8: mov             x1, NULL
    // 0x9b1bbc: cmp             w0, NULL
    // 0x9b1bc0: b.eq            #0x9b1c0c
    // 0x9b1bc4: branchIfSmi(r0, 0x9b1c0c)
    //     0x9b1bc4: tbz             w0, #0, #0x9b1c0c
    // 0x9b1bc8: r3 = SubtypeTestCache
    //     0x9b1bc8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26860] SubtypeTestCache
    //     0x9b1bcc: ldr             x3, [x3, #0x860]
    // 0x9b1bd0: r30 = Subtype2TestCacheStub
    //     0x9b1bd0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9b1bd4: LoadField: r30 = r30->field_7
    //     0x9b1bd4: ldur            lr, [lr, #7]
    // 0x9b1bd8: blr             lr
    // 0x9b1bdc: cmp             w7, NULL
    // 0x9b1be0: b.eq            #0x9b1bec
    // 0x9b1be4: tbnz            w7, #4, #0x9b1c0c
    // 0x9b1be8: b               #0x9b1c14
    // 0x9b1bec: r8 = Map<String, dynamic>
    //     0x9b1bec: add             x8, PP, #0x26, lsl #12  ; [pp+0x26868] Type: Map<String, dynamic>
    //     0x9b1bf0: ldr             x8, [x8, #0x868]
    // 0x9b1bf4: r3 = SubtypeTestCache
    //     0x9b1bf4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26870] SubtypeTestCache
    //     0x9b1bf8: ldr             x3, [x3, #0x870]
    // 0x9b1bfc: r30 = InstanceOfStub
    //     0x9b1bfc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9b1c00: LoadField: r30 = r30->field_7
    //     0x9b1c00: ldur            lr, [lr, #7]
    // 0x9b1c04: blr             lr
    // 0x9b1c08: b               #0x9b1c18
    // 0x9b1c0c: r0 = false
    //     0x9b1c0c: add             x0, NULL, #0x30  ; false
    // 0x9b1c10: b               #0x9b1c18
    // 0x9b1c14: r0 = true
    //     0x9b1c14: add             x0, NULL, #0x20  ; true
    // 0x9b1c18: tbnz            w0, #4, #0x9b1c7c
    // 0x9b1c1c: ldur            x1, [fp, #-0x10]
    // 0x9b1c20: r0 = LoadClassIdInstr(r1)
    //     0x9b1c20: ldur            x0, [x1, #-1]
    //     0x9b1c24: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1c28: r2 = "name"
    //     0x9b1c28: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x9b1c2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1c2c: add             lr, x0, #0x35e
    //     0x9b1c30: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1c34: blr             lr
    // 0x9b1c38: mov             x3, x0
    // 0x9b1c3c: r2 = Null
    //     0x9b1c3c: mov             x2, NULL
    // 0x9b1c40: r1 = Null
    //     0x9b1c40: mov             x1, NULL
    // 0x9b1c44: stur            x3, [fp, #-0x10]
    // 0x9b1c48: r4 = 60
    //     0x9b1c48: movz            x4, #0x3c
    // 0x9b1c4c: branchIfSmi(r0, 0x9b1c58)
    //     0x9b1c4c: tbz             w0, #0, #0x9b1c58
    // 0x9b1c50: r4 = LoadClassIdInstr(r0)
    //     0x9b1c50: ldur            x4, [x0, #-1]
    //     0x9b1c54: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1c58: sub             x4, x4, #0x5e
    // 0x9b1c5c: cmp             x4, #1
    // 0x9b1c60: b.ls            #0x9b1c74
    // 0x9b1c64: r8 = String?
    //     0x9b1c64: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b1c68: r3 = Null
    //     0x9b1c68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26878] Null
    //     0x9b1c6c: ldr             x3, [x3, #0x878]
    // 0x9b1c70: r0 = String?()
    //     0x9b1c70: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b1c74: ldur            x0, [fp, #-0x10]
    // 0x9b1c78: b               #0x9b1c80
    // 0x9b1c7c: r0 = Null
    //     0x9b1c7c: mov             x0, NULL
    // 0x9b1c80: mov             x4, x0
    // 0x9b1c84: ldur            x3, [fp, #-8]
    // 0x9b1c88: stur            x4, [fp, #-0x10]
    // 0x9b1c8c: r0 = LoadClassIdInstr(r3)
    //     0x9b1c8c: ldur            x0, [x3, #-1]
    //     0x9b1c90: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1c94: mov             x1, x3
    // 0x9b1c98: r2 = "venueName"
    //     0x9b1c98: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x9b1c9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1c9c: add             lr, x0, #0x35e
    //     0x9b1ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1ca4: blr             lr
    // 0x9b1ca8: cmp             w0, NULL
    // 0x9b1cac: b.ne            #0x9b1db0
    // 0x9b1cb0: ldur            x3, [fp, #-8]
    // 0x9b1cb4: r0 = LoadClassIdInstr(r3)
    //     0x9b1cb4: ldur            x0, [x3, #-1]
    //     0x9b1cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1cbc: mov             x1, x3
    // 0x9b1cc0: r2 = "eventDates"
    //     0x9b1cc0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26888] "eventDates"
    //     0x9b1cc4: ldr             x2, [x2, #0x888]
    // 0x9b1cc8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1cc8: add             lr, x0, #0x35e
    //     0x9b1ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1cd0: blr             lr
    // 0x9b1cd4: cmp             w0, NULL
    // 0x9b1cd8: b.ne            #0x9b1ce4
    // 0x9b1cdc: r3 = Null
    //     0x9b1cdc: mov             x3, NULL
    // 0x9b1ce0: b               #0x9b1d6c
    // 0x9b1ce4: r16 = "venueId"
    //     0x9b1ce4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x9b1ce8: ldr             x16, [x16, #0x978]
    // 0x9b1cec: stp             x16, x0, [SP]
    // 0x9b1cf0: r4 = 0
    //     0x9b1cf0: movz            x4, #0
    // 0x9b1cf4: ldr             x0, [SP, #8]
    // 0x9b1cf8: r16 = 2369602665464
    //     0x9b1cf8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26890] IMM: 0x227b7533bf8
    //     0x9b1cfc: add             x16, x16, #0x890
    // 0x9b1d00: ldp             lr, x5, [x16]
    // 0x9b1d04: blr             lr
    // 0x9b1d08: cmp             w0, NULL
    // 0x9b1d0c: b.ne            #0x9b1d18
    // 0x9b1d10: r0 = Null
    //     0x9b1d10: mov             x0, NULL
    // 0x9b1d14: b               #0x9b1d68
    // 0x9b1d18: r16 = "venue"
    //     0x9b1d18: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x9b1d1c: stp             x16, x0, [SP]
    // 0x9b1d20: r4 = 0
    //     0x9b1d20: movz            x4, #0
    // 0x9b1d24: ldr             x0, [SP, #8]
    // 0x9b1d28: r16 = 2369602665464
    //     0x9b1d28: add             x16, PP, #0x26, lsl #12  ; [pp+0x268a0] IMM: 0x227b7533bf8
    //     0x9b1d2c: add             x16, x16, #0x8a0
    // 0x9b1d30: ldp             lr, x5, [x16]
    // 0x9b1d34: blr             lr
    // 0x9b1d38: cmp             w0, NULL
    // 0x9b1d3c: b.ne            #0x9b1d48
    // 0x9b1d40: r0 = Null
    //     0x9b1d40: mov             x0, NULL
    // 0x9b1d44: b               #0x9b1d68
    // 0x9b1d48: r16 = "name"
    //     0x9b1d48: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x9b1d4c: stp             x16, x0, [SP]
    // 0x9b1d50: r4 = 0
    //     0x9b1d50: movz            x4, #0
    // 0x9b1d54: ldr             x0, [SP, #8]
    // 0x9b1d58: r16 = 2369602665464
    //     0x9b1d58: add             x16, PP, #0x26, lsl #12  ; [pp+0x268b0] IMM: 0x227b7533bf8
    //     0x9b1d5c: add             x16, x16, #0x8b0
    // 0x9b1d60: ldp             lr, x5, [x16]
    // 0x9b1d64: blr             lr
    // 0x9b1d68: mov             x3, x0
    // 0x9b1d6c: mov             x0, x3
    // 0x9b1d70: stur            x3, [fp, #-0x18]
    // 0x9b1d74: r2 = Null
    //     0x9b1d74: mov             x2, NULL
    // 0x9b1d78: r1 = Null
    //     0x9b1d78: mov             x1, NULL
    // 0x9b1d7c: r4 = 60
    //     0x9b1d7c: movz            x4, #0x3c
    // 0x9b1d80: branchIfSmi(r0, 0x9b1d8c)
    //     0x9b1d80: tbz             w0, #0, #0x9b1d8c
    // 0x9b1d84: r4 = LoadClassIdInstr(r0)
    //     0x9b1d84: ldur            x4, [x0, #-1]
    //     0x9b1d88: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1d8c: sub             x4, x4, #0x5e
    // 0x9b1d90: cmp             x4, #1
    // 0x9b1d94: b.ls            #0x9b1da8
    // 0x9b1d98: r8 = String?
    //     0x9b1d98: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b1d9c: r3 = Null
    //     0x9b1d9c: add             x3, PP, #0x26, lsl #12  ; [pp+0x268c0] Null
    //     0x9b1da0: ldr             x3, [x3, #0x8c0]
    // 0x9b1da4: r0 = String?()
    //     0x9b1da4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b1da8: ldur            x4, [fp, #-0x18]
    // 0x9b1dac: b               #0x9b1db4
    // 0x9b1db0: mov             x4, x0
    // 0x9b1db4: ldur            x3, [fp, #-8]
    // 0x9b1db8: mov             x0, x4
    // 0x9b1dbc: stur            x4, [fp, #-0x18]
    // 0x9b1dc0: r2 = Null
    //     0x9b1dc0: mov             x2, NULL
    // 0x9b1dc4: r1 = Null
    //     0x9b1dc4: mov             x1, NULL
    // 0x9b1dc8: r4 = 60
    //     0x9b1dc8: movz            x4, #0x3c
    // 0x9b1dcc: branchIfSmi(r0, 0x9b1dd8)
    //     0x9b1dcc: tbz             w0, #0, #0x9b1dd8
    // 0x9b1dd0: r4 = LoadClassIdInstr(r0)
    //     0x9b1dd0: ldur            x4, [x0, #-1]
    //     0x9b1dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1dd8: sub             x4, x4, #0x5e
    // 0x9b1ddc: cmp             x4, #1
    // 0x9b1de0: b.ls            #0x9b1df4
    // 0x9b1de4: r8 = String?
    //     0x9b1de4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b1de8: r3 = Null
    //     0x9b1de8: add             x3, PP, #0x26, lsl #12  ; [pp+0x268d0] Null
    //     0x9b1dec: ldr             x3, [x3, #0x8d0]
    // 0x9b1df0: r0 = String?()
    //     0x9b1df0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b1df4: ldur            x3, [fp, #-8]
    // 0x9b1df8: r0 = LoadClassIdInstr(r3)
    //     0x9b1df8: ldur            x0, [x3, #-1]
    //     0x9b1dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1e00: mov             x1, x3
    // 0x9b1e04: r2 = "mobileImage"
    //     0x9b1e04: ldr             x2, [PP, #0x7f28]  ; [pp+0x7f28] "mobileImage"
    // 0x9b1e08: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1e08: add             lr, x0, #0x35e
    //     0x9b1e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1e10: blr             lr
    // 0x9b1e14: cmp             w0, NULL
    // 0x9b1e18: b.ne            #0x9b1e40
    // 0x9b1e1c: ldur            x3, [fp, #-8]
    // 0x9b1e20: r0 = LoadClassIdInstr(r3)
    //     0x9b1e20: ldur            x0, [x3, #-1]
    //     0x9b1e24: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1e28: mov             x1, x3
    // 0x9b1e2c: r2 = "webImage"
    //     0x9b1e2c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df40] "webImage"
    //     0x9b1e30: ldr             x2, [x2, #0xf40]
    // 0x9b1e34: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1e34: add             lr, x0, #0x35e
    //     0x9b1e38: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1e3c: blr             lr
    // 0x9b1e40: cmp             w0, NULL
    // 0x9b1e44: b.ne            #0x9b1e70
    // 0x9b1e48: ldur            x3, [fp, #-8]
    // 0x9b1e4c: r0 = LoadClassIdInstr(r3)
    //     0x9b1e4c: ldur            x0, [x3, #-1]
    //     0x9b1e50: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1e54: mov             x1, x3
    // 0x9b1e58: r2 = "cardImage"
    //     0x9b1e58: ldr             x2, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x9b1e5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1e5c: add             lr, x0, #0x35e
    //     0x9b1e60: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1e64: blr             lr
    // 0x9b1e68: mov             x4, x0
    // 0x9b1e6c: b               #0x9b1e74
    // 0x9b1e70: mov             x4, x0
    // 0x9b1e74: ldur            x3, [fp, #-8]
    // 0x9b1e78: mov             x0, x4
    // 0x9b1e7c: stur            x4, [fp, #-0x20]
    // 0x9b1e80: r2 = Null
    //     0x9b1e80: mov             x2, NULL
    // 0x9b1e84: r1 = Null
    //     0x9b1e84: mov             x1, NULL
    // 0x9b1e88: r4 = 60
    //     0x9b1e88: movz            x4, #0x3c
    // 0x9b1e8c: branchIfSmi(r0, 0x9b1e98)
    //     0x9b1e8c: tbz             w0, #0, #0x9b1e98
    // 0x9b1e90: r4 = LoadClassIdInstr(r0)
    //     0x9b1e90: ldur            x4, [x0, #-1]
    //     0x9b1e94: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1e98: sub             x4, x4, #0x5e
    // 0x9b1e9c: cmp             x4, #1
    // 0x9b1ea0: b.ls            #0x9b1eb4
    // 0x9b1ea4: r8 = String?
    //     0x9b1ea4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b1ea8: r3 = Null
    //     0x9b1ea8: add             x3, PP, #0x26, lsl #12  ; [pp+0x268e0] Null
    //     0x9b1eac: ldr             x3, [x3, #0x8e0]
    // 0x9b1eb0: r0 = String?()
    //     0x9b1eb0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b1eb4: ldur            x3, [fp, #-8]
    // 0x9b1eb8: r0 = LoadClassIdInstr(r3)
    //     0x9b1eb8: ldur            x0, [x3, #-1]
    //     0x9b1ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1ec0: mov             x1, x3
    // 0x9b1ec4: r2 = "id"
    //     0x9b1ec4: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x9b1ec8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1ec8: add             lr, x0, #0x35e
    //     0x9b1ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1ed0: blr             lr
    // 0x9b1ed4: cmp             w0, NULL
    // 0x9b1ed8: b.ne            #0x9b1f04
    // 0x9b1edc: ldur            x3, [fp, #-8]
    // 0x9b1ee0: r0 = LoadClassIdInstr(r3)
    //     0x9b1ee0: ldur            x0, [x3, #-1]
    //     0x9b1ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1ee8: mov             x1, x3
    // 0x9b1eec: r2 = "_id"
    //     0x9b1eec: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x9b1ef0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1ef0: add             lr, x0, #0x35e
    //     0x9b1ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1ef8: blr             lr
    // 0x9b1efc: mov             x4, x0
    // 0x9b1f00: b               #0x9b1f08
    // 0x9b1f04: mov             x4, x0
    // 0x9b1f08: ldur            x3, [fp, #-8]
    // 0x9b1f0c: mov             x0, x4
    // 0x9b1f10: stur            x4, [fp, #-0x28]
    // 0x9b1f14: r2 = Null
    //     0x9b1f14: mov             x2, NULL
    // 0x9b1f18: r1 = Null
    //     0x9b1f18: mov             x1, NULL
    // 0x9b1f1c: r4 = 60
    //     0x9b1f1c: movz            x4, #0x3c
    // 0x9b1f20: branchIfSmi(r0, 0x9b1f2c)
    //     0x9b1f20: tbz             w0, #0, #0x9b1f2c
    // 0x9b1f24: r4 = LoadClassIdInstr(r0)
    //     0x9b1f24: ldur            x4, [x0, #-1]
    //     0x9b1f28: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1f2c: sub             x4, x4, #0x5e
    // 0x9b1f30: cmp             x4, #1
    // 0x9b1f34: b.ls            #0x9b1f48
    // 0x9b1f38: r8 = String?
    //     0x9b1f38: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b1f3c: r3 = Null
    //     0x9b1f3c: add             x3, PP, #0x26, lsl #12  ; [pp+0x268f0] Null
    //     0x9b1f40: ldr             x3, [x3, #0x8f0]
    // 0x9b1f44: r0 = String?()
    //     0x9b1f44: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b1f48: ldur            x3, [fp, #-8]
    // 0x9b1f4c: r0 = LoadClassIdInstr(r3)
    //     0x9b1f4c: ldur            x0, [x3, #-1]
    //     0x9b1f50: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1f54: mov             x1, x3
    // 0x9b1f58: r2 = "title"
    //     0x9b1f58: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x9b1f5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1f5c: add             lr, x0, #0x35e
    //     0x9b1f60: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1f64: blr             lr
    // 0x9b1f68: mov             x3, x0
    // 0x9b1f6c: r2 = Null
    //     0x9b1f6c: mov             x2, NULL
    // 0x9b1f70: r1 = Null
    //     0x9b1f70: mov             x1, NULL
    // 0x9b1f74: stur            x3, [fp, #-0x30]
    // 0x9b1f78: r4 = 60
    //     0x9b1f78: movz            x4, #0x3c
    // 0x9b1f7c: branchIfSmi(r0, 0x9b1f88)
    //     0x9b1f7c: tbz             w0, #0, #0x9b1f88
    // 0x9b1f80: r4 = LoadClassIdInstr(r0)
    //     0x9b1f80: ldur            x4, [x0, #-1]
    //     0x9b1f84: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1f88: sub             x4, x4, #0x5e
    // 0x9b1f8c: cmp             x4, #1
    // 0x9b1f90: b.ls            #0x9b1fa4
    // 0x9b1f94: r8 = String?
    //     0x9b1f94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b1f98: r3 = Null
    //     0x9b1f98: add             x3, PP, #0x26, lsl #12  ; [pp+0x26900] Null
    //     0x9b1f9c: ldr             x3, [x3, #0x900]
    // 0x9b1fa0: r0 = String?()
    //     0x9b1fa0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b1fa4: ldur            x3, [fp, #-8]
    // 0x9b1fa8: r0 = LoadClassIdInstr(r3)
    //     0x9b1fa8: ldur            x0, [x3, #-1]
    //     0x9b1fac: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1fb0: mov             x1, x3
    // 0x9b1fb4: r2 = "description"
    //     0x9b1fb4: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x9b1fb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1fb8: add             lr, x0, #0x35e
    //     0x9b1fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1fc0: blr             lr
    // 0x9b1fc4: r1 = 60
    //     0x9b1fc4: movz            x1, #0x3c
    // 0x9b1fc8: branchIfSmi(r0, 0x9b1fd4)
    //     0x9b1fc8: tbz             w0, #0, #0x9b1fd4
    // 0x9b1fcc: r1 = LoadClassIdInstr(r0)
    //     0x9b1fcc: ldur            x1, [x0, #-1]
    //     0x9b1fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1fd4: sub             x16, x1, #0x5e
    // 0x9b1fd8: cmp             x16, #1
    // 0x9b1fdc: b.hi            #0x9b2044
    // 0x9b1fe0: ldur            x3, [fp, #-8]
    // 0x9b1fe4: r0 = LoadClassIdInstr(r3)
    //     0x9b1fe4: ldur            x0, [x3, #-1]
    //     0x9b1fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1fec: mov             x1, x3
    // 0x9b1ff0: r2 = "description"
    //     0x9b1ff0: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x9b1ff4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1ff4: add             lr, x0, #0x35e
    //     0x9b1ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1ffc: blr             lr
    // 0x9b2000: mov             x3, x0
    // 0x9b2004: r2 = Null
    //     0x9b2004: mov             x2, NULL
    // 0x9b2008: r1 = Null
    //     0x9b2008: mov             x1, NULL
    // 0x9b200c: stur            x3, [fp, #-0x38]
    // 0x9b2010: r4 = 60
    //     0x9b2010: movz            x4, #0x3c
    // 0x9b2014: branchIfSmi(r0, 0x9b2020)
    //     0x9b2014: tbz             w0, #0, #0x9b2020
    // 0x9b2018: r4 = LoadClassIdInstr(r0)
    //     0x9b2018: ldur            x4, [x0, #-1]
    //     0x9b201c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b2020: sub             x4, x4, #0x5e
    // 0x9b2024: cmp             x4, #1
    // 0x9b2028: b.ls            #0x9b203c
    // 0x9b202c: r8 = String
    //     0x9b202c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x9b2030: r3 = Null
    //     0x9b2030: add             x3, PP, #0x26, lsl #12  ; [pp+0x26910] Null
    //     0x9b2034: ldr             x3, [x3, #0x910]
    // 0x9b2038: r0 = String()
    //     0x9b2038: bl              #0xc77f04  ; IsType_String_Stub
    // 0x9b203c: ldur            x4, [fp, #-0x38]
    // 0x9b2040: b               #0x9b2048
    // 0x9b2044: r4 = Null
    //     0x9b2044: mov             x4, NULL
    // 0x9b2048: ldur            x3, [fp, #-8]
    // 0x9b204c: stur            x4, [fp, #-0x38]
    // 0x9b2050: r0 = LoadClassIdInstr(r3)
    //     0x9b2050: ldur            x0, [x3, #-1]
    //     0x9b2054: ubfx            x0, x0, #0xc, #0x14
    // 0x9b2058: mov             x1, x3
    // 0x9b205c: r2 = "eventSlug"
    //     0x9b205c: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x9b2060: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b2060: add             lr, x0, #0x35e
    //     0x9b2064: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2068: blr             lr
    // 0x9b206c: mov             x3, x0
    // 0x9b2070: r2 = Null
    //     0x9b2070: mov             x2, NULL
    // 0x9b2074: r1 = Null
    //     0x9b2074: mov             x1, NULL
    // 0x9b2078: stur            x3, [fp, #-0x40]
    // 0x9b207c: r4 = 60
    //     0x9b207c: movz            x4, #0x3c
    // 0x9b2080: branchIfSmi(r0, 0x9b208c)
    //     0x9b2080: tbz             w0, #0, #0x9b208c
    // 0x9b2084: r4 = LoadClassIdInstr(r0)
    //     0x9b2084: ldur            x4, [x0, #-1]
    //     0x9b2088: ubfx            x4, x4, #0xc, #0x14
    // 0x9b208c: sub             x4, x4, #0x5e
    // 0x9b2090: cmp             x4, #1
    // 0x9b2094: b.ls            #0x9b20a8
    // 0x9b2098: r8 = String?
    //     0x9b2098: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b209c: r3 = Null
    //     0x9b209c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26920] Null
    //     0x9b20a0: ldr             x3, [x3, #0x920]
    // 0x9b20a4: r0 = String?()
    //     0x9b20a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b20a8: ldur            x3, [fp, #-8]
    // 0x9b20ac: r0 = LoadClassIdInstr(r3)
    //     0x9b20ac: ldur            x0, [x3, #-1]
    //     0x9b20b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b20b4: mov             x1, x3
    // 0x9b20b8: r2 = "eventCode"
    //     0x9b20b8: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x9b20bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b20bc: add             lr, x0, #0x35e
    //     0x9b20c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b20c4: blr             lr
    // 0x9b20c8: mov             x3, x0
    // 0x9b20cc: r2 = Null
    //     0x9b20cc: mov             x2, NULL
    // 0x9b20d0: r1 = Null
    //     0x9b20d0: mov             x1, NULL
    // 0x9b20d4: stur            x3, [fp, #-0x48]
    // 0x9b20d8: r4 = 60
    //     0x9b20d8: movz            x4, #0x3c
    // 0x9b20dc: branchIfSmi(r0, 0x9b20e8)
    //     0x9b20dc: tbz             w0, #0, #0x9b20e8
    // 0x9b20e0: r4 = LoadClassIdInstr(r0)
    //     0x9b20e0: ldur            x4, [x0, #-1]
    //     0x9b20e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9b20e8: sub             x4, x4, #0x5e
    // 0x9b20ec: cmp             x4, #1
    // 0x9b20f0: b.ls            #0x9b2104
    // 0x9b20f4: r8 = String?
    //     0x9b20f4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b20f8: r3 = Null
    //     0x9b20f8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26930] Null
    //     0x9b20fc: ldr             x3, [x3, #0x930]
    // 0x9b2100: r0 = String?()
    //     0x9b2100: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b2104: ldur            x3, [fp, #-8]
    // 0x9b2108: r0 = LoadClassIdInstr(r3)
    //     0x9b2108: ldur            x0, [x3, #-1]
    //     0x9b210c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b2110: mov             x1, x3
    // 0x9b2114: r2 = "date"
    //     0x9b2114: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x9b2118: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b2118: add             lr, x0, #0x35e
    //     0x9b211c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2120: blr             lr
    // 0x9b2124: mov             x3, x0
    // 0x9b2128: r2 = Null
    //     0x9b2128: mov             x2, NULL
    // 0x9b212c: r1 = Null
    //     0x9b212c: mov             x1, NULL
    // 0x9b2130: stur            x3, [fp, #-0x50]
    // 0x9b2134: r4 = 60
    //     0x9b2134: movz            x4, #0x3c
    // 0x9b2138: branchIfSmi(r0, 0x9b2144)
    //     0x9b2138: tbz             w0, #0, #0x9b2144
    // 0x9b213c: r4 = LoadClassIdInstr(r0)
    //     0x9b213c: ldur            x4, [x0, #-1]
    //     0x9b2140: ubfx            x4, x4, #0xc, #0x14
    // 0x9b2144: sub             x4, x4, #0x5e
    // 0x9b2148: cmp             x4, #1
    // 0x9b214c: b.ls            #0x9b2160
    // 0x9b2150: r8 = String?
    //     0x9b2150: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b2154: r3 = Null
    //     0x9b2154: add             x3, PP, #0x26, lsl #12  ; [pp+0x26940] Null
    //     0x9b2158: ldr             x3, [x3, #0x940]
    // 0x9b215c: r0 = String?()
    //     0x9b215c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b2160: ldur            x3, [fp, #-8]
    // 0x9b2164: r0 = LoadClassIdInstr(r3)
    //     0x9b2164: ldur            x0, [x3, #-1]
    //     0x9b2168: ubfx            x0, x0, #0xc, #0x14
    // 0x9b216c: mov             x1, x3
    // 0x9b2170: r2 = "price"
    //     0x9b2170: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x9b2174: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b2174: add             lr, x0, #0x35e
    //     0x9b2178: ldr             lr, [x21, lr, lsl #3]
    //     0x9b217c: blr             lr
    // 0x9b2180: mov             x3, x0
    // 0x9b2184: r2 = Null
    //     0x9b2184: mov             x2, NULL
    // 0x9b2188: r1 = Null
    //     0x9b2188: mov             x1, NULL
    // 0x9b218c: stur            x3, [fp, #-0x58]
    // 0x9b2190: r4 = 60
    //     0x9b2190: movz            x4, #0x3c
    // 0x9b2194: branchIfSmi(r0, 0x9b21a0)
    //     0x9b2194: tbz             w0, #0, #0x9b21a0
    // 0x9b2198: r4 = LoadClassIdInstr(r0)
    //     0x9b2198: ldur            x4, [x0, #-1]
    //     0x9b219c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b21a0: sub             x4, x4, #0x5e
    // 0x9b21a4: cmp             x4, #1
    // 0x9b21a8: b.ls            #0x9b21bc
    // 0x9b21ac: r8 = String?
    //     0x9b21ac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b21b0: r3 = Null
    //     0x9b21b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26950] Null
    //     0x9b21b4: ldr             x3, [x3, #0x950]
    // 0x9b21b8: r0 = String?()
    //     0x9b21b8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b21bc: ldur            x3, [fp, #-8]
    // 0x9b21c0: r0 = LoadClassIdInstr(r3)
    //     0x9b21c0: ldur            x0, [x3, #-1]
    //     0x9b21c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b21c8: mov             x1, x3
    // 0x9b21cc: r2 = "city"
    //     0x9b21cc: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x9b21d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b21d0: add             lr, x0, #0x35e
    //     0x9b21d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b21d8: blr             lr
    // 0x9b21dc: cmp             w0, NULL
    // 0x9b21e0: b.ne            #0x9b2210
    // 0x9b21e4: ldur            x3, [fp, #-8]
    // 0x9b21e8: r0 = LoadClassIdInstr(r3)
    //     0x9b21e8: ldur            x0, [x3, #-1]
    //     0x9b21ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9b21f0: mov             x1, x3
    // 0x9b21f4: r2 = "cityName"
    //     0x9b21f4: add             x2, PP, #8, lsl #12  ; [pp+0x8200] "cityName"
    //     0x9b21f8: ldr             x2, [x2, #0x200]
    // 0x9b21fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b21fc: add             lr, x0, #0x35e
    //     0x9b2200: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2204: blr             lr
    // 0x9b2208: mov             x14, x0
    // 0x9b220c: b               #0x9b2214
    // 0x9b2210: mov             x14, x0
    // 0x9b2214: ldur            x3, [fp, #-8]
    // 0x9b2218: ldur            x13, [fp, #-0x10]
    // 0x9b221c: ldur            x12, [fp, #-0x18]
    // 0x9b2220: ldur            x11, [fp, #-0x20]
    // 0x9b2224: ldur            x10, [fp, #-0x28]
    // 0x9b2228: ldur            x9, [fp, #-0x30]
    // 0x9b222c: ldur            x8, [fp, #-0x38]
    // 0x9b2230: ldur            x7, [fp, #-0x40]
    // 0x9b2234: ldur            x6, [fp, #-0x48]
    // 0x9b2238: ldur            x5, [fp, #-0x50]
    // 0x9b223c: ldur            x4, [fp, #-0x58]
    // 0x9b2240: mov             x0, x14
    // 0x9b2244: stur            x14, [fp, #-0x60]
    // 0x9b2248: r2 = Null
    //     0x9b2248: mov             x2, NULL
    // 0x9b224c: r1 = Null
    //     0x9b224c: mov             x1, NULL
    // 0x9b2250: r4 = 60
    //     0x9b2250: movz            x4, #0x3c
    // 0x9b2254: branchIfSmi(r0, 0x9b2260)
    //     0x9b2254: tbz             w0, #0, #0x9b2260
    // 0x9b2258: r4 = LoadClassIdInstr(r0)
    //     0x9b2258: ldur            x4, [x0, #-1]
    //     0x9b225c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b2260: sub             x4, x4, #0x5e
    // 0x9b2264: cmp             x4, #1
    // 0x9b2268: b.ls            #0x9b227c
    // 0x9b226c: r8 = String?
    //     0x9b226c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b2270: r3 = Null
    //     0x9b2270: add             x3, PP, #0x26, lsl #12  ; [pp+0x26960] Null
    //     0x9b2274: ldr             x3, [x3, #0x960]
    // 0x9b2278: r0 = String?()
    //     0x9b2278: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b227c: ldur            x3, [fp, #-8]
    // 0x9b2280: r0 = LoadClassIdInstr(r3)
    //     0x9b2280: ldur            x0, [x3, #-1]
    //     0x9b2284: ubfx            x0, x0, #0xc, #0x14
    // 0x9b2288: mov             x1, x3
    // 0x9b228c: r2 = "bookingFlow"
    //     0x9b228c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe950] "bookingFlow"
    //     0x9b2290: ldr             x2, [x2, #0x950]
    // 0x9b2294: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b2294: add             lr, x0, #0x35e
    //     0x9b2298: ldr             lr, [x21, lr, lsl #3]
    //     0x9b229c: blr             lr
    // 0x9b22a0: mov             x3, x0
    // 0x9b22a4: r2 = Null
    //     0x9b22a4: mov             x2, NULL
    // 0x9b22a8: r1 = Null
    //     0x9b22a8: mov             x1, NULL
    // 0x9b22ac: stur            x3, [fp, #-0x68]
    // 0x9b22b0: r4 = 60
    //     0x9b22b0: movz            x4, #0x3c
    // 0x9b22b4: branchIfSmi(r0, 0x9b22c0)
    //     0x9b22b4: tbz             w0, #0, #0x9b22c0
    // 0x9b22b8: r4 = LoadClassIdInstr(r0)
    //     0x9b22b8: ldur            x4, [x0, #-1]
    //     0x9b22bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9b22c0: sub             x4, x4, #0x5e
    // 0x9b22c4: cmp             x4, #1
    // 0x9b22c8: b.ls            #0x9b22dc
    // 0x9b22cc: r8 = String?
    //     0x9b22cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b22d0: r3 = Null
    //     0x9b22d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26970] Null
    //     0x9b22d4: ldr             x3, [x3, #0x970]
    // 0x9b22d8: r0 = String?()
    //     0x9b22d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b22dc: ldur            x1, [fp, #-8]
    // 0x9b22e0: r0 = LoadClassIdInstr(r1)
    //     0x9b22e0: ldur            x0, [x1, #-1]
    //     0x9b22e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b22e8: r2 = "bookingStatus"
    //     0x9b22e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "bookingStatus"
    //     0x9b22ec: ldr             x2, [x2, #0xc48]
    // 0x9b22f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b22f0: add             lr, x0, #0x35e
    //     0x9b22f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b22f8: blr             lr
    // 0x9b22fc: mov             x3, x0
    // 0x9b2300: r2 = Null
    //     0x9b2300: mov             x2, NULL
    // 0x9b2304: r1 = Null
    //     0x9b2304: mov             x1, NULL
    // 0x9b2308: stur            x3, [fp, #-8]
    // 0x9b230c: r4 = 60
    //     0x9b230c: movz            x4, #0x3c
    // 0x9b2310: branchIfSmi(r0, 0x9b231c)
    //     0x9b2310: tbz             w0, #0, #0x9b231c
    // 0x9b2314: r4 = LoadClassIdInstr(r0)
    //     0x9b2314: ldur            x4, [x0, #-1]
    //     0x9b2318: ubfx            x4, x4, #0xc, #0x14
    // 0x9b231c: sub             x4, x4, #0x5e
    // 0x9b2320: cmp             x4, #1
    // 0x9b2324: b.ls            #0x9b2338
    // 0x9b2328: r8 = String?
    //     0x9b2328: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b232c: r3 = Null
    //     0x9b232c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26980] Null
    //     0x9b2330: ldr             x3, [x3, #0x980]
    // 0x9b2334: r0 = String?()
    //     0x9b2334: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b2338: r0 = CommonEvent()
    //     0x9b2338: bl              #0x9b23b8  ; AllocateCommonEventStub -> CommonEvent (size=0x3c)
    // 0x9b233c: ldur            x1, [fp, #-0x28]
    // 0x9b2340: StoreField: r0->field_7 = r1
    //     0x9b2340: stur            w1, [x0, #7]
    // 0x9b2344: ldur            x1, [fp, #-0x30]
    // 0x9b2348: StoreField: r0->field_b = r1
    //     0x9b2348: stur            w1, [x0, #0xb]
    // 0x9b234c: ldur            x1, [fp, #-0x38]
    // 0x9b2350: StoreField: r0->field_f = r1
    //     0x9b2350: stur            w1, [x0, #0xf]
    // 0x9b2354: ldur            x1, [fp, #-0x40]
    // 0x9b2358: StoreField: r0->field_13 = r1
    //     0x9b2358: stur            w1, [x0, #0x13]
    // 0x9b235c: ldur            x1, [fp, #-0x48]
    // 0x9b2360: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b2360: stur            w1, [x0, #0x17]
    // 0x9b2364: ldur            x1, [fp, #-0x20]
    // 0x9b2368: StoreField: r0->field_1b = r1
    //     0x9b2368: stur            w1, [x0, #0x1b]
    // 0x9b236c: ldur            x1, [fp, #-0x10]
    // 0x9b2370: StoreField: r0->field_1f = r1
    //     0x9b2370: stur            w1, [x0, #0x1f]
    // 0x9b2374: ldur            x1, [fp, #-0x50]
    // 0x9b2378: StoreField: r0->field_23 = r1
    //     0x9b2378: stur            w1, [x0, #0x23]
    // 0x9b237c: ldur            x1, [fp, #-0x58]
    // 0x9b2380: StoreField: r0->field_27 = r1
    //     0x9b2380: stur            w1, [x0, #0x27]
    // 0x9b2384: ldur            x1, [fp, #-0x18]
    // 0x9b2388: StoreField: r0->field_2b = r1
    //     0x9b2388: stur            w1, [x0, #0x2b]
    // 0x9b238c: ldur            x1, [fp, #-0x60]
    // 0x9b2390: StoreField: r0->field_2f = r1
    //     0x9b2390: stur            w1, [x0, #0x2f]
    // 0x9b2394: ldur            x1, [fp, #-0x68]
    // 0x9b2398: StoreField: r0->field_33 = r1
    //     0x9b2398: stur            w1, [x0, #0x33]
    // 0x9b239c: ldur            x1, [fp, #-8]
    // 0x9b23a0: StoreField: r0->field_37 = r1
    //     0x9b23a0: stur            w1, [x0, #0x37]
    // 0x9b23a4: LeaveFrame
    //     0x9b23a4: mov             SP, fp
    //     0x9b23a8: ldp             fp, lr, [SP], #0x10
    // 0x9b23ac: ret
    //     0x9b23ac: ret             
    // 0x9b23b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b23b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b23b4: b               #0x9b1b68
  }
}

// class id: 583, size: 0x10, field offset: 0x8
class SearchPageV1Data extends Object {

  Map<String, dynamic> toJson(SearchPageV1Data) {
    // ** addr: 0x9afc68, size: 0x48
    // 0x9afc68: EnterFrame
    //     0x9afc68: stp             fp, lr, [SP, #-0x10]!
    //     0x9afc6c: mov             fp, SP
    // 0x9afc70: CheckStackOverflow
    //     0x9afc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afc74: cmp             SP, x16
    //     0x9afc78: b.ls            #0x9afc90
    // 0x9afc7c: ldr             x1, [fp, #0x10]
    // 0x9afc80: r0 = toJson()
    //     0x9afc80: bl              #0x9afc98  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] SearchPageV1Data::toJson
    // 0x9afc84: LeaveFrame
    //     0x9afc84: mov             SP, fp
    //     0x9afc88: ldp             fp, lr, [SP], #0x10
    // 0x9afc8c: ret
    //     0x9afc8c: ret             
    // 0x9afc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afc90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afc94: b               #0x9afc7c
  }
  Map<String, dynamic> toJson(SearchPageV1Data) {
    // ** addr: 0x9afc98, size: 0xdc
    // 0x9afc98: EnterFrame
    //     0x9afc98: stp             fp, lr, [SP, #-0x10]!
    //     0x9afc9c: mov             fp, SP
    // 0x9afca0: AllocStack(0x30)
    //     0x9afca0: sub             SP, SP, #0x30
    // 0x9afca4: SetupParameters(SearchPageV1Data this /* r1 => r0, fp-0x8 */)
    //     0x9afca4: mov             x0, x1
    //     0x9afca8: stur            x1, [fp, #-8]
    // 0x9afcac: CheckStackOverflow
    //     0x9afcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afcb0: cmp             SP, x16
    //     0x9afcb4: b.ls            #0x9afd6c
    // 0x9afcb8: r1 = Null
    //     0x9afcb8: mov             x1, NULL
    // 0x9afcbc: r2 = 8
    //     0x9afcbc: movz            x2, #0x8
    // 0x9afcc0: r0 = AllocateArray()
    //     0x9afcc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9afcc4: stur            x0, [fp, #-0x18]
    // 0x9afcc8: r16 = "name"
    //     0x9afcc8: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x9afccc: StoreField: r0->field_f = r16
    //     0x9afccc: stur            w16, [x0, #0xf]
    // 0x9afcd0: ldur            x1, [fp, #-8]
    // 0x9afcd4: LoadField: r2 = r1->field_7
    //     0x9afcd4: ldur            w2, [x1, #7]
    // 0x9afcd8: DecompressPointer r2
    //     0x9afcd8: add             x2, x2, HEAP, lsl #32
    // 0x9afcdc: StoreField: r0->field_13 = r2
    //     0x9afcdc: stur            w2, [x0, #0x13]
    // 0x9afce0: r16 = "events"
    //     0x9afce0: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "events"
    // 0x9afce4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9afce4: stur            w16, [x0, #0x17]
    // 0x9afce8: LoadField: r3 = r1->field_b
    //     0x9afce8: ldur            w3, [x1, #0xb]
    // 0x9afcec: DecompressPointer r3
    //     0x9afcec: add             x3, x3, HEAP, lsl #32
    // 0x9afcf0: stur            x3, [fp, #-0x10]
    // 0x9afcf4: r1 = Function '<anonymous closure>':.
    //     0x9afcf4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aab0] AnonymousClosure: (0x9afd74), in [package:showmates/features/home/models/src/remote/response/search_text_response.dart] SearchTextModel::toJson (0x9afda4)
    //     0x9afcf8: ldr             x1, [x1, #0xab0]
    // 0x9afcfc: r2 = Null
    //     0x9afcfc: mov             x2, NULL
    // 0x9afd00: r0 = AllocateClosure()
    //     0x9afd00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9afd04: ldur            x16, [fp, #-0x10]
    // 0x9afd08: stp             x16, NULL, [SP, #8]
    // 0x9afd0c: str             x0, [SP]
    // 0x9afd10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9afd10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9afd14: r0 = map()
    //     0x9afd14: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x9afd18: mov             x2, x0
    // 0x9afd1c: r1 = Null
    //     0x9afd1c: mov             x1, NULL
    // 0x9afd20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9afd20: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9afd24: r0 = List.from()
    //     0x9afd24: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9afd28: ldur            x1, [fp, #-0x18]
    // 0x9afd2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9afd2c: add             x25, x1, #0x1b
    //     0x9afd30: str             w0, [x25]
    //     0x9afd34: tbz             w0, #0, #0x9afd50
    //     0x9afd38: ldurb           w16, [x1, #-1]
    //     0x9afd3c: ldurb           w17, [x0, #-1]
    //     0x9afd40: and             x16, x17, x16, lsr #2
    //     0x9afd44: tst             x16, HEAP, lsr #32
    //     0x9afd48: b.eq            #0x9afd50
    //     0x9afd4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9afd50: r16 = <String, dynamic>
    //     0x9afd50: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9afd54: ldur            lr, [fp, #-0x18]
    // 0x9afd58: stp             lr, x16, [SP]
    // 0x9afd5c: r0 = Map._fromLiteral()
    //     0x9afd5c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9afd60: LeaveFrame
    //     0x9afd60: mov             SP, fp
    //     0x9afd64: ldp             fp, lr, [SP], #0x10
    // 0x9afd68: ret
    //     0x9afd68: ret             
    // 0x9afd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afd6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afd70: b               #0x9afcb8
  }
  factory _ SearchPageV1Data.fromJson(/* No info */) {
    // ** addr: 0xa45b54, size: 0x17c
    // 0xa45b54: EnterFrame
    //     0xa45b54: stp             fp, lr, [SP, #-0x10]!
    //     0xa45b58: mov             fp, SP
    // 0xa45b5c: AllocStack(0x20)
    //     0xa45b5c: sub             SP, SP, #0x20
    // 0xa45b60: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa45b60: mov             x3, x2
    //     0xa45b64: stur            x2, [fp, #-8]
    // 0xa45b68: CheckStackOverflow
    //     0xa45b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa45b6c: cmp             SP, x16
    //     0xa45b70: b.ls            #0xa45cc4
    // 0xa45b74: r0 = LoadClassIdInstr(r3)
    //     0xa45b74: ldur            x0, [x3, #-1]
    //     0xa45b78: ubfx            x0, x0, #0xc, #0x14
    // 0xa45b7c: mov             x1, x3
    // 0xa45b80: r2 = "name"
    //     0xa45b80: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa45b84: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa45b84: add             lr, x0, #0x35e
    //     0xa45b88: ldr             lr, [x21, lr, lsl #3]
    //     0xa45b8c: blr             lr
    // 0xa45b90: mov             x3, x0
    // 0xa45b94: r2 = Null
    //     0xa45b94: mov             x2, NULL
    // 0xa45b98: r1 = Null
    //     0xa45b98: mov             x1, NULL
    // 0xa45b9c: stur            x3, [fp, #-0x10]
    // 0xa45ba0: r4 = 60
    //     0xa45ba0: movz            x4, #0x3c
    // 0xa45ba4: branchIfSmi(r0, 0xa45bb0)
    //     0xa45ba4: tbz             w0, #0, #0xa45bb0
    // 0xa45ba8: r4 = LoadClassIdInstr(r0)
    //     0xa45ba8: ldur            x4, [x0, #-1]
    //     0xa45bac: ubfx            x4, x4, #0xc, #0x14
    // 0xa45bb0: sub             x4, x4, #0x5e
    // 0xa45bb4: cmp             x4, #1
    // 0xa45bb8: b.ls            #0xa45bcc
    // 0xa45bbc: r8 = String?
    //     0xa45bbc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa45bc0: r3 = Null
    //     0xa45bc0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26818] Null
    //     0xa45bc4: ldr             x3, [x3, #0x818]
    // 0xa45bc8: r0 = String?()
    //     0xa45bc8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa45bcc: ldur            x3, [fp, #-8]
    // 0xa45bd0: r0 = LoadClassIdInstr(r3)
    //     0xa45bd0: ldur            x0, [x3, #-1]
    //     0xa45bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa45bd8: mov             x1, x3
    // 0xa45bdc: r2 = "events"
    //     0xa45bdc: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "events"
    // 0xa45be0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa45be0: add             lr, x0, #0x35e
    //     0xa45be4: ldr             lr, [x21, lr, lsl #3]
    //     0xa45be8: blr             lr
    // 0xa45bec: cmp             w0, NULL
    // 0xa45bf0: b.ne            #0xa45c0c
    // 0xa45bf4: r1 = <CommonEvent>
    //     0xa45bf4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0xa45bf8: ldr             x1, [x1, #0x770]
    // 0xa45bfc: r2 = 0
    //     0xa45bfc: movz            x2, #0
    // 0xa45c00: r0 = _GrowableList()
    //     0xa45c00: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45c04: mov             x1, x0
    // 0xa45c08: b               #0xa45c9c
    // 0xa45c0c: ldur            x1, [fp, #-8]
    // 0xa45c10: r0 = LoadClassIdInstr(r1)
    //     0xa45c10: ldur            x0, [x1, #-1]
    //     0xa45c14: ubfx            x0, x0, #0xc, #0x14
    // 0xa45c18: r2 = "events"
    //     0xa45c18: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "events"
    // 0xa45c1c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa45c1c: add             lr, x0, #0x35e
    //     0xa45c20: ldr             lr, [x21, lr, lsl #3]
    //     0xa45c24: blr             lr
    // 0xa45c28: stur            x0, [fp, #-8]
    // 0xa45c2c: cmp             w0, NULL
    // 0xa45c30: b.eq            #0xa45ccc
    // 0xa45c34: r1 = Function '<anonymous closure>': static.
    //     0xa45c34: add             x1, PP, #0x26, lsl #12  ; [pp+0x26828] AnonymousClosure: static (0xa45cdc), in [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] SearchPageV1Data::SearchPageV1Data.fromJson (0xa45b54)
    //     0xa45c38: ldr             x1, [x1, #0x828]
    // 0xa45c3c: r2 = Null
    //     0xa45c3c: mov             x2, NULL
    // 0xa45c40: r0 = AllocateClosure()
    //     0xa45c40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa45c44: ldur            x16, [fp, #-8]
    // 0xa45c48: stp             x0, x16, [SP]
    // 0xa45c4c: r4 = 0
    //     0xa45c4c: movz            x4, #0
    // 0xa45c50: ldr             x0, [SP, #8]
    // 0xa45c54: r16 = 2369602665464
    //     0xa45c54: add             x16, PP, #0x26, lsl #12  ; [pp+0x26830] IMM: 0x227b7533bf8
    //     0xa45c58: add             x16, x16, #0x830
    // 0xa45c5c: ldp             lr, x5, [x16]
    // 0xa45c60: blr             lr
    // 0xa45c64: mov             x3, x0
    // 0xa45c68: r2 = Null
    //     0xa45c68: mov             x2, NULL
    // 0xa45c6c: r1 = Null
    //     0xa45c6c: mov             x1, NULL
    // 0xa45c70: stur            x3, [fp, #-8]
    // 0xa45c74: r8 = Iterable
    //     0xa45c74: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa45c78: r3 = Null
    //     0xa45c78: add             x3, PP, #0x26, lsl #12  ; [pp+0x26840] Null
    //     0xa45c7c: ldr             x3, [x3, #0x840]
    // 0xa45c80: r0 = Iterable()
    //     0xa45c80: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa45c84: ldur            x2, [fp, #-8]
    // 0xa45c88: r1 = <CommonEvent>
    //     0xa45c88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0xa45c8c: ldr             x1, [x1, #0x770]
    // 0xa45c90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa45c90: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa45c94: r0 = List.from()
    //     0xa45c94: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa45c98: mov             x1, x0
    // 0xa45c9c: ldur            x0, [fp, #-0x10]
    // 0xa45ca0: stur            x1, [fp, #-8]
    // 0xa45ca4: r0 = SearchPageV1Data()
    //     0xa45ca4: bl              #0xa45cd0  ; AllocateSearchPageV1DataStub -> SearchPageV1Data (size=0x10)
    // 0xa45ca8: ldur            x1, [fp, #-0x10]
    // 0xa45cac: StoreField: r0->field_7 = r1
    //     0xa45cac: stur            w1, [x0, #7]
    // 0xa45cb0: ldur            x1, [fp, #-8]
    // 0xa45cb4: StoreField: r0->field_b = r1
    //     0xa45cb4: stur            w1, [x0, #0xb]
    // 0xa45cb8: LeaveFrame
    //     0xa45cb8: mov             SP, fp
    //     0xa45cbc: ldp             fp, lr, [SP], #0x10
    // 0xa45cc0: ret
    //     0xa45cc0: ret             
    // 0xa45cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45cc8: b               #0xa45b74
    // 0xa45ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa45ccc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static CommonEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa45cdc, size: 0x50
    // 0xa45cdc: EnterFrame
    //     0xa45cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa45ce0: mov             fp, SP
    // 0xa45ce4: CheckStackOverflow
    //     0xa45ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa45ce8: cmp             SP, x16
    //     0xa45cec: b.ls            #0xa45d24
    // 0xa45cf0: ldr             x0, [fp, #0x10]
    // 0xa45cf4: r2 = Null
    //     0xa45cf4: mov             x2, NULL
    // 0xa45cf8: r1 = Null
    //     0xa45cf8: mov             x1, NULL
    // 0xa45cfc: r8 = Map<String, dynamic>
    //     0xa45cfc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa45d00: r3 = Null
    //     0xa45d00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26850] Null
    //     0xa45d04: ldr             x3, [x3, #0x850]
    // 0xa45d08: r0 = Map<String, dynamic>()
    //     0xa45d08: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa45d0c: ldr             x2, [fp, #0x10]
    // 0xa45d10: r1 = Null
    //     0xa45d10: mov             x1, NULL
    // 0xa45d14: r0 = CommonEvent.fromJson()
    //     0xa45d14: bl              #0x9b1b48  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] CommonEvent::CommonEvent.fromJson
    // 0xa45d18: LeaveFrame
    //     0xa45d18: mov             SP, fp
    //     0xa45d1c: ldp             fp, lr, [SP], #0x10
    // 0xa45d20: ret
    //     0xa45d20: ret             
    // 0xa45d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45d28: b               #0xa45cf0
  }
}

// class id: 584, size: 0x14, field offset: 0x8
class SearchPageV1Model extends Object {

  factory _ SearchPageV1Model.fromJson(/* No info */) {
    // ** addr: 0xa457b0, size: 0x1e0
    // 0xa457b0: EnterFrame
    //     0xa457b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa457b4: mov             fp, SP
    // 0xa457b8: AllocStack(0x28)
    //     0xa457b8: sub             SP, SP, #0x28
    // 0xa457bc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa457bc: mov             x3, x2
    //     0xa457c0: stur            x2, [fp, #-8]
    // 0xa457c4: CheckStackOverflow
    //     0xa457c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa457c8: cmp             SP, x16
    //     0xa457cc: b.ls            #0xa45984
    // 0xa457d0: r0 = LoadClassIdInstr(r3)
    //     0xa457d0: ldur            x0, [x3, #-1]
    //     0xa457d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa457d8: mov             x1, x3
    // 0xa457dc: r2 = "statusCode"
    //     0xa457dc: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa457e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa457e0: add             lr, x0, #0x35e
    //     0xa457e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa457e8: blr             lr
    // 0xa457ec: mov             x3, x0
    // 0xa457f0: r2 = Null
    //     0xa457f0: mov             x2, NULL
    // 0xa457f4: r1 = Null
    //     0xa457f4: mov             x1, NULL
    // 0xa457f8: stur            x3, [fp, #-0x10]
    // 0xa457fc: branchIfSmi(r0, 0xa45824)
    //     0xa457fc: tbz             w0, #0, #0xa45824
    // 0xa45800: r4 = LoadClassIdInstr(r0)
    //     0xa45800: ldur            x4, [x0, #-1]
    //     0xa45804: ubfx            x4, x4, #0xc, #0x14
    // 0xa45808: sub             x4, x4, #0x3c
    // 0xa4580c: cmp             x4, #1
    // 0xa45810: b.ls            #0xa45824
    // 0xa45814: r8 = int?
    //     0xa45814: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa45818: r3 = Null
    //     0xa45818: add             x3, PP, #0x26, lsl #12  ; [pp+0x267c0] Null
    //     0xa4581c: ldr             x3, [x3, #0x7c0]
    // 0xa45820: r0 = int?()
    //     0xa45820: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa45824: ldur            x3, [fp, #-8]
    // 0xa45828: r0 = LoadClassIdInstr(r3)
    //     0xa45828: ldur            x0, [x3, #-1]
    //     0xa4582c: ubfx            x0, x0, #0xc, #0x14
    // 0xa45830: mov             x1, x3
    // 0xa45834: r2 = "message"
    //     0xa45834: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa45838: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa45838: add             lr, x0, #0x35e
    //     0xa4583c: ldr             lr, [x21, lr, lsl #3]
    //     0xa45840: blr             lr
    // 0xa45844: mov             x3, x0
    // 0xa45848: r2 = Null
    //     0xa45848: mov             x2, NULL
    // 0xa4584c: r1 = Null
    //     0xa4584c: mov             x1, NULL
    // 0xa45850: stur            x3, [fp, #-0x18]
    // 0xa45854: r4 = 60
    //     0xa45854: movz            x4, #0x3c
    // 0xa45858: branchIfSmi(r0, 0xa45864)
    //     0xa45858: tbz             w0, #0, #0xa45864
    // 0xa4585c: r4 = LoadClassIdInstr(r0)
    //     0xa4585c: ldur            x4, [x0, #-1]
    //     0xa45860: ubfx            x4, x4, #0xc, #0x14
    // 0xa45864: sub             x4, x4, #0x5e
    // 0xa45868: cmp             x4, #1
    // 0xa4586c: b.ls            #0xa45880
    // 0xa45870: r8 = String?
    //     0xa45870: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa45874: r3 = Null
    //     0xa45874: add             x3, PP, #0x26, lsl #12  ; [pp+0x267d0] Null
    //     0xa45878: ldr             x3, [x3, #0x7d0]
    // 0xa4587c: r0 = String?()
    //     0xa4587c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa45880: ldur            x3, [fp, #-8]
    // 0xa45884: r0 = LoadClassIdInstr(r3)
    //     0xa45884: ldur            x0, [x3, #-1]
    //     0xa45888: ubfx            x0, x0, #0xc, #0x14
    // 0xa4588c: mov             x1, x3
    // 0xa45890: r2 = "data"
    //     0xa45890: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa45894: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa45894: add             lr, x0, #0x35e
    //     0xa45898: ldr             lr, [x21, lr, lsl #3]
    //     0xa4589c: blr             lr
    // 0xa458a0: cmp             w0, NULL
    // 0xa458a4: b.ne            #0xa458c0
    // 0xa458a8: r1 = <SearchPageV1Data>
    //     0xa458a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26768] TypeArguments: <SearchPageV1Data>
    //     0xa458ac: ldr             x1, [x1, #0x768]
    // 0xa458b0: r2 = 0
    //     0xa458b0: movz            x2, #0
    // 0xa458b4: r0 = _GrowableList()
    //     0xa458b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa458b8: mov             x2, x0
    // 0xa458bc: b               #0xa45950
    // 0xa458c0: ldur            x1, [fp, #-8]
    // 0xa458c4: r0 = LoadClassIdInstr(r1)
    //     0xa458c4: ldur            x0, [x1, #-1]
    //     0xa458c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa458cc: r2 = "data"
    //     0xa458cc: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa458d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa458d0: add             lr, x0, #0x35e
    //     0xa458d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa458d8: blr             lr
    // 0xa458dc: stur            x0, [fp, #-8]
    // 0xa458e0: cmp             w0, NULL
    // 0xa458e4: b.eq            #0xa4598c
    // 0xa458e8: r1 = Function '<anonymous closure>': static.
    //     0xa458e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x267e0] AnonymousClosure: static (0xa45b04), in [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] SearchPageV1Model::SearchPageV1Model.fromJson (0xa457b0)
    //     0xa458ec: ldr             x1, [x1, #0x7e0]
    // 0xa458f0: r2 = Null
    //     0xa458f0: mov             x2, NULL
    // 0xa458f4: r0 = AllocateClosure()
    //     0xa458f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa458f8: ldur            x16, [fp, #-8]
    // 0xa458fc: stp             x0, x16, [SP]
    // 0xa45900: r4 = 0
    //     0xa45900: movz            x4, #0
    // 0xa45904: ldr             x0, [SP, #8]
    // 0xa45908: r16 = 2369602665464
    //     0xa45908: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e8] IMM: 0x227b7533bf8
    //     0xa4590c: add             x16, x16, #0x7e8
    // 0xa45910: ldp             lr, x5, [x16]
    // 0xa45914: blr             lr
    // 0xa45918: mov             x3, x0
    // 0xa4591c: r2 = Null
    //     0xa4591c: mov             x2, NULL
    // 0xa45920: r1 = Null
    //     0xa45920: mov             x1, NULL
    // 0xa45924: stur            x3, [fp, #-8]
    // 0xa45928: r8 = Iterable
    //     0xa45928: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa4592c: r3 = Null
    //     0xa4592c: add             x3, PP, #0x26, lsl #12  ; [pp+0x267f8] Null
    //     0xa45930: ldr             x3, [x3, #0x7f8]
    // 0xa45934: r0 = Iterable()
    //     0xa45934: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa45938: ldur            x2, [fp, #-8]
    // 0xa4593c: r1 = <SearchPageV1Data>
    //     0xa4593c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26768] TypeArguments: <SearchPageV1Data>
    //     0xa45940: ldr             x1, [x1, #0x768]
    // 0xa45944: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa45944: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa45948: r0 = List.from()
    //     0xa45948: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa4594c: mov             x2, x0
    // 0xa45950: ldur            x1, [fp, #-0x10]
    // 0xa45954: ldur            x0, [fp, #-0x18]
    // 0xa45958: stur            x2, [fp, #-8]
    // 0xa4595c: r0 = SearchPageV1Model()
    //     0xa4595c: bl              #0xa45af8  ; AllocateSearchPageV1ModelStub -> SearchPageV1Model (size=0x14)
    // 0xa45960: ldur            x1, [fp, #-0x10]
    // 0xa45964: StoreField: r0->field_7 = r1
    //     0xa45964: stur            w1, [x0, #7]
    // 0xa45968: ldur            x1, [fp, #-0x18]
    // 0xa4596c: StoreField: r0->field_b = r1
    //     0xa4596c: stur            w1, [x0, #0xb]
    // 0xa45970: ldur            x1, [fp, #-8]
    // 0xa45974: StoreField: r0->field_f = r1
    //     0xa45974: stur            w1, [x0, #0xf]
    // 0xa45978: LeaveFrame
    //     0xa45978: mov             SP, fp
    //     0xa4597c: ldp             fp, lr, [SP], #0x10
    // 0xa45980: ret
    //     0xa45980: ret             
    // 0xa45984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45988: b               #0xa457d0
    // 0xa4598c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4598c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(SearchPageV1Model) {
    // ** addr: 0xa459a8, size: 0x48
    // 0xa459a8: EnterFrame
    //     0xa459a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa459ac: mov             fp, SP
    // 0xa459b0: CheckStackOverflow
    //     0xa459b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa459b4: cmp             SP, x16
    //     0xa459b8: b.ls            #0xa459d0
    // 0xa459bc: ldr             x1, [fp, #0x10]
    // 0xa459c0: r0 = toJson()
    //     0xa459c0: bl              #0xa459d8  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] SearchPageV1Model::toJson
    // 0xa459c4: LeaveFrame
    //     0xa459c4: mov             SP, fp
    //     0xa459c8: ldp             fp, lr, [SP], #0x10
    // 0xa459cc: ret
    //     0xa459cc: ret             
    // 0xa459d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa459d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa459d4: b               #0xa459bc
  }
  Map<String, dynamic> toJson(SearchPageV1Model) {
    // ** addr: 0xa459d8, size: 0xf0
    // 0xa459d8: EnterFrame
    //     0xa459d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa459dc: mov             fp, SP
    // 0xa459e0: AllocStack(0x30)
    //     0xa459e0: sub             SP, SP, #0x30
    // 0xa459e4: SetupParameters(SearchPageV1Model this /* r1 => r0, fp-0x8 */)
    //     0xa459e4: mov             x0, x1
    //     0xa459e8: stur            x1, [fp, #-8]
    // 0xa459ec: CheckStackOverflow
    //     0xa459ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa459f0: cmp             SP, x16
    //     0xa459f4: b.ls            #0xa45ac0
    // 0xa459f8: r1 = Null
    //     0xa459f8: mov             x1, NULL
    // 0xa459fc: r2 = 12
    //     0xa459fc: movz            x2, #0xc
    // 0xa45a00: r0 = AllocateArray()
    //     0xa45a00: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa45a04: stur            x0, [fp, #-0x18]
    // 0xa45a08: r16 = "statusCode"
    //     0xa45a08: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa45a0c: StoreField: r0->field_f = r16
    //     0xa45a0c: stur            w16, [x0, #0xf]
    // 0xa45a10: ldur            x1, [fp, #-8]
    // 0xa45a14: LoadField: r2 = r1->field_7
    //     0xa45a14: ldur            w2, [x1, #7]
    // 0xa45a18: DecompressPointer r2
    //     0xa45a18: add             x2, x2, HEAP, lsl #32
    // 0xa45a1c: StoreField: r0->field_13 = r2
    //     0xa45a1c: stur            w2, [x0, #0x13]
    // 0xa45a20: r16 = "message"
    //     0xa45a20: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa45a24: ArrayStore: r0[0] = r16  ; List_4
    //     0xa45a24: stur            w16, [x0, #0x17]
    // 0xa45a28: LoadField: r2 = r1->field_b
    //     0xa45a28: ldur            w2, [x1, #0xb]
    // 0xa45a2c: DecompressPointer r2
    //     0xa45a2c: add             x2, x2, HEAP, lsl #32
    // 0xa45a30: StoreField: r0->field_1b = r2
    //     0xa45a30: stur            w2, [x0, #0x1b]
    // 0xa45a34: r16 = "data"
    //     0xa45a34: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa45a38: StoreField: r0->field_1f = r16
    //     0xa45a38: stur            w16, [x0, #0x1f]
    // 0xa45a3c: LoadField: r3 = r1->field_f
    //     0xa45a3c: ldur            w3, [x1, #0xf]
    // 0xa45a40: DecompressPointer r3
    //     0xa45a40: add             x3, x3, HEAP, lsl #32
    // 0xa45a44: stur            x3, [fp, #-0x10]
    // 0xa45a48: r1 = Function '<anonymous closure>':.
    //     0xa45a48: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] AnonymousClosure: (0xa45ac8), in [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] SearchPageV1Model::toJson (0xa459d8)
    //     0xa45a4c: ldr             x1, [x1, #0xaa8]
    // 0xa45a50: r2 = Null
    //     0xa45a50: mov             x2, NULL
    // 0xa45a54: r0 = AllocateClosure()
    //     0xa45a54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa45a58: ldur            x16, [fp, #-0x10]
    // 0xa45a5c: stp             x16, NULL, [SP, #8]
    // 0xa45a60: str             x0, [SP]
    // 0xa45a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa45a64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa45a68: r0 = map()
    //     0xa45a68: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa45a6c: mov             x2, x0
    // 0xa45a70: r1 = Null
    //     0xa45a70: mov             x1, NULL
    // 0xa45a74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa45a74: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa45a78: r0 = List.from()
    //     0xa45a78: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa45a7c: ldur            x1, [fp, #-0x18]
    // 0xa45a80: ArrayStore: r1[5] = r0  ; List_4
    //     0xa45a80: add             x25, x1, #0x23
    //     0xa45a84: str             w0, [x25]
    //     0xa45a88: tbz             w0, #0, #0xa45aa4
    //     0xa45a8c: ldurb           w16, [x1, #-1]
    //     0xa45a90: ldurb           w17, [x0, #-1]
    //     0xa45a94: and             x16, x17, x16, lsr #2
    //     0xa45a98: tst             x16, HEAP, lsr #32
    //     0xa45a9c: b.eq            #0xa45aa4
    //     0xa45aa0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa45aa4: r16 = <String, dynamic>
    //     0xa45aa4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa45aa8: ldur            lr, [fp, #-0x18]
    // 0xa45aac: stp             lr, x16, [SP]
    // 0xa45ab0: r0 = Map._fromLiteral()
    //     0xa45ab0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa45ab4: LeaveFrame
    //     0xa45ab4: mov             SP, fp
    //     0xa45ab8: ldp             fp, lr, [SP], #0x10
    // 0xa45abc: ret
    //     0xa45abc: ret             
    // 0xa45ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45ac4: b               #0xa459f8
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SearchPageV1Data) {
    // ** addr: 0xa45ac8, size: 0x30
    // 0xa45ac8: EnterFrame
    //     0xa45ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa45acc: mov             fp, SP
    // 0xa45ad0: CheckStackOverflow
    //     0xa45ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa45ad4: cmp             SP, x16
    //     0xa45ad8: b.ls            #0xa45af0
    // 0xa45adc: ldr             x1, [fp, #0x10]
    // 0xa45ae0: r0 = toJson()
    //     0xa45ae0: bl              #0x9afc98  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] SearchPageV1Data::toJson
    // 0xa45ae4: LeaveFrame
    //     0xa45ae4: mov             SP, fp
    //     0xa45ae8: ldp             fp, lr, [SP], #0x10
    // 0xa45aec: ret
    //     0xa45aec: ret             
    // 0xa45af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45af4: b               #0xa45adc
  }
  [closure] static SearchPageV1Data <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa45b04, size: 0x50
    // 0xa45b04: EnterFrame
    //     0xa45b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa45b08: mov             fp, SP
    // 0xa45b0c: CheckStackOverflow
    //     0xa45b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa45b10: cmp             SP, x16
    //     0xa45b14: b.ls            #0xa45b4c
    // 0xa45b18: ldr             x0, [fp, #0x10]
    // 0xa45b1c: r2 = Null
    //     0xa45b1c: mov             x2, NULL
    // 0xa45b20: r1 = Null
    //     0xa45b20: mov             x1, NULL
    // 0xa45b24: r8 = Map<String, dynamic>
    //     0xa45b24: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa45b28: r3 = Null
    //     0xa45b28: add             x3, PP, #0x26, lsl #12  ; [pp+0x26808] Null
    //     0xa45b2c: ldr             x3, [x3, #0x808]
    // 0xa45b30: r0 = Map<String, dynamic>()
    //     0xa45b30: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa45b34: ldr             x2, [fp, #0x10]
    // 0xa45b38: r1 = Null
    //     0xa45b38: mov             x1, NULL
    // 0xa45b3c: r0 = SearchPageV1Data.fromJson()
    //     0xa45b3c: bl              #0xa45b54  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] SearchPageV1Data::SearchPageV1Data.fromJson
    // 0xa45b40: LeaveFrame
    //     0xa45b40: mov             SP, fp
    //     0xa45b44: ldp             fp, lr, [SP], #0x10
    // 0xa45b48: ret
    //     0xa45b48: ret             
    // 0xa45b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45b50: b               #0xa45b18
  }
}
