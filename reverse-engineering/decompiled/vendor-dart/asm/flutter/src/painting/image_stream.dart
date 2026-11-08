// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 852, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x22be8c, size: 0x120
    // 0x22be8c: EnterFrame
    //     0x22be8c: stp             fp, lr, [SP, #-0x10]!
    //     0x22be90: mov             fp, SP
    // 0x22be94: AllocStack(0x28)
    //     0x22be94: sub             SP, SP, #0x28
    // 0x22be98: SetupParameters(ImageStreamCompleterHandle this /* r1 => r0, fp-0x10 */)
    //     0x22be98: mov             x0, x1
    //     0x22be9c: stur            x1, [fp, #-0x10]
    // 0x22bea0: CheckStackOverflow
    //     0x22bea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22bea4: cmp             SP, x16
    //     0x22bea8: b.ls            #0x22bf9c
    // 0x22beac: LoadField: r2 = r0->field_7
    //     0x22beac: ldur            w2, [x0, #7]
    // 0x22beb0: DecompressPointer r2
    //     0x22beb0: add             x2, x2, HEAP, lsl #32
    // 0x22beb4: stur            x2, [fp, #-8]
    // 0x22beb8: cmp             w2, NULL
    // 0x22bebc: b.eq            #0x22bfa4
    // 0x22bec0: LoadField: r1 = r2->field_1f
    //     0x22bec0: ldur            x1, [x2, #0x1f]
    // 0x22bec4: sub             x3, x1, #1
    // 0x22bec8: StoreField: r2->field_1f = r3
    //     0x22bec8: stur            x3, [x2, #0x1f]
    // 0x22becc: r1 = LoadClassIdInstr(r2)
    //     0x22becc: ldur            x1, [x2, #-1]
    //     0x22bed0: ubfx            x1, x1, #0xc, #0x14
    // 0x22bed4: cmp             x1, #0x539
    // 0x22bed8: b.ne            #0x22bf5c
    // 0x22bedc: mov             x1, x2
    // 0x22bee0: r0 = _maybeDispose()
    //     0x22bee0: bl              #0x30e92c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x22bee4: ldur            x0, [fp, #-8]
    // 0x22bee8: LoadField: r1 = r0->field_27
    //     0x22bee8: ldur            w1, [x0, #0x27]
    // 0x22beec: DecompressPointer r1
    //     0x22beec: add             x1, x1, HEAP, lsl #32
    // 0x22bef0: tbnz            w1, #4, #0x22bf74
    // 0x22bef4: StoreField: r0->field_2f = rNULL
    //     0x22bef4: stur            NULL, [x0, #0x2f]
    // 0x22bef8: LoadField: r2 = r0->field_33
    //     0x22bef8: ldur            w2, [x0, #0x33]
    // 0x22befc: DecompressPointer r2
    //     0x22befc: add             x2, x2, HEAP, lsl #32
    // 0x22bf00: stur            x2, [fp, #-0x20]
    // 0x22bf04: cmp             w2, NULL
    // 0x22bf08: b.ne            #0x22bf14
    // 0x22bf0c: mov             x1, x0
    // 0x22bf10: b               #0x22bf54
    // 0x22bf14: LoadField: r1 = r2->field_7
    //     0x22bf14: ldur            w1, [x2, #7]
    // 0x22bf18: DecompressPointer r1
    //     0x22bf18: add             x1, x1, HEAP, lsl #32
    // 0x22bf1c: cmp             w1, NULL
    // 0x22bf20: b.eq            #0x22bfa8
    // 0x22bf24: LoadField: r3 = r1->field_7
    //     0x22bf24: ldur            x3, [x1, #7]
    // 0x22bf28: ldr             x1, [x3]
    // 0x22bf2c: cbz             x1, #0x22bf8c
    // 0x22bf30: mov             x3, x1
    // 0x22bf34: stur            x3, [fp, #-0x18]
    // 0x22bf38: r1 = <Never>
    //     0x22bf38: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x22bf3c: r0 = Pointer()
    //     0x22bf3c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x22bf40: mov             x1, x0
    // 0x22bf44: ldur            x0, [fp, #-0x18]
    // 0x22bf48: StoreField: r1->field_7 = r0
    //     0x22bf48: stur            x0, [x1, #7]
    // 0x22bf4c: r0 = _dispose$Method$FfiNative()
    //     0x22bf4c: bl              #0x22bfac  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x22bf50: ldur            x1, [fp, #-8]
    // 0x22bf54: StoreField: r1->field_33 = rNULL
    //     0x22bf54: stur            NULL, [x1, #0x33]
    // 0x22bf58: b               #0x22bf74
    // 0x22bf5c: mov             x1, x2
    // 0x22bf60: r0 = LoadClassIdInstr(r1)
    //     0x22bf60: ldur            x0, [x1, #-1]
    //     0x22bf64: ubfx            x0, x0, #0xc, #0x14
    // 0x22bf68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22bf68: sub             lr, x0, #1, lsl #12
    //     0x22bf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x22bf70: blr             lr
    // 0x22bf74: ldur            x0, [fp, #-0x10]
    // 0x22bf78: StoreField: r0->field_7 = rNULL
    //     0x22bf78: stur            NULL, [x0, #7]
    // 0x22bf7c: r0 = Null
    //     0x22bf7c: mov             x0, NULL
    // 0x22bf80: LeaveFrame
    //     0x22bf80: mov             SP, fp
    //     0x22bf84: ldp             fp, lr, [SP], #0x10
    // 0x22bf88: ret
    //     0x22bf88: ret             
    // 0x22bf8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x22bf8c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x22bf90: str             x16, [SP]
    // 0x22bf94: r0 = _throwNew()
    //     0x22bf94: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x22bf98: brk             #0
    // 0x22bf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bf9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bfa0: b               #0x22beac
    // 0x22bfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22bfa4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22bfa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22bfa8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 853, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28dd98, size: 0x60
    // 0x28dd98: EnterFrame
    //     0x28dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x28dd9c: mov             fp, SP
    // 0x28dda0: AllocStack(0x8)
    //     0x28dda0: sub             SP, SP, #8
    // 0x28dda4: CheckStackOverflow
    //     0x28dda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28dda8: cmp             SP, x16
    //     0x28ddac: b.ls            #0x28ddf0
    // 0x28ddb0: ldr             x0, [fp, #0x10]
    // 0x28ddb4: LoadField: r1 = r0->field_7
    //     0x28ddb4: ldur            w1, [x0, #7]
    // 0x28ddb8: DecompressPointer r1
    //     0x28ddb8: add             x1, x1, HEAP, lsl #32
    // 0x28ddbc: str             NULL, [SP]
    // 0x28ddc0: r2 = Null
    //     0x28ddc0: mov             x2, NULL
    // 0x28ddc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28ddc4: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28ddc8: r0 = hash()
    //     0x28ddc8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28ddcc: mov             x2, x0
    // 0x28ddd0: r0 = BoxInt64Instr(r2)
    //     0x28ddd0: sbfiz           x0, x2, #1, #0x1f
    //     0x28ddd4: cmp             x2, x0, asr #1
    //     0x28ddd8: b.eq            #0x28dde4
    //     0x28dddc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28dde0: stur            x2, [x0, #7]
    // 0x28dde4: LeaveFrame
    //     0x28dde4: mov             SP, fp
    //     0x28dde8: ldp             fp, lr, [SP], #0x10
    // 0x28ddec: ret
    //     0x28ddec: ret             
    // 0x28ddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ddf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ddf4: b               #0x28ddb0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d5804, size: 0xcc
    // 0x2d5804: EnterFrame
    //     0x2d5804: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5808: mov             fp, SP
    // 0x2d580c: AllocStack(0x10)
    //     0x2d580c: sub             SP, SP, #0x10
    // 0x2d5810: CheckStackOverflow
    //     0x2d5810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d5814: cmp             SP, x16
    //     0x2d5818: b.ls            #0x2d58c8
    // 0x2d581c: ldr             x0, [fp, #0x10]
    // 0x2d5820: cmp             w0, NULL
    // 0x2d5824: b.ne            #0x2d5838
    // 0x2d5828: r0 = false
    //     0x2d5828: add             x0, NULL, #0x30  ; false
    // 0x2d582c: LeaveFrame
    //     0x2d582c: mov             SP, fp
    //     0x2d5830: ldp             fp, lr, [SP], #0x10
    // 0x2d5834: ret
    //     0x2d5834: ret             
    // 0x2d5838: str             x0, [SP]
    // 0x2d583c: r0 = runtimeType()
    //     0x2d583c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d5840: r1 = LoadClassIdInstr(r0)
    //     0x2d5840: ldur            x1, [x0, #-1]
    //     0x2d5844: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5848: r16 = ImageStreamListener
    //     0x2d5848: ldr             x16, [PP, #0x4f08]  ; [pp+0x4f08] Type: ImageStreamListener
    // 0x2d584c: stp             x16, x0, [SP]
    // 0x2d5850: mov             x0, x1
    // 0x2d5854: mov             lr, x0
    // 0x2d5858: ldr             lr, [x21, lr, lsl #3]
    // 0x2d585c: blr             lr
    // 0x2d5860: tbz             w0, #4, #0x2d5874
    // 0x2d5864: r0 = false
    //     0x2d5864: add             x0, NULL, #0x30  ; false
    // 0x2d5868: LeaveFrame
    //     0x2d5868: mov             SP, fp
    //     0x2d586c: ldp             fp, lr, [SP], #0x10
    // 0x2d5870: ret
    //     0x2d5870: ret             
    // 0x2d5874: ldr             x0, [fp, #0x10]
    // 0x2d5878: r1 = 60
    //     0x2d5878: mov             x1, #0x3c
    // 0x2d587c: branchIfSmi(r0, 0x2d5888)
    //     0x2d587c: tbz             w0, #0, #0x2d5888
    // 0x2d5880: r1 = LoadClassIdInstr(r0)
    //     0x2d5880: ldur            x1, [x0, #-1]
    //     0x2d5884: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5888: cmp             x1, #0x355
    // 0x2d588c: b.ne            #0x2d58b8
    // 0x2d5890: ldr             x1, [fp, #0x18]
    // 0x2d5894: LoadField: r2 = r0->field_7
    //     0x2d5894: ldur            w2, [x0, #7]
    // 0x2d5898: DecompressPointer r2
    //     0x2d5898: add             x2, x2, HEAP, lsl #32
    // 0x2d589c: LoadField: r0 = r1->field_7
    //     0x2d589c: ldur            w0, [x1, #7]
    // 0x2d58a0: DecompressPointer r0
    //     0x2d58a0: add             x0, x0, HEAP, lsl #32
    // 0x2d58a4: stp             x0, x2, [SP]
    // 0x2d58a8: r0 = ==()
    //     0x2d58a8: bl              #0x2db0c4  ; [dart:core] _Closure::==
    // 0x2d58ac: tbnz            w0, #4, #0x2d58b8
    // 0x2d58b0: r0 = true
    //     0x2d58b0: add             x0, NULL, #0x20  ; true
    // 0x2d58b4: b               #0x2d58bc
    // 0x2d58b8: r0 = false
    //     0x2d58b8: add             x0, NULL, #0x30  ; false
    // 0x2d58bc: LeaveFrame
    //     0x2d58bc: mov             SP, fp
    //     0x2d58c0: ldp             fp, lr, [SP], #0x10
    // 0x2d58c4: ret
    //     0x2d58c4: ret             
    // 0x2d58c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d58c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d58cc: b               #0x2d581c
  }
}

// class id: 890, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x2455d0, size: 0x7c
    // 0x2455d0: EnterFrame
    //     0x2455d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2455d4: mov             fp, SP
    // 0x2455d8: AllocStack(0x20)
    //     0x2455d8: sub             SP, SP, #0x20
    // 0x2455dc: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x2455dc: mov             x0, x1
    //     0x2455e0: stur            x1, [fp, #-8]
    // 0x2455e4: CheckStackOverflow
    //     0x2455e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2455e8: cmp             SP, x16
    //     0x2455ec: b.ls            #0x245644
    // 0x2455f0: LoadField: r1 = r0->field_7
    //     0x2455f0: ldur            w1, [x0, #7]
    // 0x2455f4: DecompressPointer r1
    //     0x2455f4: add             x1, x1, HEAP, lsl #32
    // 0x2455f8: r0 = clone()
    //     0x2455f8: bl              #0x1e200c  ; [dart:ui] Image::clone
    // 0x2455fc: mov             x1, x0
    // 0x245600: ldur            x0, [fp, #-8]
    // 0x245604: stur            x1, [fp, #-0x18]
    // 0x245608: LoadField: d0 = r0->field_b
    //     0x245608: ldur            d0, [x0, #0xb]
    // 0x24560c: stur            d0, [fp, #-0x20]
    // 0x245610: LoadField: r2 = r0->field_13
    //     0x245610: ldur            w2, [x0, #0x13]
    // 0x245614: DecompressPointer r2
    //     0x245614: add             x2, x2, HEAP, lsl #32
    // 0x245618: stur            x2, [fp, #-0x10]
    // 0x24561c: r0 = ImageInfo()
    //     0x24561c: bl              #0x2456c8  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x245620: ldur            x1, [fp, #-0x18]
    // 0x245624: StoreField: r0->field_7 = r1
    //     0x245624: stur            w1, [x0, #7]
    // 0x245628: ldur            d0, [fp, #-0x20]
    // 0x24562c: StoreField: r0->field_b = d0
    //     0x24562c: stur            d0, [x0, #0xb]
    // 0x245630: ldur            x1, [fp, #-0x10]
    // 0x245634: StoreField: r0->field_13 = r1
    //     0x245634: stur            w1, [x0, #0x13]
    // 0x245638: LeaveFrame
    //     0x245638: mov             SP, fp
    //     0x24563c: ldp             fp, lr, [SP], #0x10
    // 0x245640: ret
    //     0x245640: ret             
    // 0x245644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245644: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245648: b               #0x2455f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x24564c, size: 0x3c
    // 0x24564c: EnterFrame
    //     0x24564c: stp             fp, lr, [SP, #-0x10]!
    //     0x245650: mov             fp, SP
    // 0x245654: CheckStackOverflow
    //     0x245654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x245658: cmp             SP, x16
    //     0x24565c: b.ls            #0x245680
    // 0x245660: LoadField: r0 = r1->field_7
    //     0x245660: ldur            w0, [x1, #7]
    // 0x245664: DecompressPointer r0
    //     0x245664: add             x0, x0, HEAP, lsl #32
    // 0x245668: mov             x1, x0
    // 0x24566c: r0 = dispose()
    //     0x24566c: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x245670: r0 = Null
    //     0x245670: mov             x0, NULL
    // 0x245674: LeaveFrame
    //     0x245674: mov             SP, fp
    //     0x245678: ldp             fp, lr, [SP], #0x10
    // 0x24567c: ret
    //     0x24567c: ret             
    // 0x245680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245680: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245684: b               #0x245660
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4668, size: 0x104
    // 0x2d4668: EnterFrame
    //     0x2d4668: stp             fp, lr, [SP, #-0x10]!
    //     0x2d466c: mov             fp, SP
    // 0x2d4670: AllocStack(0x10)
    //     0x2d4670: sub             SP, SP, #0x10
    // 0x2d4674: CheckStackOverflow
    //     0x2d4674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d4678: cmp             SP, x16
    //     0x2d467c: b.ls            #0x2d4764
    // 0x2d4680: ldr             x0, [fp, #0x10]
    // 0x2d4684: cmp             w0, NULL
    // 0x2d4688: b.ne            #0x2d469c
    // 0x2d468c: r0 = false
    //     0x2d468c: add             x0, NULL, #0x30  ; false
    // 0x2d4690: LeaveFrame
    //     0x2d4690: mov             SP, fp
    //     0x2d4694: ldp             fp, lr, [SP], #0x10
    // 0x2d4698: ret
    //     0x2d4698: ret             
    // 0x2d469c: str             x0, [SP]
    // 0x2d46a0: r0 = runtimeType()
    //     0x2d46a0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d46a4: r1 = LoadClassIdInstr(r0)
    //     0x2d46a4: ldur            x1, [x0, #-1]
    //     0x2d46a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d46ac: r16 = ImageInfo
    //     0x2d46ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe808] Type: ImageInfo
    //     0x2d46b0: ldr             x16, [x16, #0x808]
    // 0x2d46b4: stp             x16, x0, [SP]
    // 0x2d46b8: mov             x0, x1
    // 0x2d46bc: mov             lr, x0
    // 0x2d46c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d46c4: blr             lr
    // 0x2d46c8: tbz             w0, #4, #0x2d46dc
    // 0x2d46cc: r0 = false
    //     0x2d46cc: add             x0, NULL, #0x30  ; false
    // 0x2d46d0: LeaveFrame
    //     0x2d46d0: mov             SP, fp
    //     0x2d46d4: ldp             fp, lr, [SP], #0x10
    // 0x2d46d8: ret
    //     0x2d46d8: ret             
    // 0x2d46dc: ldr             x0, [fp, #0x10]
    // 0x2d46e0: r1 = 60
    //     0x2d46e0: mov             x1, #0x3c
    // 0x2d46e4: branchIfSmi(r0, 0x2d46f0)
    //     0x2d46e4: tbz             w0, #0, #0x2d46f0
    // 0x2d46e8: r1 = LoadClassIdInstr(r0)
    //     0x2d46e8: ldur            x1, [x0, #-1]
    //     0x2d46ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2d46f0: cmp             x1, #0x37a
    // 0x2d46f4: b.ne            #0x2d4754
    // 0x2d46f8: ldr             x1, [fp, #0x18]
    // 0x2d46fc: LoadField: r2 = r0->field_7
    //     0x2d46fc: ldur            w2, [x0, #7]
    // 0x2d4700: DecompressPointer r2
    //     0x2d4700: add             x2, x2, HEAP, lsl #32
    // 0x2d4704: LoadField: r3 = r1->field_7
    //     0x2d4704: ldur            w3, [x1, #7]
    // 0x2d4708: DecompressPointer r3
    //     0x2d4708: add             x3, x3, HEAP, lsl #32
    // 0x2d470c: cmp             w2, w3
    // 0x2d4710: b.ne            #0x2d4754
    // 0x2d4714: LoadField: d0 = r0->field_b
    //     0x2d4714: ldur            d0, [x0, #0xb]
    // 0x2d4718: LoadField: d1 = r1->field_b
    //     0x2d4718: ldur            d1, [x1, #0xb]
    // 0x2d471c: fcmp            d0, d1
    // 0x2d4720: b.ne            #0x2d4754
    // 0x2d4724: LoadField: r2 = r0->field_13
    //     0x2d4724: ldur            w2, [x0, #0x13]
    // 0x2d4728: DecompressPointer r2
    //     0x2d4728: add             x2, x2, HEAP, lsl #32
    // 0x2d472c: LoadField: r0 = r1->field_13
    //     0x2d472c: ldur            w0, [x1, #0x13]
    // 0x2d4730: DecompressPointer r0
    //     0x2d4730: add             x0, x0, HEAP, lsl #32
    // 0x2d4734: r1 = LoadClassIdInstr(r2)
    //     0x2d4734: ldur            x1, [x2, #-1]
    //     0x2d4738: ubfx            x1, x1, #0xc, #0x14
    // 0x2d473c: stp             x0, x2, [SP]
    // 0x2d4740: mov             x0, x1
    // 0x2d4744: mov             lr, x0
    // 0x2d4748: ldr             lr, [x21, lr, lsl #3]
    // 0x2d474c: blr             lr
    // 0x2d4750: b               #0x2d4758
    // 0x2d4754: r0 = false
    //     0x2d4754: add             x0, NULL, #0x30  ; false
    // 0x2d4758: LeaveFrame
    //     0x2d4758: mov             SP, fp
    //     0x2d475c: ldp             fp, lr, [SP], #0x10
    // 0x2d4760: ret
    //     0x2d4760: ret             
    // 0x2d4764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4764: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4768: b               #0x2d4680
  }
}

