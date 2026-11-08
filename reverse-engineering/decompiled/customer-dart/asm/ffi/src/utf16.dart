// lib: , url: package:ffi/src/utf16.dart

// class id: 1048783, size: 0x8
class :: {

  static _ Utf16Pointer._ensureNotNullptr(/* No info */) {
    // ** addr: 0x91416c, size: 0x90
    // 0x91416c: EnterFrame
    //     0x91416c: stp             fp, lr, [SP, #-0x10]!
    //     0x914170: mov             fp, SP
    // 0x914174: AllocStack(0x8)
    //     0x914174: sub             SP, SP, #8
    // 0x914178: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x914178: stur            x1, [fp, #-8]
    // 0x91417c: CheckStackOverflow
    //     0x91417c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914180: cmp             SP, x16
    //     0x914184: b.ls            #0x9141f4
    // 0x914188: ldr             x0, [THR, #0x80]  ; THR::
    // 0x91418c: add             x17, x0, #8
    // 0x914190: ldar            x0, [x17]
    // 0x914194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914198: cmp             w0, w16
    // 0x91419c: b.ne            #0x9141ac
    // 0x9141a0: r2 = nullptr
    //     0x9141a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x9141a4: ldr             x2, [x2, #0x698]
    // 0x9141a8: r0 = InitSharedLateStaticField()
    //     0x9141a8: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x9141ac: mov             x1, x0
    // 0x9141b0: ldur            x0, [fp, #-8]
    // 0x9141b4: LoadField: r2 = r0->field_7
    //     0x9141b4: ldur            x2, [x0, #7]
    // 0x9141b8: LoadField: r0 = r1->field_7
    //     0x9141b8: ldur            x0, [x1, #7]
    // 0x9141bc: cmp             x2, x0
    // 0x9141c0: b.eq            #0x9141d4
    // 0x9141c4: r0 = Null
    //     0x9141c4: mov             x0, NULL
    // 0x9141c8: LeaveFrame
    //     0x9141c8: mov             SP, fp
    //     0x9141cc: ldp             fp, lr, [SP], #0x10
    // 0x9141d0: ret
    //     0x9141d0: ret             
    // 0x9141d4: r0 = UnsupportedError()
    //     0x9141d4: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x9141d8: mov             x1, x0
    // 0x9141dc: r0 = "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x9141dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6d0] "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x9141e0: ldr             x0, [x0, #0x6d0]
    // 0x9141e4: StoreField: r1->field_b = r0
    //     0x9141e4: stur            w0, [x1, #0xb]
    // 0x9141e8: mov             x0, x1
    // 0x9141ec: r0 = Throw()
    //     0x9141ec: bl              #0xc6e4f4  ; ThrowStub
    // 0x9141f0: brk             #0
    // 0x9141f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9141f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9141f8: b               #0x914188
  }
  static _ Utf16Pointer.toDartString(/* No info */) {
    // ** addr: 0x9155c0, size: 0x7c
    // 0x9155c0: EnterFrame
    //     0x9155c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9155c4: mov             fp, SP
    // 0x9155c8: AllocStack(0x20)
    //     0x9155c8: sub             SP, SP, #0x20
    // 0x9155cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9155cc: mov             x0, x2
    //     0x9155d0: stur            x2, [fp, #-0x10]
    //     0x9155d4: mov             x2, x1
    //     0x9155d8: stur            x1, [fp, #-8]
    // 0x9155dc: CheckStackOverflow
    //     0x9155dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9155e0: cmp             SP, x16
    //     0x9155e4: b.ls            #0x915634
    // 0x9155e8: mov             x1, x2
    // 0x9155ec: r0 = Utf16Pointer._ensureNotNullptr()
    //     0x9155ec: bl              #0x91416c  ; [package:ffi/src/utf16.dart] ::Utf16Pointer._ensureNotNullptr
    // 0x9155f0: r16 = <Uint16>
    //     0x9155f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] TypeArguments: <Uint16>
    //     0x9155f4: ldr             x16, [x16, #0x8a0]
    // 0x9155f8: ldur            lr, [fp, #-8]
    // 0x9155fc: stp             lr, x16, [SP]
    // 0x915600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x915600: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x915604: r0 = cast()
    //     0x915604: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x915608: ldur            x1, [fp, #-0x10]
    // 0x91560c: r2 = "length"
    //     0x91560c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x915610: ldr             x2, [x2, #0x6c0]
    // 0x915614: stur            x0, [fp, #-8]
    // 0x915618: r0 = checkNotNegative()
    //     0x915618: bl              #0x4f6afc  ; [dart:core] RangeError::checkNotNegative
    // 0x91561c: ldur            x1, [fp, #-8]
    // 0x915620: ldur            x2, [fp, #-0x10]
    // 0x915624: r0 = Utf16Pointer._toKnownLengthString()
    //     0x915624: bl              #0x91563c  ; [package:ffi/src/utf16.dart] ::Utf16Pointer._toKnownLengthString
    // 0x915628: LeaveFrame
    //     0x915628: mov             SP, fp
    //     0x91562c: ldp             fp, lr, [SP], #0x10
    // 0x915630: ret
    //     0x915630: ret             
    // 0x915634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915638: b               #0x9155e8
  }
  static _ Utf16Pointer._toKnownLengthString(/* No info */) {
    // ** addr: 0x91563c, size: 0x130
    // 0x91563c: EnterFrame
    //     0x91563c: stp             fp, lr, [SP, #-0x10]!
    //     0x915640: mov             fp, SP
    // 0x915644: AllocStack(0x30)
    //     0x915644: sub             SP, SP, #0x30
    // 0x915648: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x915648: stur            x1, [fp, #-8]
    //     0x91564c: stur            x2, [fp, #-0x10]
    // 0x915650: CheckStackOverflow
    //     0x915650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915654: cmp             SP, x16
    //     0x915658: b.ls            #0x915764
    // 0x91565c: r16 = <Pointer<Uint16>>
    //     0x91565c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a8] TypeArguments: <Pointer<Uint16>>
    //     0x915660: ldr             x16, [x16, #0x8a8]
    // 0x915664: stp             x1, x16, [SP, #8]
    // 0x915668: r16 = "Pointer<Uint16>"
    //     0x915668: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] "Pointer<Uint16>"
    //     0x91566c: ldr             x16, [x16, #0x8b0]
    // 0x915670: str             x16, [SP]
    // 0x915674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x915674: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x915678: r0 = checkNotNull()
    //     0x915678: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x91567c: ldur            x2, [fp, #-0x10]
    // 0x915680: r0 = BoxInt64Instr(r2)
    //     0x915680: sbfiz           x0, x2, #1, #0x1f
    //     0x915684: cmp             x2, x0, asr #1
    //     0x915688: b.eq            #0x915694
    //     0x91568c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915690: stur            x2, [x0, #7]
    // 0x915694: stur            x0, [fp, #-0x18]
    // 0x915698: r16 = <int>
    //     0x915698: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x91569c: stp             x0, x16, [SP, #8]
    // 0x9156a0: r16 = "length"
    //     0x9156a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x9156a4: ldr             x16, [x16, #0x6c0]
    // 0x9156a8: str             x16, [SP]
    // 0x9156ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9156ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9156b0: r0 = checkNotNull()
    //     0x9156b0: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x9156b4: ldur            x0, [fp, #-0x10]
    // 0x9156b8: tbnz            x0, #0x3f, #0x915710
    // 0x9156bc: r17 = 536870911
    //     0x9156bc: orr             x17, xzr, #0x1fffffff
    // 0x9156c0: cmp             x0, x17
    // 0x9156c4: b.gt            #0x915710
    // 0x9156c8: ldur            x0, [fp, #-8]
    // 0x9156cc: LoadField: r1 = r0->field_7
    //     0x9156cc: ldur            x1, [x0, #7]
    // 0x9156d0: stur            x1, [fp, #-0x10]
    // 0x9156d4: mov             x0, x1
    // 0x9156d8: tbnz            w0, #0, #0x915738
    // 0x9156dc: ldur            x0, [fp, #-0x18]
    // 0x9156e0: r0 = _ExternalUint16Array()
    //     0x9156e0: bl              #0x91576c  ; Allocate_ExternalUint16ArrayStub -> _ExternalUint16Array (size=-0x8)
    // 0x9156e4: mov             x1, x0
    // 0x9156e8: ldur            x0, [fp, #-0x18]
    // 0x9156ec: StoreField: r1->field_13 = r0
    //     0x9156ec: stur            w0, [x1, #0x13]
    // 0x9156f0: ldur            x0, [fp, #-0x10]
    // 0x9156f4: StoreField: r1->field_7 = r0
    //     0x9156f4: stur            x0, [x1, #7]
    // 0x9156f8: r2 = 0
    //     0x9156f8: movz            x2, #0
    // 0x9156fc: r3 = Null
    //     0x9156fc: mov             x3, NULL
    // 0x915700: r0 = createFromCharCodes()
    //     0x915700: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x915704: LeaveFrame
    //     0x915704: mov             SP, fp
    //     0x915708: ldp             fp, lr, [SP], #0x10
    // 0x91570c: ret
    //     0x91570c: ret             
    // 0x915710: r0 = ArgumentError()
    //     0x915710: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x915714: mov             x1, x0
    // 0x915718: r0 = "length must be in the range [0, 536870911]."
    //     0x915718: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b8] "length must be in the range [0, 536870911]."
    //     0x91571c: ldr             x0, [x0, #0x8b8]
    // 0x915720: ArrayStore: r1[0] = r0  ; List_4
    //     0x915720: stur            w0, [x1, #0x17]
    // 0x915724: r0 = false
    //     0x915724: add             x0, NULL, #0x30  ; false
    // 0x915728: StoreField: r1->field_b = r0
    //     0x915728: stur            w0, [x1, #0xb]
    // 0x91572c: mov             x0, x1
    // 0x915730: r0 = Throw()
    //     0x915730: bl              #0xc6e4f4  ; ThrowStub
    // 0x915734: brk             #0
    // 0x915738: r0 = false
    //     0x915738: add             x0, NULL, #0x30  ; false
    // 0x91573c: r0 = ArgumentError()
    //     0x91573c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x915740: mov             x1, x0
    // 0x915744: r0 = "Pointer address must be aligned to a multiple of the element size (2)."
    //     0x915744: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8c0] "Pointer address must be aligned to a multiple of the element size (2)."
    //     0x915748: ldr             x0, [x0, #0x8c0]
    // 0x91574c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91574c: stur            w0, [x1, #0x17]
    // 0x915750: r0 = false
    //     0x915750: add             x0, NULL, #0x30  ; false
    // 0x915754: StoreField: r1->field_b = r0
    //     0x915754: stur            w0, [x1, #0xb]
    // 0x915758: mov             x0, x1
    // 0x91575c: r0 = Throw()
    //     0x91575c: bl              #0xc6e4f4  ; ThrowStub
    // 0x915760: brk             #0
    // 0x915764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915768: b               #0x91565c
  }
  static _ StringUtf16Pointer.toNativeUtf16(/* No info */) {
    // ** addr: 0xbea8d4, size: 0x13c
    // 0xbea8d4: EnterFrame
    //     0xbea8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbea8d8: mov             fp, SP
    // 0xbea8dc: AllocStack(0x30)
    //     0xbea8dc: sub             SP, SP, #0x30
    // 0xbea8e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbea8e0: mov             x0, x1
    //     0xbea8e4: stur            x1, [fp, #-8]
    // 0xbea8e8: CheckStackOverflow
    //     0xbea8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea8ec: cmp             SP, x16
    //     0xbea8f0: b.ls            #0xbeaa08
    // 0xbea8f4: r1 = <int>
    //     0xbea8f4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbea8f8: r0 = CodeUnits()
    //     0xbea8f8: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xbea8fc: mov             x1, x0
    // 0xbea900: r0 = "flutter"
    //     0xbea900: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb30] "flutter"
    //     0xbea904: ldr             x0, [x0, #0xb30]
    // 0xbea908: stur            x1, [fp, #-0x10]
    // 0xbea90c: StoreField: r1->field_b = r0
    //     0xbea90c: stur            w0, [x1, #0xb]
    // 0xbea910: r16 = <Uint16>
    //     0xbea910: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] TypeArguments: <Uint16>
    //     0xbea914: ldr             x16, [x16, #0x8a0]
    // 0xbea918: ldur            lr, [fp, #-8]
    // 0xbea91c: stp             lr, x16, [SP, #8]
    // 0xbea920: r0 = 16
    //     0xbea920: movz            x0, #0x10
    // 0xbea924: str             x0, [SP]
    // 0xbea928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbea928: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbea92c: r0 = allocate()
    //     0xbea92c: bl              #0x917cc0  ; [package:ffi/src/arena.dart] Arena::allocate
    // 0xbea930: stur            x0, [fp, #-8]
    // 0xbea934: r16 = <Pointer<Uint16>>
    //     0xbea934: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a8] TypeArguments: <Pointer<Uint16>>
    //     0xbea938: ldr             x16, [x16, #0x8a8]
    // 0xbea93c: stp             x0, x16, [SP, #8]
    // 0xbea940: r16 = "Pointer<Uint16>"
    //     0xbea940: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] "Pointer<Uint16>"
    //     0xbea944: ldr             x16, [x16, #0x8b0]
    // 0xbea948: str             x16, [SP]
    // 0xbea94c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbea94c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbea950: r0 = checkNotNull()
    //     0xbea950: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0xbea954: r16 = <int>
    //     0xbea954: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbea958: r30 = 16
    //     0xbea958: movz            lr, #0x10
    // 0xbea95c: stp             lr, x16, [SP, #8]
    // 0xbea960: r16 = "length"
    //     0xbea960: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0xbea964: ldr             x16, [x16, #0x6c0]
    // 0xbea968: str             x16, [SP]
    // 0xbea96c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbea96c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbea970: r0 = checkNotNull()
    //     0xbea970: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0xbea974: ldur            x0, [fp, #-8]
    // 0xbea978: LoadField: r1 = r0->field_7
    //     0xbea978: ldur            x1, [x0, #7]
    // 0xbea97c: stur            x1, [fp, #-0x18]
    // 0xbea980: mov             x2, x1
    // 0xbea984: tbnz            w2, #0, #0xbea9e0
    // 0xbea988: r0 = _ExternalUint16Array()
    //     0xbea988: bl              #0x91576c  ; Allocate_ExternalUint16ArrayStub -> _ExternalUint16Array (size=-0x8)
    // 0xbea98c: mov             x1, x0
    // 0xbea990: r0 = 16
    //     0xbea990: movz            x0, #0x10
    // 0xbea994: StoreField: r1->field_13 = r0
    //     0xbea994: stur            w0, [x1, #0x13]
    // 0xbea998: ldur            x0, [fp, #-0x18]
    // 0xbea99c: StoreField: r1->field_7 = r0
    //     0xbea99c: stur            x0, [x1, #7]
    // 0xbea9a0: ldur            x5, [fp, #-0x10]
    // 0xbea9a4: r2 = 0
    //     0xbea9a4: movz            x2, #0
    // 0xbea9a8: r3 = 7
    //     0xbea9a8: movz            x3, #0x7
    // 0xbea9ac: r6 = 0
    //     0xbea9ac: movz            x6, #0
    // 0xbea9b0: r0 = _slowSetRange()
    //     0xbea9b0: bl              #0xaf9c2c  ; [dart:typed_data] __Uint16List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xbea9b4: ldur            x0, [fp, #-0x18]
    // 0xbea9b8: strh            wzr, [x0, #0xe]
    // 0xbea9bc: r16 = <Utf16>
    //     0xbea9bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf880] TypeArguments: <Utf16>
    //     0xbea9c0: ldr             x16, [x16, #0x880]
    // 0xbea9c4: ldur            lr, [fp, #-8]
    // 0xbea9c8: stp             lr, x16, [SP]
    // 0xbea9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbea9cc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbea9d0: r0 = cast()
    //     0xbea9d0: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0xbea9d4: LeaveFrame
    //     0xbea9d4: mov             SP, fp
    //     0xbea9d8: ldp             fp, lr, [SP], #0x10
    // 0xbea9dc: ret
    //     0xbea9dc: ret             
    // 0xbea9e0: r0 = ArgumentError()
    //     0xbea9e0: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbea9e4: mov             x1, x0
    // 0xbea9e8: r0 = "Pointer address must be aligned to a multiple of the element size (2)."
    //     0xbea9e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8c0] "Pointer address must be aligned to a multiple of the element size (2)."
    //     0xbea9ec: ldr             x0, [x0, #0x8c0]
    // 0xbea9f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbea9f0: stur            w0, [x1, #0x17]
    // 0xbea9f4: r0 = false
    //     0xbea9f4: add             x0, NULL, #0x30  ; false
    // 0xbea9f8: StoreField: r1->field_b = r0
    //     0xbea9f8: stur            w0, [x1, #0xb]
    // 0xbea9fc: mov             x0, x1
    // 0xbeaa00: r0 = Throw()
    //     0xbeaa00: bl              #0xc6e4f4  ; ThrowStub
    // 0xbeaa04: brk             #0
    // 0xbeaa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeaa08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeaa0c: b               #0xbea8f4
  }
}

// class id: 5926, size: 0x8, field offset: 0x8
abstract class Utf16 extends Opaque {
}
