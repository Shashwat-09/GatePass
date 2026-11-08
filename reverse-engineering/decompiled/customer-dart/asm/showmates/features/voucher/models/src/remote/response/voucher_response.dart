// lib: , url: package:showmates/features/voucher/models/src/remote/response/voucher_response.dart

// class id: 1050007, size: 0x8
class :: {
}

// class id: 533, size: 0x14, field offset: 0x8
//   const constructor, 
class VoucherSplitModel extends Object {

  factory _ VoucherSplitModel.fromJson(/* No info */) {
    // ** addr: 0x9f48c4, size: 0x244
    // 0x9f48c4: EnterFrame
    //     0x9f48c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f48c8: mov             fp, SP
    // 0x9f48cc: AllocStack(0x20)
    //     0x9f48cc: sub             SP, SP, #0x20
    // 0x9f48d0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */)
    //     0x9f48d0: mov             x4, x2
    //     0x9f48d4: stur            x2, [fp, #-8]
    // 0x9f48d8: CheckStackOverflow
    //     0x9f48d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f48dc: cmp             SP, x16
    //     0x9f48e0: b.ls            #0x9f4b00
    // 0x9f48e4: cmp             w3, NULL
    // 0x9f48e8: b.ne            #0x9f4984
    // 0x9f48ec: r0 = LoadClassIdInstr(r4)
    //     0x9f48ec: ldur            x0, [x4, #-1]
    //     0x9f48f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f48f4: mov             x1, x4
    // 0x9f48f8: r2 = "statusCode"
    //     0x9f48f8: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9f48fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f48fc: add             lr, x0, #0x35e
    //     0x9f4900: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4904: blr             lr
    // 0x9f4908: mov             x3, x0
    // 0x9f490c: r2 = Null
    //     0x9f490c: mov             x2, NULL
    // 0x9f4910: r1 = Null
    //     0x9f4910: mov             x1, NULL
    // 0x9f4914: stur            x3, [fp, #-0x10]
    // 0x9f4918: branchIfSmi(r0, 0x9f4944)
    //     0x9f4918: tbz             w0, #0, #0x9f4944
    // 0x9f491c: r4 = LoadClassIdInstr(r0)
    //     0x9f491c: ldur            x4, [x0, #-1]
    //     0x9f4920: ubfx            x4, x4, #0xc, #0x14
    // 0x9f4924: sub             x4, x4, #0x3c
    // 0x9f4928: cmp             x4, #2
    // 0x9f492c: b.ls            #0x9f4944
    // 0x9f4930: r8 = num?
    //     0x9f4930: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9f4934: ldr             x8, [x8, #0xd60]
    // 0x9f4938: r3 = Null
    //     0x9f4938: add             x3, PP, #0x30, lsl #12  ; [pp+0x30800] Null
    //     0x9f493c: ldr             x3, [x3, #0x800]
    // 0x9f4940: r0 = DefaultNullableTypeTest()
    //     0x9f4940: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9f4944: ldur            x0, [fp, #-0x10]
    // 0x9f4948: cmp             w0, NULL
    // 0x9f494c: b.ne            #0x9f4958
    // 0x9f4950: r0 = Null
    //     0x9f4950: mov             x0, NULL
    // 0x9f4954: b               #0x9f497c
    // 0x9f4958: r1 = 60
    //     0x9f4958: movz            x1, #0x3c
    // 0x9f495c: branchIfSmi(r0, 0x9f4968)
    //     0x9f495c: tbz             w0, #0, #0x9f4968
    // 0x9f4960: r1 = LoadClassIdInstr(r0)
    //     0x9f4960: ldur            x1, [x0, #-1]
    //     0x9f4964: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4968: str             x0, [SP]
    // 0x9f496c: mov             x0, x1
    // 0x9f4970: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f4970: sub             lr, x0, #0xffd
    //     0x9f4974: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4978: blr             lr
    // 0x9f497c: mov             x4, x0
    // 0x9f4980: b               #0x9f4988
    // 0x9f4984: mov             x4, x3
    // 0x9f4988: ldur            x3, [fp, #-8]
    // 0x9f498c: stur            x4, [fp, #-0x10]
    // 0x9f4990: r0 = LoadClassIdInstr(r3)
    //     0x9f4990: ldur            x0, [x3, #-1]
    //     0x9f4994: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4998: mov             x1, x3
    // 0x9f499c: r2 = "message"
    //     0x9f499c: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x9f49a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f49a0: add             lr, x0, #0x35e
    //     0x9f49a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f49a8: blr             lr
    // 0x9f49ac: cmp             w0, NULL
    // 0x9f49b0: b.ne            #0x9f49bc
    // 0x9f49b4: r4 = Null
    //     0x9f49b4: mov             x4, NULL
    // 0x9f49b8: b               #0x9f49ec
    // 0x9f49bc: r1 = 60
    //     0x9f49bc: movz            x1, #0x3c
    // 0x9f49c0: branchIfSmi(r0, 0x9f49cc)
    //     0x9f49c0: tbz             w0, #0, #0x9f49cc
    // 0x9f49c4: r1 = LoadClassIdInstr(r0)
    //     0x9f49c4: ldur            x1, [x0, #-1]
    //     0x9f49c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f49cc: str             x0, [SP]
    // 0x9f49d0: mov             x0, x1
    // 0x9f49d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f49d4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f49d8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9f49d8: movz            x17, #0x7a11
    //     0x9f49dc: add             lr, x0, x17
    //     0x9f49e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f49e4: blr             lr
    // 0x9f49e8: mov             x4, x0
    // 0x9f49ec: ldur            x3, [fp, #-8]
    // 0x9f49f0: stur            x4, [fp, #-0x18]
    // 0x9f49f4: r0 = LoadClassIdInstr(r3)
    //     0x9f49f4: ldur            x0, [x3, #-1]
    //     0x9f49f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f49fc: mov             x1, x3
    // 0x9f4a00: r2 = "data"
    //     0x9f4a00: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9f4a04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4a04: add             lr, x0, #0x35e
    //     0x9f4a08: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4a0c: blr             lr
    // 0x9f4a10: r2 = Null
    //     0x9f4a10: mov             x2, NULL
    // 0x9f4a14: r1 = Null
    //     0x9f4a14: mov             x1, NULL
    // 0x9f4a18: cmp             w0, NULL
    // 0x9f4a1c: b.eq            #0x9f4a68
    // 0x9f4a20: branchIfSmi(r0, 0x9f4a68)
    //     0x9f4a20: tbz             w0, #0, #0x9f4a68
    // 0x9f4a24: r3 = SubtypeTestCache
    //     0x9f4a24: add             x3, PP, #0x30, lsl #12  ; [pp+0x30810] SubtypeTestCache
    //     0x9f4a28: ldr             x3, [x3, #0x810]
    // 0x9f4a2c: r30 = Subtype2TestCacheStub
    //     0x9f4a2c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9f4a30: LoadField: r30 = r30->field_7
    //     0x9f4a30: ldur            lr, [lr, #7]
    // 0x9f4a34: blr             lr
    // 0x9f4a38: cmp             w7, NULL
    // 0x9f4a3c: b.eq            #0x9f4a48
    // 0x9f4a40: tbnz            w7, #4, #0x9f4a68
    // 0x9f4a44: b               #0x9f4a70
    // 0x9f4a48: r8 = Map<String, dynamic>
    //     0x9f4a48: add             x8, PP, #0x30, lsl #12  ; [pp+0x30818] Type: Map<String, dynamic>
    //     0x9f4a4c: ldr             x8, [x8, #0x818]
    // 0x9f4a50: r3 = SubtypeTestCache
    //     0x9f4a50: add             x3, PP, #0x30, lsl #12  ; [pp+0x30820] SubtypeTestCache
    //     0x9f4a54: ldr             x3, [x3, #0x820]
    // 0x9f4a58: r30 = InstanceOfStub
    //     0x9f4a58: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9f4a5c: LoadField: r30 = r30->field_7
    //     0x9f4a5c: ldur            lr, [lr, #7]
    // 0x9f4a60: blr             lr
    // 0x9f4a64: b               #0x9f4a74
    // 0x9f4a68: r0 = false
    //     0x9f4a68: add             x0, NULL, #0x30  ; false
    // 0x9f4a6c: b               #0x9f4a74
    // 0x9f4a70: r0 = true
    //     0x9f4a70: add             x0, NULL, #0x20  ; true
    // 0x9f4a74: tbnz            w0, #4, #0x9f4ac8
    // 0x9f4a78: ldur            x1, [fp, #-8]
    // 0x9f4a7c: r0 = LoadClassIdInstr(r1)
    //     0x9f4a7c: ldur            x0, [x1, #-1]
    //     0x9f4a80: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4a84: r2 = "data"
    //     0x9f4a84: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9f4a88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4a88: add             lr, x0, #0x35e
    //     0x9f4a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4a90: blr             lr
    // 0x9f4a94: mov             x3, x0
    // 0x9f4a98: r2 = Null
    //     0x9f4a98: mov             x2, NULL
    // 0x9f4a9c: r1 = Null
    //     0x9f4a9c: mov             x1, NULL
    // 0x9f4aa0: stur            x3, [fp, #-8]
    // 0x9f4aa4: r8 = Map<String, dynamic>
    //     0x9f4aa4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9f4aa8: r3 = Null
    //     0x9f4aa8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30828] Null
    //     0x9f4aac: ldr             x3, [x3, #0x828]
    // 0x9f4ab0: r0 = Map<String, dynamic>()
    //     0x9f4ab0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9f4ab4: ldur            x2, [fp, #-8]
    // 0x9f4ab8: r1 = Null
    //     0x9f4ab8: mov             x1, NULL
    // 0x9f4abc: r0 = VoucherSplitResult.fromJson()
    //     0x9f4abc: bl              #0x9f4b14  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSplitResult::VoucherSplitResult.fromJson
    // 0x9f4ac0: mov             x2, x0
    // 0x9f4ac4: b               #0x9f4acc
    // 0x9f4ac8: r2 = Null
    //     0x9f4ac8: mov             x2, NULL
    // 0x9f4acc: ldur            x1, [fp, #-0x10]
    // 0x9f4ad0: ldur            x0, [fp, #-0x18]
    // 0x9f4ad4: stur            x2, [fp, #-8]
    // 0x9f4ad8: r0 = VoucherSplitModel()
    //     0x9f4ad8: bl              #0x9f4b08  ; AllocateVoucherSplitModelStub -> VoucherSplitModel (size=0x14)
    // 0x9f4adc: ldur            x1, [fp, #-0x10]
    // 0x9f4ae0: StoreField: r0->field_7 = r1
    //     0x9f4ae0: stur            w1, [x0, #7]
    // 0x9f4ae4: ldur            x1, [fp, #-0x18]
    // 0x9f4ae8: StoreField: r0->field_b = r1
    //     0x9f4ae8: stur            w1, [x0, #0xb]
    // 0x9f4aec: ldur            x1, [fp, #-8]
    // 0x9f4af0: StoreField: r0->field_f = r1
    //     0x9f4af0: stur            w1, [x0, #0xf]
    // 0x9f4af4: LeaveFrame
    //     0x9f4af4: mov             SP, fp
    //     0x9f4af8: ldp             fp, lr, [SP], #0x10
    // 0x9f4afc: ret
    //     0x9f4afc: ret             
    // 0x9f4b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4b00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4b04: b               #0x9f48e4
  }
}

// class id: 534, size: 0xc, field offset: 0x8
//   const constructor, 
class VoucherSharesModel extends Object {

  factory _ VoucherSharesModel.fromJson(/* No info */) {
    // ** addr: 0x9ef1a8, size: 0x1f8
    // 0x9ef1a8: EnterFrame
    //     0x9ef1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef1ac: mov             fp, SP
    // 0x9ef1b0: AllocStack(0x18)
    //     0x9ef1b0: sub             SP, SP, #0x18
    // 0x9ef1b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9ef1b4: mov             x3, x2
    //     0x9ef1b8: stur            x2, [fp, #-8]
    // 0x9ef1bc: CheckStackOverflow
    //     0x9ef1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef1c0: cmp             SP, x16
    //     0x9ef1c4: b.ls            #0x9ef398
    // 0x9ef1c8: r0 = LoadClassIdInstr(r3)
    //     0x9ef1c8: ldur            x0, [x3, #-1]
    //     0x9ef1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef1d0: mov             x1, x3
    // 0x9ef1d4: r2 = "statusCode"
    //     0x9ef1d4: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9ef1d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef1d8: add             lr, x0, #0x35e
    //     0x9ef1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef1e0: blr             lr
    // 0x9ef1e4: mov             x3, x0
    // 0x9ef1e8: r2 = Null
    //     0x9ef1e8: mov             x2, NULL
    // 0x9ef1ec: r1 = Null
    //     0x9ef1ec: mov             x1, NULL
    // 0x9ef1f0: stur            x3, [fp, #-0x10]
    // 0x9ef1f4: branchIfSmi(r0, 0x9ef220)
    //     0x9ef1f4: tbz             w0, #0, #0x9ef220
    // 0x9ef1f8: r4 = LoadClassIdInstr(r0)
    //     0x9ef1f8: ldur            x4, [x0, #-1]
    //     0x9ef1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef200: sub             x4, x4, #0x3c
    // 0x9ef204: cmp             x4, #2
    // 0x9ef208: b.ls            #0x9ef220
    // 0x9ef20c: r8 = num?
    //     0x9ef20c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9ef210: ldr             x8, [x8, #0xd60]
    // 0x9ef214: r3 = Null
    //     0x9ef214: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d350] Null
    //     0x9ef218: ldr             x3, [x3, #0x350]
    // 0x9ef21c: r0 = DefaultNullableTypeTest()
    //     0x9ef21c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9ef220: ldur            x0, [fp, #-0x10]
    // 0x9ef224: cmp             w0, NULL
    // 0x9ef228: b.eq            #0x9ef250
    // 0x9ef22c: r1 = 60
    //     0x9ef22c: movz            x1, #0x3c
    // 0x9ef230: branchIfSmi(r0, 0x9ef23c)
    //     0x9ef230: tbz             w0, #0, #0x9ef23c
    // 0x9ef234: r1 = LoadClassIdInstr(r0)
    //     0x9ef234: ldur            x1, [x0, #-1]
    //     0x9ef238: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef23c: str             x0, [SP]
    // 0x9ef240: mov             x0, x1
    // 0x9ef244: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9ef244: sub             lr, x0, #0xffd
    //     0x9ef248: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef24c: blr             lr
    // 0x9ef250: ldur            x3, [fp, #-8]
    // 0x9ef254: r0 = LoadClassIdInstr(r3)
    //     0x9ef254: ldur            x0, [x3, #-1]
    //     0x9ef258: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef25c: mov             x1, x3
    // 0x9ef260: r2 = "message"
    //     0x9ef260: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x9ef264: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef264: add             lr, x0, #0x35e
    //     0x9ef268: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef26c: blr             lr
    // 0x9ef270: cmp             w0, NULL
    // 0x9ef274: b.eq            #0x9ef2a4
    // 0x9ef278: r1 = 60
    //     0x9ef278: movz            x1, #0x3c
    // 0x9ef27c: branchIfSmi(r0, 0x9ef288)
    //     0x9ef27c: tbz             w0, #0, #0x9ef288
    // 0x9ef280: r1 = LoadClassIdInstr(r0)
    //     0x9ef280: ldur            x1, [x0, #-1]
    //     0x9ef284: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef288: str             x0, [SP]
    // 0x9ef28c: mov             x0, x1
    // 0x9ef290: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ef290: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ef294: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9ef294: movz            x17, #0x7a11
    //     0x9ef298: add             lr, x0, x17
    //     0x9ef29c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef2a0: blr             lr
    // 0x9ef2a4: ldur            x3, [fp, #-8]
    // 0x9ef2a8: r0 = LoadClassIdInstr(r3)
    //     0x9ef2a8: ldur            x0, [x3, #-1]
    //     0x9ef2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef2b0: mov             x1, x3
    // 0x9ef2b4: r2 = "data"
    //     0x9ef2b4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9ef2b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef2b8: add             lr, x0, #0x35e
    //     0x9ef2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef2c0: blr             lr
    // 0x9ef2c4: r2 = Null
    //     0x9ef2c4: mov             x2, NULL
    // 0x9ef2c8: r1 = Null
    //     0x9ef2c8: mov             x1, NULL
    // 0x9ef2cc: cmp             w0, NULL
    // 0x9ef2d0: b.eq            #0x9ef31c
    // 0x9ef2d4: branchIfSmi(r0, 0x9ef31c)
    //     0x9ef2d4: tbz             w0, #0, #0x9ef31c
    // 0x9ef2d8: r3 = SubtypeTestCache
    //     0x9ef2d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d360] SubtypeTestCache
    //     0x9ef2dc: ldr             x3, [x3, #0x360]
    // 0x9ef2e0: r30 = Subtype2TestCacheStub
    //     0x9ef2e0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9ef2e4: LoadField: r30 = r30->field_7
    //     0x9ef2e4: ldur            lr, [lr, #7]
    // 0x9ef2e8: blr             lr
    // 0x9ef2ec: cmp             w7, NULL
    // 0x9ef2f0: b.eq            #0x9ef2fc
    // 0x9ef2f4: tbnz            w7, #4, #0x9ef31c
    // 0x9ef2f8: b               #0x9ef324
    // 0x9ef2fc: r8 = Map<String, dynamic>
    //     0x9ef2fc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d368] Type: Map<String, dynamic>
    //     0x9ef300: ldr             x8, [x8, #0x368]
    // 0x9ef304: r3 = SubtypeTestCache
    //     0x9ef304: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d370] SubtypeTestCache
    //     0x9ef308: ldr             x3, [x3, #0x370]
    // 0x9ef30c: r30 = InstanceOfStub
    //     0x9ef30c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9ef310: LoadField: r30 = r30->field_7
    //     0x9ef310: ldur            lr, [lr, #7]
    // 0x9ef314: blr             lr
    // 0x9ef318: b               #0x9ef328
    // 0x9ef31c: r0 = false
    //     0x9ef31c: add             x0, NULL, #0x30  ; false
    // 0x9ef320: b               #0x9ef328
    // 0x9ef324: r0 = true
    //     0x9ef324: add             x0, NULL, #0x20  ; true
    // 0x9ef328: tbnz            w0, #4, #0x9ef378
    // 0x9ef32c: ldur            x1, [fp, #-8]
    // 0x9ef330: r0 = LoadClassIdInstr(r1)
    //     0x9ef330: ldur            x0, [x1, #-1]
    //     0x9ef334: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef338: r2 = "data"
    //     0x9ef338: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9ef33c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef33c: add             lr, x0, #0x35e
    //     0x9ef340: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef344: blr             lr
    // 0x9ef348: mov             x3, x0
    // 0x9ef34c: r2 = Null
    //     0x9ef34c: mov             x2, NULL
    // 0x9ef350: r1 = Null
    //     0x9ef350: mov             x1, NULL
    // 0x9ef354: stur            x3, [fp, #-8]
    // 0x9ef358: r8 = Map<String, dynamic>
    //     0x9ef358: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9ef35c: r3 = Null
    //     0x9ef35c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d378] Null
    //     0x9ef360: ldr             x3, [x3, #0x378]
    // 0x9ef364: r0 = Map<String, dynamic>()
    //     0x9ef364: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9ef368: ldur            x2, [fp, #-8]
    // 0x9ef36c: r1 = Null
    //     0x9ef36c: mov             x1, NULL
    // 0x9ef370: r0 = VoucherSharesResult.fromJson()
    //     0x9ef370: bl              #0x9ef3ac  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSharesResult::VoucherSharesResult.fromJson
    // 0x9ef374: b               #0x9ef37c
    // 0x9ef378: r0 = Null
    //     0x9ef378: mov             x0, NULL
    // 0x9ef37c: stur            x0, [fp, #-8]
    // 0x9ef380: r0 = VoucherSharesModel()
    //     0x9ef380: bl              #0x9ef3a0  ; AllocateVoucherSharesModelStub -> VoucherSharesModel (size=0xc)
    // 0x9ef384: ldur            x1, [fp, #-8]
    // 0x9ef388: StoreField: r0->field_7 = r1
    //     0x9ef388: stur            w1, [x0, #7]
    // 0x9ef38c: LeaveFrame
    //     0x9ef38c: mov             SP, fp
    //     0x9ef390: ldp             fp, lr, [SP], #0x10
    // 0x9ef394: ret
    //     0x9ef394: ret             
    // 0x9ef398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef39c: b               #0x9ef1c8
  }
}

// class id: 535, size: 0xc, field offset: 0x8
//   const constructor, 
class VoucherCountsModel extends Object {

  factory _ VoucherCountsModel.fromJson(/* No info */) {
    // ** addr: 0x9e6c04, size: 0x1a8
    // 0x9e6c04: EnterFrame
    //     0x9e6c04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6c08: mov             fp, SP
    // 0x9e6c0c: AllocStack(0x18)
    //     0x9e6c0c: sub             SP, SP, #0x18
    // 0x9e6c10: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9e6c10: mov             x3, x2
    //     0x9e6c14: stur            x2, [fp, #-8]
    // 0x9e6c18: CheckStackOverflow
    //     0x9e6c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6c1c: cmp             SP, x16
    //     0x9e6c20: b.ls            #0x9e6da4
    // 0x9e6c24: r0 = LoadClassIdInstr(r3)
    //     0x9e6c24: ldur            x0, [x3, #-1]
    //     0x9e6c28: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6c2c: mov             x1, x3
    // 0x9e6c30: r2 = "statusCode"
    //     0x9e6c30: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9e6c34: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e6c34: add             lr, x0, #0x35e
    //     0x9e6c38: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6c3c: blr             lr
    // 0x9e6c40: mov             x3, x0
    // 0x9e6c44: r2 = Null
    //     0x9e6c44: mov             x2, NULL
    // 0x9e6c48: r1 = Null
    //     0x9e6c48: mov             x1, NULL
    // 0x9e6c4c: stur            x3, [fp, #-0x10]
    // 0x9e6c50: branchIfSmi(r0, 0x9e6c7c)
    //     0x9e6c50: tbz             w0, #0, #0x9e6c7c
    // 0x9e6c54: r4 = LoadClassIdInstr(r0)
    //     0x9e6c54: ldur            x4, [x0, #-1]
    //     0x9e6c58: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6c5c: sub             x4, x4, #0x3c
    // 0x9e6c60: cmp             x4, #2
    // 0x9e6c64: b.ls            #0x9e6c7c
    // 0x9e6c68: r8 = num?
    //     0x9e6c68: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e6c6c: ldr             x8, [x8, #0xd60]
    // 0x9e6c70: r3 = Null
    //     0x9e6c70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Null
    //     0x9e6c74: ldr             x3, [x3, #0x7c0]
    // 0x9e6c78: r0 = DefaultNullableTypeTest()
    //     0x9e6c78: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e6c7c: ldur            x0, [fp, #-0x10]
    // 0x9e6c80: cmp             w0, NULL
    // 0x9e6c84: b.eq            #0x9e6cac
    // 0x9e6c88: r1 = 60
    //     0x9e6c88: movz            x1, #0x3c
    // 0x9e6c8c: branchIfSmi(r0, 0x9e6c98)
    //     0x9e6c8c: tbz             w0, #0, #0x9e6c98
    // 0x9e6c90: r1 = LoadClassIdInstr(r0)
    //     0x9e6c90: ldur            x1, [x0, #-1]
    //     0x9e6c94: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6c98: str             x0, [SP]
    // 0x9e6c9c: mov             x0, x1
    // 0x9e6ca0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e6ca0: sub             lr, x0, #0xffd
    //     0x9e6ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6ca8: blr             lr
    // 0x9e6cac: ldur            x3, [fp, #-8]
    // 0x9e6cb0: r0 = LoadClassIdInstr(r3)
    //     0x9e6cb0: ldur            x0, [x3, #-1]
    //     0x9e6cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6cb8: mov             x1, x3
    // 0x9e6cbc: r2 = "data"
    //     0x9e6cbc: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9e6cc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e6cc0: add             lr, x0, #0x35e
    //     0x9e6cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6cc8: blr             lr
    // 0x9e6ccc: r2 = Null
    //     0x9e6ccc: mov             x2, NULL
    // 0x9e6cd0: r1 = Null
    //     0x9e6cd0: mov             x1, NULL
    // 0x9e6cd4: cmp             w0, NULL
    // 0x9e6cd8: b.eq            #0x9e6d24
    // 0x9e6cdc: branchIfSmi(r0, 0x9e6d24)
    //     0x9e6cdc: tbz             w0, #0, #0x9e6d24
    // 0x9e6ce0: r3 = SubtypeTestCache
    //     0x9e6ce0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] SubtypeTestCache
    //     0x9e6ce4: ldr             x3, [x3, #0x7d0]
    // 0x9e6ce8: r30 = Subtype2TestCacheStub
    //     0x9e6ce8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9e6cec: LoadField: r30 = r30->field_7
    //     0x9e6cec: ldur            lr, [lr, #7]
    // 0x9e6cf0: blr             lr
    // 0x9e6cf4: cmp             w7, NULL
    // 0x9e6cf8: b.eq            #0x9e6d04
    // 0x9e6cfc: tbnz            w7, #4, #0x9e6d24
    // 0x9e6d00: b               #0x9e6d2c
    // 0x9e6d04: r8 = Map<String, dynamic>
    //     0x9e6d04: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Type: Map<String, dynamic>
    //     0x9e6d08: ldr             x8, [x8, #0x7d8]
    // 0x9e6d0c: r3 = SubtypeTestCache
    //     0x9e6d0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] SubtypeTestCache
    //     0x9e6d10: ldr             x3, [x3, #0x7e0]
    // 0x9e6d14: r30 = InstanceOfStub
    //     0x9e6d14: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9e6d18: LoadField: r30 = r30->field_7
    //     0x9e6d18: ldur            lr, [lr, #7]
    // 0x9e6d1c: blr             lr
    // 0x9e6d20: b               #0x9e6d30
    // 0x9e6d24: r0 = false
    //     0x9e6d24: add             x0, NULL, #0x30  ; false
    // 0x9e6d28: b               #0x9e6d30
    // 0x9e6d2c: r0 = true
    //     0x9e6d2c: add             x0, NULL, #0x20  ; true
    // 0x9e6d30: tbnz            w0, #4, #0x9e6d80
    // 0x9e6d34: ldur            x1, [fp, #-8]
    // 0x9e6d38: r0 = LoadClassIdInstr(r1)
    //     0x9e6d38: ldur            x0, [x1, #-1]
    //     0x9e6d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6d40: r2 = "data"
    //     0x9e6d40: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9e6d44: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e6d44: add             lr, x0, #0x35e
    //     0x9e6d48: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6d4c: blr             lr
    // 0x9e6d50: mov             x3, x0
    // 0x9e6d54: r2 = Null
    //     0x9e6d54: mov             x2, NULL
    // 0x9e6d58: r1 = Null
    //     0x9e6d58: mov             x1, NULL
    // 0x9e6d5c: stur            x3, [fp, #-8]
    // 0x9e6d60: r8 = Map<String, dynamic>
    //     0x9e6d60: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9e6d64: r3 = Null
    //     0x9e6d64: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Null
    //     0x9e6d68: ldr             x3, [x3, #0x7e8]
    // 0x9e6d6c: r0 = Map<String, dynamic>()
    //     0x9e6d6c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9e6d70: ldur            x2, [fp, #-8]
    // 0x9e6d74: r1 = Null
    //     0x9e6d74: mov             x1, NULL
    // 0x9e6d78: r0 = VoucherCounts.fromJson()
    //     0x9e6d78: bl              #0x9e6db8  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCounts::VoucherCounts.fromJson
    // 0x9e6d7c: b               #0x9e6d88
    // 0x9e6d80: r0 = Instance_VoucherCounts
    //     0x9e6d80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b258] Obj!VoucherCounts@bf6651
    //     0x9e6d84: ldr             x0, [x0, #0x258]
    // 0x9e6d88: stur            x0, [fp, #-8]
    // 0x9e6d8c: r0 = VoucherCountsModel()
    //     0x9e6d8c: bl              #0x9e6dac  ; AllocateVoucherCountsModelStub -> VoucherCountsModel (size=0xc)
    // 0x9e6d90: ldur            x1, [fp, #-8]
    // 0x9e6d94: StoreField: r0->field_7 = r1
    //     0x9e6d94: stur            w1, [x0, #7]
    // 0x9e6d98: LeaveFrame
    //     0x9e6d98: mov             SP, fp
    //     0x9e6d9c: ldp             fp, lr, [SP], #0x10
    // 0x9e6da0: ret
    //     0x9e6da0: ret             
    // 0x9e6da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6da8: b               #0x9e6c24
  }
}

// class id: 536, size: 0xc, field offset: 0x8
//   const constructor, 
class VoucherDetailModel extends Object {

  factory _ VoucherDetailModel.fromJson(/* No info */) {
    // ** addr: 0x9efa7c, size: 0x1f8
    // 0x9efa7c: EnterFrame
    //     0x9efa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9efa80: mov             fp, SP
    // 0x9efa84: AllocStack(0x18)
    //     0x9efa84: sub             SP, SP, #0x18
    // 0x9efa88: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9efa88: mov             x3, x2
    //     0x9efa8c: stur            x2, [fp, #-8]
    // 0x9efa90: CheckStackOverflow
    //     0x9efa90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9efa94: cmp             SP, x16
    //     0x9efa98: b.ls            #0x9efc6c
    // 0x9efa9c: r0 = LoadClassIdInstr(r3)
    //     0x9efa9c: ldur            x0, [x3, #-1]
    //     0x9efaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x9efaa4: mov             x1, x3
    // 0x9efaa8: r2 = "statusCode"
    //     0x9efaa8: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9efaac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9efaac: add             lr, x0, #0x35e
    //     0x9efab0: ldr             lr, [x21, lr, lsl #3]
    //     0x9efab4: blr             lr
    // 0x9efab8: mov             x3, x0
    // 0x9efabc: r2 = Null
    //     0x9efabc: mov             x2, NULL
    // 0x9efac0: r1 = Null
    //     0x9efac0: mov             x1, NULL
    // 0x9efac4: stur            x3, [fp, #-0x10]
    // 0x9efac8: branchIfSmi(r0, 0x9efaf4)
    //     0x9efac8: tbz             w0, #0, #0x9efaf4
    // 0x9efacc: r4 = LoadClassIdInstr(r0)
    //     0x9efacc: ldur            x4, [x0, #-1]
    //     0x9efad0: ubfx            x4, x4, #0xc, #0x14
    // 0x9efad4: sub             x4, x4, #0x3c
    // 0x9efad8: cmp             x4, #2
    // 0x9efadc: b.ls            #0x9efaf4
    // 0x9efae0: r8 = num?
    //     0x9efae0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9efae4: ldr             x8, [x8, #0xd60]
    // 0x9efae8: r3 = Null
    //     0x9efae8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d400] Null
    //     0x9efaec: ldr             x3, [x3, #0x400]
    // 0x9efaf0: r0 = DefaultNullableTypeTest()
    //     0x9efaf0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9efaf4: ldur            x0, [fp, #-0x10]
    // 0x9efaf8: cmp             w0, NULL
    // 0x9efafc: b.eq            #0x9efb24
    // 0x9efb00: r1 = 60
    //     0x9efb00: movz            x1, #0x3c
    // 0x9efb04: branchIfSmi(r0, 0x9efb10)
    //     0x9efb04: tbz             w0, #0, #0x9efb10
    // 0x9efb08: r1 = LoadClassIdInstr(r0)
    //     0x9efb08: ldur            x1, [x0, #-1]
    //     0x9efb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x9efb10: str             x0, [SP]
    // 0x9efb14: mov             x0, x1
    // 0x9efb18: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9efb18: sub             lr, x0, #0xffd
    //     0x9efb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9efb20: blr             lr
    // 0x9efb24: ldur            x3, [fp, #-8]
    // 0x9efb28: r0 = LoadClassIdInstr(r3)
    //     0x9efb28: ldur            x0, [x3, #-1]
    //     0x9efb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9efb30: mov             x1, x3
    // 0x9efb34: r2 = "message"
    //     0x9efb34: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x9efb38: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9efb38: add             lr, x0, #0x35e
    //     0x9efb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9efb40: blr             lr
    // 0x9efb44: cmp             w0, NULL
    // 0x9efb48: b.eq            #0x9efb78
    // 0x9efb4c: r1 = 60
    //     0x9efb4c: movz            x1, #0x3c
    // 0x9efb50: branchIfSmi(r0, 0x9efb5c)
    //     0x9efb50: tbz             w0, #0, #0x9efb5c
    // 0x9efb54: r1 = LoadClassIdInstr(r0)
    //     0x9efb54: ldur            x1, [x0, #-1]
    //     0x9efb58: ubfx            x1, x1, #0xc, #0x14
    // 0x9efb5c: str             x0, [SP]
    // 0x9efb60: mov             x0, x1
    // 0x9efb64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9efb64: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9efb68: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9efb68: movz            x17, #0x7a11
    //     0x9efb6c: add             lr, x0, x17
    //     0x9efb70: ldr             lr, [x21, lr, lsl #3]
    //     0x9efb74: blr             lr
    // 0x9efb78: ldur            x3, [fp, #-8]
    // 0x9efb7c: r0 = LoadClassIdInstr(r3)
    //     0x9efb7c: ldur            x0, [x3, #-1]
    //     0x9efb80: ubfx            x0, x0, #0xc, #0x14
    // 0x9efb84: mov             x1, x3
    // 0x9efb88: r2 = "data"
    //     0x9efb88: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9efb8c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9efb8c: add             lr, x0, #0x35e
    //     0x9efb90: ldr             lr, [x21, lr, lsl #3]
    //     0x9efb94: blr             lr
    // 0x9efb98: r2 = Null
    //     0x9efb98: mov             x2, NULL
    // 0x9efb9c: r1 = Null
    //     0x9efb9c: mov             x1, NULL
    // 0x9efba0: cmp             w0, NULL
    // 0x9efba4: b.eq            #0x9efbf0
    // 0x9efba8: branchIfSmi(r0, 0x9efbf0)
    //     0x9efba8: tbz             w0, #0, #0x9efbf0
    // 0x9efbac: r3 = SubtypeTestCache
    //     0x9efbac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d410] SubtypeTestCache
    //     0x9efbb0: ldr             x3, [x3, #0x410]
    // 0x9efbb4: r30 = Subtype2TestCacheStub
    //     0x9efbb4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9efbb8: LoadField: r30 = r30->field_7
    //     0x9efbb8: ldur            lr, [lr, #7]
    // 0x9efbbc: blr             lr
    // 0x9efbc0: cmp             w7, NULL
    // 0x9efbc4: b.eq            #0x9efbd0
    // 0x9efbc8: tbnz            w7, #4, #0x9efbf0
    // 0x9efbcc: b               #0x9efbf8
    // 0x9efbd0: r8 = Map<String, dynamic>
    //     0x9efbd0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d418] Type: Map<String, dynamic>
    //     0x9efbd4: ldr             x8, [x8, #0x418]
    // 0x9efbd8: r3 = SubtypeTestCache
    //     0x9efbd8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d420] SubtypeTestCache
    //     0x9efbdc: ldr             x3, [x3, #0x420]
    // 0x9efbe0: r30 = InstanceOfStub
    //     0x9efbe0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9efbe4: LoadField: r30 = r30->field_7
    //     0x9efbe4: ldur            lr, [lr, #7]
    // 0x9efbe8: blr             lr
    // 0x9efbec: b               #0x9efbfc
    // 0x9efbf0: r0 = false
    //     0x9efbf0: add             x0, NULL, #0x30  ; false
    // 0x9efbf4: b               #0x9efbfc
    // 0x9efbf8: r0 = true
    //     0x9efbf8: add             x0, NULL, #0x20  ; true
    // 0x9efbfc: tbnz            w0, #4, #0x9efc4c
    // 0x9efc00: ldur            x1, [fp, #-8]
    // 0x9efc04: r0 = LoadClassIdInstr(r1)
    //     0x9efc04: ldur            x0, [x1, #-1]
    //     0x9efc08: ubfx            x0, x0, #0xc, #0x14
    // 0x9efc0c: r2 = "data"
    //     0x9efc0c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9efc10: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9efc10: add             lr, x0, #0x35e
    //     0x9efc14: ldr             lr, [x21, lr, lsl #3]
    //     0x9efc18: blr             lr
    // 0x9efc1c: mov             x3, x0
    // 0x9efc20: r2 = Null
    //     0x9efc20: mov             x2, NULL
    // 0x9efc24: r1 = Null
    //     0x9efc24: mov             x1, NULL
    // 0x9efc28: stur            x3, [fp, #-8]
    // 0x9efc2c: r8 = Map<String, dynamic>
    //     0x9efc2c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9efc30: r3 = Null
    //     0x9efc30: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d428] Null
    //     0x9efc34: ldr             x3, [x3, #0x428]
    // 0x9efc38: r0 = Map<String, dynamic>()
    //     0x9efc38: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9efc3c: ldur            x2, [fp, #-8]
    // 0x9efc40: r1 = Null
    //     0x9efc40: mov             x1, NULL
    // 0x9efc44: r0 = VoucherDetail.fromJson()
    //     0x9efc44: bl              #0x9efc80  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherDetail::VoucherDetail.fromJson
    // 0x9efc48: b               #0x9efc50
    // 0x9efc4c: r0 = Null
    //     0x9efc4c: mov             x0, NULL
    // 0x9efc50: stur            x0, [fp, #-8]
    // 0x9efc54: r0 = VoucherDetailModel()
    //     0x9efc54: bl              #0x9efc74  ; AllocateVoucherDetailModelStub -> VoucherDetailModel (size=0xc)
    // 0x9efc58: ldur            x1, [fp, #-8]
    // 0x9efc5c: StoreField: r0->field_7 = r1
    //     0x9efc5c: stur            w1, [x0, #7]
    // 0x9efc60: LeaveFrame
    //     0x9efc60: mov             SP, fp
    //     0x9efc64: ldp             fp, lr, [SP], #0x10
    // 0x9efc68: ret
    //     0x9efc68: ret             
    // 0x9efc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efc6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efc70: b               #0x9efa9c
  }
}

