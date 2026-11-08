// lib: , url: package:get/get_navigation/src/routes/circular_reveal_clipper.dart

// class id: 1049446, size: 0x8
class :: {
}

// class id: 2647, size: 0x2c, field offset: 0x10
class CircularRevealClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xad8668, size: 0x16c
    // 0xad8668: EnterFrame
    //     0xad8668: stp             fp, lr, [SP, #-0x10]!
    //     0xad866c: mov             fp, SP
    // 0xad8670: AllocStack(0x48)
    //     0xad8670: sub             SP, SP, #0x48
    // 0xad8674: SetupParameters(CircularRevealClipper this /* r1 => r0, fp-0x8 */)
    //     0xad8674: mov             x0, x1
    //     0xad8678: stur            x1, [fp, #-8]
    // 0xad867c: CheckStackOverflow
    //     0xad867c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad8680: cmp             SP, x16
    //     0xad8684: b.ls            #0xad87b4
    // 0xad8688: r1 = Instance_Alignment
    //     0xad8688: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xad868c: ldr             x1, [x1, #0xd50]
    // 0xad8690: r0 = alongOffset()
    //     0xad8690: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0xad8694: stur            x0, [fp, #-0x10]
    // 0xad8698: r0 = _NativePath()
    //     0xad8698: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xad869c: mov             x1, x0
    // 0xad86a0: stur            x0, [fp, #-0x18]
    // 0xad86a4: r0 = __constructor$Method$FfiNative()
    //     0xad86a4: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xad86a8: ldur            x0, [fp, #-8]
    // 0xad86ac: LoadField: d0 = r0->field_f
    //     0xad86ac: ldur            d0, [x0, #0xf]
    // 0xad86b0: r3 = inline_Allocate_Double()
    //     0xad86b0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xad86b4: add             x3, x3, #0x10
    //     0xad86b8: cmp             x0, x3
    //     0xad86bc: b.ls            #0xad87bc
    //     0xad86c0: str             x3, [THR, #0x60]  ; THR::top
    //     0xad86c4: sub             x3, x3, #0xf
    //     0xad86c8: movz            x0, #0xe19c
    //     0xad86cc: movk            x0, #0x3, lsl #16
    //     0xad86d0: stur            x0, [x3, #-1]
    // 0xad86d4: dmb             ishst
    // 0xad86d8: StoreField: r3->field_7 = d0
    //     0xad86d8: stur            d0, [x3, #7]
    // 0xad86dc: r1 = 0.000000
    //     0xad86dc: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xad86e0: r2 = 800.000000
    //     0xad86e0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b478] 800
    //     0xad86e4: ldr             x2, [x2, #0x478]
    // 0xad86e8: r0 = lerpDouble()
    //     0xad86e8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xad86ec: LoadField: d0 = r0->field_7
    //     0xad86ec: ldur            d0, [x0, #7]
    // 0xad86f0: d1 = 2.000000
    //     0xad86f0: fmov            d1, #2.00000000
    // 0xad86f4: fmul            d2, d0, d1
    // 0xad86f8: stur            d2, [fp, #-0x28]
    // 0xad86fc: r0 = Rect()
    //     0xad86fc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xad8700: mov             x1, x0
    // 0xad8704: ldur            x2, [fp, #-0x10]
    // 0xad8708: ldur            d0, [fp, #-0x28]
    // 0xad870c: ldur            d1, [fp, #-0x28]
    // 0xad8710: stur            x0, [fp, #-8]
    // 0xad8714: r0 = Rect.fromCenter()
    //     0xad8714: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xad8718: ldur            x0, [fp, #-8]
    // 0xad871c: LoadField: d0 = r0->field_7
    //     0xad871c: ldur            d0, [x0, #7]
    // 0xad8720: stur            d0, [fp, #-0x40]
    // 0xad8724: LoadField: d1 = r0->field_f
    //     0xad8724: ldur            d1, [x0, #0xf]
    // 0xad8728: stur            d1, [fp, #-0x38]
    // 0xad872c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xad872c: ldur            d2, [x0, #0x17]
    // 0xad8730: stur            d2, [fp, #-0x30]
    // 0xad8734: LoadField: d3 = r0->field_1f
    //     0xad8734: ldur            d3, [x0, #0x1f]
    // 0xad8738: ldur            x0, [fp, #-0x18]
    // 0xad873c: stur            d3, [fp, #-0x28]
    // 0xad8740: LoadField: r1 = r0->field_7
    //     0xad8740: ldur            w1, [x0, #7]
    // 0xad8744: DecompressPointer r1
    //     0xad8744: add             x1, x1, HEAP, lsl #32
    // 0xad8748: cmp             w1, NULL
    // 0xad874c: b.eq            #0xad87d0
    // 0xad8750: LoadField: r2 = r1->field_7
    //     0xad8750: ldur            x2, [x1, #7]
    // 0xad8754: ldr             x1, [x2]
    // 0xad8758: cbz             x1, #0xad87a0
    // 0xad875c: mov             x2, x1
    // 0xad8760: stur            x2, [fp, #-0x20]
    // 0xad8764: r1 = <Never>
    //     0xad8764: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad8768: ldr             x1, [x1, #0x378]
    // 0xad876c: r0 = Pointer()
    //     0xad876c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad8770: mov             x1, x0
    // 0xad8774: ldur            x0, [fp, #-0x20]
    // 0xad8778: StoreField: r1->field_7 = r0
    //     0xad8778: stur            x0, [x1, #7]
    // 0xad877c: ldur            d0, [fp, #-0x40]
    // 0xad8780: ldur            d1, [fp, #-0x38]
    // 0xad8784: ldur            d2, [fp, #-0x30]
    // 0xad8788: ldur            d3, [fp, #-0x28]
    // 0xad878c: r0 = __addOval$Method$FfiNative()
    //     0xad878c: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xad8790: ldur            x0, [fp, #-0x18]
    // 0xad8794: LeaveFrame
    //     0xad8794: mov             SP, fp
    //     0xad8798: ldp             fp, lr, [SP], #0x10
    // 0xad879c: ret
    //     0xad879c: ret             
    // 0xad87a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad87a0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad87a4: ldr             x16, [x16, #0x380]
    // 0xad87a8: str             x16, [SP]
    // 0xad87ac: r0 = _throwNew()
    //     0xad87ac: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad87b0: brk             #0
    // 0xad87b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad87b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad87b8: b               #0xad8688
    // 0xad87bc: SaveReg d0
    //     0xad87bc: str             q0, [SP, #-0x10]!
    // 0xad87c0: r0 = AllocateDouble()
    //     0xad87c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad87c4: mov             x3, x0
    // 0xad87c8: RestoreReg d0
    //     0xad87c8: ldr             q0, [SP], #0x10
    // 0xad87cc: b               #0xad86d8
    // 0xad87d0: r0 = NullErrorSharedWithFPURegs()
    //     0xad87d0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}