// class id: 1334, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x244400, size: 0x1a8
    // 0x244400: EnterFrame
    //     0x244400: stp             fp, lr, [SP, #-0x10]!
    //     0x244404: mov             fp, SP
    // 0x244408: AllocStack(0x20)
    //     0x244408: sub             SP, SP, #0x20
    // 0x24440c: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x24440c: mov             x0, x1
    //     0x244410: stur            x2, [fp, #-0x10]
    //     0x244414: stur            x1, [fp, #-0x18]
    // 0x244418: CheckStackOverflow
    //     0x244418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24441c: cmp             SP, x16
    //     0x244420: b.ls            #0x2445a0
    // 0x244424: LoadField: r3 = r0->field_7
    //     0x244424: ldur            w3, [x0, #7]
    // 0x244428: DecompressPointer r3
    //     0x244428: add             x3, x3, HEAP, lsl #32
    // 0x24442c: stur            x3, [fp, #-8]
    // 0x244430: cmp             w3, NULL
    // 0x244434: b.eq            #0x2444c8
    // 0x244438: r0 = LoadClassIdInstr(r3)
    //     0x244438: ldur            x0, [x3, #-1]
    //     0x24443c: ubfx            x0, x0, #0xc, #0x14
    // 0x244440: cmp             x0, #0x539
    // 0x244444: b.ne            #0x24449c
    // 0x244448: LoadField: r0 = r3->field_7
    //     0x244448: ldur            w0, [x3, #7]
    // 0x24444c: DecompressPointer r0
    //     0x24444c: add             x0, x0, HEAP, lsl #32
    // 0x244450: LoadField: r1 = r0->field_b
    //     0x244450: ldur            w1, [x0, #0xb]
    // 0x244454: cbnz            w1, #0x24448c
    // 0x244458: LoadField: r1 = r3->field_33
    //     0x244458: ldur            w1, [x3, #0x33]
    // 0x24445c: DecompressPointer r1
    //     0x24445c: add             x1, x1, HEAP, lsl #32
    // 0x244460: cmp             w1, NULL
    // 0x244464: b.eq            #0x24448c
    // 0x244468: LoadField: r0 = r3->field_f
    //     0x244468: ldur            w0, [x3, #0xf]
    // 0x24446c: DecompressPointer r0
    //     0x24446c: add             x0, x0, HEAP, lsl #32
    // 0x244470: cmp             w0, NULL
    // 0x244474: b.eq            #0x244484
    // 0x244478: r0 = frameCount()
    //     0x244478: bl              #0x245ba8  ; [dart:ui] _NativeCodec::frameCount
    // 0x24447c: cmp             x0, #1
    // 0x244480: b.le            #0x24448c
    // 0x244484: ldur            x1, [fp, #-8]
    // 0x244488: r0 = _decodeNextFrameAndSchedule()
    //     0x244488: bl              #0x244604  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x24448c: ldur            x1, [fp, #-8]
    // 0x244490: ldur            x2, [fp, #-0x10]
    // 0x244494: r0 = addListener()
    //     0x244494: bl              #0x30e3d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x244498: b               #0x2444b8
    // 0x24449c: mov             x1, x3
    // 0x2444a0: r0 = LoadClassIdInstr(r1)
    //     0x2444a0: ldur            x0, [x1, #-1]
    //     0x2444a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2444a8: ldur            x2, [fp, #-0x10]
    // 0x2444ac: r0 = GDT[cid_x0 + -0xff7]()
    //     0x2444ac: sub             lr, x0, #0xff7
    //     0x2444b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2444b4: blr             lr
    // 0x2444b8: r0 = Null
    //     0x2444b8: mov             x0, NULL
    // 0x2444bc: LeaveFrame
    //     0x2444bc: mov             SP, fp
    //     0x2444c0: ldp             fp, lr, [SP], #0x10
    // 0x2444c4: ret
    //     0x2444c4: ret             
    // 0x2444c8: LoadField: r1 = r0->field_b
    //     0x2444c8: ldur            w1, [x0, #0xb]
    // 0x2444cc: DecompressPointer r1
    //     0x2444cc: add             x1, x1, HEAP, lsl #32
    // 0x2444d0: cmp             w1, NULL
    // 0x2444d4: b.ne            #0x244514
    // 0x2444d8: r1 = <ImageStreamListener>
    //     0x2444d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] TypeArguments: <ImageStreamListener>
    //     0x2444dc: ldr             x1, [x1, #0xca0]
    // 0x2444e0: r2 = 0
    //     0x2444e0: mov             x2, #0
    // 0x2444e4: r0 = _GrowableList()
    //     0x2444e4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2444e8: mov             x2, x0
    // 0x2444ec: ldur            x1, [fp, #-0x18]
    // 0x2444f0: StoreField: r1->field_b = r0
    //     0x2444f0: stur            w0, [x1, #0xb]
    //     0x2444f4: ldurb           w16, [x1, #-1]
    //     0x2444f8: ldurb           w17, [x0, #-1]
    //     0x2444fc: and             x16, x17, x16, lsr #2
    //     0x244500: tst             x16, HEAP, lsr #32
    //     0x244504: b.eq            #0x24450c
    //     0x244508: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24450c: mov             x0, x2
    // 0x244510: b               #0x244518
    // 0x244514: mov             x0, x1
    // 0x244518: stur            x0, [fp, #-8]
    // 0x24451c: LoadField: r1 = r0->field_b
    //     0x24451c: ldur            w1, [x0, #0xb]
    // 0x244520: LoadField: r2 = r0->field_f
    //     0x244520: ldur            w2, [x0, #0xf]
    // 0x244524: DecompressPointer r2
    //     0x244524: add             x2, x2, HEAP, lsl #32
    // 0x244528: LoadField: r3 = r2->field_b
    //     0x244528: ldur            w3, [x2, #0xb]
    // 0x24452c: r2 = LoadInt32Instr(r1)
    //     0x24452c: sbfx            x2, x1, #1, #0x1f
    // 0x244530: stur            x2, [fp, #-0x20]
    // 0x244534: r1 = LoadInt32Instr(r3)
    //     0x244534: sbfx            x1, x3, #1, #0x1f
    // 0x244538: cmp             x2, x1
    // 0x24453c: b.ne            #0x244548
    // 0x244540: mov             x1, x0
    // 0x244544: r0 = _growToNextCapacity()
    //     0x244544: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x244548: ldur            x3, [fp, #-0x20]
    // 0x24454c: ldur            x2, [fp, #-8]
    // 0x244550: add             x4, x3, #1
    // 0x244554: lsl             x5, x4, #1
    // 0x244558: StoreField: r2->field_b = r5
    //     0x244558: stur            w5, [x2, #0xb]
    // 0x24455c: LoadField: r1 = r2->field_f
    //     0x24455c: ldur            w1, [x2, #0xf]
    // 0x244560: DecompressPointer r1
    //     0x244560: add             x1, x1, HEAP, lsl #32
    // 0x244564: ldur            x0, [fp, #-0x10]
    // 0x244568: ArrayStore: r1[r3] = r0  ; List_4
    //     0x244568: add             x25, x1, x3, lsl #2
    //     0x24456c: add             x25, x25, #0xf
    //     0x244570: str             w0, [x25]
    //     0x244574: tbz             w0, #0, #0x244590
    //     0x244578: ldurb           w16, [x1, #-1]
    //     0x24457c: ldurb           w17, [x0, #-1]
    //     0x244580: and             x16, x17, x16, lsr #2
    //     0x244584: tst             x16, HEAP, lsr #32
    //     0x244588: b.eq            #0x244590
    //     0x24458c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x244590: r0 = Null
    //     0x244590: mov             x0, NULL
    // 0x244594: LeaveFrame
    //     0x244594: mov             SP, fp
    //     0x244598: ldp             fp, lr, [SP], #0x10
    // 0x24459c: ret
    //     0x24459c: ret             
    // 0x2445a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2445a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2445a4: b               #0x244424
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x245d20, size: 0x190
    // 0x245d20: EnterFrame
    //     0x245d20: stp             fp, lr, [SP, #-0x10]!
    //     0x245d24: mov             fp, SP
    // 0x245d28: AllocStack(0x30)
    //     0x245d28: sub             SP, SP, #0x30
    // 0x245d2c: SetupParameters(ImageStream this /* r1 => r1, fp-0x20 */)
    //     0x245d2c: stur            x1, [fp, #-0x20]
    // 0x245d30: CheckStackOverflow
    //     0x245d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x245d34: cmp             SP, x16
    //     0x245d38: b.ls            #0x245e98
    // 0x245d3c: LoadField: r0 = r1->field_7
    //     0x245d3c: ldur            w0, [x1, #7]
    // 0x245d40: DecompressPointer r0
    //     0x245d40: add             x0, x0, HEAP, lsl #32
    // 0x245d44: stur            x0, [fp, #-8]
    // 0x245d48: cmp             w0, NULL
    // 0x245d4c: b.eq            #0x245dcc
    // 0x245d50: r1 = LoadClassIdInstr(r0)
    //     0x245d50: ldur            x1, [x0, #-1]
    //     0x245d54: ubfx            x1, x1, #0xc, #0x14
    // 0x245d58: cmp             x1, #0x539
    // 0x245d5c: b.ne            #0x245da4
    // 0x245d60: mov             x1, x0
    // 0x245d64: r0 = removeListener()
    //     0x245d64: bl              #0x30e5d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x245d68: ldur            x0, [fp, #-8]
    // 0x245d6c: LoadField: r1 = r0->field_7
    //     0x245d6c: ldur            w1, [x0, #7]
    // 0x245d70: DecompressPointer r1
    //     0x245d70: add             x1, x1, HEAP, lsl #32
    // 0x245d74: LoadField: r2 = r1->field_b
    //     0x245d74: ldur            w2, [x1, #0xb]
    // 0x245d78: cbnz            w2, #0x245dbc
    // 0x245d7c: LoadField: r1 = r0->field_57
    //     0x245d7c: ldur            w1, [x0, #0x57]
    // 0x245d80: DecompressPointer r1
    //     0x245d80: add             x1, x1, HEAP, lsl #32
    // 0x245d84: cmp             w1, NULL
    // 0x245d88: b.ne            #0x245d94
    // 0x245d8c: mov             x1, x0
    // 0x245d90: b               #0x245d9c
    // 0x245d94: r0 = cancel()
    //     0x245d94: bl              #0x178128  ; [dart:isolate] _Timer::cancel
    // 0x245d98: ldur            x1, [fp, #-8]
    // 0x245d9c: StoreField: r1->field_57 = rNULL
    //     0x245d9c: stur            NULL, [x1, #0x57]
    // 0x245da0: b               #0x245dbc
    // 0x245da4: mov             x1, x0
    // 0x245da8: r0 = LoadClassIdInstr(r1)
    //     0x245da8: ldur            x0, [x1, #-1]
    //     0x245dac: ubfx            x0, x0, #0xc, #0x14
    // 0x245db0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x245db0: sub             lr, x0, #0xffe
    //     0x245db4: ldr             lr, [x21, lr, lsl #3]
    //     0x245db8: blr             lr
    // 0x245dbc: r0 = Null
    //     0x245dbc: mov             x0, NULL
    // 0x245dc0: LeaveFrame
    //     0x245dc0: mov             SP, fp
    //     0x245dc4: ldp             fp, lr, [SP], #0x10
    // 0x245dc8: ret
    //     0x245dc8: ret             
    // 0x245dcc: LoadField: r0 = r2->field_7
    //     0x245dcc: ldur            w0, [x2, #7]
    // 0x245dd0: DecompressPointer r0
    //     0x245dd0: add             x0, x0, HEAP, lsl #32
    // 0x245dd4: stur            x0, [fp, #-0x18]
    // 0x245dd8: r2 = 0
    //     0x245dd8: mov             x2, #0
    // 0x245ddc: stur            x2, [fp, #-0x10]
    // 0x245de0: CheckStackOverflow
    //     0x245de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x245de4: cmp             SP, x16
    //     0x245de8: b.ls            #0x245ea0
    // 0x245dec: LoadField: r3 = r1->field_b
    //     0x245dec: ldur            w3, [x1, #0xb]
    // 0x245df0: DecompressPointer r3
    //     0x245df0: add             x3, x3, HEAP, lsl #32
    // 0x245df4: cmp             w3, NULL
    // 0x245df8: b.eq            #0x245ea8
    // 0x245dfc: LoadField: r4 = r3->field_b
    //     0x245dfc: ldur            w4, [x3, #0xb]
    // 0x245e00: r5 = LoadInt32Instr(r4)
    //     0x245e00: sbfx            x5, x4, #1, #0x1f
    // 0x245e04: cmp             x2, x5
    // 0x245e08: b.ge            #0x245e88
    // 0x245e0c: LoadField: r4 = r3->field_f
    //     0x245e0c: ldur            w4, [x3, #0xf]
    // 0x245e10: DecompressPointer r4
    //     0x245e10: add             x4, x4, HEAP, lsl #32
    // 0x245e14: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x245e14: add             x16, x4, x2, lsl #2
    //     0x245e18: ldur            w3, [x16, #0xf]
    // 0x245e1c: DecompressPointer r3
    //     0x245e1c: add             x3, x3, HEAP, lsl #32
    // 0x245e20: stur            x3, [fp, #-8]
    // 0x245e24: r16 = ImageStreamListener
    //     0x245e24: ldr             x16, [PP, #0x4f08]  ; [pp+0x4f08] Type: ImageStreamListener
    // 0x245e28: r30 = ImageStreamListener
    //     0x245e28: ldr             lr, [PP, #0x4f08]  ; [pp+0x4f08] Type: ImageStreamListener
    // 0x245e2c: stp             lr, x16, [SP]
    // 0x245e30: r0 = ==()
    //     0x245e30: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x245e34: tbnz            w0, #4, #0x245e54
    // 0x245e38: ldur            x0, [fp, #-8]
    // 0x245e3c: LoadField: r1 = r0->field_7
    //     0x245e3c: ldur            w1, [x0, #7]
    // 0x245e40: DecompressPointer r1
    //     0x245e40: add             x1, x1, HEAP, lsl #32
    // 0x245e44: ldur            x16, [fp, #-0x18]
    // 0x245e48: stp             x1, x16, [SP]
    // 0x245e4c: r0 = ==()
    //     0x245e4c: bl              #0x2db0c4  ; [dart:core] _Closure::==
    // 0x245e50: tbz             w0, #4, #0x245e6c
    // 0x245e54: ldur            x2, [fp, #-0x10]
    // 0x245e58: add             x0, x2, #1
    // 0x245e5c: mov             x2, x0
    // 0x245e60: ldur            x1, [fp, #-0x20]
    // 0x245e64: ldur            x0, [fp, #-0x18]
    // 0x245e68: b               #0x245ddc
    // 0x245e6c: ldur            x0, [fp, #-0x20]
    // 0x245e70: ldur            x2, [fp, #-0x10]
    // 0x245e74: LoadField: r1 = r0->field_b
    //     0x245e74: ldur            w1, [x0, #0xb]
    // 0x245e78: DecompressPointer r1
    //     0x245e78: add             x1, x1, HEAP, lsl #32
    // 0x245e7c: cmp             w1, NULL
    // 0x245e80: b.eq            #0x245eac
    // 0x245e84: r0 = removeAt()
    //     0x245e84: bl              #0x189d5c  ; [dart:core] _GrowableList::removeAt
    // 0x245e88: r0 = Null
    //     0x245e88: mov             x0, NULL
    // 0x245e8c: LeaveFrame
    //     0x245e8c: mov             SP, fp
    //     0x245e90: ldp             fp, lr, [SP], #0x10
    // 0x245e94: ret
    //     0x245e94: ret             
    // 0x245e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245e98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245e9c: b               #0x245d3c
    // 0x245ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245ea0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245ea4: b               #0x245dec
    // 0x245ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245ea8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x245eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245eac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x2492c8, size: 0x198
    // 0x2492c8: EnterFrame
    //     0x2492c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2492cc: mov             fp, SP
    // 0x2492d0: AllocStack(0x38)
    //     0x2492d0: sub             SP, SP, #0x38
    // 0x2492d4: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2492d4: mov             x3, x1
    //     0x2492d8: stur            x1, [fp, #-0x10]
    //     0x2492dc: mov             x1, x2
    // 0x2492e0: CheckStackOverflow
    //     0x2492e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2492e4: cmp             SP, x16
    //     0x2492e8: b.ls            #0x249448
    // 0x2492ec: mov             x0, x1
    // 0x2492f0: StoreField: r3->field_7 = r0
    //     0x2492f0: stur            w0, [x3, #7]
    //     0x2492f4: ldurb           w16, [x3, #-1]
    //     0x2492f8: ldurb           w17, [x0, #-1]
    //     0x2492fc: and             x16, x17, x16, lsr #2
    //     0x249300: tst             x16, HEAP, lsr #32
    //     0x249304: b.eq            #0x24930c
    //     0x249308: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24930c: LoadField: r0 = r3->field_b
    //     0x24930c: ldur            w0, [x3, #0xb]
    // 0x249310: DecompressPointer r0
    //     0x249310: add             x0, x0, HEAP, lsl #32
    // 0x249314: stur            x0, [fp, #-8]
    // 0x249318: cmp             w0, NULL
    // 0x24931c: b.eq            #0x24941c
    // 0x249320: r2 = true
    //     0x249320: add             x2, NULL, #0x20  ; true
    // 0x249324: StoreField: r3->field_b = rNULL
    //     0x249324: stur            NULL, [x3, #0xb]
    // 0x249328: StoreField: r1->field_1b = r2
    //     0x249328: stur            w2, [x1, #0x1b]
    // 0x24932c: r2 = LoadClassIdInstr(r1)
    //     0x24932c: ldur            x2, [x1, #-1]
    //     0x249330: ubfx            x2, x2, #0xc, #0x14
    // 0x249334: cmp             x2, #0x539
    // 0x249338: b.ne            #0x249354
    // 0x24933c: mov             x2, x1
    // 0x249340: r1 = Function 'addListener':.
    //     0x249340: add             x1, PP, #0xc, lsl #12  ; [pp+0xcda8] AnonymousClosure: (0x2445a8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x30e544)
    //     0x249344: ldr             x1, [x1, #0xda8]
    // 0x249348: r0 = AllocateClosure()
    //     0x249348: bl              #0x329c40  ; AllocateClosureStub
    // 0x24934c: mov             x3, x0
    // 0x249350: b               #0x249368
    // 0x249354: mov             x2, x1
    // 0x249358: r1 = Function 'addListener':.
    //     0x249358: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdb0] AnonymousClosure: (0x249460), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x30e3d0)
    //     0x24935c: ldr             x1, [x1, #0xdb0]
    // 0x249360: r0 = AllocateClosure()
    //     0x249360: bl              #0x329c40  ; AllocateClosureStub
    // 0x249364: mov             x3, x0
    // 0x249368: ldur            x2, [fp, #-8]
    // 0x24936c: stur            x3, [fp, #-0x28]
    // 0x249370: LoadField: r4 = r2->field_b
    //     0x249370: ldur            w4, [x2, #0xb]
    // 0x249374: stur            x4, [fp, #-0x20]
    // 0x249378: r0 = LoadInt32Instr(r4)
    //     0x249378: sbfx            x0, x4, #1, #0x1f
    // 0x24937c: r5 = 0
    //     0x24937c: mov             x5, #0
    // 0x249380: stur            x5, [fp, #-0x18]
    // 0x249384: CheckStackOverflow
    //     0x249384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249388: cmp             SP, x16
    //     0x24938c: b.ls            #0x249450
    // 0x249390: cmp             x5, x0
    // 0x249394: b.ge            #0x249400
    // 0x249398: mov             x1, x5
    // 0x24939c: cmp             x1, x0
    // 0x2493a0: b.hs            #0x249458
    // 0x2493a4: LoadField: r0 = r2->field_f
    //     0x2493a4: ldur            w0, [x2, #0xf]
    // 0x2493a8: DecompressPointer r0
    //     0x2493a8: add             x0, x0, HEAP, lsl #32
    // 0x2493ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x2493ac: add             x16, x0, x5, lsl #2
    //     0x2493b0: ldur            w1, [x16, #0xf]
    // 0x2493b4: DecompressPointer r1
    //     0x2493b4: add             x1, x1, HEAP, lsl #32
    // 0x2493b8: stp             x1, x3, [SP]
    // 0x2493bc: mov             x0, x3
    // 0x2493c0: ClosureCall
    //     0x2493c0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2493c4: ldur            x2, [x0, #0x1f]
    //     0x2493c8: blr             x2
    // 0x2493cc: ldur            x1, [fp, #-8]
    // 0x2493d0: LoadField: r0 = r1->field_b
    //     0x2493d0: ldur            w0, [x1, #0xb]
    // 0x2493d4: ldur            x2, [fp, #-0x20]
    // 0x2493d8: cmp             w0, w2
    // 0x2493dc: b.ne            #0x24942c
    // 0x2493e0: ldur            x3, [fp, #-0x18]
    // 0x2493e4: add             x5, x3, #1
    // 0x2493e8: r3 = LoadInt32Instr(r0)
    //     0x2493e8: sbfx            x3, x0, #1, #0x1f
    // 0x2493ec: mov             x0, x3
    // 0x2493f0: mov             x4, x2
    // 0x2493f4: mov             x2, x1
    // 0x2493f8: ldur            x3, [fp, #-0x28]
    // 0x2493fc: b               #0x249380
    // 0x249400: ldur            x0, [fp, #-0x10]
    // 0x249404: r1 = false
    //     0x249404: add             x1, NULL, #0x30  ; false
    // 0x249408: LoadField: r2 = r0->field_7
    //     0x249408: ldur            w2, [x0, #7]
    // 0x24940c: DecompressPointer r2
    //     0x24940c: add             x2, x2, HEAP, lsl #32
    // 0x249410: cmp             w2, NULL
    // 0x249414: b.eq            #0x24945c
    // 0x249418: StoreField: r2->field_1b = r1
    //     0x249418: stur            w1, [x2, #0x1b]
    // 0x24941c: r0 = Null
    //     0x24941c: mov             x0, NULL
    // 0x249420: LeaveFrame
    //     0x249420: mov             SP, fp
    //     0x249424: ldp             fp, lr, [SP], #0x10
    // 0x249428: ret
    //     0x249428: ret             
    // 0x24942c: r0 = ConcurrentModificationError()
    //     0x24942c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x249430: mov             x1, x0
    // 0x249434: ldur            x0, [fp, #-8]
    // 0x249438: StoreField: r1->field_b = r0
    //     0x249438: stur            w0, [x1, #0xb]
    // 0x24943c: mov             x0, x1
    // 0x249440: r0 = Throw()
    //     0x249440: bl              #0x328b94  ; ThrowStub
    // 0x249444: brk             #0
    // 0x249448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249448: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24944c: b               #0x2492ec
    // 0x249450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249450: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249454: b               #0x249390
    // 0x249458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x249458: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24945c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24945c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1336, size: 0x30, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hasListeners(/* No info */) {
    // ** addr: 0x22bdf8, size: 0x20
    // 0x22bdf8: LoadField: r2 = r1->field_7
    //     0x22bdf8: ldur            w2, [x1, #7]
    // 0x22bdfc: DecompressPointer r2
    //     0x22bdfc: add             x2, x2, HEAP, lsl #32
    // 0x22be00: LoadField: r1 = r2->field_b
    //     0x22be00: ldur            w1, [x2, #0xb]
    // 0x22be04: cbnz            w1, #0x22be10
    // 0x22be08: r0 = false
    //     0x22be08: add             x0, NULL, #0x30  ; false
    // 0x22be0c: b               #0x22be14
    // 0x22be10: r0 = true
    //     0x22be10: add             x0, NULL, #0x20  ; true
    // 0x22be14: ret
    //     0x22be14: ret             
  }
  _ reportError(/* No info */) {
    // ** addr: 0x244868, size: 0x3ac
    // 0x244868: EnterFrame
    //     0x244868: stp             fp, lr, [SP, #-0x10]!
    //     0x24486c: mov             fp, SP
    // 0x244870: AllocStack(0x118)
    //     0x244870: sub             SP, SP, #0x118
    // 0x244874: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x244874: stur            x1, [fp, #-0xb8]
    //     0x244878: stur            x2, [fp, #-0xc0]
    //     0x24487c: stur            x3, [fp, #-0xc8]
    //     0x244880: ldur            w0, [x4, #0x13]
    //     0x244884: ldur            w5, [x4, #0x1f]
    //     0x244888: add             x5, x5, HEAP, lsl #32
    //     0x24488c: add             x16, PP, #0xc, lsl #12  ; [pp+0xccb0] "silent"
    //     0x244890: ldr             x16, [x16, #0xcb0]
    //     0x244894: cmp             w5, w16
    //     0x244898: b.ne            #0x2448b4
    //     0x24489c: ldur            w5, [x4, #0x23]
    //     0x2448a0: add             x5, x5, HEAP, lsl #32
    //     0x2448a4: sub             w4, w0, w5
    //     0x2448a8: add             x0, fp, w4, sxtw #2
    //     0x2448ac: ldr             x0, [x0, #8]
    //     0x2448b0: b               #0x2448b8
    //     0x2448b4: add             x0, NULL, #0x30  ; false
    //     0x2448b8: stur            x0, [fp, #-0xb0]
    // 0x2448bc: CheckStackOverflow
    //     0x2448bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2448c0: cmp             SP, x16
    //     0x2448c4: b.ls            #0x244bfc
    // 0x2448c8: r0 = FlutterErrorDetails()
    //     0x2448c8: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2448cc: ldur            x3, [fp, #-0xc0]
    // 0x2448d0: StoreField: r0->field_7 = r3
    //     0x2448d0: stur            w3, [x0, #7]
    // 0x2448d4: ldur            x4, [fp, #-0xc8]
    // 0x2448d8: StoreField: r0->field_b = r4
    //     0x2448d8: stur            w4, [x0, #0xb]
    // 0x2448dc: ldur            x1, [fp, #-0xb0]
    // 0x2448e0: StoreField: r0->field_f = r1
    //     0x2448e0: stur            w1, [x0, #0xf]
    // 0x2448e4: ldur            x5, [fp, #-0xb8]
    // 0x2448e8: StoreField: r5->field_13 = r0
    //     0x2448e8: stur            w0, [x5, #0x13]
    //     0x2448ec: ldurb           w16, [x5, #-1]
    //     0x2448f0: ldurb           w17, [x0, #-1]
    //     0x2448f4: and             x16, x17, x16, lsr #2
    //     0x2448f8: tst             x16, HEAP, lsr #32
    //     0x2448fc: b.eq            #0x244904
    //     0x244900: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x244904: LoadField: r0 = r5->field_7
    //     0x244904: ldur            w0, [x5, #7]
    // 0x244908: DecompressPointer r0
    //     0x244908: add             x0, x0, HEAP, lsl #32
    // 0x24490c: stur            x0, [fp, #-0xb0]
    // 0x244910: r1 = Function '<anonymous closure>':.
    //     0x244910: add             x1, PP, #0xc, lsl #12  ; [pp+0xccb8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x244914: ldr             x1, [x1, #0xcb8]
    // 0x244918: r2 = Null
    //     0x244918: mov             x2, NULL
    // 0x24491c: r0 = AllocateClosure()
    //     0x24491c: bl              #0x329c40  ; AllocateClosureStub
    // 0x244920: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x244920: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc0] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x244924: ldr             x16, [x16, #0xcc0]
    // 0x244928: ldur            lr, [fp, #-0xb0]
    // 0x24492c: stp             lr, x16, [SP, #8]
    // 0x244930: str             x0, [SP]
    // 0x244934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x244934: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x244938: r0 = map()
    //     0x244938: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x24493c: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x24493c: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x244940: ldr             x16, [x16, #0xcc8]
    // 0x244944: stp             x0, x16, [SP]
    // 0x244948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x244948: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x24494c: r0 = whereType()
    //     0x24494c: bl              #0x25fa30  ; [dart:collection] ListBase::whereType
    // 0x244950: mov             x2, x0
    // 0x244954: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x244954: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x244958: ldr             x1, [x1, #0xcc8]
    // 0x24495c: r0 = _GrowableList.of()
    //     0x24495c: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x244960: mov             x3, x0
    // 0x244964: ldur            x0, [fp, #-0xb8]
    // 0x244968: stur            x3, [fp, #-0xd0]
    // 0x24496c: LoadField: r4 = r0->field_b
    //     0x24496c: ldur            w4, [x0, #0xb]
    // 0x244970: DecompressPointer r4
    //     0x244970: add             x4, x4, HEAP, lsl #32
    // 0x244974: mov             x1, x3
    // 0x244978: mov             x2, x4
    // 0x24497c: stur            x4, [fp, #-0xb0]
    // 0x244980: r0 = addAll()
    //     0x244980: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x244984: ldur            x1, [fp, #-0xb0]
    // 0x244988: r0 = clear()
    //     0x244988: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x24498c: ldur            x0, [fp, #-0xd0]
    // 0x244990: LoadField: r2 = r0->field_7
    //     0x244990: ldur            w2, [x0, #7]
    // 0x244994: DecompressPointer r2
    //     0x244994: add             x2, x2, HEAP, lsl #32
    // 0x244998: mov             x1, x2
    // 0x24499c: stur            x2, [fp, #-0xb0]
    // 0x2449a0: r0 = ListIterator()
    //     0x2449a0: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2449a4: mov             x4, x0
    // 0x2449a8: ldur            x3, [fp, #-0xd0]
    // 0x2449ac: stur            x4, [fp, #-0x100]
    // 0x2449b0: StoreField: r4->field_b = r3
    //     0x2449b0: stur            w3, [x4, #0xb]
    // 0x2449b4: LoadField: r0 = r3->field_b
    //     0x2449b4: ldur            w0, [x3, #0xb]
    // 0x2449b8: r5 = LoadInt32Instr(r0)
    //     0x2449b8: sbfx            x5, x0, #1, #0x1f
    // 0x2449bc: stur            x5, [fp, #-0xf8]
    // 0x2449c0: StoreField: r4->field_f = r5
    //     0x2449c0: stur            x5, [x4, #0xf]
    // 0x2449c4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x2449c4: stur            xzr, [x4, #0x17]
    // 0x2449c8: r8 = false
    //     0x2449c8: add             x8, NULL, #0x30  ; false
    // 0x2449cc: r7 = Null
    //     0x2449cc: mov             x7, NULL
    // 0x2449d0: r6 = Null
    //     0x2449d0: mov             x6, NULL
    // 0x2449d4: stur            x8, [fp, #-0xe0]
    // 0x2449d8: stur            x7, [fp, #-0xe8]
    // 0x2449dc: stur            x6, [fp, #-0xf0]
    // 0x2449e0: CheckStackOverflow
    //     0x2449e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2449e4: cmp             SP, x16
    //     0x2449e8: b.ls            #0x244c04
    // 0x2449ec: LoadField: r0 = r3->field_b
    //     0x2449ec: ldur            w0, [x3, #0xb]
    // 0x2449f0: r1 = LoadInt32Instr(r0)
    //     0x2449f0: sbfx            x1, x0, #1, #0x1f
    // 0x2449f4: cmp             x5, x1
    // 0x2449f8: b.ne            #0x244bdc
    // 0x2449fc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2449fc: ldur            x2, [x4, #0x17]
    // 0x244a00: cmp             x2, x1
    // 0x244a04: b.ge            #0x244b9c
    // 0x244a08: mov             x0, x1
    // 0x244a0c: mov             x1, x2
    // 0x244a10: cmp             x1, x0
    // 0x244a14: b.hs            #0x244c0c
    // 0x244a18: LoadField: r0 = r3->field_f
    //     0x244a18: ldur            w0, [x3, #0xf]
    // 0x244a1c: DecompressPointer r0
    //     0x244a1c: add             x0, x0, HEAP, lsl #32
    // 0x244a20: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x244a20: add             x16, x0, x2, lsl #2
    //     0x244a24: ldur            w9, [x16, #0xf]
    // 0x244a28: DecompressPointer r9
    //     0x244a28: add             x9, x9, HEAP, lsl #32
    // 0x244a2c: mov             x0, x9
    // 0x244a30: stur            x9, [fp, #-0xd8]
    // 0x244a34: StoreField: r4->field_1f = r0
    //     0x244a34: stur            w0, [x4, #0x1f]
    //     0x244a38: tbz             w0, #0, #0x244a54
    //     0x244a3c: ldurb           w16, [x4, #-1]
    //     0x244a40: ldurb           w17, [x0, #-1]
    //     0x244a44: and             x16, x17, x16, lsr #2
    //     0x244a48: tst             x16, HEAP, lsr #32
    //     0x244a4c: b.eq            #0x244a54
    //     0x244a50: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x244a54: add             x0, x2, #1
    // 0x244a58: ArrayStore: r4[0] = r0  ; List_8
    //     0x244a58: stur            x0, [x4, #0x17]
    // 0x244a5c: cmp             w9, NULL
    // 0x244a60: b.ne            #0x244a94
    // 0x244a64: mov             x0, x9
    // 0x244a68: ldur            x2, [fp, #-0xb0]
    // 0x244a6c: r1 = Null
    //     0x244a6c: mov             x1, NULL
    // 0x244a70: cmp             w2, NULL
    // 0x244a74: b.eq            #0x244a94
    // 0x244a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x244a78: ldur            w4, [x2, #0x17]
    // 0x244a7c: DecompressPointer r4
    //     0x244a7c: add             x4, x4, HEAP, lsl #32
    // 0x244a80: r8 = X0
    //     0x244a80: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x244a84: LoadField: r9 = r4->field_7
    //     0x244a84: ldur            x9, [x4, #7]
    // 0x244a88: r3 = Null
    //     0x244a88: add             x3, PP, #0xc, lsl #12  ; [pp+0xccd0] Null
    //     0x244a8c: ldr             x3, [x3, #0xcd0]
    // 0x244a90: blr             x9
    // 0x244a94: ldur            x16, [fp, #-0xd8]
    // 0x244a98: ldur            lr, [fp, #-0xc0]
    // 0x244a9c: stp             lr, x16, [SP, #8]
    // 0x244aa0: ldur            x16, [fp, #-0xc8]
    // 0x244aa4: str             x16, [SP]
    // 0x244aa8: ldur            x0, [fp, #-0xd8]
    // 0x244aac: ClosureCall
    //     0x244aac: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x244ab0: ldur            x2, [x0, #0x1f]
    //     0x244ab4: blr             x2
    // 0x244ab8: ldur            x7, [fp, #-0xe8]
    // 0x244abc: ldur            x6, [fp, #-0xf0]
    // 0x244ac0: r8 = true
    //     0x244ac0: add             x8, NULL, #0x20  ; true
    // 0x244ac4: b               #0x244b8c
    // 0x244ac8: sub             SP, fp, #0x118
    // 0x244acc: mov             x2, x0
    // 0x244ad0: stur            x0, [fp, #-0xd8]
    // 0x244ad4: stur            x1, [fp, #-0xe8]
    // 0x244ad8: r0 = 60
    //     0x244ad8: mov             x0, #0x3c
    // 0x244adc: branchIfSmi(r2, 0x244ae8)
    //     0x244adc: tbz             w2, #0, #0x244ae8
    // 0x244ae0: r0 = LoadClassIdInstr(r2)
    //     0x244ae0: ldur            x0, [x2, #-1]
    //     0x244ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x244ae8: ldur            x16, [fp, #-0xc0]
    // 0x244aec: stp             x16, x2, [SP]
    // 0x244af0: mov             lr, x0
    // 0x244af4: ldr             lr, [x21, lr, lsl #3]
    // 0x244af8: blr             lr
    // 0x244afc: tbz             w0, #4, #0x244b80
    // 0x244b00: ldur            x2, [fp, #-0xd8]
    // 0x244b04: ldur            x0, [fp, #-0xe8]
    // 0x244b08: r1 = <List<Object>>
    //     0x244b08: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x244b0c: r0 = ErrorDescription()
    //     0x244b0c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x244b10: mov             x1, x0
    // 0x244b14: r2 = "when reporting an error to an image listener"
    //     0x244b14: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] "when reporting an error to an image listener"
    //     0x244b18: ldr             x2, [x2, #0xce0]
    // 0x244b1c: r3 = Instance_DiagnosticLevel
    //     0x244b1c: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x244b20: r0 = _ErrorDiagnostic()
    //     0x244b20: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x244b24: r0 = FlutterErrorDetails()
    //     0x244b24: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x244b28: mov             x1, x0
    // 0x244b2c: ldur            x0, [fp, #-0xd8]
    // 0x244b30: stur            x1, [fp, #-0xf0]
    // 0x244b34: StoreField: r1->field_7 = r0
    //     0x244b34: stur            w0, [x1, #7]
    // 0x244b38: ldur            x2, [fp, #-0xe8]
    // 0x244b3c: StoreField: r1->field_b = r2
    //     0x244b3c: stur            w2, [x1, #0xb]
    // 0x244b40: r3 = false
    //     0x244b40: add             x3, NULL, #0x30  ; false
    // 0x244b44: StoreField: r1->field_f = r3
    //     0x244b44: stur            w3, [x1, #0xf]
    // 0x244b48: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x244b48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x244b4c: ldr             x0, [x0, #0xa68]
    //     0x244b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x244b54: cmp             w0, w16
    //     0x244b58: b.ne            #0x244b64
    //     0x244b5c: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x244b60: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x244b64: cmp             w0, NULL
    // 0x244b68: b.eq            #0x244b80
    // 0x244b6c: r16 = false
    //     0x244b6c: add             x16, NULL, #0x30  ; false
    // 0x244b70: str             x16, [SP]
    // 0x244b74: ldur            x1, [fp, #-0xf0]
    // 0x244b78: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x244b78: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x244b7c: r0 = dumpErrorToConsole()
    //     0x244b7c: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x244b80: ldur            x8, [fp, #-0xe0]
    // 0x244b84: ldur            x7, [fp, #-0xd8]
    // 0x244b88: ldur            x6, [fp, #-0xe8]
    // 0x244b8c: ldur            x3, [fp, #-0xd0]
    // 0x244b90: ldur            x4, [fp, #-0x100]
    // 0x244b94: ldur            x5, [fp, #-0xf8]
    // 0x244b98: b               #0x2449d4
    // 0x244b9c: mov             x1, x8
    // 0x244ba0: mov             x0, x4
    // 0x244ba4: StoreField: r0->field_1f = rNULL
    //     0x244ba4: stur            NULL, [x0, #0x1f]
    // 0x244ba8: r16 = true
    //     0x244ba8: add             x16, NULL, #0x20  ; true
    // 0x244bac: cmp             w1, w16
    // 0x244bb0: b.eq            #0x244bcc
    // 0x244bb4: ldur            x0, [fp, #-0xb8]
    // 0x244bb8: LoadField: r1 = r0->field_13
    //     0x244bb8: ldur            w1, [x0, #0x13]
    // 0x244bbc: DecompressPointer r1
    //     0x244bbc: add             x1, x1, HEAP, lsl #32
    // 0x244bc0: cmp             w1, NULL
    // 0x244bc4: b.eq            #0x244c10
    // 0x244bc8: r0 = reportError()
    //     0x244bc8: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x244bcc: r0 = Null
    //     0x244bcc: mov             x0, NULL
    // 0x244bd0: LeaveFrame
    //     0x244bd0: mov             SP, fp
    //     0x244bd4: ldp             fp, lr, [SP], #0x10
    // 0x244bd8: ret
    //     0x244bd8: ret             
    // 0x244bdc: mov             x0, x3
    // 0x244be0: r0 = ConcurrentModificationError()
    //     0x244be0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x244be4: mov             x1, x0
    // 0x244be8: ldur            x0, [fp, #-0xd0]
    // 0x244bec: StoreField: r1->field_b = r0
    //     0x244bec: stur            w0, [x1, #0xb]
    // 0x244bf0: mov             x0, x1
    // 0x244bf4: r0 = Throw()
    //     0x244bf4: bl              #0x328b94  ; ThrowStub
    // 0x244bf8: brk             #0
    // 0x244bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244bfc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244c00: b               #0x2448c8
    // 0x244c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244c04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244c08: b               #0x2449ec
    // 0x244c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244c0c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244c10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x2452cc, size: 0x304
    // 0x2452cc: EnterFrame
    //     0x2452cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2452d0: mov             fp, SP
    // 0x2452d4: AllocStack(0xf8)
    //     0x2452d4: sub             SP, SP, #0xf8
    // 0x2452d8: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x2452d8: mov             x0, x2
    //     0x2452dc: stur            x2, [fp, #-0x80]
    //     0x2452e0: mov             x2, x1
    //     0x2452e4: stur            x1, [fp, #-0x78]
    // 0x2452e8: CheckStackOverflow
    //     0x2452e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2452ec: cmp             SP, x16
    //     0x2452f0: b.ls            #0x2455bc
    // 0x2452f4: mov             x1, x2
    // 0x2452f8: r0 = _checkDisposed()
    //     0x2452f8: bl              #0x245688  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x2452fc: ldur            x0, [fp, #-0x78]
    // 0x245300: LoadField: r1 = r0->field_f
    //     0x245300: ldur            w1, [x0, #0xf]
    // 0x245304: DecompressPointer r1
    //     0x245304: add             x1, x1, HEAP, lsl #32
    // 0x245308: cmp             w1, NULL
    // 0x24530c: b.ne            #0x245318
    // 0x245310: mov             x2, x0
    // 0x245314: b               #0x245320
    // 0x245318: r0 = dispose()
    //     0x245318: bl              #0x24564c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x24531c: ldur            x2, [fp, #-0x78]
    // 0x245320: ldur            x0, [fp, #-0x80]
    // 0x245324: StoreField: r2->field_f = r0
    //     0x245324: stur            w0, [x2, #0xf]
    //     0x245328: ldurb           w16, [x2, #-1]
    //     0x24532c: ldurb           w17, [x0, #-1]
    //     0x245330: and             x16, x17, x16, lsr #2
    //     0x245334: tst             x16, HEAP, lsr #32
    //     0x245338: b.eq            #0x245340
    //     0x24533c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x245340: LoadField: r1 = r2->field_b
    //     0x245340: ldur            w1, [x2, #0xb]
    // 0x245344: DecompressPointer r1
    //     0x245344: add             x1, x1, HEAP, lsl #32
    // 0x245348: r0 = clear()
    //     0x245348: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x24534c: ldur            x0, [fp, #-0x78]
    // 0x245350: LoadField: r2 = r0->field_7
    //     0x245350: ldur            w2, [x0, #7]
    // 0x245354: DecompressPointer r2
    //     0x245354: add             x2, x2, HEAP, lsl #32
    // 0x245358: LoadField: r1 = r2->field_b
    //     0x245358: ldur            w1, [x2, #0xb]
    // 0x24535c: cbnz            w1, #0x245370
    // 0x245360: r0 = Null
    //     0x245360: mov             x0, NULL
    // 0x245364: LeaveFrame
    //     0x245364: mov             SP, fp
    //     0x245368: ldp             fp, lr, [SP], #0x10
    // 0x24536c: ret
    //     0x24536c: ret             
    // 0x245370: ldur            x3, [fp, #-0x80]
    // 0x245374: r1 = <ImageStreamListener>
    //     0x245374: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] TypeArguments: <ImageStreamListener>
    //     0x245378: ldr             x1, [x1, #0xca0]
    // 0x24537c: r0 = _GrowableList._ofGrowableList()
    //     0x24537c: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x245380: stur            x0, [fp, #-0x90]
    // 0x245384: LoadField: r2 = r0->field_7
    //     0x245384: ldur            w2, [x0, #7]
    // 0x245388: DecompressPointer r2
    //     0x245388: add             x2, x2, HEAP, lsl #32
    // 0x24538c: mov             x1, x2
    // 0x245390: stur            x2, [fp, #-0x88]
    // 0x245394: r0 = ListIterator()
    //     0x245394: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x245398: mov             x4, x0
    // 0x24539c: ldur            x3, [fp, #-0x90]
    // 0x2453a0: stur            x4, [fp, #-0xc8]
    // 0x2453a4: StoreField: r4->field_b = r3
    //     0x2453a4: stur            w3, [x4, #0xb]
    // 0x2453a8: LoadField: r0 = r3->field_b
    //     0x2453a8: ldur            w0, [x3, #0xb]
    // 0x2453ac: r5 = LoadInt32Instr(r0)
    //     0x2453ac: sbfx            x5, x0, #1, #0x1f
    // 0x2453b0: stur            x5, [fp, #-0xc0]
    // 0x2453b4: StoreField: r4->field_f = r5
    //     0x2453b4: stur            x5, [x4, #0xf]
    // 0x2453b8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x2453b8: stur            xzr, [x4, #0x17]
    // 0x2453bc: ldur            x6, [fp, #-0x80]
    // 0x2453c0: LoadField: r7 = r6->field_7
    //     0x2453c0: ldur            w7, [x6, #7]
    // 0x2453c4: DecompressPointer r7
    //     0x2453c4: add             x7, x7, HEAP, lsl #32
    // 0x2453c8: stur            x7, [fp, #-0xb8]
    // 0x2453cc: LoadField: d0 = r6->field_b
    //     0x2453cc: ldur            d0, [x6, #0xb]
    // 0x2453d0: stur            d0, [fp, #-0xe0]
    // 0x2453d4: LoadField: r8 = r6->field_13
    //     0x2453d4: ldur            w8, [x6, #0x13]
    // 0x2453d8: DecompressPointer r8
    //     0x2453d8: add             x8, x8, HEAP, lsl #32
    // 0x2453dc: stur            x8, [fp, #-0xb0]
    // 0x2453e0: r10 = Null
    //     0x2453e0: mov             x10, NULL
    // 0x2453e4: r9 = Null
    //     0x2453e4: mov             x9, NULL
    // 0x2453e8: stur            x10, [fp, #-0xa0]
    // 0x2453ec: stur            x9, [fp, #-0xa8]
    // 0x2453f0: CheckStackOverflow
    //     0x2453f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2453f4: cmp             SP, x16
    //     0x2453f8: b.ls            #0x2455c4
    // 0x2453fc: LoadField: r0 = r3->field_b
    //     0x2453fc: ldur            w0, [x3, #0xb]
    // 0x245400: r1 = LoadInt32Instr(r0)
    //     0x245400: sbfx            x1, x0, #1, #0x1f
    // 0x245404: cmp             x5, x1
    // 0x245408: b.ne            #0x24559c
    // 0x24540c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x24540c: ldur            x2, [x4, #0x17]
    // 0x245410: cmp             x2, x1
    // 0x245414: b.ge            #0x245584
    // 0x245418: mov             x0, x1
    // 0x24541c: mov             x1, x2
    // 0x245420: cmp             x1, x0
    // 0x245424: b.hs            #0x2455cc
    // 0x245428: LoadField: r0 = r3->field_f
    //     0x245428: ldur            w0, [x3, #0xf]
    // 0x24542c: DecompressPointer r0
    //     0x24542c: add             x0, x0, HEAP, lsl #32
    // 0x245430: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x245430: add             x16, x0, x2, lsl #2
    //     0x245434: ldur            w11, [x16, #0xf]
    // 0x245438: DecompressPointer r11
    //     0x245438: add             x11, x11, HEAP, lsl #32
    // 0x24543c: mov             x0, x11
    // 0x245440: stur            x11, [fp, #-0x98]
    // 0x245444: StoreField: r4->field_1f = r0
    //     0x245444: stur            w0, [x4, #0x1f]
    //     0x245448: tbz             w0, #0, #0x245464
    //     0x24544c: ldurb           w16, [x4, #-1]
    //     0x245450: ldurb           w17, [x0, #-1]
    //     0x245454: and             x16, x17, x16, lsr #2
    //     0x245458: tst             x16, HEAP, lsr #32
    //     0x24545c: b.eq            #0x245464
    //     0x245460: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x245464: add             x0, x2, #1
    // 0x245468: ArrayStore: r4[0] = r0  ; List_8
    //     0x245468: stur            x0, [x4, #0x17]
    // 0x24546c: cmp             w11, NULL
    // 0x245470: b.ne            #0x2454a4
    // 0x245474: mov             x0, x11
    // 0x245478: ldur            x2, [fp, #-0x88]
    // 0x24547c: r1 = Null
    //     0x24547c: mov             x1, NULL
    // 0x245480: cmp             w2, NULL
    // 0x245484: b.eq            #0x2454a4
    // 0x245488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x245488: ldur            w4, [x2, #0x17]
    // 0x24548c: DecompressPointer r4
    //     0x24548c: add             x4, x4, HEAP, lsl #32
    // 0x245490: r8 = X0
    //     0x245490: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x245494: LoadField: r9 = r4->field_7
    //     0x245494: ldur            x9, [x4, #7]
    // 0x245498: r3 = Null
    //     0x245498: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd28] Null
    //     0x24549c: ldr             x3, [x3, #0xd28]
    // 0x2454a0: blr             x9
    // 0x2454a4: ldur            d0, [fp, #-0xe0]
    // 0x2454a8: ldur            x0, [fp, #-0xb0]
    // 0x2454ac: ldur            x2, [fp, #-0x98]
    // 0x2454b0: ldur            x1, [fp, #-0xb8]
    // 0x2454b4: r0 = clone()
    //     0x2454b4: bl              #0x1e200c  ; [dart:ui] Image::clone
    // 0x2454b8: stur            x0, [fp, #-0xd0]
    // 0x2454bc: r0 = ImageInfo()
    //     0x2454bc: bl              #0x2456c8  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x2454c0: mov             x1, x0
    // 0x2454c4: ldur            x0, [fp, #-0xd0]
    // 0x2454c8: stur            x1, [fp, #-0xd8]
    // 0x2454cc: StoreField: r1->field_7 = r0
    //     0x2454cc: stur            w0, [x1, #7]
    // 0x2454d0: ldur            d0, [fp, #-0xe0]
    // 0x2454d4: StoreField: r1->field_b = d0
    //     0x2454d4: stur            d0, [x1, #0xb]
    // 0x2454d8: ldur            x2, [fp, #-0xb0]
    // 0x2454dc: StoreField: r1->field_13 = r2
    //     0x2454dc: stur            w2, [x1, #0x13]
    // 0x2454e0: ldur            x3, [fp, #-0x98]
    // 0x2454e4: LoadField: r4 = r3->field_7
    //     0x2454e4: ldur            w4, [x3, #7]
    // 0x2454e8: DecompressPointer r4
    //     0x2454e8: add             x4, x4, HEAP, lsl #32
    // 0x2454ec: stur            x4, [fp, #-0xd0]
    // 0x2454f0: stp             x1, x4, [SP, #8]
    // 0x2454f4: r16 = false
    //     0x2454f4: add             x16, NULL, #0x30  ; false
    // 0x2454f8: str             x16, [SP]
    // 0x2454fc: mov             x0, x4
    // 0x245500: ClosureCall
    //     0x245500: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x245504: ldur            x2, [x0, #0x1f]
    //     0x245508: blr             x2
    // 0x24550c: ldur            x10, [fp, #-0xa0]
    // 0x245510: ldur            x9, [fp, #-0xa8]
    // 0x245514: b               #0x245564
    // 0x245518: sub             SP, fp, #0xf8
    // 0x24551c: mov             x2, x0
    // 0x245520: mov             x3, x1
    // 0x245524: stur            x0, [fp, #-0x98]
    // 0x245528: stur            x1, [fp, #-0xa0]
    // 0x24552c: r1 = <List<Object>>
    //     0x24552c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x245530: r0 = ErrorDescription()
    //     0x245530: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x245534: mov             x1, x0
    // 0x245538: r2 = "by an image listener"
    //     0x245538: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd38] "by an image listener"
    //     0x24553c: ldr             x2, [x2, #0xd38]
    // 0x245540: r3 = Instance_DiagnosticLevel
    //     0x245540: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x245544: r0 = _ErrorDiagnostic()
    //     0x245544: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x245548: ldur            x1, [fp, #-0x78]
    // 0x24554c: ldur            x2, [fp, #-0x98]
    // 0x245550: ldur            x3, [fp, #-0xa0]
    // 0x245554: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x245554: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x245558: r0 = reportError()
    //     0x245558: bl              #0x244868  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x24555c: ldur            x10, [fp, #-0xa0]
    // 0x245560: ldur            x9, [fp, #-0x98]
    // 0x245564: ldur            x6, [fp, #-0x80]
    // 0x245568: ldur            x7, [fp, #-0xb8]
    // 0x24556c: ldur            d0, [fp, #-0xe0]
    // 0x245570: ldur            x8, [fp, #-0xb0]
    // 0x245574: ldur            x4, [fp, #-0xc8]
    // 0x245578: ldur            x3, [fp, #-0x90]
    // 0x24557c: ldur            x5, [fp, #-0xc0]
    // 0x245580: b               #0x2453e8
    // 0x245584: mov             x0, x4
    // 0x245588: StoreField: r0->field_1f = rNULL
    //     0x245588: stur            NULL, [x0, #0x1f]
    // 0x24558c: r0 = Null
    //     0x24558c: mov             x0, NULL
    // 0x245590: LeaveFrame
    //     0x245590: mov             SP, fp
    //     0x245594: ldp             fp, lr, [SP], #0x10
    // 0x245598: ret
    //     0x245598: ret             
    // 0x24559c: mov             x0, x3
    // 0x2455a0: r0 = ConcurrentModificationError()
    //     0x2455a0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2455a4: mov             x1, x0
    // 0x2455a8: ldur            x0, [fp, #-0x90]
    // 0x2455ac: StoreField: r1->field_b = r0
    //     0x2455ac: stur            w0, [x1, #0xb]
    // 0x2455b0: mov             x0, x1
    // 0x2455b4: r0 = Throw()
    //     0x2455b4: bl              #0x328b94  ; ThrowStub
    // 0x2455b8: brk             #0
    // 0x2455bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2455bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2455c0: b               #0x2452f4
    // 0x2455c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2455c4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2455c8: b               #0x2453fc
    // 0x2455cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2455cc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x245688, size: 0x40
    // 0x245688: EnterFrame
    //     0x245688: stp             fp, lr, [SP, #-0x10]!
    //     0x24568c: mov             fp, SP
    // 0x245690: LoadField: r0 = r1->field_27
    //     0x245690: ldur            w0, [x1, #0x27]
    // 0x245694: DecompressPointer r0
    //     0x245694: add             x0, x0, HEAP, lsl #32
    // 0x245698: tbz             w0, #4, #0x2456ac
    // 0x24569c: r0 = Null
    //     0x24569c: mov             x0, NULL
    // 0x2456a0: LeaveFrame
    //     0x2456a0: mov             SP, fp
    //     0x2456a4: ldp             fp, lr, [SP], #0x10
    // 0x2456a8: ret
    //     0x2456a8: ret             
    // 0x2456ac: r0 = StateError()
    //     0x2456ac: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2456b0: mov             x1, x0
    // 0x2456b4: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x2456b4: ldr             x0, [PP, #0x4f40]  ; [pp+0x4f40] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x2456b8: StoreField: r1->field_b = r0
    //     0x2456b8: stur            w0, [x1, #0xb]
    // 0x2456bc: mov             x0, x1
    // 0x2456c0: r0 = Throw()
    //     0x2456c0: bl              #0x328b94  ; ThrowStub
    // 0x2456c4: brk             #0
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x249460, size: 0x3c
    // 0x249460: EnterFrame
    //     0x249460: stp             fp, lr, [SP, #-0x10]!
    //     0x249464: mov             fp, SP
    // 0x249468: ldr             x0, [fp, #0x18]
    // 0x24946c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24946c: ldur            w1, [x0, #0x17]
    // 0x249470: DecompressPointer r1
    //     0x249470: add             x1, x1, HEAP, lsl #32
    // 0x249474: CheckStackOverflow
    //     0x249474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249478: cmp             SP, x16
    //     0x24947c: b.ls            #0x249494
    // 0x249480: ldr             x2, [fp, #0x10]
    // 0x249484: r0 = addListener()
    //     0x249484: bl              #0x30e3d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x249488: LeaveFrame
    //     0x249488: mov             SP, fp
    //     0x24948c: ldp             fp, lr, [SP], #0x10
    // 0x249490: ret
    //     0x249490: ret             
    // 0x249494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249494: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249498: b               #0x249480
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x24949c, size: 0xd4
    // 0x24949c: EnterFrame
    //     0x24949c: stp             fp, lr, [SP, #-0x10]!
    //     0x2494a0: mov             fp, SP
    // 0x2494a4: AllocStack(0x8)
    //     0x2494a4: sub             SP, SP, #8
    // 0x2494a8: r0 = false
    //     0x2494a8: add             x0, NULL, #0x30  ; false
    // 0x2494ac: mov             x3, x1
    // 0x2494b0: stur            x1, [fp, #-8]
    // 0x2494b4: CheckStackOverflow
    //     0x2494b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2494b8: cmp             SP, x16
    //     0x2494bc: b.ls            #0x249568
    // 0x2494c0: StoreField: r3->field_1b = r0
    //     0x2494c0: stur            w0, [x3, #0x1b]
    // 0x2494c4: StoreField: r3->field_1f = rZR
    //     0x2494c4: stur            xzr, [x3, #0x1f]
    // 0x2494c8: StoreField: r3->field_27 = r0
    //     0x2494c8: stur            w0, [x3, #0x27]
    // 0x2494cc: r1 = <ImageStreamListener>
    //     0x2494cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] TypeArguments: <ImageStreamListener>
    //     0x2494d0: ldr             x1, [x1, #0xca0]
    // 0x2494d4: r2 = 0
    //     0x2494d4: mov             x2, #0
    // 0x2494d8: r0 = _GrowableList()
    //     0x2494d8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2494dc: ldur            x3, [fp, #-8]
    // 0x2494e0: StoreField: r3->field_7 = r0
    //     0x2494e0: stur            w0, [x3, #7]
    //     0x2494e4: ldurb           w16, [x3, #-1]
    //     0x2494e8: ldurb           w17, [x0, #-1]
    //     0x2494ec: and             x16, x17, x16, lsr #2
    //     0x2494f0: tst             x16, HEAP, lsr #32
    //     0x2494f4: b.eq            #0x2494fc
    //     0x2494f8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2494fc: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x2494fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x249500: ldr             x1, [x1, #0xcc8]
    // 0x249504: r2 = 0
    //     0x249504: mov             x2, #0
    // 0x249508: r0 = _GrowableList()
    //     0x249508: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x24950c: ldur            x3, [fp, #-8]
    // 0x249510: StoreField: r3->field_b = r0
    //     0x249510: stur            w0, [x3, #0xb]
    //     0x249514: ldurb           w16, [x3, #-1]
    //     0x249518: ldurb           w17, [x0, #-1]
    //     0x24951c: and             x16, x17, x16, lsr #2
    //     0x249520: tst             x16, HEAP, lsr #32
    //     0x249524: b.eq            #0x24952c
    //     0x249528: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24952c: r1 = <(dynamic this) => void?>
    //     0x24952c: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] TypeArguments: <(dynamic this) => void?>
    // 0x249530: r2 = 0
    //     0x249530: mov             x2, #0
    // 0x249534: r0 = _GrowableList()
    //     0x249534: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x249538: ldur            x1, [fp, #-8]
    // 0x24953c: StoreField: r1->field_2b = r0
    //     0x24953c: stur            w0, [x1, #0x2b]
    //     0x249540: ldurb           w16, [x1, #-1]
    //     0x249544: ldurb           w17, [x0, #-1]
    //     0x249548: and             x16, x17, x16, lsr #2
    //     0x24954c: tst             x16, HEAP, lsr #32
    //     0x249550: b.eq            #0x249558
    //     0x249554: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x249558: r0 = Null
    //     0x249558: mov             x0, NULL
    // 0x24955c: LeaveFrame
    //     0x24955c: mov             SP, fp
    //     0x249560: ldp             fp, lr, [SP], #0x10
    // 0x249564: ret
    //     0x249564: ret             
    // 0x249568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249568: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24956c: b               #0x2494c0
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x249fd4, size: 0x54
    // 0x249fd4: EnterFrame
    //     0x249fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x249fd8: mov             fp, SP
    // 0x249fdc: AllocStack(0x8)
    //     0x249fdc: sub             SP, SP, #8
    // 0x249fe0: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x249fe0: mov             x0, x1
    //     0x249fe4: stur            x1, [fp, #-8]
    // 0x249fe8: CheckStackOverflow
    //     0x249fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249fec: cmp             SP, x16
    //     0x249ff0: b.ls            #0x24a020
    // 0x249ff4: mov             x1, x0
    // 0x249ff8: r0 = _checkDisposed()
    //     0x249ff8: bl              #0x245688  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x249ffc: r0 = ImageStreamCompleterHandle()
    //     0x249ffc: bl              #0x24a028  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x24a000: ldur            x1, [fp, #-8]
    // 0x24a004: StoreField: r0->field_7 = r1
    //     0x24a004: stur            w1, [x0, #7]
    // 0x24a008: LoadField: r2 = r1->field_1f
    //     0x24a008: ldur            x2, [x1, #0x1f]
    // 0x24a00c: add             x3, x2, #1
    // 0x24a010: StoreField: r1->field_1f = r3
    //     0x24a010: stur            x3, [x1, #0x1f]
    // 0x24a014: LeaveFrame
    //     0x24a014: mov             SP, fp
    //     0x24a018: ldp             fp, lr, [SP], #0x10
    // 0x24a01c: ret
    //     0x24a01c: ret             
    // 0x24a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a020: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a024: b               #0x249ff4
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x24a26c, size: 0x104
    // 0x24a26c: EnterFrame
    //     0x24a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a270: mov             fp, SP
    // 0x24a274: AllocStack(0x20)
    //     0x24a274: sub             SP, SP, #0x20
    // 0x24a278: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24a278: mov             x0, x2
    //     0x24a27c: stur            x2, [fp, #-0x10]
    //     0x24a280: mov             x2, x1
    //     0x24a284: stur            x1, [fp, #-8]
    // 0x24a288: CheckStackOverflow
    //     0x24a288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a28c: cmp             SP, x16
    //     0x24a290: b.ls            #0x24a368
    // 0x24a294: mov             x1, x2
    // 0x24a298: r0 = _checkDisposed()
    //     0x24a298: bl              #0x245688  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x24a29c: ldur            x0, [fp, #-8]
    // 0x24a2a0: LoadField: r3 = r0->field_2b
    //     0x24a2a0: ldur            w3, [x0, #0x2b]
    // 0x24a2a4: DecompressPointer r3
    //     0x24a2a4: add             x3, x3, HEAP, lsl #32
    // 0x24a2a8: stur            x3, [fp, #-0x18]
    // 0x24a2ac: LoadField: r2 = r3->field_7
    //     0x24a2ac: ldur            w2, [x3, #7]
    // 0x24a2b0: DecompressPointer r2
    //     0x24a2b0: add             x2, x2, HEAP, lsl #32
    // 0x24a2b4: ldur            x0, [fp, #-0x10]
    // 0x24a2b8: r1 = Null
    //     0x24a2b8: mov             x1, NULL
    // 0x24a2bc: cmp             w2, NULL
    // 0x24a2c0: b.eq            #0x24a2e0
    // 0x24a2c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24a2c4: ldur            w4, [x2, #0x17]
    // 0x24a2c8: DecompressPointer r4
    //     0x24a2c8: add             x4, x4, HEAP, lsl #32
    // 0x24a2cc: r8 = X0
    //     0x24a2cc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x24a2d0: LoadField: r9 = r4->field_7
    //     0x24a2d0: ldur            x9, [x4, #7]
    // 0x24a2d4: r3 = Null
    //     0x24a2d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf38] Null
    //     0x24a2d8: ldr             x3, [x3, #0xf38]
    // 0x24a2dc: blr             x9
    // 0x24a2e0: ldur            x0, [fp, #-0x18]
    // 0x24a2e4: LoadField: r1 = r0->field_b
    //     0x24a2e4: ldur            w1, [x0, #0xb]
    // 0x24a2e8: LoadField: r2 = r0->field_f
    //     0x24a2e8: ldur            w2, [x0, #0xf]
    // 0x24a2ec: DecompressPointer r2
    //     0x24a2ec: add             x2, x2, HEAP, lsl #32
    // 0x24a2f0: LoadField: r3 = r2->field_b
    //     0x24a2f0: ldur            w3, [x2, #0xb]
    // 0x24a2f4: r2 = LoadInt32Instr(r1)
    //     0x24a2f4: sbfx            x2, x1, #1, #0x1f
    // 0x24a2f8: stur            x2, [fp, #-0x20]
    // 0x24a2fc: r1 = LoadInt32Instr(r3)
    //     0x24a2fc: sbfx            x1, x3, #1, #0x1f
    // 0x24a300: cmp             x2, x1
    // 0x24a304: b.ne            #0x24a310
    // 0x24a308: mov             x1, x0
    // 0x24a30c: r0 = _growToNextCapacity()
    //     0x24a30c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x24a310: ldur            x2, [fp, #-0x18]
    // 0x24a314: ldur            x3, [fp, #-0x20]
    // 0x24a318: add             x4, x3, #1
    // 0x24a31c: lsl             x5, x4, #1
    // 0x24a320: StoreField: r2->field_b = r5
    //     0x24a320: stur            w5, [x2, #0xb]
    // 0x24a324: LoadField: r1 = r2->field_f
    //     0x24a324: ldur            w1, [x2, #0xf]
    // 0x24a328: DecompressPointer r1
    //     0x24a328: add             x1, x1, HEAP, lsl #32
    // 0x24a32c: ldur            x0, [fp, #-0x10]
    // 0x24a330: ArrayStore: r1[r3] = r0  ; List_4
    //     0x24a330: add             x25, x1, x3, lsl #2
    //     0x24a334: add             x25, x25, #0xf
    //     0x24a338: str             w0, [x25]
    //     0x24a33c: tbz             w0, #0, #0x24a358
    //     0x24a340: ldurb           w16, [x1, #-1]
    //     0x24a344: ldurb           w17, [x0, #-1]
    //     0x24a348: and             x16, x17, x16, lsr #2
    //     0x24a34c: tst             x16, HEAP, lsr #32
    //     0x24a350: b.eq            #0x24a358
    //     0x24a354: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x24a358: r0 = Null
    //     0x24a358: mov             x0, NULL
    // 0x24a35c: LeaveFrame
    //     0x24a35c: mov             SP, fp
    //     0x24a360: ldp             fp, lr, [SP], #0x10
    // 0x24a364: ret
    //     0x24a364: ret             
    // 0x24a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a368: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a36c: b               #0x24a294
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x24a444, size: 0x58
    // 0x24a444: EnterFrame
    //     0x24a444: stp             fp, lr, [SP, #-0x10]!
    //     0x24a448: mov             fp, SP
    // 0x24a44c: AllocStack(0x10)
    //     0x24a44c: sub             SP, SP, #0x10
    // 0x24a450: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x24a450: mov             x0, x1
    //     0x24a454: stur            x1, [fp, #-8]
    //     0x24a458: stur            x2, [fp, #-0x10]
    // 0x24a45c: CheckStackOverflow
    //     0x24a45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a460: cmp             SP, x16
    //     0x24a464: b.ls            #0x24a494
    // 0x24a468: mov             x1, x0
    // 0x24a46c: r0 = _checkDisposed()
    //     0x24a46c: bl              #0x245688  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x24a470: ldur            x0, [fp, #-8]
    // 0x24a474: LoadField: r1 = r0->field_2b
    //     0x24a474: ldur            w1, [x0, #0x2b]
    // 0x24a478: DecompressPointer r1
    //     0x24a478: add             x1, x1, HEAP, lsl #32
    // 0x24a47c: ldur            x2, [fp, #-0x10]
    // 0x24a480: r0 = remove()
    //     0x24a480: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x24a484: r0 = Null
    //     0x24a484: mov             x0, NULL
    // 0x24a488: LeaveFrame
    //     0x24a488: mov             SP, fp
    //     0x24a48c: ldp             fp, lr, [SP], #0x10
    // 0x24a490: ret
    //     0x24a490: ret             
    // 0x24a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a494: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a498: b               #0x24a468
  }
  _ addListener(/* No info */) {
    // ** addr: 0x30e3d0, size: 0x174
    // 0x30e3d0: EnterFrame
    //     0x30e3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x30e3d4: mov             fp, SP
    // 0x30e3d8: AllocStack(0xa0)
    //     0x30e3d8: sub             SP, SP, #0xa0
    // 0x30e3dc: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x30e3dc: mov             x0, x2
    //     0x30e3e0: stur            x2, [fp, #-0x68]
    //     0x30e3e4: mov             x2, x1
    //     0x30e3e8: stur            x1, [fp, #-0x60]
    // 0x30e3ec: CheckStackOverflow
    //     0x30e3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e3f0: cmp             SP, x16
    //     0x30e3f4: b.ls            #0x30e53c
    // 0x30e3f8: mov             x1, x2
    // 0x30e3fc: r0 = _checkDisposed()
    //     0x30e3fc: bl              #0x245688  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x30e400: ldur            x0, [fp, #-0x60]
    // 0x30e404: LoadField: r2 = r0->field_7
    //     0x30e404: ldur            w2, [x0, #7]
    // 0x30e408: DecompressPointer r2
    //     0x30e408: add             x2, x2, HEAP, lsl #32
    // 0x30e40c: stur            x2, [fp, #-0x78]
    // 0x30e410: LoadField: r1 = r2->field_b
    //     0x30e410: ldur            w1, [x2, #0xb]
    // 0x30e414: LoadField: r3 = r2->field_f
    //     0x30e414: ldur            w3, [x2, #0xf]
    // 0x30e418: DecompressPointer r3
    //     0x30e418: add             x3, x3, HEAP, lsl #32
    // 0x30e41c: LoadField: r4 = r3->field_b
    //     0x30e41c: ldur            w4, [x3, #0xb]
    // 0x30e420: r3 = LoadInt32Instr(r1)
    //     0x30e420: sbfx            x3, x1, #1, #0x1f
    // 0x30e424: stur            x3, [fp, #-0x70]
    // 0x30e428: r1 = LoadInt32Instr(r4)
    //     0x30e428: sbfx            x1, x4, #1, #0x1f
    // 0x30e42c: cmp             x3, x1
    // 0x30e430: b.ne            #0x30e43c
    // 0x30e434: mov             x1, x2
    // 0x30e438: r0 = _growToNextCapacity()
    //     0x30e438: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30e43c: ldur            x2, [fp, #-0x60]
    // 0x30e440: ldur            x0, [fp, #-0x78]
    // 0x30e444: ldur            x3, [fp, #-0x70]
    // 0x30e448: add             x1, x3, #1
    // 0x30e44c: lsl             x4, x1, #1
    // 0x30e450: StoreField: r0->field_b = r4
    //     0x30e450: stur            w4, [x0, #0xb]
    // 0x30e454: LoadField: r1 = r0->field_f
    //     0x30e454: ldur            w1, [x0, #0xf]
    // 0x30e458: DecompressPointer r1
    //     0x30e458: add             x1, x1, HEAP, lsl #32
    // 0x30e45c: ldur            x0, [fp, #-0x68]
    // 0x30e460: ArrayStore: r1[r3] = r0  ; List_4
    //     0x30e460: add             x25, x1, x3, lsl #2
    //     0x30e464: add             x25, x25, #0xf
    //     0x30e468: str             w0, [x25]
    //     0x30e46c: tbz             w0, #0, #0x30e488
    //     0x30e470: ldurb           w16, [x1, #-1]
    //     0x30e474: ldurb           w17, [x0, #-1]
    //     0x30e478: and             x16, x17, x16, lsr #2
    //     0x30e47c: tst             x16, HEAP, lsr #32
    //     0x30e480: b.eq            #0x30e488
    //     0x30e484: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x30e488: LoadField: r1 = r2->field_f
    //     0x30e488: ldur            w1, [x2, #0xf]
    // 0x30e48c: DecompressPointer r1
    //     0x30e48c: add             x1, x1, HEAP, lsl #32
    // 0x30e490: cmp             w1, NULL
    // 0x30e494: b.eq            #0x30e52c
    // 0x30e498: ldur            x0, [fp, #-0x68]
    // 0x30e49c: r0 = clone()
    //     0x30e49c: bl              #0x2455d0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x30e4a0: mov             x2, x0
    // 0x30e4a4: ldur            x1, [fp, #-0x60]
    // 0x30e4a8: stur            x2, [fp, #-0x88]
    // 0x30e4ac: LoadField: r0 = r1->field_1b
    //     0x30e4ac: ldur            w0, [x1, #0x1b]
    // 0x30e4b0: DecompressPointer r0
    //     0x30e4b0: add             x0, x0, HEAP, lsl #32
    // 0x30e4b4: eor             x3, x0, #0x10
    // 0x30e4b8: ldur            x4, [fp, #-0x68]
    // 0x30e4bc: stur            x3, [fp, #-0x80]
    // 0x30e4c0: LoadField: r5 = r4->field_7
    //     0x30e4c0: ldur            w5, [x4, #7]
    // 0x30e4c4: DecompressPointer r5
    //     0x30e4c4: add             x5, x5, HEAP, lsl #32
    // 0x30e4c8: stur            x5, [fp, #-0x78]
    // 0x30e4cc: stp             x2, x5, [SP, #8]
    // 0x30e4d0: str             x3, [SP]
    // 0x30e4d4: mov             x0, x5
    // 0x30e4d8: ClosureCall
    //     0x30e4d8: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x30e4dc: ldur            x2, [x0, #0x1f]
    //     0x30e4e0: blr             x2
    // 0x30e4e4: b               #0x30e52c
    // 0x30e4e8: sub             SP, fp, #0xa0
    // 0x30e4ec: mov             x2, x0
    // 0x30e4f0: mov             x3, x1
    // 0x30e4f4: stur            x0, [fp, #-0x68]
    // 0x30e4f8: stur            x1, [fp, #-0x78]
    // 0x30e4fc: r1 = <List<Object>>
    //     0x30e4fc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x30e500: r0 = ErrorDescription()
    //     0x30e500: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x30e504: mov             x1, x0
    // 0x30e508: r2 = "by a synchronously-called image listener"
    //     0x30e508: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca8] "by a synchronously-called image listener"
    //     0x30e50c: ldr             x2, [x2, #0xca8]
    // 0x30e510: r3 = Instance_DiagnosticLevel
    //     0x30e510: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x30e514: r0 = _ErrorDiagnostic()
    //     0x30e514: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x30e518: ldur            x1, [fp, #-0x60]
    // 0x30e51c: ldur            x2, [fp, #-0x68]
    // 0x30e520: ldur            x3, [fp, #-0x78]
    // 0x30e524: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x30e524: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x30e528: r0 = reportError()
    //     0x30e528: bl              #0x244868  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x30e52c: r0 = Null
    //     0x30e52c: mov             x0, NULL
    // 0x30e530: LeaveFrame
    //     0x30e530: mov             SP, fp
    //     0x30e534: ldp             fp, lr, [SP], #0x10
    // 0x30e538: ret
    //     0x30e538: ret             
    // 0x30e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e53c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e540: b               #0x30e3f8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x30e5d0, size: 0x2e4
    // 0x30e5d0: EnterFrame
    //     0x30e5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x30e5d4: mov             fp, SP
    // 0x30e5d8: AllocStack(0x48)
    //     0x30e5d8: sub             SP, SP, #0x48
    // 0x30e5dc: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x30e5dc: mov             x0, x1
    //     0x30e5e0: stur            x1, [fp, #-8]
    //     0x30e5e4: stur            x2, [fp, #-0x10]
    // 0x30e5e8: CheckStackOverflow
    //     0x30e5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e5ec: cmp             SP, x16
    //     0x30e5f0: b.ls            #0x30e898
    // 0x30e5f4: mov             x1, x0
    // 0x30e5f8: r0 = _checkDisposed()
    //     0x30e5f8: bl              #0x245688  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x30e5fc: ldur            x1, [fp, #-8]
    // 0x30e600: LoadField: r0 = r1->field_7
    //     0x30e600: ldur            w0, [x1, #7]
    // 0x30e604: DecompressPointer r0
    //     0x30e604: add             x0, x0, HEAP, lsl #32
    // 0x30e608: ldur            x2, [fp, #-0x10]
    // 0x30e60c: stur            x0, [fp, #-0x28]
    // 0x30e610: LoadField: r3 = r2->field_7
    //     0x30e610: ldur            w3, [x2, #7]
    // 0x30e614: DecompressPointer r3
    //     0x30e614: add             x3, x3, HEAP, lsl #32
    // 0x30e618: stur            x3, [fp, #-0x20]
    // 0x30e61c: r2 = 0
    //     0x30e61c: mov             x2, #0
    // 0x30e620: stur            x2, [fp, #-0x18]
    // 0x30e624: CheckStackOverflow
    //     0x30e624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e628: cmp             SP, x16
    //     0x30e62c: b.ls            #0x30e8a0
    // 0x30e630: LoadField: r4 = r0->field_b
    //     0x30e630: ldur            w4, [x0, #0xb]
    // 0x30e634: r5 = LoadInt32Instr(r4)
    //     0x30e634: sbfx            x5, x4, #1, #0x1f
    // 0x30e638: cmp             x2, x5
    // 0x30e63c: b.ge            #0x30e6b0
    // 0x30e640: LoadField: r4 = r0->field_f
    //     0x30e640: ldur            w4, [x0, #0xf]
    // 0x30e644: DecompressPointer r4
    //     0x30e644: add             x4, x4, HEAP, lsl #32
    // 0x30e648: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x30e648: add             x16, x4, x2, lsl #2
    //     0x30e64c: ldur            w5, [x16, #0xf]
    // 0x30e650: DecompressPointer r5
    //     0x30e650: add             x5, x5, HEAP, lsl #32
    // 0x30e654: stur            x5, [fp, #-0x10]
    // 0x30e658: r16 = ImageStreamListener
    //     0x30e658: ldr             x16, [PP, #0x4f08]  ; [pp+0x4f08] Type: ImageStreamListener
    // 0x30e65c: r30 = ImageStreamListener
    //     0x30e65c: ldr             lr, [PP, #0x4f08]  ; [pp+0x4f08] Type: ImageStreamListener
    // 0x30e660: stp             lr, x16, [SP]
    // 0x30e664: r0 = ==()
    //     0x30e664: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x30e668: tbnz            w0, #4, #0x30e688
    // 0x30e66c: ldur            x0, [fp, #-0x10]
    // 0x30e670: LoadField: r1 = r0->field_7
    //     0x30e670: ldur            w1, [x0, #7]
    // 0x30e674: DecompressPointer r1
    //     0x30e674: add             x1, x1, HEAP, lsl #32
    // 0x30e678: ldur            x16, [fp, #-0x20]
    // 0x30e67c: stp             x1, x16, [SP]
    // 0x30e680: r0 = ==()
    //     0x30e680: bl              #0x2db0c4  ; [dart:core] _Closure::==
    // 0x30e684: tbz             w0, #4, #0x30e6a4
    // 0x30e688: ldur            x2, [fp, #-0x18]
    // 0x30e68c: add             x0, x2, #1
    // 0x30e690: mov             x2, x0
    // 0x30e694: ldur            x1, [fp, #-8]
    // 0x30e698: ldur            x0, [fp, #-0x28]
    // 0x30e69c: ldur            x3, [fp, #-0x20]
    // 0x30e6a0: b               #0x30e620
    // 0x30e6a4: ldur            x2, [fp, #-0x18]
    // 0x30e6a8: ldur            x1, [fp, #-0x28]
    // 0x30e6ac: r0 = removeAt()
    //     0x30e6ac: bl              #0x189d5c  ; [dart:core] _GrowableList::removeAt
    // 0x30e6b0: ldur            x0, [fp, #-0x28]
    // 0x30e6b4: LoadField: r1 = r0->field_b
    //     0x30e6b4: ldur            w1, [x0, #0xb]
    // 0x30e6b8: cbnz            w1, #0x30e858
    // 0x30e6bc: ldur            x0, [fp, #-8]
    // 0x30e6c0: LoadField: r2 = r0->field_2b
    //     0x30e6c0: ldur            w2, [x0, #0x2b]
    // 0x30e6c4: DecompressPointer r2
    //     0x30e6c4: add             x2, x2, HEAP, lsl #32
    // 0x30e6c8: mov             x1, x2
    // 0x30e6cc: stur            x2, [fp, #-0x10]
    // 0x30e6d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x30e6d0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x30e6d4: r0 = toList()
    //     0x30e6d4: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x30e6d8: mov             x3, x0
    // 0x30e6dc: stur            x3, [fp, #-0x38]
    // 0x30e6e0: LoadField: r4 = r3->field_7
    //     0x30e6e0: ldur            w4, [x3, #7]
    // 0x30e6e4: DecompressPointer r4
    //     0x30e6e4: add             x4, x4, HEAP, lsl #32
    // 0x30e6e8: stur            x4, [fp, #-0x28]
    // 0x30e6ec: LoadField: r0 = r3->field_b
    //     0x30e6ec: ldur            w0, [x3, #0xb]
    // 0x30e6f0: r5 = LoadInt32Instr(r0)
    //     0x30e6f0: sbfx            x5, x0, #1, #0x1f
    // 0x30e6f4: stur            x5, [fp, #-0x30]
    // 0x30e6f8: r0 = 0
    //     0x30e6f8: mov             x0, #0
    // 0x30e6fc: CheckStackOverflow
    //     0x30e6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e700: cmp             SP, x16
    //     0x30e704: b.ls            #0x30e8a8
    // 0x30e708: LoadField: r1 = r3->field_b
    //     0x30e708: ldur            w1, [x3, #0xb]
    // 0x30e70c: r2 = LoadInt32Instr(r1)
    //     0x30e70c: sbfx            x2, x1, #1, #0x1f
    // 0x30e710: cmp             x5, x2
    // 0x30e714: b.ne            #0x30e878
    // 0x30e718: cmp             x0, x2
    // 0x30e71c: b.ge            #0x30e7a0
    // 0x30e720: LoadField: r1 = r3->field_f
    //     0x30e720: ldur            w1, [x3, #0xf]
    // 0x30e724: DecompressPointer r1
    //     0x30e724: add             x1, x1, HEAP, lsl #32
    // 0x30e728: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x30e728: add             x16, x1, x0, lsl #2
    //     0x30e72c: ldur            w6, [x16, #0xf]
    // 0x30e730: DecompressPointer r6
    //     0x30e730: add             x6, x6, HEAP, lsl #32
    // 0x30e734: stur            x6, [fp, #-0x20]
    // 0x30e738: add             x7, x0, #1
    // 0x30e73c: stur            x7, [fp, #-0x18]
    // 0x30e740: cmp             w6, NULL
    // 0x30e744: b.ne            #0x30e774
    // 0x30e748: mov             x0, x6
    // 0x30e74c: mov             x2, x4
    // 0x30e750: r1 = Null
    //     0x30e750: mov             x1, NULL
    // 0x30e754: cmp             w2, NULL
    // 0x30e758: b.eq            #0x30e774
    // 0x30e75c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x30e75c: ldur            w4, [x2, #0x17]
    // 0x30e760: DecompressPointer r4
    //     0x30e760: add             x4, x4, HEAP, lsl #32
    // 0x30e764: r8 = X0
    //     0x30e764: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x30e768: LoadField: r9 = r4->field_7
    //     0x30e768: ldur            x9, [x4, #7]
    // 0x30e76c: r3 = Null
    //     0x30e76c: ldr             x3, [PP, #0x4f10]  ; [pp+0x4f10] Null
    // 0x30e770: blr             x9
    // 0x30e774: ldur            x16, [fp, #-0x20]
    // 0x30e778: str             x16, [SP]
    // 0x30e77c: ldur            x0, [fp, #-0x20]
    // 0x30e780: ClosureCall
    //     0x30e780: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x30e784: ldur            x2, [x0, #0x1f]
    //     0x30e788: blr             x2
    // 0x30e78c: ldur            x0, [fp, #-0x18]
    // 0x30e790: ldur            x3, [fp, #-0x38]
    // 0x30e794: ldur            x4, [fp, #-0x28]
    // 0x30e798: ldur            x5, [fp, #-0x30]
    // 0x30e79c: b               #0x30e6fc
    // 0x30e7a0: ldur            x0, [fp, #-8]
    // 0x30e7a4: ldur            x1, [fp, #-0x10]
    // 0x30e7a8: r0 = clear()
    //     0x30e7a8: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x30e7ac: ldur            x0, [fp, #-8]
    // 0x30e7b0: r1 = LoadClassIdInstr(r0)
    //     0x30e7b0: ldur            x1, [x0, #-1]
    //     0x30e7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x30e7b8: cmp             x1, #0x539
    // 0x30e7bc: b.ne            #0x30e840
    // 0x30e7c0: mov             x1, x0
    // 0x30e7c4: r0 = _maybeDispose()
    //     0x30e7c4: bl              #0x30e92c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x30e7c8: ldur            x0, [fp, #-8]
    // 0x30e7cc: LoadField: r1 = r0->field_27
    //     0x30e7cc: ldur            w1, [x0, #0x27]
    // 0x30e7d0: DecompressPointer r1
    //     0x30e7d0: add             x1, x1, HEAP, lsl #32
    // 0x30e7d4: tbnz            w1, #4, #0x30e858
    // 0x30e7d8: StoreField: r0->field_2f = rNULL
    //     0x30e7d8: stur            NULL, [x0, #0x2f]
    // 0x30e7dc: LoadField: r2 = r0->field_33
    //     0x30e7dc: ldur            w2, [x0, #0x33]
    // 0x30e7e0: DecompressPointer r2
    //     0x30e7e0: add             x2, x2, HEAP, lsl #32
    // 0x30e7e4: stur            x2, [fp, #-0x10]
    // 0x30e7e8: cmp             w2, NULL
    // 0x30e7ec: b.ne            #0x30e7f8
    // 0x30e7f0: mov             x1, x0
    // 0x30e7f4: b               #0x30e838
    // 0x30e7f8: LoadField: r1 = r2->field_7
    //     0x30e7f8: ldur            w1, [x2, #7]
    // 0x30e7fc: DecompressPointer r1
    //     0x30e7fc: add             x1, x1, HEAP, lsl #32
    // 0x30e800: cmp             w1, NULL
    // 0x30e804: b.eq            #0x30e8b0
    // 0x30e808: LoadField: r3 = r1->field_7
    //     0x30e808: ldur            x3, [x1, #7]
    // 0x30e80c: ldr             x1, [x3]
    // 0x30e810: cbz             x1, #0x30e868
    // 0x30e814: mov             x3, x1
    // 0x30e818: stur            x3, [fp, #-0x18]
    // 0x30e81c: r1 = <Never>
    //     0x30e81c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x30e820: r0 = Pointer()
    //     0x30e820: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30e824: mov             x1, x0
    // 0x30e828: ldur            x0, [fp, #-0x18]
    // 0x30e82c: StoreField: r1->field_7 = r0
    //     0x30e82c: stur            x0, [x1, #7]
    // 0x30e830: r0 = _dispose$Method$FfiNative()
    //     0x30e830: bl              #0x22bfac  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x30e834: ldur            x1, [fp, #-8]
    // 0x30e838: StoreField: r1->field_33 = rNULL
    //     0x30e838: stur            NULL, [x1, #0x33]
    // 0x30e83c: b               #0x30e858
    // 0x30e840: mov             x1, x0
    // 0x30e844: r0 = LoadClassIdInstr(r1)
    //     0x30e844: ldur            x0, [x1, #-1]
    //     0x30e848: ubfx            x0, x0, #0xc, #0x14
    // 0x30e84c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x30e84c: sub             lr, x0, #1, lsl #12
    //     0x30e850: ldr             lr, [x21, lr, lsl #3]
    //     0x30e854: blr             lr
    // 0x30e858: r0 = Null
    //     0x30e858: mov             x0, NULL
    // 0x30e85c: LeaveFrame
    //     0x30e85c: mov             SP, fp
    //     0x30e860: ldp             fp, lr, [SP], #0x10
    // 0x30e864: ret
    //     0x30e864: ret             
    // 0x30e868: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30e868: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30e86c: str             x16, [SP]
    // 0x30e870: r0 = _throwNew()
    //     0x30e870: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x30e874: brk             #0
    // 0x30e878: mov             x0, x3
    // 0x30e87c: r0 = ConcurrentModificationError()
    //     0x30e87c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x30e880: mov             x1, x0
    // 0x30e884: ldur            x0, [fp, #-0x38]
    // 0x30e888: StoreField: r1->field_b = r0
    //     0x30e888: stur            w0, [x1, #0xb]
    // 0x30e88c: mov             x0, x1
    // 0x30e890: r0 = Throw()
    //     0x30e890: bl              #0x328b94  ; ThrowStub
    // 0x30e894: brk             #0
    // 0x30e898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e898: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e89c: b               #0x30e5f4
    // 0x30e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e8a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e8a4: b               #0x30e630
    // 0x30e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e8a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e8ac: b               #0x30e708
    // 0x30e8b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30e8b0: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x30e92c, size: 0xa8
    // 0x30e92c: EnterFrame
    //     0x30e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x30e930: mov             fp, SP
    // 0x30e934: AllocStack(0x8)
    //     0x30e934: sub             SP, SP, #8
    // 0x30e938: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x30e938: mov             x0, x1
    //     0x30e93c: stur            x1, [fp, #-8]
    // 0x30e940: CheckStackOverflow
    //     0x30e940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e944: cmp             SP, x16
    //     0x30e948: b.ls            #0x30e9cc
    // 0x30e94c: LoadField: r1 = r0->field_27
    //     0x30e94c: ldur            w1, [x0, #0x27]
    // 0x30e950: DecompressPointer r1
    //     0x30e950: add             x1, x1, HEAP, lsl #32
    // 0x30e954: tbz             w1, #4, #0x30e970
    // 0x30e958: LoadField: r1 = r0->field_7
    //     0x30e958: ldur            w1, [x0, #7]
    // 0x30e95c: DecompressPointer r1
    //     0x30e95c: add             x1, x1, HEAP, lsl #32
    // 0x30e960: LoadField: r2 = r1->field_b
    //     0x30e960: ldur            w2, [x1, #0xb]
    // 0x30e964: cbnz            w2, #0x30e970
    // 0x30e968: LoadField: r1 = r0->field_1f
    //     0x30e968: ldur            x1, [x0, #0x1f]
    // 0x30e96c: cbz             x1, #0x30e980
    // 0x30e970: r0 = Null
    //     0x30e970: mov             x0, NULL
    // 0x30e974: LeaveFrame
    //     0x30e974: mov             SP, fp
    //     0x30e978: ldp             fp, lr, [SP], #0x10
    // 0x30e97c: ret
    //     0x30e97c: ret             
    // 0x30e980: LoadField: r1 = r0->field_b
    //     0x30e980: ldur            w1, [x0, #0xb]
    // 0x30e984: DecompressPointer r1
    //     0x30e984: add             x1, x1, HEAP, lsl #32
    // 0x30e988: r0 = clear()
    //     0x30e988: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x30e98c: ldur            x0, [fp, #-8]
    // 0x30e990: LoadField: r1 = r0->field_f
    //     0x30e990: ldur            w1, [x0, #0xf]
    // 0x30e994: DecompressPointer r1
    //     0x30e994: add             x1, x1, HEAP, lsl #32
    // 0x30e998: cmp             w1, NULL
    // 0x30e99c: b.ne            #0x30e9a8
    // 0x30e9a0: mov             x1, x0
    // 0x30e9a4: b               #0x30e9b0
    // 0x30e9a8: r0 = dispose()
    //     0x30e9a8: bl              #0x24564c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x30e9ac: ldur            x1, [fp, #-8]
    // 0x30e9b0: r2 = true
    //     0x30e9b0: add             x2, NULL, #0x20  ; true
    // 0x30e9b4: StoreField: r1->field_f = rNULL
    //     0x30e9b4: stur            NULL, [x1, #0xf]
    // 0x30e9b8: StoreField: r1->field_27 = r2
    //     0x30e9b8: stur            w2, [x1, #0x27]
    // 0x30e9bc: r0 = Null
    //     0x30e9bc: mov             x0, NULL
    // 0x30e9c0: LeaveFrame
    //     0x30e9c0: mov             SP, fp
    //     0x30e9c4: ldp             fp, lr, [SP], #0x10
    // 0x30e9c8: ret
    //     0x30e9c8: ret             
    // 0x30e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e9cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e9d0: b               #0x30e94c
  }
}