// class id: 537, size: 0x18, field offset: 0x8
//   const constructor, 
class VoucherPagination extends Object {

  factory _ VoucherPagination.fromJson(/* No info */) {
    // ** addr: 0x9e76f8, size: 0x2d8
    // 0x9e76f8: EnterFrame
    //     0x9e76f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e76fc: mov             fp, SP
    // 0x9e7700: AllocStack(0x28)
    //     0x9e7700: sub             SP, SP, #0x28
    // 0x9e7704: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9e7704: mov             x3, x2
    //     0x9e7708: stur            x2, [fp, #-8]
    // 0x9e770c: CheckStackOverflow
    //     0x9e770c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7710: cmp             SP, x16
    //     0x9e7714: b.ls            #0x9e79c8
    // 0x9e7718: r0 = LoadClassIdInstr(r3)
    //     0x9e7718: ldur            x0, [x3, #-1]
    //     0x9e771c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7720: mov             x1, x3
    // 0x9e7724: r2 = "page"
    //     0x9e7724: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a28] "page"
    //     0x9e7728: ldr             x2, [x2, #0xa28]
    // 0x9e772c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e772c: add             lr, x0, #0x35e
    //     0x9e7730: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7734: blr             lr
    // 0x9e7738: mov             x3, x0
    // 0x9e773c: r2 = Null
    //     0x9e773c: mov             x2, NULL
    // 0x9e7740: r1 = Null
    //     0x9e7740: mov             x1, NULL
    // 0x9e7744: stur            x3, [fp, #-0x10]
    // 0x9e7748: branchIfSmi(r0, 0x9e7774)
    //     0x9e7748: tbz             w0, #0, #0x9e7774
    // 0x9e774c: r4 = LoadClassIdInstr(r0)
    //     0x9e774c: ldur            x4, [x0, #-1]
    //     0x9e7750: ubfx            x4, x4, #0xc, #0x14
    // 0x9e7754: sub             x4, x4, #0x3c
    // 0x9e7758: cmp             x4, #2
    // 0x9e775c: b.ls            #0x9e7774
    // 0x9e7760: r8 = num?
    //     0x9e7760: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e7764: ldr             x8, [x8, #0xd60]
    // 0x9e7768: r3 = Null
    //     0x9e7768: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] Null
    //     0x9e776c: ldr             x3, [x3, #0x8e8]
    // 0x9e7770: r0 = DefaultNullableTypeTest()
    //     0x9e7770: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e7774: ldur            x0, [fp, #-0x10]
    // 0x9e7778: cmp             w0, NULL
    // 0x9e777c: b.ne            #0x9e7788
    // 0x9e7780: r0 = Null
    //     0x9e7780: mov             x0, NULL
    // 0x9e7784: b               #0x9e77ac
    // 0x9e7788: r1 = 60
    //     0x9e7788: movz            x1, #0x3c
    // 0x9e778c: branchIfSmi(r0, 0x9e7798)
    //     0x9e778c: tbz             w0, #0, #0x9e7798
    // 0x9e7790: r1 = LoadClassIdInstr(r0)
    //     0x9e7790: ldur            x1, [x0, #-1]
    //     0x9e7794: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7798: str             x0, [SP]
    // 0x9e779c: mov             x0, x1
    // 0x9e77a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e77a0: sub             lr, x0, #0xffd
    //     0x9e77a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e77a8: blr             lr
    // 0x9e77ac: cmp             w0, NULL
    // 0x9e77b0: b.ne            #0x9e77bc
    // 0x9e77b4: r4 = 1
    //     0x9e77b4: movz            x4, #0x1
    // 0x9e77b8: b               #0x9e77cc
    // 0x9e77bc: r1 = LoadInt32Instr(r0)
    //     0x9e77bc: sbfx            x1, x0, #1, #0x1f
    //     0x9e77c0: tbz             w0, #0, #0x9e77c8
    //     0x9e77c4: ldur            x1, [x0, #7]
    // 0x9e77c8: mov             x4, x1
    // 0x9e77cc: ldur            x3, [fp, #-8]
    // 0x9e77d0: stur            x4, [fp, #-0x18]
    // 0x9e77d4: r0 = LoadClassIdInstr(r3)
    //     0x9e77d4: ldur            x0, [x3, #-1]
    //     0x9e77d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e77dc: mov             x1, x3
    // 0x9e77e0: r2 = "items_per_page"
    //     0x9e77e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "items_per_page"
    //     0x9e77e4: ldr             x2, [x2, #0xc60]
    // 0x9e77e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e77e8: add             lr, x0, #0x35e
    //     0x9e77ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9e77f0: blr             lr
    // 0x9e77f4: mov             x3, x0
    // 0x9e77f8: r2 = Null
    //     0x9e77f8: mov             x2, NULL
    // 0x9e77fc: r1 = Null
    //     0x9e77fc: mov             x1, NULL
    // 0x9e7800: stur            x3, [fp, #-0x10]
    // 0x9e7804: branchIfSmi(r0, 0x9e7830)
    //     0x9e7804: tbz             w0, #0, #0x9e7830
    // 0x9e7808: r4 = LoadClassIdInstr(r0)
    //     0x9e7808: ldur            x4, [x0, #-1]
    //     0x9e780c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e7810: sub             x4, x4, #0x3c
    // 0x9e7814: cmp             x4, #2
    // 0x9e7818: b.ls            #0x9e7830
    // 0x9e781c: r8 = num?
    //     0x9e781c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e7820: ldr             x8, [x8, #0xd60]
    // 0x9e7824: r3 = Null
    //     0x9e7824: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] Null
    //     0x9e7828: ldr             x3, [x3, #0x8f8]
    // 0x9e782c: r0 = DefaultNullableTypeTest()
    //     0x9e782c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e7830: ldur            x0, [fp, #-0x10]
    // 0x9e7834: cmp             w0, NULL
    // 0x9e7838: b.eq            #0x9e7860
    // 0x9e783c: r1 = 60
    //     0x9e783c: movz            x1, #0x3c
    // 0x9e7840: branchIfSmi(r0, 0x9e784c)
    //     0x9e7840: tbz             w0, #0, #0x9e784c
    // 0x9e7844: r1 = LoadClassIdInstr(r0)
    //     0x9e7844: ldur            x1, [x0, #-1]
    //     0x9e7848: ubfx            x1, x1, #0xc, #0x14
    // 0x9e784c: str             x0, [SP]
    // 0x9e7850: mov             x0, x1
    // 0x9e7854: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e7854: sub             lr, x0, #0xffd
    //     0x9e7858: ldr             lr, [x21, lr, lsl #3]
    //     0x9e785c: blr             lr
    // 0x9e7860: ldur            x3, [fp, #-8]
    // 0x9e7864: r0 = LoadClassIdInstr(r3)
    //     0x9e7864: ldur            x0, [x3, #-1]
    //     0x9e7868: ubfx            x0, x0, #0xc, #0x14
    // 0x9e786c: mov             x1, x3
    // 0x9e7870: r2 = "totalRecords"
    //     0x9e7870: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] "totalRecords"
    //     0x9e7874: ldr             x2, [x2, #0x908]
    // 0x9e7878: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7878: add             lr, x0, #0x35e
    //     0x9e787c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7880: blr             lr
    // 0x9e7884: mov             x3, x0
    // 0x9e7888: r2 = Null
    //     0x9e7888: mov             x2, NULL
    // 0x9e788c: r1 = Null
    //     0x9e788c: mov             x1, NULL
    // 0x9e7890: stur            x3, [fp, #-0x10]
    // 0x9e7894: branchIfSmi(r0, 0x9e78c0)
    //     0x9e7894: tbz             w0, #0, #0x9e78c0
    // 0x9e7898: r4 = LoadClassIdInstr(r0)
    //     0x9e7898: ldur            x4, [x0, #-1]
    //     0x9e789c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e78a0: sub             x4, x4, #0x3c
    // 0x9e78a4: cmp             x4, #2
    // 0x9e78a8: b.ls            #0x9e78c0
    // 0x9e78ac: r8 = num?
    //     0x9e78ac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e78b0: ldr             x8, [x8, #0xd60]
    // 0x9e78b4: r3 = Null
    //     0x9e78b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d910] Null
    //     0x9e78b8: ldr             x3, [x3, #0x910]
    // 0x9e78bc: r0 = DefaultNullableTypeTest()
    //     0x9e78bc: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e78c0: ldur            x0, [fp, #-0x10]
    // 0x9e78c4: cmp             w0, NULL
    // 0x9e78c8: b.eq            #0x9e78f0
    // 0x9e78cc: r1 = 60
    //     0x9e78cc: movz            x1, #0x3c
    // 0x9e78d0: branchIfSmi(r0, 0x9e78dc)
    //     0x9e78d0: tbz             w0, #0, #0x9e78dc
    // 0x9e78d4: r1 = LoadClassIdInstr(r0)
    //     0x9e78d4: ldur            x1, [x0, #-1]
    //     0x9e78d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e78dc: str             x0, [SP]
    // 0x9e78e0: mov             x0, x1
    // 0x9e78e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e78e4: sub             lr, x0, #0xffd
    //     0x9e78e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e78ec: blr             lr
    // 0x9e78f0: ldur            x1, [fp, #-8]
    // 0x9e78f4: r0 = LoadClassIdInstr(r1)
    //     0x9e78f4: ldur            x0, [x1, #-1]
    //     0x9e78f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e78fc: r2 = "total"
    //     0x9e78fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d0] "total"
    //     0x9e7900: ldr             x2, [x2, #0x4d0]
    // 0x9e7904: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7904: add             lr, x0, #0x35e
    //     0x9e7908: ldr             lr, [x21, lr, lsl #3]
    //     0x9e790c: blr             lr
    // 0x9e7910: mov             x3, x0
    // 0x9e7914: r2 = Null
    //     0x9e7914: mov             x2, NULL
    // 0x9e7918: r1 = Null
    //     0x9e7918: mov             x1, NULL
    // 0x9e791c: stur            x3, [fp, #-8]
    // 0x9e7920: branchIfSmi(r0, 0x9e794c)
    //     0x9e7920: tbz             w0, #0, #0x9e794c
    // 0x9e7924: r4 = LoadClassIdInstr(r0)
    //     0x9e7924: ldur            x4, [x0, #-1]
    //     0x9e7928: ubfx            x4, x4, #0xc, #0x14
    // 0x9e792c: sub             x4, x4, #0x3c
    // 0x9e7930: cmp             x4, #2
    // 0x9e7934: b.ls            #0x9e794c
    // 0x9e7938: r8 = num?
    //     0x9e7938: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e793c: ldr             x8, [x8, #0xd60]
    // 0x9e7940: r3 = Null
    //     0x9e7940: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d920] Null
    //     0x9e7944: ldr             x3, [x3, #0x920]
    // 0x9e7948: r0 = DefaultNullableTypeTest()
    //     0x9e7948: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e794c: ldur            x0, [fp, #-8]
    // 0x9e7950: cmp             w0, NULL
    // 0x9e7954: b.ne            #0x9e7960
    // 0x9e7958: r0 = Null
    //     0x9e7958: mov             x0, NULL
    // 0x9e795c: b               #0x9e7984
    // 0x9e7960: r1 = 60
    //     0x9e7960: movz            x1, #0x3c
    // 0x9e7964: branchIfSmi(r0, 0x9e7970)
    //     0x9e7964: tbz             w0, #0, #0x9e7970
    // 0x9e7968: r1 = LoadClassIdInstr(r0)
    //     0x9e7968: ldur            x1, [x0, #-1]
    //     0x9e796c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7970: str             x0, [SP]
    // 0x9e7974: mov             x0, x1
    // 0x9e7978: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e7978: sub             lr, x0, #0xffd
    //     0x9e797c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7980: blr             lr
    // 0x9e7984: cmp             w0, NULL
    // 0x9e7988: b.ne            #0x9e7994
    // 0x9e798c: r1 = 0
    //     0x9e798c: movz            x1, #0
    // 0x9e7990: b               #0x9e79a0
    // 0x9e7994: r1 = LoadInt32Instr(r0)
    //     0x9e7994: sbfx            x1, x0, #1, #0x1f
    //     0x9e7998: tbz             w0, #0, #0x9e79a0
    //     0x9e799c: ldur            x1, [x0, #7]
    // 0x9e79a0: ldur            x0, [fp, #-0x18]
    // 0x9e79a4: stur            x1, [fp, #-0x20]
    // 0x9e79a8: r0 = VoucherPagination()
    //     0x9e79a8: bl              #0x9e79d0  ; AllocateVoucherPaginationStub -> VoucherPagination (size=0x18)
    // 0x9e79ac: ldur            x1, [fp, #-0x18]
    // 0x9e79b0: StoreField: r0->field_7 = r1
    //     0x9e79b0: stur            x1, [x0, #7]
    // 0x9e79b4: ldur            x1, [fp, #-0x20]
    // 0x9e79b8: StoreField: r0->field_f = r1
    //     0x9e79b8: stur            x1, [x0, #0xf]
    // 0x9e79bc: LeaveFrame
    //     0x9e79bc: mov             SP, fp
    //     0x9e79c0: ldp             fp, lr, [SP], #0x10
    // 0x9e79c4: ret
    //     0x9e79c4: ret             
    // 0x9e79c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e79c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e79cc: b               #0x9e7718
  }
}

// class id: 538, size: 0x10, field offset: 0x8
//   const constructor, 
class VoucherListModel extends Object {

  factory _ VoucherListModel.fromJson(/* No info */) {
    // ** addr: 0x9e7304, size: 0x3e8
    // 0x9e7304: EnterFrame
    //     0x9e7304: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7308: mov             fp, SP
    // 0x9e730c: AllocStack(0x30)
    //     0x9e730c: sub             SP, SP, #0x30
    // 0x9e7310: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9e7310: mov             x3, x2
    //     0x9e7314: stur            x2, [fp, #-8]
    // 0x9e7318: CheckStackOverflow
    //     0x9e7318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e731c: cmp             SP, x16
    //     0x9e7320: b.ls            #0x9e76e4
    // 0x9e7324: r0 = LoadClassIdInstr(r3)
    //     0x9e7324: ldur            x0, [x3, #-1]
    //     0x9e7328: ubfx            x0, x0, #0xc, #0x14
    // 0x9e732c: mov             x1, x3
    // 0x9e7330: r2 = "statusCode"
    //     0x9e7330: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9e7334: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7334: add             lr, x0, #0x35e
    //     0x9e7338: ldr             lr, [x21, lr, lsl #3]
    //     0x9e733c: blr             lr
    // 0x9e7340: mov             x3, x0
    // 0x9e7344: r2 = Null
    //     0x9e7344: mov             x2, NULL
    // 0x9e7348: r1 = Null
    //     0x9e7348: mov             x1, NULL
    // 0x9e734c: stur            x3, [fp, #-0x10]
    // 0x9e7350: branchIfSmi(r0, 0x9e737c)
    //     0x9e7350: tbz             w0, #0, #0x9e737c
    // 0x9e7354: r4 = LoadClassIdInstr(r0)
    //     0x9e7354: ldur            x4, [x0, #-1]
    //     0x9e7358: ubfx            x4, x4, #0xc, #0x14
    // 0x9e735c: sub             x4, x4, #0x3c
    // 0x9e7360: cmp             x4, #2
    // 0x9e7364: b.ls            #0x9e737c
    // 0x9e7368: r8 = num?
    //     0x9e7368: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e736c: ldr             x8, [x8, #0xd60]
    // 0x9e7370: r3 = Null
    //     0x9e7370: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d858] Null
    //     0x9e7374: ldr             x3, [x3, #0x858]
    // 0x9e7378: r0 = DefaultNullableTypeTest()
    //     0x9e7378: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e737c: ldur            x0, [fp, #-0x10]
    // 0x9e7380: cmp             w0, NULL
    // 0x9e7384: b.eq            #0x9e73ac
    // 0x9e7388: r1 = 60
    //     0x9e7388: movz            x1, #0x3c
    // 0x9e738c: branchIfSmi(r0, 0x9e7398)
    //     0x9e738c: tbz             w0, #0, #0x9e7398
    // 0x9e7390: r1 = LoadClassIdInstr(r0)
    //     0x9e7390: ldur            x1, [x0, #-1]
    //     0x9e7394: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7398: str             x0, [SP]
    // 0x9e739c: mov             x0, x1
    // 0x9e73a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e73a0: sub             lr, x0, #0xffd
    //     0x9e73a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e73a8: blr             lr
    // 0x9e73ac: ldur            x3, [fp, #-8]
    // 0x9e73b0: r0 = LoadClassIdInstr(r3)
    //     0x9e73b0: ldur            x0, [x3, #-1]
    //     0x9e73b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e73b8: mov             x1, x3
    // 0x9e73bc: r2 = "message"
    //     0x9e73bc: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x9e73c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e73c0: add             lr, x0, #0x35e
    //     0x9e73c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e73c8: blr             lr
    // 0x9e73cc: cmp             w0, NULL
    // 0x9e73d0: b.eq            #0x9e7400
    // 0x9e73d4: r1 = 60
    //     0x9e73d4: movz            x1, #0x3c
    // 0x9e73d8: branchIfSmi(r0, 0x9e73e4)
    //     0x9e73d8: tbz             w0, #0, #0x9e73e4
    // 0x9e73dc: r1 = LoadClassIdInstr(r0)
    //     0x9e73dc: ldur            x1, [x0, #-1]
    //     0x9e73e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e73e4: str             x0, [SP]
    // 0x9e73e8: mov             x0, x1
    // 0x9e73ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e73ec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e73f0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e73f0: movz            x17, #0x7a11
    //     0x9e73f4: add             lr, x0, x17
    //     0x9e73f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e73fc: blr             lr
    // 0x9e7400: ldur            x3, [fp, #-8]
    // 0x9e7404: r0 = LoadClassIdInstr(r3)
    //     0x9e7404: ldur            x0, [x3, #-1]
    //     0x9e7408: ubfx            x0, x0, #0xc, #0x14
    // 0x9e740c: mov             x1, x3
    // 0x9e7410: r2 = "data"
    //     0x9e7410: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9e7414: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7414: add             lr, x0, #0x35e
    //     0x9e7418: ldr             lr, [x21, lr, lsl #3]
    //     0x9e741c: blr             lr
    // 0x9e7420: mov             x3, x0
    // 0x9e7424: r2 = Null
    //     0x9e7424: mov             x2, NULL
    // 0x9e7428: r1 = Null
    //     0x9e7428: mov             x1, NULL
    // 0x9e742c: stur            x3, [fp, #-0x10]
    // 0x9e7430: r4 = 60
    //     0x9e7430: movz            x4, #0x3c
    // 0x9e7434: branchIfSmi(r0, 0x9e7440)
    //     0x9e7434: tbz             w0, #0, #0x9e7440
    // 0x9e7438: r4 = LoadClassIdInstr(r0)
    //     0x9e7438: ldur            x4, [x0, #-1]
    //     0x9e743c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e7440: sub             x4, x4, #0x5a
    // 0x9e7444: cmp             x4, #2
    // 0x9e7448: b.ls            #0x9e7460
    // 0x9e744c: r8 = List?
    //     0x9e744c: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x9e7450: ldr             x8, [x8, #0x198]
    // 0x9e7454: r3 = Null
    //     0x9e7454: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d868] Null
    //     0x9e7458: ldr             x3, [x3, #0x868]
    // 0x9e745c: r0 = List?()
    //     0x9e745c: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x9e7460: ldur            x0, [fp, #-0x10]
    // 0x9e7464: cmp             w0, NULL
    // 0x9e7468: b.ne            #0x9e7474
    // 0x9e746c: r0 = Null
    //     0x9e746c: mov             x0, NULL
    // 0x9e7470: b               #0x9e74c8
    // 0x9e7474: r1 = LoadClassIdInstr(r0)
    //     0x9e7474: ldur            x1, [x0, #-1]
    //     0x9e7478: ubfx            x1, x1, #0xc, #0x14
    // 0x9e747c: r16 = <Map<String, dynamic>>
    //     0x9e747c: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x9e7480: stp             x0, x16, [SP]
    // 0x9e7484: mov             x0, x1
    // 0x9e7488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e7488: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e748c: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x9e748c: movz            x17, #0xefc8
    //     0x9e7490: add             lr, x0, x17
    //     0x9e7494: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7498: blr             lr
    // 0x9e749c: r16 = <VoucherCard>
    //     0x9e749c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b238] TypeArguments: <VoucherCard>
    //     0x9e74a0: ldr             x16, [x16, #0x238]
    // 0x9e74a4: stp             x0, x16, [SP, #8]
    // 0x9e74a8: r16 = Closure: (Map<String, dynamic>) => VoucherCard from Function 'VoucherCard.fromJson': static.
    //     0x9e74a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Closure: (Map<String, dynamic>) => VoucherCard from Function 'VoucherCard.fromJson': static. (0x227b7a379dc)
    //     0x9e74ac: ldr             x16, [x16, #0x878]
    // 0x9e74b0: str             x16, [SP]
    // 0x9e74b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e74b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e74b8: r0 = map()
    //     0x9e74b8: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x9e74bc: mov             x1, x0
    // 0x9e74c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e74c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e74c4: r0 = toList()
    //     0x9e74c4: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x9e74c8: cmp             w0, NULL
    // 0x9e74cc: b.ne            #0x9e74dc
    // 0x9e74d0: r4 = const []
    //     0x9e74d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d880] List<VoucherCard>(0)
    //     0x9e74d4: ldr             x4, [x4, #0x880]
    // 0x9e74d8: b               #0x9e74e0
    // 0x9e74dc: mov             x4, x0
    // 0x9e74e0: ldur            x3, [fp, #-8]
    // 0x9e74e4: stur            x4, [fp, #-0x10]
    // 0x9e74e8: r0 = LoadClassIdInstr(r3)
    //     0x9e74e8: ldur            x0, [x3, #-1]
    //     0x9e74ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9e74f0: mov             x1, x3
    // 0x9e74f4: r2 = "payload"
    //     0x9e74f4: add             x2, PP, #8, lsl #12  ; [pp+0x89b0] "payload"
    //     0x9e74f8: ldr             x2, [x2, #0x9b0]
    // 0x9e74fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e74fc: add             lr, x0, #0x35e
    //     0x9e7500: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7504: blr             lr
    // 0x9e7508: r2 = Null
    //     0x9e7508: mov             x2, NULL
    // 0x9e750c: r1 = Null
    //     0x9e750c: mov             x1, NULL
    // 0x9e7510: cmp             w0, NULL
    // 0x9e7514: b.eq            #0x9e7560
    // 0x9e7518: branchIfSmi(r0, 0x9e7560)
    //     0x9e7518: tbz             w0, #0, #0x9e7560
    // 0x9e751c: r3 = SubtypeTestCache
    //     0x9e751c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d888] SubtypeTestCache
    //     0x9e7520: ldr             x3, [x3, #0x888]
    // 0x9e7524: r30 = Subtype2TestCacheStub
    //     0x9e7524: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9e7528: LoadField: r30 = r30->field_7
    //     0x9e7528: ldur            lr, [lr, #7]
    // 0x9e752c: blr             lr
    // 0x9e7530: cmp             w7, NULL
    // 0x9e7534: b.eq            #0x9e7540
    // 0x9e7538: tbnz            w7, #4, #0x9e7560
    // 0x9e753c: b               #0x9e7568
    // 0x9e7540: r8 = Map<String, dynamic>
    //     0x9e7540: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d890] Type: Map<String, dynamic>
    //     0x9e7544: ldr             x8, [x8, #0x890]
    // 0x9e7548: r3 = SubtypeTestCache
    //     0x9e7548: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d898] SubtypeTestCache
    //     0x9e754c: ldr             x3, [x3, #0x898]
    // 0x9e7550: r30 = InstanceOfStub
    //     0x9e7550: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9e7554: LoadField: r30 = r30->field_7
    //     0x9e7554: ldur            lr, [lr, #7]
    // 0x9e7558: blr             lr
    // 0x9e755c: b               #0x9e756c
    // 0x9e7560: r0 = false
    //     0x9e7560: add             x0, NULL, #0x30  ; false
    // 0x9e7564: b               #0x9e756c
    // 0x9e7568: r0 = true
    //     0x9e7568: add             x0, NULL, #0x20  ; true
    // 0x9e756c: tbnz            w0, #4, #0x9e76b8
    // 0x9e7570: ldur            x3, [fp, #-8]
    // 0x9e7574: r0 = LoadClassIdInstr(r3)
    //     0x9e7574: ldur            x0, [x3, #-1]
    //     0x9e7578: ubfx            x0, x0, #0xc, #0x14
    // 0x9e757c: mov             x1, x3
    // 0x9e7580: r2 = "payload"
    //     0x9e7580: add             x2, PP, #8, lsl #12  ; [pp+0x89b0] "payload"
    //     0x9e7584: ldr             x2, [x2, #0x9b0]
    // 0x9e7588: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7588: add             lr, x0, #0x35e
    //     0x9e758c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7590: blr             lr
    // 0x9e7594: mov             x3, x0
    // 0x9e7598: r2 = Null
    //     0x9e7598: mov             x2, NULL
    // 0x9e759c: r1 = Null
    //     0x9e759c: mov             x1, NULL
    // 0x9e75a0: stur            x3, [fp, #-0x18]
    // 0x9e75a4: r8 = Map
    //     0x9e75a4: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x9e75a8: ldr             x8, [x8, #0x9d0]
    // 0x9e75ac: r3 = Null
    //     0x9e75ac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] Null
    //     0x9e75b0: ldr             x3, [x3, #0x8a0]
    // 0x9e75b4: r0 = Map()
    //     0x9e75b4: bl              #0xc79738  ; IsType_Map_Stub
    // 0x9e75b8: ldur            x1, [fp, #-0x18]
    // 0x9e75bc: r0 = LoadClassIdInstr(r1)
    //     0x9e75bc: ldur            x0, [x1, #-1]
    //     0x9e75c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e75c4: r2 = "pagination"
    //     0x9e75c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ad8] "pagination"
    //     0x9e75c8: ldr             x2, [x2, #0xad8]
    // 0x9e75cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e75cc: add             lr, x0, #0x35e
    //     0x9e75d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e75d4: blr             lr
    // 0x9e75d8: r2 = Null
    //     0x9e75d8: mov             x2, NULL
    // 0x9e75dc: r1 = Null
    //     0x9e75dc: mov             x1, NULL
    // 0x9e75e0: cmp             w0, NULL
    // 0x9e75e4: b.eq            #0x9e7630
    // 0x9e75e8: branchIfSmi(r0, 0x9e7630)
    //     0x9e75e8: tbz             w0, #0, #0x9e7630
    // 0x9e75ec: r3 = SubtypeTestCache
    //     0x9e75ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] SubtypeTestCache
    //     0x9e75f0: ldr             x3, [x3, #0x8b0]
    // 0x9e75f4: r30 = Subtype2TestCacheStub
    //     0x9e75f4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9e75f8: LoadField: r30 = r30->field_7
    //     0x9e75f8: ldur            lr, [lr, #7]
    // 0x9e75fc: blr             lr
    // 0x9e7600: cmp             w7, NULL
    // 0x9e7604: b.eq            #0x9e7610
    // 0x9e7608: tbnz            w7, #4, #0x9e7630
    // 0x9e760c: b               #0x9e7638
    // 0x9e7610: r8 = Map<String, dynamic>
    //     0x9e7610: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] Type: Map<String, dynamic>
    //     0x9e7614: ldr             x8, [x8, #0x8b8]
    // 0x9e7618: r3 = SubtypeTestCache
    //     0x9e7618: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] SubtypeTestCache
    //     0x9e761c: ldr             x3, [x3, #0x8c0]
    // 0x9e7620: r30 = InstanceOfStub
    //     0x9e7620: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9e7624: LoadField: r30 = r30->field_7
    //     0x9e7624: ldur            lr, [lr, #7]
    // 0x9e7628: blr             lr
    // 0x9e762c: b               #0x9e763c
    // 0x9e7630: r0 = false
    //     0x9e7630: add             x0, NULL, #0x30  ; false
    // 0x9e7634: b               #0x9e763c
    // 0x9e7638: r0 = true
    //     0x9e7638: add             x0, NULL, #0x20  ; true
    // 0x9e763c: tbnz            w0, #4, #0x9e76b8
    // 0x9e7640: ldur            x1, [fp, #-8]
    // 0x9e7644: r0 = LoadClassIdInstr(r1)
    //     0x9e7644: ldur            x0, [x1, #-1]
    //     0x9e7648: ubfx            x0, x0, #0xc, #0x14
    // 0x9e764c: r2 = "payload"
    //     0x9e764c: add             x2, PP, #8, lsl #12  ; [pp+0x89b0] "payload"
    //     0x9e7650: ldr             x2, [x2, #0x9b0]
    // 0x9e7654: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7654: add             lr, x0, #0x35e
    //     0x9e7658: ldr             lr, [x21, lr, lsl #3]
    //     0x9e765c: blr             lr
    // 0x9e7660: r16 = "pagination"
    //     0x9e7660: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ad8] "pagination"
    //     0x9e7664: ldr             x16, [x16, #0xad8]
    // 0x9e7668: stp             x16, x0, [SP]
    // 0x9e766c: r4 = 0
    //     0x9e766c: movz            x4, #0
    // 0x9e7670: ldr             x0, [SP, #8]
    // 0x9e7674: r16 = 2369602665464
    //     0x9e7674: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] IMM: 0x227b7533bf8
    //     0x9e7678: add             x16, x16, #0x8c8
    // 0x9e767c: ldp             lr, x5, [x16]
    // 0x9e7680: blr             lr
    // 0x9e7684: mov             x3, x0
    // 0x9e7688: r2 = Null
    //     0x9e7688: mov             x2, NULL
    // 0x9e768c: r1 = Null
    //     0x9e768c: mov             x1, NULL
    // 0x9e7690: stur            x3, [fp, #-8]
    // 0x9e7694: r8 = Map<String, dynamic>
    //     0x9e7694: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9e7698: r3 = Null
    //     0x9e7698: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] Null
    //     0x9e769c: ldr             x3, [x3, #0x8d8]
    // 0x9e76a0: r0 = Map<String, dynamic>()
    //     0x9e76a0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9e76a4: ldur            x2, [fp, #-8]
    // 0x9e76a8: r1 = Null
    //     0x9e76a8: mov             x1, NULL
    // 0x9e76ac: r0 = VoucherPagination.fromJson()
    //     0x9e76ac: bl              #0x9e76f8  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherPagination::VoucherPagination.fromJson
    // 0x9e76b0: mov             x1, x0
    // 0x9e76b4: b               #0x9e76bc
    // 0x9e76b8: r1 = Null
    //     0x9e76b8: mov             x1, NULL
    // 0x9e76bc: ldur            x0, [fp, #-0x10]
    // 0x9e76c0: stur            x1, [fp, #-8]
    // 0x9e76c4: r0 = VoucherListModel()
    //     0x9e76c4: bl              #0x9e76ec  ; AllocateVoucherListModelStub -> VoucherListModel (size=0x10)
    // 0x9e76c8: ldur            x1, [fp, #-0x10]
    // 0x9e76cc: StoreField: r0->field_7 = r1
    //     0x9e76cc: stur            w1, [x0, #7]
    // 0x9e76d0: ldur            x1, [fp, #-8]
    // 0x9e76d4: StoreField: r0->field_b = r1
    //     0x9e76d4: stur            w1, [x0, #0xb]
    // 0x9e76d8: LeaveFrame
    //     0x9e76d8: mov             SP, fp
    //     0x9e76dc: ldp             fp, lr, [SP], #0x10
    // 0x9e76e0: ret
    //     0x9e76e0: ret             
    // 0x9e76e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e76e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e76e8: b               #0x9e7324
  }
}

