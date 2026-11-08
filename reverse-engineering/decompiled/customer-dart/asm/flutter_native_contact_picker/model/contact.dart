// lib: , url: package:flutter_native_contact_picker/model/contact.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 1462, size: 0x14, field offset: 0x8
class Contact extends Object {

  factory _ Contact.fromMap(/* No info */) {
    // ** addr: 0x9cf8b4, size: 0x198
    // 0x9cf8b4: EnterFrame
    //     0x9cf8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf8b8: mov             fp, SP
    // 0x9cf8bc: AllocStack(0x28)
    //     0x9cf8bc: sub             SP, SP, #0x28
    // 0x9cf8c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9cf8c0: mov             x3, x2
    //     0x9cf8c4: stur            x2, [fp, #-8]
    // 0x9cf8c8: CheckStackOverflow
    //     0x9cf8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cf8cc: cmp             SP, x16
    //     0x9cf8d0: b.ls            #0x9cfa44
    // 0x9cf8d4: r0 = LoadClassIdInstr(r3)
    //     0x9cf8d4: ldur            x0, [x3, #-1]
    //     0x9cf8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cf8dc: mov             x1, x3
    // 0x9cf8e0: r2 = "fullName"
    //     0x9cf8e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26608] "fullName"
    //     0x9cf8e4: ldr             x2, [x2, #0x608]
    // 0x9cf8e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9cf8e8: add             lr, x0, #0x35e
    //     0x9cf8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf8f0: blr             lr
    // 0x9cf8f4: mov             x3, x0
    // 0x9cf8f8: r2 = Null
    //     0x9cf8f8: mov             x2, NULL
    // 0x9cf8fc: r1 = Null
    //     0x9cf8fc: mov             x1, NULL
    // 0x9cf900: stur            x3, [fp, #-0x10]
    // 0x9cf904: r4 = 60
    //     0x9cf904: movz            x4, #0x3c
    // 0x9cf908: branchIfSmi(r0, 0x9cf914)
    //     0x9cf908: tbz             w0, #0, #0x9cf914
    // 0x9cf90c: r4 = LoadClassIdInstr(r0)
    //     0x9cf90c: ldur            x4, [x0, #-1]
    //     0x9cf910: ubfx            x4, x4, #0xc, #0x14
    // 0x9cf914: sub             x4, x4, #0x5e
    // 0x9cf918: cmp             x4, #1
    // 0x9cf91c: b.ls            #0x9cf930
    // 0x9cf920: r8 = String?
    //     0x9cf920: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9cf924: r3 = Null
    //     0x9cf924: add             x3, PP, #0x26, lsl #12  ; [pp+0x26610] Null
    //     0x9cf928: ldr             x3, [x3, #0x610]
    // 0x9cf92c: r0 = String?()
    //     0x9cf92c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9cf930: ldur            x3, [fp, #-8]
    // 0x9cf934: r0 = LoadClassIdInstr(r3)
    //     0x9cf934: ldur            x0, [x3, #-1]
    //     0x9cf938: ubfx            x0, x0, #0xc, #0x14
    // 0x9cf93c: mov             x1, x3
    // 0x9cf940: r2 = "phoneNumbers"
    //     0x9cf940: add             x2, PP, #0x26, lsl #12  ; [pp+0x26620] "phoneNumbers"
    //     0x9cf944: ldr             x2, [x2, #0x620]
    // 0x9cf948: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9cf948: add             lr, x0, #0x35e
    //     0x9cf94c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf950: blr             lr
    // 0x9cf954: cmp             w0, NULL
    // 0x9cf958: b.ne            #0x9cf964
    // 0x9cf95c: r4 = Null
    //     0x9cf95c: mov             x4, NULL
    // 0x9cf960: b               #0x9cf988
    // 0x9cf964: r16 = <String>
    //     0x9cf964: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9cf968: stp             x0, x16, [SP]
    // 0x9cf96c: r4 = 0
    //     0x9cf96c: movz            x4, #0
    // 0x9cf970: ldr             x0, [SP]
    // 0x9cf974: r16 = 2369602665464
    //     0x9cf974: add             x16, PP, #0x26, lsl #12  ; [pp+0x26628] IMM: 0x227b7533bf8
    //     0x9cf978: add             x16, x16, #0x628
    // 0x9cf97c: ldp             lr, x5, [x16]
    // 0x9cf980: blr             lr
    // 0x9cf984: mov             x4, x0
    // 0x9cf988: ldur            x3, [fp, #-8]
    // 0x9cf98c: mov             x0, x4
    // 0x9cf990: stur            x4, [fp, #-0x18]
    // 0x9cf994: r2 = Null
    //     0x9cf994: mov             x2, NULL
    // 0x9cf998: r1 = Null
    //     0x9cf998: mov             x1, NULL
    // 0x9cf99c: r8 = List<String>?
    //     0x9cf99c: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x9cf9a0: ldr             x8, [x8, #0x9f0]
    // 0x9cf9a4: r3 = Null
    //     0x9cf9a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26638] Null
    //     0x9cf9a8: ldr             x3, [x3, #0x638]
    // 0x9cf9ac: r0 = List<String>?()
    //     0x9cf9ac: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x9cf9b0: ldur            x1, [fp, #-8]
    // 0x9cf9b4: r0 = LoadClassIdInstr(r1)
    //     0x9cf9b4: ldur            x0, [x1, #-1]
    //     0x9cf9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cf9bc: r2 = "selectedPhoneNumber"
    //     0x9cf9bc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26648] "selectedPhoneNumber"
    //     0x9cf9c0: ldr             x2, [x2, #0x648]
    // 0x9cf9c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9cf9c4: add             lr, x0, #0x35e
    //     0x9cf9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf9cc: blr             lr
    // 0x9cf9d0: cmp             w0, NULL
    // 0x9cf9d4: b.ne            #0x9cf9e0
    // 0x9cf9d8: r2 = Null
    //     0x9cf9d8: mov             x2, NULL
    // 0x9cf9dc: b               #0x9cfa10
    // 0x9cf9e0: r1 = 60
    //     0x9cf9e0: movz            x1, #0x3c
    // 0x9cf9e4: branchIfSmi(r0, 0x9cf9f0)
    //     0x9cf9e4: tbz             w0, #0, #0x9cf9f0
    // 0x9cf9e8: r1 = LoadClassIdInstr(r0)
    //     0x9cf9e8: ldur            x1, [x0, #-1]
    //     0x9cf9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9cf9f0: str             x0, [SP]
    // 0x9cf9f4: mov             x0, x1
    // 0x9cf9f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cf9f8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cf9fc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9cf9fc: movz            x17, #0x7a11
    //     0x9cfa00: add             lr, x0, x17
    //     0x9cfa04: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfa08: blr             lr
    // 0x9cfa0c: mov             x2, x0
    // 0x9cfa10: ldur            x1, [fp, #-0x10]
    // 0x9cfa14: ldur            x0, [fp, #-0x18]
    // 0x9cfa18: stur            x2, [fp, #-8]
    // 0x9cfa1c: r0 = Contact()
    //     0x9cfa1c: bl              #0x9cfa4c  ; AllocateContactStub -> Contact (size=0x14)
    // 0x9cfa20: ldur            x1, [fp, #-0x10]
    // 0x9cfa24: StoreField: r0->field_7 = r1
    //     0x9cfa24: stur            w1, [x0, #7]
    // 0x9cfa28: ldur            x1, [fp, #-0x18]
    // 0x9cfa2c: StoreField: r0->field_b = r1
    //     0x9cfa2c: stur            w1, [x0, #0xb]
    // 0x9cfa30: ldur            x1, [fp, #-8]
    // 0x9cfa34: StoreField: r0->field_f = r1
    //     0x9cfa34: stur            w1, [x0, #0xf]
    // 0x9cfa38: LeaveFrame
    //     0x9cfa38: mov             SP, fp
    //     0x9cfa3c: ldp             fp, lr, [SP], #0x10
    // 0x9cfa40: ret
    //     0x9cfa40: ret             
    // 0x9cfa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cfa44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cfa48: b               #0x9cf8d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa54c0, size: 0x90
    // 0xaa54c0: EnterFrame
    //     0xaa54c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa54c4: mov             fp, SP
    // 0xaa54c8: AllocStack(0x10)
    //     0xaa54c8: sub             SP, SP, #0x10
    // 0xaa54cc: CheckStackOverflow
    //     0xaa54cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa54d0: cmp             SP, x16
    //     0xaa54d4: b.ls            #0xaa5548
    // 0xaa54d8: ldr             x0, [fp, #0x10]
    // 0xaa54dc: LoadField: r3 = r0->field_7
    //     0xaa54dc: ldur            w3, [x0, #7]
    // 0xaa54e0: DecompressPointer r3
    //     0xaa54e0: add             x3, x3, HEAP, lsl #32
    // 0xaa54e4: stur            x3, [fp, #-8]
    // 0xaa54e8: r1 = Null
    //     0xaa54e8: mov             x1, NULL
    // 0xaa54ec: r2 = 6
    //     0xaa54ec: movz            x2, #0x6
    // 0xaa54f0: r0 = AllocateArray()
    //     0xaa54f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa54f4: mov             x1, x0
    // 0xaa54f8: ldur            x0, [fp, #-8]
    // 0xaa54fc: StoreField: r1->field_f = r0
    //     0xaa54fc: stur            w0, [x1, #0xf]
    // 0xaa5500: r16 = ": "
    //     0xaa5500: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0xaa5504: StoreField: r1->field_13 = r16
    //     0xaa5504: stur            w16, [x1, #0x13]
    // 0xaa5508: ldr             x0, [fp, #0x10]
    // 0xaa550c: LoadField: r2 = r0->field_f
    //     0xaa550c: ldur            w2, [x0, #0xf]
    // 0xaa5510: DecompressPointer r2
    //     0xaa5510: add             x2, x2, HEAP, lsl #32
    // 0xaa5514: cmp             w2, NULL
    // 0xaa5518: b.ne            #0xaa552c
    // 0xaa551c: LoadField: r2 = r0->field_b
    //     0xaa551c: ldur            w2, [x0, #0xb]
    // 0xaa5520: DecompressPointer r2
    //     0xaa5520: add             x2, x2, HEAP, lsl #32
    // 0xaa5524: mov             x0, x2
    // 0xaa5528: b               #0xaa5530
    // 0xaa552c: mov             x0, x2
    // 0xaa5530: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa5530: stur            w0, [x1, #0x17]
    // 0xaa5534: str             x1, [SP]
    // 0xaa5538: r0 = _interpolate()
    //     0xaa5538: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa553c: LeaveFrame
    //     0xaa553c: mov             SP, fp
    //     0xaa5540: ldp             fp, lr, [SP], #0x10
    // 0xaa5544: ret
    //     0xaa5544: ret             
    // 0xaa5548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa554c: b               #0xaa54d8
  }
}