// class id: 1337, size: 0x60, field offset: 0x30
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x48

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x2445a8, size: 0x3c
    // 0x2445a8: EnterFrame
    //     0x2445a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2445ac: mov             fp, SP
    // 0x2445b0: ldr             x0, [fp, #0x18]
    // 0x2445b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2445b4: ldur            w1, [x0, #0x17]
    // 0x2445b8: DecompressPointer r1
    //     0x2445b8: add             x1, x1, HEAP, lsl #32
    // 0x2445bc: CheckStackOverflow
    //     0x2445bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2445c0: cmp             SP, x16
    //     0x2445c4: b.ls            #0x2445dc
    // 0x2445c8: ldr             x2, [fp, #0x10]
    // 0x2445cc: r0 = addListener()
    //     0x2445cc: bl              #0x30e544  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x2445d0: LeaveFrame
    //     0x2445d0: mov             SP, fp
    //     0x2445d4: ldp             fp, lr, [SP], #0x10
    // 0x2445d8: ret
    //     0x2445d8: ret             
    // 0x2445dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2445dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2445e0: b               #0x2445c8
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x244604, size: 0x264
    // 0x244604: EnterFrame
    //     0x244604: stp             fp, lr, [SP, #-0x10]!
    //     0x244608: mov             fp, SP
    // 0x24460c: AllocStack(0xa0)
    //     0x24460c: sub             SP, SP, #0xa0
    // 0x244610: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x244610: stur            NULL, [fp, #-8]
    //     0x244614: stur            x1, [fp, #-0x78]
    // 0x244618: CheckStackOverflow
    //     0x244618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24461c: cmp             SP, x16
    //     0x244620: b.ls            #0x244850
    // 0x244624: InitAsync() -> Future<void?>
    //     0x244624: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x244628: bl              #0x178b40  ; InitAsyncStub
    // 0x24462c: ldur            x0, [fp, #-0x78]
    // 0x244630: LoadField: r1 = r0->field_43
    //     0x244630: ldur            w1, [x0, #0x43]
    // 0x244634: DecompressPointer r1
    //     0x244634: add             x1, x1, HEAP, lsl #32
    // 0x244638: cmp             w1, NULL
    // 0x24463c: b.eq            #0x244654
    // 0x244640: LoadField: r2 = r1->field_b
    //     0x244640: ldur            w2, [x1, #0xb]
    // 0x244644: DecompressPointer r2
    //     0x244644: add             x2, x2, HEAP, lsl #32
    // 0x244648: mov             x1, x2
    // 0x24464c: r0 = dispose()
    //     0x24464c: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x244650: ldur            x0, [fp, #-0x78]
    // 0x244654: StoreField: r0->field_43 = rNULL
    //     0x244654: stur            NULL, [x0, #0x43]
    // 0x244658: LoadField: r1 = r0->field_33
    //     0x244658: ldur            w1, [x0, #0x33]
    // 0x24465c: DecompressPointer r1
    //     0x24465c: add             x1, x1, HEAP, lsl #32
    // 0x244660: cmp             w1, NULL
    // 0x244664: b.eq            #0x244858
    // 0x244668: r0 = getNextFrame()
    //     0x244668: bl              #0x2456d4  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x24466c: mov             x1, x0
    // 0x244670: stur            x1, [fp, #-0x80]
    // 0x244674: r0 = Await()
    //     0x244674: bl              #0x178900  ; AwaitStub
    // 0x244678: ldur            x2, [fp, #-0x78]
    // 0x24467c: StoreField: r2->field_43 = r0
    //     0x24467c: stur            w0, [x2, #0x43]
    //     0x244680: ldurb           w16, [x2, #-1]
    //     0x244684: ldurb           w17, [x0, #-1]
    //     0x244688: and             x16, x17, x16, lsr #2
    //     0x24468c: tst             x16, HEAP, lsr #32
    //     0x244690: b.eq            #0x244698
    //     0x244694: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x244698: LoadField: r1 = r2->field_33
    //     0x244698: ldur            w1, [x2, #0x33]
    // 0x24469c: DecompressPointer r1
    //     0x24469c: add             x1, x1, HEAP, lsl #32
    // 0x2446a0: cmp             w1, NULL
    // 0x2446a4: b.ne            #0x2446b0
    // 0x2446a8: r0 = Null
    //     0x2446a8: mov             x0, NULL
    // 0x2446ac: r0 = ReturnAsyncNotFuture()
    //     0x2446ac: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2446b0: r0 = frameCount()
    //     0x2446b0: bl              #0x245ba8  ; [dart:ui] _NativeCodec::frameCount
    // 0x2446b4: cmp             x0, #1
    // 0x2446b8: b.ne            #0x2447d4
    // 0x2446bc: ldur            x0, [fp, #-0x78]
    // 0x2446c0: LoadField: r1 = r0->field_7
    //     0x2446c0: ldur            w1, [x0, #7]
    // 0x2446c4: DecompressPointer r1
    //     0x2446c4: add             x1, x1, HEAP, lsl #32
    // 0x2446c8: LoadField: r2 = r1->field_b
    //     0x2446c8: ldur            w2, [x1, #0xb]
    // 0x2446cc: cbnz            w2, #0x2446d8
    // 0x2446d0: r0 = Null
    //     0x2446d0: mov             x0, NULL
    // 0x2446d4: r0 = ReturnAsyncNotFuture()
    //     0x2446d4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2446d8: LoadField: r1 = r0->field_43
    //     0x2446d8: ldur            w1, [x0, #0x43]
    // 0x2446dc: DecompressPointer r1
    //     0x2446dc: add             x1, x1, HEAP, lsl #32
    // 0x2446e0: cmp             w1, NULL
    // 0x2446e4: b.eq            #0x24485c
    // 0x2446e8: LoadField: r2 = r1->field_b
    //     0x2446e8: ldur            w2, [x1, #0xb]
    // 0x2446ec: DecompressPointer r2
    //     0x2446ec: add             x2, x2, HEAP, lsl #32
    // 0x2446f0: mov             x1, x2
    // 0x2446f4: r0 = clone()
    //     0x2446f4: bl              #0x1e200c  ; [dart:ui] Image::clone
    // 0x2446f8: ldur            x1, [fp, #-0x78]
    // 0x2446fc: stur            x0, [fp, #-0x88]
    // 0x244700: LoadField: d0 = r1->field_37
    //     0x244700: ldur            d0, [x1, #0x37]
    // 0x244704: stur            d0, [fp, #-0x98]
    // 0x244708: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x244708: ldur            w2, [x1, #0x17]
    // 0x24470c: DecompressPointer r2
    //     0x24470c: add             x2, x2, HEAP, lsl #32
    // 0x244710: stur            x2, [fp, #-0x80]
    // 0x244714: r0 = ImageInfo()
    //     0x244714: bl              #0x2456c8  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x244718: mov             x1, x0
    // 0x24471c: ldur            x0, [fp, #-0x88]
    // 0x244720: StoreField: r1->field_7 = r0
    //     0x244720: stur            w0, [x1, #7]
    // 0x244724: ldur            d0, [fp, #-0x98]
    // 0x244728: StoreField: r1->field_b = d0
    //     0x244728: stur            d0, [x1, #0xb]
    // 0x24472c: ldur            x0, [fp, #-0x80]
    // 0x244730: StoreField: r1->field_13 = r0
    //     0x244730: stur            w0, [x1, #0x13]
    // 0x244734: mov             x2, x1
    // 0x244738: ldur            x1, [fp, #-0x78]
    // 0x24473c: r0 = _emitFrame()
    //     0x24473c: bl              #0x24527c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x244740: ldur            x0, [fp, #-0x78]
    // 0x244744: LoadField: r1 = r0->field_43
    //     0x244744: ldur            w1, [x0, #0x43]
    // 0x244748: DecompressPointer r1
    //     0x244748: add             x1, x1, HEAP, lsl #32
    // 0x24474c: cmp             w1, NULL
    // 0x244750: b.eq            #0x244860
    // 0x244754: LoadField: r2 = r1->field_b
    //     0x244754: ldur            w2, [x1, #0xb]
    // 0x244758: DecompressPointer r2
    //     0x244758: add             x2, x2, HEAP, lsl #32
    // 0x24475c: mov             x1, x2
    // 0x244760: r0 = dispose()
    //     0x244760: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x244764: ldur            x0, [fp, #-0x78]
    // 0x244768: StoreField: r0->field_43 = rNULL
    //     0x244768: stur            NULL, [x0, #0x43]
    // 0x24476c: LoadField: r2 = r0->field_33
    //     0x24476c: ldur            w2, [x0, #0x33]
    // 0x244770: DecompressPointer r2
    //     0x244770: add             x2, x2, HEAP, lsl #32
    // 0x244774: stur            x2, [fp, #-0x80]
    // 0x244778: cmp             w2, NULL
    // 0x24477c: b.ne            #0x244788
    // 0x244780: mov             x2, x0
    // 0x244784: b               #0x2447c8
    // 0x244788: LoadField: r1 = r2->field_7
    //     0x244788: ldur            w1, [x2, #7]
    // 0x24478c: DecompressPointer r1
    //     0x24478c: add             x1, x1, HEAP, lsl #32
    // 0x244790: cmp             w1, NULL
    // 0x244794: b.eq            #0x244864
    // 0x244798: LoadField: r3 = r1->field_7
    //     0x244798: ldur            x3, [x1, #7]
    // 0x24479c: ldr             x1, [x3]
    // 0x2447a0: cbz             x1, #0x244840
    // 0x2447a4: mov             x3, x1
    // 0x2447a8: stur            x3, [fp, #-0x90]
    // 0x2447ac: r1 = <Never>
    //     0x2447ac: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x2447b0: r0 = Pointer()
    //     0x2447b0: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2447b4: mov             x1, x0
    // 0x2447b8: ldur            x0, [fp, #-0x90]
    // 0x2447bc: StoreField: r1->field_7 = r0
    //     0x2447bc: stur            x0, [x1, #7]
    // 0x2447c0: r0 = _dispose$Method$FfiNative()
    //     0x2447c0: bl              #0x22bfac  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x2447c4: ldur            x2, [fp, #-0x78]
    // 0x2447c8: StoreField: r2->field_33 = rNULL
    //     0x2447c8: stur            NULL, [x2, #0x33]
    // 0x2447cc: r0 = Null
    //     0x2447cc: mov             x0, NULL
    // 0x2447d0: r0 = ReturnAsyncNotFuture()
    //     0x2447d0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2447d4: ldur            x2, [fp, #-0x78]
    // 0x2447d8: mov             x1, x2
    // 0x2447dc: r0 = _scheduleAppFrame()
    //     0x2447dc: bl              #0x244c14  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x2447e0: r0 = Null
    //     0x2447e0: mov             x0, NULL
    // 0x2447e4: r0 = ReturnAsyncNotFuture()
    //     0x2447e4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2447e8: sub             SP, fp, #0xa0
    // 0x2447ec: ldur            x2, [fp, #-0x78]
    // 0x2447f0: mov             x3, x1
    // 0x2447f4: stur            x0, [fp, #-0x80]
    // 0x2447f8: stur            x1, [fp, #-0x88]
    // 0x2447fc: r1 = <List<Object>>
    //     0x2447fc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x244800: r0 = ErrorDescription()
    //     0x244800: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x244804: mov             x1, x0
    // 0x244808: r2 = "resolving an image frame"
    //     0x244808: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf0] "resolving an image frame"
    //     0x24480c: ldr             x2, [x2, #0xcf0]
    // 0x244810: r3 = Instance_DiagnosticLevel
    //     0x244810: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x244814: r0 = _ErrorDiagnostic()
    //     0x244814: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x244818: r16 = true
    //     0x244818: add             x16, NULL, #0x20  ; true
    // 0x24481c: str             x16, [SP]
    // 0x244820: ldur            x1, [fp, #-0x78]
    // 0x244824: ldur            x2, [fp, #-0x80]
    // 0x244828: ldur            x3, [fp, #-0x88]
    // 0x24482c: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x24482c: add             x4, PP, #0xc, lsl #12  ; [pp+0xccf8] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x244830: ldr             x4, [x4, #0xcf8]
    // 0x244834: r0 = reportError()
    //     0x244834: bl              #0x244868  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x244838: r0 = Null
    //     0x244838: mov             x0, NULL
    // 0x24483c: r0 = ReturnAsyncNotFuture()
    //     0x24483c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x244840: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x244840: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x244844: str             x16, [SP]
    // 0x244848: r0 = _throwNew()
    //     0x244848: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x24484c: brk             #0
    // 0x244850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244850: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244854: b               #0x244624
    // 0x244858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244858: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24485c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24485c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x244860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244860: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x244864: r0 = NullErrorSharedWithoutFPURegs()
    //     0x244864: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x244c14, size: 0x8c
    // 0x244c14: EnterFrame
    //     0x244c14: stp             fp, lr, [SP, #-0x10]!
    //     0x244c18: mov             fp, SP
    // 0x244c1c: AllocStack(0x8)
    //     0x244c1c: sub             SP, SP, #8
    // 0x244c20: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x244c20: mov             x2, x1
    // 0x244c24: CheckStackOverflow
    //     0x244c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x244c28: cmp             SP, x16
    //     0x244c2c: b.ls            #0x244c94
    // 0x244c30: LoadField: r0 = r2->field_5b
    //     0x244c30: ldur            w0, [x2, #0x5b]
    // 0x244c34: DecompressPointer r0
    //     0x244c34: add             x0, x0, HEAP, lsl #32
    // 0x244c38: tbnz            w0, #4, #0x244c4c
    // 0x244c3c: r0 = Null
    //     0x244c3c: mov             x0, NULL
    // 0x244c40: LeaveFrame
    //     0x244c40: mov             SP, fp
    //     0x244c44: ldp             fp, lr, [SP], #0x10
    // 0x244c48: ret
    //     0x244c48: ret             
    // 0x244c4c: r0 = true
    //     0x244c4c: add             x0, NULL, #0x20  ; true
    // 0x244c50: StoreField: r2->field_5b = r0
    //     0x244c50: stur            w0, [x2, #0x5b]
    // 0x244c54: r0 = LoadStaticField(0x764)
    //     0x244c54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x244c58: ldr             x0, [x0, #0xec8]
    // 0x244c5c: stur            x0, [fp, #-8]
    // 0x244c60: cmp             w0, NULL
    // 0x244c64: b.eq            #0x244c9c
    // 0x244c68: r1 = Function '_handleAppFrame@367483930':.
    //     0x244c68: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd00] AnonymousClosure: (0x244ca0), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x244cdc)
    //     0x244c6c: ldr             x1, [x1, #0xd00]
    // 0x244c70: r0 = AllocateClosure()
    //     0x244c70: bl              #0x329c40  ; AllocateClosureStub
    // 0x244c74: ldur            x1, [fp, #-8]
    // 0x244c78: mov             x2, x0
    // 0x244c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x244c7c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x244c80: r0 = scheduleFrameCallback()
    //     0x244c80: bl              #0x197804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x244c84: r0 = Null
    //     0x244c84: mov             x0, NULL
    // 0x244c88: LeaveFrame
    //     0x244c88: mov             SP, fp
    //     0x244c8c: ldp             fp, lr, [SP], #0x10
    // 0x244c90: ret
    //     0x244c90: ret             
    // 0x244c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244c94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244c98: b               #0x244c30
    // 0x244c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244c9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x244ca0, size: 0x3c
    // 0x244ca0: EnterFrame
    //     0x244ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x244ca4: mov             fp, SP
    // 0x244ca8: ldr             x0, [fp, #0x18]
    // 0x244cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x244cac: ldur            w1, [x0, #0x17]
    // 0x244cb0: DecompressPointer r1
    //     0x244cb0: add             x1, x1, HEAP, lsl #32
    // 0x244cb4: CheckStackOverflow
    //     0x244cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x244cb8: cmp             SP, x16
    //     0x244cbc: b.ls            #0x244cd4
    // 0x244cc0: ldr             x2, [fp, #0x10]
    // 0x244cc4: r0 = _handleAppFrame()
    //     0x244cc4: bl              #0x244cdc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x244cc8: LeaveFrame
    //     0x244cc8: mov             SP, fp
    //     0x244ccc: ldp             fp, lr, [SP], #0x10
    // 0x244cd0: ret
    //     0x244cd0: ret             
    // 0x244cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244cd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244cd8: b               #0x244cc0
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x244cdc, size: 0x378
    // 0x244cdc: EnterFrame
    //     0x244cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x244ce0: mov             fp, SP
    // 0x244ce4: AllocStack(0x48)
    //     0x244ce4: sub             SP, SP, #0x48
    // 0x244ce8: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x244ce8: stur            x1, [fp, #-8]
    //     0x244cec: stur            x2, [fp, #-0x10]
    // 0x244cf0: CheckStackOverflow
    //     0x244cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x244cf4: cmp             SP, x16
    //     0x244cf8: b.ls            #0x24500c
    // 0x244cfc: r1 = 1
    //     0x244cfc: mov             x1, #1
    // 0x244d00: r0 = AllocateContext()
    //     0x244d00: bl              #0x32987c  ; AllocateContextStub
    // 0x244d04: mov             x3, x0
    // 0x244d08: ldur            x0, [fp, #-8]
    // 0x244d0c: stur            x3, [fp, #-0x18]
    // 0x244d10: StoreField: r3->field_f = r0
    //     0x244d10: stur            w0, [x3, #0xf]
    // 0x244d14: r1 = false
    //     0x244d14: add             x1, NULL, #0x30  ; false
    // 0x244d18: StoreField: r0->field_5b = r1
    //     0x244d18: stur            w1, [x0, #0x5b]
    // 0x244d1c: LoadField: r1 = r0->field_7
    //     0x244d1c: ldur            w1, [x0, #7]
    // 0x244d20: DecompressPointer r1
    //     0x244d20: add             x1, x1, HEAP, lsl #32
    // 0x244d24: LoadField: r2 = r1->field_b
    //     0x244d24: ldur            w2, [x1, #0xb]
    // 0x244d28: cbnz            w2, #0x244d3c
    // 0x244d2c: r0 = Null
    //     0x244d2c: mov             x0, NULL
    // 0x244d30: LeaveFrame
    //     0x244d30: mov             SP, fp
    //     0x244d34: ldp             fp, lr, [SP], #0x10
    // 0x244d38: ret
    //     0x244d38: ret             
    // 0x244d3c: LoadField: r1 = r0->field_4b
    //     0x244d3c: ldur            w1, [x0, #0x4b]
    // 0x244d40: DecompressPointer r1
    //     0x244d40: add             x1, x1, HEAP, lsl #32
    // 0x244d44: cmp             w1, NULL
    // 0x244d48: b.eq            #0x244d60
    // 0x244d4c: mov             x1, x0
    // 0x244d50: ldur            x2, [fp, #-0x10]
    // 0x244d54: r0 = _hasFrameDurationPassed()
    //     0x244d54: bl              #0x2451cc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x244d58: tbnz            w0, #4, #0x244f48
    // 0x244d5c: ldur            x0, [fp, #-8]
    // 0x244d60: LoadField: r1 = r0->field_43
    //     0x244d60: ldur            w1, [x0, #0x43]
    // 0x244d64: DecompressPointer r1
    //     0x244d64: add             x1, x1, HEAP, lsl #32
    // 0x244d68: cmp             w1, NULL
    // 0x244d6c: b.eq            #0x245014
    // 0x244d70: LoadField: r2 = r1->field_b
    //     0x244d70: ldur            w2, [x1, #0xb]
    // 0x244d74: DecompressPointer r2
    //     0x244d74: add             x2, x2, HEAP, lsl #32
    // 0x244d78: mov             x1, x2
    // 0x244d7c: r0 = clone()
    //     0x244d7c: bl              #0x1e200c  ; [dart:ui] Image::clone
    // 0x244d80: ldur            x1, [fp, #-8]
    // 0x244d84: stur            x0, [fp, #-0x28]
    // 0x244d88: LoadField: d0 = r1->field_37
    //     0x244d88: ldur            d0, [x1, #0x37]
    // 0x244d8c: stur            d0, [fp, #-0x40]
    // 0x244d90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x244d90: ldur            w2, [x1, #0x17]
    // 0x244d94: DecompressPointer r2
    //     0x244d94: add             x2, x2, HEAP, lsl #32
    // 0x244d98: stur            x2, [fp, #-0x20]
    // 0x244d9c: r0 = ImageInfo()
    //     0x244d9c: bl              #0x2456c8  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x244da0: mov             x1, x0
    // 0x244da4: ldur            x0, [fp, #-0x28]
    // 0x244da8: StoreField: r1->field_7 = r0
    //     0x244da8: stur            w0, [x1, #7]
    // 0x244dac: ldur            d0, [fp, #-0x40]
    // 0x244db0: StoreField: r1->field_b = d0
    //     0x244db0: stur            d0, [x1, #0xb]
    // 0x244db4: ldur            x0, [fp, #-0x20]
    // 0x244db8: StoreField: r1->field_13 = r0
    //     0x244db8: stur            w0, [x1, #0x13]
    // 0x244dbc: mov             x2, x1
    // 0x244dc0: ldur            x1, [fp, #-8]
    // 0x244dc4: r0 = _emitFrame()
    //     0x244dc4: bl              #0x24527c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x244dc8: ldur            x0, [fp, #-0x10]
    // 0x244dcc: ldur            x2, [fp, #-8]
    // 0x244dd0: StoreField: r2->field_47 = r0
    //     0x244dd0: stur            w0, [x2, #0x47]
    //     0x244dd4: ldurb           w16, [x2, #-1]
    //     0x244dd8: ldurb           w17, [x0, #-1]
    //     0x244ddc: and             x16, x17, x16, lsr #2
    //     0x244de0: tst             x16, HEAP, lsr #32
    //     0x244de4: b.eq            #0x244dec
    //     0x244de8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x244dec: LoadField: r1 = r2->field_43
    //     0x244dec: ldur            w1, [x2, #0x43]
    // 0x244df0: DecompressPointer r1
    //     0x244df0: add             x1, x1, HEAP, lsl #32
    // 0x244df4: cmp             w1, NULL
    // 0x244df8: b.eq            #0x245018
    // 0x244dfc: LoadField: r0 = r1->field_7
    //     0x244dfc: ldur            w0, [x1, #7]
    // 0x244e00: DecompressPointer r0
    //     0x244e00: add             x0, x0, HEAP, lsl #32
    // 0x244e04: StoreField: r2->field_4b = r0
    //     0x244e04: stur            w0, [x2, #0x4b]
    //     0x244e08: ldurb           w16, [x2, #-1]
    //     0x244e0c: ldurb           w17, [x0, #-1]
    //     0x244e10: and             x16, x17, x16, lsr #2
    //     0x244e14: tst             x16, HEAP, lsr #32
    //     0x244e18: b.eq            #0x244e20
    //     0x244e1c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x244e20: LoadField: r0 = r1->field_b
    //     0x244e20: ldur            w0, [x1, #0xb]
    // 0x244e24: DecompressPointer r0
    //     0x244e24: add             x0, x0, HEAP, lsl #32
    // 0x244e28: mov             x1, x0
    // 0x244e2c: r0 = dispose()
    //     0x244e2c: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x244e30: ldur            x0, [fp, #-8]
    // 0x244e34: StoreField: r0->field_43 = rNULL
    //     0x244e34: stur            NULL, [x0, #0x43]
    // 0x244e38: LoadField: r1 = r0->field_33
    //     0x244e38: ldur            w1, [x0, #0x33]
    // 0x244e3c: DecompressPointer r1
    //     0x244e3c: add             x1, x1, HEAP, lsl #32
    // 0x244e40: cmp             w1, NULL
    // 0x244e44: b.ne            #0x244e58
    // 0x244e48: r0 = Null
    //     0x244e48: mov             x0, NULL
    // 0x244e4c: LeaveFrame
    //     0x244e4c: mov             SP, fp
    //     0x244e50: ldp             fp, lr, [SP], #0x10
    // 0x244e54: ret
    //     0x244e54: ret             
    // 0x244e58: LoadField: r2 = r0->field_4f
    //     0x244e58: ldur            x2, [x0, #0x4f]
    // 0x244e5c: stur            x2, [fp, #-0x30]
    // 0x244e60: r0 = frameCount()
    //     0x244e60: bl              #0x245ba8  ; [dart:ui] _NativeCodec::frameCount
    // 0x244e64: mov             x1, x0
    // 0x244e68: ldur            x0, [fp, #-0x30]
    // 0x244e6c: cbz             x1, #0x24501c
    // 0x244e70: sdiv            x2, x0, x1
    // 0x244e74: ldur            x0, [fp, #-8]
    // 0x244e78: stur            x2, [fp, #-0x38]
    // 0x244e7c: LoadField: r1 = r0->field_33
    //     0x244e7c: ldur            w1, [x0, #0x33]
    // 0x244e80: DecompressPointer r1
    //     0x244e80: add             x1, x1, HEAP, lsl #32
    // 0x244e84: cmp             w1, NULL
    // 0x244e88: b.eq            #0x245034
    // 0x244e8c: r0 = repetitionCount()
    //     0x244e8c: bl              #0x245054  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x244e90: cmn             x0, #1
    // 0x244e94: b.eq            #0x244ec4
    // 0x244e98: ldur            x2, [fp, #-8]
    // 0x244e9c: ldur            x0, [fp, #-0x38]
    // 0x244ea0: LoadField: r1 = r2->field_33
    //     0x244ea0: ldur            w1, [x2, #0x33]
    // 0x244ea4: DecompressPointer r1
    //     0x244ea4: add             x1, x1, HEAP, lsl #32
    // 0x244ea8: cmp             w1, NULL
    // 0x244eac: b.eq            #0x245038
    // 0x244eb0: r0 = repetitionCount()
    //     0x244eb0: bl              #0x245054  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x244eb4: mov             x1, x0
    // 0x244eb8: ldur            x0, [fp, #-0x38]
    // 0x244ebc: cmp             x0, x1
    // 0x244ec0: b.gt            #0x244edc
    // 0x244ec4: ldur            x1, [fp, #-8]
    // 0x244ec8: r0 = _decodeNextFrameAndSchedule()
    //     0x244ec8: bl              #0x244604  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x244ecc: r0 = Null
    //     0x244ecc: mov             x0, NULL
    // 0x244ed0: LeaveFrame
    //     0x244ed0: mov             SP, fp
    //     0x244ed4: ldp             fp, lr, [SP], #0x10
    // 0x244ed8: ret
    //     0x244ed8: ret             
    // 0x244edc: ldur            x0, [fp, #-8]
    // 0x244ee0: LoadField: r2 = r0->field_33
    //     0x244ee0: ldur            w2, [x0, #0x33]
    // 0x244ee4: DecompressPointer r2
    //     0x244ee4: add             x2, x2, HEAP, lsl #32
    // 0x244ee8: stur            x2, [fp, #-0x20]
    // 0x244eec: cmp             w2, NULL
    // 0x244ef0: b.eq            #0x24503c
    // 0x244ef4: LoadField: r1 = r2->field_7
    //     0x244ef4: ldur            w1, [x2, #7]
    // 0x244ef8: DecompressPointer r1
    //     0x244ef8: add             x1, x1, HEAP, lsl #32
    // 0x244efc: cmp             w1, NULL
    // 0x244f00: b.eq            #0x245040
    // 0x244f04: LoadField: r3 = r1->field_7
    //     0x244f04: ldur            x3, [x1, #7]
    // 0x244f08: ldr             x1, [x3]
    // 0x244f0c: cbz             x1, #0x244ffc
    // 0x244f10: mov             x3, x1
    // 0x244f14: stur            x3, [fp, #-0x30]
    // 0x244f18: r1 = <Never>
    //     0x244f18: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x244f1c: r0 = Pointer()
    //     0x244f1c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x244f20: mov             x1, x0
    // 0x244f24: ldur            x0, [fp, #-0x30]
    // 0x244f28: StoreField: r1->field_7 = r0
    //     0x244f28: stur            x0, [x1, #7]
    // 0x244f2c: r0 = _dispose$Method$FfiNative()
    //     0x244f2c: bl              #0x22bfac  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x244f30: ldur            x0, [fp, #-8]
    // 0x244f34: StoreField: r0->field_33 = rNULL
    //     0x244f34: stur            NULL, [x0, #0x33]
    // 0x244f38: r0 = Null
    //     0x244f38: mov             x0, NULL
    // 0x244f3c: LeaveFrame
    //     0x244f3c: mov             SP, fp
    //     0x244f40: ldp             fp, lr, [SP], #0x10
    // 0x244f44: ret
    //     0x244f44: ret             
    // 0x244f48: ldur            x0, [fp, #-8]
    // 0x244f4c: ldur            x1, [fp, #-0x10]
    // 0x244f50: LoadField: r2 = r0->field_4b
    //     0x244f50: ldur            w2, [x0, #0x4b]
    // 0x244f54: DecompressPointer r2
    //     0x244f54: add             x2, x2, HEAP, lsl #32
    // 0x244f58: cmp             w2, NULL
    // 0x244f5c: b.eq            #0x245044
    // 0x244f60: LoadField: r3 = r0->field_47
    //     0x244f60: ldur            w3, [x0, #0x47]
    // 0x244f64: DecompressPointer r3
    //     0x244f64: add             x3, x3, HEAP, lsl #32
    // 0x244f68: r16 = Sentinel
    //     0x244f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x244f6c: cmp             w3, w16
    // 0x244f70: b.eq            #0x245048
    // 0x244f74: LoadField: r4 = r1->field_7
    //     0x244f74: ldur            x4, [x1, #7]
    // 0x244f78: LoadField: r1 = r3->field_7
    //     0x244f78: ldur            x1, [x3, #7]
    // 0x244f7c: sub             x3, x4, x1
    // 0x244f80: LoadField: r1 = r2->field_7
    //     0x244f80: ldur            x1, [x2, #7]
    // 0x244f84: sub             x2, x1, x3
    // 0x244f88: stur            x2, [fp, #-0x30]
    // 0x244f8c: r0 = Duration()
    //     0x244f8c: bl              #0x169158  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x244f90: mov             x1, x0
    // 0x244f94: ldur            x0, [fp, #-0x30]
    // 0x244f98: StoreField: r1->field_7 = r0
    //     0x244f98: stur            x0, [x1, #7]
    // 0x244f9c: r2 = 1.000000
    //     0x244f9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x244fa0: ldr             x2, [x2, #0x5b0]
    // 0x244fa4: r0 = *()
    //     0x244fa4: bl              #0x1692a4  ; [dart:core] Duration::*
    // 0x244fa8: ldur            x2, [fp, #-0x18]
    // 0x244fac: r1 = Function '<anonymous closure>':.
    //     0x244fac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd08] AnonymousClosure: (0x245234), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x244cdc)
    //     0x244fb0: ldr             x1, [x1, #0xd08]
    // 0x244fb4: stur            x0, [fp, #-0x10]
    // 0x244fb8: r0 = AllocateClosure()
    //     0x244fb8: bl              #0x329c40  ; AllocateClosureStub
    // 0x244fbc: ldur            x2, [fp, #-0x10]
    // 0x244fc0: mov             x3, x0
    // 0x244fc4: r1 = Null
    //     0x244fc4: mov             x1, NULL
    // 0x244fc8: r0 = Timer()
    //     0x244fc8: bl              #0x172788  ; [dart:async] Timer::Timer
    // 0x244fcc: ldur            x1, [fp, #-8]
    // 0x244fd0: StoreField: r1->field_57 = r0
    //     0x244fd0: stur            w0, [x1, #0x57]
    //     0x244fd4: ldurb           w16, [x1, #-1]
    //     0x244fd8: ldurb           w17, [x0, #-1]
    //     0x244fdc: and             x16, x17, x16, lsr #2
    //     0x244fe0: tst             x16, HEAP, lsr #32
    //     0x244fe4: b.eq            #0x244fec
    //     0x244fe8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x244fec: r0 = Null
    //     0x244fec: mov             x0, NULL
    // 0x244ff0: LeaveFrame
    //     0x244ff0: mov             SP, fp
    //     0x244ff4: ldp             fp, lr, [SP], #0x10
    // 0x244ff8: ret
    //     0x244ff8: ret             
    // 0x244ffc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x244ffc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x245000: str             x16, [SP]
    // 0x245004: r0 = _throwNew()
    //     0x245004: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x245008: brk             #0
    // 0x24500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24500c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245010: b               #0x244cfc
    // 0x245014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245014: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x245018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245018: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24501c: stp             x0, x1, [SP, #-0x10]!
    // 0x245020: ldr             x5, [THR, #0x470]  ; THR::IntegerDivisionByZeroException
    // 0x245024: r4 = 0
    //     0x245024: mov             x4, #0
    // 0x245028: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x24502c: blr             lr
    // 0x245030: brk             #0
    // 0x245034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245034: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x245038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245038: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24503c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x245040: r0 = NullErrorSharedWithoutFPURegs()
    //     0x245040: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x245044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245044: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x245048: r9 = _shownTimestamp
    //     0x245048: add             x9, PP, #0xc, lsl #12  ; [pp+0xcd10] Field <MultiFrameImageStreamCompleter._shownTimestamp@367483930>: late (offset: 0x48)
    //     0x24504c: ldr             x9, [x9, #0xd10]
    // 0x245050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x245050: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x2451cc, size: 0x68
    // 0x2451cc: EnterFrame
    //     0x2451cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2451d0: mov             fp, SP
    // 0x2451d4: LoadField: r3 = r1->field_47
    //     0x2451d4: ldur            w3, [x1, #0x47]
    // 0x2451d8: DecompressPointer r3
    //     0x2451d8: add             x3, x3, HEAP, lsl #32
    // 0x2451dc: r16 = Sentinel
    //     0x2451dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2451e0: cmp             w3, w16
    // 0x2451e4: b.eq            #0x245224
    // 0x2451e8: LoadField: r4 = r2->field_7
    //     0x2451e8: ldur            x4, [x2, #7]
    // 0x2451ec: LoadField: r2 = r3->field_7
    //     0x2451ec: ldur            x2, [x3, #7]
    // 0x2451f0: sub             x3, x4, x2
    // 0x2451f4: LoadField: r2 = r1->field_4b
    //     0x2451f4: ldur            w2, [x1, #0x4b]
    // 0x2451f8: DecompressPointer r2
    //     0x2451f8: add             x2, x2, HEAP, lsl #32
    // 0x2451fc: cmp             w2, NULL
    // 0x245200: b.eq            #0x245230
    // 0x245204: LoadField: r1 = r2->field_7
    //     0x245204: ldur            x1, [x2, #7]
    // 0x245208: cmp             x3, x1
    // 0x24520c: r16 = true
    //     0x24520c: add             x16, NULL, #0x20  ; true
    // 0x245210: r17 = false
    //     0x245210: add             x17, NULL, #0x30  ; false
    // 0x245214: csel            x0, x16, x17, ge
    // 0x245218: LeaveFrame
    //     0x245218: mov             SP, fp
    //     0x24521c: ldp             fp, lr, [SP], #0x10
    // 0x245220: ret
    //     0x245220: ret             
    // 0x245224: r9 = _shownTimestamp
    //     0x245224: add             x9, PP, #0xc, lsl #12  ; [pp+0xcd10] Field <MultiFrameImageStreamCompleter._shownTimestamp@367483930>: late (offset: 0x48)
    //     0x245228: ldr             x9, [x9, #0xd10]
    // 0x24522c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24522c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x245230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245230: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x245234, size: 0x48
    // 0x245234: EnterFrame
    //     0x245234: stp             fp, lr, [SP, #-0x10]!
    //     0x245238: mov             fp, SP
    // 0x24523c: ldr             x0, [fp, #0x10]
    // 0x245240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x245240: ldur            w1, [x0, #0x17]
    // 0x245244: DecompressPointer r1
    //     0x245244: add             x1, x1, HEAP, lsl #32
    // 0x245248: CheckStackOverflow
    //     0x245248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24524c: cmp             SP, x16
    //     0x245250: b.ls            #0x245274
    // 0x245254: LoadField: r0 = r1->field_f
    //     0x245254: ldur            w0, [x1, #0xf]
    // 0x245258: DecompressPointer r0
    //     0x245258: add             x0, x0, HEAP, lsl #32
    // 0x24525c: mov             x1, x0
    // 0x245260: r0 = _scheduleAppFrame()
    //     0x245260: bl              #0x244c14  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x245264: r0 = Null
    //     0x245264: mov             x0, NULL
    // 0x245268: LeaveFrame
    //     0x245268: mov             SP, fp
    //     0x24526c: ldp             fp, lr, [SP], #0x10
    // 0x245270: ret
    //     0x245270: ret             
    // 0x245274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245274: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245278: b               #0x245254
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x24527c, size: 0x50
    // 0x24527c: EnterFrame
    //     0x24527c: stp             fp, lr, [SP, #-0x10]!
    //     0x245280: mov             fp, SP
    // 0x245284: AllocStack(0x8)
    //     0x245284: sub             SP, SP, #8
    // 0x245288: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x245288: mov             x0, x1
    //     0x24528c: stur            x1, [fp, #-8]
    // 0x245290: CheckStackOverflow
    //     0x245290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x245294: cmp             SP, x16
    //     0x245298: b.ls            #0x2452c4
    // 0x24529c: mov             x1, x0
    // 0x2452a0: r0 = setImage()
    //     0x2452a0: bl              #0x2452cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x2452a4: ldur            x1, [fp, #-8]
    // 0x2452a8: LoadField: r2 = r1->field_4f
    //     0x2452a8: ldur            x2, [x1, #0x4f]
    // 0x2452ac: add             x3, x2, #1
    // 0x2452b0: StoreField: r1->field_4f = r3
    //     0x2452b0: stur            x3, [x1, #0x4f]
    // 0x2452b4: r0 = Null
    //     0x2452b4: mov             x0, NULL
    // 0x2452b8: LeaveFrame
    //     0x2452b8: mov             SP, fp
    //     0x2452bc: ldp             fp, lr, [SP], #0x10
    // 0x2452c0: ret
    //     0x2452c0: ret             
    // 0x2452c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2452c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2452c8: b               #0x24529c
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x24a7b8, size: 0xe0
    // 0x24a7b8: EnterFrame
    //     0x24a7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x24a7bc: mov             fp, SP
    // 0x24a7c0: AllocStack(0x48)
    //     0x24a7c0: sub             SP, SP, #0x48
    // 0x24a7c4: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x24a7c4: mov             x0, x3
    //     0x24a7c8: stur            x1, [fp, #-8]
    //     0x24a7cc: stur            x2, [fp, #-0x10]
    //     0x24a7d0: stur            x3, [fp, #-0x18]
    //     0x24a7d4: stur            d0, [fp, #-0x28]
    // 0x24a7d8: CheckStackOverflow
    //     0x24a7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a7dc: cmp             SP, x16
    //     0x24a7e0: b.ls            #0x24a890
    // 0x24a7e4: r1 = 1
    //     0x24a7e4: mov             x1, #1
    // 0x24a7e8: r0 = AllocateContext()
    //     0x24a7e8: bl              #0x32987c  ; AllocateContextStub
    // 0x24a7ec: mov             x2, x0
    // 0x24a7f0: ldur            x0, [fp, #-8]
    // 0x24a7f4: stur            x2, [fp, #-0x20]
    // 0x24a7f8: StoreField: r2->field_f = r0
    //     0x24a7f8: stur            w0, [x2, #0xf]
    // 0x24a7fc: r1 = Sentinel
    //     0x24a7fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24a800: StoreField: r0->field_47 = r1
    //     0x24a800: stur            w1, [x0, #0x47]
    // 0x24a804: StoreField: r0->field_4f = rZR
    //     0x24a804: stur            xzr, [x0, #0x4f]
    // 0x24a808: r1 = false
    //     0x24a808: add             x1, NULL, #0x30  ; false
    // 0x24a80c: StoreField: r0->field_5b = r1
    //     0x24a80c: stur            w1, [x0, #0x5b]
    // 0x24a810: ldur            d0, [fp, #-0x28]
    // 0x24a814: StoreField: r0->field_37 = d0
    //     0x24a814: stur            d0, [x0, #0x37]
    // 0x24a818: mov             x1, x0
    // 0x24a81c: r0 = ImageStreamCompleter()
    //     0x24a81c: bl              #0x24949c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x24a820: ldur            x0, [fp, #-0x18]
    // 0x24a824: ldur            x2, [fp, #-8]
    // 0x24a828: ArrayStore: r2[0] = r0  ; List_4
    //     0x24a828: stur            w0, [x2, #0x17]
    //     0x24a82c: ldurb           w16, [x2, #-1]
    //     0x24a830: ldurb           w17, [x0, #-1]
    //     0x24a834: and             x16, x17, x16, lsr #2
    //     0x24a838: tst             x16, HEAP, lsr #32
    //     0x24a83c: b.eq            #0x24a844
    //     0x24a840: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x24a844: r1 = Function '_handleCodecReady@367483930':.
    //     0x24a844: add             x1, PP, #0xc, lsl #12  ; [pp+0xce80] AnonymousClosure: (0x24a91c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x24a958)
    //     0x24a848: ldr             x1, [x1, #0xe80]
    // 0x24a84c: r0 = AllocateClosure()
    //     0x24a84c: bl              #0x329c40  ; AllocateClosureStub
    // 0x24a850: ldur            x2, [fp, #-0x20]
    // 0x24a854: r1 = Function '<anonymous closure>':.
    //     0x24a854: add             x1, PP, #0xc, lsl #12  ; [pp+0xce88] AnonymousClosure: (0x24a898), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x24a7b8)
    //     0x24a858: ldr             x1, [x1, #0xe88]
    // 0x24a85c: stur            x0, [fp, #-8]
    // 0x24a860: r0 = AllocateClosure()
    //     0x24a860: bl              #0x329c40  ; AllocateClosureStub
    // 0x24a864: r16 = <void?>
    //     0x24a864: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x24a868: ldur            lr, [fp, #-0x10]
    // 0x24a86c: stp             lr, x16, [SP, #0x10]
    // 0x24a870: ldur            x16, [fp, #-8]
    // 0x24a874: stp             x0, x16, [SP]
    // 0x24a878: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x24a878: ldr             x4, [PP, #0x1738]  ; [pp+0x1738] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x24a87c: r0 = then()
    //     0x24a87c: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x24a880: r0 = Null
    //     0x24a880: mov             x0, NULL
    // 0x24a884: LeaveFrame
    //     0x24a884: mov             SP, fp
    //     0x24a888: ldp             fp, lr, [SP], #0x10
    // 0x24a88c: ret
    //     0x24a88c: ret             
    // 0x24a890: r0 = StackOverflowSharedWithFPURegs()
    //     0x24a890: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x24a894: b               #0x24a7e4
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x24a898, size: 0x84
    // 0x24a898: EnterFrame
    //     0x24a898: stp             fp, lr, [SP, #-0x10]!
    //     0x24a89c: mov             fp, SP
    // 0x24a8a0: AllocStack(0x10)
    //     0x24a8a0: sub             SP, SP, #0x10
    // 0x24a8a4: SetupParameters([dynamic _ /* r0 */])
    //     0x24a8a4: ldr             x0, [fp, #0x20]
    //     0x24a8a8: ldur            w2, [x0, #0x17]
    //     0x24a8ac: add             x2, x2, HEAP, lsl #32
    //     0x24a8b0: stur            x2, [fp, #-8]
    // 0x24a8b4: CheckStackOverflow
    //     0x24a8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a8b8: cmp             SP, x16
    //     0x24a8bc: b.ls            #0x24a914
    // 0x24a8c0: r1 = <List<Object>>
    //     0x24a8c0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x24a8c4: r0 = ErrorDescription()
    //     0x24a8c4: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x24a8c8: mov             x1, x0
    // 0x24a8cc: r2 = "resolving an image codec"
    //     0x24a8cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xce90] "resolving an image codec"
    //     0x24a8d0: ldr             x2, [x2, #0xe90]
    // 0x24a8d4: r3 = Instance_DiagnosticLevel
    //     0x24a8d4: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x24a8d8: r0 = _ErrorDiagnostic()
    //     0x24a8d8: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x24a8dc: ldur            x0, [fp, #-8]
    // 0x24a8e0: LoadField: r1 = r0->field_f
    //     0x24a8e0: ldur            w1, [x0, #0xf]
    // 0x24a8e4: DecompressPointer r1
    //     0x24a8e4: add             x1, x1, HEAP, lsl #32
    // 0x24a8e8: r16 = true
    //     0x24a8e8: add             x16, NULL, #0x20  ; true
    // 0x24a8ec: str             x16, [SP]
    // 0x24a8f0: ldr             x2, [fp, #0x18]
    // 0x24a8f4: ldr             x3, [fp, #0x10]
    // 0x24a8f8: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x24a8f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xccf8] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x24a8fc: ldr             x4, [x4, #0xcf8]
    // 0x24a900: r0 = reportError()
    //     0x24a900: bl              #0x244868  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x24a904: r0 = Null
    //     0x24a904: mov             x0, NULL
    // 0x24a908: LeaveFrame
    //     0x24a908: mov             SP, fp
    //     0x24a90c: ldp             fp, lr, [SP], #0x10
    // 0x24a910: ret
    //     0x24a910: ret             
    // 0x24a914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a914: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a918: b               #0x24a8c0
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x24a91c, size: 0x3c
    // 0x24a91c: EnterFrame
    //     0x24a91c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a920: mov             fp, SP
    // 0x24a924: ldr             x0, [fp, #0x18]
    // 0x24a928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24a928: ldur            w1, [x0, #0x17]
    // 0x24a92c: DecompressPointer r1
    //     0x24a92c: add             x1, x1, HEAP, lsl #32
    // 0x24a930: CheckStackOverflow
    //     0x24a930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a934: cmp             SP, x16
    //     0x24a938: b.ls            #0x24a950
    // 0x24a93c: ldr             x2, [fp, #0x10]
    // 0x24a940: r0 = _handleCodecReady()
    //     0x24a940: bl              #0x24a958  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x24a944: LeaveFrame
    //     0x24a944: mov             SP, fp
    //     0x24a948: ldp             fp, lr, [SP], #0x10
    // 0x24a94c: ret
    //     0x24a94c: ret             
    // 0x24a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a950: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a954: b               #0x24a93c
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x24a958, size: 0x60
    // 0x24a958: EnterFrame
    //     0x24a958: stp             fp, lr, [SP, #-0x10]!
    //     0x24a95c: mov             fp, SP
    // 0x24a960: mov             x0, x2
    // 0x24a964: CheckStackOverflow
    //     0x24a964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a968: cmp             SP, x16
    //     0x24a96c: b.ls            #0x24a9b0
    // 0x24a970: StoreField: r1->field_33 = r0
    //     0x24a970: stur            w0, [x1, #0x33]
    //     0x24a974: ldurb           w16, [x1, #-1]
    //     0x24a978: ldurb           w17, [x0, #-1]
    //     0x24a97c: and             x16, x17, x16, lsr #2
    //     0x24a980: tst             x16, HEAP, lsr #32
    //     0x24a984: b.eq            #0x24a98c
    //     0x24a988: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24a98c: LoadField: r0 = r1->field_7
    //     0x24a98c: ldur            w0, [x1, #7]
    // 0x24a990: DecompressPointer r0
    //     0x24a990: add             x0, x0, HEAP, lsl #32
    // 0x24a994: LoadField: r2 = r0->field_b
    //     0x24a994: ldur            w2, [x0, #0xb]
    // 0x24a998: cbz             w2, #0x24a9a0
    // 0x24a99c: r0 = _decodeNextFrameAndSchedule()
    //     0x24a99c: bl              #0x244604  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x24a9a0: r0 = Null
    //     0x24a9a0: mov             x0, NULL
    // 0x24a9a4: LeaveFrame
    //     0x24a9a4: mov             SP, fp
    //     0x24a9a8: ldp             fp, lr, [SP], #0x10
    // 0x24a9ac: ret
    //     0x24a9ac: ret             
    // 0x24a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a9b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a9b4: b               #0x24a970
  }
  _ addListener(/* No info */) {
    // ** addr: 0x30e544, size: 0x8c
    // 0x30e544: EnterFrame
    //     0x30e544: stp             fp, lr, [SP, #-0x10]!
    //     0x30e548: mov             fp, SP
    // 0x30e54c: AllocStack(0x10)
    //     0x30e54c: sub             SP, SP, #0x10
    // 0x30e550: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x30e550: mov             x0, x1
    //     0x30e554: stur            x1, [fp, #-8]
    //     0x30e558: stur            x2, [fp, #-0x10]
    // 0x30e55c: CheckStackOverflow
    //     0x30e55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e560: cmp             SP, x16
    //     0x30e564: b.ls            #0x30e5c8
    // 0x30e568: LoadField: r1 = r0->field_7
    //     0x30e568: ldur            w1, [x0, #7]
    // 0x30e56c: DecompressPointer r1
    //     0x30e56c: add             x1, x1, HEAP, lsl #32
    // 0x30e570: LoadField: r3 = r1->field_b
    //     0x30e570: ldur            w3, [x1, #0xb]
    // 0x30e574: cbnz            w3, #0x30e5ac
    // 0x30e578: LoadField: r1 = r0->field_33
    //     0x30e578: ldur            w1, [x0, #0x33]
    // 0x30e57c: DecompressPointer r1
    //     0x30e57c: add             x1, x1, HEAP, lsl #32
    // 0x30e580: cmp             w1, NULL
    // 0x30e584: b.eq            #0x30e5ac
    // 0x30e588: LoadField: r3 = r0->field_f
    //     0x30e588: ldur            w3, [x0, #0xf]
    // 0x30e58c: DecompressPointer r3
    //     0x30e58c: add             x3, x3, HEAP, lsl #32
    // 0x30e590: cmp             w3, NULL
    // 0x30e594: b.eq            #0x30e5a4
    // 0x30e598: r0 = frameCount()
    //     0x30e598: bl              #0x245ba8  ; [dart:ui] _NativeCodec::frameCount
    // 0x30e59c: cmp             x0, #1
    // 0x30e5a0: b.le            #0x30e5ac
    // 0x30e5a4: ldur            x1, [fp, #-8]
    // 0x30e5a8: r0 = _decodeNextFrameAndSchedule()
    //     0x30e5a8: bl              #0x244604  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x30e5ac: ldur            x1, [fp, #-8]
    // 0x30e5b0: ldur            x2, [fp, #-0x10]
    // 0x30e5b4: r0 = addListener()
    //     0x30e5b4: bl              #0x30e3d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x30e5b8: r0 = Null
    //     0x30e5b8: mov             x0, NULL
    // 0x30e5bc: LeaveFrame
    //     0x30e5bc: mov             SP, fp
    //     0x30e5c0: ldp             fp, lr, [SP], #0x10
    // 0x30e5c4: ret
    //     0x30e5c4: ret             
    // 0x30e5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e5c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e5cc: b               #0x30e568
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x30e8b4, size: 0x78
    // 0x30e8b4: EnterFrame
    //     0x30e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x30e8b8: mov             fp, SP
    // 0x30e8bc: AllocStack(0x8)
    //     0x30e8bc: sub             SP, SP, #8
    // 0x30e8c0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x30e8c0: mov             x0, x1
    //     0x30e8c4: stur            x1, [fp, #-8]
    // 0x30e8c8: CheckStackOverflow
    //     0x30e8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e8cc: cmp             SP, x16
    //     0x30e8d0: b.ls            #0x30e924
    // 0x30e8d4: mov             x1, x0
    // 0x30e8d8: r0 = removeListener()
    //     0x30e8d8: bl              #0x30e5d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x30e8dc: ldur            x0, [fp, #-8]
    // 0x30e8e0: LoadField: r1 = r0->field_7
    //     0x30e8e0: ldur            w1, [x0, #7]
    // 0x30e8e4: DecompressPointer r1
    //     0x30e8e4: add             x1, x1, HEAP, lsl #32
    // 0x30e8e8: LoadField: r2 = r1->field_b
    //     0x30e8e8: ldur            w2, [x1, #0xb]
    // 0x30e8ec: cbnz            w2, #0x30e914
    // 0x30e8f0: LoadField: r1 = r0->field_57
    //     0x30e8f0: ldur            w1, [x0, #0x57]
    // 0x30e8f4: DecompressPointer r1
    //     0x30e8f4: add             x1, x1, HEAP, lsl #32
    // 0x30e8f8: cmp             w1, NULL
    // 0x30e8fc: b.ne            #0x30e908
    // 0x30e900: mov             x1, x0
    // 0x30e904: b               #0x30e910
    // 0x30e908: r0 = cancel()
    //     0x30e908: bl              #0x178128  ; [dart:isolate] _Timer::cancel
    // 0x30e90c: ldur            x1, [fp, #-8]
    // 0x30e910: StoreField: r1->field_57 = rNULL
    //     0x30e910: stur            NULL, [x1, #0x57]
    // 0x30e914: r0 = Null
    //     0x30e914: mov             x0, NULL
    // 0x30e918: LeaveFrame
    //     0x30e918: mov             SP, fp
    //     0x30e91c: ldp             fp, lr, [SP], #0x10
    // 0x30e920: ret
    //     0x30e920: ret             
    // 0x30e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e924: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e928: b               #0x30e8d4
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x30e9d4, size: 0xc0
    // 0x30e9d4: EnterFrame
    //     0x30e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x30e9d8: mov             fp, SP
    // 0x30e9dc: AllocStack(0x20)
    //     0x30e9dc: sub             SP, SP, #0x20
    // 0x30e9e0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x30e9e0: mov             x0, x1
    //     0x30e9e4: stur            x1, [fp, #-8]
    // 0x30e9e8: CheckStackOverflow
    //     0x30e9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e9ec: cmp             SP, x16
    //     0x30e9f0: b.ls            #0x30ea88
    // 0x30e9f4: mov             x1, x0
    // 0x30e9f8: r0 = _maybeDispose()
    //     0x30e9f8: bl              #0x30e92c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x30e9fc: ldur            x0, [fp, #-8]
    // 0x30ea00: LoadField: r1 = r0->field_27
    //     0x30ea00: ldur            w1, [x0, #0x27]
    // 0x30ea04: DecompressPointer r1
    //     0x30ea04: add             x1, x1, HEAP, lsl #32
    // 0x30ea08: tbnz            w1, #4, #0x30ea68
    // 0x30ea0c: StoreField: r0->field_2f = rNULL
    //     0x30ea0c: stur            NULL, [x0, #0x2f]
    // 0x30ea10: LoadField: r2 = r0->field_33
    //     0x30ea10: ldur            w2, [x0, #0x33]
    // 0x30ea14: DecompressPointer r2
    //     0x30ea14: add             x2, x2, HEAP, lsl #32
    // 0x30ea18: stur            x2, [fp, #-0x18]
    // 0x30ea1c: cmp             w2, NULL
    // 0x30ea20: b.eq            #0x30ea64
    // 0x30ea24: LoadField: r1 = r2->field_7
    //     0x30ea24: ldur            w1, [x2, #7]
    // 0x30ea28: DecompressPointer r1
    //     0x30ea28: add             x1, x1, HEAP, lsl #32
    // 0x30ea2c: cmp             w1, NULL
    // 0x30ea30: b.eq            #0x30ea90
    // 0x30ea34: LoadField: r3 = r1->field_7
    //     0x30ea34: ldur            x3, [x1, #7]
    // 0x30ea38: ldr             x1, [x3]
    // 0x30ea3c: cbz             x1, #0x30ea78
    // 0x30ea40: mov             x3, x1
    // 0x30ea44: stur            x3, [fp, #-0x10]
    // 0x30ea48: r1 = <Never>
    //     0x30ea48: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x30ea4c: r0 = Pointer()
    //     0x30ea4c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30ea50: mov             x1, x0
    // 0x30ea54: ldur            x0, [fp, #-0x10]
    // 0x30ea58: StoreField: r1->field_7 = r0
    //     0x30ea58: stur            x0, [x1, #7]
    // 0x30ea5c: r0 = _dispose$Method$FfiNative()
    //     0x30ea5c: bl              #0x22bfac  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x30ea60: ldur            x0, [fp, #-8]
    // 0x30ea64: StoreField: r0->field_33 = rNULL
    //     0x30ea64: stur            NULL, [x0, #0x33]
    // 0x30ea68: r0 = Null
    //     0x30ea68: mov             x0, NULL
    // 0x30ea6c: LeaveFrame
    //     0x30ea6c: mov             SP, fp
    //     0x30ea70: ldp             fp, lr, [SP], #0x10
    // 0x30ea74: ret
    //     0x30ea74: ret             
    // 0x30ea78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30ea78: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30ea7c: str             x16, [SP]
    // 0x30ea80: r0 = _throwNew()
    //     0x30ea80: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x30ea84: brk             #0
    // 0x30ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ea88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ea8c: b               #0x30e9f4
    // 0x30ea90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30ea90: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}