// class id: 539, size: 0x28, field offset: 0x8
//   const constructor, 
class VoucherCounts extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  factory _ VoucherCounts.fromJson(/* No info */) {
    // ** addr: 0x9e6db8, size: 0x34c
    // 0x9e6db8: EnterFrame
    //     0x9e6db8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6dbc: mov             fp, SP
    // 0x9e6dc0: AllocStack(0x38)
    //     0x9e6dc0: sub             SP, SP, #0x38
    // 0x9e6dc4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9e6dc4: mov             x3, x2
    //     0x9e6dc8: stur            x2, [fp, #-8]
    // 0x9e6dcc: CheckStackOverflow
    //     0x9e6dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6dd0: cmp             SP, x16
    //     0x9e6dd4: b.ls            #0x9e70fc
    // 0x9e6dd8: r0 = LoadClassIdInstr(r3)
    //     0x9e6dd8: ldur            x0, [x3, #-1]
    //     0x9e6ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6de0: mov             x1, x3
    // 0x9e6de4: r2 = "ACTIVE"
    //     0x9e6de4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0x9e6de8: ldr             x2, [x2, #0x230]
    // 0x9e6dec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e6dec: add             lr, x0, #0x35e
    //     0x9e6df0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6df4: blr             lr
    // 0x9e6df8: mov             x3, x0
    // 0x9e6dfc: r2 = Null
    //     0x9e6dfc: mov             x2, NULL
    // 0x9e6e00: r1 = Null
    //     0x9e6e00: mov             x1, NULL
    // 0x9e6e04: stur            x3, [fp, #-0x10]
    // 0x9e6e08: branchIfSmi(r0, 0x9e6e34)
    //     0x9e6e08: tbz             w0, #0, #0x9e6e34
    // 0x9e6e0c: r4 = LoadClassIdInstr(r0)
    //     0x9e6e0c: ldur            x4, [x0, #-1]
    //     0x9e6e10: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6e14: sub             x4, x4, #0x3c
    // 0x9e6e18: cmp             x4, #2
    // 0x9e6e1c: b.ls            #0x9e6e34
    // 0x9e6e20: r8 = num?
    //     0x9e6e20: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e6e24: ldr             x8, [x8, #0xd60]
    // 0x9e6e28: r3 = Null
    //     0x9e6e28: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] Null
    //     0x9e6e2c: ldr             x3, [x3, #0x7f8]
    // 0x9e6e30: r0 = DefaultNullableTypeTest()
    //     0x9e6e30: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e6e34: ldur            x0, [fp, #-0x10]
    // 0x9e6e38: cmp             w0, NULL
    // 0x9e6e3c: b.ne            #0x9e6e48
    // 0x9e6e40: r0 = Null
    //     0x9e6e40: mov             x0, NULL
    // 0x9e6e44: b               #0x9e6e6c
    // 0x9e6e48: r1 = 60
    //     0x9e6e48: movz            x1, #0x3c
    // 0x9e6e4c: branchIfSmi(r0, 0x9e6e58)
    //     0x9e6e4c: tbz             w0, #0, #0x9e6e58
    // 0x9e6e50: r1 = LoadClassIdInstr(r0)
    //     0x9e6e50: ldur            x1, [x0, #-1]
    //     0x9e6e54: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6e58: str             x0, [SP]
    // 0x9e6e5c: mov             x0, x1
    // 0x9e6e60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e6e60: sub             lr, x0, #0xffd
    //     0x9e6e64: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6e68: blr             lr
    // 0x9e6e6c: cmp             w0, NULL
    // 0x9e6e70: b.ne            #0x9e6e7c
    // 0x9e6e74: r4 = 0
    //     0x9e6e74: movz            x4, #0
    // 0x9e6e78: b               #0x9e6e8c
    // 0x9e6e7c: r1 = LoadInt32Instr(r0)
    //     0x9e6e7c: sbfx            x1, x0, #1, #0x1f
    //     0x9e6e80: tbz             w0, #0, #0x9e6e88
    //     0x9e6e84: ldur            x1, [x0, #7]
    // 0x9e6e88: mov             x4, x1
    // 0x9e6e8c: ldur            x3, [fp, #-8]
    // 0x9e6e90: stur            x4, [fp, #-0x18]
    // 0x9e6e94: r0 = LoadClassIdInstr(r3)
    //     0x9e6e94: ldur            x0, [x3, #-1]
    //     0x9e6e98: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6e9c: mov             x1, x3
    // 0x9e6ea0: r2 = "USED"
    //     0x9e6ea0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b240] "USED"
    //     0x9e6ea4: ldr             x2, [x2, #0x240]
    // 0x9e6ea8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e6ea8: add             lr, x0, #0x35e
    //     0x9e6eac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6eb0: blr             lr
    // 0x9e6eb4: mov             x3, x0
    // 0x9e6eb8: r2 = Null
    //     0x9e6eb8: mov             x2, NULL
    // 0x9e6ebc: r1 = Null
    //     0x9e6ebc: mov             x1, NULL
    // 0x9e6ec0: stur            x3, [fp, #-0x10]
    // 0x9e6ec4: branchIfSmi(r0, 0x9e6ef0)
    //     0x9e6ec4: tbz             w0, #0, #0x9e6ef0
    // 0x9e6ec8: r4 = LoadClassIdInstr(r0)
    //     0x9e6ec8: ldur            x4, [x0, #-1]
    //     0x9e6ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6ed0: sub             x4, x4, #0x3c
    // 0x9e6ed4: cmp             x4, #2
    // 0x9e6ed8: b.ls            #0x9e6ef0
    // 0x9e6edc: r8 = num?
    //     0x9e6edc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e6ee0: ldr             x8, [x8, #0xd60]
    // 0x9e6ee4: r3 = Null
    //     0x9e6ee4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d808] Null
    //     0x9e6ee8: ldr             x3, [x3, #0x808]
    // 0x9e6eec: r0 = DefaultNullableTypeTest()
    //     0x9e6eec: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e6ef0: ldur            x0, [fp, #-0x10]
    // 0x9e6ef4: cmp             w0, NULL
    // 0x9e6ef8: b.ne            #0x9e6f04
    // 0x9e6efc: r0 = Null
    //     0x9e6efc: mov             x0, NULL
    // 0x9e6f00: b               #0x9e6f28
    // 0x9e6f04: r1 = 60
    //     0x9e6f04: movz            x1, #0x3c
    // 0x9e6f08: branchIfSmi(r0, 0x9e6f14)
    //     0x9e6f08: tbz             w0, #0, #0x9e6f14
    // 0x9e6f0c: r1 = LoadClassIdInstr(r0)
    //     0x9e6f0c: ldur            x1, [x0, #-1]
    //     0x9e6f10: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6f14: str             x0, [SP]
    // 0x9e6f18: mov             x0, x1
    // 0x9e6f1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e6f1c: sub             lr, x0, #0xffd
    //     0x9e6f20: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6f24: blr             lr
    // 0x9e6f28: cmp             w0, NULL
    // 0x9e6f2c: b.ne            #0x9e6f38
    // 0x9e6f30: r4 = 0
    //     0x9e6f30: movz            x4, #0
    // 0x9e6f34: b               #0x9e6f48
    // 0x9e6f38: r1 = LoadInt32Instr(r0)
    //     0x9e6f38: sbfx            x1, x0, #1, #0x1f
    //     0x9e6f3c: tbz             w0, #0, #0x9e6f44
    //     0x9e6f40: ldur            x1, [x0, #7]
    // 0x9e6f44: mov             x4, x1
    // 0x9e6f48: ldur            x3, [fp, #-8]
    // 0x9e6f4c: stur            x4, [fp, #-0x20]
    // 0x9e6f50: r0 = LoadClassIdInstr(r3)
    //     0x9e6f50: ldur            x0, [x3, #-1]
    //     0x9e6f54: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6f58: mov             x1, x3
    // 0x9e6f5c: r2 = "EXPIRED"
    //     0x9e6f5c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x9e6f60: ldr             x2, [x2, #0x308]
    // 0x9e6f64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e6f64: add             lr, x0, #0x35e
    //     0x9e6f68: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6f6c: blr             lr
    // 0x9e6f70: mov             x3, x0
    // 0x9e6f74: r2 = Null
    //     0x9e6f74: mov             x2, NULL
    // 0x9e6f78: r1 = Null
    //     0x9e6f78: mov             x1, NULL
    // 0x9e6f7c: stur            x3, [fp, #-0x10]
    // 0x9e6f80: branchIfSmi(r0, 0x9e6fac)
    //     0x9e6f80: tbz             w0, #0, #0x9e6fac
    // 0x9e6f84: r4 = LoadClassIdInstr(r0)
    //     0x9e6f84: ldur            x4, [x0, #-1]
    //     0x9e6f88: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6f8c: sub             x4, x4, #0x3c
    // 0x9e6f90: cmp             x4, #2
    // 0x9e6f94: b.ls            #0x9e6fac
    // 0x9e6f98: r8 = num?
    //     0x9e6f98: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e6f9c: ldr             x8, [x8, #0xd60]
    // 0x9e6fa0: r3 = Null
    //     0x9e6fa0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d818] Null
    //     0x9e6fa4: ldr             x3, [x3, #0x818]
    // 0x9e6fa8: r0 = DefaultNullableTypeTest()
    //     0x9e6fa8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e6fac: ldur            x0, [fp, #-0x10]
    // 0x9e6fb0: cmp             w0, NULL
    // 0x9e6fb4: b.ne            #0x9e6fc0
    // 0x9e6fb8: r0 = Null
    //     0x9e6fb8: mov             x0, NULL
    // 0x9e6fbc: b               #0x9e6fe4
    // 0x9e6fc0: r1 = 60
    //     0x9e6fc0: movz            x1, #0x3c
    // 0x9e6fc4: branchIfSmi(r0, 0x9e6fd0)
    //     0x9e6fc4: tbz             w0, #0, #0x9e6fd0
    // 0x9e6fc8: r1 = LoadClassIdInstr(r0)
    //     0x9e6fc8: ldur            x1, [x0, #-1]
    //     0x9e6fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6fd0: str             x0, [SP]
    // 0x9e6fd4: mov             x0, x1
    // 0x9e6fd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e6fd8: sub             lr, x0, #0xffd
    //     0x9e6fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6fe0: blr             lr
    // 0x9e6fe4: cmp             w0, NULL
    // 0x9e6fe8: b.ne            #0x9e6ff4
    // 0x9e6fec: r3 = 0
    //     0x9e6fec: movz            x3, #0
    // 0x9e6ff0: b               #0x9e7004
    // 0x9e6ff4: r1 = LoadInt32Instr(r0)
    //     0x9e6ff4: sbfx            x1, x0, #1, #0x1f
    //     0x9e6ff8: tbz             w0, #0, #0x9e7000
    //     0x9e6ffc: ldur            x1, [x0, #7]
    // 0x9e7000: mov             x3, x1
    // 0x9e7004: ldur            x1, [fp, #-8]
    // 0x9e7008: stur            x3, [fp, #-0x28]
    // 0x9e700c: r0 = LoadClassIdInstr(r1)
    //     0x9e700c: ldur            x0, [x1, #-1]
    //     0x9e7010: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7014: r2 = "unseen"
    //     0x9e7014: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d828] "unseen"
    //     0x9e7018: ldr             x2, [x2, #0x828]
    // 0x9e701c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e701c: add             lr, x0, #0x35e
    //     0x9e7020: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7024: blr             lr
    // 0x9e7028: mov             x3, x0
    // 0x9e702c: r2 = Null
    //     0x9e702c: mov             x2, NULL
    // 0x9e7030: r1 = Null
    //     0x9e7030: mov             x1, NULL
    // 0x9e7034: stur            x3, [fp, #-8]
    // 0x9e7038: branchIfSmi(r0, 0x9e7064)
    //     0x9e7038: tbz             w0, #0, #0x9e7064
    // 0x9e703c: r4 = LoadClassIdInstr(r0)
    //     0x9e703c: ldur            x4, [x0, #-1]
    //     0x9e7040: ubfx            x4, x4, #0xc, #0x14
    // 0x9e7044: sub             x4, x4, #0x3c
    // 0x9e7048: cmp             x4, #2
    // 0x9e704c: b.ls            #0x9e7064
    // 0x9e7050: r8 = num?
    //     0x9e7050: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9e7054: ldr             x8, [x8, #0xd60]
    // 0x9e7058: r3 = Null
    //     0x9e7058: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d830] Null
    //     0x9e705c: ldr             x3, [x3, #0x830]
    // 0x9e7060: r0 = DefaultNullableTypeTest()
    //     0x9e7060: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e7064: ldur            x0, [fp, #-8]
    // 0x9e7068: cmp             w0, NULL
    // 0x9e706c: b.ne            #0x9e7078
    // 0x9e7070: r0 = Null
    //     0x9e7070: mov             x0, NULL
    // 0x9e7074: b               #0x9e709c
    // 0x9e7078: r1 = 60
    //     0x9e7078: movz            x1, #0x3c
    // 0x9e707c: branchIfSmi(r0, 0x9e7088)
    //     0x9e707c: tbz             w0, #0, #0x9e7088
    // 0x9e7080: r1 = LoadClassIdInstr(r0)
    //     0x9e7080: ldur            x1, [x0, #-1]
    //     0x9e7084: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7088: str             x0, [SP]
    // 0x9e708c: mov             x0, x1
    // 0x9e7090: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e7090: sub             lr, x0, #0xffd
    //     0x9e7094: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7098: blr             lr
    // 0x9e709c: cmp             w0, NULL
    // 0x9e70a0: b.ne            #0x9e70ac
    // 0x9e70a4: r3 = 0
    //     0x9e70a4: movz            x3, #0
    // 0x9e70a8: b               #0x9e70bc
    // 0x9e70ac: r1 = LoadInt32Instr(r0)
    //     0x9e70ac: sbfx            x1, x0, #1, #0x1f
    //     0x9e70b0: tbz             w0, #0, #0x9e70b8
    //     0x9e70b4: ldur            x1, [x0, #7]
    // 0x9e70b8: mov             x3, x1
    // 0x9e70bc: ldur            x2, [fp, #-0x18]
    // 0x9e70c0: ldur            x1, [fp, #-0x20]
    // 0x9e70c4: ldur            x0, [fp, #-0x28]
    // 0x9e70c8: stur            x3, [fp, #-0x30]
    // 0x9e70cc: r0 = VoucherCounts()
    //     0x9e70cc: bl              #0x9e7104  ; AllocateVoucherCountsStub -> VoucherCounts (size=0x28)
    // 0x9e70d0: ldur            x1, [fp, #-0x18]
    // 0x9e70d4: StoreField: r0->field_7 = r1
    //     0x9e70d4: stur            x1, [x0, #7]
    // 0x9e70d8: ldur            x1, [fp, #-0x20]
    // 0x9e70dc: StoreField: r0->field_f = r1
    //     0x9e70dc: stur            x1, [x0, #0xf]
    // 0x9e70e0: ldur            x1, [fp, #-0x28]
    // 0x9e70e4: ArrayStore: r0[0] = r1  ; List_8
    //     0x9e70e4: stur            x1, [x0, #0x17]
    // 0x9e70e8: ldur            x1, [fp, #-0x30]
    // 0x9e70ec: StoreField: r0->field_1f = r1
    //     0x9e70ec: stur            x1, [x0, #0x1f]
    // 0x9e70f0: LeaveFrame
    //     0x9e70f0: mov             SP, fp
    //     0x9e70f4: ldp             fp, lr, [SP], #0x10
    // 0x9e70f8: ret
    //     0x9e70f8: ret             
    // 0x9e70fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e70fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7100: b               #0x9e6dd8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9eeb68, size: 0x58
    // 0x9eeb68: EnterFrame
    //     0x9eeb68: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeb6c: mov             fp, SP
    // 0x9eeb70: AllocStack(0x20)
    //     0x9eeb70: sub             SP, SP, #0x20
    // 0x9eeb74: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9eeb74: stur            x2, [fp, #-0x20]
    // 0x9eeb78: LoadField: r0 = r1->field_7
    //     0x9eeb78: ldur            x0, [x1, #7]
    // 0x9eeb7c: stur            x0, [fp, #-0x18]
    // 0x9eeb80: LoadField: r3 = r1->field_f
    //     0x9eeb80: ldur            x3, [x1, #0xf]
    // 0x9eeb84: stur            x3, [fp, #-0x10]
    // 0x9eeb88: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x9eeb88: ldur            x4, [x1, #0x17]
    // 0x9eeb8c: stur            x4, [fp, #-8]
    // 0x9eeb90: r0 = VoucherCounts()
    //     0x9eeb90: bl              #0x9e7104  ; AllocateVoucherCountsStub -> VoucherCounts (size=0x28)
    // 0x9eeb94: ldur            x1, [fp, #-0x18]
    // 0x9eeb98: StoreField: r0->field_7 = r1
    //     0x9eeb98: stur            x1, [x0, #7]
    // 0x9eeb9c: ldur            x1, [fp, #-0x10]
    // 0x9eeba0: StoreField: r0->field_f = r1
    //     0x9eeba0: stur            x1, [x0, #0xf]
    // 0x9eeba4: ldur            x1, [fp, #-8]
    // 0x9eeba8: ArrayStore: r0[0] = r1  ; List_8
    //     0x9eeba8: stur            x1, [x0, #0x17]
    // 0x9eebac: ldur            x1, [fp, #-0x20]
    // 0x9eebb0: StoreField: r0->field_1f = r1
    //     0x9eebb0: stur            x1, [x0, #0x1f]
    // 0x9eebb4: LeaveFrame
    //     0x9eebb4: mov             SP, fp
    //     0x9eebb8: ldp             fp, lr, [SP], #0x10
    // 0x9eebbc: ret
    //     0x9eebbc: ret             
  }
}

// class id: 540, size: 0x18, field offset: 0x8
//   const constructor, 
class VoucherShareOutcome extends Object {

  bool field_8;
  _OneByteString field_c;
}

// class id: 541, size: 0x10, field offset: 0x8
//   const constructor, 
class VoucherSplitResult extends Object {

  factory _ VoucherSplitResult.fromJson(/* No info */) {
    // ** addr: 0x9f4b14, size: 0x224
    // 0x9f4b14: EnterFrame
    //     0x9f4b14: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4b18: mov             fp, SP
    // 0x9f4b1c: AllocStack(0x10)
    //     0x9f4b1c: sub             SP, SP, #0x10
    // 0x9f4b20: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9f4b20: mov             x3, x2
    //     0x9f4b24: stur            x2, [fp, #-8]
    // 0x9f4b28: CheckStackOverflow
    //     0x9f4b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f4b2c: cmp             SP, x16
    //     0x9f4b30: b.ls            #0x9f4d30
    // 0x9f4b34: r0 = LoadClassIdInstr(r3)
    //     0x9f4b34: ldur            x0, [x3, #-1]
    //     0x9f4b38: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4b3c: mov             x1, x3
    // 0x9f4b40: r2 = "parent"
    //     0x9f4b40: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] "parent"
    //     0x9f4b44: ldr             x2, [x2, #0xd98]
    // 0x9f4b48: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4b48: add             lr, x0, #0x35e
    //     0x9f4b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4b50: blr             lr
    // 0x9f4b54: r2 = Null
    //     0x9f4b54: mov             x2, NULL
    // 0x9f4b58: r1 = Null
    //     0x9f4b58: mov             x1, NULL
    // 0x9f4b5c: cmp             w0, NULL
    // 0x9f4b60: b.eq            #0x9f4bac
    // 0x9f4b64: branchIfSmi(r0, 0x9f4bac)
    //     0x9f4b64: tbz             w0, #0, #0x9f4bac
    // 0x9f4b68: r3 = SubtypeTestCache
    //     0x9f4b68: add             x3, PP, #0x30, lsl #12  ; [pp+0x30838] SubtypeTestCache
    //     0x9f4b6c: ldr             x3, [x3, #0x838]
    // 0x9f4b70: r30 = Subtype2TestCacheStub
    //     0x9f4b70: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9f4b74: LoadField: r30 = r30->field_7
    //     0x9f4b74: ldur            lr, [lr, #7]
    // 0x9f4b78: blr             lr
    // 0x9f4b7c: cmp             w7, NULL
    // 0x9f4b80: b.eq            #0x9f4b8c
    // 0x9f4b84: tbnz            w7, #4, #0x9f4bac
    // 0x9f4b88: b               #0x9f4bb4
    // 0x9f4b8c: r8 = Map<String, dynamic>
    //     0x9f4b8c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30840] Type: Map<String, dynamic>
    //     0x9f4b90: ldr             x8, [x8, #0x840]
    // 0x9f4b94: r3 = SubtypeTestCache
    //     0x9f4b94: add             x3, PP, #0x30, lsl #12  ; [pp+0x30848] SubtypeTestCache
    //     0x9f4b98: ldr             x3, [x3, #0x848]
    // 0x9f4b9c: r30 = InstanceOfStub
    //     0x9f4b9c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9f4ba0: LoadField: r30 = r30->field_7
    //     0x9f4ba0: ldur            lr, [lr, #7]
    // 0x9f4ba4: blr             lr
    // 0x9f4ba8: b               #0x9f4bb8
    // 0x9f4bac: r0 = false
    //     0x9f4bac: add             x0, NULL, #0x30  ; false
    // 0x9f4bb0: b               #0x9f4bb8
    // 0x9f4bb4: r0 = true
    //     0x9f4bb4: add             x0, NULL, #0x20  ; true
    // 0x9f4bb8: tbnz            w0, #4, #0x9f4c14
    // 0x9f4bbc: ldur            x3, [fp, #-8]
    // 0x9f4bc0: r0 = LoadClassIdInstr(r3)
    //     0x9f4bc0: ldur            x0, [x3, #-1]
    //     0x9f4bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4bc8: mov             x1, x3
    // 0x9f4bcc: r2 = "parent"
    //     0x9f4bcc: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] "parent"
    //     0x9f4bd0: ldr             x2, [x2, #0xd98]
    // 0x9f4bd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4bd4: add             lr, x0, #0x35e
    //     0x9f4bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4bdc: blr             lr
    // 0x9f4be0: mov             x3, x0
    // 0x9f4be4: r2 = Null
    //     0x9f4be4: mov             x2, NULL
    // 0x9f4be8: r1 = Null
    //     0x9f4be8: mov             x1, NULL
    // 0x9f4bec: stur            x3, [fp, #-0x10]
    // 0x9f4bf0: r8 = Map<String, dynamic>
    //     0x9f4bf0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9f4bf4: r3 = Null
    //     0x9f4bf4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30850] Null
    //     0x9f4bf8: ldr             x3, [x3, #0x850]
    // 0x9f4bfc: r0 = Map<String, dynamic>()
    //     0x9f4bfc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9f4c00: ldur            x2, [fp, #-0x10]
    // 0x9f4c04: r1 = Null
    //     0x9f4c04: mov             x1, NULL
    // 0x9f4c08: r0 = VoucherSplitParent.fromJson()
    //     0x9f4c08: bl              #0x9f4e9c  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSplitParent::VoucherSplitParent.fromJson
    // 0x9f4c0c: mov             x4, x0
    // 0x9f4c10: b               #0x9f4c1c
    // 0x9f4c14: r4 = Instance_VoucherSplitParent
    //     0x9f4c14: add             x4, PP, #0x30, lsl #12  ; [pp+0x30860] Obj!VoucherSplitParent@bf66e1
    //     0x9f4c18: ldr             x4, [x4, #0x860]
    // 0x9f4c1c: ldur            x3, [fp, #-8]
    // 0x9f4c20: stur            x4, [fp, #-0x10]
    // 0x9f4c24: r0 = LoadClassIdInstr(r3)
    //     0x9f4c24: ldur            x0, [x3, #-1]
    //     0x9f4c28: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4c2c: mov             x1, x3
    // 0x9f4c30: r2 = "child"
    //     0x9f4c30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] "child"
    //     0x9f4c34: ldr             x2, [x2, #0xd58]
    // 0x9f4c38: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4c38: add             lr, x0, #0x35e
    //     0x9f4c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4c40: blr             lr
    // 0x9f4c44: r2 = Null
    //     0x9f4c44: mov             x2, NULL
    // 0x9f4c48: r1 = Null
    //     0x9f4c48: mov             x1, NULL
    // 0x9f4c4c: cmp             w0, NULL
    // 0x9f4c50: b.eq            #0x9f4c9c
    // 0x9f4c54: branchIfSmi(r0, 0x9f4c9c)
    //     0x9f4c54: tbz             w0, #0, #0x9f4c9c
    // 0x9f4c58: r3 = SubtypeTestCache
    //     0x9f4c58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30868] SubtypeTestCache
    //     0x9f4c5c: ldr             x3, [x3, #0x868]
    // 0x9f4c60: r30 = Subtype2TestCacheStub
    //     0x9f4c60: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9f4c64: LoadField: r30 = r30->field_7
    //     0x9f4c64: ldur            lr, [lr, #7]
    // 0x9f4c68: blr             lr
    // 0x9f4c6c: cmp             w7, NULL
    // 0x9f4c70: b.eq            #0x9f4c7c
    // 0x9f4c74: tbnz            w7, #4, #0x9f4c9c
    // 0x9f4c78: b               #0x9f4ca4
    // 0x9f4c7c: r8 = Map<String, dynamic>
    //     0x9f4c7c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30870] Type: Map<String, dynamic>
    //     0x9f4c80: ldr             x8, [x8, #0x870]
    // 0x9f4c84: r3 = SubtypeTestCache
    //     0x9f4c84: add             x3, PP, #0x30, lsl #12  ; [pp+0x30878] SubtypeTestCache
    //     0x9f4c88: ldr             x3, [x3, #0x878]
    // 0x9f4c8c: r30 = InstanceOfStub
    //     0x9f4c8c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9f4c90: LoadField: r30 = r30->field_7
    //     0x9f4c90: ldur            lr, [lr, #7]
    // 0x9f4c94: blr             lr
    // 0x9f4c98: b               #0x9f4ca8
    // 0x9f4c9c: r0 = false
    //     0x9f4c9c: add             x0, NULL, #0x30  ; false
    // 0x9f4ca0: b               #0x9f4ca8
    // 0x9f4ca4: r0 = true
    //     0x9f4ca4: add             x0, NULL, #0x20  ; true
    // 0x9f4ca8: tbnz            w0, #4, #0x9f4d00
    // 0x9f4cac: ldur            x1, [fp, #-8]
    // 0x9f4cb0: r0 = LoadClassIdInstr(r1)
    //     0x9f4cb0: ldur            x0, [x1, #-1]
    //     0x9f4cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4cb8: r2 = "child"
    //     0x9f4cb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] "child"
    //     0x9f4cbc: ldr             x2, [x2, #0xd58]
    // 0x9f4cc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4cc0: add             lr, x0, #0x35e
    //     0x9f4cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4cc8: blr             lr
    // 0x9f4ccc: mov             x3, x0
    // 0x9f4cd0: r2 = Null
    //     0x9f4cd0: mov             x2, NULL
    // 0x9f4cd4: r1 = Null
    //     0x9f4cd4: mov             x1, NULL
    // 0x9f4cd8: stur            x3, [fp, #-8]
    // 0x9f4cdc: r8 = Map<String, dynamic>
    //     0x9f4cdc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9f4ce0: r3 = Null
    //     0x9f4ce0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30880] Null
    //     0x9f4ce4: ldr             x3, [x3, #0x880]
    // 0x9f4ce8: r0 = Map<String, dynamic>()
    //     0x9f4ce8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9f4cec: ldur            x2, [fp, #-8]
    // 0x9f4cf0: r1 = Null
    //     0x9f4cf0: mov             x1, NULL
    // 0x9f4cf4: r0 = VoucherSplitChild.fromJson()
    //     0x9f4cf4: bl              #0x9f4d44  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSplitChild::VoucherSplitChild.fromJson
    // 0x9f4cf8: mov             x1, x0
    // 0x9f4cfc: b               #0x9f4d08
    // 0x9f4d00: r1 = Instance_VoucherSplitChild
    //     0x9f4d00: add             x1, PP, #0x30, lsl #12  ; [pp+0x30890] Obj!VoucherSplitChild@bf66c1
    //     0x9f4d04: ldr             x1, [x1, #0x890]
    // 0x9f4d08: ldur            x0, [fp, #-0x10]
    // 0x9f4d0c: stur            x1, [fp, #-8]
    // 0x9f4d10: r0 = VoucherSplitResult()
    //     0x9f4d10: bl              #0x9f4d38  ; AllocateVoucherSplitResultStub -> VoucherSplitResult (size=0x10)
    // 0x9f4d14: ldur            x1, [fp, #-0x10]
    // 0x9f4d18: StoreField: r0->field_7 = r1
    //     0x9f4d18: stur            w1, [x0, #7]
    // 0x9f4d1c: ldur            x1, [fp, #-8]
    // 0x9f4d20: StoreField: r0->field_b = r1
    //     0x9f4d20: stur            w1, [x0, #0xb]
    // 0x9f4d24: LeaveFrame
    //     0x9f4d24: mov             SP, fp
    //     0x9f4d28: ldp             fp, lr, [SP], #0x10
    // 0x9f4d2c: ret
    //     0x9f4d2c: ret             
    // 0x9f4d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4d34: b               #0x9f4b34
  }
}

// class id: 542, size: 0x14, field offset: 0x8
//   const constructor, 
class VoucherSplitChild extends Object {

  _Mint field_8;
  _OneByteString field_10;

