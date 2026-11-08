// lib: , url: package:package_info_plus/package_info_plus.dart

// class id: 1049784, size: 0x8
class :: {
}

// class id: 879, size: 0x28, field offset: 0x8
class PackageInfo extends Object {

  static _ fromPlatform(/* No info */) async {
    // ** addr: 0x63e1cc, size: 0x124
    // 0x63e1cc: EnterFrame
    //     0x63e1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x63e1d0: mov             fp, SP
    // 0x63e1d4: AllocStack(0x48)
    //     0x63e1d4: sub             SP, SP, #0x48
    // 0x63e1d8: SetupParameters()
    //     0x63e1d8: stur            NULL, [fp, #-8]
    // 0x63e1dc: CheckStackOverflow
    //     0x63e1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e1e0: cmp             SP, x16
    //     0x63e1e4: b.ls            #0x63e2e8
    // 0x63e1e8: InitAsync() -> Future<PackageInfo>
    //     0x63e1e8: ldr             x0, [PP, #0x7368]  ; [pp+0x7368] TypeArguments: <PackageInfo>
    //     0x63e1ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63e1f0: r0 = LoadStaticField(0xc34)
    //     0x63e1f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63e1f4: ldr             x0, [x0, #0x1868]
    // 0x63e1f8: cmp             w0, NULL
    // 0x63e1fc: b.eq            #0x63e204
    // 0x63e200: r0 = ReturnAsyncNotFuture()
    //     0x63e200: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63e204: r0 = LoadStaticField(0x1340)
    //     0x63e204: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63e208: ldr             x0, [x0, #0x2680]
    // 0x63e20c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63e210: cmp             w0, w16
    // 0x63e214: b.ne            #0x63e220
    // 0x63e218: r2 = _instance
    //     0x63e218: ldr             x2, [PP, #0x7370]  ; [pp+0x7370] Field <PackageInfoPlatform._instance@1379110083>: static late (offset: 0x1340)
    // 0x63e21c: r0 = InitLateStaticField()
    //     0x63e21c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x63e220: mov             x1, x0
    // 0x63e224: r0 = getAll()
    //     0x63e224: bl              #0x63e2fc  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::getAll
    // 0x63e228: mov             x1, x0
    // 0x63e22c: stur            x1, [fp, #-0x10]
    // 0x63e230: r0 = Await()
    //     0x63e230: bl              #0x4ffa8c  ; AwaitStub
    // 0x63e234: LoadField: r1 = r0->field_7
    //     0x63e234: ldur            w1, [x0, #7]
    // 0x63e238: DecompressPointer r1
    //     0x63e238: add             x1, x1, HEAP, lsl #32
    // 0x63e23c: stur            x1, [fp, #-0x48]
    // 0x63e240: LoadField: r2 = r0->field_b
    //     0x63e240: ldur            w2, [x0, #0xb]
    // 0x63e244: DecompressPointer r2
    //     0x63e244: add             x2, x2, HEAP, lsl #32
    // 0x63e248: stur            x2, [fp, #-0x40]
    // 0x63e24c: LoadField: r3 = r0->field_f
    //     0x63e24c: ldur            w3, [x0, #0xf]
    // 0x63e250: DecompressPointer r3
    //     0x63e250: add             x3, x3, HEAP, lsl #32
    // 0x63e254: stur            x3, [fp, #-0x38]
    // 0x63e258: LoadField: r4 = r0->field_13
    //     0x63e258: ldur            w4, [x0, #0x13]
    // 0x63e25c: DecompressPointer r4
    //     0x63e25c: add             x4, x4, HEAP, lsl #32
    // 0x63e260: stur            x4, [fp, #-0x30]
    // 0x63e264: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x63e264: ldur            w5, [x0, #0x17]
    // 0x63e268: DecompressPointer r5
    //     0x63e268: add             x5, x5, HEAP, lsl #32
    // 0x63e26c: stur            x5, [fp, #-0x28]
    // 0x63e270: LoadField: r6 = r0->field_1b
    //     0x63e270: ldur            w6, [x0, #0x1b]
    // 0x63e274: DecompressPointer r6
    //     0x63e274: add             x6, x6, HEAP, lsl #32
    // 0x63e278: stur            x6, [fp, #-0x20]
    // 0x63e27c: LoadField: r7 = r0->field_1f
    //     0x63e27c: ldur            w7, [x0, #0x1f]
    // 0x63e280: DecompressPointer r7
    //     0x63e280: add             x7, x7, HEAP, lsl #32
    // 0x63e284: stur            x7, [fp, #-0x18]
    // 0x63e288: LoadField: r8 = r0->field_23
    //     0x63e288: ldur            w8, [x0, #0x23]
    // 0x63e28c: DecompressPointer r8
    //     0x63e28c: add             x8, x8, HEAP, lsl #32
    // 0x63e290: stur            x8, [fp, #-0x10]
    // 0x63e294: r0 = PackageInfo()
    //     0x63e294: bl              #0x63e2f0  ; AllocatePackageInfoStub -> PackageInfo (size=0x28)
    // 0x63e298: ldur            x1, [fp, #-0x48]
    // 0x63e29c: StoreField: r0->field_7 = r1
    //     0x63e29c: stur            w1, [x0, #7]
    // 0x63e2a0: ldur            x1, [fp, #-0x40]
    // 0x63e2a4: StoreField: r0->field_b = r1
    //     0x63e2a4: stur            w1, [x0, #0xb]
    // 0x63e2a8: ldur            x1, [fp, #-0x38]
    // 0x63e2ac: StoreField: r0->field_f = r1
    //     0x63e2ac: stur            w1, [x0, #0xf]
    // 0x63e2b0: ldur            x1, [fp, #-0x30]
    // 0x63e2b4: StoreField: r0->field_13 = r1
    //     0x63e2b4: stur            w1, [x0, #0x13]
    // 0x63e2b8: ldur            x1, [fp, #-0x28]
    // 0x63e2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x63e2bc: stur            w1, [x0, #0x17]
    // 0x63e2c0: ldur            x1, [fp, #-0x20]
    // 0x63e2c4: StoreField: r0->field_1b = r1
    //     0x63e2c4: stur            w1, [x0, #0x1b]
    // 0x63e2c8: ldur            x1, [fp, #-0x18]
    // 0x63e2cc: StoreField: r0->field_1f = r1
    //     0x63e2cc: stur            w1, [x0, #0x1f]
    // 0x63e2d0: ldur            x1, [fp, #-0x10]
    // 0x63e2d4: StoreField: r0->field_23 = r1
    //     0x63e2d4: stur            w1, [x0, #0x23]
    // 0x63e2d8: mov             x2, x0
    // 0x63e2dc: StoreStaticField(0xc34, r2)
    //     0x63e2dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x63e2e0: str             x2, [x1, #0x1868]
    // 0x63e2e4: r0 = ReturnAsyncNotFuture()
    //     0x63e2e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63e2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e2e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e2ec: b               #0x63e1e8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa97e4, size: 0x10c
    // 0xaa97e4: EnterFrame
    //     0xaa97e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa97e8: mov             fp, SP
    // 0xaa97ec: AllocStack(0x8)
    //     0xaa97ec: sub             SP, SP, #8
    // 0xaa97f0: CheckStackOverflow
    //     0xaa97f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa97f4: cmp             SP, x16
    //     0xaa97f8: b.ls            #0xaa98e8
    // 0xaa97fc: r1 = Null
    //     0xaa97fc: mov             x1, NULL
    // 0xaa9800: r2 = 34
    //     0xaa9800: movz            x2, #0x22
    // 0xaa9804: r0 = AllocateArray()
    //     0xaa9804: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9808: r16 = "PackageInfo(appName: "
    //     0xaa9808: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb90] "PackageInfo(appName: "
    //     0xaa980c: ldr             x16, [x16, #0xb90]
    // 0xaa9810: StoreField: r0->field_f = r16
    //     0xaa9810: stur            w16, [x0, #0xf]
    // 0xaa9814: ldr             x1, [fp, #0x10]
    // 0xaa9818: LoadField: r2 = r1->field_7
    //     0xaa9818: ldur            w2, [x1, #7]
    // 0xaa981c: DecompressPointer r2
    //     0xaa981c: add             x2, x2, HEAP, lsl #32
    // 0xaa9820: StoreField: r0->field_13 = r2
    //     0xaa9820: stur            w2, [x0, #0x13]
    // 0xaa9824: r16 = ", buildNumber: "
    //     0xaa9824: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb98] ", buildNumber: "
    //     0xaa9828: ldr             x16, [x16, #0xb98]
    // 0xaa982c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa982c: stur            w16, [x0, #0x17]
    // 0xaa9830: LoadField: r2 = r1->field_13
    //     0xaa9830: ldur            w2, [x1, #0x13]
    // 0xaa9834: DecompressPointer r2
    //     0xaa9834: add             x2, x2, HEAP, lsl #32
    // 0xaa9838: StoreField: r0->field_1b = r2
    //     0xaa9838: stur            w2, [x0, #0x1b]
    // 0xaa983c: r16 = ", packageName: "
    //     0xaa983c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] ", packageName: "
    //     0xaa9840: ldr             x16, [x16, #0xba0]
    // 0xaa9844: StoreField: r0->field_1f = r16
    //     0xaa9844: stur            w16, [x0, #0x1f]
    // 0xaa9848: LoadField: r2 = r1->field_b
    //     0xaa9848: ldur            w2, [x1, #0xb]
    // 0xaa984c: DecompressPointer r2
    //     0xaa984c: add             x2, x2, HEAP, lsl #32
    // 0xaa9850: StoreField: r0->field_23 = r2
    //     0xaa9850: stur            w2, [x0, #0x23]
    // 0xaa9854: r16 = ", version: "
    //     0xaa9854: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba8] ", version: "
    //     0xaa9858: ldr             x16, [x16, #0xba8]
    // 0xaa985c: StoreField: r0->field_27 = r16
    //     0xaa985c: stur            w16, [x0, #0x27]
    // 0xaa9860: LoadField: r2 = r1->field_f
    //     0xaa9860: ldur            w2, [x1, #0xf]
    // 0xaa9864: DecompressPointer r2
    //     0xaa9864: add             x2, x2, HEAP, lsl #32
    // 0xaa9868: StoreField: r0->field_2b = r2
    //     0xaa9868: stur            w2, [x0, #0x2b]
    // 0xaa986c: r16 = ", buildSignature: "
    //     0xaa986c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb0] ", buildSignature: "
    //     0xaa9870: ldr             x16, [x16, #0xbb0]
    // 0xaa9874: StoreField: r0->field_2f = r16
    //     0xaa9874: stur            w16, [x0, #0x2f]
    // 0xaa9878: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa9878: ldur            w2, [x1, #0x17]
    // 0xaa987c: DecompressPointer r2
    //     0xaa987c: add             x2, x2, HEAP, lsl #32
    // 0xaa9880: StoreField: r0->field_33 = r2
    //     0xaa9880: stur            w2, [x0, #0x33]
    // 0xaa9884: r16 = ", installerStore: "
    //     0xaa9884: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb8] ", installerStore: "
    //     0xaa9888: ldr             x16, [x16, #0xbb8]
    // 0xaa988c: StoreField: r0->field_37 = r16
    //     0xaa988c: stur            w16, [x0, #0x37]
    // 0xaa9890: LoadField: r2 = r1->field_1b
    //     0xaa9890: ldur            w2, [x1, #0x1b]
    // 0xaa9894: DecompressPointer r2
    //     0xaa9894: add             x2, x2, HEAP, lsl #32
    // 0xaa9898: StoreField: r0->field_3b = r2
    //     0xaa9898: stur            w2, [x0, #0x3b]
    // 0xaa989c: r16 = ", installTime: "
    //     0xaa989c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbc0] ", installTime: "
    //     0xaa98a0: ldr             x16, [x16, #0xbc0]
    // 0xaa98a4: StoreField: r0->field_3f = r16
    //     0xaa98a4: stur            w16, [x0, #0x3f]
    // 0xaa98a8: LoadField: r2 = r1->field_1f
    //     0xaa98a8: ldur            w2, [x1, #0x1f]
    // 0xaa98ac: DecompressPointer r2
    //     0xaa98ac: add             x2, x2, HEAP, lsl #32
    // 0xaa98b0: StoreField: r0->field_43 = r2
    //     0xaa98b0: stur            w2, [x0, #0x43]
    // 0xaa98b4: r16 = ", updateTime: "
    //     0xaa98b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbc8] ", updateTime: "
    //     0xaa98b8: ldr             x16, [x16, #0xbc8]
    // 0xaa98bc: StoreField: r0->field_47 = r16
    //     0xaa98bc: stur            w16, [x0, #0x47]
    // 0xaa98c0: LoadField: r2 = r1->field_23
    //     0xaa98c0: ldur            w2, [x1, #0x23]
    // 0xaa98c4: DecompressPointer r2
    //     0xaa98c4: add             x2, x2, HEAP, lsl #32
    // 0xaa98c8: StoreField: r0->field_4b = r2
    //     0xaa98c8: stur            w2, [x0, #0x4b]
    // 0xaa98cc: r16 = ")"
    //     0xaa98cc: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa98d0: StoreField: r0->field_4f = r16
    //     0xaa98d0: stur            w16, [x0, #0x4f]
    // 0xaa98d4: str             x0, [SP]
    // 0xaa98d8: r0 = _interpolate()
    //     0xaa98d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa98dc: LeaveFrame
    //     0xaa98dc: mov             SP, fp
    //     0xaa98e0: ldp             fp, lr, [SP], #0x10
    // 0xaa98e4: ret
    //     0xaa98e4: ret             
    // 0xaa98e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa98e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa98ec: b               #0xaa97fc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacc6f8, size: 0x228
    // 0xacc6f8: EnterFrame
    //     0xacc6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xacc6fc: mov             fp, SP
    // 0xacc700: AllocStack(0x20)
    //     0xacc700: sub             SP, SP, #0x20
    // 0xacc704: CheckStackOverflow
    //     0xacc704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc708: cmp             SP, x16
    //     0xacc70c: b.ls            #0xacc918
    // 0xacc710: ldr             x1, [fp, #0x10]
    // 0xacc714: LoadField: r0 = r1->field_7
    //     0xacc714: ldur            w0, [x1, #7]
    // 0xacc718: DecompressPointer r0
    //     0xacc718: add             x0, x0, HEAP, lsl #32
    // 0xacc71c: r2 = LoadClassIdInstr(r0)
    //     0xacc71c: ldur            x2, [x0, #-1]
    //     0xacc720: ubfx            x2, x2, #0xc, #0x14
    // 0xacc724: str             x0, [SP]
    // 0xacc728: mov             x0, x2
    // 0xacc72c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc72c: movz            x17, #0x5f36
    //     0xacc730: add             lr, x0, x17
    //     0xacc734: ldr             lr, [x21, lr, lsl #3]
    //     0xacc738: blr             lr
    // 0xacc73c: mov             x2, x0
    // 0xacc740: ldr             x1, [fp, #0x10]
    // 0xacc744: stur            x2, [fp, #-8]
    // 0xacc748: LoadField: r0 = r1->field_b
    //     0xacc748: ldur            w0, [x1, #0xb]
    // 0xacc74c: DecompressPointer r0
    //     0xacc74c: add             x0, x0, HEAP, lsl #32
    // 0xacc750: r3 = LoadClassIdInstr(r0)
    //     0xacc750: ldur            x3, [x0, #-1]
    //     0xacc754: ubfx            x3, x3, #0xc, #0x14
    // 0xacc758: str             x0, [SP]
    // 0xacc75c: mov             x0, x3
    // 0xacc760: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc760: movz            x17, #0x5f36
    //     0xacc764: add             lr, x0, x17
    //     0xacc768: ldr             lr, [x21, lr, lsl #3]
    //     0xacc76c: blr             lr
    // 0xacc770: mov             x1, x0
    // 0xacc774: ldur            x0, [fp, #-8]
    // 0xacc778: r2 = LoadInt32Instr(r0)
    //     0xacc778: sbfx            x2, x0, #1, #0x1f
    // 0xacc77c: r0 = LoadInt32Instr(r1)
    //     0xacc77c: sbfx            x0, x1, #1, #0x1f
    // 0xacc780: eor             x1, x2, x0
    // 0xacc784: ldr             x2, [fp, #0x10]
    // 0xacc788: stur            x1, [fp, #-0x10]
    // 0xacc78c: LoadField: r0 = r2->field_f
    //     0xacc78c: ldur            w0, [x2, #0xf]
    // 0xacc790: DecompressPointer r0
    //     0xacc790: add             x0, x0, HEAP, lsl #32
    // 0xacc794: r3 = LoadClassIdInstr(r0)
    //     0xacc794: ldur            x3, [x0, #-1]
    //     0xacc798: ubfx            x3, x3, #0xc, #0x14
    // 0xacc79c: str             x0, [SP]
    // 0xacc7a0: mov             x0, x3
    // 0xacc7a4: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc7a4: movz            x17, #0x5f36
    //     0xacc7a8: add             lr, x0, x17
    //     0xacc7ac: ldr             lr, [x21, lr, lsl #3]
    //     0xacc7b0: blr             lr
    // 0xacc7b4: r1 = LoadInt32Instr(r0)
    //     0xacc7b4: sbfx            x1, x0, #1, #0x1f
    // 0xacc7b8: ldur            x0, [fp, #-0x10]
    // 0xacc7bc: eor             x2, x0, x1
    // 0xacc7c0: ldr             x1, [fp, #0x10]
    // 0xacc7c4: stur            x2, [fp, #-0x18]
    // 0xacc7c8: LoadField: r0 = r1->field_13
    //     0xacc7c8: ldur            w0, [x1, #0x13]
    // 0xacc7cc: DecompressPointer r0
    //     0xacc7cc: add             x0, x0, HEAP, lsl #32
    // 0xacc7d0: r3 = LoadClassIdInstr(r0)
    //     0xacc7d0: ldur            x3, [x0, #-1]
    //     0xacc7d4: ubfx            x3, x3, #0xc, #0x14
    // 0xacc7d8: str             x0, [SP]
    // 0xacc7dc: mov             x0, x3
    // 0xacc7e0: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc7e0: movz            x17, #0x5f36
    //     0xacc7e4: add             lr, x0, x17
    //     0xacc7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xacc7ec: blr             lr
    // 0xacc7f0: r1 = LoadInt32Instr(r0)
    //     0xacc7f0: sbfx            x1, x0, #1, #0x1f
    // 0xacc7f4: ldur            x0, [fp, #-0x18]
    // 0xacc7f8: eor             x2, x0, x1
    // 0xacc7fc: ldr             x1, [fp, #0x10]
    // 0xacc800: stur            x2, [fp, #-0x10]
    // 0xacc804: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xacc804: ldur            w0, [x1, #0x17]
    // 0xacc808: DecompressPointer r0
    //     0xacc808: add             x0, x0, HEAP, lsl #32
    // 0xacc80c: r3 = LoadClassIdInstr(r0)
    //     0xacc80c: ldur            x3, [x0, #-1]
    //     0xacc810: ubfx            x3, x3, #0xc, #0x14
    // 0xacc814: str             x0, [SP]
    // 0xacc818: mov             x0, x3
    // 0xacc81c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc81c: movz            x17, #0x5f36
    //     0xacc820: add             lr, x0, x17
    //     0xacc824: ldr             lr, [x21, lr, lsl #3]
    //     0xacc828: blr             lr
    // 0xacc82c: r1 = LoadInt32Instr(r0)
    //     0xacc82c: sbfx            x1, x0, #1, #0x1f
    // 0xacc830: ldur            x0, [fp, #-0x10]
    // 0xacc834: eor             x2, x0, x1
    // 0xacc838: ldr             x1, [fp, #0x10]
    // 0xacc83c: stur            x2, [fp, #-0x18]
    // 0xacc840: LoadField: r0 = r1->field_1b
    //     0xacc840: ldur            w0, [x1, #0x1b]
    // 0xacc844: DecompressPointer r0
    //     0xacc844: add             x0, x0, HEAP, lsl #32
    // 0xacc848: r3 = LoadClassIdInstr(r0)
    //     0xacc848: ldur            x3, [x0, #-1]
    //     0xacc84c: ubfx            x3, x3, #0xc, #0x14
    // 0xacc850: str             x0, [SP]
    // 0xacc854: mov             x0, x3
    // 0xacc858: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc858: movz            x17, #0x5f36
    //     0xacc85c: add             lr, x0, x17
    //     0xacc860: ldr             lr, [x21, lr, lsl #3]
    //     0xacc864: blr             lr
    // 0xacc868: r1 = LoadInt32Instr(r0)
    //     0xacc868: sbfx            x1, x0, #1, #0x1f
    // 0xacc86c: ldur            x0, [fp, #-0x18]
    // 0xacc870: eor             x2, x0, x1
    // 0xacc874: ldr             x1, [fp, #0x10]
    // 0xacc878: stur            x2, [fp, #-0x10]
    // 0xacc87c: LoadField: r0 = r1->field_1f
    //     0xacc87c: ldur            w0, [x1, #0x1f]
    // 0xacc880: DecompressPointer r0
    //     0xacc880: add             x0, x0, HEAP, lsl #32
    // 0xacc884: r3 = LoadClassIdInstr(r0)
    //     0xacc884: ldur            x3, [x0, #-1]
    //     0xacc888: ubfx            x3, x3, #0xc, #0x14
    // 0xacc88c: str             x0, [SP]
    // 0xacc890: mov             x0, x3
    // 0xacc894: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc894: movz            x17, #0x5f36
    //     0xacc898: add             lr, x0, x17
    //     0xacc89c: ldr             lr, [x21, lr, lsl #3]
    //     0xacc8a0: blr             lr
    // 0xacc8a4: r1 = LoadInt32Instr(r0)
    //     0xacc8a4: sbfx            x1, x0, #1, #0x1f
    //     0xacc8a8: tbz             w0, #0, #0xacc8b0
    //     0xacc8ac: ldur            x1, [x0, #7]
    // 0xacc8b0: ldur            x0, [fp, #-0x10]
    // 0xacc8b4: eor             x2, x0, x1
    // 0xacc8b8: ldr             x0, [fp, #0x10]
    // 0xacc8bc: stur            x2, [fp, #-0x18]
    // 0xacc8c0: LoadField: r1 = r0->field_23
    //     0xacc8c0: ldur            w1, [x0, #0x23]
    // 0xacc8c4: DecompressPointer r1
    //     0xacc8c4: add             x1, x1, HEAP, lsl #32
    // 0xacc8c8: r0 = LoadClassIdInstr(r1)
    //     0xacc8c8: ldur            x0, [x1, #-1]
    //     0xacc8cc: ubfx            x0, x0, #0xc, #0x14
    // 0xacc8d0: str             x1, [SP]
    // 0xacc8d4: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc8d4: movz            x17, #0x5f36
    //     0xacc8d8: add             lr, x0, x17
    //     0xacc8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xacc8e0: blr             lr
    // 0xacc8e4: r2 = LoadInt32Instr(r0)
    //     0xacc8e4: sbfx            x2, x0, #1, #0x1f
    //     0xacc8e8: tbz             w0, #0, #0xacc8f0
    //     0xacc8ec: ldur            x2, [x0, #7]
    // 0xacc8f0: ldur            x3, [fp, #-0x18]
    // 0xacc8f4: eor             x4, x3, x2
    // 0xacc8f8: r0 = BoxInt64Instr(r4)
    //     0xacc8f8: sbfiz           x0, x4, #1, #0x1f
    //     0xacc8fc: cmp             x4, x0, asr #1
    //     0xacc900: b.eq            #0xacc90c
    //     0xacc904: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc908: stur            x4, [x0, #7]
    // 0xacc90c: LeaveFrame
    //     0xacc90c: mov             SP, fp
    //     0xacc910: ldp             fp, lr, [SP], #0x10
    // 0xacc914: ret
    //     0xacc914: ret             
    // 0xacc918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc91c: b               #0xacc710
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc2768, size: 0x250
    // 0xbc2768: EnterFrame
    //     0xbc2768: stp             fp, lr, [SP, #-0x10]!
    //     0xbc276c: mov             fp, SP
    // 0xbc2770: AllocStack(0x10)
    //     0xbc2770: sub             SP, SP, #0x10
    // 0xbc2774: CheckStackOverflow
    //     0xbc2774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc2778: cmp             SP, x16
    //     0xbc277c: b.ls            #0xbc29b0
    // 0xbc2780: ldr             x0, [fp, #0x10]
    // 0xbc2784: cmp             w0, NULL
    // 0xbc2788: b.ne            #0xbc279c
    // 0xbc278c: r0 = false
    //     0xbc278c: add             x0, NULL, #0x30  ; false
    // 0xbc2790: LeaveFrame
    //     0xbc2790: mov             SP, fp
    //     0xbc2794: ldp             fp, lr, [SP], #0x10
    // 0xbc2798: ret
    //     0xbc2798: ret             
    // 0xbc279c: ldr             x1, [fp, #0x18]
    // 0xbc27a0: cmp             w1, w0
    // 0xbc27a4: b.ne            #0xbc27b0
    // 0xbc27a8: r0 = true
    //     0xbc27a8: add             x0, NULL, #0x20  ; true
    // 0xbc27ac: b               #0xbc29a4
    // 0xbc27b0: r2 = 60
    //     0xbc27b0: movz            x2, #0x3c
    // 0xbc27b4: branchIfSmi(r0, 0xbc27c0)
    //     0xbc27b4: tbz             w0, #0, #0xbc27c0
    // 0xbc27b8: r2 = LoadClassIdInstr(r0)
    //     0xbc27b8: ldur            x2, [x0, #-1]
    //     0xbc27bc: ubfx            x2, x2, #0xc, #0x14
    // 0xbc27c0: cmp             x2, #0x36f
    // 0xbc27c4: b.ne            #0xbc29a0
    // 0xbc27c8: r16 = PackageInfo
    //     0xbc27c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbd0] Type: PackageInfo
    //     0xbc27cc: ldr             x16, [x16, #0xbd0]
    // 0xbc27d0: r30 = PackageInfo
    //     0xbc27d0: add             lr, PP, #0xf, lsl #12  ; [pp+0xfbd0] Type: PackageInfo
    //     0xbc27d4: ldr             lr, [lr, #0xbd0]
    // 0xbc27d8: stp             lr, x16, [SP]
    // 0xbc27dc: r0 = ==()
    //     0xbc27dc: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc27e0: tbnz            w0, #4, #0xbc29a0
    // 0xbc27e4: ldr             x2, [fp, #0x18]
    // 0xbc27e8: ldr             x1, [fp, #0x10]
    // 0xbc27ec: LoadField: r0 = r2->field_7
    //     0xbc27ec: ldur            w0, [x2, #7]
    // 0xbc27f0: DecompressPointer r0
    //     0xbc27f0: add             x0, x0, HEAP, lsl #32
    // 0xbc27f4: LoadField: r3 = r1->field_7
    //     0xbc27f4: ldur            w3, [x1, #7]
    // 0xbc27f8: DecompressPointer r3
    //     0xbc27f8: add             x3, x3, HEAP, lsl #32
    // 0xbc27fc: r4 = LoadClassIdInstr(r0)
    //     0xbc27fc: ldur            x4, [x0, #-1]
    //     0xbc2800: ubfx            x4, x4, #0xc, #0x14
    // 0xbc2804: stp             x3, x0, [SP]
    // 0xbc2808: mov             x0, x4
    // 0xbc280c: mov             lr, x0
    // 0xbc2810: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2814: blr             lr
    // 0xbc2818: tbnz            w0, #4, #0xbc29a0
    // 0xbc281c: ldr             x2, [fp, #0x18]
    // 0xbc2820: ldr             x1, [fp, #0x10]
    // 0xbc2824: LoadField: r0 = r2->field_b
    //     0xbc2824: ldur            w0, [x2, #0xb]
    // 0xbc2828: DecompressPointer r0
    //     0xbc2828: add             x0, x0, HEAP, lsl #32
    // 0xbc282c: LoadField: r3 = r1->field_b
    //     0xbc282c: ldur            w3, [x1, #0xb]
    // 0xbc2830: DecompressPointer r3
    //     0xbc2830: add             x3, x3, HEAP, lsl #32
    // 0xbc2834: r4 = LoadClassIdInstr(r0)
    //     0xbc2834: ldur            x4, [x0, #-1]
    //     0xbc2838: ubfx            x4, x4, #0xc, #0x14
    // 0xbc283c: stp             x3, x0, [SP]
    // 0xbc2840: mov             x0, x4
    // 0xbc2844: mov             lr, x0
    // 0xbc2848: ldr             lr, [x21, lr, lsl #3]
    // 0xbc284c: blr             lr
    // 0xbc2850: tbnz            w0, #4, #0xbc29a0
    // 0xbc2854: ldr             x2, [fp, #0x18]
    // 0xbc2858: ldr             x1, [fp, #0x10]
    // 0xbc285c: LoadField: r0 = r2->field_f
    //     0xbc285c: ldur            w0, [x2, #0xf]
    // 0xbc2860: DecompressPointer r0
    //     0xbc2860: add             x0, x0, HEAP, lsl #32
    // 0xbc2864: LoadField: r3 = r1->field_f
    //     0xbc2864: ldur            w3, [x1, #0xf]
    // 0xbc2868: DecompressPointer r3
    //     0xbc2868: add             x3, x3, HEAP, lsl #32
    // 0xbc286c: r4 = LoadClassIdInstr(r0)
    //     0xbc286c: ldur            x4, [x0, #-1]
    //     0xbc2870: ubfx            x4, x4, #0xc, #0x14
    // 0xbc2874: stp             x3, x0, [SP]
    // 0xbc2878: mov             x0, x4
    // 0xbc287c: mov             lr, x0
    // 0xbc2880: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2884: blr             lr
    // 0xbc2888: tbnz            w0, #4, #0xbc29a0
    // 0xbc288c: ldr             x2, [fp, #0x18]
    // 0xbc2890: ldr             x1, [fp, #0x10]
    // 0xbc2894: LoadField: r0 = r2->field_13
    //     0xbc2894: ldur            w0, [x2, #0x13]
    // 0xbc2898: DecompressPointer r0
    //     0xbc2898: add             x0, x0, HEAP, lsl #32
    // 0xbc289c: LoadField: r3 = r1->field_13
    //     0xbc289c: ldur            w3, [x1, #0x13]
    // 0xbc28a0: DecompressPointer r3
    //     0xbc28a0: add             x3, x3, HEAP, lsl #32
    // 0xbc28a4: r4 = LoadClassIdInstr(r0)
    //     0xbc28a4: ldur            x4, [x0, #-1]
    //     0xbc28a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc28ac: stp             x3, x0, [SP]
    // 0xbc28b0: mov             x0, x4
    // 0xbc28b4: mov             lr, x0
    // 0xbc28b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc28bc: blr             lr
    // 0xbc28c0: tbnz            w0, #4, #0xbc29a0
    // 0xbc28c4: ldr             x2, [fp, #0x18]
    // 0xbc28c8: ldr             x1, [fp, #0x10]
    // 0xbc28cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc28cc: ldur            w0, [x2, #0x17]
    // 0xbc28d0: DecompressPointer r0
    //     0xbc28d0: add             x0, x0, HEAP, lsl #32
    // 0xbc28d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc28d4: ldur            w3, [x1, #0x17]
    // 0xbc28d8: DecompressPointer r3
    //     0xbc28d8: add             x3, x3, HEAP, lsl #32
    // 0xbc28dc: r4 = LoadClassIdInstr(r0)
    //     0xbc28dc: ldur            x4, [x0, #-1]
    //     0xbc28e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc28e4: stp             x3, x0, [SP]
    // 0xbc28e8: mov             x0, x4
    // 0xbc28ec: mov             lr, x0
    // 0xbc28f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc28f4: blr             lr
    // 0xbc28f8: tbnz            w0, #4, #0xbc29a0
    // 0xbc28fc: ldr             x2, [fp, #0x18]
    // 0xbc2900: ldr             x1, [fp, #0x10]
    // 0xbc2904: LoadField: r0 = r2->field_1b
    //     0xbc2904: ldur            w0, [x2, #0x1b]
    // 0xbc2908: DecompressPointer r0
    //     0xbc2908: add             x0, x0, HEAP, lsl #32
    // 0xbc290c: LoadField: r3 = r1->field_1b
    //     0xbc290c: ldur            w3, [x1, #0x1b]
    // 0xbc2910: DecompressPointer r3
    //     0xbc2910: add             x3, x3, HEAP, lsl #32
    // 0xbc2914: r4 = LoadClassIdInstr(r0)
    //     0xbc2914: ldur            x4, [x0, #-1]
    //     0xbc2918: ubfx            x4, x4, #0xc, #0x14
    // 0xbc291c: stp             x3, x0, [SP]
    // 0xbc2920: mov             x0, x4
    // 0xbc2924: mov             lr, x0
    // 0xbc2928: ldr             lr, [x21, lr, lsl #3]
    // 0xbc292c: blr             lr
    // 0xbc2930: tbnz            w0, #4, #0xbc29a0
    // 0xbc2934: ldr             x2, [fp, #0x18]
    // 0xbc2938: ldr             x1, [fp, #0x10]
    // 0xbc293c: LoadField: r0 = r2->field_1f
    //     0xbc293c: ldur            w0, [x2, #0x1f]
    // 0xbc2940: DecompressPointer r0
    //     0xbc2940: add             x0, x0, HEAP, lsl #32
    // 0xbc2944: LoadField: r3 = r1->field_1f
    //     0xbc2944: ldur            w3, [x1, #0x1f]
    // 0xbc2948: DecompressPointer r3
    //     0xbc2948: add             x3, x3, HEAP, lsl #32
    // 0xbc294c: r4 = LoadClassIdInstr(r0)
    //     0xbc294c: ldur            x4, [x0, #-1]
    //     0xbc2950: ubfx            x4, x4, #0xc, #0x14
    // 0xbc2954: stp             x3, x0, [SP]
    // 0xbc2958: mov             x0, x4
    // 0xbc295c: mov             lr, x0
    // 0xbc2960: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2964: blr             lr
    // 0xbc2968: tbnz            w0, #4, #0xbc29a0
    // 0xbc296c: ldr             x1, [fp, #0x18]
    // 0xbc2970: ldr             x0, [fp, #0x10]
    // 0xbc2974: LoadField: r2 = r1->field_23
    //     0xbc2974: ldur            w2, [x1, #0x23]
    // 0xbc2978: DecompressPointer r2
    //     0xbc2978: add             x2, x2, HEAP, lsl #32
    // 0xbc297c: LoadField: r1 = r0->field_23
    //     0xbc297c: ldur            w1, [x0, #0x23]
    // 0xbc2980: DecompressPointer r1
    //     0xbc2980: add             x1, x1, HEAP, lsl #32
    // 0xbc2984: r0 = LoadClassIdInstr(r2)
    //     0xbc2984: ldur            x0, [x2, #-1]
    //     0xbc2988: ubfx            x0, x0, #0xc, #0x14
    // 0xbc298c: stp             x1, x2, [SP]
    // 0xbc2990: mov             lr, x0
    // 0xbc2994: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2998: blr             lr
    // 0xbc299c: b               #0xbc29a4
    // 0xbc29a0: r0 = false
    //     0xbc29a0: add             x0, NULL, #0x30  ; false
    // 0xbc29a4: LeaveFrame
    //     0xbc29a4: mov             SP, fp
    //     0xbc29a8: ldp             fp, lr, [SP], #0x10
    // 0xbc29ac: ret
    //     0xbc29ac: ret             
    // 0xbc29b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc29b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc29b4: b               #0xbc2780
  }
}
