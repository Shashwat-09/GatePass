// lib: , url: package:showmates/features/voucher/controllers/controllers.dart

// class id: 1050006, size: 0x8
class :: {
}

// class id: 4045, size: 0x58, field offset: 0x1c
class VoucherController extends GetxController {

  get _ currentTab(/* No info */) {
    // ** addr: 0x9e5dec, size: 0x6c
    // 0x9e5dec: EnterFrame
    //     0x9e5dec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5df0: mov             fp, SP
    // 0x9e5df4: CheckStackOverflow
    //     0x9e5df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5df8: cmp             SP, x16
    //     0x9e5dfc: b.ls            #0x9e5e4c
    // 0x9e5e00: LoadField: r0 = r1->field_1f
    //     0x9e5e00: ldur            w0, [x1, #0x1f]
    // 0x9e5e04: DecompressPointer r0
    //     0x9e5e04: add             x0, x0, HEAP, lsl #32
    // 0x9e5e08: mov             x1, x0
    // 0x9e5e0c: r0 = value()
    //     0x9e5e0c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e5e10: r2 = LoadInt32Instr(r0)
    //     0x9e5e10: sbfx            x2, x0, #1, #0x1f
    //     0x9e5e14: tbz             w0, #0, #0x9e5e1c
    //     0x9e5e18: ldur            x2, [x0, #7]
    // 0x9e5e1c: mov             x1, x2
    // 0x9e5e20: r0 = 3
    //     0x9e5e20: movz            x0, #0x3
    // 0x9e5e24: cmp             x1, x0
    // 0x9e5e28: b.hs            #0x9e5e54
    // 0x9e5e2c: r1 = const [ACTIVE, USED, EXPIRED]
    //     0x9e5e2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(3)
    //     0x9e5e30: ldr             x1, [x1, #0x2f0]
    // 0x9e5e34: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x9e5e34: add             x16, x1, x2, lsl #2
    //     0x9e5e38: ldur            w0, [x16, #0xf]
    // 0x9e5e3c: DecompressPointer r0
    //     0x9e5e3c: add             x0, x0, HEAP, lsl #32
    // 0x9e5e40: LeaveFrame
    //     0x9e5e40: mov             SP, fp
    //     0x9e5e44: ldp             fp, lr, [SP], #0x10
    // 0x9e5e48: ret
    //     0x9e5e48: ret             
    // 0x9e5e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5e50: b               #0x9e5e00
    // 0x9e5e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5e54: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ currentVouchers(/* No info */) {
    // ** addr: 0x9e5e58, size: 0x98
    // 0x9e5e58: EnterFrame
    //     0x9e5e58: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5e5c: mov             fp, SP
    // 0x9e5e60: AllocStack(0x8)
    //     0x9e5e60: sub             SP, SP, #8
    // 0x9e5e64: CheckStackOverflow
    //     0x9e5e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5e68: cmp             SP, x16
    //     0x9e5e6c: b.ls            #0x9e5ee4
    // 0x9e5e70: LoadField: r0 = r1->field_23
    //     0x9e5e70: ldur            w0, [x1, #0x23]
    // 0x9e5e74: DecompressPointer r0
    //     0x9e5e74: add             x0, x0, HEAP, lsl #32
    // 0x9e5e78: stur            x0, [fp, #-8]
    // 0x9e5e7c: LoadField: r2 = r1->field_1f
    //     0x9e5e7c: ldur            w2, [x1, #0x1f]
    // 0x9e5e80: DecompressPointer r2
    //     0x9e5e80: add             x2, x2, HEAP, lsl #32
    // 0x9e5e84: mov             x1, x2
    // 0x9e5e88: r0 = value()
    //     0x9e5e88: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e5e8c: r2 = LoadInt32Instr(r0)
    //     0x9e5e8c: sbfx            x2, x0, #1, #0x1f
    //     0x9e5e90: tbz             w0, #0, #0x9e5e98
    //     0x9e5e94: ldur            x2, [x0, #7]
    // 0x9e5e98: mov             x1, x2
    // 0x9e5e9c: r0 = 3
    //     0x9e5e9c: movz            x0, #0x3
    // 0x9e5ea0: cmp             x1, x0
    // 0x9e5ea4: b.hs            #0x9e5eec
    // 0x9e5ea8: r0 = const [ACTIVE, USED, EXPIRED]
    //     0x9e5ea8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(3)
    //     0x9e5eac: ldr             x0, [x0, #0x2f0]
    // 0x9e5eb0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9e5eb0: add             x16, x0, x2, lsl #2
    //     0x9e5eb4: ldur            w1, [x16, #0xf]
    // 0x9e5eb8: DecompressPointer r1
    //     0x9e5eb8: add             x1, x1, HEAP, lsl #32
    // 0x9e5ebc: mov             x2, x1
    // 0x9e5ec0: ldur            x1, [fp, #-8]
    // 0x9e5ec4: r0 = []()
    //     0x9e5ec4: bl              #0xb82674  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::[]
    // 0x9e5ec8: cmp             w0, NULL
    // 0x9e5ecc: b.ne            #0x9e5ed8
    // 0x9e5ed0: r0 = const []
    //     0x9e5ed0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d880] List<VoucherCard>(0)
    //     0x9e5ed4: ldr             x0, [x0, #0x880]
    // 0x9e5ed8: LeaveFrame
    //     0x9e5ed8: mov             SP, fp
    //     0x9e5edc: ldp             fp, lr, [SP], #0x10
    // 0x9e5ee0: ret
    //     0x9e5ee0: ret             
    // 0x9e5ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5ee8: b               #0x9e5e70
    // 0x9e5eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5eec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fetchVouchers(/* No info */) async {
    // ** addr: 0x9e661c, size: 0x4a8
    // 0x9e661c: EnterFrame
    //     0x9e661c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6620: mov             fp, SP
    // 0x9e6624: AllocStack(0xf8)
    //     0x9e6624: sub             SP, SP, #0xf8
    // 0x9e6628: SetupParameters(VoucherController this /* r1 => r1, fp-0xc0 */, {dynamic showLoader = true /* r3, fp-0xb8 */, dynamic tab = Null /* r2, fp-0xb0 */})
    //     0x9e6628: stur            NULL, [fp, #-8]
    //     0x9e662c: stur            x1, [fp, #-0xc0]
    //     0x9e6630: ldur            w0, [x4, #0x13]
    //     0x9e6634: ldur            w2, [x4, #0x1f]
    //     0x9e6638: add             x2, x2, HEAP, lsl #32
    //     0x9e663c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] "showLoader"
    //     0x9e6640: cmp             w2, w16
    //     0x9e6644: b.ne            #0x9e6668
    //     0x9e6648: ldur            w2, [x4, #0x23]
    //     0x9e664c: add             x2, x2, HEAP, lsl #32
    //     0x9e6650: sub             w3, w0, w2
    //     0x9e6654: add             x2, fp, w3, sxtw #2
    //     0x9e6658: ldr             x2, [x2, #8]
    //     0x9e665c: mov             x3, x2
    //     0x9e6660: movz            x2, #0x1
    //     0x9e6664: b               #0x9e6670
    //     0x9e6668: add             x3, NULL, #0x20  ; true
    //     0x9e666c: movz            x2, #0
    //     0x9e6670: stur            x3, [fp, #-0xb8]
    //     0x9e6674: lsl             x5, x2, #1
    //     0x9e6678: lsl             w2, w5, #1
    //     0x9e667c: add             w5, w2, #8
    //     0x9e6680: add             x16, x4, w5, sxtw #1
    //     0x9e6684: ldur            w6, [x16, #0xf]
    //     0x9e6688: add             x6, x6, HEAP, lsl #32
    //     0x9e668c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d538] "tab"
    //     0x9e6690: ldr             x16, [x16, #0x538]
    //     0x9e6694: cmp             w6, w16
    //     0x9e6698: b.ne            #0x9e66c0
    //     0x9e669c: add             w5, w2, #0xa
    //     0x9e66a0: add             x16, x4, w5, sxtw #1
    //     0x9e66a4: ldur            w2, [x16, #0xf]
    //     0x9e66a8: add             x2, x2, HEAP, lsl #32
    //     0x9e66ac: sub             w4, w0, w2
    //     0x9e66b0: add             x0, fp, w4, sxtw #2
    //     0x9e66b4: ldr             x0, [x0, #8]
    //     0x9e66b8: mov             x2, x0
    //     0x9e66bc: b               #0x9e66c4
    //     0x9e66c0: mov             x2, NULL
    //     0x9e66c4: stur            x2, [fp, #-0xb0]
    // 0x9e66c8: CheckStackOverflow
    //     0x9e66c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e66cc: cmp             SP, x16
    //     0x9e66d0: b.ls            #0x9e6ab8
    // 0x9e66d4: InitAsync() -> Future<void?>
    //     0x9e66d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9e66d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e66dc: ldur            x0, [fp, #-0xb0]
    // 0x9e66e0: cmp             w0, NULL
    // 0x9e66e4: b.ne            #0x9e6730
    // 0x9e66e8: ldur            x0, [fp, #-0xc0]
    // 0x9e66ec: LoadField: r1 = r0->field_1f
    //     0x9e66ec: ldur            w1, [x0, #0x1f]
    // 0x9e66f0: DecompressPointer r1
    //     0x9e66f0: add             x1, x1, HEAP, lsl #32
    // 0x9e66f4: r0 = value()
    //     0x9e66f4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e66f8: r2 = LoadInt32Instr(r0)
    //     0x9e66f8: sbfx            x2, x0, #1, #0x1f
    //     0x9e66fc: tbz             w0, #0, #0x9e6704
    //     0x9e6700: ldur            x2, [x0, #7]
    // 0x9e6704: mov             x1, x2
    // 0x9e6708: r0 = 3
    //     0x9e6708: movz            x0, #0x3
    // 0x9e670c: cmp             x1, x0
    // 0x9e6710: b.hs            #0x9e6ac0
    // 0x9e6714: r0 = const [ACTIVE, USED, EXPIRED]
    //     0x9e6714: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(3)
    //     0x9e6718: ldr             x0, [x0, #0x2f0]
    // 0x9e671c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9e671c: add             x16, x0, x2, lsl #2
    //     0x9e6720: ldur            w1, [x16, #0xf]
    // 0x9e6724: DecompressPointer r1
    //     0x9e6724: add             x1, x1, HEAP, lsl #32
    // 0x9e6728: mov             x3, x1
    // 0x9e672c: b               #0x9e6734
    // 0x9e6730: mov             x3, x0
    // 0x9e6734: ldur            x0, [fp, #-0xb8]
    // 0x9e6738: stur            x3, [fp, #-0xb0]
    // 0x9e673c: tbnz            w0, #4, #0x9e6754
    // 0x9e6740: ldur            x0, [fp, #-0xc0]
    // 0x9e6744: LoadField: r1 = r0->field_2b
    //     0x9e6744: ldur            w1, [x0, #0x2b]
    // 0x9e6748: DecompressPointer r1
    //     0x9e6748: add             x1, x1, HEAP, lsl #32
    // 0x9e674c: r2 = true
    //     0x9e674c: add             x2, NULL, #0x20  ; true
    // 0x9e6750: r0 = value=()
    //     0x9e6750: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e6754: ldur            x0, [fp, #-0xc0]
    // 0x9e6758: LoadField: r3 = r0->field_33
    //     0x9e6758: ldur            w3, [x0, #0x33]
    // 0x9e675c: DecompressPointer r3
    //     0x9e675c: add             x3, x3, HEAP, lsl #32
    // 0x9e6760: mov             x1, x3
    // 0x9e6764: stur            x3, [fp, #-0xb8]
    // 0x9e6768: r2 = ""
    //     0x9e6768: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e676c: r0 = value=()
    //     0x9e676c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e6770: ldur            x0, [fp, #-0xc0]
    // 0x9e6774: LoadField: r1 = r0->field_4f
    //     0x9e6774: ldur            w1, [x0, #0x4f]
    // 0x9e6778: DecompressPointer r1
    //     0x9e6778: add             x1, x1, HEAP, lsl #32
    // 0x9e677c: ldur            x2, [fp, #-0xb0]
    // 0x9e6780: r3 = 2
    //     0x9e6780: movz            x3, #0x2
    // 0x9e6784: r0 = []=()
    //     0x9e6784: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e6788: ldur            x0, [fp, #-0xc0]
    // 0x9e678c: LoadField: r4 = r0->field_53
    //     0x9e678c: ldur            w4, [x0, #0x53]
    // 0x9e6790: DecompressPointer r4
    //     0x9e6790: add             x4, x4, HEAP, lsl #32
    // 0x9e6794: mov             x1, x4
    // 0x9e6798: ldur            x2, [fp, #-0xb0]
    // 0x9e679c: stur            x4, [fp, #-0xc8]
    // 0x9e67a0: r3 = true
    //     0x9e67a0: add             x3, NULL, #0x20  ; true
    // 0x9e67a4: r0 = []=()
    //     0x9e67a4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e67a8: ldur            x0, [fp, #-0xc0]
    // 0x9e67ac: LoadField: r4 = r0->field_1b
    //     0x9e67ac: ldur            w4, [x0, #0x1b]
    // 0x9e67b0: DecompressPointer r4
    //     0x9e67b0: add             x4, x4, HEAP, lsl #32
    // 0x9e67b4: mov             x1, x4
    // 0x9e67b8: ldur            x3, [fp, #-0xb0]
    // 0x9e67bc: stur            x4, [fp, #-0xd0]
    // 0x9e67c0: r2 = 1
    //     0x9e67c0: movz            x2, #0x1
    // 0x9e67c4: r0 = myVouchersApi()
    //     0x9e67c4: bl              #0x9e7110  ; [package:showmates/features/voucher/repositories/repositories.dart] VoucherRepository::myVouchersApi
    // 0x9e67c8: ldur            x1, [fp, #-0xd0]
    // 0x9e67cc: stur            x0, [fp, #-0xd0]
    // 0x9e67d0: r0 = voucherCountsApi()
    //     0x9e67d0: bl              #0x9e6ac4  ; [package:showmates/features/voucher/repositories/repositories.dart] VoucherRepository::voucherCountsApi
    // 0x9e67d4: r1 = Null
    //     0x9e67d4: mov             x1, NULL
    // 0x9e67d8: r2 = 4
    //     0x9e67d8: movz            x2, #0x4
    // 0x9e67dc: stur            x0, [fp, #-0xd8]
    // 0x9e67e0: r0 = AllocateArray()
    //     0x9e67e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e67e4: mov             x2, x0
    // 0x9e67e8: ldur            x0, [fp, #-0xd0]
    // 0x9e67ec: stur            x2, [fp, #-0xe0]
    // 0x9e67f0: StoreField: r2->field_f = r0
    //     0x9e67f0: stur            w0, [x2, #0xf]
    // 0x9e67f4: ldur            x0, [fp, #-0xd8]
    // 0x9e67f8: StoreField: r2->field_13 = r0
    //     0x9e67f8: stur            w0, [x2, #0x13]
    // 0x9e67fc: r1 = <Future<Object?>>
    //     0x9e67fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d760] TypeArguments: <Future<Object?>>
    //     0x9e6800: ldr             x1, [x1, #0x760]
    // 0x9e6804: r0 = AllocateGrowableArray()
    //     0x9e6804: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e6808: mov             x1, x0
    // 0x9e680c: ldur            x0, [fp, #-0xe0]
    // 0x9e6810: StoreField: r1->field_f = r0
    //     0x9e6810: stur            w0, [x1, #0xf]
    // 0x9e6814: r0 = 4
    //     0x9e6814: movz            x0, #0x4
    // 0x9e6818: StoreField: r1->field_b = r0
    //     0x9e6818: stur            w0, [x1, #0xb]
    // 0x9e681c: r16 = <Object?>
    //     0x9e681c: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x9e6820: stp             x1, x16, [SP]
    // 0x9e6824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e6824: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e6828: r0 = wait()
    //     0x9e6828: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0x9e682c: mov             x1, x0
    // 0x9e6830: stur            x1, [fp, #-0xd0]
    // 0x9e6834: r0 = Await()
    //     0x9e6834: bl              #0x4ffa8c  ; AwaitStub
    // 0x9e6838: mov             x1, x0
    // 0x9e683c: stur            x1, [fp, #-0xd0]
    // 0x9e6840: r0 = LoadClassIdInstr(r1)
    //     0x9e6840: ldur            x0, [x1, #-1]
    //     0x9e6844: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6848: stp             xzr, x1, [SP]
    // 0x9e684c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9e684c: sub             lr, x0, #0xaa
    //     0x9e6850: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6854: blr             lr
    // 0x9e6858: mov             x3, x0
    // 0x9e685c: r2 = Null
    //     0x9e685c: mov             x2, NULL
    // 0x9e6860: r1 = Null
    //     0x9e6860: mov             x1, NULL
    // 0x9e6864: stur            x3, [fp, #-0xd8]
    // 0x9e6868: r4 = 60
    //     0x9e6868: movz            x4, #0x3c
    // 0x9e686c: branchIfSmi(r0, 0x9e6878)
    //     0x9e686c: tbz             w0, #0, #0x9e6878
    // 0x9e6870: r4 = LoadClassIdInstr(r0)
    //     0x9e6870: ldur            x4, [x0, #-1]
    //     0x9e6874: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6878: cmp             x4, #0x21a
    // 0x9e687c: b.eq            #0x9e6894
    // 0x9e6880: r8 = VoucherListModel?
    //     0x9e6880: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d768] Type: VoucherListModel?
    //     0x9e6884: ldr             x8, [x8, #0x768]
    // 0x9e6888: r3 = Null
    //     0x9e6888: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d770] Null
    //     0x9e688c: ldr             x3, [x3, #0x770]
    // 0x9e6890: r0 = DefaultNullableTypeTest()
    //     0x9e6890: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e6894: ldur            x1, [fp, #-0xd0]
    // 0x9e6898: r0 = LoadClassIdInstr(r1)
    //     0x9e6898: ldur            x0, [x1, #-1]
    //     0x9e689c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e68a0: r16 = 2
    //     0x9e68a0: movz            x16, #0x2
    // 0x9e68a4: stp             x16, x1, [SP]
    // 0x9e68a8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9e68a8: sub             lr, x0, #0xaa
    //     0x9e68ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e68b0: blr             lr
    // 0x9e68b4: mov             x3, x0
    // 0x9e68b8: r2 = Null
    //     0x9e68b8: mov             x2, NULL
    // 0x9e68bc: r1 = Null
    //     0x9e68bc: mov             x1, NULL
    // 0x9e68c0: stur            x3, [fp, #-0xe0]
    // 0x9e68c4: r4 = 60
    //     0x9e68c4: movz            x4, #0x3c
    // 0x9e68c8: branchIfSmi(r0, 0x9e68d4)
    //     0x9e68c8: tbz             w0, #0, #0x9e68d4
    // 0x9e68cc: r4 = LoadClassIdInstr(r0)
    //     0x9e68cc: ldur            x4, [x0, #-1]
    //     0x9e68d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9e68d4: cmp             x4, #0x217
    // 0x9e68d8: b.eq            #0x9e68f0
    // 0x9e68dc: r8 = VoucherCountsModel?
    //     0x9e68dc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d780] Type: VoucherCountsModel?
    //     0x9e68e0: ldr             x8, [x8, #0x780]
    // 0x9e68e4: r3 = Null
    //     0x9e68e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d788] Null
    //     0x9e68e8: ldr             x3, [x3, #0x788]
    // 0x9e68ec: r0 = DefaultNullableTypeTest()
    //     0x9e68ec: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9e68f0: ldur            x0, [fp, #-0xc0]
    // 0x9e68f4: LoadField: r3 = r0->field_23
    //     0x9e68f4: ldur            w3, [x0, #0x23]
    // 0x9e68f8: DecompressPointer r3
    //     0x9e68f8: add             x3, x3, HEAP, lsl #32
    // 0x9e68fc: ldur            x4, [fp, #-0xd8]
    // 0x9e6900: stur            x3, [fp, #-0xd0]
    // 0x9e6904: cmp             w4, NULL
    // 0x9e6908: b.ne            #0x9e6914
    // 0x9e690c: r1 = Null
    //     0x9e690c: mov             x1, NULL
    // 0x9e6910: b               #0x9e691c
    // 0x9e6914: LoadField: r1 = r4->field_7
    //     0x9e6914: ldur            w1, [x4, #7]
    // 0x9e6918: DecompressPointer r1
    //     0x9e6918: add             x1, x1, HEAP, lsl #32
    // 0x9e691c: cmp             w1, NULL
    // 0x9e6920: b.ne            #0x9e693c
    // 0x9e6924: r1 = <VoucherCard>
    //     0x9e6924: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] TypeArguments: <VoucherCard>
    //     0x9e6928: ldr             x1, [x1, #0x238]
    // 0x9e692c: r2 = 0
    //     0x9e692c: movz            x2, #0
    // 0x9e6930: r0 = _GrowableList()
    //     0x9e6930: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e6934: mov             x4, x0
    // 0x9e6938: b               #0x9e6940
    // 0x9e693c: mov             x4, x1
    // 0x9e6940: ldur            x0, [fp, #-0xd8]
    // 0x9e6944: ldur            x1, [fp, #-0xd0]
    // 0x9e6948: ldur            x2, [fp, #-0xb0]
    // 0x9e694c: mov             x3, x4
    // 0x9e6950: stur            x4, [fp, #-0xe8]
    // 0x9e6954: r0 = []=()
    //     0x9e6954: bl              #0xb8203c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::[]=
    // 0x9e6958: ldur            x1, [fp, #-0xd0]
    // 0x9e695c: r0 = refresh()
    //     0x9e695c: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0x9e6960: ldur            x0, [fp, #-0xd8]
    // 0x9e6964: cmp             w0, NULL
    // 0x9e6968: b.ne            #0x9e6974
    // 0x9e696c: r0 = Null
    //     0x9e696c: mov             x0, NULL
    // 0x9e6970: b               #0x9e69a8
    // 0x9e6974: LoadField: r1 = r0->field_b
    //     0x9e6974: ldur            w1, [x0, #0xb]
    // 0x9e6978: DecompressPointer r1
    //     0x9e6978: add             x1, x1, HEAP, lsl #32
    // 0x9e697c: cmp             w1, NULL
    // 0x9e6980: b.ne            #0x9e698c
    // 0x9e6984: r0 = Null
    //     0x9e6984: mov             x0, NULL
    // 0x9e6988: b               #0x9e69a8
    // 0x9e698c: LoadField: r0 = r1->field_7
    //     0x9e698c: ldur            x0, [x1, #7]
    // 0x9e6990: LoadField: r2 = r1->field_f
    //     0x9e6990: ldur            x2, [x1, #0xf]
    // 0x9e6994: cmp             x0, x2
    // 0x9e6998: r16 = true
    //     0x9e6998: add             x16, NULL, #0x20  ; true
    // 0x9e699c: r17 = false
    //     0x9e699c: add             x17, NULL, #0x30  ; false
    // 0x9e69a0: csel            x1, x16, x17, lt
    // 0x9e69a4: mov             x0, x1
    // 0x9e69a8: cmp             w0, NULL
    // 0x9e69ac: b.ne            #0x9e69b8
    // 0x9e69b0: r4 = false
    //     0x9e69b0: add             x4, NULL, #0x30  ; false
    // 0x9e69b4: b               #0x9e69bc
    // 0x9e69b8: mov             x4, x0
    // 0x9e69bc: ldur            x0, [fp, #-0xe0]
    // 0x9e69c0: ldur            x1, [fp, #-0xc8]
    // 0x9e69c4: ldur            x2, [fp, #-0xb0]
    // 0x9e69c8: mov             x3, x4
    // 0x9e69cc: stur            x4, [fp, #-0xd0]
    // 0x9e69d0: r0 = []=()
    //     0x9e69d0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e69d4: ldur            x0, [fp, #-0xe0]
    // 0x9e69d8: cmp             w0, NULL
    // 0x9e69dc: b.eq            #0x9e6a64
    // 0x9e69e0: ldur            x3, [fp, #-0xc0]
    // 0x9e69e4: LoadField: r1 = r3->field_27
    //     0x9e69e4: ldur            w1, [x3, #0x27]
    // 0x9e69e8: DecompressPointer r1
    //     0x9e69e8: add             x1, x1, HEAP, lsl #32
    // 0x9e69ec: LoadField: r4 = r0->field_7
    //     0x9e69ec: ldur            w4, [x0, #7]
    // 0x9e69f0: DecompressPointer r4
    //     0x9e69f0: add             x4, x4, HEAP, lsl #32
    // 0x9e69f4: mov             x2, x4
    // 0x9e69f8: stur            x4, [fp, #-0xb0]
    // 0x9e69fc: r0 = value=()
    //     0x9e69fc: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e6a00: b               #0x9e6a64
    // 0x9e6a04: sub             SP, fp, #0xf8
    // 0x9e6a08: mov             x3, x0
    // 0x9e6a0c: stur            x0, [fp, #-0xb0]
    // 0x9e6a10: mov             x0, x1
    // 0x9e6a14: stur            x1, [fp, #-0xc8]
    // 0x9e6a18: r1 = Null
    //     0x9e6a18: mov             x1, NULL
    // 0x9e6a1c: r2 = 8
    //     0x9e6a1c: movz            x2, #0x8
    // 0x9e6a20: r0 = AllocateArray()
    //     0x9e6a20: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e6a24: r16 = "VoucherController fetchVouchers\nError: "
    //     0x9e6a24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d798] "VoucherController fetchVouchers\nError: "
    //     0x9e6a28: ldr             x16, [x16, #0x798]
    // 0x9e6a2c: StoreField: r0->field_f = r16
    //     0x9e6a2c: stur            w16, [x0, #0xf]
    // 0x9e6a30: ldur            x1, [fp, #-0xb0]
    // 0x9e6a34: StoreField: r0->field_13 = r1
    //     0x9e6a34: stur            w1, [x0, #0x13]
    // 0x9e6a38: r16 = "\nStackTrace: "
    //     0x9e6a38: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9e6a3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e6a3c: stur            w16, [x0, #0x17]
    // 0x9e6a40: ldur            x2, [fp, #-0xc8]
    // 0x9e6a44: StoreField: r0->field_1b = r2
    //     0x9e6a44: stur            w2, [x0, #0x1b]
    // 0x9e6a48: str             x0, [SP]
    // 0x9e6a4c: r0 = _interpolate()
    //     0x9e6a4c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9e6a50: ldur            x1, [fp, #-0xb8]
    // 0x9e6a54: r2 = "We could not load your vouchers. Please try again."
    //     0x9e6a54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] "We could not load your vouchers. Please try again."
    //     0x9e6a58: ldr             x2, [x2, #0x7a0]
    // 0x9e6a5c: stur            x0, [fp, #-0xb8]
    // 0x9e6a60: r0 = value=()
    //     0x9e6a60: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e6a64: ldur            x2, [fp, #-0xc0]
    // 0x9e6a68: LoadField: r1 = r2->field_2b
    //     0x9e6a68: ldur            w1, [x2, #0x2b]
    // 0x9e6a6c: DecompressPointer r1
    //     0x9e6a6c: add             x1, x1, HEAP, lsl #32
    // 0x9e6a70: r2 = false
    //     0x9e6a70: add             x2, NULL, #0x30  ; false
    // 0x9e6a74: r0 = value=()
    //     0x9e6a74: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e6a78: r0 = Null
    //     0x9e6a78: mov             x0, NULL
    // 0x9e6a7c: r0 = ReturnAsyncNotFuture()
    //     0x9e6a7c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e6a80: sub             SP, fp, #0xf8
    // 0x9e6a84: ldur            x2, [fp, #-0xc0]
    // 0x9e6a88: mov             x3, x0
    // 0x9e6a8c: stur            x0, [fp, #-0xb0]
    // 0x9e6a90: mov             x0, x1
    // 0x9e6a94: stur            x1, [fp, #-0xb8]
    // 0x9e6a98: LoadField: r1 = r2->field_2b
    //     0x9e6a98: ldur            w1, [x2, #0x2b]
    // 0x9e6a9c: DecompressPointer r1
    //     0x9e6a9c: add             x1, x1, HEAP, lsl #32
    // 0x9e6aa0: r2 = false
    //     0x9e6aa0: add             x2, NULL, #0x30  ; false
    // 0x9e6aa4: r0 = value=()
    //     0x9e6aa4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e6aa8: ldur            x0, [fp, #-0xb0]
    // 0x9e6aac: ldur            x1, [fp, #-0xb8]
    // 0x9e6ab0: r0 = ReThrow()
    //     0x9e6ab0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9e6ab4: brk             #0
    // 0x9e6ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6abc: b               #0x9e66d4
    // 0x9e6ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6ac0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onTabChanged(/* No info */) {
    // ** addr: 0x9e9468, size: 0x13c
    // 0x9e9468: EnterFrame
    //     0x9e9468: stp             fp, lr, [SP, #-0x10]!
    //     0x9e946c: mov             fp, SP
    // 0x9e9470: AllocStack(0x20)
    //     0x9e9470: sub             SP, SP, #0x20
    // 0x9e9474: SetupParameters(VoucherController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e9474: mov             x0, x2
    //     0x9e9478: stur            x2, [fp, #-0x18]
    //     0x9e947c: mov             x2, x1
    //     0x9e9480: stur            x1, [fp, #-0x10]
    // 0x9e9484: CheckStackOverflow
    //     0x9e9484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9488: cmp             SP, x16
    //     0x9e948c: b.ls            #0x9e9598
    // 0x9e9490: LoadField: r3 = r2->field_1f
    //     0x9e9490: ldur            w3, [x2, #0x1f]
    // 0x9e9494: DecompressPointer r3
    //     0x9e9494: add             x3, x3, HEAP, lsl #32
    // 0x9e9498: mov             x1, x3
    // 0x9e949c: stur            x3, [fp, #-8]
    // 0x9e94a0: r0 = value()
    //     0x9e94a0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e94a4: r1 = LoadInt32Instr(r0)
    //     0x9e94a4: sbfx            x1, x0, #1, #0x1f
    //     0x9e94a8: tbz             w0, #0, #0x9e94b0
    //     0x9e94ac: ldur            x1, [x0, #7]
    // 0x9e94b0: ldur            x3, [fp, #-0x18]
    // 0x9e94b4: cmp             x3, x1
    // 0x9e94b8: b.ne            #0x9e94cc
    // 0x9e94bc: r0 = Null
    //     0x9e94bc: mov             x0, NULL
    // 0x9e94c0: LeaveFrame
    //     0x9e94c0: mov             SP, fp
    //     0x9e94c4: ldp             fp, lr, [SP], #0x10
    // 0x9e94c8: ret
    //     0x9e94c8: ret             
    // 0x9e94cc: ldur            x4, [fp, #-0x10]
    // 0x9e94d0: r0 = BoxInt64Instr(r3)
    //     0x9e94d0: sbfiz           x0, x3, #1, #0x1f
    //     0x9e94d4: cmp             x3, x0, asr #1
    //     0x9e94d8: b.eq            #0x9e94e4
    //     0x9e94dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e94e0: stur            x3, [x0, #7]
    // 0x9e94e4: ldur            x1, [fp, #-8]
    // 0x9e94e8: mov             x2, x0
    // 0x9e94ec: r0 = value=()
    //     0x9e94ec: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e94f0: ldur            x1, [fp, #-0x18]
    // 0x9e94f4: r0 = 3
    //     0x9e94f4: movz            x0, #0x3
    // 0x9e94f8: cmp             x1, x0
    // 0x9e94fc: b.hs            #0x9e95a0
    // 0x9e9500: ldur            x0, [fp, #-0x18]
    // 0x9e9504: r1 = const [ACTIVE, USED, EXPIRED]
    //     0x9e9504: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(3)
    //     0x9e9508: ldr             x1, [x1, #0x2f0]
    // 0x9e950c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x9e950c: add             x16, x1, x0, lsl #2
    //     0x9e9510: ldur            w3, [x16, #0xf]
    // 0x9e9514: DecompressPointer r3
    //     0x9e9514: add             x3, x3, HEAP, lsl #32
    // 0x9e9518: ldur            x0, [fp, #-0x10]
    // 0x9e951c: stur            x3, [fp, #-8]
    // 0x9e9520: LoadField: r1 = r0->field_23
    //     0x9e9520: ldur            w1, [x0, #0x23]
    // 0x9e9524: DecompressPointer r1
    //     0x9e9524: add             x1, x1, HEAP, lsl #32
    // 0x9e9528: mov             x2, x3
    // 0x9e952c: r0 = []()
    //     0x9e952c: bl              #0xb82674  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::[]
    // 0x9e9530: cmp             w0, NULL
    // 0x9e9534: b.ne            #0x9e9550
    // 0x9e9538: r1 = <VoucherCard>
    //     0x9e9538: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] TypeArguments: <VoucherCard>
    //     0x9e953c: ldr             x1, [x1, #0x238]
    // 0x9e9540: r2 = 0
    //     0x9e9540: movz            x2, #0
    // 0x9e9544: r0 = _GrowableList()
    //     0x9e9544: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e9548: mov             x1, x0
    // 0x9e954c: b               #0x9e9554
    // 0x9e9550: mov             x1, x0
    // 0x9e9554: r0 = LoadClassIdInstr(r1)
    //     0x9e9554: ldur            x0, [x1, #-1]
    //     0x9e9558: ubfx            x0, x0, #0xc, #0x14
    // 0x9e955c: r0 = GDT[cid_x0 + 0xf358]()
    //     0x9e955c: movz            x17, #0xf358
    //     0x9e9560: add             lr, x0, x17
    //     0x9e9564: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9568: blr             lr
    // 0x9e956c: tbnz            w0, #4, #0x9e9588
    // 0x9e9570: ldur            x16, [fp, #-8]
    // 0x9e9574: str             x16, [SP]
    // 0x9e9578: ldur            x1, [fp, #-0x10]
    // 0x9e957c: r4 = const [0, 0x2, 0x1, 0x1, tab, 0x1, null]
    //     0x9e957c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d998] List(7) [0, 0x2, 0x1, 0x1, "tab", 0x1, Null]
    //     0x9e9580: ldr             x4, [x4, #0x998]
    // 0x9e9584: r0 = fetchVouchers()
    //     0x9e9584: bl              #0x9e661c  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::fetchVouchers
    // 0x9e9588: r0 = Null
    //     0x9e9588: mov             x0, NULL
    // 0x9e958c: LeaveFrame
    //     0x9e958c: mov             SP, fp
    //     0x9e9590: ldp             fp, lr, [SP], #0x10
    // 0x9e9594: ret
    //     0x9e9594: ret             
    // 0x9e9598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e959c: b               #0x9e9490
    // 0x9e95a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e95a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fetchVoucherDetail(/* No info */) async {
    // ** addr: 0x9ee644, size: 0x2b4
    // 0x9ee644: EnterFrame
    //     0x9ee644: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee648: mov             fp, SP
    // 0x9ee64c: AllocStack(0xc0)
    //     0x9ee64c: sub             SP, SP, #0xc0
    // 0x9ee650: SetupParameters(VoucherController this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, {dynamic isRefresh = false /* r3, fp-0x98 */})
    //     0x9ee650: stur            NULL, [fp, #-8]
    //     0x9ee654: stur            x1, [fp, #-0xa0]
    //     0x9ee658: stur            x2, [fp, #-0xa8]
    //     0x9ee65c: ldur            w0, [x4, #0x13]
    //     0x9ee660: ldur            w3, [x4, #0x1f]
    //     0x9ee664: add             x3, x3, HEAP, lsl #32
    //     0x9ee668: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] "isRefresh"
    //     0x9ee66c: ldr             x16, [x16, #0x2e0]
    //     0x9ee670: cmp             w3, w16
    //     0x9ee674: b.ne            #0x9ee694
    //     0x9ee678: ldur            w3, [x4, #0x23]
    //     0x9ee67c: add             x3, x3, HEAP, lsl #32
    //     0x9ee680: sub             w4, w0, w3
    //     0x9ee684: add             x0, fp, w4, sxtw #2
    //     0x9ee688: ldr             x0, [x0, #8]
    //     0x9ee68c: mov             x3, x0
    //     0x9ee690: b               #0x9ee698
    //     0x9ee694: add             x3, NULL, #0x30  ; false
    //     0x9ee698: stur            x3, [fp, #-0x98]
    // 0x9ee69c: CheckStackOverflow
    //     0x9ee69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee6a0: cmp             SP, x16
    //     0x9ee6a4: b.ls            #0x9ee8f0
    // 0x9ee6a8: InitAsync() -> Future<void?>
    //     0x9ee6a8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9ee6ac: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ee6b0: ldur            x0, [fp, #-0x98]
    // 0x9ee6b4: tbnz            w0, #4, #0x9ee6d0
    // 0x9ee6b8: ldur            x3, [fp, #-0xa0]
    // 0x9ee6bc: LoadField: r1 = r3->field_3f
    //     0x9ee6bc: ldur            w1, [x3, #0x3f]
    // 0x9ee6c0: DecompressPointer r1
    //     0x9ee6c0: add             x1, x1, HEAP, lsl #32
    // 0x9ee6c4: r2 = true
    //     0x9ee6c4: add             x2, NULL, #0x20  ; true
    // 0x9ee6c8: r0 = value=()
    //     0x9ee6c8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee6cc: b               #0x9ee720
    // 0x9ee6d0: ldur            x0, [fp, #-0xa0]
    // 0x9ee6d4: LoadField: r1 = r0->field_3b
    //     0x9ee6d4: ldur            w1, [x0, #0x3b]
    // 0x9ee6d8: DecompressPointer r1
    //     0x9ee6d8: add             x1, x1, HEAP, lsl #32
    // 0x9ee6dc: r2 = true
    //     0x9ee6dc: add             x2, NULL, #0x20  ; true
    // 0x9ee6e0: r0 = value=()
    //     0x9ee6e0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee6e4: ldur            x0, [fp, #-0xa0]
    // 0x9ee6e8: LoadField: r1 = r0->field_37
    //     0x9ee6e8: ldur            w1, [x0, #0x37]
    // 0x9ee6ec: DecompressPointer r1
    //     0x9ee6ec: add             x1, x1, HEAP, lsl #32
    // 0x9ee6f0: r2 = Null
    //     0x9ee6f0: mov             x2, NULL
    // 0x9ee6f4: r0 = value=()
    //     0x9ee6f4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee6f8: ldur            x0, [fp, #-0xa0]
    // 0x9ee6fc: LoadField: r1 = r0->field_47
    //     0x9ee6fc: ldur            w1, [x0, #0x47]
    // 0x9ee700: DecompressPointer r1
    //     0x9ee700: add             x1, x1, HEAP, lsl #32
    // 0x9ee704: r2 = Null
    //     0x9ee704: mov             x2, NULL
    // 0x9ee708: r0 = value=()
    //     0x9ee708: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee70c: ldur            x0, [fp, #-0xa0]
    // 0x9ee710: LoadField: r1 = r0->field_43
    //     0x9ee710: ldur            w1, [x0, #0x43]
    // 0x9ee714: DecompressPointer r1
    //     0x9ee714: add             x1, x1, HEAP, lsl #32
    // 0x9ee718: r2 = false
    //     0x9ee718: add             x2, NULL, #0x30  ; false
    // 0x9ee71c: r0 = value=()
    //     0x9ee71c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee720: ldur            x0, [fp, #-0xa0]
    // 0x9ee724: LoadField: r1 = r0->field_1b
    //     0x9ee724: ldur            w1, [x0, #0x1b]
    // 0x9ee728: DecompressPointer r1
    //     0x9ee728: add             x1, x1, HEAP, lsl #32
    // 0x9ee72c: ldur            x2, [fp, #-0xa8]
    // 0x9ee730: r0 = voucherDetailApi()
    //     0x9ee730: bl              #0x9ef8f0  ; [package:showmates/features/voucher/repositories/repositories.dart] VoucherRepository::voucherDetailApi
    // 0x9ee734: mov             x1, x0
    // 0x9ee738: stur            x1, [fp, #-0xb0]
    // 0x9ee73c: r0 = Await()
    //     0x9ee73c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ee740: stur            x0, [fp, #-0xb8]
    // 0x9ee744: cmp             w0, NULL
    // 0x9ee748: b.eq            #0x9ee760
    // 0x9ee74c: LoadField: r3 = r0->field_7
    //     0x9ee74c: ldur            w3, [x0, #7]
    // 0x9ee750: DecompressPointer r3
    //     0x9ee750: add             x3, x3, HEAP, lsl #32
    // 0x9ee754: stur            x3, [fp, #-0xb0]
    // 0x9ee758: cmp             w3, NULL
    // 0x9ee75c: b.ne            #0x9ee7a4
    // 0x9ee760: ldur            x0, [fp, #-0xa0]
    // 0x9ee764: LoadField: r1 = r0->field_43
    //     0x9ee764: ldur            w1, [x0, #0x43]
    // 0x9ee768: DecompressPointer r1
    //     0x9ee768: add             x1, x1, HEAP, lsl #32
    // 0x9ee76c: r2 = true
    //     0x9ee76c: add             x2, NULL, #0x20  ; true
    // 0x9ee770: r0 = value=()
    //     0x9ee770: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee774: ldur            x0, [fp, #-0xa0]
    // 0x9ee778: LoadField: r1 = r0->field_3b
    //     0x9ee778: ldur            w1, [x0, #0x3b]
    // 0x9ee77c: DecompressPointer r1
    //     0x9ee77c: add             x1, x1, HEAP, lsl #32
    // 0x9ee780: r2 = false
    //     0x9ee780: add             x2, NULL, #0x30  ; false
    // 0x9ee784: r0 = value=()
    //     0x9ee784: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee788: ldur            x4, [fp, #-0xa0]
    // 0x9ee78c: LoadField: r1 = r4->field_3f
    //     0x9ee78c: ldur            w1, [x4, #0x3f]
    // 0x9ee790: DecompressPointer r1
    //     0x9ee790: add             x1, x1, HEAP, lsl #32
    // 0x9ee794: r2 = false
    //     0x9ee794: add             x2, NULL, #0x30  ; false
    // 0x9ee798: r0 = value=()
    //     0x9ee798: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee79c: r0 = Null
    //     0x9ee79c: mov             x0, NULL
    // 0x9ee7a0: r0 = ReturnAsyncNotFuture()
    //     0x9ee7a0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ee7a4: ldur            x4, [fp, #-0xa0]
    // 0x9ee7a8: LoadField: r1 = r4->field_37
    //     0x9ee7a8: ldur            w1, [x4, #0x37]
    // 0x9ee7ac: DecompressPointer r1
    //     0x9ee7ac: add             x1, x1, HEAP, lsl #32
    // 0x9ee7b0: mov             x2, x3
    // 0x9ee7b4: r0 = value=()
    //     0x9ee7b4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee7b8: ldur            x0, [fp, #-0xb0]
    // 0x9ee7bc: LoadField: r1 = r0->field_53
    //     0x9ee7bc: ldur            x1, [x0, #0x53]
    // 0x9ee7c0: cmp             x1, #0
    // 0x9ee7c4: b.le            #0x9ee7e4
    // 0x9ee7c8: ldur            x1, [fp, #-0xa0]
    // 0x9ee7cc: ldur            x2, [fp, #-0xa8]
    // 0x9ee7d0: r0 = _fetchShares()
    //     0x9ee7d0: bl              #0x9eef98  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::_fetchShares
    // 0x9ee7d4: mov             x1, x0
    // 0x9ee7d8: stur            x1, [fp, #-0xb0]
    // 0x9ee7dc: r0 = Await()
    //     0x9ee7dc: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ee7e0: b               #0x9ee7f8
    // 0x9ee7e4: ldur            x0, [fp, #-0xa0]
    // 0x9ee7e8: LoadField: r1 = r0->field_47
    //     0x9ee7e8: ldur            w1, [x0, #0x47]
    // 0x9ee7ec: DecompressPointer r1
    //     0x9ee7ec: add             x1, x1, HEAP, lsl #32
    // 0x9ee7f0: r2 = Null
    //     0x9ee7f0: mov             x2, NULL
    // 0x9ee7f4: r0 = value=()
    //     0x9ee7f4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee7f8: ldur            x1, [fp, #-0xa0]
    // 0x9ee7fc: ldur            x2, [fp, #-0xa8]
    // 0x9ee800: r0 = _clearNewFlag()
    //     0x9ee800: bl              #0x9ee8f8  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::_clearNewFlag
    // 0x9ee804: b               #0x9ee874
    // 0x9ee808: sub             SP, fp, #0xc0
    // 0x9ee80c: ldur            x3, [fp, #-0x98]
    // 0x9ee810: mov             x4, x0
    // 0x9ee814: stur            x0, [fp, #-0xa8]
    // 0x9ee818: mov             x0, x1
    // 0x9ee81c: stur            x1, [fp, #-0xb0]
    // 0x9ee820: r1 = Null
    //     0x9ee820: mov             x1, NULL
    // 0x9ee824: r2 = 8
    //     0x9ee824: movz            x2, #0x8
    // 0x9ee828: r0 = AllocateArray()
    //     0x9ee828: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ee82c: r16 = "VoucherController fetchVoucherDetail\nError: "
    //     0x9ee82c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] "VoucherController fetchVoucherDetail\nError: "
    //     0x9ee830: ldr             x16, [x16, #0x2e8]
    // 0x9ee834: StoreField: r0->field_f = r16
    //     0x9ee834: stur            w16, [x0, #0xf]
    // 0x9ee838: ldur            x1, [fp, #-0xa8]
    // 0x9ee83c: StoreField: r0->field_13 = r1
    //     0x9ee83c: stur            w1, [x0, #0x13]
    // 0x9ee840: r16 = "\nStackTrace: "
    //     0x9ee840: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9ee844: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ee844: stur            w16, [x0, #0x17]
    // 0x9ee848: ldur            x2, [fp, #-0xb0]
    // 0x9ee84c: StoreField: r0->field_1b = r2
    //     0x9ee84c: stur            w2, [x0, #0x1b]
    // 0x9ee850: str             x0, [SP]
    // 0x9ee854: r0 = _interpolate()
    //     0x9ee854: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ee858: ldur            x0, [fp, #-0x98]
    // 0x9ee85c: tbz             w0, #4, #0x9ee874
    // 0x9ee860: ldur            x0, [fp, #-0xa0]
    // 0x9ee864: LoadField: r1 = r0->field_43
    //     0x9ee864: ldur            w1, [x0, #0x43]
    // 0x9ee868: DecompressPointer r1
    //     0x9ee868: add             x1, x1, HEAP, lsl #32
    // 0x9ee86c: r2 = true
    //     0x9ee86c: add             x2, NULL, #0x20  ; true
    // 0x9ee870: r0 = value=()
    //     0x9ee870: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee874: ldur            x0, [fp, #-0xa0]
    // 0x9ee878: LoadField: r1 = r0->field_3b
    //     0x9ee878: ldur            w1, [x0, #0x3b]
    // 0x9ee87c: DecompressPointer r1
    //     0x9ee87c: add             x1, x1, HEAP, lsl #32
    // 0x9ee880: r2 = false
    //     0x9ee880: add             x2, NULL, #0x30  ; false
    // 0x9ee884: r0 = value=()
    //     0x9ee884: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee888: ldur            x3, [fp, #-0xa0]
    // 0x9ee88c: LoadField: r1 = r3->field_3f
    //     0x9ee88c: ldur            w1, [x3, #0x3f]
    // 0x9ee890: DecompressPointer r1
    //     0x9ee890: add             x1, x1, HEAP, lsl #32
    // 0x9ee894: r2 = false
    //     0x9ee894: add             x2, NULL, #0x30  ; false
    // 0x9ee898: r0 = value=()
    //     0x9ee898: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee89c: r0 = Null
    //     0x9ee89c: mov             x0, NULL
    // 0x9ee8a0: r0 = ReturnAsyncNotFuture()
    //     0x9ee8a0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ee8a4: sub             SP, fp, #0xc0
    // 0x9ee8a8: ldur            x3, [fp, #-0xa0]
    // 0x9ee8ac: mov             x4, x0
    // 0x9ee8b0: stur            x0, [fp, #-0x98]
    // 0x9ee8b4: mov             x0, x1
    // 0x9ee8b8: stur            x1, [fp, #-0xa8]
    // 0x9ee8bc: LoadField: r1 = r3->field_3b
    //     0x9ee8bc: ldur            w1, [x3, #0x3b]
    // 0x9ee8c0: DecompressPointer r1
    //     0x9ee8c0: add             x1, x1, HEAP, lsl #32
    // 0x9ee8c4: r2 = false
    //     0x9ee8c4: add             x2, NULL, #0x30  ; false
    // 0x9ee8c8: r0 = value=()
    //     0x9ee8c8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee8cc: ldur            x0, [fp, #-0xa0]
    // 0x9ee8d0: LoadField: r1 = r0->field_3f
    //     0x9ee8d0: ldur            w1, [x0, #0x3f]
    // 0x9ee8d4: DecompressPointer r1
    //     0x9ee8d4: add             x1, x1, HEAP, lsl #32
    // 0x9ee8d8: r2 = false
    //     0x9ee8d8: add             x2, NULL, #0x30  ; false
    // 0x9ee8dc: r0 = value=()
    //     0x9ee8dc: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ee8e0: ldur            x0, [fp, #-0x98]
    // 0x9ee8e4: ldur            x1, [fp, #-0xa8]
    // 0x9ee8e8: r0 = ReThrow()
    //     0x9ee8e8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9ee8ec: brk             #0
    // 0x9ee8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee8f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee8f4: b               #0x9ee6a8
  }
  _ _clearNewFlag(/* No info */) {
    // ** addr: 0x9ee8f8, size: 0x270
    // 0x9ee8f8: EnterFrame
    //     0x9ee8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee8fc: mov             fp, SP
    // 0x9ee900: AllocStack(0x50)
    //     0x9ee900: sub             SP, SP, #0x50
    // 0x9ee904: SetupParameters(VoucherController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ee904: stur            x1, [fp, #-8]
    //     0x9ee908: stur            x2, [fp, #-0x10]
    // 0x9ee90c: CheckStackOverflow
    //     0x9ee90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee910: cmp             SP, x16
    //     0x9ee914: b.ls            #0x9eeb58
    // 0x9ee918: r1 = 1
    //     0x9ee918: movz            x1, #0x1
    // 0x9ee91c: r0 = AllocateContext()
    //     0x9ee91c: bl              #0xc6f200  ; AllocateContextStub
    // 0x9ee920: mov             x2, x0
    // 0x9ee924: ldur            x0, [fp, #-0x10]
    // 0x9ee928: stur            x2, [fp, #-0x30]
    // 0x9ee92c: StoreField: r2->field_f = r0
    //     0x9ee92c: stur            w0, [x2, #0xf]
    // 0x9ee930: ldur            x0, [fp, #-8]
    // 0x9ee934: LoadField: r3 = r0->field_23
    //     0x9ee934: ldur            w3, [x0, #0x23]
    // 0x9ee938: DecompressPointer r3
    //     0x9ee938: add             x3, x3, HEAP, lsl #32
    // 0x9ee93c: stur            x3, [fp, #-0x28]
    // 0x9ee940: LoadField: r4 = r3->field_7
    //     0x9ee940: ldur            w4, [x3, #7]
    // 0x9ee944: DecompressPointer r4
    //     0x9ee944: add             x4, x4, HEAP, lsl #32
    // 0x9ee948: stur            x4, [fp, #-0x20]
    // 0x9ee94c: r1 = 0
    //     0x9ee94c: movz            x1, #0
    // 0x9ee950: r5 = const [ACTIVE, USED, EXPIRED]
    //     0x9ee950: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(3)
    //     0x9ee954: ldr             x5, [x5, #0x2f0]
    // 0x9ee958: CheckStackOverflow
    //     0x9ee958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee95c: cmp             SP, x16
    //     0x9ee960: b.ls            #0x9eeb60
    // 0x9ee964: cmp             x1, #3
    // 0x9ee968: b.ge            #0x9eeb48
    // 0x9ee96c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x9ee96c: add             x16, x5, x1, lsl #2
    //     0x9ee970: ldur            w6, [x16, #0xf]
    // 0x9ee974: DecompressPointer r6
    //     0x9ee974: add             x6, x6, HEAP, lsl #32
    // 0x9ee978: stur            x6, [fp, #-0x10]
    // 0x9ee97c: add             x7, x1, #1
    // 0x9ee980: mov             x1, x3
    // 0x9ee984: stur            x7, [fp, #-0x18]
    // 0x9ee988: r0 = value()
    //     0x9ee988: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x9ee98c: mov             x3, x0
    // 0x9ee990: ldur            x0, [fp, #-0x10]
    // 0x9ee994: ldur            x2, [fp, #-0x20]
    // 0x9ee998: r1 = Null
    //     0x9ee998: mov             x1, NULL
    // 0x9ee99c: stur            x3, [fp, #-0x38]
    // 0x9ee9a0: cmp             w2, NULL
    // 0x9ee9a4: b.eq            #0x9ee9c4
    // 0x9ee9a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ee9a8: ldur            w4, [x2, #0x17]
    // 0x9ee9ac: DecompressPointer r4
    //     0x9ee9ac: add             x4, x4, HEAP, lsl #32
    // 0x9ee9b0: r8 = X0
    //     0x9ee9b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x9ee9b4: LoadField: r9 = r4->field_7
    //     0x9ee9b4: ldur            x9, [x4, #7]
    // 0x9ee9b8: r3 = Null
    //     0x9ee9b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Null
    //     0x9ee9bc: ldr             x3, [x3, #0x2f8]
    // 0x9ee9c0: blr             x9
    // 0x9ee9c4: ldur            x1, [fp, #-0x38]
    // 0x9ee9c8: ldur            x2, [fp, #-0x10]
    // 0x9ee9cc: r0 = _getValueOrData()
    //     0x9ee9cc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ee9d0: mov             x2, x0
    // 0x9ee9d4: ldur            x0, [fp, #-0x38]
    // 0x9ee9d8: LoadField: r1 = r0->field_f
    //     0x9ee9d8: ldur            w1, [x0, #0xf]
    // 0x9ee9dc: DecompressPointer r1
    //     0x9ee9dc: add             x1, x1, HEAP, lsl #32
    // 0x9ee9e0: cmp             w1, w2
    // 0x9ee9e4: b.ne            #0x9ee9f0
    // 0x9ee9e8: r0 = Null
    //     0x9ee9e8: mov             x0, NULL
    // 0x9ee9ec: b               #0x9ee9f4
    // 0x9ee9f0: mov             x0, x2
    // 0x9ee9f4: stur            x0, [fp, #-0x10]
    // 0x9ee9f8: cmp             w0, NULL
    // 0x9ee9fc: b.eq            #0x9eea4c
    // 0x9eea00: ldur            x2, [fp, #-0x30]
    // 0x9eea04: r1 = Function '<anonymous closure>':.
    //     0x9eea04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d308] AnonymousClosure: (0x9eef14), in [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::_clearNewFlag (0x9ee8f8)
    //     0x9eea08: ldr             x1, [x1, #0x308]
    // 0x9eea0c: r0 = AllocateClosure()
    //     0x9eea0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9eea10: ldur            x3, [fp, #-0x10]
    // 0x9eea14: r1 = LoadClassIdInstr(r3)
    //     0x9eea14: ldur            x1, [x3, #-1]
    //     0x9eea18: ubfx            x1, x1, #0xc, #0x14
    // 0x9eea1c: mov             x2, x0
    // 0x9eea20: mov             x0, x1
    // 0x9eea24: mov             x1, x3
    // 0x9eea28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9eea28: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9eea2c: r0 = GDT[cid_x0 + 0x1409e]()
    //     0x9eea2c: movz            x17, #0x409e
    //     0x9eea30: movk            x17, #0x1, lsl #16
    //     0x9eea34: add             lr, x0, x17
    //     0x9eea38: ldr             lr, [x21, lr, lsl #3]
    //     0x9eea3c: blr             lr
    // 0x9eea40: mov             x2, x0
    // 0x9eea44: cmn             x2, #1
    // 0x9eea48: b.ne            #0x9eea64
    // 0x9eea4c: ldur            x1, [fp, #-0x18]
    // 0x9eea50: ldur            x0, [fp, #-8]
    // 0x9eea54: ldur            x2, [fp, #-0x30]
    // 0x9eea58: ldur            x3, [fp, #-0x28]
    // 0x9eea5c: ldur            x4, [fp, #-0x20]
    // 0x9eea60: b               #0x9ee950
    // 0x9eea64: ldur            x4, [fp, #-8]
    // 0x9eea68: ldur            x3, [fp, #-0x10]
    // 0x9eea6c: r0 = BoxInt64Instr(r2)
    //     0x9eea6c: sbfiz           x0, x2, #1, #0x1f
    //     0x9eea70: cmp             x2, x0, asr #1
    //     0x9eea74: b.eq            #0x9eea80
    //     0x9eea78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eea7c: stur            x2, [x0, #7]
    // 0x9eea80: mov             x1, x0
    // 0x9eea84: stur            x1, [fp, #-0x20]
    // 0x9eea88: r0 = LoadClassIdInstr(r3)
    //     0x9eea88: ldur            x0, [x3, #-1]
    //     0x9eea8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9eea90: stp             x1, x3, [SP]
    // 0x9eea94: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9eea94: sub             lr, x0, #0xaa
    //     0x9eea98: ldr             lr, [x21, lr, lsl #3]
    //     0x9eea9c: blr             lr
    // 0x9eeaa0: r16 = false
    //     0x9eeaa0: add             x16, NULL, #0x30  ; false
    // 0x9eeaa4: str             x16, [SP]
    // 0x9eeaa8: mov             x1, x0
    // 0x9eeaac: r4 = const [0, 0x2, 0x1, 0x1, isNew, 0x1, null]
    //     0x9eeaac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d310] List(7) [0, 0x2, 0x1, 0x1, "isNew", 0x1, Null]
    //     0x9eeab0: ldr             x4, [x4, #0x310]
    // 0x9eeab4: r0 = copyWith()
    //     0x9eeab4: bl              #0x9eebc0  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::copyWith
    // 0x9eeab8: mov             x1, x0
    // 0x9eeabc: ldur            x0, [fp, #-0x10]
    // 0x9eeac0: r2 = LoadClassIdInstr(r0)
    //     0x9eeac0: ldur            x2, [x0, #-1]
    //     0x9eeac4: ubfx            x2, x2, #0xc, #0x14
    // 0x9eeac8: ldur            x16, [fp, #-0x20]
    // 0x9eeacc: stp             x16, x0, [SP, #8]
    // 0x9eead0: str             x1, [SP]
    // 0x9eead4: mov             x0, x2
    // 0x9eead8: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x9eead8: movz            x17, #0x4cb2
    //     0x9eeadc: movk            x17, #0x1, lsl #16
    //     0x9eeae0: add             lr, x0, x17
    //     0x9eeae4: ldr             lr, [x21, lr, lsl #3]
    //     0x9eeae8: blr             lr
    // 0x9eeaec: ldur            x1, [fp, #-0x28]
    // 0x9eeaf0: r0 = refresh()
    //     0x9eeaf0: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0x9eeaf4: ldur            x0, [fp, #-8]
    // 0x9eeaf8: LoadField: r2 = r0->field_27
    //     0x9eeaf8: ldur            w2, [x0, #0x27]
    // 0x9eeafc: DecompressPointer r2
    //     0x9eeafc: add             x2, x2, HEAP, lsl #32
    // 0x9eeb00: mov             x1, x2
    // 0x9eeb04: stur            x2, [fp, #-0x10]
    // 0x9eeb08: r0 = value()
    //     0x9eeb08: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9eeb0c: LoadField: r1 = r0->field_1f
    //     0x9eeb0c: ldur            x1, [x0, #0x1f]
    // 0x9eeb10: cmp             x1, #0
    // 0x9eeb14: b.le            #0x9eeb48
    // 0x9eeb18: ldur            x1, [fp, #-0x10]
    // 0x9eeb1c: r0 = value()
    //     0x9eeb1c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9eeb20: ldur            x1, [fp, #-0x10]
    // 0x9eeb24: stur            x0, [fp, #-8]
    // 0x9eeb28: r0 = value()
    //     0x9eeb28: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9eeb2c: LoadField: r1 = r0->field_1f
    //     0x9eeb2c: ldur            x1, [x0, #0x1f]
    // 0x9eeb30: sub             x2, x1, #1
    // 0x9eeb34: ldur            x1, [fp, #-8]
    // 0x9eeb38: r0 = copyWith()
    //     0x9eeb38: bl              #0x9eeb68  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCounts::copyWith
    // 0x9eeb3c: ldur            x1, [fp, #-0x10]
    // 0x9eeb40: mov             x2, x0
    // 0x9eeb44: r0 = value=()
    //     0x9eeb44: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9eeb48: r0 = Null
    //     0x9eeb48: mov             x0, NULL
    // 0x9eeb4c: LeaveFrame
    //     0x9eeb4c: mov             SP, fp
    //     0x9eeb50: ldp             fp, lr, [SP], #0x10
    // 0x9eeb54: ret
    //     0x9eeb54: ret             
    // 0x9eeb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb5c: b               #0x9ee918
    // 0x9eeb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb64: b               #0x9ee964
  }
  [closure] bool <anonymous closure>(dynamic, VoucherCard) {
    // ** addr: 0x9eef14, size: 0x84
    // 0x9eef14: EnterFrame
    //     0x9eef14: stp             fp, lr, [SP, #-0x10]!
    //     0x9eef18: mov             fp, SP
    // 0x9eef1c: AllocStack(0x10)
    //     0x9eef1c: sub             SP, SP, #0x10
    // 0x9eef20: SetupParameters([dynamic _ /* r0 */])
    //     0x9eef20: ldr             x0, [fp, #0x18]
    //     0x9eef24: ldur            w1, [x0, #0x17]
    //     0x9eef28: add             x1, x1, HEAP, lsl #32
    // 0x9eef2c: CheckStackOverflow
    //     0x9eef2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eef30: cmp             SP, x16
    //     0x9eef34: b.ls            #0x9eef90
    // 0x9eef38: ldr             x2, [fp, #0x10]
    // 0x9eef3c: LoadField: r0 = r2->field_7
    //     0x9eef3c: ldur            w0, [x2, #7]
    // 0x9eef40: DecompressPointer r0
    //     0x9eef40: add             x0, x0, HEAP, lsl #32
    // 0x9eef44: LoadField: r3 = r1->field_f
    //     0x9eef44: ldur            w3, [x1, #0xf]
    // 0x9eef48: DecompressPointer r3
    //     0x9eef48: add             x3, x3, HEAP, lsl #32
    // 0x9eef4c: r1 = LoadClassIdInstr(r0)
    //     0x9eef4c: ldur            x1, [x0, #-1]
    //     0x9eef50: ubfx            x1, x1, #0xc, #0x14
    // 0x9eef54: stp             x3, x0, [SP]
    // 0x9eef58: mov             x0, x1
    // 0x9eef5c: mov             lr, x0
    // 0x9eef60: ldr             lr, [x21, lr, lsl #3]
    // 0x9eef64: blr             lr
    // 0x9eef68: tbnz            w0, #4, #0x9eef80
    // 0x9eef6c: ldr             x1, [fp, #0x10]
    // 0x9eef70: LoadField: r2 = r1->field_63
    //     0x9eef70: ldur            w2, [x1, #0x63]
    // 0x9eef74: DecompressPointer r2
    //     0x9eef74: add             x2, x2, HEAP, lsl #32
    // 0x9eef78: mov             x0, x2
    // 0x9eef7c: b               #0x9eef84
    // 0x9eef80: r0 = false
    //     0x9eef80: add             x0, NULL, #0x30  ; false
    // 0x9eef84: LeaveFrame
    //     0x9eef84: mov             SP, fp
    //     0x9eef88: ldp             fp, lr, [SP], #0x10
    // 0x9eef8c: ret
    //     0x9eef8c: ret             
    // 0x9eef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eef90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eef94: b               #0x9eef38
  }
  _ _fetchShares(/* No info */) async {
    // ** addr: 0x9eef98, size: 0x84
    // 0x9eef98: EnterFrame
    //     0x9eef98: stp             fp, lr, [SP, #-0x10]!
    //     0x9eef9c: mov             fp, SP
    // 0x9eefa0: AllocStack(0x18)
    //     0x9eefa0: sub             SP, SP, #0x18
    // 0x9eefa4: SetupParameters(VoucherController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eefa4: stur            NULL, [fp, #-8]
    //     0x9eefa8: stur            x1, [fp, #-0x10]
    //     0x9eefac: stur            x2, [fp, #-0x18]
    // 0x9eefb0: CheckStackOverflow
    //     0x9eefb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eefb4: cmp             SP, x16
    //     0x9eefb8: b.ls            #0x9ef014
    // 0x9eefbc: InitAsync() -> Future<void?>
    //     0x9eefbc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9eefc0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9eefc4: ldur            x0, [fp, #-0x10]
    // 0x9eefc8: LoadField: r1 = r0->field_1b
    //     0x9eefc8: ldur            w1, [x0, #0x1b]
    // 0x9eefcc: DecompressPointer r1
    //     0x9eefcc: add             x1, x1, HEAP, lsl #32
    // 0x9eefd0: ldur            x2, [fp, #-0x18]
    // 0x9eefd4: r0 = voucherSharesApi()
    //     0x9eefd4: bl              #0x9ef01c  ; [package:showmates/features/voucher/repositories/repositories.dart] VoucherRepository::voucherSharesApi
    // 0x9eefd8: mov             x1, x0
    // 0x9eefdc: stur            x1, [fp, #-0x18]
    // 0x9eefe0: r0 = Await()
    //     0x9eefe0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9eefe4: cmp             w0, NULL
    // 0x9eefe8: b.eq            #0x9ef00c
    // 0x9eefec: LoadField: r2 = r0->field_7
    //     0x9eefec: ldur            w2, [x0, #7]
    // 0x9eeff0: DecompressPointer r2
    //     0x9eeff0: add             x2, x2, HEAP, lsl #32
    // 0x9eeff4: cmp             w2, NULL
    // 0x9eeff8: b.eq            #0x9ef00c
    // 0x9eeffc: ldur            x0, [fp, #-0x10]
    // 0x9ef000: LoadField: r1 = r0->field_47
    //     0x9ef000: ldur            w1, [x0, #0x47]
    // 0x9ef004: DecompressPointer r1
    //     0x9ef004: add             x1, x1, HEAP, lsl #32
    // 0x9ef008: r0 = value=()
    //     0x9ef008: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ef00c: r0 = Null
    //     0x9ef00c: mov             x0, NULL
    // 0x9ef010: r0 = ReturnAsyncNotFuture()
    //     0x9ef010: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ef014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef018: b               #0x9eefbc
  }
  _ reloadAfterShare(/* No info */) async {
    // ** addr: 0x9f3fa0, size: 0xe8
    // 0x9f3fa0: EnterFrame
    //     0x9f3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3fa4: mov             fp, SP
    // 0x9f3fa8: AllocStack(0x90)
    //     0x9f3fa8: sub             SP, SP, #0x90
    // 0x9f3fac: SetupParameters(VoucherController this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x9f3fac: stur            NULL, [fp, #-8]
    //     0x9f3fb0: stur            x1, [fp, #-0x70]
    //     0x9f3fb4: stur            x2, [fp, #-0x78]
    // 0x9f3fb8: CheckStackOverflow
    //     0x9f3fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3fbc: cmp             SP, x16
    //     0x9f3fc0: b.ls            #0x9f4080
    // 0x9f3fc4: InitAsync() -> Future<void?>
    //     0x9f3fc4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9f3fc8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9f3fcc: ldur            x0, [fp, #-0x70]
    // 0x9f3fd0: LoadField: r1 = r0->field_1b
    //     0x9f3fd0: ldur            w1, [x0, #0x1b]
    // 0x9f3fd4: DecompressPointer r1
    //     0x9f3fd4: add             x1, x1, HEAP, lsl #32
    // 0x9f3fd8: ldur            x2, [fp, #-0x78]
    // 0x9f3fdc: r0 = voucherDetailApi()
    //     0x9f3fdc: bl              #0x9ef8f0  ; [package:showmates/features/voucher/repositories/repositories.dart] VoucherRepository::voucherDetailApi
    // 0x9f3fe0: mov             x1, x0
    // 0x9f3fe4: stur            x1, [fp, #-0x80]
    // 0x9f3fe8: r0 = Await()
    //     0x9f3fe8: bl              #0x4ffa8c  ; AwaitStub
    // 0x9f3fec: stur            x0, [fp, #-0x88]
    // 0x9f3ff0: cmp             w0, NULL
    // 0x9f3ff4: b.eq            #0x9f402c
    // 0x9f3ff8: LoadField: r3 = r0->field_7
    //     0x9f3ff8: ldur            w3, [x0, #7]
    // 0x9f3ffc: DecompressPointer r3
    //     0x9f3ffc: add             x3, x3, HEAP, lsl #32
    // 0x9f4000: stur            x3, [fp, #-0x80]
    // 0x9f4004: cmp             w3, NULL
    // 0x9f4008: b.eq            #0x9f402c
    // 0x9f400c: ldur            x4, [fp, #-0x70]
    // 0x9f4010: LoadField: r1 = r4->field_37
    //     0x9f4010: ldur            w1, [x4, #0x37]
    // 0x9f4014: DecompressPointer r1
    //     0x9f4014: add             x1, x1, HEAP, lsl #32
    // 0x9f4018: mov             x2, x3
    // 0x9f401c: r0 = value=()
    //     0x9f401c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9f4020: ldur            x1, [fp, #-0x70]
    // 0x9f4024: ldur            x2, [fp, #-0x80]
    // 0x9f4028: r0 = _patchCardUnits()
    //     0x9f4028: bl              #0x9f4088  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::_patchCardUnits
    // 0x9f402c: ldur            x1, [fp, #-0x70]
    // 0x9f4030: ldur            x2, [fp, #-0x78]
    // 0x9f4034: r0 = _fetchShares()
    //     0x9f4034: bl              #0x9eef98  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::_fetchShares
    // 0x9f4038: mov             x1, x0
    // 0x9f403c: stur            x1, [fp, #-0x80]
    // 0x9f4040: r0 = Await()
    //     0x9f4040: bl              #0x4ffa8c  ; AwaitStub
    // 0x9f4044: b               #0x9f4078
    // 0x9f4048: sub             SP, fp, #0x90
    // 0x9f404c: stur            x0, [fp, #-0x70]
    // 0x9f4050: r1 = Null
    //     0x9f4050: mov             x1, NULL
    // 0x9f4054: r2 = 4
    //     0x9f4054: movz            x2, #0x4
    // 0x9f4058: r0 = AllocateArray()
    //     0x9f4058: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f405c: r16 = "VoucherController reloadAfterShare\nError: "
    //     0x9f405c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30778] "VoucherController reloadAfterShare\nError: "
    //     0x9f4060: ldr             x16, [x16, #0x778]
    // 0x9f4064: StoreField: r0->field_f = r16
    //     0x9f4064: stur            w16, [x0, #0xf]
    // 0x9f4068: ldur            x1, [fp, #-0x70]
    // 0x9f406c: StoreField: r0->field_13 = r1
    //     0x9f406c: stur            w1, [x0, #0x13]
    // 0x9f4070: str             x0, [SP]
    // 0x9f4074: r0 = _interpolate()
    //     0x9f4074: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f4078: r0 = Null
    //     0x9f4078: mov             x0, NULL
    // 0x9f407c: r0 = ReturnAsyncNotFuture()
    //     0x9f407c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f4080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4084: b               #0x9f3fc4
  }
  _ _patchCardUnits(/* No info */) {
    // ** addr: 0x9f4088, size: 0x264
    // 0x9f4088: EnterFrame
    //     0x9f4088: stp             fp, lr, [SP, #-0x10]!
    //     0x9f408c: mov             fp, SP
    // 0x9f4090: AllocStack(0x48)
    //     0x9f4090: sub             SP, SP, #0x48
    // 0x9f4094: SetupParameters(VoucherController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f4094: stur            x1, [fp, #-8]
    //     0x9f4098: stur            x2, [fp, #-0x10]
    // 0x9f409c: CheckStackOverflow
    //     0x9f409c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f40a0: cmp             SP, x16
    //     0x9f40a4: b.ls            #0x9f42dc
    // 0x9f40a8: r1 = 1
    //     0x9f40a8: movz            x1, #0x1
    // 0x9f40ac: r0 = AllocateContext()
    //     0x9f40ac: bl              #0xc6f200  ; AllocateContextStub
    // 0x9f40b0: mov             x2, x0
    // 0x9f40b4: ldur            x0, [fp, #-0x10]
    // 0x9f40b8: stur            x2, [fp, #-0x28]
    // 0x9f40bc: StoreField: r2->field_f = r0
    //     0x9f40bc: stur            w0, [x2, #0xf]
    // 0x9f40c0: ldur            x0, [fp, #-8]
    // 0x9f40c4: LoadField: r3 = r0->field_23
    //     0x9f40c4: ldur            w3, [x0, #0x23]
    // 0x9f40c8: DecompressPointer r3
    //     0x9f40c8: add             x3, x3, HEAP, lsl #32
    // 0x9f40cc: stur            x3, [fp, #-0x20]
    // 0x9f40d0: LoadField: r0 = r3->field_7
    //     0x9f40d0: ldur            w0, [x3, #7]
    // 0x9f40d4: DecompressPointer r0
    //     0x9f40d4: add             x0, x0, HEAP, lsl #32
    // 0x9f40d8: stur            x0, [fp, #-0x10]
    // 0x9f40dc: r1 = 0
    //     0x9f40dc: movz            x1, #0
    // 0x9f40e0: r4 = const [ACTIVE, USED, EXPIRED]
    //     0x9f40e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(3)
    //     0x9f40e4: ldr             x4, [x4, #0x2f0]
    // 0x9f40e8: CheckStackOverflow
    //     0x9f40e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f40ec: cmp             SP, x16
    //     0x9f40f0: b.ls            #0x9f42e4
    // 0x9f40f4: cmp             x1, #3
    // 0x9f40f8: b.ge            #0x9f42cc
    // 0x9f40fc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x9f40fc: add             x16, x4, x1, lsl #2
    //     0x9f4100: ldur            w5, [x16, #0xf]
    // 0x9f4104: DecompressPointer r5
    //     0x9f4104: add             x5, x5, HEAP, lsl #32
    // 0x9f4108: stur            x5, [fp, #-8]
    // 0x9f410c: add             x6, x1, #1
    // 0x9f4110: mov             x1, x3
    // 0x9f4114: stur            x6, [fp, #-0x18]
    // 0x9f4118: r0 = value()
    //     0x9f4118: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x9f411c: mov             x3, x0
    // 0x9f4120: ldur            x0, [fp, #-8]
    // 0x9f4124: ldur            x2, [fp, #-0x10]
    // 0x9f4128: r1 = Null
    //     0x9f4128: mov             x1, NULL
    // 0x9f412c: stur            x3, [fp, #-0x30]
    // 0x9f4130: cmp             w2, NULL
    // 0x9f4134: b.eq            #0x9f4154
    // 0x9f4138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f4138: ldur            w4, [x2, #0x17]
    // 0x9f413c: DecompressPointer r4
    //     0x9f413c: add             x4, x4, HEAP, lsl #32
    // 0x9f4140: r8 = X0
    //     0x9f4140: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x9f4144: LoadField: r9 = r4->field_7
    //     0x9f4144: ldur            x9, [x4, #7]
    // 0x9f4148: r3 = Null
    //     0x9f4148: add             x3, PP, #0x30, lsl #12  ; [pp+0x30780] Null
    //     0x9f414c: ldr             x3, [x3, #0x780]
    // 0x9f4150: blr             x9
    // 0x9f4154: ldur            x1, [fp, #-0x30]
    // 0x9f4158: ldur            x2, [fp, #-8]
    // 0x9f415c: r0 = _getValueOrData()
    //     0x9f415c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f4160: mov             x2, x0
    // 0x9f4164: ldur            x0, [fp, #-0x30]
    // 0x9f4168: LoadField: r1 = r0->field_f
    //     0x9f4168: ldur            w1, [x0, #0xf]
    // 0x9f416c: DecompressPointer r1
    //     0x9f416c: add             x1, x1, HEAP, lsl #32
    // 0x9f4170: cmp             w1, w2
    // 0x9f4174: b.ne            #0x9f4180
    // 0x9f4178: r0 = Null
    //     0x9f4178: mov             x0, NULL
    // 0x9f417c: b               #0x9f4184
    // 0x9f4180: mov             x0, x2
    // 0x9f4184: stur            x0, [fp, #-8]
    // 0x9f4188: cmp             w0, NULL
    // 0x9f418c: b.eq            #0x9f41dc
    // 0x9f4190: ldur            x2, [fp, #-0x28]
    // 0x9f4194: r1 = Function '<anonymous closure>':.
    //     0x9f4194: add             x1, PP, #0x30, lsl #12  ; [pp+0x30790] AnonymousClosure: (0x5c98fc), in [package:showmates/features/booking/controllers/controllers.dart] TicketController::_pricedLines (0x5c6d48)
    //     0x9f4198: ldr             x1, [x1, #0x790]
    // 0x9f419c: r0 = AllocateClosure()
    //     0x9f419c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f41a0: ldur            x3, [fp, #-8]
    // 0x9f41a4: r1 = LoadClassIdInstr(r3)
    //     0x9f41a4: ldur            x1, [x3, #-1]
    //     0x9f41a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f41ac: mov             x2, x0
    // 0x9f41b0: mov             x0, x1
    // 0x9f41b4: mov             x1, x3
    // 0x9f41b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f41b8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f41bc: r0 = GDT[cid_x0 + 0x1409e]()
    //     0x9f41bc: movz            x17, #0x409e
    //     0x9f41c0: movk            x17, #0x1, lsl #16
    //     0x9f41c4: add             lr, x0, x17
    //     0x9f41c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f41cc: blr             lr
    // 0x9f41d0: mov             x2, x0
    // 0x9f41d4: cmn             x2, #1
    // 0x9f41d8: b.ne            #0x9f41f0
    // 0x9f41dc: ldur            x1, [fp, #-0x18]
    // 0x9f41e0: ldur            x2, [fp, #-0x28]
    // 0x9f41e4: ldur            x3, [fp, #-0x20]
    // 0x9f41e8: ldur            x0, [fp, #-0x10]
    // 0x9f41ec: b               #0x9f40e0
    // 0x9f41f0: ldur            x4, [fp, #-0x28]
    // 0x9f41f4: ldur            x3, [fp, #-8]
    // 0x9f41f8: r0 = BoxInt64Instr(r2)
    //     0x9f41f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9f41fc: cmp             x2, x0, asr #1
    //     0x9f4200: b.eq            #0x9f420c
    //     0x9f4204: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4208: stur            x2, [x0, #7]
    // 0x9f420c: mov             x1, x0
    // 0x9f4210: stur            x1, [fp, #-0x10]
    // 0x9f4214: r0 = LoadClassIdInstr(r3)
    //     0x9f4214: ldur            x0, [x3, #-1]
    //     0x9f4218: ubfx            x0, x0, #0xc, #0x14
    // 0x9f421c: stp             x1, x3, [SP]
    // 0x9f4220: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9f4220: sub             lr, x0, #0xaa
    //     0x9f4224: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4228: blr             lr
    // 0x9f422c: mov             x2, x0
    // 0x9f4230: ldur            x0, [fp, #-0x28]
    // 0x9f4234: LoadField: r1 = r0->field_f
    //     0x9f4234: ldur            w1, [x0, #0xf]
    // 0x9f4238: DecompressPointer r1
    //     0x9f4238: add             x1, x1, HEAP, lsl #32
    // 0x9f423c: LoadField: r3 = r1->field_2b
    //     0x9f423c: ldur            w3, [x1, #0x2b]
    // 0x9f4240: DecompressPointer r3
    //     0x9f4240: add             x3, x3, HEAP, lsl #32
    // 0x9f4244: LoadField: r4 = r1->field_4b
    //     0x9f4244: ldur            x4, [x1, #0x4b]
    // 0x9f4248: LoadField: r5 = r1->field_53
    //     0x9f4248: ldur            x5, [x1, #0x53]
    // 0x9f424c: r0 = BoxInt64Instr(r4)
    //     0x9f424c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f4250: cmp             x4, x0, asr #1
    //     0x9f4254: b.eq            #0x9f4260
    //     0x9f4258: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f425c: stur            x4, [x0, #7]
    // 0x9f4260: mov             x4, x0
    // 0x9f4264: r0 = BoxInt64Instr(r5)
    //     0x9f4264: sbfiz           x0, x5, #1, #0x1f
    //     0x9f4268: cmp             x5, x0, asr #1
    //     0x9f426c: b.eq            #0x9f4278
    //     0x9f4270: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4274: stur            x5, [x0, #7]
    // 0x9f4278: stp             x4, x3, [SP, #8]
    // 0x9f427c: str             x0, [SP]
    // 0x9f4280: mov             x1, x2
    // 0x9f4284: r4 = const [0, 0x4, 0x3, 0x1, remainingCount, 0x2, splitCount, 0x3, status, 0x1, null]
    //     0x9f4284: add             x4, PP, #0x30, lsl #12  ; [pp+0x30798] List(11) [0, 0x4, 0x3, 0x1, "remainingCount", 0x2, "splitCount", 0x3, "status", 0x1, Null]
    //     0x9f4288: ldr             x4, [x4, #0x798]
    // 0x9f428c: r0 = copyWith()
    //     0x9f428c: bl              #0x9eebc0  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::copyWith
    // 0x9f4290: mov             x1, x0
    // 0x9f4294: ldur            x0, [fp, #-8]
    // 0x9f4298: r2 = LoadClassIdInstr(r0)
    //     0x9f4298: ldur            x2, [x0, #-1]
    //     0x9f429c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f42a0: ldur            x16, [fp, #-0x10]
    // 0x9f42a4: stp             x16, x0, [SP, #8]
    // 0x9f42a8: str             x1, [SP]
    // 0x9f42ac: mov             x0, x2
    // 0x9f42b0: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x9f42b0: movz            x17, #0x4cb2
    //     0x9f42b4: movk            x17, #0x1, lsl #16
    //     0x9f42b8: add             lr, x0, x17
    //     0x9f42bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f42c0: blr             lr
    // 0x9f42c4: ldur            x1, [fp, #-0x20]
    // 0x9f42c8: r0 = refresh()
    //     0x9f42c8: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0x9f42cc: r0 = Null
    //     0x9f42cc: mov             x0, NULL
    // 0x9f42d0: LeaveFrame
    //     0x9f42d0: mov             SP, fp
    //     0x9f42d4: ldp             fp, lr, [SP], #0x10
    // 0x9f42d8: ret
    //     0x9f42d8: ret             
    // 0x9f42dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f42dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f42e0: b               #0x9f40a8
    // 0x9f42e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f42e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f42e8: b               #0x9f40f4
  }
  _ shareVoucherUnits(/* No info */) async {
    // ** addr: 0x9f42ec, size: 0x2d4
    // 0x9f42ec: EnterFrame
    //     0x9f42ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f42f0: mov             fp, SP
    // 0x9f42f4: AllocStack(0xf8)
    //     0x9f42f4: sub             SP, SP, #0xf8
    // 0x9f42f8: SetupParameters(VoucherController this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, dynamic _ /* r5 => r5, fp-0xd0 */, dynamic _ /* r6 => r6, fp-0xd8 */)
    //     0x9f42f8: stur            NULL, [fp, #-8]
    //     0x9f42fc: stur            x1, [fp, #-0xb8]
    //     0x9f4300: stur            x2, [fp, #-0xc0]
    //     0x9f4304: stur            x3, [fp, #-0xc8]
    //     0x9f4308: stur            x5, [fp, #-0xd0]
    //     0x9f430c: stur            x6, [fp, #-0xd8]
    // 0x9f4310: CheckStackOverflow
    //     0x9f4310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f4314: cmp             SP, x16
    //     0x9f4318: b.ls            #0x9f45b0
    // 0x9f431c: InitAsync() -> Future<VoucherShareOutcome>
    //     0x9f431c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307a0] TypeArguments: <VoucherShareOutcome>
    //     0x9f4320: ldr             x0, [x0, #0x7a0]
    //     0x9f4324: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9f4328: ldur            x0, [fp, #-0xb8]
    // 0x9f432c: LoadField: r2 = r0->field_4b
    //     0x9f432c: ldur            w2, [x0, #0x4b]
    // 0x9f4330: DecompressPointer r2
    //     0x9f4330: add             x2, x2, HEAP, lsl #32
    // 0x9f4334: mov             x1, x2
    // 0x9f4338: stur            x2, [fp, #-0xe0]
    // 0x9f433c: r0 = value()
    //     0x9f433c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9f4340: tbnz            w0, #4, #0x9f4350
    // 0x9f4344: r0 = Instance_VoucherShareOutcome
    //     0x9f4344: add             x0, PP, #0x30, lsl #12  ; [pp+0x307a8] Obj!VoucherShareOutcome@bf66a1
    //     0x9f4348: ldr             x0, [x0, #0x7a8]
    // 0x9f434c: r0 = ReturnAsyncNotFuture()
    //     0x9f434c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f4350: ldur            x1, [fp, #-0xe0]
    // 0x9f4354: r2 = true
    //     0x9f4354: add             x2, NULL, #0x20  ; true
    // 0x9f4358: r0 = value=()
    //     0x9f4358: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9f435c: ldur            x0, [fp, #-0xb8]
    // 0x9f4360: LoadField: r1 = r0->field_1b
    //     0x9f4360: ldur            w1, [x0, #0x1b]
    // 0x9f4364: DecompressPointer r1
    //     0x9f4364: add             x1, x1, HEAP, lsl #32
    // 0x9f4368: ldur            x2, [fp, #-0xc0]
    // 0x9f436c: ldur            x3, [fp, #-0xc8]
    // 0x9f4370: ldur            x5, [fp, #-0xd0]
    // 0x9f4374: ldur            x6, [fp, #-0xd8]
    // 0x9f4378: r0 = splitVoucherApi()
    //     0x9f4378: bl              #0x9f45cc  ; [package:showmates/features/voucher/repositories/repositories.dart] VoucherRepository::splitVoucherApi
    // 0x9f437c: mov             x1, x0
    // 0x9f4380: stur            x1, [fp, #-0xe8]
    // 0x9f4384: r0 = Await()
    //     0x9f4384: bl              #0x4ffa8c  ; AwaitStub
    // 0x9f4388: stur            x0, [fp, #-0xe8]
    // 0x9f438c: cmp             w0, NULL
    // 0x9f4390: b.eq            #0x9f4440
    // 0x9f4394: LoadField: r3 = r0->field_7
    //     0x9f4394: ldur            w3, [x0, #7]
    // 0x9f4398: DecompressPointer r3
    //     0x9f4398: add             x3, x3, HEAP, lsl #32
    // 0x9f439c: stur            x3, [fp, #-0xc8]
    // 0x9f43a0: cmp             w3, #0x190
    // 0x9f43a4: b.ne            #0x9f4440
    // 0x9f43a8: LoadField: r4 = r0->field_f
    //     0x9f43a8: ldur            w4, [x0, #0xf]
    // 0x9f43ac: DecompressPointer r4
    //     0x9f43ac: add             x4, x4, HEAP, lsl #32
    // 0x9f43b0: stur            x4, [fp, #-0xc0]
    // 0x9f43b4: cmp             w4, NULL
    // 0x9f43b8: b.eq            #0x9f4440
    // 0x9f43bc: ldur            x1, [fp, #-0xb8]
    // 0x9f43c0: ldur            x2, [fp, #-0xd8]
    // 0x9f43c4: r0 = reloadAfterShare()
    //     0x9f43c4: bl              #0x9f3fa0  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::reloadAfterShare
    // 0x9f43c8: mov             x1, x0
    // 0x9f43cc: stur            x1, [fp, #-0xf0]
    // 0x9f43d0: r0 = Await()
    //     0x9f43d0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9f43d4: ldur            x0, [fp, #-0xe8]
    // 0x9f43d8: LoadField: r1 = r0->field_b
    //     0x9f43d8: ldur            w1, [x0, #0xb]
    // 0x9f43dc: DecompressPointer r1
    //     0x9f43dc: add             x1, x1, HEAP, lsl #32
    // 0x9f43e0: cmp             w1, NULL
    // 0x9f43e4: b.ne            #0x9f43f0
    // 0x9f43e8: r2 = ""
    //     0x9f43e8: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f43ec: b               #0x9f43f4
    // 0x9f43f0: mov             x2, x1
    // 0x9f43f4: ldur            x0, [fp, #-0xc8]
    // 0x9f43f8: ldur            x1, [fp, #-0xc0]
    // 0x9f43fc: stur            x2, [fp, #-0xd8]
    // 0x9f4400: r0 = VoucherShareOutcome()
    //     0x9f4400: bl              #0x9f45c0  ; AllocateVoucherShareOutcomeStub -> VoucherShareOutcome (size=0x18)
    // 0x9f4404: mov             x3, x0
    // 0x9f4408: r0 = true
    //     0x9f4408: add             x0, NULL, #0x20  ; true
    // 0x9f440c: stur            x3, [fp, #-0xf0]
    // 0x9f4410: StoreField: r3->field_7 = r0
    //     0x9f4410: stur            w0, [x3, #7]
    // 0x9f4414: ldur            x0, [fp, #-0xd8]
    // 0x9f4418: StoreField: r3->field_b = r0
    //     0x9f4418: stur            w0, [x3, #0xb]
    // 0x9f441c: ldur            x0, [fp, #-0xc8]
    // 0x9f4420: StoreField: r3->field_f = r0
    //     0x9f4420: stur            w0, [x3, #0xf]
    // 0x9f4424: ldur            x0, [fp, #-0xc0]
    // 0x9f4428: StoreField: r3->field_13 = r0
    //     0x9f4428: stur            w0, [x3, #0x13]
    // 0x9f442c: ldur            x1, [fp, #-0xe0]
    // 0x9f4430: r2 = false
    //     0x9f4430: add             x2, NULL, #0x30  ; false
    // 0x9f4434: r0 = value=()
    //     0x9f4434: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9f4438: ldur            x0, [fp, #-0xf0]
    // 0x9f443c: r0 = ReturnAsyncNotFuture()
    //     0x9f443c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f4440: cmp             w0, NULL
    // 0x9f4444: b.ne            #0x9f4450
    // 0x9f4448: r1 = Null
    //     0x9f4448: mov             x1, NULL
    // 0x9f444c: b               #0x9f4458
    // 0x9f4450: LoadField: r1 = r0->field_7
    //     0x9f4450: ldur            w1, [x0, #7]
    // 0x9f4454: DecompressPointer r1
    //     0x9f4454: add             x1, x1, HEAP, lsl #32
    // 0x9f4458: stur            x1, [fp, #-0xc8]
    // 0x9f445c: cmp             w0, NULL
    // 0x9f4460: b.ne            #0x9f446c
    // 0x9f4464: r2 = Null
    //     0x9f4464: mov             x2, NULL
    // 0x9f4468: b               #0x9f4498
    // 0x9f446c: LoadField: r2 = r0->field_b
    //     0x9f446c: ldur            w2, [x0, #0xb]
    // 0x9f4470: DecompressPointer r2
    //     0x9f4470: add             x2, x2, HEAP, lsl #32
    // 0x9f4474: cmp             w2, NULL
    // 0x9f4478: b.ne            #0x9f4484
    // 0x9f447c: r2 = Null
    //     0x9f447c: mov             x2, NULL
    // 0x9f4480: b               #0x9f4498
    // 0x9f4484: LoadField: r3 = r2->field_7
    //     0x9f4484: ldur            w3, [x2, #7]
    // 0x9f4488: cbnz            w3, #0x9f4494
    // 0x9f448c: r2 = false
    //     0x9f448c: add             x2, NULL, #0x30  ; false
    // 0x9f4490: b               #0x9f4498
    // 0x9f4494: r2 = true
    //     0x9f4494: add             x2, NULL, #0x20  ; true
    // 0x9f4498: cmp             w2, NULL
    // 0x9f449c: b.eq            #0x9f44c4
    // 0x9f44a0: tbnz            w2, #4, #0x9f44c4
    // 0x9f44a4: cmp             w0, NULL
    // 0x9f44a8: b.eq            #0x9f45b8
    // 0x9f44ac: LoadField: r2 = r0->field_b
    //     0x9f44ac: ldur            w2, [x0, #0xb]
    // 0x9f44b0: DecompressPointer r2
    //     0x9f44b0: add             x2, x2, HEAP, lsl #32
    // 0x9f44b4: cmp             w2, NULL
    // 0x9f44b8: b.eq            #0x9f45bc
    // 0x9f44bc: mov             x0, x2
    // 0x9f44c0: b               #0x9f44e0
    // 0x9f44c4: cmp             w1, #0x35a
    // 0x9f44c8: b.ne            #0x9f44d8
    // 0x9f44cc: r0 = "You are sharing too quickly. Please try again in a few minutes."
    //     0x9f44cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x307b0] "You are sharing too quickly. Please try again in a few minutes."
    //     0x9f44d0: ldr             x0, [x0, #0x7b0]
    // 0x9f44d4: b               #0x9f44e0
    // 0x9f44d8: r0 = "Could not share this voucher. Please try again."
    //     0x9f44d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x307b8] "Could not share this voucher. Please try again."
    //     0x9f44dc: ldr             x0, [x0, #0x7b8]
    // 0x9f44e0: stur            x0, [fp, #-0xc0]
    // 0x9f44e4: r0 = VoucherShareOutcome()
    //     0x9f44e4: bl              #0x9f45c0  ; AllocateVoucherShareOutcomeStub -> VoucherShareOutcome (size=0x18)
    // 0x9f44e8: r3 = false
    //     0x9f44e8: add             x3, NULL, #0x30  ; false
    // 0x9f44ec: stur            x0, [fp, #-0xd8]
    // 0x9f44f0: StoreField: r0->field_7 = r3
    //     0x9f44f0: stur            w3, [x0, #7]
    // 0x9f44f4: ldur            x1, [fp, #-0xc0]
    // 0x9f44f8: StoreField: r0->field_b = r1
    //     0x9f44f8: stur            w1, [x0, #0xb]
    // 0x9f44fc: ldur            x1, [fp, #-0xc8]
    // 0x9f4500: StoreField: r0->field_f = r1
    //     0x9f4500: stur            w1, [x0, #0xf]
    // 0x9f4504: ldur            x1, [fp, #-0xe0]
    // 0x9f4508: mov             x2, x3
    // 0x9f450c: r0 = value=()
    //     0x9f450c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9f4510: ldur            x0, [fp, #-0xd8]
    // 0x9f4514: r0 = ReturnAsyncNotFuture()
    //     0x9f4514: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f4518: sub             SP, fp, #0xf8
    // 0x9f451c: r3 = false
    //     0x9f451c: add             x3, NULL, #0x30  ; false
    // 0x9f4520: mov             x4, x0
    // 0x9f4524: stur            x0, [fp, #-0xc0]
    // 0x9f4528: mov             x0, x1
    // 0x9f452c: stur            x1, [fp, #-0xc8]
    // 0x9f4530: r1 = Null
    //     0x9f4530: mov             x1, NULL
    // 0x9f4534: r2 = 8
    //     0x9f4534: movz            x2, #0x8
    // 0x9f4538: r0 = AllocateArray()
    //     0x9f4538: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f453c: r16 = "VoucherController shareVoucherUnits\nError: "
    //     0x9f453c: add             x16, PP, #0x30, lsl #12  ; [pp+0x307c0] "VoucherController shareVoucherUnits\nError: "
    //     0x9f4540: ldr             x16, [x16, #0x7c0]
    // 0x9f4544: StoreField: r0->field_f = r16
    //     0x9f4544: stur            w16, [x0, #0xf]
    // 0x9f4548: ldur            x1, [fp, #-0xc0]
    // 0x9f454c: StoreField: r0->field_13 = r1
    //     0x9f454c: stur            w1, [x0, #0x13]
    // 0x9f4550: r16 = "\nStackTrace: "
    //     0x9f4550: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9f4554: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f4554: stur            w16, [x0, #0x17]
    // 0x9f4558: ldur            x2, [fp, #-0xc8]
    // 0x9f455c: StoreField: r0->field_1b = r2
    //     0x9f455c: stur            w2, [x0, #0x1b]
    // 0x9f4560: str             x0, [SP]
    // 0x9f4564: r0 = _interpolate()
    //     0x9f4564: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f4568: ldur            x1, [fp, #-0xe0]
    // 0x9f456c: r2 = false
    //     0x9f456c: add             x2, NULL, #0x30  ; false
    // 0x9f4570: r0 = value=()
    //     0x9f4570: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9f4574: r0 = Instance_VoucherShareOutcome
    //     0x9f4574: add             x0, PP, #0x30, lsl #12  ; [pp+0x307c8] Obj!VoucherShareOutcome@bf6681
    //     0x9f4578: ldr             x0, [x0, #0x7c8]
    // 0x9f457c: r0 = ReturnAsyncNotFuture()
    //     0x9f457c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f4580: sub             SP, fp, #0xf8
    // 0x9f4584: mov             x3, x0
    // 0x9f4588: stur            x0, [fp, #-0xb8]
    // 0x9f458c: mov             x0, x1
    // 0x9f4590: stur            x1, [fp, #-0xc0]
    // 0x9f4594: ldur            x1, [fp, #-0xe0]
    // 0x9f4598: r2 = false
    //     0x9f4598: add             x2, NULL, #0x30  ; false
    // 0x9f459c: r0 = value=()
    //     0x9f459c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9f45a0: ldur            x0, [fp, #-0xb8]
    // 0x9f45a4: ldur            x1, [fp, #-0xc0]
    // 0x9f45a8: r0 = ReThrow()
    //     0x9f45a8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9f45ac: brk             #0
    // 0x9f45b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f45b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f45b4: b               #0x9f431c
    // 0x9f45b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f45b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f45bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f45bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadMore(/* No info */) async {
    // ** addr: 0xa4a444, size: 0x354
    // 0xa4a444: EnterFrame
    //     0xa4a444: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a448: mov             fp, SP
    // 0xa4a44c: AllocStack(0xe8)
    //     0xa4a44c: sub             SP, SP, #0xe8
    // 0xa4a450: SetupParameters(VoucherController this /* r1 => r1, fp-0x90 */)
    //     0xa4a450: stur            NULL, [fp, #-8]
    //     0xa4a454: stur            x1, [fp, #-0x90]
    // 0xa4a458: CheckStackOverflow
    //     0xa4a458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4a45c: cmp             SP, x16
    //     0xa4a460: b.ls            #0xa4a78c
    // 0xa4a464: InitAsync() -> Future<void?>
    //     0xa4a464: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa4a468: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa4a46c: ldur            x0, [fp, #-0x90]
    // 0xa4a470: LoadField: r1 = r0->field_1f
    //     0xa4a470: ldur            w1, [x0, #0x1f]
    // 0xa4a474: DecompressPointer r1
    //     0xa4a474: add             x1, x1, HEAP, lsl #32
    // 0xa4a478: r0 = value()
    //     0xa4a478: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa4a47c: r2 = LoadInt32Instr(r0)
    //     0xa4a47c: sbfx            x2, x0, #1, #0x1f
    //     0xa4a480: tbz             w0, #0, #0xa4a488
    //     0xa4a484: ldur            x2, [x0, #7]
    // 0xa4a488: mov             x1, x2
    // 0xa4a48c: r0 = 3
    //     0xa4a48c: movz            x0, #0x3
    // 0xa4a490: cmp             x1, x0
    // 0xa4a494: b.hs            #0xa4a794
    // 0xa4a498: r0 = const [ACTIVE, USED, EXPIRED]
    //     0xa4a498: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] List<String>(3)
    //     0xa4a49c: ldr             x0, [x0, #0x2f0]
    // 0xa4a4a0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa4a4a0: add             x16, x0, x2, lsl #2
    //     0xa4a4a4: ldur            w3, [x16, #0xf]
    // 0xa4a4a8: DecompressPointer r3
    //     0xa4a4a8: add             x3, x3, HEAP, lsl #32
    // 0xa4a4ac: ldur            x0, [fp, #-0x90]
    // 0xa4a4b0: stur            x3, [fp, #-0xa0]
    // 0xa4a4b4: LoadField: r2 = r0->field_2f
    //     0xa4a4b4: ldur            w2, [x0, #0x2f]
    // 0xa4a4b8: DecompressPointer r2
    //     0xa4a4b8: add             x2, x2, HEAP, lsl #32
    // 0xa4a4bc: mov             x1, x2
    // 0xa4a4c0: stur            x2, [fp, #-0x98]
    // 0xa4a4c4: r0 = value()
    //     0xa4a4c4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa4a4c8: tbz             w0, #4, #0xa4a510
    // 0xa4a4cc: ldur            x0, [fp, #-0x90]
    // 0xa4a4d0: LoadField: r3 = r0->field_53
    //     0xa4a4d0: ldur            w3, [x0, #0x53]
    // 0xa4a4d4: DecompressPointer r3
    //     0xa4a4d4: add             x3, x3, HEAP, lsl #32
    // 0xa4a4d8: mov             x1, x3
    // 0xa4a4dc: ldur            x2, [fp, #-0xa0]
    // 0xa4a4e0: stur            x3, [fp, #-0xa8]
    // 0xa4a4e4: r0 = _getValueOrData()
    //     0xa4a4e4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa4a4e8: mov             x1, x0
    // 0xa4a4ec: ldur            x0, [fp, #-0xa8]
    // 0xa4a4f0: LoadField: r2 = r0->field_f
    //     0xa4a4f0: ldur            w2, [x0, #0xf]
    // 0xa4a4f4: DecompressPointer r2
    //     0xa4a4f4: add             x2, x2, HEAP, lsl #32
    // 0xa4a4f8: cmp             w2, w1
    // 0xa4a4fc: b.ne            #0xa4a504
    // 0xa4a500: r1 = Null
    //     0xa4a500: mov             x1, NULL
    // 0xa4a504: cmp             w1, NULL
    // 0xa4a508: b.eq            #0xa4a510
    // 0xa4a50c: tbz             w1, #4, #0xa4a518
    // 0xa4a510: r0 = Null
    //     0xa4a510: mov             x0, NULL
    // 0xa4a514: r0 = ReturnAsyncNotFuture()
    //     0xa4a514: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4a518: ldur            x1, [fp, #-0x98]
    // 0xa4a51c: r2 = true
    //     0xa4a51c: add             x2, NULL, #0x20  ; true
    // 0xa4a520: r0 = value=()
    //     0xa4a520: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4a524: ldur            x0, [fp, #-0x90]
    // 0xa4a528: LoadField: r3 = r0->field_4f
    //     0xa4a528: ldur            w3, [x0, #0x4f]
    // 0xa4a52c: DecompressPointer r3
    //     0xa4a52c: add             x3, x3, HEAP, lsl #32
    // 0xa4a530: mov             x1, x3
    // 0xa4a534: ldur            x2, [fp, #-0xa0]
    // 0xa4a538: stur            x3, [fp, #-0xb0]
    // 0xa4a53c: r0 = _getValueOrData()
    //     0xa4a53c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa4a540: mov             x1, x0
    // 0xa4a544: ldur            x0, [fp, #-0xb0]
    // 0xa4a548: LoadField: r2 = r0->field_f
    //     0xa4a548: ldur            w2, [x0, #0xf]
    // 0xa4a54c: DecompressPointer r2
    //     0xa4a54c: add             x2, x2, HEAP, lsl #32
    // 0xa4a550: cmp             w2, w1
    // 0xa4a554: b.ne            #0xa4a55c
    // 0xa4a558: r1 = Null
    //     0xa4a558: mov             x1, NULL
    // 0xa4a55c: cmp             w1, NULL
    // 0xa4a560: b.ne            #0xa4a56c
    // 0xa4a564: r5 = 1
    //     0xa4a564: movz            x5, #0x1
    // 0xa4a568: b               #0xa4a57c
    // 0xa4a56c: r2 = LoadInt32Instr(r1)
    //     0xa4a56c: sbfx            x2, x1, #1, #0x1f
    //     0xa4a570: tbz             w1, #0, #0xa4a578
    //     0xa4a574: ldur            x2, [x1, #7]
    // 0xa4a578: mov             x5, x2
    // 0xa4a57c: ldur            x4, [fp, #-0x90]
    // 0xa4a580: stur            x5, [fp, #-0xc0]
    // 0xa4a584: add             x6, x5, #1
    // 0xa4a588: stur            x6, [fp, #-0xb8]
    // 0xa4a58c: LoadField: r1 = r4->field_1b
    //     0xa4a58c: ldur            w1, [x4, #0x1b]
    // 0xa4a590: DecompressPointer r1
    //     0xa4a590: add             x1, x1, HEAP, lsl #32
    // 0xa4a594: mov             x2, x6
    // 0xa4a598: ldur            x3, [fp, #-0xa0]
    // 0xa4a59c: r0 = myVouchersApi()
    //     0xa4a59c: bl              #0x9e7110  ; [package:showmates/features/voucher/repositories/repositories.dart] VoucherRepository::myVouchersApi
    // 0xa4a5a0: mov             x1, x0
    // 0xa4a5a4: stur            x1, [fp, #-0xc8]
    // 0xa4a5a8: r0 = Await()
    //     0xa4a5a8: bl              #0x4ffa8c  ; AwaitStub
    // 0xa4a5ac: mov             x2, x0
    // 0xa4a5b0: stur            x2, [fp, #-0xd0]
    // 0xa4a5b4: cmp             w2, NULL
    // 0xa4a5b8: b.eq            #0xa4a690
    // 0xa4a5bc: LoadField: r3 = r2->field_7
    //     0xa4a5bc: ldur            w3, [x2, #7]
    // 0xa4a5c0: DecompressPointer r3
    //     0xa4a5c0: add             x3, x3, HEAP, lsl #32
    // 0xa4a5c4: stur            x3, [fp, #-0xc8]
    // 0xa4a5c8: r0 = LoadClassIdInstr(r3)
    //     0xa4a5c8: ldur            x0, [x3, #-1]
    //     0xa4a5cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa4a5d0: mov             x1, x3
    // 0xa4a5d4: r0 = GDT[cid_x0 + 0xf202]()
    //     0xa4a5d4: movz            x17, #0xf202
    //     0xa4a5d8: add             lr, x0, x17
    //     0xa4a5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa4a5e0: blr             lr
    // 0xa4a5e4: tbnz            w0, #4, #0xa4a690
    // 0xa4a5e8: ldur            x0, [fp, #-0x90]
    // 0xa4a5ec: LoadField: r3 = r0->field_23
    //     0xa4a5ec: ldur            w3, [x0, #0x23]
    // 0xa4a5f0: DecompressPointer r3
    //     0xa4a5f0: add             x3, x3, HEAP, lsl #32
    // 0xa4a5f4: mov             x1, x3
    // 0xa4a5f8: ldur            x2, [fp, #-0xa0]
    // 0xa4a5fc: stur            x3, [fp, #-0xd8]
    // 0xa4a600: r0 = []()
    //     0xa4a600: bl              #0xb82674  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::[]
    // 0xa4a604: cmp             w0, NULL
    // 0xa4a608: b.ne            #0xa4a624
    // 0xa4a60c: r1 = <VoucherCard>
    //     0xa4a60c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] TypeArguments: <VoucherCard>
    //     0xa4a610: ldr             x1, [x1, #0x238]
    // 0xa4a614: r2 = 0
    //     0xa4a614: movz            x2, #0
    // 0xa4a618: r0 = _GrowableList()
    //     0xa4a618: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4a61c: mov             x3, x0
    // 0xa4a620: b               #0xa4a628
    // 0xa4a624: mov             x3, x0
    // 0xa4a628: ldur            x0, [fp, #-0xb8]
    // 0xa4a62c: mov             x2, x3
    // 0xa4a630: stur            x3, [fp, #-0xe0]
    // 0xa4a634: r1 = <VoucherCard>
    //     0xa4a634: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] TypeArguments: <VoucherCard>
    //     0xa4a638: ldr             x1, [x1, #0x238]
    // 0xa4a63c: r0 = _GrowableList.of()
    //     0xa4a63c: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa4a640: mov             x1, x0
    // 0xa4a644: ldur            x2, [fp, #-0xc8]
    // 0xa4a648: stur            x0, [fp, #-0xc8]
    // 0xa4a64c: r0 = addAll()
    //     0xa4a64c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xa4a650: ldur            x1, [fp, #-0xd8]
    // 0xa4a654: ldur            x2, [fp, #-0xa0]
    // 0xa4a658: ldur            x3, [fp, #-0xc8]
    // 0xa4a65c: r0 = []=()
    //     0xa4a65c: bl              #0xb8203c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::[]=
    // 0xa4a660: ldur            x1, [fp, #-0xd8]
    // 0xa4a664: r0 = refresh()
    //     0xa4a664: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0xa4a668: ldur            x4, [fp, #-0xb8]
    // 0xa4a66c: r0 = BoxInt64Instr(r4)
    //     0xa4a66c: sbfiz           x0, x4, #1, #0x1f
    //     0xa4a670: cmp             x4, x0, asr #1
    //     0xa4a674: b.eq            #0xa4a680
    //     0xa4a678: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4a67c: stur            x4, [x0, #7]
    // 0xa4a680: ldur            x1, [fp, #-0xb0]
    // 0xa4a684: ldur            x2, [fp, #-0xa0]
    // 0xa4a688: mov             x3, x0
    // 0xa4a68c: r0 = []=()
    //     0xa4a68c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4a690: ldur            x0, [fp, #-0xd0]
    // 0xa4a694: cmp             w0, NULL
    // 0xa4a698: b.ne            #0xa4a6a4
    // 0xa4a69c: r0 = Null
    //     0xa4a69c: mov             x0, NULL
    // 0xa4a6a0: b               #0xa4a6d8
    // 0xa4a6a4: LoadField: r1 = r0->field_b
    //     0xa4a6a4: ldur            w1, [x0, #0xb]
    // 0xa4a6a8: DecompressPointer r1
    //     0xa4a6a8: add             x1, x1, HEAP, lsl #32
    // 0xa4a6ac: cmp             w1, NULL
    // 0xa4a6b0: b.ne            #0xa4a6bc
    // 0xa4a6b4: r0 = Null
    //     0xa4a6b4: mov             x0, NULL
    // 0xa4a6b8: b               #0xa4a6d8
    // 0xa4a6bc: LoadField: r0 = r1->field_7
    //     0xa4a6bc: ldur            x0, [x1, #7]
    // 0xa4a6c0: LoadField: r2 = r1->field_f
    //     0xa4a6c0: ldur            x2, [x1, #0xf]
    // 0xa4a6c4: cmp             x0, x2
    // 0xa4a6c8: r16 = true
    //     0xa4a6c8: add             x16, NULL, #0x20  ; true
    // 0xa4a6cc: r17 = false
    //     0xa4a6cc: add             x17, NULL, #0x30  ; false
    // 0xa4a6d0: csel            x1, x16, x17, lt
    // 0xa4a6d4: mov             x0, x1
    // 0xa4a6d8: cmp             w0, NULL
    // 0xa4a6dc: b.ne            #0xa4a6e4
    // 0xa4a6e0: r0 = false
    //     0xa4a6e0: add             x0, NULL, #0x30  ; false
    // 0xa4a6e4: ldur            x1, [fp, #-0xa8]
    // 0xa4a6e8: ldur            x2, [fp, #-0xa0]
    // 0xa4a6ec: mov             x3, x0
    // 0xa4a6f0: stur            x0, [fp, #-0xb0]
    // 0xa4a6f4: r0 = []=()
    //     0xa4a6f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4a6f8: b               #0xa4a748
    // 0xa4a6fc: sub             SP, fp, #0xe8
    // 0xa4a700: mov             x3, x0
    // 0xa4a704: stur            x0, [fp, #-0xa0]
    // 0xa4a708: mov             x0, x1
    // 0xa4a70c: stur            x1, [fp, #-0xa8]
    // 0xa4a710: r1 = Null
    //     0xa4a710: mov             x1, NULL
    // 0xa4a714: r2 = 8
    //     0xa4a714: movz            x2, #0x8
    // 0xa4a718: r0 = AllocateArray()
    //     0xa4a718: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa4a71c: r16 = "VoucherController loadMore\nError: "
    //     0xa4a71c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "VoucherController loadMore\nError: "
    //     0xa4a720: ldr             x16, [x16, #0x9c0]
    // 0xa4a724: StoreField: r0->field_f = r16
    //     0xa4a724: stur            w16, [x0, #0xf]
    // 0xa4a728: ldur            x1, [fp, #-0xa0]
    // 0xa4a72c: StoreField: r0->field_13 = r1
    //     0xa4a72c: stur            w1, [x0, #0x13]
    // 0xa4a730: r16 = "\nStackTrace: "
    //     0xa4a730: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa4a734: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4a734: stur            w16, [x0, #0x17]
    // 0xa4a738: ldur            x2, [fp, #-0xa8]
    // 0xa4a73c: StoreField: r0->field_1b = r2
    //     0xa4a73c: stur            w2, [x0, #0x1b]
    // 0xa4a740: str             x0, [SP]
    // 0xa4a744: r0 = _interpolate()
    //     0xa4a744: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa4a748: ldur            x1, [fp, #-0x98]
    // 0xa4a74c: r2 = false
    //     0xa4a74c: add             x2, NULL, #0x30  ; false
    // 0xa4a750: r0 = value=()
    //     0xa4a750: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4a754: r0 = Null
    //     0xa4a754: mov             x0, NULL
    // 0xa4a758: r0 = ReturnAsyncNotFuture()
    //     0xa4a758: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4a75c: sub             SP, fp, #0xe8
    // 0xa4a760: mov             x3, x0
    // 0xa4a764: stur            x0, [fp, #-0x90]
    // 0xa4a768: mov             x0, x1
    // 0xa4a76c: stur            x1, [fp, #-0xa0]
    // 0xa4a770: ldur            x1, [fp, #-0x98]
    // 0xa4a774: r2 = false
    //     0xa4a774: add             x2, NULL, #0x30  ; false
    // 0xa4a778: r0 = value=()
    //     0xa4a778: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4a77c: ldur            x0, [fp, #-0x90]
    // 0xa4a780: ldur            x1, [fp, #-0xa0]
    // 0xa4a784: r0 = ReThrow()
    //     0xa4a784: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa4a788: brk             #0
    // 0xa4a78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a78c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a790: b               #0xa4a464
    // 0xa4a794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a794: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearSelectedVoucher(/* No info */) {
    // ** addr: 0xa6fd98, size: 0x70
    // 0xa6fd98: EnterFrame
    //     0xa6fd98: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fd9c: mov             fp, SP
    // 0xa6fda0: AllocStack(0x8)
    //     0xa6fda0: sub             SP, SP, #8
    // 0xa6fda4: SetupParameters(VoucherController this /* r1 => r0, fp-0x8 */)
    //     0xa6fda4: mov             x0, x1
    //     0xa6fda8: stur            x1, [fp, #-8]
    // 0xa6fdac: CheckStackOverflow
    //     0xa6fdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fdb0: cmp             SP, x16
    //     0xa6fdb4: b.ls            #0xa6fe00
    // 0xa6fdb8: LoadField: r1 = r0->field_37
    //     0xa6fdb8: ldur            w1, [x0, #0x37]
    // 0xa6fdbc: DecompressPointer r1
    //     0xa6fdbc: add             x1, x1, HEAP, lsl #32
    // 0xa6fdc0: r2 = Null
    //     0xa6fdc0: mov             x2, NULL
    // 0xa6fdc4: r0 = value=()
    //     0xa6fdc4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa6fdc8: ldur            x0, [fp, #-8]
    // 0xa6fdcc: LoadField: r1 = r0->field_47
    //     0xa6fdcc: ldur            w1, [x0, #0x47]
    // 0xa6fdd0: DecompressPointer r1
    //     0xa6fdd0: add             x1, x1, HEAP, lsl #32
    // 0xa6fdd4: r2 = Null
    //     0xa6fdd4: mov             x2, NULL
    // 0xa6fdd8: r0 = value=()
    //     0xa6fdd8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa6fddc: ldur            x0, [fp, #-8]
    // 0xa6fde0: LoadField: r1 = r0->field_43
    //     0xa6fde0: ldur            w1, [x0, #0x43]
    // 0xa6fde4: DecompressPointer r1
    //     0xa6fde4: add             x1, x1, HEAP, lsl #32
    // 0xa6fde8: r2 = false
    //     0xa6fde8: add             x2, NULL, #0x30  ; false
    // 0xa6fdec: r0 = value=()
    //     0xa6fdec: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa6fdf0: r0 = Null
    //     0xa6fdf0: mov             x0, NULL
    // 0xa6fdf4: LeaveFrame
    //     0xa6fdf4: mov             SP, fp
    //     0xa6fdf8: ldp             fp, lr, [SP], #0x10
    // 0xa6fdfc: ret
    //     0xa6fdfc: ret             
    // 0xa6fe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fe00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fe04: b               #0xa6fdb8
  }
  factory _ VoucherController(/* No info */) {
    // ** addr: 0xb2ef38, size: 0x5c
    // 0xb2ef38: EnterFrame
    //     0xb2ef38: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ef3c: mov             fp, SP
    // 0xb2ef40: AllocStack(0x8)
    //     0xb2ef40: sub             SP, SP, #8
    // 0xb2ef44: CheckStackOverflow
    //     0xb2ef44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ef48: cmp             SP, x16
    //     0xb2ef4c: b.ls            #0xb2ef8c
    // 0xb2ef50: r0 = LoadStaticField(0x14e8)
    //     0xb2ef50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2ef54: ldr             x0, [x0, #0x29d0]
    // 0xb2ef58: cmp             w0, NULL
    // 0xb2ef5c: b.ne            #0xb2ef80
    // 0xb2ef60: r0 = VoucherController()
    //     0xb2ef60: bl              #0xb2f740  ; AllocateVoucherControllerStub -> VoucherController (size=0x58)
    // 0xb2ef64: mov             x1, x0
    // 0xb2ef68: stur            x0, [fp, #-8]
    // 0xb2ef6c: r0 = VoucherController._internal()
    //     0xb2ef6c: bl              #0xb2ef94  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::VoucherController._internal
    // 0xb2ef70: ldur            x2, [fp, #-8]
    // 0xb2ef74: StoreStaticField(0x14e8, r2)
    //     0xb2ef74: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2ef78: str             x2, [x1, #0x29d0]
    // 0xb2ef7c: ldur            x0, [fp, #-8]
    // 0xb2ef80: LeaveFrame
    //     0xb2ef80: mov             SP, fp
    //     0xb2ef84: ldp             fp, lr, [SP], #0x10
    // 0xb2ef88: ret
    //     0xb2ef88: ret             
    // 0xb2ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ef8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ef90: b               #0xb2ef50
  }
  _ VoucherController._internal(/* No info */) {
    // ** addr: 0xb2ef94, size: 0x4c4
    // 0xb2ef94: EnterFrame
    //     0xb2ef94: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ef98: mov             fp, SP
    // 0xb2ef9c: AllocStack(0x20)
    //     0xb2ef9c: sub             SP, SP, #0x20
    // 0xb2efa0: SetupParameters(VoucherController this /* r1 => r1, fp-0x8 */)
    //     0xb2efa0: stur            x1, [fp, #-8]
    // 0xb2efa4: CheckStackOverflow
    //     0xb2efa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2efa8: cmp             SP, x16
    //     0xb2efac: b.ls            #0xb2f450
    // 0xb2efb0: r0 = VoucherRepository()
    //     0xb2efb0: bl              #0xb2f640  ; AllocateVoucherRepositoryStub -> VoucherRepository (size=0x8)
    // 0xb2efb4: ldur            x2, [fp, #-8]
    // 0xb2efb8: StoreField: r2->field_1b = r0
    //     0xb2efb8: stur            w0, [x2, #0x1b]
    //     0xb2efbc: ldurb           w16, [x2, #-1]
    //     0xb2efc0: ldurb           w17, [x0, #-1]
    //     0xb2efc4: and             x16, x17, x16, lsr #2
    //     0xb2efc8: tst             x16, HEAP, lsr #32
    //     0xb2efcc: b.eq            #0xb2efd4
    //     0xb2efd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2efd4: r1 = 0
    //     0xb2efd4: movz            x1, #0
    // 0xb2efd8: r0 = IntExtension.obs()
    //     0xb2efd8: bl              #0x59482c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0xb2efdc: ldur            x3, [fp, #-8]
    // 0xb2efe0: StoreField: r3->field_1f = r0
    //     0xb2efe0: stur            w0, [x3, #0x1f]
    //     0xb2efe4: ldurb           w16, [x3, #-1]
    //     0xb2efe8: ldurb           w17, [x0, #-1]
    //     0xb2efec: and             x16, x17, x16, lsr #2
    //     0xb2eff0: tst             x16, HEAP, lsr #32
    //     0xb2eff4: b.eq            #0xb2effc
    //     0xb2eff8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2effc: r1 = Null
    //     0xb2effc: mov             x1, NULL
    // 0xb2f000: r2 = 12
    //     0xb2f000: movz            x2, #0xc
    // 0xb2f004: r0 = AllocateArray()
    //     0xb2f004: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb2f008: stur            x0, [fp, #-0x10]
    // 0xb2f00c: r16 = "ACTIVE"
    //     0xb2f00c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0xb2f010: ldr             x16, [x16, #0x230]
    // 0xb2f014: StoreField: r0->field_f = r16
    //     0xb2f014: stur            w16, [x0, #0xf]
    // 0xb2f018: r1 = <VoucherCard>
    //     0xb2f018: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] TypeArguments: <VoucherCard>
    //     0xb2f01c: ldr             x1, [x1, #0x238]
    // 0xb2f020: r2 = 0
    //     0xb2f020: movz            x2, #0
    // 0xb2f024: r0 = _GrowableList()
    //     0xb2f024: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2f028: ldur            x1, [fp, #-0x10]
    // 0xb2f02c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2f02c: add             x25, x1, #0x13
    //     0xb2f030: str             w0, [x25]
    //     0xb2f034: tbz             w0, #0, #0xb2f050
    //     0xb2f038: ldurb           w16, [x1, #-1]
    //     0xb2f03c: ldurb           w17, [x0, #-1]
    //     0xb2f040: and             x16, x17, x16, lsr #2
    //     0xb2f044: tst             x16, HEAP, lsr #32
    //     0xb2f048: b.eq            #0xb2f050
    //     0xb2f04c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb2f050: ldur            x0, [fp, #-0x10]
    // 0xb2f054: r16 = "USED"
    //     0xb2f054: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b240] "USED"
    //     0xb2f058: ldr             x16, [x16, #0x240]
    // 0xb2f05c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb2f05c: stur            w16, [x0, #0x17]
    // 0xb2f060: r1 = <VoucherCard>
    //     0xb2f060: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] TypeArguments: <VoucherCard>
    //     0xb2f064: ldr             x1, [x1, #0x238]
    // 0xb2f068: r2 = 0
    //     0xb2f068: movz            x2, #0
    // 0xb2f06c: r0 = _GrowableList()
    //     0xb2f06c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2f070: ldur            x1, [fp, #-0x10]
    // 0xb2f074: ArrayStore: r1[3] = r0  ; List_4
    //     0xb2f074: add             x25, x1, #0x1b
    //     0xb2f078: str             w0, [x25]
    //     0xb2f07c: tbz             w0, #0, #0xb2f098
    //     0xb2f080: ldurb           w16, [x1, #-1]
    //     0xb2f084: ldurb           w17, [x0, #-1]
    //     0xb2f088: and             x16, x17, x16, lsr #2
    //     0xb2f08c: tst             x16, HEAP, lsr #32
    //     0xb2f090: b.eq            #0xb2f098
    //     0xb2f094: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb2f098: ldur            x0, [fp, #-0x10]
    // 0xb2f09c: r16 = "EXPIRED"
    //     0xb2f09c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0xb2f0a0: ldr             x16, [x16, #0x308]
    // 0xb2f0a4: StoreField: r0->field_1f = r16
    //     0xb2f0a4: stur            w16, [x0, #0x1f]
    // 0xb2f0a8: r1 = <VoucherCard>
    //     0xb2f0a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] TypeArguments: <VoucherCard>
    //     0xb2f0ac: ldr             x1, [x1, #0x238]
    // 0xb2f0b0: r2 = 0
    //     0xb2f0b0: movz            x2, #0
    // 0xb2f0b4: r0 = _GrowableList()
    //     0xb2f0b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2f0b8: ldur            x1, [fp, #-0x10]
    // 0xb2f0bc: ArrayStore: r1[5] = r0  ; List_4
    //     0xb2f0bc: add             x25, x1, #0x23
    //     0xb2f0c0: str             w0, [x25]
    //     0xb2f0c4: tbz             w0, #0, #0xb2f0e0
    //     0xb2f0c8: ldurb           w16, [x1, #-1]
    //     0xb2f0cc: ldurb           w17, [x0, #-1]
    //     0xb2f0d0: and             x16, x17, x16, lsr #2
    //     0xb2f0d4: tst             x16, HEAP, lsr #32
    //     0xb2f0d8: b.eq            #0xb2f0e0
    //     0xb2f0dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb2f0e0: r16 = <String, List<VoucherCard>>
    //     0xb2f0e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b248] TypeArguments: <String, List<VoucherCard>>
    //     0xb2f0e4: ldr             x16, [x16, #0x248]
    // 0xb2f0e8: ldur            lr, [fp, #-0x10]
    // 0xb2f0ec: stp             lr, x16, [SP]
    // 0xb2f0f0: r0 = Map._fromLiteral()
    //     0xb2f0f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2f0f4: r16 = <String, List<VoucherCard>>
    //     0xb2f0f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b248] TypeArguments: <String, List<VoucherCard>>
    //     0xb2f0f8: ldr             x16, [x16, #0x248]
    // 0xb2f0fc: stp             x0, x16, [SP]
    // 0xb2f100: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb2f100: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb2f104: r0 = MapExtension.obs()
    //     0xb2f104: bl              #0x5c7a40  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::MapExtension.obs
    // 0xb2f108: ldur            x1, [fp, #-8]
    // 0xb2f10c: StoreField: r1->field_23 = r0
    //     0xb2f10c: stur            w0, [x1, #0x23]
    //     0xb2f110: ldurb           w16, [x1, #-1]
    //     0xb2f114: ldurb           w17, [x0, #-1]
    //     0xb2f118: and             x16, x17, x16, lsr #2
    //     0xb2f11c: tst             x16, HEAP, lsr #32
    //     0xb2f120: b.eq            #0xb2f128
    //     0xb2f124: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2f128: r16 = <VoucherCounts>
    //     0xb2f128: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b250] TypeArguments: <VoucherCounts>
    //     0xb2f12c: ldr             x16, [x16, #0x250]
    // 0xb2f130: r30 = Instance_VoucherCounts
    //     0xb2f130: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b258] Obj!VoucherCounts@bf6651
    //     0xb2f134: ldr             lr, [lr, #0x258]
    // 0xb2f138: stp             lr, x16, [SP]
    // 0xb2f13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2f13c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2f140: r0 = RxT.obs()
    //     0xb2f140: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0xb2f144: ldur            x2, [fp, #-8]
    // 0xb2f148: StoreField: r2->field_27 = r0
    //     0xb2f148: stur            w0, [x2, #0x27]
    //     0xb2f14c: ldurb           w16, [x2, #-1]
    //     0xb2f150: ldurb           w17, [x0, #-1]
    //     0xb2f154: and             x16, x17, x16, lsr #2
    //     0xb2f158: tst             x16, HEAP, lsr #32
    //     0xb2f15c: b.eq            #0xb2f164
    //     0xb2f160: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f164: r1 = false
    //     0xb2f164: add             x1, NULL, #0x30  ; false
    // 0xb2f168: r0 = BoolExtension.obs()
    //     0xb2f168: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2f16c: ldur            x2, [fp, #-8]
    // 0xb2f170: StoreField: r2->field_2b = r0
    //     0xb2f170: stur            w0, [x2, #0x2b]
    //     0xb2f174: ldurb           w16, [x2, #-1]
    //     0xb2f178: ldurb           w17, [x0, #-1]
    //     0xb2f17c: and             x16, x17, x16, lsr #2
    //     0xb2f180: tst             x16, HEAP, lsr #32
    //     0xb2f184: b.eq            #0xb2f18c
    //     0xb2f188: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f18c: r1 = false
    //     0xb2f18c: add             x1, NULL, #0x30  ; false
    // 0xb2f190: r0 = BoolExtension.obs()
    //     0xb2f190: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2f194: ldur            x2, [fp, #-8]
    // 0xb2f198: StoreField: r2->field_2f = r0
    //     0xb2f198: stur            w0, [x2, #0x2f]
    //     0xb2f19c: ldurb           w16, [x2, #-1]
    //     0xb2f1a0: ldurb           w17, [x0, #-1]
    //     0xb2f1a4: and             x16, x17, x16, lsr #2
    //     0xb2f1a8: tst             x16, HEAP, lsr #32
    //     0xb2f1ac: b.eq            #0xb2f1b4
    //     0xb2f1b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f1b4: r1 = ""
    //     0xb2f1b4: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2f1b8: r0 = StringExtension.obs()
    //     0xb2f1b8: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2f1bc: ldur            x2, [fp, #-8]
    // 0xb2f1c0: StoreField: r2->field_33 = r0
    //     0xb2f1c0: stur            w0, [x2, #0x33]
    //     0xb2f1c4: ldurb           w16, [x2, #-1]
    //     0xb2f1c8: ldurb           w17, [x0, #-1]
    //     0xb2f1cc: and             x16, x17, x16, lsr #2
    //     0xb2f1d0: tst             x16, HEAP, lsr #32
    //     0xb2f1d4: b.eq            #0xb2f1dc
    //     0xb2f1d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f1dc: r1 = <VoucherDetail?, VoucherDetail>
    //     0xb2f1dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b260] TypeArguments: <VoucherDetail?, VoucherDetail>
    //     0xb2f1e0: ldr             x1, [x1, #0x260]
    // 0xb2f1e4: r0 = Rxn()
    //     0xb2f1e4: bl              #0xb2f458  ; AllocateRxnStub -> Rxn<C1X0> (size=0x1c)
    // 0xb2f1e8: mov             x2, x0
    // 0xb2f1ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2f1f0: stur            x2, [fp, #-0x10]
    // 0xb2f1f4: StoreField: r2->field_13 = r0
    //     0xb2f1f4: stur            w0, [x2, #0x13]
    // 0xb2f1f8: r3 = true
    //     0xb2f1f8: add             x3, NULL, #0x20  ; true
    // 0xb2f1fc: ArrayStore: r2[0] = r3  ; List_4
    //     0xb2f1fc: stur            w3, [x2, #0x17]
    // 0xb2f200: mov             x1, x2
    // 0xb2f204: r0 = RxNotifier()
    //     0xb2f204: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0xb2f208: ldur            x0, [fp, #-0x10]
    // 0xb2f20c: StoreField: r0->field_13 = rNULL
    //     0xb2f20c: stur            NULL, [x0, #0x13]
    // 0xb2f210: ldur            x2, [fp, #-8]
    // 0xb2f214: StoreField: r2->field_37 = r0
    //     0xb2f214: stur            w0, [x2, #0x37]
    //     0xb2f218: ldurb           w16, [x2, #-1]
    //     0xb2f21c: ldurb           w17, [x0, #-1]
    //     0xb2f220: and             x16, x17, x16, lsr #2
    //     0xb2f224: tst             x16, HEAP, lsr #32
    //     0xb2f228: b.eq            #0xb2f230
    //     0xb2f22c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f230: r1 = false
    //     0xb2f230: add             x1, NULL, #0x30  ; false
    // 0xb2f234: r0 = BoolExtension.obs()
    //     0xb2f234: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2f238: ldur            x2, [fp, #-8]
    // 0xb2f23c: StoreField: r2->field_3b = r0
    //     0xb2f23c: stur            w0, [x2, #0x3b]
    //     0xb2f240: ldurb           w16, [x2, #-1]
    //     0xb2f244: ldurb           w17, [x0, #-1]
    //     0xb2f248: and             x16, x17, x16, lsr #2
    //     0xb2f24c: tst             x16, HEAP, lsr #32
    //     0xb2f250: b.eq            #0xb2f258
    //     0xb2f254: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f258: r1 = false
    //     0xb2f258: add             x1, NULL, #0x30  ; false
    // 0xb2f25c: r0 = BoolExtension.obs()
    //     0xb2f25c: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2f260: ldur            x2, [fp, #-8]
    // 0xb2f264: StoreField: r2->field_3f = r0
    //     0xb2f264: stur            w0, [x2, #0x3f]
    //     0xb2f268: ldurb           w16, [x2, #-1]
    //     0xb2f26c: ldurb           w17, [x0, #-1]
    //     0xb2f270: and             x16, x17, x16, lsr #2
    //     0xb2f274: tst             x16, HEAP, lsr #32
    //     0xb2f278: b.eq            #0xb2f280
    //     0xb2f27c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f280: r1 = false
    //     0xb2f280: add             x1, NULL, #0x30  ; false
    // 0xb2f284: r0 = BoolExtension.obs()
    //     0xb2f284: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2f288: ldur            x2, [fp, #-8]
    // 0xb2f28c: StoreField: r2->field_43 = r0
    //     0xb2f28c: stur            w0, [x2, #0x43]
    //     0xb2f290: ldurb           w16, [x2, #-1]
    //     0xb2f294: ldurb           w17, [x0, #-1]
    //     0xb2f298: and             x16, x17, x16, lsr #2
    //     0xb2f29c: tst             x16, HEAP, lsr #32
    //     0xb2f2a0: b.eq            #0xb2f2a8
    //     0xb2f2a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f2a8: r1 = <VoucherSharesResult?, VoucherSharesResult>
    //     0xb2f2a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b268] TypeArguments: <VoucherSharesResult?, VoucherSharesResult>
    //     0xb2f2ac: ldr             x1, [x1, #0x268]
    // 0xb2f2b0: r0 = Rxn()
    //     0xb2f2b0: bl              #0xb2f458  ; AllocateRxnStub -> Rxn<C1X0> (size=0x1c)
    // 0xb2f2b4: mov             x2, x0
    // 0xb2f2b8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2f2bc: stur            x2, [fp, #-0x10]
    // 0xb2f2c0: StoreField: r2->field_13 = r0
    //     0xb2f2c0: stur            w0, [x2, #0x13]
    // 0xb2f2c4: r0 = true
    //     0xb2f2c4: add             x0, NULL, #0x20  ; true
    // 0xb2f2c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2f2c8: stur            w0, [x2, #0x17]
    // 0xb2f2cc: mov             x1, x2
    // 0xb2f2d0: r0 = RxNotifier()
    //     0xb2f2d0: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0xb2f2d4: ldur            x0, [fp, #-0x10]
    // 0xb2f2d8: StoreField: r0->field_13 = rNULL
    //     0xb2f2d8: stur            NULL, [x0, #0x13]
    // 0xb2f2dc: ldur            x2, [fp, #-8]
    // 0xb2f2e0: StoreField: r2->field_47 = r0
    //     0xb2f2e0: stur            w0, [x2, #0x47]
    //     0xb2f2e4: ldurb           w16, [x2, #-1]
    //     0xb2f2e8: ldurb           w17, [x0, #-1]
    //     0xb2f2ec: and             x16, x17, x16, lsr #2
    //     0xb2f2f0: tst             x16, HEAP, lsr #32
    //     0xb2f2f4: b.eq            #0xb2f2fc
    //     0xb2f2f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f2fc: r1 = false
    //     0xb2f2fc: add             x1, NULL, #0x30  ; false
    // 0xb2f300: r0 = BoolExtension.obs()
    //     0xb2f300: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2f304: ldur            x3, [fp, #-8]
    // 0xb2f308: StoreField: r3->field_4b = r0
    //     0xb2f308: stur            w0, [x3, #0x4b]
    //     0xb2f30c: ldurb           w16, [x3, #-1]
    //     0xb2f310: ldurb           w17, [x0, #-1]
    //     0xb2f314: and             x16, x17, x16, lsr #2
    //     0xb2f318: tst             x16, HEAP, lsr #32
    //     0xb2f31c: b.eq            #0xb2f324
    //     0xb2f320: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2f324: r1 = Null
    //     0xb2f324: mov             x1, NULL
    // 0xb2f328: r2 = 12
    //     0xb2f328: movz            x2, #0xc
    // 0xb2f32c: r0 = AllocateArray()
    //     0xb2f32c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb2f330: r16 = "ACTIVE"
    //     0xb2f330: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0xb2f334: ldr             x16, [x16, #0x230]
    // 0xb2f338: StoreField: r0->field_f = r16
    //     0xb2f338: stur            w16, [x0, #0xf]
    // 0xb2f33c: r16 = 2
    //     0xb2f33c: movz            x16, #0x2
    // 0xb2f340: StoreField: r0->field_13 = r16
    //     0xb2f340: stur            w16, [x0, #0x13]
    // 0xb2f344: r16 = "USED"
    //     0xb2f344: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b240] "USED"
    //     0xb2f348: ldr             x16, [x16, #0x240]
    // 0xb2f34c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb2f34c: stur            w16, [x0, #0x17]
    // 0xb2f350: r16 = 2
    //     0xb2f350: movz            x16, #0x2
    // 0xb2f354: StoreField: r0->field_1b = r16
    //     0xb2f354: stur            w16, [x0, #0x1b]
    // 0xb2f358: r16 = "EXPIRED"
    //     0xb2f358: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0xb2f35c: ldr             x16, [x16, #0x308]
    // 0xb2f360: StoreField: r0->field_1f = r16
    //     0xb2f360: stur            w16, [x0, #0x1f]
    // 0xb2f364: r16 = 2
    //     0xb2f364: movz            x16, #0x2
    // 0xb2f368: StoreField: r0->field_23 = r16
    //     0xb2f368: stur            w16, [x0, #0x23]
    // 0xb2f36c: r16 = <String, int>
    //     0xb2f36c: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0xb2f370: stp             x0, x16, [SP]
    // 0xb2f374: r0 = Map._fromLiteral()
    //     0xb2f374: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2f378: ldur            x3, [fp, #-8]
    // 0xb2f37c: StoreField: r3->field_4f = r0
    //     0xb2f37c: stur            w0, [x3, #0x4f]
    //     0xb2f380: ldurb           w16, [x3, #-1]
    //     0xb2f384: ldurb           w17, [x0, #-1]
    //     0xb2f388: and             x16, x17, x16, lsr #2
    //     0xb2f38c: tst             x16, HEAP, lsr #32
    //     0xb2f390: b.eq            #0xb2f398
    //     0xb2f394: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2f398: r1 = Null
    //     0xb2f398: mov             x1, NULL
    // 0xb2f39c: r2 = 12
    //     0xb2f39c: movz            x2, #0xc
    // 0xb2f3a0: r0 = AllocateArray()
    //     0xb2f3a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb2f3a4: r16 = "ACTIVE"
    //     0xb2f3a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0xb2f3a8: ldr             x16, [x16, #0x230]
    // 0xb2f3ac: StoreField: r0->field_f = r16
    //     0xb2f3ac: stur            w16, [x0, #0xf]
    // 0xb2f3b0: r16 = true
    //     0xb2f3b0: add             x16, NULL, #0x20  ; true
    // 0xb2f3b4: StoreField: r0->field_13 = r16
    //     0xb2f3b4: stur            w16, [x0, #0x13]
    // 0xb2f3b8: r16 = "USED"
    //     0xb2f3b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b240] "USED"
    //     0xb2f3bc: ldr             x16, [x16, #0x240]
    // 0xb2f3c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb2f3c0: stur            w16, [x0, #0x17]
    // 0xb2f3c4: r16 = true
    //     0xb2f3c4: add             x16, NULL, #0x20  ; true
    // 0xb2f3c8: StoreField: r0->field_1b = r16
    //     0xb2f3c8: stur            w16, [x0, #0x1b]
    // 0xb2f3cc: r16 = "EXPIRED"
    //     0xb2f3cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0xb2f3d0: ldr             x16, [x16, #0x308]
    // 0xb2f3d4: StoreField: r0->field_1f = r16
    //     0xb2f3d4: stur            w16, [x0, #0x1f]
    // 0xb2f3d8: r16 = true
    //     0xb2f3d8: add             x16, NULL, #0x20  ; true
    // 0xb2f3dc: StoreField: r0->field_23 = r16
    //     0xb2f3dc: stur            w16, [x0, #0x23]
    // 0xb2f3e0: r16 = <String, bool>
    //     0xb2f3e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] TypeArguments: <String, bool>
    //     0xb2f3e4: ldr             x16, [x16, #0xa38]
    // 0xb2f3e8: stp             x0, x16, [SP]
    // 0xb2f3ec: r0 = Map._fromLiteral()
    //     0xb2f3ec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2f3f0: ldur            x3, [fp, #-8]
    // 0xb2f3f4: StoreField: r3->field_53 = r0
    //     0xb2f3f4: stur            w0, [x3, #0x53]
    //     0xb2f3f8: ldurb           w16, [x3, #-1]
    //     0xb2f3fc: ldurb           w17, [x0, #-1]
    //     0xb2f400: and             x16, x17, x16, lsr #2
    //     0xb2f404: tst             x16, HEAP, lsr #32
    //     0xb2f408: b.eq            #0xb2f410
    //     0xb2f40c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2f410: r1 = <((dynamic this) => void?)?>
    //     0xb2f410: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0xb2f414: r2 = 0
    //     0xb2f414: movz            x2, #0
    // 0xb2f418: r0 = _GrowableList()
    //     0xb2f418: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2f41c: ldur            x1, [fp, #-8]
    // 0xb2f420: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2f420: stur            w0, [x1, #0x17]
    //     0xb2f424: ldurb           w16, [x1, #-1]
    //     0xb2f428: ldurb           w17, [x0, #-1]
    //     0xb2f42c: and             x16, x17, x16, lsr #2
    //     0xb2f430: tst             x16, HEAP, lsr #32
    //     0xb2f434: b.eq            #0xb2f43c
    //     0xb2f438: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2f43c: r0 = GetLifeCycle()
    //     0xb2f43c: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0xb2f440: r0 = Null
    //     0xb2f440: mov             x0, NULL
    // 0xb2f444: LeaveFrame
    //     0xb2f444: mov             SP, fp
    //     0xb2f448: ldp             fp, lr, [SP], #0x10
    // 0xb2f44c: ret
    //     0xb2f44c: ret             
    // 0xb2f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f454: b               #0xb2efb0
  }
}