  factory _ VoucherSplitChild.fromJson(/* No info */) {
    // ** addr: 0x9f4d44, size: 0x14c
    // 0x9f4d44: EnterFrame
    //     0x9f4d44: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4d48: mov             fp, SP
    // 0x9f4d4c: AllocStack(0x18)
    //     0x9f4d4c: sub             SP, SP, #0x18
    // 0x9f4d50: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9f4d50: mov             x3, x2
    //     0x9f4d54: stur            x2, [fp, #-8]
    // 0x9f4d58: CheckStackOverflow
    //     0x9f4d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f4d5c: cmp             SP, x16
    //     0x9f4d60: b.ls            #0x9f4e88
    // 0x9f4d64: r0 = LoadClassIdInstr(r3)
    //     0x9f4d64: ldur            x0, [x3, #-1]
    //     0x9f4d68: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4d6c: mov             x1, x3
    // 0x9f4d70: r2 = "voucherRef"
    //     0x9f4d70: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d388] "voucherRef"
    //     0x9f4d74: ldr             x2, [x2, #0x388]
    // 0x9f4d78: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4d78: add             lr, x0, #0x35e
    //     0x9f4d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4d80: blr             lr
    // 0x9f4d84: cmp             w0, NULL
    // 0x9f4d88: b.eq            #0x9f4db8
    // 0x9f4d8c: r1 = 60
    //     0x9f4d8c: movz            x1, #0x3c
    // 0x9f4d90: branchIfSmi(r0, 0x9f4d9c)
    //     0x9f4d90: tbz             w0, #0, #0x9f4d9c
    // 0x9f4d94: r1 = LoadClassIdInstr(r0)
    //     0x9f4d94: ldur            x1, [x0, #-1]
    //     0x9f4d98: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4d9c: str             x0, [SP]
    // 0x9f4da0: mov             x0, x1
    // 0x9f4da4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f4da4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f4da8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9f4da8: movz            x17, #0x7a11
    //     0x9f4dac: add             lr, x0, x17
    //     0x9f4db0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4db4: blr             lr
    // 0x9f4db8: ldur            x3, [fp, #-8]
    // 0x9f4dbc: r0 = LoadClassIdInstr(r3)
    //     0x9f4dbc: ldur            x0, [x3, #-1]
    //     0x9f4dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4dc4: mov             x1, x3
    // 0x9f4dc8: r2 = "units"
    //     0x9f4dc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] "units"
    //     0x9f4dcc: ldr             x2, [x2, #0x3c8]
    // 0x9f4dd0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4dd0: add             lr, x0, #0x35e
    //     0x9f4dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4dd8: blr             lr
    // 0x9f4ddc: mov             x1, x0
    // 0x9f4de0: r2 = 1
    //     0x9f4de0: movz            x2, #0x1
    // 0x9f4de4: r0 = _int()
    //     0x9f4de4: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9f4de8: mov             x3, x0
    // 0x9f4dec: ldur            x1, [fp, #-8]
    // 0x9f4df0: stur            x3, [fp, #-0x10]
    // 0x9f4df4: r0 = LoadClassIdInstr(r1)
    //     0x9f4df4: ldur            x0, [x1, #-1]
    //     0x9f4df8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4dfc: r2 = "recipientMasked"
    //     0x9f4dfc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] "recipientMasked"
    //     0x9f4e00: ldr             x2, [x2, #0x3d8]
    // 0x9f4e04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4e04: add             lr, x0, #0x35e
    //     0x9f4e08: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4e0c: blr             lr
    // 0x9f4e10: cmp             w0, NULL
    // 0x9f4e14: b.ne            #0x9f4e20
    // 0x9f4e18: r0 = Null
    //     0x9f4e18: mov             x0, NULL
    // 0x9f4e1c: b               #0x9f4e4c
    // 0x9f4e20: r1 = 60
    //     0x9f4e20: movz            x1, #0x3c
    // 0x9f4e24: branchIfSmi(r0, 0x9f4e30)
    //     0x9f4e24: tbz             w0, #0, #0x9f4e30
    // 0x9f4e28: r1 = LoadClassIdInstr(r0)
    //     0x9f4e28: ldur            x1, [x0, #-1]
    //     0x9f4e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4e30: str             x0, [SP]
    // 0x9f4e34: mov             x0, x1
    // 0x9f4e38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f4e38: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f4e3c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9f4e3c: movz            x17, #0x7a11
    //     0x9f4e40: add             lr, x0, x17
    //     0x9f4e44: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4e48: blr             lr
    // 0x9f4e4c: cmp             w0, NULL
    // 0x9f4e50: b.ne            #0x9f4e5c
    // 0x9f4e54: r1 = ""
    //     0x9f4e54: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f4e58: b               #0x9f4e60
    // 0x9f4e5c: mov             x1, x0
    // 0x9f4e60: ldur            x0, [fp, #-0x10]
    // 0x9f4e64: stur            x1, [fp, #-8]
    // 0x9f4e68: r0 = VoucherSplitChild()
    //     0x9f4e68: bl              #0x9f4e90  ; AllocateVoucherSplitChildStub -> VoucherSplitChild (size=0x14)
    // 0x9f4e6c: ldur            x1, [fp, #-0x10]
    // 0x9f4e70: StoreField: r0->field_7 = r1
    //     0x9f4e70: stur            x1, [x0, #7]
    // 0x9f4e74: ldur            x1, [fp, #-8]
    // 0x9f4e78: StoreField: r0->field_f = r1
    //     0x9f4e78: stur            w1, [x0, #0xf]
    // 0x9f4e7c: LeaveFrame
    //     0x9f4e7c: mov             SP, fp
    //     0x9f4e80: ldp             fp, lr, [SP], #0x10
    // 0x9f4e84: ret
    //     0x9f4e84: ret             
    // 0x9f4e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4e88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4e8c: b               #0x9f4d64
  }
}

// class id: 543, size: 0x18, field offset: 0x8
//   const constructor, 
class VoucherSplitParent extends Object {

  _Mint field_8;
  _Mint field_10;

  const int dyn:get:quantity(VoucherSplitParent) {
    // ** addr: 0x5c33ec, size: 0x48
    // 0x5c33ec: ldr             x2, [SP]
    // 0x5c33f0: LoadField: r3 = r2->field_7
    //     0x5c33f0: ldur            x3, [x2, #7]
    // 0x5c33f4: r0 = BoxInt64Instr(r3)
    //     0x5c33f4: sbfiz           x0, x3, #1, #0x1f
    //     0x5c33f8: cmp             x3, x0, asr #1
    //     0x5c33fc: b.eq            #0x5c3418
    //     0x5c3400: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3404: mov             fp, SP
    //     0x5c3408: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c340c: mov             SP, fp
    //     0x5c3410: ldp             fp, lr, [SP], #0x10
    //     0x5c3414: stur            x3, [x0, #7]
    // 0x5c3418: ret
    //     0x5c3418: ret             
  }
  factory _ VoucherSplitParent.fromJson(/* No info */) {
    // ** addr: 0x9f4e9c, size: 0x138
    // 0x9f4e9c: EnterFrame
    //     0x9f4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4ea0: mov             fp, SP
    // 0x9f4ea4: AllocStack(0x20)
    //     0x9f4ea4: sub             SP, SP, #0x20
    // 0x9f4ea8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9f4ea8: mov             x3, x2
    //     0x9f4eac: stur            x2, [fp, #-8]
    // 0x9f4eb0: CheckStackOverflow
    //     0x9f4eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f4eb4: cmp             SP, x16
    //     0x9f4eb8: b.ls            #0x9f4fcc
    // 0x9f4ebc: r0 = LoadClassIdInstr(r3)
    //     0x9f4ebc: ldur            x0, [x3, #-1]
    //     0x9f4ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4ec4: mov             x1, x3
    // 0x9f4ec8: r2 = "voucherRef"
    //     0x9f4ec8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d388] "voucherRef"
    //     0x9f4ecc: ldr             x2, [x2, #0x388]
    // 0x9f4ed0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4ed0: add             lr, x0, #0x35e
    //     0x9f4ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4ed8: blr             lr
    // 0x9f4edc: cmp             w0, NULL
    // 0x9f4ee0: b.eq            #0x9f4f10
    // 0x9f4ee4: r1 = 60
    //     0x9f4ee4: movz            x1, #0x3c
    // 0x9f4ee8: branchIfSmi(r0, 0x9f4ef4)
    //     0x9f4ee8: tbz             w0, #0, #0x9f4ef4
    // 0x9f4eec: r1 = LoadClassIdInstr(r0)
    //     0x9f4eec: ldur            x1, [x0, #-1]
    //     0x9f4ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4ef4: str             x0, [SP]
    // 0x9f4ef8: mov             x0, x1
    // 0x9f4efc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f4efc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f4f00: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9f4f00: movz            x17, #0x7a11
    //     0x9f4f04: add             lr, x0, x17
    //     0x9f4f08: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4f0c: blr             lr
    // 0x9f4f10: ldur            x3, [fp, #-8]
    // 0x9f4f14: r0 = LoadClassIdInstr(r3)
    //     0x9f4f14: ldur            x0, [x3, #-1]
    //     0x9f4f18: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4f1c: mov             x1, x3
    // 0x9f4f20: r2 = "quantity"
    //     0x9f4f20: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x9f4f24: ldr             x2, [x2, #0x390]
    // 0x9f4f28: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4f28: add             lr, x0, #0x35e
    //     0x9f4f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4f30: blr             lr
    // 0x9f4f34: mov             x1, x0
    // 0x9f4f38: r2 = 1
    //     0x9f4f38: movz            x2, #0x1
    // 0x9f4f3c: r0 = _int()
    //     0x9f4f3c: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9f4f40: mov             x4, x0
    // 0x9f4f44: ldur            x3, [fp, #-8]
    // 0x9f4f48: stur            x4, [fp, #-0x10]
    // 0x9f4f4c: r0 = LoadClassIdInstr(r3)
    //     0x9f4f4c: ldur            x0, [x3, #-1]
    //     0x9f4f50: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4f54: mov             x1, x3
    // 0x9f4f58: r2 = "remainingCount"
    //     0x9f4f58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] "remainingCount"
    //     0x9f4f5c: ldr             x2, [x2, #0x320]
    // 0x9f4f60: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4f60: add             lr, x0, #0x35e
    //     0x9f4f64: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4f68: blr             lr
    // 0x9f4f6c: mov             x1, x0
    // 0x9f4f70: r2 = 0
    //     0x9f4f70: movz            x2, #0
    // 0x9f4f74: r0 = _int()
    //     0x9f4f74: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9f4f78: mov             x3, x0
    // 0x9f4f7c: ldur            x1, [fp, #-8]
    // 0x9f4f80: stur            x3, [fp, #-0x18]
    // 0x9f4f84: r0 = LoadClassIdInstr(r1)
    //     0x9f4f84: ldur            x0, [x1, #-1]
    //     0x9f4f88: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4f8c: r2 = "splitCount"
    //     0x9f4f8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] "splitCount"
    //     0x9f4f90: ldr             x2, [x2, #0x328]
    // 0x9f4f94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4f94: add             lr, x0, #0x35e
    //     0x9f4f98: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4f9c: blr             lr
    // 0x9f4fa0: mov             x1, x0
    // 0x9f4fa4: r2 = 0
    //     0x9f4fa4: movz            x2, #0
    // 0x9f4fa8: r0 = _int()
    //     0x9f4fa8: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9f4fac: r0 = VoucherSplitParent()
    //     0x9f4fac: bl              #0x9f4fd4  ; AllocateVoucherSplitParentStub -> VoucherSplitParent (size=0x18)
    // 0x9f4fb0: ldur            x1, [fp, #-0x10]
    // 0x9f4fb4: StoreField: r0->field_7 = r1
    //     0x9f4fb4: stur            x1, [x0, #7]
    // 0x9f4fb8: ldur            x1, [fp, #-0x18]
    // 0x9f4fbc: StoreField: r0->field_f = r1
    //     0x9f4fbc: stur            x1, [x0, #0xf]
    // 0x9f4fc0: LeaveFrame
    //     0x9f4fc0: mov             SP, fp
    //     0x9f4fc4: ldp             fp, lr, [SP], #0x10
    // 0x9f4fc8: ret
    //     0x9f4fc8: ret             
    // 0x9f4fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4fcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4fd0: b               #0x9f4ebc
  }
}

// class id: 544, size: 0x14, field offset: 0x8
//   const constructor, 
class VoucherSharesResult extends Object {

  factory _ VoucherSharesResult.fromJson(/* No info */) {
    // ** addr: 0x9ef3ac, size: 0x21c
    // 0x9ef3ac: EnterFrame
    //     0x9ef3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef3b0: mov             fp, SP
    // 0x9ef3b4: AllocStack(0x28)
    //     0x9ef3b4: sub             SP, SP, #0x28
    // 0x9ef3b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9ef3b8: mov             x3, x2
    //     0x9ef3bc: stur            x2, [fp, #-8]
    // 0x9ef3c0: CheckStackOverflow
    //     0x9ef3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef3c4: cmp             SP, x16
    //     0x9ef3c8: b.ls            #0x9ef5c0
    // 0x9ef3cc: r0 = LoadClassIdInstr(r3)
    //     0x9ef3cc: ldur            x0, [x3, #-1]
    //     0x9ef3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef3d4: mov             x1, x3
    // 0x9ef3d8: r2 = "voucherRef"
    //     0x9ef3d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d388] "voucherRef"
    //     0x9ef3dc: ldr             x2, [x2, #0x388]
    // 0x9ef3e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef3e0: add             lr, x0, #0x35e
    //     0x9ef3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef3e8: blr             lr
    // 0x9ef3ec: cmp             w0, NULL
    // 0x9ef3f0: b.eq            #0x9ef420
    // 0x9ef3f4: r1 = 60
    //     0x9ef3f4: movz            x1, #0x3c
    // 0x9ef3f8: branchIfSmi(r0, 0x9ef404)
    //     0x9ef3f8: tbz             w0, #0, #0x9ef404
    // 0x9ef3fc: r1 = LoadClassIdInstr(r0)
    //     0x9ef3fc: ldur            x1, [x0, #-1]
    //     0x9ef400: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef404: str             x0, [SP]
    // 0x9ef408: mov             x0, x1
    // 0x9ef40c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ef40c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ef410: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9ef410: movz            x17, #0x7a11
    //     0x9ef414: add             lr, x0, x17
    //     0x9ef418: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef41c: blr             lr
    // 0x9ef420: ldur            x3, [fp, #-8]
    // 0x9ef424: r0 = LoadClassIdInstr(r3)
    //     0x9ef424: ldur            x0, [x3, #-1]
    //     0x9ef428: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef42c: mov             x1, x3
    // 0x9ef430: r2 = "quantity"
    //     0x9ef430: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x9ef434: ldr             x2, [x2, #0x390]
    // 0x9ef438: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef438: add             lr, x0, #0x35e
    //     0x9ef43c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef440: blr             lr
    // 0x9ef444: mov             x1, x0
    // 0x9ef448: r2 = 1
    //     0x9ef448: movz            x2, #0x1
    // 0x9ef44c: r0 = _int()
    //     0x9ef44c: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9ef450: mov             x4, x0
    // 0x9ef454: ldur            x3, [fp, #-8]
    // 0x9ef458: stur            x4, [fp, #-0x10]
    // 0x9ef45c: r0 = LoadClassIdInstr(r3)
    //     0x9ef45c: ldur            x0, [x3, #-1]
    //     0x9ef460: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef464: mov             x1, x3
    // 0x9ef468: r2 = "remainingCount"
    //     0x9ef468: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] "remainingCount"
    //     0x9ef46c: ldr             x2, [x2, #0x320]
    // 0x9ef470: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef470: add             lr, x0, #0x35e
    //     0x9ef474: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef478: blr             lr
    // 0x9ef47c: mov             x1, x0
    // 0x9ef480: r2 = 0
    //     0x9ef480: movz            x2, #0
    // 0x9ef484: r0 = _int()
    //     0x9ef484: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9ef488: ldur            x3, [fp, #-8]
    // 0x9ef48c: r0 = LoadClassIdInstr(r3)
    //     0x9ef48c: ldur            x0, [x3, #-1]
    //     0x9ef490: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef494: mov             x1, x3
    // 0x9ef498: r2 = "splitCount"
    //     0x9ef498: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] "splitCount"
    //     0x9ef49c: ldr             x2, [x2, #0x328]
    // 0x9ef4a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef4a0: add             lr, x0, #0x35e
    //     0x9ef4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef4a8: blr             lr
    // 0x9ef4ac: mov             x1, x0
    // 0x9ef4b0: r2 = 0
    //     0x9ef4b0: movz            x2, #0
    // 0x9ef4b4: r0 = _int()
    //     0x9ef4b4: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9ef4b8: ldur            x1, [fp, #-8]
    // 0x9ef4bc: r0 = LoadClassIdInstr(r1)
    //     0x9ef4bc: ldur            x0, [x1, #-1]
    //     0x9ef4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef4c4: r2 = "shares"
    //     0x9ef4c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d398] "shares"
    //     0x9ef4c8: ldr             x2, [x2, #0x398]
    // 0x9ef4cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef4cc: add             lr, x0, #0x35e
    //     0x9ef4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef4d4: blr             lr
    // 0x9ef4d8: mov             x3, x0
    // 0x9ef4dc: r2 = Null
    //     0x9ef4dc: mov             x2, NULL
    // 0x9ef4e0: r1 = Null
    //     0x9ef4e0: mov             x1, NULL
    // 0x9ef4e4: stur            x3, [fp, #-8]
    // 0x9ef4e8: r4 = 60
    //     0x9ef4e8: movz            x4, #0x3c
    // 0x9ef4ec: branchIfSmi(r0, 0x9ef4f8)
    //     0x9ef4ec: tbz             w0, #0, #0x9ef4f8
    // 0x9ef4f0: r4 = LoadClassIdInstr(r0)
    //     0x9ef4f0: ldur            x4, [x0, #-1]
    //     0x9ef4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef4f8: sub             x4, x4, #0x5a
    // 0x9ef4fc: cmp             x4, #2
    // 0x9ef500: b.ls            #0x9ef518
    // 0x9ef504: r8 = List?
    //     0x9ef504: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x9ef508: ldr             x8, [x8, #0x198]
    // 0x9ef50c: r3 = Null
    //     0x9ef50c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] Null
    //     0x9ef510: ldr             x3, [x3, #0x3a0]
    // 0x9ef514: r0 = List?()
    //     0x9ef514: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x9ef518: ldur            x0, [fp, #-8]
    // 0x9ef51c: cmp             w0, NULL
    // 0x9ef520: b.ne            #0x9ef52c
    // 0x9ef524: r0 = Null
    //     0x9ef524: mov             x0, NULL
    // 0x9ef528: b               #0x9ef580
    // 0x9ef52c: r1 = LoadClassIdInstr(r0)
    //     0x9ef52c: ldur            x1, [x0, #-1]
    //     0x9ef530: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef534: r16 = <Map<String, dynamic>>
    //     0x9ef534: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x9ef538: stp             x0, x16, [SP]
    // 0x9ef53c: mov             x0, x1
    // 0x9ef540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ef540: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ef544: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x9ef544: movz            x17, #0xefc8
    //     0x9ef548: add             lr, x0, x17
    //     0x9ef54c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef550: blr             lr
    // 0x9ef554: r16 = <VoucherShare>
    //     0x9ef554: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] TypeArguments: <VoucherShare>
    //     0x9ef558: ldr             x16, [x16, #0x3b0]
    // 0x9ef55c: stp             x0, x16, [SP, #8]
    // 0x9ef560: r16 = Closure: (Map<String, dynamic>) => VoucherShare from Function 'VoucherShare.fromJson': static.
    //     0x9ef560: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] Closure: (Map<String, dynamic>) => VoucherShare from Function 'VoucherShare.fromJson': static. (0x227b7a3f5d4)
    //     0x9ef564: ldr             x16, [x16, #0x3b8]
    // 0x9ef568: str             x16, [SP]
    // 0x9ef56c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ef56c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ef570: r0 = map()
    //     0x9ef570: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x9ef574: mov             x1, x0
    // 0x9ef578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ef578: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ef57c: r0 = toList()
    //     0x9ef57c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x9ef580: cmp             w0, NULL
    // 0x9ef584: b.ne            #0x9ef594
    // 0x9ef588: r1 = const []
    //     0x9ef588: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] List<VoucherShare>(0)
    //     0x9ef58c: ldr             x1, [x1, #0x3c0]
    // 0x9ef590: b               #0x9ef598
    // 0x9ef594: mov             x1, x0
    // 0x9ef598: ldur            x0, [fp, #-0x10]
    // 0x9ef59c: stur            x1, [fp, #-8]
    // 0x9ef5a0: r0 = VoucherSharesResult()
    //     0x9ef5a0: bl              #0x9ef5c8  ; AllocateVoucherSharesResultStub -> VoucherSharesResult (size=0x14)
    // 0x9ef5a4: ldur            x1, [fp, #-0x10]
    // 0x9ef5a8: StoreField: r0->field_7 = r1
    //     0x9ef5a8: stur            x1, [x0, #7]
    // 0x9ef5ac: ldur            x1, [fp, #-8]
    // 0x9ef5b0: StoreField: r0->field_f = r1
    //     0x9ef5b0: stur            w1, [x0, #0xf]
    // 0x9ef5b4: LeaveFrame
    //     0x9ef5b4: mov             SP, fp
    //     0x9ef5b8: ldp             fp, lr, [SP], #0x10
    // 0x9ef5bc: ret
    //     0x9ef5bc: ret             
    // 0x9ef5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef5c4: b               #0x9ef3cc
  }
  int recipientsUnused(VoucherSharesResult) {
    // ** addr: 0x9fb560, size: 0x6c
    // 0x9fb560: EnterFrame
    //     0x9fb560: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb564: mov             fp, SP
    // 0x9fb568: AllocStack(0x10)
    //     0x9fb568: sub             SP, SP, #0x10
    // 0x9fb56c: CheckStackOverflow
    //     0x9fb56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb570: cmp             SP, x16
    //     0x9fb574: b.ls            #0x9fb5c4
    // 0x9fb578: LoadField: r0 = r1->field_f
    //     0x9fb578: ldur            w0, [x1, #0xf]
    // 0x9fb57c: DecompressPointer r0
    //     0x9fb57c: add             x0, x0, HEAP, lsl #32
    // 0x9fb580: stur            x0, [fp, #-8]
    // 0x9fb584: r1 = Function '<anonymous closure>':.
    //     0x9fb584: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a90] AnonymousClosure: (0x9fb5cc), in [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSharesResult::recipientsUnused (0x9fb560)
    //     0x9fb588: ldr             x1, [x1, #0xa90]
    // 0x9fb58c: r2 = Null
    //     0x9fb58c: mov             x2, NULL
    // 0x9fb590: r0 = AllocateClosure()
    //     0x9fb590: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fb594: ldur            x1, [fp, #-8]
    // 0x9fb598: mov             x2, x0
    // 0x9fb59c: r0 = where()
    //     0x9fb59c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9fb5a0: str             x0, [SP]
    // 0x9fb5a4: r0 = length()
    //     0x9fb5a4: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x9fb5a8: r1 = LoadInt32Instr(r0)
    //     0x9fb5a8: sbfx            x1, x0, #1, #0x1f
    //     0x9fb5ac: tbz             w0, #0, #0x9fb5b4
    //     0x9fb5b0: ldur            x1, [x0, #7]
    // 0x9fb5b4: mov             x0, x1
    // 0x9fb5b8: LeaveFrame
    //     0x9fb5b8: mov             SP, fp
    //     0x9fb5bc: ldp             fp, lr, [SP], #0x10
    // 0x9fb5c0: ret
    //     0x9fb5c0: ret             
    // 0x9fb5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb5c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb5c8: b               #0x9fb578
  }
  [closure] bool <anonymous closure>(dynamic, VoucherShare) {
    // ** addr: 0x9fb5cc, size: 0x58
    // 0x9fb5cc: EnterFrame
    //     0x9fb5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb5d0: mov             fp, SP
    // 0x9fb5d4: AllocStack(0x10)
    //     0x9fb5d4: sub             SP, SP, #0x10
    // 0x9fb5d8: CheckStackOverflow
    //     0x9fb5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb5dc: cmp             SP, x16
    //     0x9fb5e0: b.ls            #0x9fb61c
    // 0x9fb5e4: ldr             x0, [fp, #0x10]
    // 0x9fb5e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fb5e8: ldur            w1, [x0, #0x17]
    // 0x9fb5ec: DecompressPointer r1
    //     0x9fb5ec: add             x1, x1, HEAP, lsl #32
    // 0x9fb5f0: r0 = LoadClassIdInstr(r1)
    //     0x9fb5f0: ldur            x0, [x1, #-1]
    //     0x9fb5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb5f8: r16 = "ACTIVE"
    //     0x9fb5f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0x9fb5fc: ldr             x16, [x16, #0x230]
    // 0x9fb600: stp             x16, x1, [SP]
    // 0x9fb604: mov             lr, x0
    // 0x9fb608: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb60c: blr             lr
    // 0x9fb610: LeaveFrame
    //     0x9fb610: mov             SP, fp
    //     0x9fb614: ldp             fp, lr, [SP], #0x10
    // 0x9fb618: ret
    //     0x9fb618: ret             
    // 0x9fb61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb620: b               #0x9fb5e4
  }
  int recipientsWhoUsed(VoucherSharesResult) {
    // ** addr: 0x9fb624, size: 0x6c
    // 0x9fb624: EnterFrame
    //     0x9fb624: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb628: mov             fp, SP
    // 0x9fb62c: AllocStack(0x10)
    //     0x9fb62c: sub             SP, SP, #0x10
    // 0x9fb630: CheckStackOverflow
    //     0x9fb630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb634: cmp             SP, x16
    //     0x9fb638: b.ls            #0x9fb688
    // 0x9fb63c: LoadField: r0 = r1->field_f
    //     0x9fb63c: ldur            w0, [x1, #0xf]
    // 0x9fb640: DecompressPointer r0
    //     0x9fb640: add             x0, x0, HEAP, lsl #32
    // 0x9fb644: stur            x0, [fp, #-8]
    // 0x9fb648: r1 = Function '<anonymous closure>':.
    //     0x9fb648: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a98] AnonymousClosure: (0x9fb690), in [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSharesResult::recipientsWhoUsed (0x9fb624)
    //     0x9fb64c: ldr             x1, [x1, #0xa98]
    // 0x9fb650: r2 = Null
    //     0x9fb650: mov             x2, NULL
    // 0x9fb654: r0 = AllocateClosure()
    //     0x9fb654: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fb658: ldur            x1, [fp, #-8]
    // 0x9fb65c: mov             x2, x0
    // 0x9fb660: r0 = where()
    //     0x9fb660: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9fb664: str             x0, [SP]
    // 0x9fb668: r0 = length()
    //     0x9fb668: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x9fb66c: r1 = LoadInt32Instr(r0)
    //     0x9fb66c: sbfx            x1, x0, #1, #0x1f
    //     0x9fb670: tbz             w0, #0, #0x9fb678
    //     0x9fb674: ldur            x1, [x0, #7]
    // 0x9fb678: mov             x0, x1
    // 0x9fb67c: LeaveFrame
    //     0x9fb67c: mov             SP, fp
    //     0x9fb680: ldp             fp, lr, [SP], #0x10
    // 0x9fb684: ret
    //     0x9fb684: ret             
    // 0x9fb688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb68c: b               #0x9fb63c
  }
  [closure] bool <anonymous closure>(dynamic, VoucherShare) {
    // ** addr: 0x9fb690, size: 0x58
    // 0x9fb690: EnterFrame
    //     0x9fb690: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb694: mov             fp, SP
    // 0x9fb698: AllocStack(0x10)
    //     0x9fb698: sub             SP, SP, #0x10
    // 0x9fb69c: CheckStackOverflow
    //     0x9fb69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb6a0: cmp             SP, x16
    //     0x9fb6a4: b.ls            #0x9fb6e0
    // 0x9fb6a8: ldr             x0, [fp, #0x10]
    // 0x9fb6ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fb6ac: ldur            w1, [x0, #0x17]
    // 0x9fb6b0: DecompressPointer r1
    //     0x9fb6b0: add             x1, x1, HEAP, lsl #32
    // 0x9fb6b4: r0 = LoadClassIdInstr(r1)
    //     0x9fb6b4: ldur            x0, [x1, #-1]
    //     0x9fb6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb6bc: r16 = "REDEEMED"
    //     0x9fb6bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d200] "REDEEMED"
    //     0x9fb6c0: ldr             x16, [x16, #0x200]
    // 0x9fb6c4: stp             x16, x1, [SP]
    // 0x9fb6c8: mov             lr, x0
    // 0x9fb6cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb6d0: blr             lr
    // 0x9fb6d4: LeaveFrame
    //     0x9fb6d4: mov             SP, fp
    //     0x9fb6d8: ldp             fp, lr, [SP], #0x10
    // 0x9fb6dc: ret
    //     0x9fb6dc: ret             
    // 0x9fb6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb6e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb6e4: b               #0x9fb6a8
  }
  int unitsShared(VoucherSharesResult) {
    // ** addr: 0x9fb6e8, size: 0x70
    // 0x9fb6e8: EnterFrame
    //     0x9fb6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb6ec: mov             fp, SP
    // 0x9fb6f0: AllocStack(0x28)
    //     0x9fb6f0: sub             SP, SP, #0x28
    // 0x9fb6f4: CheckStackOverflow
    //     0x9fb6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb6f8: cmp             SP, x16
    //     0x9fb6fc: b.ls            #0x9fb750
    // 0x9fb700: LoadField: r0 = r1->field_f
    //     0x9fb700: ldur            w0, [x1, #0xf]
    // 0x9fb704: DecompressPointer r0
    //     0x9fb704: add             x0, x0, HEAP, lsl #32
    // 0x9fb708: stur            x0, [fp, #-8]
    // 0x9fb70c: r1 = Function '<anonymous closure>':.
    //     0x9fb70c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30aa0] AnonymousClosure: (0x9fb758), in [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSharesResult::unitsShared (0x9fb6e8)
    //     0x9fb710: ldr             x1, [x1, #0xaa0]
    // 0x9fb714: r2 = Null
    //     0x9fb714: mov             x2, NULL
    // 0x9fb718: r0 = AllocateClosure()
    //     0x9fb718: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fb71c: r16 = <int>
    //     0x9fb71c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x9fb720: ldur            lr, [fp, #-8]
    // 0x9fb724: stp             lr, x16, [SP, #0x10]
    // 0x9fb728: stp             x0, xzr, [SP]
    // 0x9fb72c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9fb72c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9fb730: r0 = fold()
    //     0x9fb730: bl              #0x6fcdec  ; [dart:collection] ListBase::fold
    // 0x9fb734: r1 = LoadInt32Instr(r0)
    //     0x9fb734: sbfx            x1, x0, #1, #0x1f
    //     0x9fb738: tbz             w0, #0, #0x9fb740
    //     0x9fb73c: ldur            x1, [x0, #7]
    // 0x9fb740: mov             x0, x1
    // 0x9fb744: LeaveFrame
    //     0x9fb744: mov             SP, fp
    //     0x9fb748: ldp             fp, lr, [SP], #0x10
    // 0x9fb74c: ret
    //     0x9fb74c: ret             
    // 0x9fb750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb754: b               #0x9fb700
  }
  [closure] int <anonymous closure>(dynamic, int, VoucherShare) {
    // ** addr: 0x9fb758, size: 0x44
    // 0x9fb758: ldr             x2, [SP]
    // 0x9fb75c: LoadField: r3 = r2->field_7
    //     0x9fb75c: ldur            x3, [x2, #7]
    // 0x9fb760: ldr             x2, [SP, #8]
    // 0x9fb764: r4 = LoadInt32Instr(r2)
    //     0x9fb764: sbfx            x4, x2, #1, #0x1f
    //     0x9fb768: tbz             w2, #0, #0x9fb770
    //     0x9fb76c: ldur            x4, [x2, #7]
    // 0x9fb770: add             x2, x4, x3
    // 0x9fb774: r0 = BoxInt64Instr(r2)
    //     0x9fb774: sbfiz           x0, x2, #1, #0x1f
    //     0x9fb778: cmp             x2, x0, asr #1
    //     0x9fb77c: b.eq            #0x9fb798
    //     0x9fb780: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb784: mov             fp, SP
    //     0x9fb788: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb78c: mov             SP, fp
    //     0x9fb790: ldp             fp, lr, [SP], #0x10
    //     0x9fb794: stur            x2, [x0, #7]
    // 0x9fb798: ret
    //     0x9fb798: ret             
  }
}

// class id: 545, size: 0x28, field offset: 0x8
//   const constructor, 
class VoucherShare extends Object {

