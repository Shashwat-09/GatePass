// lib: , url: package:lottie/src/utils/dash_path.dart

// class id: 1049739, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0xc3ca44, size: 0x380
    // 0xc3ca44: EnterFrame
    //     0xc3ca44: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ca48: mov             fp, SP
    // 0xc3ca4c: AllocStack(0x88)
    //     0xc3ca4c: sub             SP, SP, #0x88
    // 0xc3ca50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x60 */)
    //     0xc3ca50: mov             x0, x1
    //     0xc3ca54: stur            x1, [fp, #-8]
    //     0xc3ca58: mov             x1, x2
    //     0xc3ca5c: mov             v1.16b, v0.16b
    //     0xc3ca60: stur            x2, [fp, #-0x10]
    //     0xc3ca64: stur            d0, [fp, #-0x60]
    // 0xc3ca68: CheckStackOverflow
    //     0xc3ca68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3ca6c: cmp             SP, x16
    //     0xc3ca70: b.ls            #0xc3cd9c
    // 0xc3ca74: r0 = _NativePath()
    //     0xc3ca74: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc3ca78: mov             x1, x0
    // 0xc3ca7c: stur            x0, [fp, #-0x18]
    // 0xc3ca80: r0 = __constructor$Method$FfiNative()
    //     0xc3ca80: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc3ca84: ldur            x1, [fp, #-8]
    // 0xc3ca88: r0 = computeMetrics()
    //     0xc3ca88: bl              #0xc050a8  ; [dart:ui] _NativePath::computeMetrics
    // 0xc3ca8c: LoadField: r2 = r0->field_b
    //     0xc3ca8c: ldur            w2, [x0, #0xb]
    // 0xc3ca90: DecompressPointer r2
    //     0xc3ca90: add             x2, x2, HEAP, lsl #32
    // 0xc3ca94: stur            x2, [fp, #-0x20]
    // 0xc3ca98: LoadField: r0 = r2->field_b
    //     0xc3ca98: ldur            w0, [x2, #0xb]
    // 0xc3ca9c: DecompressPointer r0
    //     0xc3ca9c: add             x0, x0, HEAP, lsl #32
    // 0xc3caa0: stur            x0, [fp, #-8]
    // 0xc3caa4: r1 = Instance_Offset
    //     0xc3caa4: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc3caa8: LoadField: d0 = r1->field_7
    //     0xc3caa8: ldur            d0, [x1, #7]
    // 0xc3caac: stur            d0, [fp, #-0x70]
    // 0xc3cab0: LoadField: d1 = r1->field_f
    //     0xc3cab0: ldur            d1, [x1, #0xf]
    // 0xc3cab4: stur            d1, [fp, #-0x68]
    // 0xc3cab8: ldur            x3, [fp, #-0x18]
    // 0xc3cabc: CheckStackOverflow
    //     0xc3cabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3cac0: cmp             SP, x16
    //     0xc3cac4: b.ls            #0xc3cda4
    // 0xc3cac8: mov             x1, x0
    // 0xc3cacc: r0 = _nextContour()
    //     0xc3cacc: bl              #0xb88a48  ; [dart:ui] _PathMeasure::_nextContour
    // 0xc3cad0: tbnz            w0, #4, #0xc3cd5c
    // 0xc3cad4: ldur            x0, [fp, #-0x20]
    // 0xc3cad8: r0 = PathMetric()
    //     0xc3cad8: bl              #0xb88a3c  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0xc3cadc: mov             x1, x0
    // 0xc3cae0: ldur            x2, [fp, #-8]
    // 0xc3cae4: stur            x0, [fp, #-0x28]
    // 0xc3cae8: r0 = PathMetric._()
    //     0xc3cae8: bl              #0xb88758  ; [dart:ui] PathMetric::PathMetric._
    // 0xc3caec: ldur            x0, [fp, #-0x28]
    // 0xc3caf0: ldur            x2, [fp, #-0x20]
    // 0xc3caf4: StoreField: r2->field_7 = r0
    //     0xc3caf4: stur            w0, [x2, #7]
    //     0xc3caf8: ldurb           w16, [x2, #-1]
    //     0xc3cafc: ldurb           w17, [x0, #-1]
    //     0xc3cb00: and             x16, x17, x16, lsr #2
    //     0xc3cb04: tst             x16, HEAP, lsr #32
    //     0xc3cb08: b.eq            #0xc3cb10
    //     0xc3cb0c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3cb10: ldur            x0, [fp, #-0x28]
    // 0xc3cb14: LoadField: d0 = r0->field_7
    //     0xc3cb14: ldur            d0, [x0, #7]
    // 0xc3cb18: ldur            x1, [fp, #-0x10]
    // 0xc3cb1c: ldur            d1, [fp, #-0x60]
    // 0xc3cb20: r0 = _dashes()
    //     0xc3cb20: bl              #0xc3d068  ; [package:lottie/src/utils/dash_path.dart] ::_dashes
    // 0xc3cb24: stur            x0, [fp, #-0x38]
    // 0xc3cb28: LoadField: r2 = r0->field_7
    //     0xc3cb28: ldur            w2, [x0, #7]
    // 0xc3cb2c: DecompressPointer r2
    //     0xc3cb2c: add             x2, x2, HEAP, lsl #32
    // 0xc3cb30: mov             x1, x2
    // 0xc3cb34: stur            x2, [fp, #-0x30]
    // 0xc3cb38: r0 = _SyncStarIterator()
    //     0xc3cb38: bl              #0x6b105c  ; Allocate_SyncStarIteratorStub -> _SyncStarIterator<X0> (size=0x20)
    // 0xc3cb3c: mov             x1, x0
    // 0xc3cb40: ldur            x0, [fp, #-0x38]
    // 0xc3cb44: stur            x1, [fp, #-0x48]
    // 0xc3cb48: LoadField: r2 = r0->field_b
    //     0xc3cb48: ldur            w2, [x0, #0xb]
    // 0xc3cb4c: DecompressPointer r2
    //     0xc3cb4c: add             x2, x2, HEAP, lsl #32
    // 0xc3cb50: stur            x2, [fp, #-0x40]
    // 0xc3cb54: cmp             w2, NULL
    // 0xc3cb58: b.eq            #0xc3cdac
    // 0xc3cb5c: mov             x0, x2
    // 0xc3cb60: r0 = CloneSuspendState()
    //     0xc3cb60: bl              #0x6b0f2c  ; CloneSuspendStateStub
    // 0xc3cb64: mov             x1, x0
    // 0xc3cb68: ldur            x2, [fp, #-0x48]
    // 0xc3cb6c: StoreField: r2->field_b = r0
    //     0xc3cb6c: stur            w0, [x2, #0xb]
    //     0xc3cb70: ldurb           w16, [x2, #-1]
    //     0xc3cb74: ldurb           w17, [x0, #-1]
    //     0xc3cb78: and             x16, x17, x16, lsr #2
    //     0xc3cb7c: tst             x16, HEAP, lsr #32
    //     0xc3cb80: b.eq            #0xc3cb88
    //     0xc3cb84: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3cb88: mov             x0, x2
    // 0xc3cb8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3cb8c: stur            w0, [x1, #0x17]
    //     0xc3cb90: ldurb           w16, [x1, #-1]
    //     0xc3cb94: ldurb           w17, [x0, #-1]
    //     0xc3cb98: and             x16, x17, x16, lsr #2
    //     0xc3cb9c: tst             x16, HEAP, lsr #32
    //     0xc3cba0: b.eq            #0xc3cba8
    //     0xc3cba4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc3cba8: ldur            x0, [fp, #-0x28]
    // 0xc3cbac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc3cbac: ldur            w3, [x0, #0x17]
    // 0xc3cbb0: DecompressPointer r3
    //     0xc3cbb0: add             x3, x3, HEAP, lsl #32
    // 0xc3cbb4: stur            x3, [fp, #-0x38]
    // 0xc3cbb8: LoadField: r4 = r0->field_f
    //     0xc3cbb8: ldur            x4, [x0, #0xf]
    // 0xc3cbbc: stur            x4, [fp, #-0x50]
    // 0xc3cbc0: ldur            x0, [fp, #-0x18]
    // 0xc3cbc4: CheckStackOverflow
    //     0xc3cbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3cbc8: cmp             SP, x16
    //     0xc3cbcc: b.ls            #0xc3cdb0
    // 0xc3cbd0: mov             x1, x2
    // 0xc3cbd4: r0 = moveNext()
    //     0xc3cbd4: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0xc3cbd8: tbnz            w0, #4, #0xc3cd48
    // 0xc3cbdc: ldur            x3, [fp, #-0x48]
    // 0xc3cbe0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc3cbe0: ldur            w4, [x3, #0x17]
    // 0xc3cbe4: DecompressPointer r4
    //     0xc3cbe4: add             x4, x4, HEAP, lsl #32
    // 0xc3cbe8: stur            x4, [fp, #-0x28]
    // 0xc3cbec: cmp             w4, NULL
    // 0xc3cbf0: b.ne            #0xc3cc24
    // 0xc3cbf4: mov             x0, x4
    // 0xc3cbf8: ldur            x2, [fp, #-0x30]
    // 0xc3cbfc: r1 = Null
    //     0xc3cbfc: mov             x1, NULL
    // 0xc3cc00: cmp             w2, NULL
    // 0xc3cc04: b.eq            #0xc3cc24
    // 0xc3cc08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3cc08: ldur            w4, [x2, #0x17]
    // 0xc3cc0c: DecompressPointer r4
    //     0xc3cc0c: add             x4, x4, HEAP, lsl #32
    // 0xc3cc10: r8 = X0
    //     0xc3cc10: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3cc14: LoadField: r9 = r4->field_7
    //     0xc3cc14: ldur            x9, [x4, #7]
    // 0xc3cc18: r3 = Null
    //     0xc3cc18: add             x3, PP, #0x47, lsl #12  ; [pp+0x47688] Null
    //     0xc3cc1c: ldr             x3, [x3, #0x688]
    // 0xc3cc20: blr             x9
    // 0xc3cc24: ldur            x0, [fp, #-0x28]
    // 0xc3cc28: ldur            x2, [fp, #-0x38]
    // 0xc3cc2c: LoadField: d0 = r0->field_7
    //     0xc3cc2c: ldur            d0, [x0, #7]
    // 0xc3cc30: stur            d0, [fp, #-0x80]
    // 0xc3cc34: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc3cc34: ldur            d1, [x0, #0x17]
    // 0xc3cc38: stur            d1, [fp, #-0x78]
    // 0xc3cc3c: LoadField: r0 = r2->field_7
    //     0xc3cc3c: ldur            w0, [x2, #7]
    // 0xc3cc40: DecompressPointer r0
    //     0xc3cc40: add             x0, x0, HEAP, lsl #32
    // 0xc3cc44: cmp             w0, NULL
    // 0xc3cc48: b.eq            #0xc3cdb8
    // 0xc3cc4c: LoadField: r1 = r0->field_7
    //     0xc3cc4c: ldur            x1, [x0, #7]
    // 0xc3cc50: ldr             x0, [x1]
    // 0xc3cc54: cbz             x0, #0xc3cd88
    // 0xc3cc58: ldur            x3, [fp, #-0x18]
    // 0xc3cc5c: stur            x0, [fp, #-0x58]
    // 0xc3cc60: r1 = <Never>
    //     0xc3cc60: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3cc64: ldr             x1, [x1, #0x378]
    // 0xc3cc68: r0 = Pointer()
    //     0xc3cc68: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3cc6c: mov             x1, x0
    // 0xc3cc70: ldur            x0, [fp, #-0x58]
    // 0xc3cc74: stur            x1, [fp, #-0x28]
    // 0xc3cc78: StoreField: r1->field_7 = r0
    //     0xc3cc78: stur            x0, [x1, #7]
    // 0xc3cc7c: r0 = _NativePath()
    //     0xc3cc7c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc3cc80: ldur            x1, [fp, #-0x28]
    // 0xc3cc84: mov             x2, x0
    // 0xc3cc88: ldur            x3, [fp, #-0x50]
    // 0xc3cc8c: ldur            d0, [fp, #-0x80]
    // 0xc3cc90: ldur            d1, [fp, #-0x78]
    // 0xc3cc94: r5 = true
    //     0xc3cc94: add             x5, NULL, #0x20  ; true
    // 0xc3cc98: stur            x0, [fp, #-0x28]
    // 0xc3cc9c: r0 = __extractPath$Method$FfiNative()
    //     0xc3cc9c: bl              #0xc3ce8c  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0xc3cca0: ldur            x0, [fp, #-0x18]
    // 0xc3cca4: LoadField: r1 = r0->field_7
    //     0xc3cca4: ldur            w1, [x0, #7]
    // 0xc3cca8: DecompressPointer r1
    //     0xc3cca8: add             x1, x1, HEAP, lsl #32
    // 0xc3ccac: cmp             w1, NULL
    // 0xc3ccb0: b.eq            #0xc3cdbc
    // 0xc3ccb4: LoadField: r2 = r1->field_7
    //     0xc3ccb4: ldur            x2, [x1, #7]
    // 0xc3ccb8: ldr             x1, [x2]
    // 0xc3ccbc: cbz             x1, #0xc3cd74
    // 0xc3ccc0: ldur            x2, [fp, #-0x28]
    // 0xc3ccc4: mov             x3, x1
    // 0xc3ccc8: stur            x3, [fp, #-0x58]
    // 0xc3cccc: r1 = <Never>
    //     0xc3cccc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3ccd0: ldr             x1, [x1, #0x378]
    // 0xc3ccd4: r0 = Pointer()
    //     0xc3ccd4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3ccd8: mov             x2, x0
    // 0xc3ccdc: ldur            x0, [fp, #-0x58]
    // 0xc3cce0: stur            x2, [fp, #-0x40]
    // 0xc3cce4: StoreField: r2->field_7 = r0
    //     0xc3cce4: stur            x0, [x2, #7]
    // 0xc3cce8: ldur            x0, [fp, #-0x28]
    // 0xc3ccec: LoadField: r1 = r0->field_7
    //     0xc3ccec: ldur            w1, [x0, #7]
    // 0xc3ccf0: DecompressPointer r1
    //     0xc3ccf0: add             x1, x1, HEAP, lsl #32
    // 0xc3ccf4: cmp             w1, NULL
    // 0xc3ccf8: b.eq            #0xc3cdc0
    // 0xc3ccfc: LoadField: r3 = r1->field_7
    //     0xc3ccfc: ldur            x3, [x1, #7]
    // 0xc3cd00: ldr             x1, [x3]
    // 0xc3cd04: mov             x3, x1
    // 0xc3cd08: stur            x3, [fp, #-0x58]
    // 0xc3cd0c: r1 = <Never>
    //     0xc3cd0c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3cd10: ldr             x1, [x1, #0x378]
    // 0xc3cd14: r0 = Pointer()
    //     0xc3cd14: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3cd18: mov             x1, x0
    // 0xc3cd1c: ldur            x0, [fp, #-0x58]
    // 0xc3cd20: StoreField: r1->field_7 = r0
    //     0xc3cd20: stur            x0, [x1, #7]
    // 0xc3cd24: mov             x2, x1
    // 0xc3cd28: ldur            x1, [fp, #-0x40]
    // 0xc3cd2c: ldur            d0, [fp, #-0x70]
    // 0xc3cd30: ldur            d1, [fp, #-0x68]
    // 0xc3cd34: r0 = __addPath$Method$FfiNative()
    //     0xc3cd34: bl              #0xad83ac  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0xc3cd38: ldur            x3, [fp, #-0x38]
    // 0xc3cd3c: ldur            x4, [fp, #-0x50]
    // 0xc3cd40: ldur            x2, [fp, #-0x48]
    // 0xc3cd44: b               #0xc3cbc0
    // 0xc3cd48: ldur            x0, [fp, #-8]
    // 0xc3cd4c: ldur            x2, [fp, #-0x20]
    // 0xc3cd50: ldur            d0, [fp, #-0x70]
    // 0xc3cd54: ldur            d1, [fp, #-0x68]
    // 0xc3cd58: b               #0xc3cab8
    // 0xc3cd5c: ldur            x0, [fp, #-0x20]
    // 0xc3cd60: StoreField: r0->field_7 = rNULL
    //     0xc3cd60: stur            NULL, [x0, #7]
    // 0xc3cd64: ldur            x0, [fp, #-0x18]
    // 0xc3cd68: LeaveFrame
    //     0xc3cd68: mov             SP, fp
    //     0xc3cd6c: ldp             fp, lr, [SP], #0x10
    // 0xc3cd70: ret
    //     0xc3cd70: ret             
    // 0xc3cd74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3cd74: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3cd78: ldr             x16, [x16, #0x380]
    // 0xc3cd7c: str             x16, [SP]
    // 0xc3cd80: r0 = _throwNew()
    //     0xc3cd80: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3cd84: brk             #0
    // 0xc3cd88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3cd88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3cd8c: ldr             x16, [x16, #0x380]
    // 0xc3cd90: str             x16, [SP]
    // 0xc3cd94: r0 = _throwNew()
    //     0xc3cd94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3cd98: brk             #0
    // 0xc3cd9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3cd9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3cda0: b               #0xc3ca74
    // 0xc3cda4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3cda4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3cda8: b               #0xc3cac8
    // 0xc3cdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3cdac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc3cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cdb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cdb4: b               #0xc3cbd0
    // 0xc3cdb8: r0 = NullErrorSharedWithFPURegs()
    //     0xc3cdb8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc3cdbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3cdbc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3cdc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3cdc0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _dashes(/* No info */) {
    // ** addr: 0xc3d068, size: 0x220
    // 0xc3d068: EnterFrame
    //     0xc3d068: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d06c: mov             fp, SP
    // 0xc3d070: AllocStack(0x80)
    //     0xc3d070: sub             SP, SP, #0x80
    // 0xc3d074: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */)
    //     0xc3d074: stur            NULL, [fp, #-8]
    //     0xc3d078: stur            x1, [fp, #-0x10]
    //     0xc3d07c: stur            d0, [fp, #-0x38]
    //     0xc3d080: stur            d1, [fp, #-0x40]
    // 0xc3d084: CheckStackOverflow
    //     0xc3d084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3d088: cmp             SP, x16
    //     0xc3d08c: b.ls            #0xc3d270
    // 0xc3d090: r0 = <Rect>
    //     0xc3d090: add             x0, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0xc3d094: ldr             x0, [x0, #0xe60]
    // 0xc3d098: r0 = InitSyncStar()
    //     0xc3d098: bl              #0x723738  ; InitSyncStarStub
    // 0xc3d09c: r0 = Null
    //     0xc3d09c: mov             x0, NULL
    // 0xc3d0a0: r0 = SuspendSyncStarAtStart()
    //     0xc3d0a0: bl              #0x7235ac  ; SuspendSyncStarAtStartStub
    // 0xc3d0a4: r1 = Function '<anonymous closure>': static.
    //     0xc3d0a4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47698] AnonymousClosure: (0x6a1078), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0xc3d0a8: ldr             x1, [x1, #0x698]
    // 0xc3d0ac: r2 = Null
    //     0xc3d0ac: mov             x2, NULL
    // 0xc3d0b0: r0 = AllocateClosure()
    //     0xc3d0b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3d0b4: r16 = <double>
    //     0xc3d0b4: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc3d0b8: ldur            lr, [fp, #-0x10]
    // 0xc3d0bc: stp             lr, x16, [SP, #0x10]
    // 0xc3d0c0: r16 = 0.000000
    //     0xc3d0c0: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc3d0c4: stp             x0, x16, [SP]
    // 0xc3d0c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc3d0c8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc3d0cc: r0 = fold()
    //     0xc3d0cc: bl              #0x6fcdec  ; [dart:collection] ListBase::fold
    // 0xc3d0d0: mov             x19, x0
    // 0xc3d0d4: stur            x19, [fp, #-0x30]
    // 0xc3d0d8: LoadField: d2 = r19->field_7
    //     0xc3d0d8: ldur            d2, [x19, #7]
    // 0xc3d0dc: ldur            x20, [fp, #-0x10]
    // 0xc3d0e0: stur            d2, [fp, #-0x50]
    // 0xc3d0e4: LoadField: r0 = r20->field_b
    //     0xc3d0e4: ldur            w0, [x20, #0xb]
    // 0xc3d0e8: r23 = LoadInt32Instr(r0)
    //     0xc3d0e8: sbfx            x23, x0, #1, #0x1f
    // 0xc3d0ec: stur            x23, [fp, #-0x28]
    // 0xc3d0f0: sub             x24, x23, #1
    // 0xc3d0f4: stur            x24, [fp, #-0x20]
    // 0xc3d0f8: d5 = 0.000000
    //     0xc3d0f8: eor             v5.16b, v5.16b, v5.16b
    // 0xc3d0fc: ldur            d4, [fp, #-0x38]
    // 0xc3d100: ldur            d3, [fp, #-0x40]
    // 0xc3d104: r25 = 0
    //     0xc3d104: movz            x25, #0
    // 0xc3d108: stur            d5, [fp, #-0x48]
    // 0xc3d10c: CheckStackOverflow
    //     0xc3d10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3d110: cmp             SP, x16
    //     0xc3d114: b.ls            #0xc3d278
    // 0xc3d118: fcmp            d4, d5
    // 0xc3d11c: b.le            #0xc3d260
    // 0xc3d120: fadd            d0, d5, d3
    // 0xc3d124: mov             v1.16b, v2.16b
    // 0xc3d128: stp             fp, lr, [SP, #-0x10]!
    // 0xc3d12c: mov             fp, SP
    // 0xc3d130: CallRuntime_DartModulo(double, double) -> double
    //     0xc3d130: and             SP, SP, #0xfffffffffffffff0
    //     0xc3d134: mov             sp, SP
    //     0xc3d138: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0xc3d13c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3d140: blr             x16
    //     0xc3d144: movz            x16, #0x8
    //     0xc3d148: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3d14c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3d150: sub             sp, x16, #1, lsl #12
    //     0xc3d154: mov             SP, fp
    //     0xc3d158: ldp             fp, lr, [SP], #0x10
    // 0xc3d15c: d1 = 0.000000
    //     0xc3d15c: eor             v1.16b, v1.16b, v1.16b
    // 0xc3d160: r0 = 0
    //     0xc3d160: movz            x0, #0
    // 0xc3d164: CheckStackOverflow
    //     0xc3d164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3d168: cmp             SP, x16
    //     0xc3d16c: b.ls            #0xc3d280
    // 0xc3d170: cmp             x0, x23
    // 0xc3d174: b.ge            #0xc3d240
    // 0xc3d178: ArrayLoad: r1 = r20[r0]  ; Unknown_4
    //     0xc3d178: add             x16, x20, x0, lsl #2
    //     0xc3d17c: ldur            w1, [x16, #0xf]
    // 0xc3d180: DecompressPointer r1
    //     0xc3d180: add             x1, x1, HEAP, lsl #32
    // 0xc3d184: LoadField: d2 = r1->field_7
    //     0xc3d184: ldur            d2, [x1, #7]
    // 0xc3d188: fadd            d3, d1, d2
    // 0xc3d18c: fcmp            d3, d0
    // 0xc3d190: b.gt            #0xc3d1ac
    // 0xc3d194: cmp             x0, x24
    // 0xc3d198: b.eq            #0xc3d1ac
    // 0xc3d19c: add             x1, x0, #1
    // 0xc3d1a0: mov             v1.16b, v3.16b
    // 0xc3d1a4: mov             x0, x1
    // 0xc3d1a8: b               #0xc3d164
    // 0xc3d1ac: d1 = 0.100000
    //     0xc3d1ac: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xc3d1b0: fsub            d2, d3, d0
    // 0xc3d1b4: fmax            v0.2d, v1.2d, v2.2d
    // 0xc3d1b8: stur            d0, [fp, #-0x60]
    // 0xc3d1bc: tbnz            w0, #0, #0xc3d22c
    // 0xc3d1c0: ldur            d2, [fp, #-0x38]
    // 0xc3d1c4: ldur            d3, [fp, #-0x48]
    // 0xc3d1c8: add             x0, fp, w25, sxtw #2
    // 0xc3d1cc: LoadField: r0 = r0->field_fffffff8
    //     0xc3d1cc: ldur            x0, [x0, #-8]
    // 0xc3d1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d1d0: ldur            w1, [x0, #0x17]
    // 0xc3d1d4: DecompressPointer r1
    //     0xc3d1d4: add             x1, x1, HEAP, lsl #32
    // 0xc3d1d8: stur            x1, [fp, #-0x18]
    // 0xc3d1dc: fadd            d4, d3, d0
    // 0xc3d1e0: fmin            v5.2d, v2.2d, v4.2d
    // 0xc3d1e4: stur            d5, [fp, #-0x58]
    // 0xc3d1e8: r0 = Rect()
    //     0xc3d1e8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc3d1ec: ldur            d0, [fp, #-0x48]
    // 0xc3d1f0: StoreField: r0->field_7 = d0
    //     0xc3d1f0: stur            d0, [x0, #7]
    // 0xc3d1f4: StoreField: r0->field_f = rZR
    //     0xc3d1f4: stur            xzr, [x0, #0xf]
    // 0xc3d1f8: ldur            d1, [fp, #-0x58]
    // 0xc3d1fc: ArrayStore: r0[0] = d1  ; List_8
    //     0xc3d1fc: stur            d1, [x0, #0x17]
    // 0xc3d200: StoreField: r0->field_1f = rZR
    //     0xc3d200: stur            xzr, [x0, #0x1f]
    // 0xc3d204: ldur            x1, [fp, #-0x18]
    // 0xc3d208: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3d208: stur            w0, [x1, #0x17]
    //     0xc3d20c: ldurb           w16, [x1, #-1]
    //     0xc3d210: ldurb           w17, [x0, #-1]
    //     0xc3d214: and             x16, x17, x16, lsr #2
    //     0xc3d218: tst             x16, HEAP, lsr #32
    //     0xc3d21c: b.eq            #0xc3d224
    //     0xc3d220: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc3d224: r0 = true
    //     0xc3d224: add             x0, NULL, #0x20  ; true
    // 0xc3d228: r0 = SuspendSyncStarAtYield()
    //     0xc3d228: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0xc3d22c: ldur            d0, [fp, #-0x48]
    // 0xc3d230: ldur            d1, [fp, #-0x60]
    // 0xc3d234: fadd            d2, d0, d1
    // 0xc3d238: mov             v5.16b, v2.16b
    // 0xc3d23c: b               #0xc3d248
    // 0xc3d240: ldur            d0, [fp, #-0x48]
    // 0xc3d244: mov             v5.16b, v0.16b
    // 0xc3d248: ldur            x20, [fp, #-0x10]
    // 0xc3d24c: ldur            x19, [fp, #-0x30]
    // 0xc3d250: ldur            x24, [fp, #-0x20]
    // 0xc3d254: ldur            d2, [fp, #-0x50]
    // 0xc3d258: ldur            x23, [fp, #-0x28]
    // 0xc3d25c: b               #0xc3d0fc
    // 0xc3d260: r0 = false
    //     0xc3d260: add             x0, NULL, #0x30  ; false
    // 0xc3d264: LeaveFrame
    //     0xc3d264: mov             SP, fp
    //     0xc3d268: ldp             fp, lr, [SP], #0x10
    // 0xc3d26c: ret
    //     0xc3d26c: ret             
    // 0xc3d270: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3d270: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3d274: b               #0xc3d090
    // 0xc3d278: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3d278: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3d27c: b               #0xc3d118
    // 0xc3d280: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3d280: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3d284: b               #0xc3d170
  }
}
