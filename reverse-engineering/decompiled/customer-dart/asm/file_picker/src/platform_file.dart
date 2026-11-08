// lib: , url: package:file_picker/src/platform_file.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 2780, size: 0x24, field offset: 0x8
class PlatformFile extends Object {

  factory _ PlatformFile.fromMap(/* No info */) {
    // ** addr: 0x5a18b0, size: 0x238
    // 0x5a18b0: EnterFrame
    //     0x5a18b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a18b4: mov             fp, SP
    // 0x5a18b8: AllocStack(0x28)
    //     0x5a18b8: sub             SP, SP, #0x28
    // 0x5a18bc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5a18bc: mov             x3, x2
    //     0x5a18c0: stur            x2, [fp, #-8]
    // 0x5a18c4: CheckStackOverflow
    //     0x5a18c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a18c8: cmp             SP, x16
    //     0x5a18cc: b.ls            #0x5a1ae0
    // 0x5a18d0: r0 = LoadClassIdInstr(r3)
    //     0x5a18d0: ldur            x0, [x3, #-1]
    //     0x5a18d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a18d8: mov             x1, x3
    // 0x5a18dc: r2 = "name"
    //     0x5a18dc: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5a18e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5a18e0: add             lr, x0, #0x35e
    //     0x5a18e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a18e8: blr             lr
    // 0x5a18ec: mov             x3, x0
    // 0x5a18f0: r2 = Null
    //     0x5a18f0: mov             x2, NULL
    // 0x5a18f4: r1 = Null
    //     0x5a18f4: mov             x1, NULL
    // 0x5a18f8: stur            x3, [fp, #-0x10]
    // 0x5a18fc: r4 = 60
    //     0x5a18fc: movz            x4, #0x3c
    // 0x5a1900: branchIfSmi(r0, 0x5a190c)
    //     0x5a1900: tbz             w0, #0, #0x5a190c
    // 0x5a1904: r4 = LoadClassIdInstr(r0)
    //     0x5a1904: ldur            x4, [x0, #-1]
    //     0x5a1908: ubfx            x4, x4, #0xc, #0x14
    // 0x5a190c: sub             x4, x4, #0x5e
    // 0x5a1910: cmp             x4, #1
    // 0x5a1914: b.ls            #0x5a1928
    // 0x5a1918: r8 = String
    //     0x5a1918: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5a191c: r3 = Null
    //     0x5a191c: add             x3, PP, #0x31, lsl #12  ; [pp+0x314e8] Null
    //     0x5a1920: ldr             x3, [x3, #0x4e8]
    // 0x5a1924: r0 = String()
    //     0x5a1924: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5a1928: ldur            x3, [fp, #-8]
    // 0x5a192c: r0 = LoadClassIdInstr(r3)
    //     0x5a192c: ldur            x0, [x3, #-1]
    //     0x5a1930: ubfx            x0, x0, #0xc, #0x14
    // 0x5a1934: mov             x1, x3
    // 0x5a1938: r2 = "path"
    //     0x5a1938: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] "path"
    // 0x5a193c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5a193c: add             lr, x0, #0x35e
    //     0x5a1940: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1944: blr             lr
    // 0x5a1948: mov             x3, x0
    // 0x5a194c: r2 = Null
    //     0x5a194c: mov             x2, NULL
    // 0x5a1950: r1 = Null
    //     0x5a1950: mov             x1, NULL
    // 0x5a1954: stur            x3, [fp, #-0x18]
    // 0x5a1958: r4 = 60
    //     0x5a1958: movz            x4, #0x3c
    // 0x5a195c: branchIfSmi(r0, 0x5a1968)
    //     0x5a195c: tbz             w0, #0, #0x5a1968
    // 0x5a1960: r4 = LoadClassIdInstr(r0)
    //     0x5a1960: ldur            x4, [x0, #-1]
    //     0x5a1964: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1968: sub             x4, x4, #0x5e
    // 0x5a196c: cmp             x4, #1
    // 0x5a1970: b.ls            #0x5a1984
    // 0x5a1974: r8 = String?
    //     0x5a1974: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5a1978: r3 = Null
    //     0x5a1978: add             x3, PP, #0x31, lsl #12  ; [pp+0x314f8] Null
    //     0x5a197c: ldr             x3, [x3, #0x4f8]
    // 0x5a1980: r0 = String?()
    //     0x5a1980: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5a1984: ldur            x3, [fp, #-8]
    // 0x5a1988: r0 = LoadClassIdInstr(r3)
    //     0x5a1988: ldur            x0, [x3, #-1]
    //     0x5a198c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a1990: mov             x1, x3
    // 0x5a1994: r2 = "bytes"
    //     0x5a1994: add             x2, PP, #0x31, lsl #12  ; [pp+0x31508] "bytes"
    //     0x5a1998: ldr             x2, [x2, #0x508]
    // 0x5a199c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5a199c: add             lr, x0, #0x35e
    //     0x5a19a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a19a4: blr             lr
    // 0x5a19a8: mov             x3, x0
    // 0x5a19ac: r2 = Null
    //     0x5a19ac: mov             x2, NULL
    // 0x5a19b0: r1 = Null
    //     0x5a19b0: mov             x1, NULL
    // 0x5a19b4: stur            x3, [fp, #-0x20]
    // 0x5a19b8: r4 = 60
    //     0x5a19b8: movz            x4, #0x3c
    // 0x5a19bc: branchIfSmi(r0, 0x5a19c8)
    //     0x5a19bc: tbz             w0, #0, #0x5a19c8
    // 0x5a19c0: r4 = LoadClassIdInstr(r0)
    //     0x5a19c0: ldur            x4, [x0, #-1]
    //     0x5a19c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a19c8: sub             x4, x4, #0x74
    // 0x5a19cc: cmp             x4, #3
    // 0x5a19d0: b.ls            #0x5a19e4
    // 0x5a19d4: r8 = Uint8List?
    //     0x5a19d4: ldr             x8, [PP, #0x4fe0]  ; [pp+0x4fe0] Type: Uint8List?
    // 0x5a19d8: r3 = Null
    //     0x5a19d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31510] Null
    //     0x5a19dc: ldr             x3, [x3, #0x510]
    // 0x5a19e0: r0 = DefaultNullableTypeTest()
    //     0x5a19e0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x5a19e4: ldur            x3, [fp, #-8]
    // 0x5a19e8: r0 = LoadClassIdInstr(r3)
    //     0x5a19e8: ldur            x0, [x3, #-1]
    //     0x5a19ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5a19f0: mov             x1, x3
    // 0x5a19f4: r2 = "size"
    //     0x5a19f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0x5a19f8: ldr             x2, [x2, #0xe38]
    // 0x5a19fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5a19fc: add             lr, x0, #0x35e
    //     0x5a1a00: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1a04: blr             lr
    // 0x5a1a08: mov             x3, x0
    // 0x5a1a0c: r2 = Null
    //     0x5a1a0c: mov             x2, NULL
    // 0x5a1a10: r1 = Null
    //     0x5a1a10: mov             x1, NULL
    // 0x5a1a14: stur            x3, [fp, #-0x28]
    // 0x5a1a18: branchIfSmi(r0, 0x5a1a40)
    //     0x5a1a18: tbz             w0, #0, #0x5a1a40
    // 0x5a1a1c: r4 = LoadClassIdInstr(r0)
    //     0x5a1a1c: ldur            x4, [x0, #-1]
    //     0x5a1a20: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1a24: sub             x4, x4, #0x3c
    // 0x5a1a28: cmp             x4, #1
    // 0x5a1a2c: b.ls            #0x5a1a40
    // 0x5a1a30: r8 = int
    //     0x5a1a30: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5a1a34: r3 = Null
    //     0x5a1a34: add             x3, PP, #0x31, lsl #12  ; [pp+0x31520] Null
    //     0x5a1a38: ldr             x3, [x3, #0x520]
    // 0x5a1a3c: r0 = int()
    //     0x5a1a3c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5a1a40: ldur            x1, [fp, #-8]
    // 0x5a1a44: r0 = LoadClassIdInstr(r1)
    //     0x5a1a44: ldur            x0, [x1, #-1]
    //     0x5a1a48: ubfx            x0, x0, #0xc, #0x14
    // 0x5a1a4c: r2 = "identifier"
    //     0x5a1a4c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31530] "identifier"
    //     0x5a1a50: ldr             x2, [x2, #0x530]
    // 0x5a1a54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5a1a54: add             lr, x0, #0x35e
    //     0x5a1a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1a5c: blr             lr
    // 0x5a1a60: mov             x3, x0
    // 0x5a1a64: r2 = Null
    //     0x5a1a64: mov             x2, NULL
    // 0x5a1a68: r1 = Null
    //     0x5a1a68: mov             x1, NULL
    // 0x5a1a6c: stur            x3, [fp, #-8]
    // 0x5a1a70: r4 = 60
    //     0x5a1a70: movz            x4, #0x3c
    // 0x5a1a74: branchIfSmi(r0, 0x5a1a80)
    //     0x5a1a74: tbz             w0, #0, #0x5a1a80
    // 0x5a1a78: r4 = LoadClassIdInstr(r0)
    //     0x5a1a78: ldur            x4, [x0, #-1]
    //     0x5a1a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1a80: sub             x4, x4, #0x5e
    // 0x5a1a84: cmp             x4, #1
    // 0x5a1a88: b.ls            #0x5a1a9c
    // 0x5a1a8c: r8 = String?
    //     0x5a1a8c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5a1a90: r3 = Null
    //     0x5a1a90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31538] Null
    //     0x5a1a94: ldr             x3, [x3, #0x538]
    // 0x5a1a98: r0 = String?()
    //     0x5a1a98: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5a1a9c: r0 = PlatformFile()
    //     0x5a1a9c: bl              #0x5a1b08  ; AllocatePlatformFileStub -> PlatformFile (size=0x24)
    // 0x5a1aa0: ldur            x1, [fp, #-0x18]
    // 0x5a1aa4: StoreField: r0->field_7 = r1
    //     0x5a1aa4: stur            w1, [x0, #7]
    // 0x5a1aa8: ldur            x1, [fp, #-0x10]
    // 0x5a1aac: StoreField: r0->field_b = r1
    //     0x5a1aac: stur            w1, [x0, #0xb]
    // 0x5a1ab0: ldur            x1, [fp, #-0x28]
    // 0x5a1ab4: r2 = LoadInt32Instr(r1)
    //     0x5a1ab4: sbfx            x2, x1, #1, #0x1f
    //     0x5a1ab8: tbz             w1, #0, #0x5a1ac0
    //     0x5a1abc: ldur            x2, [x1, #7]
    // 0x5a1ac0: ArrayStore: r0[0] = r2  ; List_8
    //     0x5a1ac0: stur            x2, [x0, #0x17]
    // 0x5a1ac4: ldur            x1, [fp, #-0x20]
    // 0x5a1ac8: StoreField: r0->field_f = r1
    //     0x5a1ac8: stur            w1, [x0, #0xf]
    // 0x5a1acc: ldur            x1, [fp, #-8]
    // 0x5a1ad0: StoreField: r0->field_1f = r1
    //     0x5a1ad0: stur            w1, [x0, #0x1f]
    // 0x5a1ad4: LeaveFrame
    //     0x5a1ad4: mov             SP, fp
    //     0x5a1ad8: ldp             fp, lr, [SP], #0x10
    // 0x5a1adc: ret
    //     0x5a1adc: ret             
    // 0x5a1ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1ae4: b               #0x5a18d0
  }
  String toString(PlatformFile) {
    // ** addr: 0xaa4480, size: 0xfc
    // 0xaa4480: EnterFrame
    //     0xaa4480: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4484: mov             fp, SP
    // 0xaa4488: AllocStack(0x8)
    //     0xaa4488: sub             SP, SP, #8
    // 0xaa448c: CheckStackOverflow
    //     0xaa448c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4490: cmp             SP, x16
    //     0xaa4494: b.ls            #0xaa4574
    // 0xaa4498: r1 = Null
    //     0xaa4498: mov             x1, NULL
    // 0xaa449c: r2 = 22
    //     0xaa449c: movz            x2, #0x16
    // 0xaa44a0: r0 = AllocateArray()
    //     0xaa44a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa44a4: mov             x2, x0
    // 0xaa44a8: r16 = "PlatformFile(path "
    //     0xaa44a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d748] "PlatformFile(path "
    //     0xaa44ac: ldr             x16, [x16, #0x748]
    // 0xaa44b0: StoreField: r2->field_f = r16
    //     0xaa44b0: stur            w16, [x2, #0xf]
    // 0xaa44b4: ldr             x0, [fp, #0x10]
    // 0xaa44b8: LoadField: r1 = r0->field_7
    //     0xaa44b8: ldur            w1, [x0, #7]
    // 0xaa44bc: DecompressPointer r1
    //     0xaa44bc: add             x1, x1, HEAP, lsl #32
    // 0xaa44c0: StoreField: r2->field_13 = r1
    //     0xaa44c0: stur            w1, [x2, #0x13]
    // 0xaa44c4: r16 = ", name: "
    //     0xaa44c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d750] ", name: "
    //     0xaa44c8: ldr             x16, [x16, #0x750]
    // 0xaa44cc: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa44cc: stur            w16, [x2, #0x17]
    // 0xaa44d0: LoadField: r1 = r0->field_b
    //     0xaa44d0: ldur            w1, [x0, #0xb]
    // 0xaa44d4: DecompressPointer r1
    //     0xaa44d4: add             x1, x1, HEAP, lsl #32
    // 0xaa44d8: StoreField: r2->field_1b = r1
    //     0xaa44d8: stur            w1, [x2, #0x1b]
    // 0xaa44dc: r16 = ", bytes: "
    //     0xaa44dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d758] ", bytes: "
    //     0xaa44e0: ldr             x16, [x16, #0x758]
    // 0xaa44e4: StoreField: r2->field_1f = r16
    //     0xaa44e4: stur            w16, [x2, #0x1f]
    // 0xaa44e8: LoadField: r1 = r0->field_f
    //     0xaa44e8: ldur            w1, [x0, #0xf]
    // 0xaa44ec: DecompressPointer r1
    //     0xaa44ec: add             x1, x1, HEAP, lsl #32
    // 0xaa44f0: StoreField: r2->field_23 = r1
    //     0xaa44f0: stur            w1, [x2, #0x23]
    // 0xaa44f4: r16 = ", readStream: "
    //     0xaa44f4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d760] ", readStream: "
    //     0xaa44f8: ldr             x16, [x16, #0x760]
    // 0xaa44fc: StoreField: r2->field_27 = r16
    //     0xaa44fc: stur            w16, [x2, #0x27]
    // 0xaa4500: LoadField: r1 = r0->field_13
    //     0xaa4500: ldur            w1, [x0, #0x13]
    // 0xaa4504: DecompressPointer r1
    //     0xaa4504: add             x1, x1, HEAP, lsl #32
    // 0xaa4508: StoreField: r2->field_2b = r1
    //     0xaa4508: stur            w1, [x2, #0x2b]
    // 0xaa450c: r16 = ", size: "
    //     0xaa450c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea8] ", size: "
    //     0xaa4510: ldr             x16, [x16, #0xea8]
    // 0xaa4514: StoreField: r2->field_2f = r16
    //     0xaa4514: stur            w16, [x2, #0x2f]
    // 0xaa4518: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xaa4518: ldur            x3, [x0, #0x17]
    // 0xaa451c: r0 = BoxInt64Instr(r3)
    //     0xaa451c: sbfiz           x0, x3, #1, #0x1f
    //     0xaa4520: cmp             x3, x0, asr #1
    //     0xaa4524: b.eq            #0xaa4530
    //     0xaa4528: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa452c: stur            x3, [x0, #7]
    // 0xaa4530: mov             x1, x2
    // 0xaa4534: ArrayStore: r1[9] = r0  ; List_4
    //     0xaa4534: add             x25, x1, #0x33
    //     0xaa4538: str             w0, [x25]
    //     0xaa453c: tbz             w0, #0, #0xaa4558
    //     0xaa4540: ldurb           w16, [x1, #-1]
    //     0xaa4544: ldurb           w17, [x0, #-1]
    //     0xaa4548: and             x16, x17, x16, lsr #2
    //     0xaa454c: tst             x16, HEAP, lsr #32
    //     0xaa4550: b.eq            #0xaa4558
    //     0xaa4554: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa4558: r16 = ")"
    //     0xaa4558: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa455c: StoreField: r2->field_37 = r16
    //     0xaa455c: stur            w16, [x2, #0x37]
    // 0xaa4560: str             x2, [SP]
    // 0xaa4564: r0 = _interpolate()
    //     0xaa4564: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4568: LeaveFrame
    //     0xaa4568: mov             SP, fp
    //     0xaa456c: ldp             fp, lr, [SP], #0x10
    // 0xaa4570: ret
    //     0xaa4570: ret             
    // 0xaa4574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4578: b               #0xaa4498
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac72d8, size: 0x190
    // 0xac72d8: EnterFrame
    //     0xac72d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac72dc: mov             fp, SP
    // 0xac72e0: AllocStack(0x20)
    //     0xac72e0: sub             SP, SP, #0x20
    // 0xac72e4: CheckStackOverflow
    //     0xac72e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac72e8: cmp             SP, x16
    //     0xac72ec: b.ls            #0xac7460
    // 0xac72f0: ldr             x1, [fp, #0x10]
    // 0xac72f4: LoadField: r0 = r1->field_7
    //     0xac72f4: ldur            w0, [x1, #7]
    // 0xac72f8: DecompressPointer r0
    //     0xac72f8: add             x0, x0, HEAP, lsl #32
    // 0xac72fc: r2 = LoadClassIdInstr(r0)
    //     0xac72fc: ldur            x2, [x0, #-1]
    //     0xac7300: ubfx            x2, x2, #0xc, #0x14
    // 0xac7304: str             x0, [SP]
    // 0xac7308: mov             x0, x2
    // 0xac730c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac730c: movz            x17, #0x5f36
    //     0xac7310: add             lr, x0, x17
    //     0xac7314: ldr             lr, [x21, lr, lsl #3]
    //     0xac7318: blr             lr
    // 0xac731c: mov             x2, x0
    // 0xac7320: ldr             x1, [fp, #0x10]
    // 0xac7324: stur            x2, [fp, #-8]
    // 0xac7328: LoadField: r0 = r1->field_b
    //     0xac7328: ldur            w0, [x1, #0xb]
    // 0xac732c: DecompressPointer r0
    //     0xac732c: add             x0, x0, HEAP, lsl #32
    // 0xac7330: r3 = LoadClassIdInstr(r0)
    //     0xac7330: ldur            x3, [x0, #-1]
    //     0xac7334: ubfx            x3, x3, #0xc, #0x14
    // 0xac7338: str             x0, [SP]
    // 0xac733c: mov             x0, x3
    // 0xac7340: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac7340: movz            x17, #0x5f36
    //     0xac7344: add             lr, x0, x17
    //     0xac7348: ldr             lr, [x21, lr, lsl #3]
    //     0xac734c: blr             lr
    // 0xac7350: mov             x1, x0
    // 0xac7354: ldur            x0, [fp, #-8]
    // 0xac7358: r2 = LoadInt32Instr(r0)
    //     0xac7358: sbfx            x2, x0, #1, #0x1f
    // 0xac735c: r0 = LoadInt32Instr(r1)
    //     0xac735c: sbfx            x0, x1, #1, #0x1f
    // 0xac7360: eor             x1, x2, x0
    // 0xac7364: ldr             x2, [fp, #0x10]
    // 0xac7368: stur            x1, [fp, #-0x10]
    // 0xac736c: LoadField: r0 = r2->field_f
    //     0xac736c: ldur            w0, [x2, #0xf]
    // 0xac7370: DecompressPointer r0
    //     0xac7370: add             x0, x0, HEAP, lsl #32
    // 0xac7374: r3 = LoadClassIdInstr(r0)
    //     0xac7374: ldur            x3, [x0, #-1]
    //     0xac7378: ubfx            x3, x3, #0xc, #0x14
    // 0xac737c: str             x0, [SP]
    // 0xac7380: mov             x0, x3
    // 0xac7384: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac7384: movz            x17, #0x5f36
    //     0xac7388: add             lr, x0, x17
    //     0xac738c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7390: blr             lr
    // 0xac7394: r1 = LoadInt32Instr(r0)
    //     0xac7394: sbfx            x1, x0, #1, #0x1f
    // 0xac7398: ldur            x0, [fp, #-0x10]
    // 0xac739c: eor             x2, x0, x1
    // 0xac73a0: r16 = 2011
    //     0xac73a0: movz            x16, #0x7db
    // 0xac73a4: eor             x1, x2, x16
    // 0xac73a8: ldr             x2, [fp, #0x10]
    // 0xac73ac: stur            x1, [fp, #-0x10]
    // 0xac73b0: LoadField: r0 = r2->field_1f
    //     0xac73b0: ldur            w0, [x2, #0x1f]
    // 0xac73b4: DecompressPointer r0
    //     0xac73b4: add             x0, x0, HEAP, lsl #32
    // 0xac73b8: r3 = LoadClassIdInstr(r0)
    //     0xac73b8: ldur            x3, [x0, #-1]
    //     0xac73bc: ubfx            x3, x3, #0xc, #0x14
    // 0xac73c0: str             x0, [SP]
    // 0xac73c4: mov             x0, x3
    // 0xac73c8: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac73c8: movz            x17, #0x5f36
    //     0xac73cc: add             lr, x0, x17
    //     0xac73d0: ldr             lr, [x21, lr, lsl #3]
    //     0xac73d4: blr             lr
    // 0xac73d8: r1 = LoadInt32Instr(r0)
    //     0xac73d8: sbfx            x1, x0, #1, #0x1f
    // 0xac73dc: ldur            x0, [fp, #-0x10]
    // 0xac73e0: eor             x2, x0, x1
    // 0xac73e4: ldr             x0, [fp, #0x10]
    // 0xac73e8: stur            x2, [fp, #-0x18]
    // 0xac73ec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xac73ec: ldur            x3, [x0, #0x17]
    // 0xac73f0: r0 = BoxInt64Instr(r3)
    //     0xac73f0: sbfiz           x0, x3, #1, #0x1f
    //     0xac73f4: cmp             x3, x0, asr #1
    //     0xac73f8: b.eq            #0xac7404
    //     0xac73fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7400: stur            x3, [x0, #7]
    // 0xac7404: r1 = 60
    //     0xac7404: movz            x1, #0x3c
    // 0xac7408: branchIfSmi(r0, 0xac7414)
    //     0xac7408: tbz             w0, #0, #0xac7414
    // 0xac740c: r1 = LoadClassIdInstr(r0)
    //     0xac740c: ldur            x1, [x0, #-1]
    //     0xac7410: ubfx            x1, x1, #0xc, #0x14
    // 0xac7414: str             x0, [SP]
    // 0xac7418: mov             x0, x1
    // 0xac741c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac741c: movz            x17, #0x5f36
    //     0xac7420: add             lr, x0, x17
    //     0xac7424: ldr             lr, [x21, lr, lsl #3]
    //     0xac7428: blr             lr
    // 0xac742c: r2 = LoadInt32Instr(r0)
    //     0xac742c: sbfx            x2, x0, #1, #0x1f
    //     0xac7430: tbz             w0, #0, #0xac7438
    //     0xac7434: ldur            x2, [x0, #7]
    // 0xac7438: ldur            x3, [fp, #-0x18]
    // 0xac743c: eor             x4, x3, x2
    // 0xac7440: r0 = BoxInt64Instr(r4)
    //     0xac7440: sbfiz           x0, x4, #1, #0x1f
    //     0xac7444: cmp             x4, x0, asr #1
    //     0xac7448: b.eq            #0xac7454
    //     0xac744c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7450: stur            x4, [x0, #7]
    // 0xac7454: LeaveFrame
    //     0xac7454: mov             SP, fp
    //     0xac7458: ldp             fp, lr, [SP], #0x10
    // 0xac745c: ret
    //     0xac745c: ret             
    // 0xac7460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7464: b               #0xac72f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb0990, size: 0x180
    // 0xbb0990: EnterFrame
    //     0xbb0990: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0994: mov             fp, SP
    // 0xbb0998: AllocStack(0x10)
    //     0xbb0998: sub             SP, SP, #0x10
    // 0xbb099c: CheckStackOverflow
    //     0xbb099c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb09a0: cmp             SP, x16
    //     0xbb09a4: b.ls            #0xbb0b08
    // 0xbb09a8: ldr             x1, [fp, #0x10]
    // 0xbb09ac: cmp             w1, NULL
    // 0xbb09b0: b.ne            #0xbb09c4
    // 0xbb09b4: r0 = false
    //     0xbb09b4: add             x0, NULL, #0x30  ; false
    // 0xbb09b8: LeaveFrame
    //     0xbb09b8: mov             SP, fp
    //     0xbb09bc: ldp             fp, lr, [SP], #0x10
    // 0xbb09c0: ret
    //     0xbb09c0: ret             
    // 0xbb09c4: ldr             x2, [fp, #0x18]
    // 0xbb09c8: cmp             w2, w1
    // 0xbb09cc: b.ne            #0xbb09e0
    // 0xbb09d0: r0 = true
    //     0xbb09d0: add             x0, NULL, #0x20  ; true
    // 0xbb09d4: LeaveFrame
    //     0xbb09d4: mov             SP, fp
    //     0xbb09d8: ldp             fp, lr, [SP], #0x10
    // 0xbb09dc: ret
    //     0xbb09dc: ret             
    // 0xbb09e0: r0 = 60
    //     0xbb09e0: movz            x0, #0x3c
    // 0xbb09e4: branchIfSmi(r1, 0xbb09f0)
    //     0xbb09e4: tbz             w1, #0, #0xbb09f0
    // 0xbb09e8: r0 = LoadClassIdInstr(r1)
    //     0xbb09e8: ldur            x0, [x1, #-1]
    //     0xbb09ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbb09f0: cmp             x0, #0xadc
    // 0xbb09f4: b.ne            #0xbb0af8
    // 0xbb09f8: LoadField: r0 = r1->field_7
    //     0xbb09f8: ldur            w0, [x1, #7]
    // 0xbb09fc: DecompressPointer r0
    //     0xbb09fc: add             x0, x0, HEAP, lsl #32
    // 0xbb0a00: LoadField: r3 = r2->field_7
    //     0xbb0a00: ldur            w3, [x2, #7]
    // 0xbb0a04: DecompressPointer r3
    //     0xbb0a04: add             x3, x3, HEAP, lsl #32
    // 0xbb0a08: r4 = LoadClassIdInstr(r0)
    //     0xbb0a08: ldur            x4, [x0, #-1]
    //     0xbb0a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb0a10: stp             x3, x0, [SP]
    // 0xbb0a14: mov             x0, x4
    // 0xbb0a18: mov             lr, x0
    // 0xbb0a1c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb0a20: blr             lr
    // 0xbb0a24: tbnz            w0, #4, #0xbb0af8
    // 0xbb0a28: ldr             x2, [fp, #0x18]
    // 0xbb0a2c: ldr             x1, [fp, #0x10]
    // 0xbb0a30: LoadField: r0 = r1->field_b
    //     0xbb0a30: ldur            w0, [x1, #0xb]
    // 0xbb0a34: DecompressPointer r0
    //     0xbb0a34: add             x0, x0, HEAP, lsl #32
    // 0xbb0a38: LoadField: r3 = r2->field_b
    //     0xbb0a38: ldur            w3, [x2, #0xb]
    // 0xbb0a3c: DecompressPointer r3
    //     0xbb0a3c: add             x3, x3, HEAP, lsl #32
    // 0xbb0a40: r4 = LoadClassIdInstr(r0)
    //     0xbb0a40: ldur            x4, [x0, #-1]
    //     0xbb0a44: ubfx            x4, x4, #0xc, #0x14
    // 0xbb0a48: stp             x3, x0, [SP]
    // 0xbb0a4c: mov             x0, x4
    // 0xbb0a50: mov             lr, x0
    // 0xbb0a54: ldr             lr, [x21, lr, lsl #3]
    // 0xbb0a58: blr             lr
    // 0xbb0a5c: tbnz            w0, #4, #0xbb0af8
    // 0xbb0a60: ldr             x2, [fp, #0x18]
    // 0xbb0a64: ldr             x1, [fp, #0x10]
    // 0xbb0a68: LoadField: r0 = r1->field_f
    //     0xbb0a68: ldur            w0, [x1, #0xf]
    // 0xbb0a6c: DecompressPointer r0
    //     0xbb0a6c: add             x0, x0, HEAP, lsl #32
    // 0xbb0a70: LoadField: r3 = r2->field_f
    //     0xbb0a70: ldur            w3, [x2, #0xf]
    // 0xbb0a74: DecompressPointer r3
    //     0xbb0a74: add             x3, x3, HEAP, lsl #32
    // 0xbb0a78: r4 = LoadClassIdInstr(r0)
    //     0xbb0a78: ldur            x4, [x0, #-1]
    //     0xbb0a7c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb0a80: stp             x3, x0, [SP]
    // 0xbb0a84: mov             x0, x4
    // 0xbb0a88: mov             lr, x0
    // 0xbb0a8c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb0a90: blr             lr
    // 0xbb0a94: tbnz            w0, #4, #0xbb0af8
    // 0xbb0a98: ldr             x2, [fp, #0x18]
    // 0xbb0a9c: ldr             x1, [fp, #0x10]
    // 0xbb0aa0: LoadField: r0 = r1->field_1f
    //     0xbb0aa0: ldur            w0, [x1, #0x1f]
    // 0xbb0aa4: DecompressPointer r0
    //     0xbb0aa4: add             x0, x0, HEAP, lsl #32
    // 0xbb0aa8: LoadField: r3 = r2->field_1f
    //     0xbb0aa8: ldur            w3, [x2, #0x1f]
    // 0xbb0aac: DecompressPointer r3
    //     0xbb0aac: add             x3, x3, HEAP, lsl #32
    // 0xbb0ab0: r4 = LoadClassIdInstr(r0)
    //     0xbb0ab0: ldur            x4, [x0, #-1]
    //     0xbb0ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xbb0ab8: stp             x3, x0, [SP]
    // 0xbb0abc: mov             x0, x4
    // 0xbb0ac0: mov             lr, x0
    // 0xbb0ac4: ldr             lr, [x21, lr, lsl #3]
    // 0xbb0ac8: blr             lr
    // 0xbb0acc: tbnz            w0, #4, #0xbb0af8
    // 0xbb0ad0: ldr             x2, [fp, #0x18]
    // 0xbb0ad4: ldr             x1, [fp, #0x10]
    // 0xbb0ad8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbb0ad8: ldur            x3, [x1, #0x17]
    // 0xbb0adc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xbb0adc: ldur            x1, [x2, #0x17]
    // 0xbb0ae0: cmp             x3, x1
    // 0xbb0ae4: r16 = true
    //     0xbb0ae4: add             x16, NULL, #0x20  ; true
    // 0xbb0ae8: r17 = false
    //     0xbb0ae8: add             x17, NULL, #0x30  ; false
    // 0xbb0aec: csel            x2, x16, x17, eq
    // 0xbb0af0: mov             x0, x2
    // 0xbb0af4: b               #0xbb0afc
    // 0xbb0af8: r0 = false
    //     0xbb0af8: add             x0, NULL, #0x30  ; false
    // 0xbb0afc: LeaveFrame
    //     0xbb0afc: mov             SP, fp
    //     0xbb0b00: ldp             fp, lr, [SP], #0x10
    // 0xbb0b04: ret
    //     0xbb0b04: ret             
    // 0xbb0b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0b0c: b               #0xbb09a8
  }
}