  [closure] static VoucherShare VoucherShare.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9ef5d4, size: 0x34
    // 0x9ef5d4: EnterFrame
    //     0x9ef5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef5d8: mov             fp, SP
    // 0x9ef5dc: CheckStackOverflow
    //     0x9ef5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef5e0: cmp             SP, x16
    //     0x9ef5e4: b.ls            #0x9ef600
    // 0x9ef5e8: ldr             x2, [fp, #0x10]
    // 0x9ef5ec: r1 = Null
    //     0x9ef5ec: mov             x1, NULL
    // 0x9ef5f0: r0 = VoucherShare.fromJson()
    //     0x9ef5f0: bl              #0x9ef608  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherShare::VoucherShare.fromJson
    // 0x9ef5f4: LeaveFrame
    //     0x9ef5f4: mov             SP, fp
    //     0x9ef5f8: ldp             fp, lr, [SP], #0x10
    // 0x9ef5fc: ret
    //     0x9ef5fc: ret             
    // 0x9ef600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef604: b               #0x9ef5e8
  }
  factory VoucherShare VoucherShare.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9ef608, size: 0x2dc
    // 0x9ef608: EnterFrame
    //     0x9ef608: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef60c: mov             fp, SP
    // 0x9ef610: AllocStack(0x38)
    //     0x9ef610: sub             SP, SP, #0x38
    // 0x9ef614: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9ef614: mov             x3, x2
    //     0x9ef618: stur            x2, [fp, #-8]
    // 0x9ef61c: CheckStackOverflow
    //     0x9ef61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef620: cmp             SP, x16
    //     0x9ef624: b.ls            #0x9ef8dc
    // 0x9ef628: r0 = LoadClassIdInstr(r3)
    //     0x9ef628: ldur            x0, [x3, #-1]
    //     0x9ef62c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef630: mov             x1, x3
    // 0x9ef634: r2 = "voucherRef"
    //     0x9ef634: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d388] "voucherRef"
    //     0x9ef638: ldr             x2, [x2, #0x388]
    // 0x9ef63c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef63c: add             lr, x0, #0x35e
    //     0x9ef640: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef644: blr             lr
    // 0x9ef648: cmp             w0, NULL
    // 0x9ef64c: b.eq            #0x9ef67c
    // 0x9ef650: r1 = 60
    //     0x9ef650: movz            x1, #0x3c
    // 0x9ef654: branchIfSmi(r0, 0x9ef660)
    //     0x9ef654: tbz             w0, #0, #0x9ef660
    // 0x9ef658: r1 = LoadClassIdInstr(r0)
    //     0x9ef658: ldur            x1, [x0, #-1]
    //     0x9ef65c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef660: str             x0, [SP]
    // 0x9ef664: mov             x0, x1
    // 0x9ef668: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ef668: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ef66c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9ef66c: movz            x17, #0x7a11
    //     0x9ef670: add             lr, x0, x17
    //     0x9ef674: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef678: blr             lr
    // 0x9ef67c: ldur            x3, [fp, #-8]
    // 0x9ef680: r0 = LoadClassIdInstr(r3)
    //     0x9ef680: ldur            x0, [x3, #-1]
    //     0x9ef684: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef688: mov             x1, x3
    // 0x9ef68c: r2 = "units"
    //     0x9ef68c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] "units"
    //     0x9ef690: ldr             x2, [x2, #0x3c8]
    // 0x9ef694: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef694: add             lr, x0, #0x35e
    //     0x9ef698: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef69c: blr             lr
    // 0x9ef6a0: mov             x1, x0
    // 0x9ef6a4: r2 = 1
    //     0x9ef6a4: movz            x2, #0x1
    // 0x9ef6a8: r0 = _int()
    //     0x9ef6a8: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9ef6ac: mov             x4, x0
    // 0x9ef6b0: ldur            x3, [fp, #-8]
    // 0x9ef6b4: stur            x4, [fp, #-0x10]
    // 0x9ef6b8: r0 = LoadClassIdInstr(r3)
    //     0x9ef6b8: ldur            x0, [x3, #-1]
    //     0x9ef6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef6c0: mov             x1, x3
    // 0x9ef6c4: r2 = "remainingCount"
    //     0x9ef6c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] "remainingCount"
    //     0x9ef6c8: ldr             x2, [x2, #0x320]
    // 0x9ef6cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef6cc: add             lr, x0, #0x35e
    //     0x9ef6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef6d4: blr             lr
    // 0x9ef6d8: mov             x1, x0
    // 0x9ef6dc: r2 = 0
    //     0x9ef6dc: movz            x2, #0
    // 0x9ef6e0: r0 = _int()
    //     0x9ef6e0: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9ef6e4: mov             x4, x0
    // 0x9ef6e8: ldur            x3, [fp, #-8]
    // 0x9ef6ec: stur            x4, [fp, #-0x18]
    // 0x9ef6f0: r0 = LoadClassIdInstr(r3)
    //     0x9ef6f0: ldur            x0, [x3, #-1]
    //     0x9ef6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef6f8: mov             x1, x3
    // 0x9ef6fc: r2 = "status"
    //     0x9ef6fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x9ef700: ldr             x2, [x2, #0x920]
    // 0x9ef704: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef704: add             lr, x0, #0x35e
    //     0x9ef708: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef70c: blr             lr
    // 0x9ef710: cmp             w0, NULL
    // 0x9ef714: b.ne            #0x9ef720
    // 0x9ef718: r0 = Null
    //     0x9ef718: mov             x0, NULL
    // 0x9ef71c: b               #0x9ef74c
    // 0x9ef720: r1 = 60
    //     0x9ef720: movz            x1, #0x3c
    // 0x9ef724: branchIfSmi(r0, 0x9ef730)
    //     0x9ef724: tbz             w0, #0, #0x9ef730
    // 0x9ef728: r1 = LoadClassIdInstr(r0)
    //     0x9ef728: ldur            x1, [x0, #-1]
    //     0x9ef72c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef730: str             x0, [SP]
    // 0x9ef734: mov             x0, x1
    // 0x9ef738: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ef738: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ef73c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9ef73c: movz            x17, #0x7a11
    //     0x9ef740: add             lr, x0, x17
    //     0x9ef744: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef748: blr             lr
    // 0x9ef74c: cmp             w0, NULL
    // 0x9ef750: b.ne            #0x9ef760
    // 0x9ef754: r4 = "ACTIVE"
    //     0x9ef754: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0x9ef758: ldr             x4, [x4, #0x230]
    // 0x9ef75c: b               #0x9ef764
    // 0x9ef760: mov             x4, x0
    // 0x9ef764: ldur            x3, [fp, #-8]
    // 0x9ef768: stur            x4, [fp, #-0x20]
    // 0x9ef76c: r0 = LoadClassIdInstr(r3)
    //     0x9ef76c: ldur            x0, [x3, #-1]
    //     0x9ef770: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef774: mov             x1, x3
    // 0x9ef778: r2 = "sharedAt"
    //     0x9ef778: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] "sharedAt"
    //     0x9ef77c: ldr             x2, [x2, #0x3d0]
    // 0x9ef780: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef780: add             lr, x0, #0x35e
    //     0x9ef784: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef788: blr             lr
    // 0x9ef78c: mov             x1, x0
    // 0x9ef790: r0 = _date()
    //     0x9ef790: bl              #0x9e83dc  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_date
    // 0x9ef794: mov             x4, x0
    // 0x9ef798: ldur            x3, [fp, #-8]
    // 0x9ef79c: stur            x4, [fp, #-0x28]
    // 0x9ef7a0: r0 = LoadClassIdInstr(r3)
    //     0x9ef7a0: ldur            x0, [x3, #-1]
    //     0x9ef7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef7a8: mov             x1, x3
    // 0x9ef7ac: r2 = "recipientMasked"
    //     0x9ef7ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] "recipientMasked"
    //     0x9ef7b0: ldr             x2, [x2, #0x3d8]
    // 0x9ef7b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef7b4: add             lr, x0, #0x35e
    //     0x9ef7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef7bc: blr             lr
    // 0x9ef7c0: cmp             w0, NULL
    // 0x9ef7c4: b.ne            #0x9ef7d0
    // 0x9ef7c8: r0 = Null
    //     0x9ef7c8: mov             x0, NULL
    // 0x9ef7cc: b               #0x9ef7fc
    // 0x9ef7d0: r1 = 60
    //     0x9ef7d0: movz            x1, #0x3c
    // 0x9ef7d4: branchIfSmi(r0, 0x9ef7e0)
    //     0x9ef7d4: tbz             w0, #0, #0x9ef7e0
    // 0x9ef7d8: r1 = LoadClassIdInstr(r0)
    //     0x9ef7d8: ldur            x1, [x0, #-1]
    //     0x9ef7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef7e0: str             x0, [SP]
    // 0x9ef7e4: mov             x0, x1
    // 0x9ef7e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ef7e8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ef7ec: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9ef7ec: movz            x17, #0x7a11
    //     0x9ef7f0: add             lr, x0, x17
    //     0x9ef7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef7f8: blr             lr
    // 0x9ef7fc: cmp             w0, NULL
    // 0x9ef800: b.ne            #0x9ef80c
    // 0x9ef804: r3 = ""
    //     0x9ef804: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ef808: b               #0x9ef810
    // 0x9ef80c: mov             x3, x0
    // 0x9ef810: ldur            x1, [fp, #-8]
    // 0x9ef814: stur            x3, [fp, #-0x30]
    // 0x9ef818: r0 = LoadClassIdInstr(r1)
    //     0x9ef818: ldur            x0, [x1, #-1]
    //     0x9ef81c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef820: r2 = "recipientName"
    //     0x9ef820: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] "recipientName"
    //     0x9ef824: ldr             x2, [x2, #0x3e0]
    // 0x9ef828: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ef828: add             lr, x0, #0x35e
    //     0x9ef82c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef830: blr             lr
    // 0x9ef834: cmp             w0, NULL
    // 0x9ef838: b.ne            #0x9ef844
    // 0x9ef83c: r0 = Null
    //     0x9ef83c: mov             x0, NULL
    // 0x9ef840: b               #0x9ef870
    // 0x9ef844: r1 = 60
    //     0x9ef844: movz            x1, #0x3c
    // 0x9ef848: branchIfSmi(r0, 0x9ef854)
    //     0x9ef848: tbz             w0, #0, #0x9ef854
    // 0x9ef84c: r1 = LoadClassIdInstr(r0)
    //     0x9ef84c: ldur            x1, [x0, #-1]
    //     0x9ef850: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef854: str             x0, [SP]
    // 0x9ef858: mov             x0, x1
    // 0x9ef85c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ef85c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ef860: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9ef860: movz            x17, #0x7a11
    //     0x9ef864: add             lr, x0, x17
    //     0x9ef868: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef86c: blr             lr
    // 0x9ef870: cmp             w0, NULL
    // 0x9ef874: b.ne            #0x9ef880
    // 0x9ef878: r5 = ""
    //     0x9ef878: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ef87c: b               #0x9ef884
    // 0x9ef880: mov             x5, x0
    // 0x9ef884: ldur            x4, [fp, #-0x10]
    // 0x9ef888: ldur            x3, [fp, #-0x18]
    // 0x9ef88c: ldur            x2, [fp, #-0x20]
    // 0x9ef890: ldur            x1, [fp, #-0x28]
    // 0x9ef894: ldur            x0, [fp, #-0x30]
    // 0x9ef898: stur            x5, [fp, #-8]
    // 0x9ef89c: r0 = VoucherShare()
    //     0x9ef89c: bl              #0x9ef8e4  ; AllocateVoucherShareStub -> VoucherShare (size=0x28)
    // 0x9ef8a0: ldur            x1, [fp, #-0x10]
    // 0x9ef8a4: StoreField: r0->field_7 = r1
    //     0x9ef8a4: stur            x1, [x0, #7]
    // 0x9ef8a8: ldur            x1, [fp, #-0x18]
    // 0x9ef8ac: StoreField: r0->field_f = r1
    //     0x9ef8ac: stur            x1, [x0, #0xf]
    // 0x9ef8b0: ldur            x1, [fp, #-0x20]
    // 0x9ef8b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ef8b4: stur            w1, [x0, #0x17]
    // 0x9ef8b8: ldur            x1, [fp, #-0x28]
    // 0x9ef8bc: StoreField: r0->field_1b = r1
    //     0x9ef8bc: stur            w1, [x0, #0x1b]
    // 0x9ef8c0: ldur            x1, [fp, #-0x30]
    // 0x9ef8c4: StoreField: r0->field_1f = r1
    //     0x9ef8c4: stur            w1, [x0, #0x1f]
    // 0x9ef8c8: ldur            x1, [fp, #-8]
    // 0x9ef8cc: StoreField: r0->field_23 = r1
    //     0x9ef8cc: stur            w1, [x0, #0x23]
    // 0x9ef8d0: LeaveFrame
    //     0x9ef8d0: mov             SP, fp
    //     0x9ef8d4: ldp             fp, lr, [SP], #0x10
    // 0x9ef8d8: ret
    //     0x9ef8d8: ret             
    // 0x9ef8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef8dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef8e0: b               #0x9ef628
  }
}

// class id: 546, size: 0x10, field offset: 0x8
//   const constructor, 
class VoucherCredentials extends Object {

  factory _ VoucherCredentials.fromJson(/* No info */) {
    // ** addr: 0x9f0474, size: 0x190
    // 0x9f0474: EnterFrame
    //     0x9f0474: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0478: mov             fp, SP
    // 0x9f047c: AllocStack(0x20)
    //     0x9f047c: sub             SP, SP, #0x20
    // 0x9f0480: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9f0480: mov             x3, x2
    //     0x9f0484: stur            x2, [fp, #-8]
    // 0x9f0488: CheckStackOverflow
    //     0x9f0488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f048c: cmp             SP, x16
    //     0x9f0490: b.ls            #0x9f05fc
    // 0x9f0494: r0 = LoadClassIdInstr(r3)
    //     0x9f0494: ldur            x0, [x3, #-1]
    //     0x9f0498: ubfx            x0, x0, #0xc, #0x14
    // 0x9f049c: mov             x1, x3
    // 0x9f04a0: r2 = "qrPayload"
    //     0x9f04a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] "qrPayload"
    //     0x9f04a4: ldr             x2, [x2, #0x4e8]
    // 0x9f04a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f04a8: add             lr, x0, #0x35e
    //     0x9f04ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9f04b0: blr             lr
    // 0x9f04b4: cmp             w0, NULL
    // 0x9f04b8: b.ne            #0x9f04c4
    // 0x9f04bc: r0 = Null
    //     0x9f04bc: mov             x0, NULL
    // 0x9f04c0: b               #0x9f04f0
    // 0x9f04c4: r1 = 60
    //     0x9f04c4: movz            x1, #0x3c
    // 0x9f04c8: branchIfSmi(r0, 0x9f04d4)
    //     0x9f04c8: tbz             w0, #0, #0x9f04d4
    // 0x9f04cc: r1 = LoadClassIdInstr(r0)
    //     0x9f04cc: ldur            x1, [x0, #-1]
    //     0x9f04d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f04d4: str             x0, [SP]
    // 0x9f04d8: mov             x0, x1
    // 0x9f04dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f04dc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f04e0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9f04e0: movz            x17, #0x7a11
    //     0x9f04e4: add             lr, x0, x17
    //     0x9f04e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f04ec: blr             lr
    // 0x9f04f0: cmp             w0, NULL
    // 0x9f04f4: b.ne            #0x9f0500
    // 0x9f04f8: r4 = ""
    //     0x9f04f8: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f04fc: b               #0x9f0504
    // 0x9f0500: mov             x4, x0
    // 0x9f0504: ldur            x3, [fp, #-8]
    // 0x9f0508: stur            x4, [fp, #-0x10]
    // 0x9f050c: r0 = LoadClassIdInstr(r3)
    //     0x9f050c: ldur            x0, [x3, #-1]
    //     0x9f0510: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0514: mov             x1, x3
    // 0x9f0518: r2 = "redeemCode"
    //     0x9f0518: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] "redeemCode"
    //     0x9f051c: ldr             x2, [x2, #0x4f0]
    // 0x9f0520: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f0520: add             lr, x0, #0x35e
    //     0x9f0524: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0528: blr             lr
    // 0x9f052c: cmp             w0, NULL
    // 0x9f0530: b.ne            #0x9f053c
    // 0x9f0534: r0 = Null
    //     0x9f0534: mov             x0, NULL
    // 0x9f0538: b               #0x9f0568
    // 0x9f053c: r1 = 60
    //     0x9f053c: movz            x1, #0x3c
    // 0x9f0540: branchIfSmi(r0, 0x9f054c)
    //     0x9f0540: tbz             w0, #0, #0x9f054c
    // 0x9f0544: r1 = LoadClassIdInstr(r0)
    //     0x9f0544: ldur            x1, [x0, #-1]
    //     0x9f0548: ubfx            x1, x1, #0xc, #0x14
    // 0x9f054c: str             x0, [SP]
    // 0x9f0550: mov             x0, x1
    // 0x9f0554: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f0554: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f0558: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9f0558: movz            x17, #0x7a11
    //     0x9f055c: add             lr, x0, x17
    //     0x9f0560: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0564: blr             lr
    // 0x9f0568: cmp             w0, NULL
    // 0x9f056c: b.ne            #0x9f0578
    // 0x9f0570: r3 = ""
    //     0x9f0570: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f0574: b               #0x9f057c
    // 0x9f0578: mov             x3, x0
    // 0x9f057c: ldur            x1, [fp, #-8]
    // 0x9f0580: stur            x3, [fp, #-0x18]
    // 0x9f0584: r0 = LoadClassIdInstr(r1)
    //     0x9f0584: ldur            x0, [x1, #-1]
    //     0x9f0588: ubfx            x0, x0, #0xc, #0x14
    // 0x9f058c: r2 = "qrImage"
    //     0x9f058c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] "qrImage"
    //     0x9f0590: ldr             x2, [x2, #0x4f8]
    // 0x9f0594: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f0594: add             lr, x0, #0x35e
    //     0x9f0598: ldr             lr, [x21, lr, lsl #3]
    //     0x9f059c: blr             lr
    // 0x9f05a0: cmp             w0, NULL
    // 0x9f05a4: b.eq            #0x9f05d4
    // 0x9f05a8: r1 = 60
    //     0x9f05a8: movz            x1, #0x3c
    // 0x9f05ac: branchIfSmi(r0, 0x9f05b8)
    //     0x9f05ac: tbz             w0, #0, #0x9f05b8
    // 0x9f05b0: r1 = LoadClassIdInstr(r0)
    //     0x9f05b0: ldur            x1, [x0, #-1]
    //     0x9f05b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f05b8: str             x0, [SP]
    // 0x9f05bc: mov             x0, x1
    // 0x9f05c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f05c0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f05c4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9f05c4: movz            x17, #0x7a11
    //     0x9f05c8: add             lr, x0, x17
    //     0x9f05cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f05d0: blr             lr
    // 0x9f05d4: ldur            x1, [fp, #-0x10]
    // 0x9f05d8: ldur            x0, [fp, #-0x18]
    // 0x9f05dc: r0 = VoucherCredentials()
    //     0x9f05dc: bl              #0x9f0604  ; AllocateVoucherCredentialsStub -> VoucherCredentials (size=0x10)
    // 0x9f05e0: ldur            x1, [fp, #-0x10]
    // 0x9f05e4: StoreField: r0->field_7 = r1
    //     0x9f05e4: stur            w1, [x0, #7]
    // 0x9f05e8: ldur            x1, [fp, #-0x18]
    // 0x9f05ec: StoreField: r0->field_b = r1
    //     0x9f05ec: stur            w1, [x0, #0xb]
    // 0x9f05f0: LeaveFrame
    //     0x9f05f0: mov             SP, fp
    //     0x9f05f4: ldp             fp, lr, [SP], #0x10
    // 0x9f05f8: ret
    //     0x9f05f8: ret             
    // 0x9f05fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f05fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0600: b               #0x9f0494
  }
}

// class id: 547, size: 0x6c, field offset: 0x8
//   const constructor, 
class VoucherCard extends Object {

