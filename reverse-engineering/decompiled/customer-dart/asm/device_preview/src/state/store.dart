// lib: , url: package:device_preview/src/state/store.dart

// class id: 1048757, size: 0x8
class :: {

  static _ DevicePreviewStateHelperExtensions.data(/* No info */) {
    // ** addr: 0x789c50, size: 0x94
    // 0x789c50: EnterFrame
    //     0x789c50: stp             fp, lr, [SP, #-0x10]!
    //     0x789c54: mov             fp, SP
    // 0x789c58: AllocStack(0x30)
    //     0x789c58: sub             SP, SP, #0x30
    // 0x789c5c: CheckStackOverflow
    //     0x789c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789c60: cmp             SP, x16
    //     0x789c64: b.ls            #0x789cdc
    // 0x789c68: LoadField: r0 = r1->field_27
    //     0x789c68: ldur            w0, [x1, #0x27]
    // 0x789c6c: DecompressPointer r0
    //     0x789c6c: add             x0, x0, HEAP, lsl #32
    // 0x789c70: stur            x0, [fp, #-8]
    // 0x789c74: r1 = Function '<anonymous closure>': static.
    //     0x789c74: add             x1, PP, #0x18, lsl #12  ; [pp+0x180b0] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0xbff180)
    //     0x789c78: ldr             x1, [x1, #0xb0]
    // 0x789c7c: r2 = Null
    //     0x789c7c: mov             x2, NULL
    // 0x789c80: r0 = AllocateClosure()
    //     0x789c80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789c84: r1 = Function '<anonymous closure>': static.
    //     0x789c84: add             x1, PP, #0x18, lsl #12  ; [pp+0x180b8] AnonymousClosure: static (0x789ce4), in [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data (0x789c50)
    //     0x789c88: ldr             x1, [x1, #0xb8]
    // 0x789c8c: r2 = Null
    //     0x789c8c: mov             x2, NULL
    // 0x789c90: stur            x0, [fp, #-0x10]
    // 0x789c94: r0 = AllocateClosure()
    //     0x789c94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789c98: mov             x1, x0
    // 0x789c9c: ldur            x0, [fp, #-8]
    // 0x789ca0: r2 = LoadClassIdInstr(r0)
    //     0x789ca0: ldur            x2, [x0, #-1]
    //     0x789ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x789ca8: r16 = <DevicePreviewData>
    //     0x789ca8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c0] TypeArguments: <DevicePreviewData>
    //     0x789cac: ldr             x16, [x16, #0xc0]
    // 0x789cb0: stp             x0, x16, [SP, #0x10]
    // 0x789cb4: ldur            x16, [fp, #-0x10]
    // 0x789cb8: stp             x1, x16, [SP]
    // 0x789cbc: mov             x0, x2
    // 0x789cc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x789cc0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x789cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x789cc4: sub             lr, x0, #1, lsl #12
    //     0x789cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x789ccc: blr             lr
    // 0x789cd0: LeaveFrame
    //     0x789cd0: mov             SP, fp
    //     0x789cd4: ldp             fp, lr, [SP], #0x10
    // 0x789cd8: ret
    //     0x789cd8: ret             
    // 0x789cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789ce0: b               #0x789c68
  }
  [closure] static Never <anonymous closure>(dynamic) {
    // ** addr: 0x789ce4, size: 0x28
    // 0x789ce4: EnterFrame
    //     0x789ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x789ce8: mov             fp, SP
    // 0x789cec: r0 = _Exception()
    //     0x789cec: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x789cf0: mov             x1, x0
    // 0x789cf4: r0 = "Not initialized"
    //     0x789cf4: add             x0, PP, #0x18, lsl #12  ; [pp+0x180c8] "Not initialized"
    //     0x789cf8: ldr             x0, [x0, #0xc8]
    // 0x789cfc: StoreField: r1->field_7 = r0
    //     0x789cfc: stur            w0, [x1, #7]
    // 0x789d00: mov             x0, x1
    // 0x789d04: r0 = Throw()
    //     0x789d04: bl              #0xc6e4f4  ; ThrowStub
    // 0x789d08: brk             #0
  }
  static _ DevicePreviewStateHelperExtensions.deviceInfo(/* No info */) {
    // ** addr: 0x78b314, size: 0x118
    // 0x78b314: EnterFrame
    //     0x78b314: stp             fp, lr, [SP, #-0x10]!
    //     0x78b318: mov             fp, SP
    // 0x78b31c: AllocStack(0x38)
    //     0x78b31c: sub             SP, SP, #0x38
    // 0x78b320: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x78b320: stur            x1, [fp, #-8]
    // 0x78b324: CheckStackOverflow
    //     0x78b324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b328: cmp             SP, x16
    //     0x78b32c: b.ls            #0x78b420
    // 0x78b330: r1 = 1
    //     0x78b330: movz            x1, #0x1
    // 0x78b334: r0 = AllocateContext()
    //     0x78b334: bl              #0xc6f200  ; AllocateContextStub
    // 0x78b338: mov             x2, x0
    // 0x78b33c: ldur            x0, [fp, #-8]
    // 0x78b340: stur            x2, [fp, #-0x10]
    // 0x78b344: StoreField: r2->field_f = r0
    //     0x78b344: stur            w0, [x2, #0xf]
    // 0x78b348: mov             x1, x0
    // 0x78b34c: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78b34c: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78b350: LoadField: r1 = r0->field_13
    //     0x78b350: ldur            w1, [x0, #0x13]
    // 0x78b354: DecompressPointer r1
    //     0x78b354: add             x1, x1, HEAP, lsl #32
    // 0x78b358: r0 = LoadClassIdInstr(r1)
    //     0x78b358: ldur            x0, [x1, #-1]
    //     0x78b35c: ubfx            x0, x0, #0xc, #0x14
    // 0x78b360: r16 = "custom_device"
    //     0x78b360: add             x16, PP, #0x18, lsl #12  ; [pp+0x18608] "custom_device"
    //     0x78b364: ldr             x16, [x16, #0x608]
    // 0x78b368: stp             x16, x1, [SP]
    // 0x78b36c: mov             lr, x0
    // 0x78b370: ldr             lr, [x21, lr, lsl #3]
    // 0x78b374: blr             lr
    // 0x78b378: tbnz            w0, #4, #0x78b3a8
    // 0x78b37c: ldur            x1, [fp, #-8]
    // 0x78b380: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78b380: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78b384: LoadField: r2 = r0->field_4b
    //     0x78b384: ldur            w2, [x0, #0x4b]
    // 0x78b388: DecompressPointer r2
    //     0x78b388: add             x2, x2, HEAP, lsl #32
    // 0x78b38c: cmp             w2, NULL
    // 0x78b390: b.eq            #0x78b428
    // 0x78b394: r1 = Null
    //     0x78b394: mov             x1, NULL
    // 0x78b398: r0 = CustomDeviceInfo()
    //     0x78b398: bl              #0x78b42c  ; [package:device_preview/src/state/custom_device.dart] CustomDeviceInfo::CustomDeviceInfo
    // 0x78b39c: LeaveFrame
    //     0x78b39c: mov             SP, fp
    //     0x78b3a0: ldp             fp, lr, [SP], #0x10
    // 0x78b3a4: ret
    //     0x78b3a4: ret             
    // 0x78b3a8: ldur            x0, [fp, #-8]
    // 0x78b3ac: LoadField: r3 = r0->field_27
    //     0x78b3ac: ldur            w3, [x0, #0x27]
    // 0x78b3b0: DecompressPointer r3
    //     0x78b3b0: add             x3, x3, HEAP, lsl #32
    // 0x78b3b4: ldur            x2, [fp, #-0x10]
    // 0x78b3b8: stur            x3, [fp, #-0x18]
    // 0x78b3bc: r1 = Function '<anonymous closure>': static.
    //     0x78b3bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18610] AnonymousClosure: static (0x78b4e0), in [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.deviceInfo (0x78b314)
    //     0x78b3c0: ldr             x1, [x1, #0x610]
    // 0x78b3c4: r0 = AllocateClosure()
    //     0x78b3c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78b3c8: r1 = Function '<anonymous closure>': static.
    //     0x78b3c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18618] AnonymousClosure: static (0x789ce4), in [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data (0x789c50)
    //     0x78b3cc: ldr             x1, [x1, #0x618]
    // 0x78b3d0: r2 = Null
    //     0x78b3d0: mov             x2, NULL
    // 0x78b3d4: stur            x0, [fp, #-8]
    // 0x78b3d8: r0 = AllocateClosure()
    //     0x78b3d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78b3dc: mov             x1, x0
    // 0x78b3e0: ldur            x0, [fp, #-0x18]
    // 0x78b3e4: r2 = LoadClassIdInstr(r0)
    //     0x78b3e4: ldur            x2, [x0, #-1]
    //     0x78b3e8: ubfx            x2, x2, #0xc, #0x14
    // 0x78b3ec: r16 = <DeviceInfo>
    //     0x78b3ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] TypeArguments: <DeviceInfo>
    //     0x78b3f0: ldr             x16, [x16, #0x620]
    // 0x78b3f4: stp             x0, x16, [SP, #0x10]
    // 0x78b3f8: ldur            x16, [fp, #-8]
    // 0x78b3fc: stp             x1, x16, [SP]
    // 0x78b400: mov             x0, x2
    // 0x78b404: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x78b404: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x78b408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78b408: sub             lr, x0, #1, lsl #12
    //     0x78b40c: ldr             lr, [x21, lr, lsl #3]
    //     0x78b410: blr             lr
    // 0x78b414: LeaveFrame
    //     0x78b414: mov             SP, fp
    //     0x78b418: ldp             fp, lr, [SP], #0x10
    // 0x78b41c: ret
    //     0x78b41c: ret             
    // 0x78b420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b424: b               #0x78b330
    // 0x78b428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b428: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static DeviceInfo <anonymous closure>(dynamic, _InitializedDevicePreviewState) {
    // ** addr: 0x78b4e0, size: 0xa0
    // 0x78b4e0: EnterFrame
    //     0x78b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78b4e4: mov             fp, SP
    // 0x78b4e8: AllocStack(0x18)
    //     0x78b4e8: sub             SP, SP, #0x18
    // 0x78b4ec: SetupParameters([dynamic _ /* r0 */])
    //     0x78b4ec: ldr             x0, [fp, #0x18]
    //     0x78b4f0: ldur            w1, [x0, #0x17]
    //     0x78b4f4: add             x1, x1, HEAP, lsl #32
    //     0x78b4f8: stur            x1, [fp, #-8]
    // 0x78b4fc: CheckStackOverflow
    //     0x78b4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b500: cmp             SP, x16
    //     0x78b504: b.ls            #0x78b578
    // 0x78b508: r1 = 1
    //     0x78b508: movz            x1, #0x1
    // 0x78b50c: r0 = AllocateContext()
    //     0x78b50c: bl              #0xc6f200  ; AllocateContextStub
    // 0x78b510: mov             x2, x0
    // 0x78b514: ldur            x0, [fp, #-8]
    // 0x78b518: stur            x2, [fp, #-0x10]
    // 0x78b51c: StoreField: r2->field_b = r0
    //     0x78b51c: stur            w0, [x2, #0xb]
    // 0x78b520: ldr             x1, [fp, #0x10]
    // 0x78b524: StoreField: r2->field_f = r1
    //     0x78b524: stur            w1, [x2, #0xf]
    // 0x78b528: r0 = devices()
    //     0x78b528: bl              #0x78b580  ; [package:device_preview/src/state/state.dart] _$_InitializedDevicePreviewState::devices
    // 0x78b52c: ldur            x2, [fp, #-0x10]
    // 0x78b530: r1 = Function '<anonymous closure>': static.
    //     0x78b530: add             x1, PP, #0x18, lsl #12  ; [pp+0x18628] AnonymousClosure: static (0x78b634), in [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.deviceInfo (0x78b314)
    //     0x78b534: ldr             x1, [x1, #0x628]
    // 0x78b538: stur            x0, [fp, #-8]
    // 0x78b53c: r0 = AllocateClosure()
    //     0x78b53c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78b540: ldur            x2, [fp, #-0x10]
    // 0x78b544: r1 = Function '<anonymous closure>': static.
    //     0x78b544: add             x1, PP, #0x18, lsl #12  ; [pp+0x18630] AnonymousClosure: static (0x78b5c8), in [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.deviceInfo (0x78b314)
    //     0x78b548: ldr             x1, [x1, #0x630]
    // 0x78b54c: stur            x0, [fp, #-0x10]
    // 0x78b550: r0 = AllocateClosure()
    //     0x78b550: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78b554: str             x0, [SP]
    // 0x78b558: ldur            x1, [fp, #-8]
    // 0x78b55c: ldur            x2, [fp, #-0x10]
    // 0x78b560: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x78b560: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ef0] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x78b564: ldr             x4, [x4, #0xef0]
    // 0x78b568: r0 = firstWhere()
    //     0x78b568: bl              #0x6fffb8  ; [dart:collection] ListBase::firstWhere
    // 0x78b56c: LeaveFrame
    //     0x78b56c: mov             SP, fp
    //     0x78b570: ldp             fp, lr, [SP], #0x10
    // 0x78b574: ret
    //     0x78b574: ret             
    // 0x78b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b57c: b               #0x78b508
  }
  [closure] static DeviceInfo <anonymous closure>(dynamic) {
    // ** addr: 0x78b5c8, size: 0x6c
    // 0x78b5c8: EnterFrame
    //     0x78b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78b5cc: mov             fp, SP
    // 0x78b5d0: AllocStack(0x8)
    //     0x78b5d0: sub             SP, SP, #8
    // 0x78b5d4: SetupParameters([dynamic _ /* r0 */])
    //     0x78b5d4: ldr             x0, [fp, #0x10]
    //     0x78b5d8: ldur            w1, [x0, #0x17]
    //     0x78b5dc: add             x1, x1, HEAP, lsl #32
    // 0x78b5e0: CheckStackOverflow
    //     0x78b5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b5e4: cmp             SP, x16
    //     0x78b5e8: b.ls            #0x78b62c
    // 0x78b5ec: LoadField: r0 = r1->field_f
    //     0x78b5ec: ldur            w0, [x1, #0xf]
    // 0x78b5f0: DecompressPointer r0
    //     0x78b5f0: add             x0, x0, HEAP, lsl #32
    // 0x78b5f4: LoadField: r2 = r0->field_7
    //     0x78b5f4: ldur            w2, [x0, #7]
    // 0x78b5f8: DecompressPointer r2
    //     0x78b5f8: add             x2, x2, HEAP, lsl #32
    // 0x78b5fc: stur            x2, [fp, #-8]
    // 0x78b600: r1 = <DeviceInfo>
    //     0x78b600: add             x1, PP, #0x18, lsl #12  ; [pp+0x18620] TypeArguments: <DeviceInfo>
    //     0x78b604: ldr             x1, [x1, #0x620]
    // 0x78b608: r0 = EqualUnmodifiableListView()
    //     0x78b608: bl              #0x78b5bc  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x78b60c: mov             x1, x0
    // 0x78b610: ldur            x0, [fp, #-8]
    // 0x78b614: StoreField: r1->field_f = r0
    //     0x78b614: stur            w0, [x1, #0xf]
    // 0x78b618: StoreField: r1->field_b = r0
    //     0x78b618: stur            w0, [x1, #0xb]
    // 0x78b61c: r0 = first()
    //     0x78b61c: bl              #0x6ae264  ; [dart:collection] ListBase::first
    // 0x78b620: LeaveFrame
    //     0x78b620: mov             SP, fp
    //     0x78b624: ldp             fp, lr, [SP], #0x10
    // 0x78b628: ret
    //     0x78b628: ret             
    // 0x78b62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b62c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b630: b               #0x78b5ec
  }
  [closure] static bool <anonymous closure>(dynamic, DeviceInfo) {
    // ** addr: 0x78b634, size: 0xf0
    // 0x78b634: EnterFrame
    //     0x78b634: stp             fp, lr, [SP, #-0x10]!
    //     0x78b638: mov             fp, SP
    // 0x78b63c: AllocStack(0x20)
    //     0x78b63c: sub             SP, SP, #0x20
    // 0x78b640: SetupParameters([dynamic _ /* r0 */])
    //     0x78b640: ldr             x0, [fp, #0x18]
    //     0x78b644: ldur            w2, [x0, #0x17]
    //     0x78b648: add             x2, x2, HEAP, lsl #32
    //     0x78b64c: stur            x2, [fp, #-8]
    // 0x78b650: CheckStackOverflow
    //     0x78b650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b654: cmp             SP, x16
    //     0x78b658: b.ls            #0x78b71c
    // 0x78b65c: ldr             x1, [fp, #0x10]
    // 0x78b660: r0 = LoadClassIdInstr(r1)
    //     0x78b660: ldur            x0, [x1, #-1]
    //     0x78b664: ubfx            x0, x0, #0xc, #0x14
    // 0x78b668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78b668: sub             lr, x0, #1, lsl #12
    //     0x78b66c: ldr             lr, [x21, lr, lsl #3]
    //     0x78b670: blr             lr
    // 0x78b674: r1 = LoadClassIdInstr(r0)
    //     0x78b674: ldur            x1, [x0, #-1]
    //     0x78b678: ubfx            x1, x1, #0xc, #0x14
    // 0x78b67c: str             x0, [SP]
    // 0x78b680: mov             x0, x1
    // 0x78b684: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78b684: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78b688: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x78b688: movz            x17, #0x7a11
    //     0x78b68c: add             lr, x0, x17
    //     0x78b690: ldr             lr, [x21, lr, lsl #3]
    //     0x78b694: blr             lr
    // 0x78b698: mov             x2, x0
    // 0x78b69c: ldur            x0, [fp, #-8]
    // 0x78b6a0: stur            x2, [fp, #-0x10]
    // 0x78b6a4: LoadField: r1 = r0->field_b
    //     0x78b6a4: ldur            w1, [x0, #0xb]
    // 0x78b6a8: DecompressPointer r1
    //     0x78b6a8: add             x1, x1, HEAP, lsl #32
    // 0x78b6ac: LoadField: r0 = r1->field_f
    //     0x78b6ac: ldur            w0, [x1, #0xf]
    // 0x78b6b0: DecompressPointer r0
    //     0x78b6b0: add             x0, x0, HEAP, lsl #32
    // 0x78b6b4: mov             x1, x0
    // 0x78b6b8: stur            x0, [fp, #-8]
    // 0x78b6bc: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78b6bc: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78b6c0: LoadField: r1 = r0->field_13
    //     0x78b6c0: ldur            w1, [x0, #0x13]
    // 0x78b6c4: DecompressPointer r1
    //     0x78b6c4: add             x1, x1, HEAP, lsl #32
    // 0x78b6c8: cmp             w1, NULL
    // 0x78b6cc: b.ne            #0x78b6f0
    // 0x78b6d0: ldur            x0, [fp, #-8]
    // 0x78b6d4: LoadField: r1 = r0->field_23
    //     0x78b6d4: ldur            w1, [x0, #0x23]
    // 0x78b6d8: DecompressPointer r1
    //     0x78b6d8: add             x1, x1, HEAP, lsl #32
    // 0x78b6dc: LoadField: r0 = r1->field_7
    //     0x78b6dc: ldur            w0, [x1, #7]
    // 0x78b6e0: DecompressPointer r0
    //     0x78b6e0: add             x0, x0, HEAP, lsl #32
    // 0x78b6e4: str             x0, [SP]
    // 0x78b6e8: r0 = toString()
    //     0x78b6e8: bl              #0xaa40e8  ; [package:device_frame/src/info/identifier.dart] DeviceIdentifier::toString
    // 0x78b6ec: mov             x1, x0
    // 0x78b6f0: ldur            x0, [fp, #-0x10]
    // 0x78b6f4: r2 = LoadClassIdInstr(r0)
    //     0x78b6f4: ldur            x2, [x0, #-1]
    //     0x78b6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x78b6fc: stp             x1, x0, [SP]
    // 0x78b700: mov             x0, x2
    // 0x78b704: mov             lr, x0
    // 0x78b708: ldr             lr, [x21, lr, lsl #3]
    // 0x78b70c: blr             lr
    // 0x78b710: LeaveFrame
    //     0x78b710: mov             SP, fp
    //     0x78b714: ldp             fp, lr, [SP], #0x10
    // 0x78b718: ret
    //     0x78b718: ret             
    // 0x78b71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b71c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b720: b               #0x78b65c
  }
  static _ DevicePreviewStateHelperExtensions.settings(/* No info */) {
    // ** addr: 0x78c6ac, size: 0x4c
    // 0x78c6ac: EnterFrame
    //     0x78c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x78c6b0: mov             fp, SP
    // 0x78c6b4: CheckStackOverflow
    //     0x78c6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c6b8: cmp             SP, x16
    //     0x78c6bc: b.ls            #0x78c6f0
    // 0x78c6c0: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x78c6c0: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x78c6c4: LoadField: r1 = r0->field_47
    //     0x78c6c4: ldur            w1, [x0, #0x47]
    // 0x78c6c8: DecompressPointer r1
    //     0x78c6c8: add             x1, x1, HEAP, lsl #32
    // 0x78c6cc: cmp             w1, NULL
    // 0x78c6d0: b.ne            #0x78c6e0
    // 0x78c6d4: r0 = Instance__$_DevicePreviewSettingsData
    //     0x78c6d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d8] Obj!_$_DevicePreviewSettingsData@c07011
    //     0x78c6d8: ldr             x0, [x0, #0x3d8]
    // 0x78c6dc: b               #0x78c6e4
    // 0x78c6e0: mov             x0, x1
    // 0x78c6e4: LeaveFrame
    //     0x78c6e4: mov             SP, fp
    //     0x78c6e8: ldp             fp, lr, [SP], #0x10
    // 0x78c6ec: ret
    //     0x78c6ec: ret             
    // 0x78c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c6f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c6f4: b               #0x78c6c0
  }
  static _ DevicePreviewStateHelperExtensions.locales(/* No info */) {
    // ** addr: 0x78cf40, size: 0x94
    // 0x78cf40: EnterFrame
    //     0x78cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x78cf44: mov             fp, SP
    // 0x78cf48: AllocStack(0x30)
    //     0x78cf48: sub             SP, SP, #0x30
    // 0x78cf4c: CheckStackOverflow
    //     0x78cf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78cf50: cmp             SP, x16
    //     0x78cf54: b.ls            #0x78cfcc
    // 0x78cf58: LoadField: r0 = r1->field_27
    //     0x78cf58: ldur            w0, [x1, #0x27]
    // 0x78cf5c: DecompressPointer r0
    //     0x78cf5c: add             x0, x0, HEAP, lsl #32
    // 0x78cf60: stur            x0, [fp, #-8]
    // 0x78cf64: r1 = Function '<anonymous closure>': static.
    //     0x78cf64: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d0] AnonymousClosure: static (0x78cfd4), in [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.locales (0x78cf40)
    //     0x78cf68: ldr             x1, [x1, #0xd0]
    // 0x78cf6c: r2 = Null
    //     0x78cf6c: mov             x2, NULL
    // 0x78cf70: r0 = AllocateClosure()
    //     0x78cf70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78cf74: r1 = Function '<anonymous closure>': static.
    //     0x78cf74: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d8] AnonymousClosure: static (0x789ce4), in [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data (0x789c50)
    //     0x78cf78: ldr             x1, [x1, #0xd8]
    // 0x78cf7c: r2 = Null
    //     0x78cf7c: mov             x2, NULL
    // 0x78cf80: stur            x0, [fp, #-0x10]
    // 0x78cf84: r0 = AllocateClosure()
    //     0x78cf84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78cf88: mov             x1, x0
    // 0x78cf8c: ldur            x0, [fp, #-8]
    // 0x78cf90: r2 = LoadClassIdInstr(r0)
    //     0x78cf90: ldur            x2, [x0, #-1]
    //     0x78cf94: ubfx            x2, x2, #0xc, #0x14
    // 0x78cf98: r16 = <List<NamedLocale>>
    //     0x78cf98: add             x16, PP, #0x18, lsl #12  ; [pp+0x180e0] TypeArguments: <List<NamedLocale>>
    //     0x78cf9c: ldr             x16, [x16, #0xe0]
    // 0x78cfa0: stp             x0, x16, [SP, #0x10]
    // 0x78cfa4: ldur            x16, [fp, #-0x10]
    // 0x78cfa8: stp             x1, x16, [SP]
    // 0x78cfac: mov             x0, x2
    // 0x78cfb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x78cfb0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x78cfb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78cfb4: sub             lr, x0, #1, lsl #12
    //     0x78cfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x78cfbc: blr             lr
    // 0x78cfc0: LeaveFrame
    //     0x78cfc0: mov             SP, fp
    //     0x78cfc4: ldp             fp, lr, [SP], #0x10
    // 0x78cfc8: ret
    //     0x78cfc8: ret             
    // 0x78cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cfcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cfd0: b               #0x78cf58
  }
  [closure] static List<NamedLocale> <anonymous closure>(dynamic, _InitializedDevicePreviewState) {
    // ** addr: 0x78cfd4, size: 0x30
    // 0x78cfd4: EnterFrame
    //     0x78cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x78cfd8: mov             fp, SP
    // 0x78cfdc: CheckStackOverflow
    //     0x78cfdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78cfe0: cmp             SP, x16
    //     0x78cfe4: b.ls            #0x78cffc
    // 0x78cfe8: ldr             x1, [fp, #0x10]
    // 0x78cfec: r0 = locales()
    //     0x78cfec: bl              #0x78d004  ; [package:device_preview/src/state/state.dart] _$_InitializedDevicePreviewState::locales
    // 0x78cff0: LeaveFrame
    //     0x78cff0: mov             SP, fp
    //     0x78cff4: ldp             fp, lr, [SP], #0x10
    // 0x78cff8: ret
    //     0x78cff8: ret             
    // 0x78cffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d000: b               #0x78cfe8
  }
}

// class id: 3588, size: 0x30, field offset: 0x24
class DevicePreviewStore extends ChangeNotifier {
}