  get _ showUnits(/* No info */) {
    // ** addr: 0x819c2c, size: 0x6c
    // 0x819c2c: EnterFrame
    //     0x819c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x819c30: mov             fp, SP
    // 0x819c34: AllocStack(0x10)
    //     0x819c34: sub             SP, SP, #0x10
    // 0x819c38: CheckStackOverflow
    //     0x819c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819c3c: cmp             SP, x16
    //     0x819c40: b.ls            #0x819c90
    // 0x819c44: LoadField: r0 = r1->field_5b
    //     0x819c44: ldur            w0, [x1, #0x5b]
    // 0x819c48: DecompressPointer r0
    //     0x819c48: add             x0, x0, HEAP, lsl #32
    // 0x819c4c: tbnz            w0, #4, #0x819c80
    // 0x819c50: LoadField: r0 = r1->field_2b
    //     0x819c50: ldur            w0, [x1, #0x2b]
    // 0x819c54: DecompressPointer r0
    //     0x819c54: add             x0, x0, HEAP, lsl #32
    // 0x819c58: r1 = LoadClassIdInstr(r0)
    //     0x819c58: ldur            x1, [x0, #-1]
    //     0x819c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x819c60: r16 = "ACTIVE"
    //     0x819c60: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0x819c64: ldr             x16, [x16, #0x230]
    // 0x819c68: stp             x16, x0, [SP]
    // 0x819c6c: mov             x0, x1
    // 0x819c70: mov             lr, x0
    // 0x819c74: ldr             lr, [x21, lr, lsl #3]
    // 0x819c78: blr             lr
    // 0x819c7c: b               #0x819c84
    // 0x819c80: r0 = false
    //     0x819c80: add             x0, NULL, #0x30  ; false
    // 0x819c84: LeaveFrame
    //     0x819c84: mov             SP, fp
    //     0x819c88: ldp             fp, lr, [SP], #0x10
    // 0x819c8c: ret
    //     0x819c8c: ret             
    // 0x819c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819c90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819c94: b               #0x819c44
  }
  const int dyn:get:quantity(VoucherCard) {
    // ** addr: 0x819cb0, size: 0x48
    // 0x819cb0: ldr             x2, [SP]
    // 0x819cb4: LoadField: r3 = r2->field_43
    //     0x819cb4: ldur            x3, [x2, #0x43]
    // 0x819cb8: r0 = BoxInt64Instr(r3)
    //     0x819cb8: sbfiz           x0, x3, #1, #0x1f
    //     0x819cbc: cmp             x3, x0, asr #1
    //     0x819cc0: b.eq            #0x819cdc
    //     0x819cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x819cc8: mov             fp, SP
    //     0x819ccc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819cd0: mov             SP, fp
    //     0x819cd4: ldp             fp, lr, [SP], #0x10
    //     0x819cd8: stur            x3, [x0, #7]
    // 0x819cdc: ret
    //     0x819cdc: ret             
  }
  get _ showUrgency(/* No info */) {
    // ** addr: 0x81a478, size: 0x80
    // 0x81a478: EnterFrame
    //     0x81a478: stp             fp, lr, [SP, #-0x10]!
    //     0x81a47c: mov             fp, SP
    // 0x81a480: AllocStack(0x8)
    //     0x81a480: sub             SP, SP, #8
    // 0x81a484: SetupParameters(VoucherCard this /* r1 => r0, fp-0x8 */)
    //     0x81a484: mov             x0, x1
    //     0x81a488: stur            x1, [fp, #-8]
    // 0x81a48c: CheckStackOverflow
    //     0x81a48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a490: cmp             SP, x16
    //     0x81a494: b.ls            #0x81a4f0
    // 0x81a498: mov             x1, x0
    // 0x81a49c: r0 = isInactive()
    //     0x81a49c: bl              #0x81b970  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::isInactive
    // 0x81a4a0: tbz             w0, #4, #0x81a4e0
    // 0x81a4a4: ldur            x1, [fp, #-8]
    // 0x81a4a8: LoadField: r2 = r1->field_67
    //     0x81a4a8: ldur            w2, [x1, #0x67]
    // 0x81a4ac: DecompressPointer r2
    //     0x81a4ac: add             x2, x2, HEAP, lsl #32
    // 0x81a4b0: cmp             w2, NULL
    // 0x81a4b4: b.eq            #0x81a4e0
    // 0x81a4b8: r1 = LoadInt32Instr(r2)
    //     0x81a4b8: sbfx            x1, x2, #1, #0x1f
    //     0x81a4bc: tbz             w2, #0, #0x81a4c4
    //     0x81a4c0: ldur            x1, [x2, #7]
    // 0x81a4c4: tbnz            x1, #0x3f, #0x81a4e0
    // 0x81a4c8: cmp             x1, #7
    // 0x81a4cc: r16 = true
    //     0x81a4cc: add             x16, NULL, #0x20  ; true
    // 0x81a4d0: r17 = false
    //     0x81a4d0: add             x17, NULL, #0x30  ; false
    // 0x81a4d4: csel            x2, x16, x17, le
    // 0x81a4d8: mov             x0, x2
    // 0x81a4dc: b               #0x81a4e4
    // 0x81a4e0: r0 = false
    //     0x81a4e0: add             x0, NULL, #0x30  ; false
    // 0x81a4e4: LeaveFrame
    //     0x81a4e4: mov             SP, fp
    //     0x81a4e8: ldp             fp, lr, [SP], #0x10
    // 0x81a4ec: ret
    //     0x81a4ec: ret             
    // 0x81a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a4f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a4f4: b               #0x81a498
  }
  get _ isComplimentary(/* No info */) {
    // ** addr: 0x81aa84, size: 0x58
    // 0x81aa84: EnterFrame
    //     0x81aa84: stp             fp, lr, [SP, #-0x10]!
    //     0x81aa88: mov             fp, SP
    // 0x81aa8c: AllocStack(0x10)
    //     0x81aa8c: sub             SP, SP, #0x10
    // 0x81aa90: CheckStackOverflow
    //     0x81aa90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81aa94: cmp             SP, x16
    //     0x81aa98: b.ls            #0x81aad4
    // 0x81aa9c: LoadField: r0 = r1->field_27
    //     0x81aa9c: ldur            w0, [x1, #0x27]
    // 0x81aaa0: DecompressPointer r0
    //     0x81aaa0: add             x0, x0, HEAP, lsl #32
    // 0x81aaa4: r1 = LoadClassIdInstr(r0)
    //     0x81aaa4: ldur            x1, [x0, #-1]
    //     0x81aaa8: ubfx            x1, x1, #0xc, #0x14
    // 0x81aaac: r16 = "COMPLIMENTARY"
    //     0x81aaac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d690] "COMPLIMENTARY"
    //     0x81aab0: ldr             x16, [x16, #0x690]
    // 0x81aab4: stp             x16, x0, [SP]
    // 0x81aab8: mov             x0, x1
    // 0x81aabc: mov             lr, x0
    // 0x81aac0: ldr             lr, [x21, lr, lsl #3]
    // 0x81aac4: blr             lr
    // 0x81aac8: LeaveFrame
    //     0x81aac8: mov             SP, fp
    //     0x81aacc: ldp             fp, lr, [SP], #0x10
    // 0x81aad0: ret
    //     0x81aad0: ret             
    // 0x81aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81aad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81aad8: b               #0x81aa9c
  }
  get _ isInactive(/* No info */) {
    // ** addr: 0x81b970, size: 0xdc
    // 0x81b970: EnterFrame
    //     0x81b970: stp             fp, lr, [SP, #-0x10]!
    //     0x81b974: mov             fp, SP
    // 0x81b978: AllocStack(0x18)
    //     0x81b978: sub             SP, SP, #0x18
    // 0x81b97c: CheckStackOverflow
    //     0x81b97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b980: cmp             SP, x16
    //     0x81b984: b.ls            #0x81ba44
    // 0x81b988: LoadField: r2 = r1->field_2b
    //     0x81b988: ldur            w2, [x1, #0x2b]
    // 0x81b98c: DecompressPointer r2
    //     0x81b98c: add             x2, x2, HEAP, lsl #32
    // 0x81b990: stur            x2, [fp, #-8]
    // 0x81b994: r0 = LoadClassIdInstr(r2)
    //     0x81b994: ldur            x0, [x2, #-1]
    //     0x81b998: ubfx            x0, x0, #0xc, #0x14
    // 0x81b99c: r16 = "REDEEMED"
    //     0x81b99c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d200] "REDEEMED"
    //     0x81b9a0: ldr             x16, [x16, #0x200]
    // 0x81b9a4: stp             x16, x2, [SP]
    // 0x81b9a8: mov             lr, x0
    // 0x81b9ac: ldr             lr, [x21, lr, lsl #3]
    // 0x81b9b0: blr             lr
    // 0x81b9b4: tbz             w0, #4, #0x81ba08
    // 0x81b9b8: ldur            x1, [fp, #-8]
    // 0x81b9bc: r0 = LoadClassIdInstr(r1)
    //     0x81b9bc: ldur            x0, [x1, #-1]
    //     0x81b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x81b9c4: r16 = "EXPIRED"
    //     0x81b9c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x81b9c8: ldr             x16, [x16, #0x308]
    // 0x81b9cc: stp             x16, x1, [SP]
    // 0x81b9d0: mov             lr, x0
    // 0x81b9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x81b9d8: blr             lr
    // 0x81b9dc: tbz             w0, #4, #0x81ba08
    // 0x81b9e0: ldur            x1, [fp, #-8]
    // 0x81b9e4: r0 = LoadClassIdInstr(r1)
    //     0x81b9e4: ldur            x0, [x1, #-1]
    //     0x81b9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x81b9ec: r16 = "REVOKED"
    //     0x81b9ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d218] "REVOKED"
    //     0x81b9f0: ldr             x16, [x16, #0x218]
    // 0x81b9f4: stp             x16, x1, [SP]
    // 0x81b9f8: mov             lr, x0
    // 0x81b9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x81ba00: blr             lr
    // 0x81ba04: tbnz            w0, #4, #0x81ba10
    // 0x81ba08: r0 = true
    //     0x81ba08: add             x0, NULL, #0x20  ; true
    // 0x81ba0c: b               #0x81ba38
    // 0x81ba10: ldur            x0, [fp, #-8]
    // 0x81ba14: r1 = LoadClassIdInstr(r0)
    //     0x81ba14: ldur            x1, [x0, #-1]
    //     0x81ba18: ubfx            x1, x1, #0xc, #0x14
    // 0x81ba1c: r16 = "CANCELLED"
    //     0x81ba1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa78] "CANCELLED"
    //     0x81ba20: ldr             x16, [x16, #0xa78]
    // 0x81ba24: stp             x16, x0, [SP]
    // 0x81ba28: mov             x0, x1
    // 0x81ba2c: mov             lr, x0
    // 0x81ba30: ldr             lr, [x21, lr, lsl #3]
    // 0x81ba34: blr             lr
    // 0x81ba38: LeaveFrame
    //     0x81ba38: mov             SP, fp
    //     0x81ba3c: ldp             fp, lr, [SP], #0x10
    // 0x81ba40: ret
    //     0x81ba40: ret             
    // 0x81ba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ba44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ba48: b               #0x81b988
  }
  [closure] static VoucherCard VoucherCard.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9e79dc, size: 0x34
    // 0x9e79dc: EnterFrame
    //     0x9e79dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e79e0: mov             fp, SP
    // 0x9e79e4: CheckStackOverflow
    //     0x9e79e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e79e8: cmp             SP, x16
    //     0x9e79ec: b.ls            #0x9e7a08
    // 0x9e79f0: ldr             x2, [fp, #0x10]
    // 0x9e79f4: r1 = Null
    //     0x9e79f4: mov             x1, NULL
    // 0x9e79f8: r0 = VoucherCard.fromJson()
    //     0x9e79f8: bl              #0x9e7a10  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::VoucherCard.fromJson
    // 0x9e79fc: LeaveFrame
    //     0x9e79fc: mov             SP, fp
    //     0x9e7a00: ldp             fp, lr, [SP], #0x10
    // 0x9e7a04: ret
    //     0x9e7a04: ret             
    // 0x9e7a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7a0c: b               #0x9e79f0
  }
  factory VoucherCard VoucherCard.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9e7a10, size: 0x9c0
    // 0x9e7a10: EnterFrame
    //     0x9e7a10: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7a14: mov             fp, SP
    // 0x9e7a18: AllocStack(0xc0)
    //     0x9e7a18: sub             SP, SP, #0xc0
    // 0x9e7a1c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9e7a1c: mov             x3, x2
    //     0x9e7a20: stur            x2, [fp, #-8]
    // 0x9e7a24: CheckStackOverflow
    //     0x9e7a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7a28: cmp             SP, x16
    //     0x9e7a2c: b.ls            #0x9e83c8
    // 0x9e7a30: r0 = LoadClassIdInstr(r3)
    //     0x9e7a30: ldur            x0, [x3, #-1]
    //     0x9e7a34: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7a38: mov             x1, x3
    // 0x9e7a3c: r2 = "quantity"
    //     0x9e7a3c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x9e7a40: ldr             x2, [x2, #0x390]
    // 0x9e7a44: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7a44: add             lr, x0, #0x35e
    //     0x9e7a48: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7a4c: blr             lr
    // 0x9e7a50: mov             x1, x0
    // 0x9e7a54: r2 = 1
    //     0x9e7a54: movz            x2, #0x1
    // 0x9e7a58: r0 = _int()
    //     0x9e7a58: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9e7a5c: mov             x4, x0
    // 0x9e7a60: ldur            x3, [fp, #-8]
    // 0x9e7a64: stur            x4, [fp, #-0x10]
    // 0x9e7a68: r0 = LoadClassIdInstr(r3)
    //     0x9e7a68: ldur            x0, [x3, #-1]
    //     0x9e7a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7a70: mov             x1, x3
    // 0x9e7a74: r2 = "remainingCount"
    //     0x9e7a74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] "remainingCount"
    //     0x9e7a78: ldr             x2, [x2, #0x320]
    // 0x9e7a7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7a7c: add             lr, x0, #0x35e
    //     0x9e7a80: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7a84: blr             lr
    // 0x9e7a88: mov             x1, x0
    // 0x9e7a8c: ldur            x2, [fp, #-0x10]
    // 0x9e7a90: r0 = _int()
    //     0x9e7a90: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9e7a94: mov             x4, x0
    // 0x9e7a98: ldur            x3, [fp, #-8]
    // 0x9e7a9c: stur            x4, [fp, #-0x18]
    // 0x9e7aa0: r0 = LoadClassIdInstr(r3)
    //     0x9e7aa0: ldur            x0, [x3, #-1]
    //     0x9e7aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7aa8: mov             x1, x3
    // 0x9e7aac: r2 = "voucherRef"
    //     0x9e7aac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d388] "voucherRef"
    //     0x9e7ab0: ldr             x2, [x2, #0x388]
    // 0x9e7ab4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7ab4: add             lr, x0, #0x35e
    //     0x9e7ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7abc: blr             lr
    // 0x9e7ac0: cmp             w0, NULL
    // 0x9e7ac4: b.ne            #0x9e7ad0
    // 0x9e7ac8: r0 = Null
    //     0x9e7ac8: mov             x0, NULL
    // 0x9e7acc: b               #0x9e7afc
    // 0x9e7ad0: r1 = 60
    //     0x9e7ad0: movz            x1, #0x3c
    // 0x9e7ad4: branchIfSmi(r0, 0x9e7ae0)
    //     0x9e7ad4: tbz             w0, #0, #0x9e7ae0
    // 0x9e7ad8: r1 = LoadClassIdInstr(r0)
    //     0x9e7ad8: ldur            x1, [x0, #-1]
    //     0x9e7adc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7ae0: str             x0, [SP]
    // 0x9e7ae4: mov             x0, x1
    // 0x9e7ae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7ae8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7aec: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7aec: movz            x17, #0x7a11
    //     0x9e7af0: add             lr, x0, x17
    //     0x9e7af4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7af8: blr             lr
    // 0x9e7afc: cmp             w0, NULL
    // 0x9e7b00: b.ne            #0x9e7b0c
    // 0x9e7b04: r4 = ""
    //     0x9e7b04: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e7b08: b               #0x9e7b10
    // 0x9e7b0c: mov             x4, x0
    // 0x9e7b10: ldur            x3, [fp, #-8]
    // 0x9e7b14: stur            x4, [fp, #-0x20]
    // 0x9e7b18: r0 = LoadClassIdInstr(r3)
    //     0x9e7b18: ldur            x0, [x3, #-1]
    //     0x9e7b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7b20: mov             x1, x3
    // 0x9e7b24: r2 = "brandName"
    //     0x9e7b24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f8] "brandName"
    //     0x9e7b28: ldr             x2, [x2, #0x8f8]
    // 0x9e7b2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7b2c: add             lr, x0, #0x35e
    //     0x9e7b30: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7b34: blr             lr
    // 0x9e7b38: cmp             w0, NULL
    // 0x9e7b3c: b.ne            #0x9e7b48
    // 0x9e7b40: r0 = Null
    //     0x9e7b40: mov             x0, NULL
    // 0x9e7b44: b               #0x9e7b74
    // 0x9e7b48: r1 = 60
    //     0x9e7b48: movz            x1, #0x3c
    // 0x9e7b4c: branchIfSmi(r0, 0x9e7b58)
    //     0x9e7b4c: tbz             w0, #0, #0x9e7b58
    // 0x9e7b50: r1 = LoadClassIdInstr(r0)
    //     0x9e7b50: ldur            x1, [x0, #-1]
    //     0x9e7b54: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7b58: str             x0, [SP]
    // 0x9e7b5c: mov             x0, x1
    // 0x9e7b60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7b60: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7b64: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7b64: movz            x17, #0x7a11
    //     0x9e7b68: add             lr, x0, x17
    //     0x9e7b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7b70: blr             lr
    // 0x9e7b74: cmp             w0, NULL
    // 0x9e7b78: b.ne            #0x9e7b84
    // 0x9e7b7c: r4 = ""
    //     0x9e7b7c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e7b80: b               #0x9e7b88
    // 0x9e7b84: mov             x4, x0
    // 0x9e7b88: ldur            x3, [fp, #-8]
    // 0x9e7b8c: stur            x4, [fp, #-0x28]
    // 0x9e7b90: r0 = LoadClassIdInstr(r3)
    //     0x9e7b90: ldur            x0, [x3, #-1]
    //     0x9e7b94: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7b98: mov             x1, x3
    // 0x9e7b9c: r2 = "brandLogoUrl"
    //     0x9e7b9c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d500] "brandLogoUrl"
    //     0x9e7ba0: ldr             x2, [x2, #0x500]
    // 0x9e7ba4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7ba4: add             lr, x0, #0x35e
    //     0x9e7ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7bac: blr             lr
    // 0x9e7bb0: cmp             w0, NULL
    // 0x9e7bb4: b.ne            #0x9e7bc0
    // 0x9e7bb8: r0 = Null
    //     0x9e7bb8: mov             x0, NULL
    // 0x9e7bbc: b               #0x9e7bec
    // 0x9e7bc0: r1 = 60
    //     0x9e7bc0: movz            x1, #0x3c
    // 0x9e7bc4: branchIfSmi(r0, 0x9e7bd0)
    //     0x9e7bc4: tbz             w0, #0, #0x9e7bd0
    // 0x9e7bc8: r1 = LoadClassIdInstr(r0)
    //     0x9e7bc8: ldur            x1, [x0, #-1]
    //     0x9e7bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7bd0: str             x0, [SP]
    // 0x9e7bd4: mov             x0, x1
    // 0x9e7bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7bd8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7bdc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7bdc: movz            x17, #0x7a11
    //     0x9e7be0: add             lr, x0, x17
    //     0x9e7be4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7be8: blr             lr
    // 0x9e7bec: cmp             w0, NULL
    // 0x9e7bf0: b.ne            #0x9e7bfc
    // 0x9e7bf4: r4 = ""
    //     0x9e7bf4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e7bf8: b               #0x9e7c00
    // 0x9e7bfc: mov             x4, x0
    // 0x9e7c00: ldur            x3, [fp, #-8]
    // 0x9e7c04: stur            x4, [fp, #-0x30]
    // 0x9e7c08: r0 = LoadClassIdInstr(r3)
    //     0x9e7c08: ldur            x0, [x3, #-1]
    //     0x9e7c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7c10: mov             x1, x3
    // 0x9e7c14: r2 = "cardImageUrl"
    //     0x9e7c14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d508] "cardImageUrl"
    //     0x9e7c18: ldr             x2, [x2, #0x508]
    // 0x9e7c1c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7c1c: add             lr, x0, #0x35e
    //     0x9e7c20: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7c24: blr             lr
    // 0x9e7c28: cmp             w0, NULL
    // 0x9e7c2c: b.ne            #0x9e7c38
    // 0x9e7c30: r0 = Null
    //     0x9e7c30: mov             x0, NULL
    // 0x9e7c34: b               #0x9e7c64
    // 0x9e7c38: r1 = 60
    //     0x9e7c38: movz            x1, #0x3c
    // 0x9e7c3c: branchIfSmi(r0, 0x9e7c48)
    //     0x9e7c3c: tbz             w0, #0, #0x9e7c48
    // 0x9e7c40: r1 = LoadClassIdInstr(r0)
    //     0x9e7c40: ldur            x1, [x0, #-1]
    //     0x9e7c44: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7c48: str             x0, [SP]
    // 0x9e7c4c: mov             x0, x1
    // 0x9e7c50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7c50: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7c54: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7c54: movz            x17, #0x7a11
    //     0x9e7c58: add             lr, x0, x17
    //     0x9e7c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7c60: blr             lr
    // 0x9e7c64: cmp             w0, NULL
    // 0x9e7c68: b.ne            #0x9e7c74
    // 0x9e7c6c: r4 = ""
    //     0x9e7c6c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e7c70: b               #0x9e7c78
    // 0x9e7c74: mov             x4, x0
    // 0x9e7c78: ldur            x3, [fp, #-8]
    // 0x9e7c7c: stur            x4, [fp, #-0x38]
    // 0x9e7c80: r0 = LoadClassIdInstr(r3)
    //     0x9e7c80: ldur            x0, [x3, #-1]
    //     0x9e7c84: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7c88: mov             x1, x3
    // 0x9e7c8c: r2 = "backgroundImageUrl"
    //     0x9e7c8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d510] "backgroundImageUrl"
    //     0x9e7c90: ldr             x2, [x2, #0x510]
    // 0x9e7c94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7c94: add             lr, x0, #0x35e
    //     0x9e7c98: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7c9c: blr             lr
    // 0x9e7ca0: cmp             w0, NULL
    // 0x9e7ca4: b.ne            #0x9e7cb0
    // 0x9e7ca8: r0 = Null
    //     0x9e7ca8: mov             x0, NULL
    // 0x9e7cac: b               #0x9e7cdc
    // 0x9e7cb0: r1 = 60
    //     0x9e7cb0: movz            x1, #0x3c
    // 0x9e7cb4: branchIfSmi(r0, 0x9e7cc0)
    //     0x9e7cb4: tbz             w0, #0, #0x9e7cc0
    // 0x9e7cb8: r1 = LoadClassIdInstr(r0)
    //     0x9e7cb8: ldur            x1, [x0, #-1]
    //     0x9e7cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7cc0: str             x0, [SP]
    // 0x9e7cc4: mov             x0, x1
    // 0x9e7cc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7cc8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7ccc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7ccc: movz            x17, #0x7a11
    //     0x9e7cd0: add             lr, x0, x17
    //     0x9e7cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7cd8: blr             lr
    // 0x9e7cdc: cmp             w0, NULL
    // 0x9e7ce0: b.ne            #0x9e7cec
    // 0x9e7ce4: r4 = ""
    //     0x9e7ce4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e7ce8: b               #0x9e7cf0
    // 0x9e7cec: mov             x4, x0
    // 0x9e7cf0: ldur            x3, [fp, #-8]
    // 0x9e7cf4: stur            x4, [fp, #-0x40]
    // 0x9e7cf8: r0 = LoadClassIdInstr(r3)
    //     0x9e7cf8: ldur            x0, [x3, #-1]
    //     0x9e7cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7d00: mov             x1, x3
    // 0x9e7d04: r2 = "campaignName"
    //     0x9e7d04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d518] "campaignName"
    //     0x9e7d08: ldr             x2, [x2, #0x518]
    // 0x9e7d0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7d0c: add             lr, x0, #0x35e
    //     0x9e7d10: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7d14: blr             lr
    // 0x9e7d18: cmp             w0, NULL
    // 0x9e7d1c: b.ne            #0x9e7d28
    // 0x9e7d20: r0 = Null
    //     0x9e7d20: mov             x0, NULL
    // 0x9e7d24: b               #0x9e7d54
    // 0x9e7d28: r1 = 60
    //     0x9e7d28: movz            x1, #0x3c
    // 0x9e7d2c: branchIfSmi(r0, 0x9e7d38)
    //     0x9e7d2c: tbz             w0, #0, #0x9e7d38
    // 0x9e7d30: r1 = LoadClassIdInstr(r0)
    //     0x9e7d30: ldur            x1, [x0, #-1]
    //     0x9e7d34: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7d38: str             x0, [SP]
    // 0x9e7d3c: mov             x0, x1
    // 0x9e7d40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7d40: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7d44: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7d44: movz            x17, #0x7a11
    //     0x9e7d48: add             lr, x0, x17
    //     0x9e7d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7d50: blr             lr
    // 0x9e7d54: cmp             w0, NULL
    // 0x9e7d58: b.ne            #0x9e7d64
    // 0x9e7d5c: r4 = ""
    //     0x9e7d5c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e7d60: b               #0x9e7d68
    // 0x9e7d64: mov             x4, x0
    // 0x9e7d68: ldur            x3, [fp, #-8]
    // 0x9e7d6c: stur            x4, [fp, #-0x48]
    // 0x9e7d70: r0 = LoadClassIdInstr(r3)
    //     0x9e7d70: ldur            x0, [x3, #-1]
    //     0x9e7d74: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7d78: mov             x1, x3
    // 0x9e7d7c: r2 = "accentColor"
    //     0x9e7d7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d520] "accentColor"
    //     0x9e7d80: ldr             x2, [x2, #0x520]
    // 0x9e7d84: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7d84: add             lr, x0, #0x35e
    //     0x9e7d88: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7d8c: blr             lr
    // 0x9e7d90: cmp             w0, NULL
    // 0x9e7d94: b.ne            #0x9e7da0
    // 0x9e7d98: r0 = Null
    //     0x9e7d98: mov             x0, NULL
    // 0x9e7d9c: b               #0x9e7dcc
    // 0x9e7da0: r1 = 60
    //     0x9e7da0: movz            x1, #0x3c
    // 0x9e7da4: branchIfSmi(r0, 0x9e7db0)
    //     0x9e7da4: tbz             w0, #0, #0x9e7db0
    // 0x9e7da8: r1 = LoadClassIdInstr(r0)
    //     0x9e7da8: ldur            x1, [x0, #-1]
    //     0x9e7dac: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7db0: str             x0, [SP]
    // 0x9e7db4: mov             x0, x1
    // 0x9e7db8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7db8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7dbc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7dbc: movz            x17, #0x7a11
    //     0x9e7dc0: add             lr, x0, x17
    //     0x9e7dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7dc8: blr             lr
    // 0x9e7dcc: cmp             w0, NULL
    // 0x9e7dd0: b.ne            #0x9e7ddc
    // 0x9e7dd4: r4 = ""
    //     0x9e7dd4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e7dd8: b               #0x9e7de0
    // 0x9e7ddc: mov             x4, x0
    // 0x9e7de0: ldur            x3, [fp, #-8]
    // 0x9e7de4: stur            x4, [fp, #-0x50]
    // 0x9e7de8: r0 = LoadClassIdInstr(r3)
    //     0x9e7de8: ldur            x0, [x3, #-1]
    //     0x9e7dec: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7df0: mov             x1, x3
    // 0x9e7df4: r2 = "displayLabel"
    //     0x9e7df4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d528] "displayLabel"
    //     0x9e7df8: ldr             x2, [x2, #0x528]
    // 0x9e7dfc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7dfc: add             lr, x0, #0x35e
    //     0x9e7e00: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7e04: blr             lr
    // 0x9e7e08: cmp             w0, NULL
    // 0x9e7e0c: b.ne            #0x9e7e18
    // 0x9e7e10: r0 = Null
    //     0x9e7e10: mov             x0, NULL
    // 0x9e7e14: b               #0x9e7e44
    // 0x9e7e18: r1 = 60
    //     0x9e7e18: movz            x1, #0x3c
    // 0x9e7e1c: branchIfSmi(r0, 0x9e7e28)
    //     0x9e7e1c: tbz             w0, #0, #0x9e7e28
    // 0x9e7e20: r1 = LoadClassIdInstr(r0)
    //     0x9e7e20: ldur            x1, [x0, #-1]
    //     0x9e7e24: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7e28: str             x0, [SP]
    // 0x9e7e2c: mov             x0, x1
    // 0x9e7e30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7e30: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7e34: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7e34: movz            x17, #0x7a11
    //     0x9e7e38: add             lr, x0, x17
    //     0x9e7e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7e40: blr             lr
    // 0x9e7e44: cmp             w0, NULL
    // 0x9e7e48: b.ne            #0x9e7e54
    // 0x9e7e4c: r4 = ""
    //     0x9e7e4c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e7e50: b               #0x9e7e58
    // 0x9e7e54: mov             x4, x0
    // 0x9e7e58: ldur            x3, [fp, #-8]
    // 0x9e7e5c: stur            x4, [fp, #-0x58]
    // 0x9e7e60: r0 = LoadClassIdInstr(r3)
    //     0x9e7e60: ldur            x0, [x3, #-1]
    //     0x9e7e64: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7e68: mov             x1, x3
    // 0x9e7e6c: r2 = "benefitType"
    //     0x9e7e6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "benefitType"
    //     0x9e7e70: ldr             x2, [x2, #0x530]
    // 0x9e7e74: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7e74: add             lr, x0, #0x35e
    //     0x9e7e78: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7e7c: blr             lr
    // 0x9e7e80: cmp             w0, NULL
    // 0x9e7e84: b.ne            #0x9e7e90
    // 0x9e7e88: r4 = Null
    //     0x9e7e88: mov             x4, NULL
    // 0x9e7e8c: b               #0x9e7ec0
    // 0x9e7e90: r1 = 60
    //     0x9e7e90: movz            x1, #0x3c
    // 0x9e7e94: branchIfSmi(r0, 0x9e7ea0)
    //     0x9e7e94: tbz             w0, #0, #0x9e7ea0
    // 0x9e7e98: r1 = LoadClassIdInstr(r0)
    //     0x9e7e98: ldur            x1, [x0, #-1]
    //     0x9e7e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7ea0: str             x0, [SP]
    // 0x9e7ea4: mov             x0, x1
    // 0x9e7ea8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7ea8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7eac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7eac: movz            x17, #0x7a11
    //     0x9e7eb0: add             lr, x0, x17
    //     0x9e7eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7eb8: blr             lr
    // 0x9e7ebc: mov             x4, x0
    // 0x9e7ec0: ldur            x3, [fp, #-8]
    // 0x9e7ec4: stur            x4, [fp, #-0x60]
    // 0x9e7ec8: r0 = LoadClassIdInstr(r3)
    //     0x9e7ec8: ldur            x0, [x3, #-1]
    //     0x9e7ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7ed0: mov             x1, x3
    // 0x9e7ed4: r2 = "status"
    //     0x9e7ed4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x9e7ed8: ldr             x2, [x2, #0x920]
    // 0x9e7edc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7edc: add             lr, x0, #0x35e
    //     0x9e7ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7ee4: blr             lr
    // 0x9e7ee8: cmp             w0, NULL
    // 0x9e7eec: b.ne            #0x9e7ef8
    // 0x9e7ef0: r0 = Null
    //     0x9e7ef0: mov             x0, NULL
    // 0x9e7ef4: b               #0x9e7f24
    // 0x9e7ef8: r1 = 60
    //     0x9e7ef8: movz            x1, #0x3c
    // 0x9e7efc: branchIfSmi(r0, 0x9e7f08)
    //     0x9e7efc: tbz             w0, #0, #0x9e7f08
    // 0x9e7f00: r1 = LoadClassIdInstr(r0)
    //     0x9e7f00: ldur            x1, [x0, #-1]
    //     0x9e7f04: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7f08: str             x0, [SP]
    // 0x9e7f0c: mov             x0, x1
    // 0x9e7f10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7f10: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7f14: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7f14: movz            x17, #0x7a11
    //     0x9e7f18: add             lr, x0, x17
    //     0x9e7f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f20: blr             lr
    // 0x9e7f24: cmp             w0, NULL
    // 0x9e7f28: b.ne            #0x9e7f38
    // 0x9e7f2c: r4 = "ACTIVE"
    //     0x9e7f2c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0x9e7f30: ldr             x4, [x4, #0x230]
    // 0x9e7f34: b               #0x9e7f3c
    // 0x9e7f38: mov             x4, x0
    // 0x9e7f3c: ldur            x3, [fp, #-8]
    // 0x9e7f40: stur            x4, [fp, #-0x68]
    // 0x9e7f44: r0 = LoadClassIdInstr(r3)
    //     0x9e7f44: ldur            x0, [x3, #-1]
    //     0x9e7f48: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7f4c: mov             x1, x3
    // 0x9e7f50: r2 = "tab"
    //     0x9e7f50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d538] "tab"
    //     0x9e7f54: ldr             x2, [x2, #0x538]
    // 0x9e7f58: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7f58: add             lr, x0, #0x35e
    //     0x9e7f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f60: blr             lr
    // 0x9e7f64: cmp             w0, NULL
    // 0x9e7f68: b.ne            #0x9e7f74
    // 0x9e7f6c: r0 = Null
    //     0x9e7f6c: mov             x0, NULL
    // 0x9e7f70: b               #0x9e7fa0
    // 0x9e7f74: r1 = 60
    //     0x9e7f74: movz            x1, #0x3c
    // 0x9e7f78: branchIfSmi(r0, 0x9e7f84)
    //     0x9e7f78: tbz             w0, #0, #0x9e7f84
    // 0x9e7f7c: r1 = LoadClassIdInstr(r0)
    //     0x9e7f7c: ldur            x1, [x0, #-1]
    //     0x9e7f80: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7f84: str             x0, [SP]
    // 0x9e7f88: mov             x0, x1
    // 0x9e7f8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7f8c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7f90: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e7f90: movz            x17, #0x7a11
    //     0x9e7f94: add             lr, x0, x17
    //     0x9e7f98: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f9c: blr             lr
    // 0x9e7fa0: cmp             w0, NULL
    // 0x9e7fa4: b.ne            #0x9e7fb4
    // 0x9e7fa8: r4 = "ACTIVE"
    //     0x9e7fa8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0x9e7fac: ldr             x4, [x4, #0x230]
    // 0x9e7fb0: b               #0x9e7fb8
    // 0x9e7fb4: mov             x4, x0
    // 0x9e7fb8: ldur            x3, [fp, #-8]
    // 0x9e7fbc: stur            x4, [fp, #-0x70]
    // 0x9e7fc0: r0 = LoadClassIdInstr(r3)
    //     0x9e7fc0: ldur            x0, [x3, #-1]
    //     0x9e7fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7fc8: mov             x1, x3
    // 0x9e7fcc: r2 = "validFrom"
    //     0x9e7fcc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d540] "validFrom"
    //     0x9e7fd0: ldr             x2, [x2, #0x540]
    // 0x9e7fd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e7fd4: add             lr, x0, #0x35e
    //     0x9e7fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7fdc: blr             lr
    // 0x9e7fe0: mov             x1, x0
    // 0x9e7fe4: r0 = _date()
    //     0x9e7fe4: bl              #0x9e83dc  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_date
    // 0x9e7fe8: mov             x4, x0
    // 0x9e7fec: ldur            x3, [fp, #-8]
    // 0x9e7ff0: stur            x4, [fp, #-0x78]
    // 0x9e7ff4: r0 = LoadClassIdInstr(r3)
    //     0x9e7ff4: ldur            x0, [x3, #-1]
    //     0x9e7ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7ffc: mov             x1, x3
    // 0x9e8000: r2 = "validUntil"
    //     0x9e8000: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d548] "validUntil"
    //     0x9e8004: ldr             x2, [x2, #0x548]
    // 0x9e8008: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e8008: add             lr, x0, #0x35e
    //     0x9e800c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8010: blr             lr
    // 0x9e8014: mov             x1, x0
    // 0x9e8018: r0 = _date()
    //     0x9e8018: bl              #0x9e83dc  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_date
    // 0x9e801c: mov             x4, x0
    // 0x9e8020: ldur            x3, [fp, #-8]
    // 0x9e8024: stur            x4, [fp, #-0x80]
    // 0x9e8028: r0 = LoadClassIdInstr(r3)
    //     0x9e8028: ldur            x0, [x3, #-1]
    //     0x9e802c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8030: mov             x1, x3
    // 0x9e8034: r2 = "redeemedAt"
    //     0x9e8034: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] "redeemedAt"
    //     0x9e8038: ldr             x2, [x2, #0x550]
    // 0x9e803c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e803c: add             lr, x0, #0x35e
    //     0x9e8040: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8044: blr             lr
    // 0x9e8048: mov             x1, x0
    // 0x9e804c: r0 = _date()
    //     0x9e804c: bl              #0x9e83dc  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_date
    // 0x9e8050: mov             x4, x0
    // 0x9e8054: ldur            x3, [fp, #-8]
    // 0x9e8058: stur            x4, [fp, #-0x88]
    // 0x9e805c: r0 = LoadClassIdInstr(r3)
    //     0x9e805c: ldur            x0, [x3, #-1]
    //     0x9e8060: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8064: mov             x1, x3
    // 0x9e8068: r2 = "issuedAt"
    //     0x9e8068: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d558] "issuedAt"
    //     0x9e806c: ldr             x2, [x2, #0x558]
    // 0x9e8070: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e8070: add             lr, x0, #0x35e
    //     0x9e8074: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8078: blr             lr
    // 0x9e807c: mov             x1, x0
    // 0x9e8080: r0 = _date()
    //     0x9e8080: bl              #0x9e83dc  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_date
    // 0x9e8084: mov             x4, x0
    // 0x9e8088: ldur            x3, [fp, #-8]
    // 0x9e808c: stur            x4, [fp, #-0x90]
    // 0x9e8090: r0 = LoadClassIdInstr(r3)
    //     0x9e8090: ldur            x0, [x3, #-1]
    //     0x9e8094: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8098: mov             x1, x3
    // 0x9e809c: r2 = "splitCount"
    //     0x9e809c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] "splitCount"
    //     0x9e80a0: ldr             x2, [x2, #0x328]
    // 0x9e80a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e80a4: add             lr, x0, #0x35e
    //     0x9e80a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e80ac: blr             lr
    // 0x9e80b0: mov             x1, x0
    // 0x9e80b4: r2 = 0
    //     0x9e80b4: movz            x2, #0
    // 0x9e80b8: r0 = _int()
    //     0x9e80b8: bl              #0x9e84b4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::_int
    // 0x9e80bc: mov             x4, x0
    // 0x9e80c0: ldur            x3, [fp, #-8]
    // 0x9e80c4: stur            x4, [fp, #-0x98]
    // 0x9e80c8: r0 = LoadClassIdInstr(r3)
    //     0x9e80c8: ldur            x0, [x3, #-1]
    //     0x9e80cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e80d0: mov             x1, x3
    // 0x9e80d4: r2 = "isMultiUnit"
    //     0x9e80d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "isMultiUnit"
    //     0x9e80d8: ldr             x2, [x2, #0x560]
    // 0x9e80dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e80dc: add             lr, x0, #0x35e
    //     0x9e80e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e80e4: blr             lr
    // 0x9e80e8: r1 = 60
    //     0x9e80e8: movz            x1, #0x3c
    // 0x9e80ec: branchIfSmi(r0, 0x9e80f8)
    //     0x9e80ec: tbz             w0, #0, #0x9e80f8
    // 0x9e80f0: r1 = LoadClassIdInstr(r0)
    //     0x9e80f0: ldur            x1, [x0, #-1]
    //     0x9e80f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9e80f8: r16 = true
    //     0x9e80f8: add             x16, NULL, #0x20  ; true
    // 0x9e80fc: stp             x16, x0, [SP]
    // 0x9e8100: mov             x0, x1
    // 0x9e8104: mov             lr, x0
    // 0x9e8108: ldr             lr, [x21, lr, lsl #3]
    // 0x9e810c: blr             lr
    // 0x9e8110: tbnz            w0, #4, #0x9e8120
    // 0x9e8114: ldur            x3, [fp, #-0x10]
    // 0x9e8118: r5 = true
    //     0x9e8118: add             x5, NULL, #0x20  ; true
    // 0x9e811c: b               #0x9e8138
    // 0x9e8120: ldur            x3, [fp, #-0x10]
    // 0x9e8124: cmp             x3, #1
    // 0x9e8128: r16 = true
    //     0x9e8128: add             x16, NULL, #0x20  ; true
    // 0x9e812c: r17 = false
    //     0x9e812c: add             x17, NULL, #0x30  ; false
    // 0x9e8130: csel            x0, x16, x17, gt
    // 0x9e8134: mov             x5, x0
    // 0x9e8138: ldur            x4, [fp, #-8]
    // 0x9e813c: stur            x5, [fp, #-0xa0]
    // 0x9e8140: r0 = LoadClassIdInstr(r4)
    //     0x9e8140: ldur            x0, [x4, #-1]
    //     0x9e8144: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8148: mov             x1, x4
    // 0x9e814c: r2 = "isSplitChild"
    //     0x9e814c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] "isSplitChild"
    //     0x9e8150: ldr             x2, [x2, #0x568]
    // 0x9e8154: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e8154: add             lr, x0, #0x35e
    //     0x9e8158: ldr             lr, [x21, lr, lsl #3]
    //     0x9e815c: blr             lr
    // 0x9e8160: r1 = 60
    //     0x9e8160: movz            x1, #0x3c
    // 0x9e8164: branchIfSmi(r0, 0x9e8170)
    //     0x9e8164: tbz             w0, #0, #0x9e8170
    // 0x9e8168: r1 = LoadClassIdInstr(r0)
    //     0x9e8168: ldur            x1, [x0, #-1]
    //     0x9e816c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8170: r16 = true
    //     0x9e8170: add             x16, NULL, #0x20  ; true
    // 0x9e8174: stp             x16, x0, [SP]
    // 0x9e8178: mov             x0, x1
    // 0x9e817c: mov             lr, x0
    // 0x9e8180: ldr             lr, [x21, lr, lsl #3]
    // 0x9e8184: blr             lr
    // 0x9e8188: mov             x4, x0
    // 0x9e818c: ldur            x3, [fp, #-8]
    // 0x9e8190: stur            x4, [fp, #-0xa8]
    // 0x9e8194: r0 = LoadClassIdInstr(r3)
    //     0x9e8194: ldur            x0, [x3, #-1]
    //     0x9e8198: ubfx            x0, x0, #0xc, #0x14
    // 0x9e819c: mov             x1, x3
    // 0x9e81a0: r2 = "isNew"
    //     0x9e81a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d318] "isNew"
    //     0x9e81a4: ldr             x2, [x2, #0x318]
    // 0x9e81a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e81a8: add             lr, x0, #0x35e
    //     0x9e81ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e81b0: blr             lr
    // 0x9e81b4: r1 = 60
    //     0x9e81b4: movz            x1, #0x3c
    // 0x9e81b8: branchIfSmi(r0, 0x9e81c4)
    //     0x9e81b8: tbz             w0, #0, #0x9e81c4
    // 0x9e81bc: r1 = LoadClassIdInstr(r0)
    //     0x9e81bc: ldur            x1, [x0, #-1]
    //     0x9e81c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e81c4: r16 = true
    //     0x9e81c4: add             x16, NULL, #0x20  ; true
    // 0x9e81c8: stp             x16, x0, [SP]
    // 0x9e81cc: mov             x0, x1
    // 0x9e81d0: mov             lr, x0
    // 0x9e81d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9e81d8: blr             lr
    // 0x9e81dc: mov             x4, x0
    // 0x9e81e0: ldur            x3, [fp, #-8]
    // 0x9e81e4: stur            x4, [fp, #-0xb0]
    // 0x9e81e8: r0 = LoadClassIdInstr(r3)
    //     0x9e81e8: ldur            x0, [x3, #-1]
    //     0x9e81ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9e81f0: mov             x1, x3
    // 0x9e81f4: r2 = "daysRemaining"
    //     0x9e81f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d570] "daysRemaining"
    //     0x9e81f8: ldr             x2, [x2, #0x570]
    // 0x9e81fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e81fc: add             lr, x0, #0x35e
    //     0x9e8200: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8204: blr             lr
    // 0x9e8208: r1 = 60
    //     0x9e8208: movz            x1, #0x3c
    // 0x9e820c: branchIfSmi(r0, 0x9e8218)
    //     0x9e820c: tbz             w0, #0, #0x9e8218
    // 0x9e8210: r1 = LoadClassIdInstr(r0)
    //     0x9e8210: ldur            x1, [x0, #-1]
    //     0x9e8214: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8218: sub             x16, x1, #0x3c
    // 0x9e821c: cmp             x16, #2
    // 0x9e8220: b.hi            #0x9e82ac
    // 0x9e8224: ldur            x1, [fp, #-8]
    // 0x9e8228: r0 = LoadClassIdInstr(r1)
    //     0x9e8228: ldur            x0, [x1, #-1]
    //     0x9e822c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8230: r2 = "daysRemaining"
    //     0x9e8230: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d570] "daysRemaining"
    //     0x9e8234: ldr             x2, [x2, #0x570]
    // 0x9e8238: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9e8238: add             lr, x0, #0x35e
    //     0x9e823c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8240: blr             lr
    // 0x9e8244: mov             x3, x0
    // 0x9e8248: r2 = Null
    //     0x9e8248: mov             x2, NULL
    // 0x9e824c: r1 = Null
    //     0x9e824c: mov             x1, NULL
    // 0x9e8250: stur            x3, [fp, #-8]
    // 0x9e8254: branchIfSmi(r0, 0x9e827c)
    //     0x9e8254: tbz             w0, #0, #0x9e827c
    // 0x9e8258: r4 = LoadClassIdInstr(r0)
    //     0x9e8258: ldur            x4, [x0, #-1]
    //     0x9e825c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8260: sub             x4, x4, #0x3c
    // 0x9e8264: cmp             x4, #2
    // 0x9e8268: b.ls            #0x9e827c
    // 0x9e826c: r8 = num
    //     0x9e826c: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x9e8270: r3 = Null
    //     0x9e8270: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d578] Null
    //     0x9e8274: ldr             x3, [x3, #0x578]
    // 0x9e8278: r0 = DefaultTypeTest()
    //     0x9e8278: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x9e827c: ldur            x0, [fp, #-8]
    // 0x9e8280: r1 = 60
    //     0x9e8280: movz            x1, #0x3c
    // 0x9e8284: branchIfSmi(r0, 0x9e8290)
    //     0x9e8284: tbz             w0, #0, #0x9e8290
    // 0x9e8288: r1 = LoadClassIdInstr(r0)
    //     0x9e8288: ldur            x1, [x0, #-1]
    //     0x9e828c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8290: str             x0, [SP]
    // 0x9e8294: mov             x0, x1
    // 0x9e8298: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e8298: sub             lr, x0, #0xffd
    //     0x9e829c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e82a0: blr             lr
    // 0x9e82a4: stur            x0, [fp, #-8]
    // 0x9e82a8: b               #0x9e82b8
    // 0x9e82ac: SaveReg r0
    //     0x9e82ac: str             x0, [SP, #-8]!
    // 0x9e82b0: stur            NULL, [fp, #-8]
    // 0x9e82b4: RestoreReg r0
    //     0x9e82b4: ldr             x0, [SP], #8
    // 0x9e82b8: ldur            x2, [fp, #-0x10]
    // 0x9e82bc: ldur            x25, [fp, #-0x20]
    // 0x9e82c0: ldur            x24, [fp, #-0x28]
    // 0x9e82c4: ldur            x23, [fp, #-0x30]
    // 0x9e82c8: ldur            x20, [fp, #-0x38]
    // 0x9e82cc: ldur            x19, [fp, #-0x40]
    // 0x9e82d0: ldur            x14, [fp, #-0x48]
    // 0x9e82d4: ldur            x13, [fp, #-0x50]
    // 0x9e82d8: ldur            x12, [fp, #-0x58]
    // 0x9e82dc: ldur            x11, [fp, #-0x60]
    // 0x9e82e0: ldur            x10, [fp, #-0x68]
    // 0x9e82e4: ldur            x9, [fp, #-0x70]
    // 0x9e82e8: ldur            x8, [fp, #-0x78]
    // 0x9e82ec: ldur            x7, [fp, #-0x80]
    // 0x9e82f0: ldur            x6, [fp, #-0x88]
    // 0x9e82f4: ldur            x5, [fp, #-0x90]
    // 0x9e82f8: ldur            x4, [fp, #-0x98]
    // 0x9e82fc: ldur            x3, [fp, #-0xa0]
    // 0x9e8300: ldur            x1, [fp, #-0xa8]
    // 0x9e8304: ldur            x0, [fp, #-0xb0]
    // 0x9e8308: r0 = VoucherCard()
    //     0x9e8308: bl              #0x9e83d0  ; AllocateVoucherCardStub -> VoucherCard (size=0x6c)
    // 0x9e830c: ldur            x1, [fp, #-0x20]
    // 0x9e8310: StoreField: r0->field_7 = r1
    //     0x9e8310: stur            w1, [x0, #7]
    // 0x9e8314: ldur            x1, [fp, #-0x28]
    // 0x9e8318: StoreField: r0->field_b = r1
    //     0x9e8318: stur            w1, [x0, #0xb]
    // 0x9e831c: ldur            x1, [fp, #-0x30]
    // 0x9e8320: StoreField: r0->field_f = r1
    //     0x9e8320: stur            w1, [x0, #0xf]
    // 0x9e8324: ldur            x1, [fp, #-0x38]
    // 0x9e8328: StoreField: r0->field_13 = r1
    //     0x9e8328: stur            w1, [x0, #0x13]
    // 0x9e832c: ldur            x1, [fp, #-0x40]
    // 0x9e8330: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e8330: stur            w1, [x0, #0x17]
    // 0x9e8334: ldur            x1, [fp, #-0x48]
    // 0x9e8338: StoreField: r0->field_1b = r1
    //     0x9e8338: stur            w1, [x0, #0x1b]
    // 0x9e833c: ldur            x1, [fp, #-0x50]
    // 0x9e8340: StoreField: r0->field_1f = r1
    //     0x9e8340: stur            w1, [x0, #0x1f]
    // 0x9e8344: ldur            x1, [fp, #-0x58]
    // 0x9e8348: StoreField: r0->field_23 = r1
    //     0x9e8348: stur            w1, [x0, #0x23]
    // 0x9e834c: ldur            x1, [fp, #-0x60]
    // 0x9e8350: StoreField: r0->field_27 = r1
    //     0x9e8350: stur            w1, [x0, #0x27]
    // 0x9e8354: ldur            x1, [fp, #-0x68]
    // 0x9e8358: StoreField: r0->field_2b = r1
    //     0x9e8358: stur            w1, [x0, #0x2b]
    // 0x9e835c: ldur            x1, [fp, #-0x70]
    // 0x9e8360: StoreField: r0->field_2f = r1
    //     0x9e8360: stur            w1, [x0, #0x2f]
    // 0x9e8364: ldur            x1, [fp, #-0x78]
    // 0x9e8368: StoreField: r0->field_33 = r1
    //     0x9e8368: stur            w1, [x0, #0x33]
    // 0x9e836c: ldur            x1, [fp, #-0x80]
    // 0x9e8370: StoreField: r0->field_37 = r1
    //     0x9e8370: stur            w1, [x0, #0x37]
    // 0x9e8374: ldur            x1, [fp, #-0x88]
    // 0x9e8378: StoreField: r0->field_3b = r1
    //     0x9e8378: stur            w1, [x0, #0x3b]
    // 0x9e837c: ldur            x1, [fp, #-0x90]
    // 0x9e8380: StoreField: r0->field_3f = r1
    //     0x9e8380: stur            w1, [x0, #0x3f]
    // 0x9e8384: ldur            x1, [fp, #-0x10]
    // 0x9e8388: StoreField: r0->field_43 = r1
    //     0x9e8388: stur            x1, [x0, #0x43]
    // 0x9e838c: ldur            x1, [fp, #-0x18]
    // 0x9e8390: StoreField: r0->field_4b = r1
    //     0x9e8390: stur            x1, [x0, #0x4b]
    // 0x9e8394: ldur            x1, [fp, #-0x98]
    // 0x9e8398: StoreField: r0->field_53 = r1
    //     0x9e8398: stur            x1, [x0, #0x53]
    // 0x9e839c: ldur            x1, [fp, #-0xa0]
    // 0x9e83a0: StoreField: r0->field_5b = r1
    //     0x9e83a0: stur            w1, [x0, #0x5b]
    // 0x9e83a4: ldur            x1, [fp, #-0xa8]
    // 0x9e83a8: StoreField: r0->field_5f = r1
    //     0x9e83a8: stur            w1, [x0, #0x5f]
    // 0x9e83ac: ldur            x1, [fp, #-0xb0]
    // 0x9e83b0: StoreField: r0->field_63 = r1
    //     0x9e83b0: stur            w1, [x0, #0x63]
    // 0x9e83b4: ldur            x1, [fp, #-8]
    // 0x9e83b8: StoreField: r0->field_67 = r1
    //     0x9e83b8: stur            w1, [x0, #0x67]
    // 0x9e83bc: LeaveFrame
    //     0x9e83bc: mov             SP, fp
    //     0x9e83c0: ldp             fp, lr, [SP], #0x10
    // 0x9e83c4: ret
    //     0x9e83c4: ret             
    // 0x9e83c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e83c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e83cc: b               #0x9e7a30
  }
  static _ _date(/* No info */) {
    // ** addr: 0x9e83dc, size: 0x8c
    // 0x9e83dc: EnterFrame
    //     0x9e83dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e83e0: mov             fp, SP
    // 0x9e83e4: AllocStack(0x8)
    //     0x9e83e4: sub             SP, SP, #8
    // 0x9e83e8: CheckStackOverflow
    //     0x9e83e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e83ec: cmp             SP, x16
    //     0x9e83f0: b.ls            #0x9e8460
    // 0x9e83f4: cmp             w1, NULL
    // 0x9e83f8: b.ne            #0x9e840c
    // 0x9e83fc: r0 = Null
    //     0x9e83fc: mov             x0, NULL
    // 0x9e8400: LeaveFrame
    //     0x9e8400: mov             SP, fp
    //     0x9e8404: ldp             fp, lr, [SP], #0x10
    // 0x9e8408: ret
    //     0x9e8408: ret             
    // 0x9e840c: r0 = 60
    //     0x9e840c: movz            x0, #0x3c
    // 0x9e8410: branchIfSmi(r1, 0x9e841c)
    //     0x9e8410: tbz             w1, #0, #0x9e841c
    // 0x9e8414: r0 = LoadClassIdInstr(r1)
    //     0x9e8414: ldur            x0, [x1, #-1]
    //     0x9e8418: ubfx            x0, x0, #0xc, #0x14
    // 0x9e841c: str             x1, [SP]
    // 0x9e8420: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e8420: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e8424: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9e8424: movz            x17, #0x7a11
    //     0x9e8428: add             lr, x0, x17
    //     0x9e842c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8430: blr             lr
    // 0x9e8434: mov             x1, x0
    // 0x9e8438: r0 = tryParse()
    //     0x9e8438: bl              #0x7e5a20  ; [dart:core] DateTime::tryParse
    // 0x9e843c: cmp             w0, NULL
    // 0x9e8440: b.ne            #0x9e844c
    // 0x9e8444: r0 = Null
    //     0x9e8444: mov             x0, NULL
    // 0x9e8448: b               #0x9e8454
    // 0x9e844c: mov             x1, x0
    // 0x9e8450: r0 = toLocal()
    //     0x9e8450: bl              #0x9e8468  ; [dart:core] DateTime::toLocal
    // 0x9e8454: LeaveFrame
    //     0x9e8454: mov             SP, fp
    //     0x9e8458: ldp             fp, lr, [SP], #0x10
    // 0x9e845c: ret
    //     0x9e845c: ret             
    // 0x9e8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8464: b               #0x9e83f4
  }
  static _ _int(/* No info */) {
    // ** addr: 0x9e84b4, size: 0x80
    // 0x9e84b4: EnterFrame
    //     0x9e84b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e84b8: mov             fp, SP
    // 0x9e84bc: AllocStack(0x8)
    //     0x9e84bc: sub             SP, SP, #8
    // 0x9e84c0: CheckStackOverflow
    //     0x9e84c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e84c4: cmp             SP, x16
    //     0x9e84c8: b.ls            #0x9e852c
    // 0x9e84cc: r0 = 60
    //     0x9e84cc: movz            x0, #0x3c
    // 0x9e84d0: branchIfSmi(r1, 0x9e84dc)
    //     0x9e84d0: tbz             w1, #0, #0x9e84dc
    // 0x9e84d4: r0 = LoadClassIdInstr(r1)
    //     0x9e84d4: ldur            x0, [x1, #-1]
    //     0x9e84d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e84dc: sub             x16, x0, #0x3c
    // 0x9e84e0: cmp             x16, #2
    // 0x9e84e4: b.hi            #0x9e851c
    // 0x9e84e8: r0 = 60
    //     0x9e84e8: movz            x0, #0x3c
    // 0x9e84ec: branchIfSmi(r1, 0x9e84f8)
    //     0x9e84ec: tbz             w1, #0, #0x9e84f8
    // 0x9e84f0: r0 = LoadClassIdInstr(r1)
    //     0x9e84f0: ldur            x0, [x1, #-1]
    //     0x9e84f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e84f8: str             x1, [SP]
    // 0x9e84fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e84fc: sub             lr, x0, #0xffd
    //     0x9e8500: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8504: blr             lr
    // 0x9e8508: r1 = LoadInt32Instr(r0)
    //     0x9e8508: sbfx            x1, x0, #1, #0x1f
    //     0x9e850c: tbz             w0, #0, #0x9e8514
    //     0x9e8510: ldur            x1, [x0, #7]
    // 0x9e8514: mov             x0, x1
    // 0x9e8518: b               #0x9e8520
    // 0x9e851c: mov             x0, x2
    // 0x9e8520: LeaveFrame
    //     0x9e8520: mov             SP, fp
    //     0x9e8524: ldp             fp, lr, [SP], #0x10
    // 0x9e8528: ret
    //     0x9e8528: ret             
    // 0x9e852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e852c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8530: b               #0x9e84cc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9eebc0, size: 0x354
    // 0x9eebc0: EnterFrame
    //     0x9eebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eebc4: mov             fp, SP
    // 0x9eebc8: AllocStack(0xb0)
    //     0x9eebc8: sub             SP, SP, #0xb0
    // 0x9eebcc: SetupParameters({dynamic isNew = Null /* r3 */, dynamic remainingCount = Null /* r5 */, dynamic splitCount = Null /* r6 */, dynamic status = Null /* r0 */})
    //     0x9eebcc: ldur            w0, [x4, #0x13]
    //     0x9eebd0: ldur            w2, [x4, #0x1f]
    //     0x9eebd4: add             x2, x2, HEAP, lsl #32
    //     0x9eebd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d318] "isNew"
    //     0x9eebdc: ldr             x16, [x16, #0x318]
    //     0x9eebe0: cmp             w2, w16
    //     0x9eebe4: b.ne            #0x9eec08
    //     0x9eebe8: ldur            w2, [x4, #0x23]
    //     0x9eebec: add             x2, x2, HEAP, lsl #32
    //     0x9eebf0: sub             w3, w0, w2
    //     0x9eebf4: add             x2, fp, w3, sxtw #2
    //     0x9eebf8: ldr             x2, [x2, #8]
    //     0x9eebfc: mov             x3, x2
    //     0x9eec00: movz            x2, #0x1
    //     0x9eec04: b               #0x9eec10
    //     0x9eec08: mov             x3, NULL
    //     0x9eec0c: movz            x2, #0
    //     0x9eec10: lsl             x5, x2, #1
    //     0x9eec14: lsl             w6, w5, #1
    //     0x9eec18: add             w7, w6, #8
    //     0x9eec1c: add             x16, x4, w7, sxtw #1
    //     0x9eec20: ldur            w8, [x16, #0xf]
    //     0x9eec24: add             x8, x8, HEAP, lsl #32
    //     0x9eec28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] "remainingCount"
    //     0x9eec2c: ldr             x16, [x16, #0x320]
    //     0x9eec30: cmp             w8, w16
    //     0x9eec34: b.ne            #0x9eec68
    //     0x9eec38: add             w2, w6, #0xa
    //     0x9eec3c: add             x16, x4, w2, sxtw #1
    //     0x9eec40: ldur            w6, [x16, #0xf]
    //     0x9eec44: add             x6, x6, HEAP, lsl #32
    //     0x9eec48: sub             w2, w0, w6
    //     0x9eec4c: add             x6, fp, w2, sxtw #2
    //     0x9eec50: ldr             x6, [x6, #8]
    //     0x9eec54: add             w2, w5, #2
    //     0x9eec58: sbfx            x5, x2, #1, #0x1f
    //     0x9eec5c: mov             x2, x5
    //     0x9eec60: mov             x5, x6
    //     0x9eec64: b               #0x9eec6c
    //     0x9eec68: mov             x5, NULL
    //     0x9eec6c: lsl             x6, x2, #1
    //     0x9eec70: lsl             w7, w6, #1
    //     0x9eec74: add             w8, w7, #8
    //     0x9eec78: add             x16, x4, w8, sxtw #1
    //     0x9eec7c: ldur            w9, [x16, #0xf]
    //     0x9eec80: add             x9, x9, HEAP, lsl #32
    //     0x9eec84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] "splitCount"
    //     0x9eec88: ldr             x16, [x16, #0x328]
    //     0x9eec8c: cmp             w9, w16
    //     0x9eec90: b.ne            #0x9eecc4
    //     0x9eec94: add             w2, w7, #0xa
    //     0x9eec98: add             x16, x4, w2, sxtw #1
    //     0x9eec9c: ldur            w7, [x16, #0xf]
    //     0x9eeca0: add             x7, x7, HEAP, lsl #32
    //     0x9eeca4: sub             w2, w0, w7
    //     0x9eeca8: add             x7, fp, w2, sxtw #2
    //     0x9eecac: ldr             x7, [x7, #8]
    //     0x9eecb0: add             w2, w6, #2
    //     0x9eecb4: sbfx            x6, x2, #1, #0x1f
    //     0x9eecb8: mov             x2, x6
    //     0x9eecbc: mov             x6, x7
    //     0x9eecc0: b               #0x9eecc8
    //     0x9eecc4: mov             x6, NULL
    //     0x9eecc8: lsl             x7, x2, #1
    //     0x9eeccc: lsl             w2, w7, #1
    //     0x9eecd0: add             w7, w2, #8
    //     0x9eecd4: add             x16, x4, w7, sxtw #1
    //     0x9eecd8: ldur            w8, [x16, #0xf]
    //     0x9eecdc: add             x8, x8, HEAP, lsl #32
    //     0x9eece0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x9eece4: ldr             x16, [x16, #0x920]
    //     0x9eece8: cmp             w8, w16
    //     0x9eecec: b.ne            #0x9eed10
    //     0x9eecf0: add             w7, w2, #0xa
    //     0x9eecf4: add             x16, x4, w7, sxtw #1
    //     0x9eecf8: ldur            w2, [x16, #0xf]
    //     0x9eecfc: add             x2, x2, HEAP, lsl #32
    //     0x9eed00: sub             w4, w0, w2
    //     0x9eed04: add             x0, fp, w4, sxtw #2
    //     0x9eed08: ldr             x0, [x0, #8]
    //     0x9eed0c: b               #0x9eed14
    //     0x9eed10: mov             x0, NULL
    // 0x9eed14: LoadField: r2 = r1->field_7
    //     0x9eed14: ldur            w2, [x1, #7]
    // 0x9eed18: DecompressPointer r2
    //     0x9eed18: add             x2, x2, HEAP, lsl #32
    // 0x9eed1c: stur            x2, [fp, #-0xb0]
    // 0x9eed20: LoadField: r4 = r1->field_b
    //     0x9eed20: ldur            w4, [x1, #0xb]
    // 0x9eed24: DecompressPointer r4
    //     0x9eed24: add             x4, x4, HEAP, lsl #32
    // 0x9eed28: stur            x4, [fp, #-0xa8]
    // 0x9eed2c: LoadField: r7 = r1->field_f
    //     0x9eed2c: ldur            w7, [x1, #0xf]
    // 0x9eed30: DecompressPointer r7
    //     0x9eed30: add             x7, x7, HEAP, lsl #32
    // 0x9eed34: stur            x7, [fp, #-0xa0]
    // 0x9eed38: LoadField: r8 = r1->field_13
    //     0x9eed38: ldur            w8, [x1, #0x13]
    // 0x9eed3c: DecompressPointer r8
    //     0x9eed3c: add             x8, x8, HEAP, lsl #32
    // 0x9eed40: stur            x8, [fp, #-0x98]
    // 0x9eed44: ArrayLoad: r9 = r1[0]  ; List_4
    //     0x9eed44: ldur            w9, [x1, #0x17]
    // 0x9eed48: DecompressPointer r9
    //     0x9eed48: add             x9, x9, HEAP, lsl #32
    // 0x9eed4c: stur            x9, [fp, #-0x90]
    // 0x9eed50: LoadField: r10 = r1->field_1b
    //     0x9eed50: ldur            w10, [x1, #0x1b]
    // 0x9eed54: DecompressPointer r10
    //     0x9eed54: add             x10, x10, HEAP, lsl #32
    // 0x9eed58: stur            x10, [fp, #-0x88]
    // 0x9eed5c: LoadField: r11 = r1->field_1f
    //     0x9eed5c: ldur            w11, [x1, #0x1f]
    // 0x9eed60: DecompressPointer r11
    //     0x9eed60: add             x11, x11, HEAP, lsl #32
    // 0x9eed64: stur            x11, [fp, #-0x80]
    // 0x9eed68: LoadField: r12 = r1->field_23
    //     0x9eed68: ldur            w12, [x1, #0x23]
    // 0x9eed6c: DecompressPointer r12
    //     0x9eed6c: add             x12, x12, HEAP, lsl #32
    // 0x9eed70: stur            x12, [fp, #-0x78]
    // 0x9eed74: LoadField: r13 = r1->field_27
    //     0x9eed74: ldur            w13, [x1, #0x27]
    // 0x9eed78: DecompressPointer r13
    //     0x9eed78: add             x13, x13, HEAP, lsl #32
    // 0x9eed7c: stur            x13, [fp, #-0x70]
    // 0x9eed80: cmp             w0, NULL
    // 0x9eed84: b.ne            #0x9eed90
    // 0x9eed88: LoadField: r0 = r1->field_2b
    //     0x9eed88: ldur            w0, [x1, #0x2b]
    // 0x9eed8c: DecompressPointer r0
    //     0x9eed8c: add             x0, x0, HEAP, lsl #32
    // 0x9eed90: stur            x0, [fp, #-8]
    // 0x9eed94: LoadField: r14 = r1->field_2f
    //     0x9eed94: ldur            w14, [x1, #0x2f]
    // 0x9eed98: DecompressPointer r14
    //     0x9eed98: add             x14, x14, HEAP, lsl #32
    // 0x9eed9c: stur            x14, [fp, #-0x68]
    // 0x9eeda0: LoadField: r19 = r1->field_33
    //     0x9eeda0: ldur            w19, [x1, #0x33]
    // 0x9eeda4: DecompressPointer r19
    //     0x9eeda4: add             x19, x19, HEAP, lsl #32
    // 0x9eeda8: stur            x19, [fp, #-0x60]
    // 0x9eedac: LoadField: r20 = r1->field_37
    //     0x9eedac: ldur            w20, [x1, #0x37]
    // 0x9eedb0: DecompressPointer r20
    //     0x9eedb0: add             x20, x20, HEAP, lsl #32
    // 0x9eedb4: stur            x20, [fp, #-0x58]
    // 0x9eedb8: LoadField: r23 = r1->field_3b
    //     0x9eedb8: ldur            w23, [x1, #0x3b]
    // 0x9eedbc: DecompressPointer r23
    //     0x9eedbc: add             x23, x23, HEAP, lsl #32
    // 0x9eedc0: stur            x23, [fp, #-0x50]
    // 0x9eedc4: LoadField: r24 = r1->field_3f
    //     0x9eedc4: ldur            w24, [x1, #0x3f]
    // 0x9eedc8: DecompressPointer r24
    //     0x9eedc8: add             x24, x24, HEAP, lsl #32
    // 0x9eedcc: stur            x24, [fp, #-0x48]
    // 0x9eedd0: LoadField: r25 = r1->field_43
    //     0x9eedd0: ldur            x25, [x1, #0x43]
    // 0x9eedd4: stur            x25, [fp, #-0x40]
    // 0x9eedd8: cmp             w5, NULL
    // 0x9eeddc: b.ne            #0x9eedec
    // 0x9eede0: LoadField: r5 = r1->field_4b
    //     0x9eede0: ldur            x5, [x1, #0x4b]
    // 0x9eede4: mov             x0, x5
    // 0x9eede8: b               #0x9eedf8
    // 0x9eedec: r0 = LoadInt32Instr(r5)
    //     0x9eedec: sbfx            x0, x5, #1, #0x1f
    //     0x9eedf0: tbz             w5, #0, #0x9eedf8
    //     0x9eedf4: ldur            x0, [x5, #7]
    // 0x9eedf8: stur            x0, [fp, #-0x10]
    // 0x9eedfc: cmp             w6, NULL
    // 0x9eee00: b.ne            #0x9eee0c
    // 0x9eee04: LoadField: r5 = r1->field_53
    //     0x9eee04: ldur            x5, [x1, #0x53]
    // 0x9eee08: b               #0x9eee18
    // 0x9eee0c: r5 = LoadInt32Instr(r6)
    //     0x9eee0c: sbfx            x5, x6, #1, #0x1f
    //     0x9eee10: tbz             w6, #0, #0x9eee18
    //     0x9eee14: ldur            x5, [x6, #7]
    // 0x9eee18: stur            x5, [fp, #-0x38]
    // 0x9eee1c: LoadField: r6 = r1->field_5b
    //     0x9eee1c: ldur            w6, [x1, #0x5b]
    // 0x9eee20: DecompressPointer r6
    //     0x9eee20: add             x6, x6, HEAP, lsl #32
    // 0x9eee24: stur            x6, [fp, #-0x30]
    // 0x9eee28: LoadField: r0 = r1->field_5f
    //     0x9eee28: ldur            w0, [x1, #0x5f]
    // 0x9eee2c: DecompressPointer r0
    //     0x9eee2c: add             x0, x0, HEAP, lsl #32
    // 0x9eee30: stur            x0, [fp, #-0x18]
    // 0x9eee34: cmp             w3, NULL
    // 0x9eee38: b.ne            #0x9eee44
    // 0x9eee3c: LoadField: r3 = r1->field_63
    //     0x9eee3c: ldur            w3, [x1, #0x63]
    // 0x9eee40: DecompressPointer r3
    //     0x9eee40: add             x3, x3, HEAP, lsl #32
    // 0x9eee44: stur            x3, [fp, #-0x28]
    // 0x9eee48: LoadField: r0 = r1->field_67
    //     0x9eee48: ldur            w0, [x1, #0x67]
    // 0x9eee4c: DecompressPointer r0
    //     0x9eee4c: add             x0, x0, HEAP, lsl #32
    // 0x9eee50: stur            x0, [fp, #-0x20]
    // 0x9eee54: r0 = VoucherCard()
    //     0x9eee54: bl              #0x9e83d0  ; AllocateVoucherCardStub -> VoucherCard (size=0x6c)
    // 0x9eee58: ldur            x1, [fp, #-0xb0]
    // 0x9eee5c: StoreField: r0->field_7 = r1
    //     0x9eee5c: stur            w1, [x0, #7]
    // 0x9eee60: ldur            x1, [fp, #-0xa8]
    // 0x9eee64: StoreField: r0->field_b = r1
    //     0x9eee64: stur            w1, [x0, #0xb]
    // 0x9eee68: ldur            x1, [fp, #-0xa0]
    // 0x9eee6c: StoreField: r0->field_f = r1
    //     0x9eee6c: stur            w1, [x0, #0xf]
    // 0x9eee70: ldur            x1, [fp, #-0x98]
    // 0x9eee74: StoreField: r0->field_13 = r1
    //     0x9eee74: stur            w1, [x0, #0x13]
    // 0x9eee78: ldur            x1, [fp, #-0x90]
    // 0x9eee7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9eee7c: stur            w1, [x0, #0x17]
    // 0x9eee80: ldur            x1, [fp, #-0x88]
    // 0x9eee84: StoreField: r0->field_1b = r1
    //     0x9eee84: stur            w1, [x0, #0x1b]
    // 0x9eee88: ldur            x1, [fp, #-0x80]
    // 0x9eee8c: StoreField: r0->field_1f = r1
    //     0x9eee8c: stur            w1, [x0, #0x1f]
    // 0x9eee90: ldur            x1, [fp, #-0x78]
    // 0x9eee94: StoreField: r0->field_23 = r1
    //     0x9eee94: stur            w1, [x0, #0x23]
    // 0x9eee98: ldur            x1, [fp, #-0x70]
    // 0x9eee9c: StoreField: r0->field_27 = r1
    //     0x9eee9c: stur            w1, [x0, #0x27]
    // 0x9eeea0: ldur            x1, [fp, #-8]
    // 0x9eeea4: StoreField: r0->field_2b = r1
    //     0x9eeea4: stur            w1, [x0, #0x2b]
    // 0x9eeea8: ldur            x1, [fp, #-0x68]
    // 0x9eeeac: StoreField: r0->field_2f = r1
    //     0x9eeeac: stur            w1, [x0, #0x2f]
    // 0x9eeeb0: ldur            x1, [fp, #-0x60]
    // 0x9eeeb4: StoreField: r0->field_33 = r1
    //     0x9eeeb4: stur            w1, [x0, #0x33]
    // 0x9eeeb8: ldur            x1, [fp, #-0x58]
    // 0x9eeebc: StoreField: r0->field_37 = r1
    //     0x9eeebc: stur            w1, [x0, #0x37]
    // 0x9eeec0: ldur            x1, [fp, #-0x50]
    // 0x9eeec4: StoreField: r0->field_3b = r1
    //     0x9eeec4: stur            w1, [x0, #0x3b]
    // 0x9eeec8: ldur            x1, [fp, #-0x48]
    // 0x9eeecc: StoreField: r0->field_3f = r1
    //     0x9eeecc: stur            w1, [x0, #0x3f]
    // 0x9eeed0: ldur            x1, [fp, #-0x40]
    // 0x9eeed4: StoreField: r0->field_43 = r1
    //     0x9eeed4: stur            x1, [x0, #0x43]
    // 0x9eeed8: ldur            x1, [fp, #-0x10]
    // 0x9eeedc: StoreField: r0->field_4b = r1
    //     0x9eeedc: stur            x1, [x0, #0x4b]
    // 0x9eeee0: ldur            x1, [fp, #-0x38]
    // 0x9eeee4: StoreField: r0->field_53 = r1
    //     0x9eeee4: stur            x1, [x0, #0x53]
    // 0x9eeee8: ldur            x1, [fp, #-0x30]
    // 0x9eeeec: StoreField: r0->field_5b = r1
    //     0x9eeeec: stur            w1, [x0, #0x5b]
    // 0x9eeef0: ldur            x1, [fp, #-0x18]
    // 0x9eeef4: StoreField: r0->field_5f = r1
    //     0x9eeef4: stur            w1, [x0, #0x5f]
    // 0x9eeef8: ldur            x1, [fp, #-0x28]
    // 0x9eeefc: StoreField: r0->field_63 = r1
    //     0x9eeefc: stur            w1, [x0, #0x63]
    // 0x9eef00: ldur            x1, [fp, #-0x20]
    // 0x9eef04: StoreField: r0->field_67 = r1
    //     0x9eef04: stur            w1, [x0, #0x67]
    // 0x9eef08: LeaveFrame
    //     0x9eef08: mov             SP, fp
    //     0x9eef0c: ldp             fp, lr, [SP], #0x10
    // 0x9eef10: ret
    //     0x9eef10: ret             
  }
  get _ headline(/* No info */) {
    // ** addr: 0x9f1f60, size: 0x28
    // 0x9f1f60: LoadField: r2 = r1->field_1b
    //     0x9f1f60: ldur            w2, [x1, #0x1b]
    // 0x9f1f64: DecompressPointer r2
    //     0x9f1f64: add             x2, x2, HEAP, lsl #32
    // 0x9f1f68: LoadField: r3 = r2->field_7
    //     0x9f1f68: ldur            w3, [x2, #7]
    // 0x9f1f6c: cbz             w3, #0x9f1f78
    // 0x9f1f70: mov             x0, x2
    // 0x9f1f74: b               #0x9f1f84
    // 0x9f1f78: LoadField: r2 = r1->field_23
    //     0x9f1f78: ldur            w2, [x1, #0x23]
    // 0x9f1f7c: DecompressPointer r2
    //     0x9f1f7c: add             x2, x2, HEAP, lsl #32
    // 0x9f1f80: mov             x0, x2
    // 0x9f1f84: ret
    //     0x9f1f84: ret             
  }
}

// class id: 548, size: 0x90, field offset: 0x6c
//   const constructor, 
class VoucherDetail extends VoucherCard {

  factory _ VoucherDetail.fromJson(/* No info */) {
    // ** addr: 0x9efc80, size: 0x7e8
    // 0x9efc80: EnterFrame
    //     0x9efc80: stp             fp, lr, [SP, #-0x10]!
    //     0x9efc84: mov             fp, SP
    // 0x9efc88: AllocStack(0x110)
    //     0x9efc88: sub             SP, SP, #0x110
    // 0x9efc8c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9efc8c: mov             x0, x2
    //     0x9efc90: stur            x2, [fp, #-8]
    // 0x9efc94: CheckStackOverflow
    //     0x9efc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9efc98: cmp             SP, x16
    //     0x9efc9c: b.ls            #0x9f0460
    // 0x9efca0: mov             x2, x0
    // 0x9efca4: r1 = Null
    //     0x9efca4: mov             x1, NULL
    // 0x9efca8: r0 = VoucherCard.fromJson()
    //     0x9efca8: bl              #0x9e7a10  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::VoucherCard.fromJson
    // 0x9efcac: LoadField: r3 = r0->field_7
    //     0x9efcac: ldur            w3, [x0, #7]
    // 0x9efcb0: DecompressPointer r3
    //     0x9efcb0: add             x3, x3, HEAP, lsl #32
    // 0x9efcb4: stur            x3, [fp, #-0x10]
    // 0x9efcb8: LoadField: r4 = r0->field_b
    //     0x9efcb8: ldur            w4, [x0, #0xb]
    // 0x9efcbc: DecompressPointer r4
    //     0x9efcbc: add             x4, x4, HEAP, lsl #32
    // 0x9efcc0: stur            x4, [fp, #-0x18]
    // 0x9efcc4: LoadField: r5 = r0->field_f
    //     0x9efcc4: ldur            w5, [x0, #0xf]
    // 0x9efcc8: DecompressPointer r5
    //     0x9efcc8: add             x5, x5, HEAP, lsl #32
    // 0x9efccc: stur            x5, [fp, #-0x20]
    // 0x9efcd0: LoadField: r6 = r0->field_13
    //     0x9efcd0: ldur            w6, [x0, #0x13]
    // 0x9efcd4: DecompressPointer r6
    //     0x9efcd4: add             x6, x6, HEAP, lsl #32
    // 0x9efcd8: stur            x6, [fp, #-0x28]
    // 0x9efcdc: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x9efcdc: ldur            w7, [x0, #0x17]
    // 0x9efce0: DecompressPointer r7
    //     0x9efce0: add             x7, x7, HEAP, lsl #32
    // 0x9efce4: stur            x7, [fp, #-0xb8]
    // 0x9efce8: LoadField: r8 = r0->field_1b
    //     0x9efce8: ldur            w8, [x0, #0x1b]
    // 0x9efcec: DecompressPointer r8
    //     0x9efcec: add             x8, x8, HEAP, lsl #32
    // 0x9efcf0: stur            x8, [fp, #-0xb0]
    // 0x9efcf4: LoadField: r9 = r0->field_1f
    //     0x9efcf4: ldur            w9, [x0, #0x1f]
    // 0x9efcf8: DecompressPointer r9
    //     0x9efcf8: add             x9, x9, HEAP, lsl #32
    // 0x9efcfc: stur            x9, [fp, #-0xa8]
    // 0x9efd00: LoadField: r10 = r0->field_23
    //     0x9efd00: ldur            w10, [x0, #0x23]
    // 0x9efd04: DecompressPointer r10
    //     0x9efd04: add             x10, x10, HEAP, lsl #32
    // 0x9efd08: stur            x10, [fp, #-0xa0]
    // 0x9efd0c: LoadField: r11 = r0->field_27
    //     0x9efd0c: ldur            w11, [x0, #0x27]
    // 0x9efd10: DecompressPointer r11
    //     0x9efd10: add             x11, x11, HEAP, lsl #32
    // 0x9efd14: stur            x11, [fp, #-0x98]
    // 0x9efd18: LoadField: r12 = r0->field_2b
    //     0x9efd18: ldur            w12, [x0, #0x2b]
    // 0x9efd1c: DecompressPointer r12
    //     0x9efd1c: add             x12, x12, HEAP, lsl #32
    // 0x9efd20: stur            x12, [fp, #-0x90]
    // 0x9efd24: LoadField: r13 = r0->field_2f
    //     0x9efd24: ldur            w13, [x0, #0x2f]
    // 0x9efd28: DecompressPointer r13
    //     0x9efd28: add             x13, x13, HEAP, lsl #32
    // 0x9efd2c: stur            x13, [fp, #-0x88]
    // 0x9efd30: LoadField: r14 = r0->field_33
    //     0x9efd30: ldur            w14, [x0, #0x33]
    // 0x9efd34: DecompressPointer r14
    //     0x9efd34: add             x14, x14, HEAP, lsl #32
    // 0x9efd38: stur            x14, [fp, #-0x80]
    // 0x9efd3c: LoadField: r19 = r0->field_37
    //     0x9efd3c: ldur            w19, [x0, #0x37]
    // 0x9efd40: DecompressPointer r19
    //     0x9efd40: add             x19, x19, HEAP, lsl #32
    // 0x9efd44: stur            x19, [fp, #-0x78]
    // 0x9efd48: LoadField: r20 = r0->field_3b
    //     0x9efd48: ldur            w20, [x0, #0x3b]
    // 0x9efd4c: DecompressPointer r20
    //     0x9efd4c: add             x20, x20, HEAP, lsl #32
    // 0x9efd50: stur            x20, [fp, #-0x70]
    // 0x9efd54: LoadField: r23 = r0->field_3f
    //     0x9efd54: ldur            w23, [x0, #0x3f]
    // 0x9efd58: DecompressPointer r23
    //     0x9efd58: add             x23, x23, HEAP, lsl #32
    // 0x9efd5c: stur            x23, [fp, #-0x68]
    // 0x9efd60: LoadField: r24 = r0->field_43
    //     0x9efd60: ldur            x24, [x0, #0x43]
    // 0x9efd64: stur            x24, [fp, #-0x60]
    // 0x9efd68: LoadField: r25 = r0->field_4b
    //     0x9efd68: ldur            x25, [x0, #0x4b]
    // 0x9efd6c: stur            x25, [fp, #-0x58]
    // 0x9efd70: LoadField: r1 = r0->field_53
    //     0x9efd70: ldur            x1, [x0, #0x53]
    // 0x9efd74: stur            x1, [fp, #-0x38]
    // 0x9efd78: LoadField: r2 = r0->field_5b
    //     0x9efd78: ldur            w2, [x0, #0x5b]
    // 0x9efd7c: DecompressPointer r2
    //     0x9efd7c: add             x2, x2, HEAP, lsl #32
    // 0x9efd80: stur            x2, [fp, #-0x30]
    // 0x9efd84: LoadField: r3 = r0->field_5f
    //     0x9efd84: ldur            w3, [x0, #0x5f]
    // 0x9efd88: DecompressPointer r3
    //     0x9efd88: add             x3, x3, HEAP, lsl #32
    // 0x9efd8c: stur            x3, [fp, #-0x40]
    // 0x9efd90: LoadField: r4 = r0->field_63
    //     0x9efd90: ldur            w4, [x0, #0x63]
    // 0x9efd94: DecompressPointer r4
    //     0x9efd94: add             x4, x4, HEAP, lsl #32
    // 0x9efd98: stur            x4, [fp, #-0x48]
    // 0x9efd9c: LoadField: r5 = r0->field_67
    //     0x9efd9c: ldur            w5, [x0, #0x67]
    // 0x9efda0: DecompressPointer r5
    //     0x9efda0: add             x5, x5, HEAP, lsl #32
    // 0x9efda4: ldur            x0, [fp, #-8]
    // 0x9efda8: stur            x5, [fp, #-0x50]
    // 0x9efdac: r6 = LoadClassIdInstr(r0)
    //     0x9efdac: ldur            x6, [x0, #-1]
    //     0x9efdb0: ubfx            x6, x6, #0xc, #0x14
    // 0x9efdb4: mov             x1, x0
    // 0x9efdb8: mov             x16, x3
    // 0x9efdbc: mov             x3, x6
    // 0x9efdc0: mov             x6, x16
    // 0x9efdc4: mov             x16, x0
    // 0x9efdc8: mov             x0, x3
    // 0x9efdcc: mov             x3, x16
    // 0x9efdd0: r2 = "terms"
    //     0x9efdd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe870] "terms"
    //     0x9efdd4: ldr             x2, [x2, #0x870]
    // 0x9efdd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9efdd8: add             lr, x0, #0x35e
    //     0x9efddc: ldr             lr, [x21, lr, lsl #3]
    //     0x9efde0: blr             lr
    // 0x9efde4: mov             x3, x0
    // 0x9efde8: r2 = Null
    //     0x9efde8: mov             x2, NULL
    // 0x9efdec: r1 = Null
    //     0x9efdec: mov             x1, NULL
    // 0x9efdf0: stur            x3, [fp, #-0xc0]
    // 0x9efdf4: r4 = 60
    //     0x9efdf4: movz            x4, #0x3c
    // 0x9efdf8: branchIfSmi(r0, 0x9efe04)
    //     0x9efdf8: tbz             w0, #0, #0x9efe04
    // 0x9efdfc: r4 = LoadClassIdInstr(r0)
    //     0x9efdfc: ldur            x4, [x0, #-1]
    //     0x9efe00: ubfx            x4, x4, #0xc, #0x14
    // 0x9efe04: sub             x4, x4, #0x5a
    // 0x9efe08: cmp             x4, #2
    // 0x9efe0c: b.ls            #0x9efe24
    // 0x9efe10: r8 = List?
    //     0x9efe10: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x9efe14: ldr             x8, [x8, #0x198]
    // 0x9efe18: r3 = Null
    //     0x9efe18: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d438] Null
    //     0x9efe1c: ldr             x3, [x3, #0x438]
    // 0x9efe20: r0 = List?()
    //     0x9efe20: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x9efe24: ldur            x0, [fp, #-0xc0]
    // 0x9efe28: cmp             w0, NULL
    // 0x9efe2c: b.ne            #0x9efe38
    // 0x9efe30: r0 = Null
    //     0x9efe30: mov             x0, NULL
    // 0x9efe34: b               #0x9efea4
    // 0x9efe38: r1 = Function '<anonymous closure>': static.
    //     0x9efe38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d448] Function: [dart:core] ::_objectToString (0x538628)
    //     0x9efe3c: ldr             x1, [x1, #0x448]
    // 0x9efe40: r2 = Null
    //     0x9efe40: mov             x2, NULL
    // 0x9efe44: r0 = AllocateClosure()
    //     0x9efe44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9efe48: mov             x1, x0
    // 0x9efe4c: ldur            x0, [fp, #-0xc0]
    // 0x9efe50: r2 = LoadClassIdInstr(r0)
    //     0x9efe50: ldur            x2, [x0, #-1]
    //     0x9efe54: ubfx            x2, x2, #0xc, #0x14
    // 0x9efe58: r16 = <String>
    //     0x9efe58: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9efe5c: stp             x0, x16, [SP, #8]
    // 0x9efe60: str             x1, [SP]
    // 0x9efe64: mov             x0, x2
    // 0x9efe68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9efe68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9efe6c: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x9efe6c: movz            x17, #0xf0ac
    //     0x9efe70: add             lr, x0, x17
    //     0x9efe74: ldr             lr, [x21, lr, lsl #3]
    //     0x9efe78: blr             lr
    // 0x9efe7c: r1 = LoadClassIdInstr(r0)
    //     0x9efe7c: ldur            x1, [x0, #-1]
    //     0x9efe80: ubfx            x1, x1, #0xc, #0x14
    // 0x9efe84: mov             x16, x0
    // 0x9efe88: mov             x0, x1
    // 0x9efe8c: mov             x1, x16
    // 0x9efe90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9efe90: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9efe94: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x9efe94: movz            x17, #0xf43c
    //     0x9efe98: add             lr, x0, x17
    //     0x9efe9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9efea0: blr             lr
    // 0x9efea4: cmp             w0, NULL
    // 0x9efea8: b.ne            #0x9efeb4
    // 0x9efeac: r4 = const []
    //     0x9efeac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0x9efeb0: b               #0x9efeb8
    // 0x9efeb4: mov             x4, x0
    // 0x9efeb8: ldur            x3, [fp, #-8]
    // 0x9efebc: stur            x4, [fp, #-0xc0]
    // 0x9efec0: r0 = LoadClassIdInstr(r3)
    //     0x9efec0: ldur            x0, [x3, #-1]
    //     0x9efec4: ubfx            x0, x0, #0xc, #0x14
    // 0x9efec8: mov             x1, x3
    // 0x9efecc: r2 = "termsVersion"
    //     0x9efecc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d450] "termsVersion"
    //     0x9efed0: ldr             x2, [x2, #0x450]
    // 0x9efed4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9efed4: add             lr, x0, #0x35e
    //     0x9efed8: ldr             lr, [x21, lr, lsl #3]
    //     0x9efedc: blr             lr
    // 0x9efee0: r1 = 60
    //     0x9efee0: movz            x1, #0x3c
    // 0x9efee4: branchIfSmi(r0, 0x9efef0)
    //     0x9efee4: tbz             w0, #0, #0x9efef0
    // 0x9efee8: r1 = LoadClassIdInstr(r0)
    //     0x9efee8: ldur            x1, [x0, #-1]
    //     0x9efeec: ubfx            x1, x1, #0xc, #0x14
    // 0x9efef0: sub             x16, x1, #0x3c
    // 0x9efef4: cmp             x16, #2
    // 0x9efef8: b.hi            #0x9eff80
    // 0x9efefc: ldur            x3, [fp, #-8]
    // 0x9eff00: r0 = LoadClassIdInstr(r3)
    //     0x9eff00: ldur            x0, [x3, #-1]
    //     0x9eff04: ubfx            x0, x0, #0xc, #0x14
    // 0x9eff08: mov             x1, x3
    // 0x9eff0c: r2 = "termsVersion"
    //     0x9eff0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d450] "termsVersion"
    //     0x9eff10: ldr             x2, [x2, #0x450]
    // 0x9eff14: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9eff14: add             lr, x0, #0x35e
    //     0x9eff18: ldr             lr, [x21, lr, lsl #3]
    //     0x9eff1c: blr             lr
    // 0x9eff20: mov             x3, x0
    // 0x9eff24: r2 = Null
    //     0x9eff24: mov             x2, NULL
    // 0x9eff28: r1 = Null
    //     0x9eff28: mov             x1, NULL
    // 0x9eff2c: stur            x3, [fp, #-0xc8]
    // 0x9eff30: branchIfSmi(r0, 0x9eff58)
    //     0x9eff30: tbz             w0, #0, #0x9eff58
    // 0x9eff34: r4 = LoadClassIdInstr(r0)
    //     0x9eff34: ldur            x4, [x0, #-1]
    //     0x9eff38: ubfx            x4, x4, #0xc, #0x14
    // 0x9eff3c: sub             x4, x4, #0x3c
    // 0x9eff40: cmp             x4, #2
    // 0x9eff44: b.ls            #0x9eff58
    // 0x9eff48: r8 = num
    //     0x9eff48: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x9eff4c: r3 = Null
    //     0x9eff4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] Null
    //     0x9eff50: ldr             x3, [x3, #0x458]
    // 0x9eff54: r0 = DefaultTypeTest()
    //     0x9eff54: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x9eff58: ldur            x0, [fp, #-0xc8]
    // 0x9eff5c: r1 = 60
    //     0x9eff5c: movz            x1, #0x3c
    // 0x9eff60: branchIfSmi(r0, 0x9eff6c)
    //     0x9eff60: tbz             w0, #0, #0x9eff6c
    // 0x9eff64: r1 = LoadClassIdInstr(r0)
    //     0x9eff64: ldur            x1, [x0, #-1]
    //     0x9eff68: ubfx            x1, x1, #0xc, #0x14
    // 0x9eff6c: str             x0, [SP]
    // 0x9eff70: mov             x0, x1
    // 0x9eff74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9eff74: sub             lr, x0, #0xffd
    //     0x9eff78: ldr             lr, [x21, lr, lsl #3]
    //     0x9eff7c: blr             lr
    // 0x9eff80: ldur            x3, [fp, #-8]
    // 0x9eff84: r0 = LoadClassIdInstr(r3)
    //     0x9eff84: ldur            x0, [x3, #-1]
    //     0x9eff88: ubfx            x0, x0, #0xc, #0x14
    // 0x9eff8c: mov             x1, x3
    // 0x9eff90: r2 = "redemptionInstructions"
    //     0x9eff90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d468] "redemptionInstructions"
    //     0x9eff94: ldr             x2, [x2, #0x468]
    // 0x9eff98: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9eff98: add             lr, x0, #0x35e
    //     0x9eff9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9effa0: blr             lr
    // 0x9effa4: cmp             w0, NULL
    // 0x9effa8: b.ne            #0x9effb4
    // 0x9effac: r0 = Null
    //     0x9effac: mov             x0, NULL
    // 0x9effb0: b               #0x9effe0
    // 0x9effb4: r1 = 60
    //     0x9effb4: movz            x1, #0x3c
    // 0x9effb8: branchIfSmi(r0, 0x9effc4)
    //     0x9effb8: tbz             w0, #0, #0x9effc4
    // 0x9effbc: r1 = LoadClassIdInstr(r0)
    //     0x9effbc: ldur            x1, [x0, #-1]
    //     0x9effc0: ubfx            x1, x1, #0xc, #0x14
    // 0x9effc4: str             x0, [SP]
    // 0x9effc8: mov             x0, x1
    // 0x9effcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9effcc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9effd0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9effd0: movz            x17, #0x7a11
    //     0x9effd4: add             lr, x0, x17
    //     0x9effd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9effdc: blr             lr
    // 0x9effe0: cmp             w0, NULL
    // 0x9effe4: b.ne            #0x9efff0
    // 0x9effe8: r4 = ""
    //     0x9effe8: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9effec: b               #0x9efff4
    // 0x9efff0: mov             x4, x0
    // 0x9efff4: ldur            x3, [fp, #-8]
    // 0x9efff8: stur            x4, [fp, #-0xc8]
    // 0x9efffc: r0 = LoadClassIdInstr(r3)
    //     0x9efffc: ldur            x0, [x3, #-1]
    //     0x9f0000: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0004: mov             x1, x3
    // 0x9f0008: r2 = "minOrderValue"
    //     0x9f0008: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d470] "minOrderValue"
    //     0x9f000c: ldr             x2, [x2, #0x470]
    // 0x9f0010: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f0010: add             lr, x0, #0x35e
    //     0x9f0014: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0018: blr             lr
    // 0x9f001c: mov             x3, x0
    // 0x9f0020: r2 = Null
    //     0x9f0020: mov             x2, NULL
    // 0x9f0024: r1 = Null
    //     0x9f0024: mov             x1, NULL
    // 0x9f0028: stur            x3, [fp, #-0xd0]
    // 0x9f002c: branchIfSmi(r0, 0x9f0058)
    //     0x9f002c: tbz             w0, #0, #0x9f0058
    // 0x9f0030: r4 = LoadClassIdInstr(r0)
    //     0x9f0030: ldur            x4, [x0, #-1]
    //     0x9f0034: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0038: sub             x4, x4, #0x3c
    // 0x9f003c: cmp             x4, #2
    // 0x9f0040: b.ls            #0x9f0058
    // 0x9f0044: r8 = num?
    //     0x9f0044: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9f0048: ldr             x8, [x8, #0xd60]
    // 0x9f004c: r3 = Null
    //     0x9f004c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d478] Null
    //     0x9f0050: ldr             x3, [x3, #0x478]
    // 0x9f0054: r0 = DefaultNullableTypeTest()
    //     0x9f0054: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9f0058: ldur            x3, [fp, #-8]
    // 0x9f005c: r0 = LoadClassIdInstr(r3)
    //     0x9f005c: ldur            x0, [x3, #-1]
    //     0x9f0060: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0064: mov             x1, x3
    // 0x9f0068: r2 = "maxDiscountAmount"
    //     0x9f0068: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d488] "maxDiscountAmount"
    //     0x9f006c: ldr             x2, [x2, #0x488]
    // 0x9f0070: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f0070: add             lr, x0, #0x35e
    //     0x9f0074: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0078: blr             lr
    // 0x9f007c: mov             x3, x0
    // 0x9f0080: r2 = Null
    //     0x9f0080: mov             x2, NULL
    // 0x9f0084: r1 = Null
    //     0x9f0084: mov             x1, NULL
    // 0x9f0088: stur            x3, [fp, #-0xd8]
    // 0x9f008c: branchIfSmi(r0, 0x9f00b8)
    //     0x9f008c: tbz             w0, #0, #0x9f00b8
    // 0x9f0090: r4 = LoadClassIdInstr(r0)
    //     0x9f0090: ldur            x4, [x0, #-1]
    //     0x9f0094: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0098: sub             x4, x4, #0x3c
    // 0x9f009c: cmp             x4, #2
    // 0x9f00a0: b.ls            #0x9f00b8
    // 0x9f00a4: r8 = num?
    //     0x9f00a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9f00a8: ldr             x8, [x8, #0xd60]
    // 0x9f00ac: r3 = Null
    //     0x9f00ac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d490] Null
    //     0x9f00b0: ldr             x3, [x3, #0x490]
    // 0x9f00b4: r0 = DefaultNullableTypeTest()
    //     0x9f00b4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9f00b8: ldur            x3, [fp, #-8]
    // 0x9f00bc: r0 = LoadClassIdInstr(r3)
    //     0x9f00bc: ldur            x0, [x3, #-1]
    //     0x9f00c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f00c4: mov             x1, x3
    // 0x9f00c8: r2 = "couponCode"
    //     0x9f00c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] "couponCode"
    //     0x9f00cc: ldr             x2, [x2, #0x4a0]
    // 0x9f00d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f00d0: add             lr, x0, #0x35e
    //     0x9f00d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f00d8: blr             lr
    // 0x9f00dc: cmp             w0, NULL
    // 0x9f00e0: b.ne            #0x9f00ec
    // 0x9f00e4: r4 = Null
    //     0x9f00e4: mov             x4, NULL
    // 0x9f00e8: b               #0x9f011c
    // 0x9f00ec: r1 = 60
    //     0x9f00ec: movz            x1, #0x3c
    // 0x9f00f0: branchIfSmi(r0, 0x9f00fc)
    //     0x9f00f0: tbz             w0, #0, #0x9f00fc
    // 0x9f00f4: r1 = LoadClassIdInstr(r0)
    //     0x9f00f4: ldur            x1, [x0, #-1]
    //     0x9f00f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f00fc: str             x0, [SP]
    // 0x9f0100: mov             x0, x1
    // 0x9f0104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f0104: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f0108: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9f0108: movz            x17, #0x7a11
    //     0x9f010c: add             lr, x0, x17
    //     0x9f0110: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0114: blr             lr
    // 0x9f0118: mov             x4, x0
    // 0x9f011c: ldur            x3, [fp, #-8]
    // 0x9f0120: stur            x4, [fp, #-0xe0]
    // 0x9f0124: r0 = LoadClassIdInstr(r3)
    //     0x9f0124: ldur            x0, [x3, #-1]
    //     0x9f0128: ubfx            x0, x0, #0xc, #0x14
    // 0x9f012c: mov             x1, x3
    // 0x9f0130: r2 = "credentials"
    //     0x9f0130: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] "credentials"
    //     0x9f0134: ldr             x2, [x2, #0x4a8]
    // 0x9f0138: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f0138: add             lr, x0, #0x35e
    //     0x9f013c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0140: blr             lr
    // 0x9f0144: r2 = Null
    //     0x9f0144: mov             x2, NULL
    // 0x9f0148: r1 = Null
    //     0x9f0148: mov             x1, NULL
    // 0x9f014c: cmp             w0, NULL
    // 0x9f0150: b.eq            #0x9f019c
    // 0x9f0154: branchIfSmi(r0, 0x9f019c)
    //     0x9f0154: tbz             w0, #0, #0x9f019c
    // 0x9f0158: r3 = SubtypeTestCache
    //     0x9f0158: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] SubtypeTestCache
    //     0x9f015c: ldr             x3, [x3, #0x4b0]
    // 0x9f0160: r30 = Subtype2TestCacheStub
    //     0x9f0160: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x9f0164: LoadField: r30 = r30->field_7
    //     0x9f0164: ldur            lr, [lr, #7]
    // 0x9f0168: blr             lr
    // 0x9f016c: cmp             w7, NULL
    // 0x9f0170: b.eq            #0x9f017c
    // 0x9f0174: tbnz            w7, #4, #0x9f019c
    // 0x9f0178: b               #0x9f01a4
    // 0x9f017c: r8 = Map<String, dynamic>
    //     0x9f017c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Type: Map<String, dynamic>
    //     0x9f0180: ldr             x8, [x8, #0x4b8]
    // 0x9f0184: r3 = SubtypeTestCache
    //     0x9f0184: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] SubtypeTestCache
    //     0x9f0188: ldr             x3, [x3, #0x4c0]
    // 0x9f018c: r30 = InstanceOfStub
    //     0x9f018c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9f0190: LoadField: r30 = r30->field_7
    //     0x9f0190: ldur            lr, [lr, #7]
    // 0x9f0194: blr             lr
    // 0x9f0198: b               #0x9f01a8
    // 0x9f019c: r0 = false
    //     0x9f019c: add             x0, NULL, #0x30  ; false
    // 0x9f01a0: b               #0x9f01a8
    // 0x9f01a4: r0 = true
    //     0x9f01a4: add             x0, NULL, #0x20  ; true
    // 0x9f01a8: tbnz            w0, #4, #0x9f0204
    // 0x9f01ac: ldur            x3, [fp, #-8]
    // 0x9f01b0: r0 = LoadClassIdInstr(r3)
    //     0x9f01b0: ldur            x0, [x3, #-1]
    //     0x9f01b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f01b8: mov             x1, x3
    // 0x9f01bc: r2 = "credentials"
    //     0x9f01bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] "credentials"
    //     0x9f01c0: ldr             x2, [x2, #0x4a8]
    // 0x9f01c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f01c4: add             lr, x0, #0x35e
    //     0x9f01c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f01cc: blr             lr
    // 0x9f01d0: mov             x3, x0
    // 0x9f01d4: r2 = Null
    //     0x9f01d4: mov             x2, NULL
    // 0x9f01d8: r1 = Null
    //     0x9f01d8: mov             x1, NULL
    // 0x9f01dc: stur            x3, [fp, #-0xe8]
    // 0x9f01e0: r8 = Map<String, dynamic>
    //     0x9f01e0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9f01e4: r3 = Null
    //     0x9f01e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] Null
    //     0x9f01e8: ldr             x3, [x3, #0x4c8]
    // 0x9f01ec: r0 = Map<String, dynamic>()
    //     0x9f01ec: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9f01f0: ldur            x2, [fp, #-0xe8]
    // 0x9f01f4: r1 = Null
    //     0x9f01f4: mov             x1, NULL
    // 0x9f01f8: r0 = VoucherCredentials.fromJson()
    //     0x9f01f8: bl              #0x9f0474  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCredentials::VoucherCredentials.fromJson
    // 0x9f01fc: stur            x0, [fp, #-0xe8]
    // 0x9f0200: b               #0x9f0210
    // 0x9f0204: SaveReg r0
    //     0x9f0204: str             x0, [SP, #-8]!
    // 0x9f0208: stur            NULL, [fp, #-0xe8]
    // 0x9f020c: RestoreReg r0
    //     0x9f020c: ldr             x0, [SP], #8
    // 0x9f0210: ldur            x3, [fp, #-8]
    // 0x9f0214: ldur            x9, [fp, #-0x10]
    // 0x9f0218: ldur            x10, [fp, #-0x18]
    // 0x9f021c: ldur            x11, [fp, #-0x20]
    // 0x9f0220: ldur            x12, [fp, #-0x28]
    // 0x9f0224: ldur            x13, [fp, #-0xb8]
    // 0x9f0228: ldur            x14, [fp, #-0xb0]
    // 0x9f022c: ldur            x19, [fp, #-0xa8]
    // 0x9f0230: ldur            x20, [fp, #-0xa0]
    // 0x9f0234: ldur            x23, [fp, #-0x98]
    // 0x9f0238: ldur            x24, [fp, #-0x90]
    // 0x9f023c: ldur            x25, [fp, #-0x88]
    // 0x9f0240: ldur            x0, [fp, #-0x80]
    // 0x9f0244: ldur            x1, [fp, #-0x78]
    // 0x9f0248: ldur            x2, [fp, #-0x70]
    // 0x9f024c: ldur            x8, [fp, #-0xc0]
    // 0x9f0250: ldur            x7, [fp, #-0xc8]
    // 0x9f0254: ldur            x6, [fp, #-0xd0]
    // 0x9f0258: ldur            x5, [fp, #-0xd8]
    // 0x9f025c: ldur            x4, [fp, #-0xe0]
    // 0x9f0260: r4 = LoadClassIdInstr(r3)
    //     0x9f0260: ldur            x4, [x3, #-1]
    //     0x9f0264: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0268: mov             x0, x4
    // 0x9f026c: mov             x1, x3
    // 0x9f0270: mov             x4, x2
    // 0x9f0274: r2 = "canRedeem"
    //     0x9f0274: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] "canRedeem"
    //     0x9f0278: ldr             x2, [x2, #0x4d8]
    // 0x9f027c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f027c: add             lr, x0, #0x35e
    //     0x9f0280: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0284: blr             lr
    // 0x9f0288: r1 = 60
    //     0x9f0288: movz            x1, #0x3c
    // 0x9f028c: branchIfSmi(r0, 0x9f0298)
    //     0x9f028c: tbz             w0, #0, #0x9f0298
    // 0x9f0290: r1 = LoadClassIdInstr(r0)
    //     0x9f0290: ldur            x1, [x0, #-1]
    //     0x9f0294: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0298: r16 = true
    //     0x9f0298: add             x16, NULL, #0x20  ; true
    // 0x9f029c: stp             x16, x0, [SP]
    // 0x9f02a0: mov             x0, x1
    // 0x9f02a4: mov             lr, x0
    // 0x9f02a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9f02ac: blr             lr
    // 0x9f02b0: mov             x4, x0
    // 0x9f02b4: ldur            x3, [fp, #-8]
    // 0x9f02b8: stur            x4, [fp, #-0xf0]
    // 0x9f02bc: r0 = LoadClassIdInstr(r3)
    //     0x9f02bc: ldur            x0, [x3, #-1]
    //     0x9f02c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f02c4: mov             x1, x3
    // 0x9f02c8: r2 = "canSplit"
    //     0x9f02c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19090] "canSplit"
    //     0x9f02cc: ldr             x2, [x2, #0x90]
    // 0x9f02d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f02d0: add             lr, x0, #0x35e
    //     0x9f02d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f02d8: blr             lr
    // 0x9f02dc: r1 = 60
    //     0x9f02dc: movz            x1, #0x3c
    // 0x9f02e0: branchIfSmi(r0, 0x9f02ec)
    //     0x9f02e0: tbz             w0, #0, #0x9f02ec
    // 0x9f02e4: r1 = LoadClassIdInstr(r0)
    //     0x9f02e4: ldur            x1, [x0, #-1]
    //     0x9f02e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f02ec: r16 = true
    //     0x9f02ec: add             x16, NULL, #0x20  ; true
    // 0x9f02f0: stp             x16, x0, [SP]
    // 0x9f02f4: mov             x0, x1
    // 0x9f02f8: mov             lr, x0
    // 0x9f02fc: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0300: blr             lr
    // 0x9f0304: mov             x3, x0
    // 0x9f0308: ldur            x1, [fp, #-8]
    // 0x9f030c: stur            x3, [fp, #-0xf8]
    // 0x9f0310: r0 = LoadClassIdInstr(r1)
    //     0x9f0310: ldur            x0, [x1, #-1]
    //     0x9f0314: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0318: r2 = "allUnitsShared"
    //     0x9f0318: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] "allUnitsShared"
    //     0x9f031c: ldr             x2, [x2, #0x4e0]
    // 0x9f0320: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f0320: add             lr, x0, #0x35e
    //     0x9f0324: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0328: blr             lr
    // 0x9f032c: r1 = 60
    //     0x9f032c: movz            x1, #0x3c
    // 0x9f0330: branchIfSmi(r0, 0x9f033c)
    //     0x9f0330: tbz             w0, #0, #0x9f033c
    // 0x9f0334: r1 = LoadClassIdInstr(r0)
    //     0x9f0334: ldur            x1, [x0, #-1]
    //     0x9f0338: ubfx            x1, x1, #0xc, #0x14
    // 0x9f033c: r16 = true
    //     0x9f033c: add             x16, NULL, #0x20  ; true
    // 0x9f0340: stp             x16, x0, [SP]
    // 0x9f0344: mov             x0, x1
    // 0x9f0348: mov             lr, x0
    // 0x9f034c: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0350: blr             lr
    // 0x9f0354: stur            x0, [fp, #-8]
    // 0x9f0358: r0 = VoucherDetail()
    //     0x9f0358: bl              #0x9f0468  ; AllocateVoucherDetailStub -> VoucherDetail (size=0x90)
    // 0x9f035c: ldur            x1, [fp, #-0xc0]
    // 0x9f0360: StoreField: r0->field_6b = r1
    //     0x9f0360: stur            w1, [x0, #0x6b]
    // 0x9f0364: ldur            x1, [fp, #-0xc8]
    // 0x9f0368: StoreField: r0->field_6f = r1
    //     0x9f0368: stur            w1, [x0, #0x6f]
    // 0x9f036c: ldur            x1, [fp, #-0xd0]
    // 0x9f0370: StoreField: r0->field_73 = r1
    //     0x9f0370: stur            w1, [x0, #0x73]
    // 0x9f0374: ldur            x1, [fp, #-0xd8]
    // 0x9f0378: StoreField: r0->field_77 = r1
    //     0x9f0378: stur            w1, [x0, #0x77]
    // 0x9f037c: ldur            x1, [fp, #-0xe0]
    // 0x9f0380: StoreField: r0->field_7b = r1
    //     0x9f0380: stur            w1, [x0, #0x7b]
    // 0x9f0384: ldur            x1, [fp, #-0xe8]
    // 0x9f0388: StoreField: r0->field_7f = r1
    //     0x9f0388: stur            w1, [x0, #0x7f]
    // 0x9f038c: ldur            x1, [fp, #-0xf0]
    // 0x9f0390: StoreField: r0->field_83 = r1
    //     0x9f0390: stur            w1, [x0, #0x83]
    // 0x9f0394: ldur            x1, [fp, #-0xf8]
    // 0x9f0398: StoreField: r0->field_87 = r1
    //     0x9f0398: stur            w1, [x0, #0x87]
    // 0x9f039c: ldur            x1, [fp, #-8]
    // 0x9f03a0: StoreField: r0->field_8b = r1
    //     0x9f03a0: stur            w1, [x0, #0x8b]
    // 0x9f03a4: ldur            x1, [fp, #-0x10]
    // 0x9f03a8: StoreField: r0->field_7 = r1
    //     0x9f03a8: stur            w1, [x0, #7]
    // 0x9f03ac: ldur            x1, [fp, #-0x18]
    // 0x9f03b0: StoreField: r0->field_b = r1
    //     0x9f03b0: stur            w1, [x0, #0xb]
    // 0x9f03b4: ldur            x1, [fp, #-0x20]
    // 0x9f03b8: StoreField: r0->field_f = r1
    //     0x9f03b8: stur            w1, [x0, #0xf]
    // 0x9f03bc: ldur            x1, [fp, #-0x28]
    // 0x9f03c0: StoreField: r0->field_13 = r1
    //     0x9f03c0: stur            w1, [x0, #0x13]
    // 0x9f03c4: ldur            x1, [fp, #-0xb8]
    // 0x9f03c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f03c8: stur            w1, [x0, #0x17]
    // 0x9f03cc: ldur            x1, [fp, #-0xb0]
    // 0x9f03d0: StoreField: r0->field_1b = r1
    //     0x9f03d0: stur            w1, [x0, #0x1b]
    // 0x9f03d4: ldur            x1, [fp, #-0xa8]
    // 0x9f03d8: StoreField: r0->field_1f = r1
    //     0x9f03d8: stur            w1, [x0, #0x1f]
    // 0x9f03dc: ldur            x1, [fp, #-0xa0]
    // 0x9f03e0: StoreField: r0->field_23 = r1
    //     0x9f03e0: stur            w1, [x0, #0x23]
    // 0x9f03e4: ldur            x1, [fp, #-0x98]
    // 0x9f03e8: StoreField: r0->field_27 = r1
    //     0x9f03e8: stur            w1, [x0, #0x27]
    // 0x9f03ec: ldur            x1, [fp, #-0x90]
    // 0x9f03f0: StoreField: r0->field_2b = r1
    //     0x9f03f0: stur            w1, [x0, #0x2b]
    // 0x9f03f4: ldur            x1, [fp, #-0x88]
    // 0x9f03f8: StoreField: r0->field_2f = r1
    //     0x9f03f8: stur            w1, [x0, #0x2f]
    // 0x9f03fc: ldur            x1, [fp, #-0x80]
    // 0x9f0400: StoreField: r0->field_33 = r1
    //     0x9f0400: stur            w1, [x0, #0x33]
    // 0x9f0404: ldur            x1, [fp, #-0x78]
    // 0x9f0408: StoreField: r0->field_37 = r1
    //     0x9f0408: stur            w1, [x0, #0x37]
    // 0x9f040c: ldur            x1, [fp, #-0x70]
    // 0x9f0410: StoreField: r0->field_3b = r1
    //     0x9f0410: stur            w1, [x0, #0x3b]
    // 0x9f0414: ldur            x1, [fp, #-0x68]
    // 0x9f0418: StoreField: r0->field_3f = r1
    //     0x9f0418: stur            w1, [x0, #0x3f]
    // 0x9f041c: ldur            x1, [fp, #-0x60]
    // 0x9f0420: StoreField: r0->field_43 = r1
    //     0x9f0420: stur            x1, [x0, #0x43]
    // 0x9f0424: ldur            x1, [fp, #-0x58]
    // 0x9f0428: StoreField: r0->field_4b = r1
    //     0x9f0428: stur            x1, [x0, #0x4b]
    // 0x9f042c: ldur            x1, [fp, #-0x38]
    // 0x9f0430: StoreField: r0->field_53 = r1
    //     0x9f0430: stur            x1, [x0, #0x53]
    // 0x9f0434: ldur            x1, [fp, #-0x30]
    // 0x9f0438: StoreField: r0->field_5b = r1
    //     0x9f0438: stur            w1, [x0, #0x5b]
    // 0x9f043c: ldur            x1, [fp, #-0x40]
    // 0x9f0440: StoreField: r0->field_5f = r1
    //     0x9f0440: stur            w1, [x0, #0x5f]
    // 0x9f0444: ldur            x1, [fp, #-0x48]
    // 0x9f0448: StoreField: r0->field_63 = r1
    //     0x9f0448: stur            w1, [x0, #0x63]
    // 0x9f044c: ldur            x1, [fp, #-0x50]
    // 0x9f0450: StoreField: r0->field_67 = r1
    //     0x9f0450: stur            w1, [x0, #0x67]
    // 0x9f0454: LeaveFrame
    //     0x9f0454: mov             SP, fp
    //     0x9f0458: ldp             fp, lr, [SP], #0x10
    // 0x9f045c: ret
    //     0x9f045c: ret             
    // 0x9f0460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0464: b               #0x9efca0
  }
}

// class id: 549, size: 0x8, field offset: 0x8
abstract class VoucherTab extends Object {
}
