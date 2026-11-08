// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 2313, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0xb094e4, size: 0x48
    // 0xb094e4: EnterFrame
    //     0xb094e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb094e8: mov             fp, SP
    // 0xb094ec: mov             x0, x1
    // 0xb094f0: CheckStackOverflow
    //     0xb094f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb094f4: cmp             SP, x16
    //     0xb094f8: b.ls            #0xb09524
    // 0xb094fc: cmp             w0, w2
    // 0xb09500: b.ne            #0xb09510
    // 0xb09504: LeaveFrame
    //     0xb09504: mov             SP, fp
    //     0xb09508: ldp             fp, lr, [SP], #0x10
    // 0xb0950c: ret
    //     0xb0950c: ret             
    // 0xb09510: mov             x1, x0
    // 0xb09514: r0 = lerp()
    //     0xb09514: bl              #0x712724  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xb09518: LeaveFrame
    //     0xb09518: mov             SP, fp
    //     0xb0951c: ldp             fp, lr, [SP], #0x10
    // 0xb09520: ret
    //     0xb09520: ret             
    // 0xb09524: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09524: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb09528: b               #0xb094fc
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb4cc40, size: 0xe8
    // 0xb4cc40: EnterFrame
    //     0xb4cc40: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cc44: mov             fp, SP
    // 0xb4cc48: AllocStack(0x48)
    //     0xb4cc48: sub             SP, SP, #0x48
    // 0xb4cc4c: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4cc4c: stur            x1, [fp, #-8]
    //     0xb4cc50: stur            x2, [fp, #-0x10]
    // 0xb4cc54: CheckStackOverflow
    //     0xb4cc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4cc58: cmp             SP, x16
    //     0xb4cc5c: b.ls            #0xb4cd1c
    // 0xb4cc60: r0 = _NativePath()
    //     0xb4cc60: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4cc64: mov             x1, x0
    // 0xb4cc68: stur            x0, [fp, #-0x18]
    // 0xb4cc6c: r0 = __constructor$Method$FfiNative()
    //     0xb4cc6c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4cc70: ldur            x1, [fp, #-8]
    // 0xb4cc74: r0 = dimensions()
    //     0xb4cc74: bl              #0xa8eb00  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xb4cc78: mov             x1, x0
    // 0xb4cc7c: ldur            x2, [fp, #-0x10]
    // 0xb4cc80: r0 = deflateRect()
    //     0xb4cc80: bl              #0xb4cd28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xb4cc84: LoadField: d0 = r0->field_7
    //     0xb4cc84: ldur            d0, [x0, #7]
    // 0xb4cc88: stur            d0, [fp, #-0x40]
    // 0xb4cc8c: LoadField: d1 = r0->field_f
    //     0xb4cc8c: ldur            d1, [x0, #0xf]
    // 0xb4cc90: stur            d1, [fp, #-0x38]
    // 0xb4cc94: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4cc94: ldur            d2, [x0, #0x17]
    // 0xb4cc98: stur            d2, [fp, #-0x30]
    // 0xb4cc9c: LoadField: d3 = r0->field_1f
    //     0xb4cc9c: ldur            d3, [x0, #0x1f]
    // 0xb4cca0: ldur            x0, [fp, #-0x18]
    // 0xb4cca4: stur            d3, [fp, #-0x28]
    // 0xb4cca8: LoadField: r1 = r0->field_7
    //     0xb4cca8: ldur            w1, [x0, #7]
    // 0xb4ccac: DecompressPointer r1
    //     0xb4ccac: add             x1, x1, HEAP, lsl #32
    // 0xb4ccb0: cmp             w1, NULL
    // 0xb4ccb4: b.eq            #0xb4cd24
    // 0xb4ccb8: LoadField: r2 = r1->field_7
    //     0xb4ccb8: ldur            x2, [x1, #7]
    // 0xb4ccbc: ldr             x1, [x2]
    // 0xb4ccc0: cbz             x1, #0xb4cd08
    // 0xb4ccc4: mov             x2, x1
    // 0xb4ccc8: stur            x2, [fp, #-0x20]
    // 0xb4cccc: r1 = <Never>
    //     0xb4cccc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4ccd0: ldr             x1, [x1, #0x378]
    // 0xb4ccd4: r0 = Pointer()
    //     0xb4ccd4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4ccd8: mov             x1, x0
    // 0xb4ccdc: ldur            x0, [fp, #-0x20]
    // 0xb4cce0: StoreField: r1->field_7 = r0
    //     0xb4cce0: stur            x0, [x1, #7]
    // 0xb4cce4: ldur            d0, [fp, #-0x40]
    // 0xb4cce8: ldur            d1, [fp, #-0x38]
    // 0xb4ccec: ldur            d2, [fp, #-0x30]
    // 0xb4ccf0: ldur            d3, [fp, #-0x28]
    // 0xb4ccf4: r0 = __addRect$Method$FfiNative()
    //     0xb4ccf4: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xb4ccf8: ldur            x0, [fp, #-0x18]
    // 0xb4ccfc: LeaveFrame
    //     0xb4ccfc: mov             SP, fp
    //     0xb4cd00: ldp             fp, lr, [SP], #0x10
    // 0xb4cd04: ret
    //     0xb4cd04: ret             
    // 0xb4cd08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4cd08: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4cd0c: ldr             x16, [x16, #0x380]
    // 0xb4cd10: str             x16, [SP]
    // 0xb4cd14: r0 = _throwNew()
    //     0xb4cd14: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4cd18: brk             #0
    // 0xb4cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cd1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cd20: b               #0xb4cc60
    // 0xb4cd24: r0 = NullErrorSharedWithFPURegs()
    //     0xb4cd24: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe5c2c, size: 0x40
    // 0xbe5c2c: EnterFrame
    //     0xbe5c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5c30: mov             fp, SP
    // 0xbe5c34: mov             x0, x1
    // 0xbe5c38: mov             x1, x2
    // 0xbe5c3c: mov             x2, x3
    // 0xbe5c40: mov             x3, x5
    // 0xbe5c44: CheckStackOverflow
    //     0xbe5c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5c48: cmp             SP, x16
    //     0xbe5c4c: b.ls            #0xbe5c64
    // 0xbe5c50: r0 = drawRect()
    //     0xbe5c50: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbe5c54: r0 = Null
    //     0xbe5c54: mov             x0, NULL
    // 0xbe5c58: LeaveFrame
    //     0xbe5c58: mov             SP, fp
    //     0xbe5c5c: ldp             fp, lr, [SP], #0x10
    // 0xbe5c60: ret
    //     0xbe5c60: ret             
    // 0xbe5c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5c64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5c68: b               #0xbe5c50
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0xc00478, size: 0x428
    // 0xc00478: EnterFrame
    //     0xc00478: stp             fp, lr, [SP, #-0x10]!
    //     0xc0047c: mov             fp, SP
    // 0xc00480: AllocStack(0xb8)
    //     0xc00480: sub             SP, SP, #0xb8
    // 0xc00484: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0xc00484: mov             x0, x6
    //     0xc00488: stur            x6, [fp, #-0x30]
    //     0xc0048c: mov             x6, x1
    //     0xc00490: stur            x1, [fp, #-0x20]
    //     0xc00494: stur            x5, [fp, #-0x28]
    //     0xc00498: stur            x2, [fp, #-0x38]
    //     0xc0049c: ldur            w1, [x4, #0x13]
    //     0xc004a0: ldur            w7, [x4, #0x1f]
    //     0xc004a4: add             x7, x7, HEAP, lsl #32
    //     0xc004a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] "left"
    //     0xc004ac: ldr             x16, [x16, #0x9c8]
    //     0xc004b0: cmp             w7, w16
    //     0xc004b4: b.ne            #0xc004d8
    //     0xc004b8: ldur            w7, [x4, #0x23]
    //     0xc004bc: add             x7, x7, HEAP, lsl #32
    //     0xc004c0: sub             w8, w1, w7
    //     0xc004c4: add             x7, fp, w8, sxtw #2
    //     0xc004c8: ldr             x7, [x7, #8]
    //     0xc004cc: mov             x8, x7
    //     0xc004d0: movz            x7, #0x1
    //     0xc004d4: b               #0xc004e4
    //     0xc004d8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xc004dc: ldr             x8, [x8, #0x878]
    //     0xc004e0: movz            x7, #0
    //     0xc004e4: stur            x8, [fp, #-0x18]
    //     0xc004e8: lsl             x9, x7, #1
    //     0xc004ec: lsl             w10, w9, #1
    //     0xc004f0: add             w11, w10, #8
    //     0xc004f4: add             x16, x4, w11, sxtw #1
    //     0xc004f8: ldur            w12, [x16, #0xf]
    //     0xc004fc: add             x12, x12, HEAP, lsl #32
    //     0xc00500: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d0] "right"
    //     0xc00504: ldr             x16, [x16, #0x9d0]
    //     0xc00508: cmp             w12, w16
    //     0xc0050c: b.ne            #0xc00540
    //     0xc00510: add             w7, w10, #0xa
    //     0xc00514: add             x16, x4, w7, sxtw #1
    //     0xc00518: ldur            w10, [x16, #0xf]
    //     0xc0051c: add             x10, x10, HEAP, lsl #32
    //     0xc00520: sub             w7, w1, w10
    //     0xc00524: add             x10, fp, w7, sxtw #2
    //     0xc00528: ldr             x10, [x10, #8]
    //     0xc0052c: add             w7, w9, #2
    //     0xc00530: sbfx            x9, x7, #1, #0x1f
    //     0xc00534: mov             x7, x9
    //     0xc00538: mov             x9, x10
    //     0xc0053c: b               #0xc00548
    //     0xc00540: add             x9, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xc00544: ldr             x9, [x9, #0x878]
    //     0xc00548: stur            x9, [fp, #-0x10]
    //     0xc0054c: lsl             x10, x7, #1
    //     0xc00550: lsl             w11, w10, #1
    //     0xc00554: add             w12, w11, #8
    //     0xc00558: add             x16, x4, w12, sxtw #1
    //     0xc0055c: ldur            w13, [x16, #0xf]
    //     0xc00560: add             x13, x13, HEAP, lsl #32
    //     0xc00564: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa8] "shape"
    //     0xc00568: ldr             x16, [x16, #0xfa8]
    //     0xc0056c: cmp             w13, w16
    //     0xc00570: b.ne            #0xc005a4
    //     0xc00574: add             w7, w11, #0xa
    //     0xc00578: add             x16, x4, w7, sxtw #1
    //     0xc0057c: ldur            w11, [x16, #0xf]
    //     0xc00580: add             x11, x11, HEAP, lsl #32
    //     0xc00584: sub             w7, w1, w11
    //     0xc00588: add             x11, fp, w7, sxtw #2
    //     0xc0058c: ldr             x11, [x11, #8]
    //     0xc00590: add             w7, w10, #2
    //     0xc00594: sbfx            x10, x7, #1, #0x1f
    //     0xc00598: mov             x7, x10
    //     0xc0059c: mov             x10, x11
    //     0xc005a0: b               #0xc005ac
    //     0xc005a4: add             x10, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0xc005a8: ldr             x10, [x10, #0xd38]
    //     0xc005ac: lsl             x11, x7, #1
    //     0xc005b0: lsl             w7, w11, #1
    //     0xc005b4: add             w11, w7, #8
    //     0xc005b8: add             x16, x4, w11, sxtw #1
    //     0xc005bc: ldur            w12, [x16, #0xf]
    //     0xc005c0: add             x12, x12, HEAP, lsl #32
    //     0xc005c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "top"
    //     0xc005c8: ldr             x16, [x16, #0x9d8]
    //     0xc005cc: cmp             w12, w16
    //     0xc005d0: b.ne            #0xc005f8
    //     0xc005d4: add             w11, w7, #0xa
    //     0xc005d8: add             x16, x4, w11, sxtw #1
    //     0xc005dc: ldur            w7, [x16, #0xf]
    //     0xc005e0: add             x7, x7, HEAP, lsl #32
    //     0xc005e4: sub             w4, w1, w7
    //     0xc005e8: add             x1, fp, w4, sxtw #2
    //     0xc005ec: ldr             x1, [x1, #8]
    //     0xc005f0: mov             x4, x1
    //     0xc005f4: b               #0xc00600
    //     0xc005f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xc005fc: ldr             x4, [x4, #0x878]
    //     0xc00600: stur            x4, [fp, #-8]
    // 0xc00604: CheckStackOverflow
    //     0xc00604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00608: cmp             SP, x16
    //     0xc0060c: b.ls            #0xc00898
    // 0xc00610: LoadField: r1 = r10->field_7
    //     0xc00610: ldur            x1, [x10, #7]
    // 0xc00614: cmp             x1, #0
    // 0xc00618: b.gt            #0xc00640
    // 0xc0061c: cmp             w3, NULL
    // 0xc00620: b.ne            #0xc00630
    // 0xc00624: r1 = Instance_BorderRadius
    //     0xc00624: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xc00628: ldr             x1, [x1, #0x900]
    // 0xc0062c: b               #0xc00634
    // 0xc00630: mov             x1, x3
    // 0xc00634: r0 = toRRect()
    //     0xc00634: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc00638: mov             x4, x0
    // 0xc0063c: b               #0xc006d0
    // 0xc00640: mov             x1, x2
    // 0xc00644: r0 = center()
    //     0xc00644: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xc00648: ldur            x1, [fp, #-0x38]
    // 0xc0064c: stur            x0, [fp, #-0x40]
    // 0xc00650: r0 = shortestSide()
    //     0xc00650: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xc00654: mov             v1.16b, v0.16b
    // 0xc00658: d0 = 2.000000
    //     0xc00658: fmov            d0, #2.00000000
    // 0xc0065c: fdiv            d2, d1, d0
    // 0xc00660: fmul            d1, d2, d0
    // 0xc00664: stur            d1, [fp, #-0x50]
    // 0xc00668: r0 = Rect()
    //     0xc00668: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc0066c: mov             x1, x0
    // 0xc00670: ldur            x2, [fp, #-0x40]
    // 0xc00674: ldur            d0, [fp, #-0x50]
    // 0xc00678: ldur            d1, [fp, #-0x50]
    // 0xc0067c: stur            x0, [fp, #-0x40]
    // 0xc00680: r0 = Rect.fromCenter()
    //     0xc00680: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc00684: ldur            x0, [fp, #-0x38]
    // 0xc00688: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc00688: ldur            d0, [x0, #0x17]
    // 0xc0068c: LoadField: d1 = r0->field_7
    //     0xc0068c: ldur            d1, [x0, #7]
    // 0xc00690: fsub            d2, d0, d1
    // 0xc00694: stur            d2, [fp, #-0x50]
    // 0xc00698: r0 = Radius()
    //     0xc00698: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0069c: ldur            d0, [fp, #-0x50]
    // 0xc006a0: stur            x0, [fp, #-0x38]
    // 0xc006a4: StoreField: r0->field_7 = d0
    //     0xc006a4: stur            d0, [x0, #7]
    // 0xc006a8: StoreField: r0->field_f = d0
    //     0xc006a8: stur            d0, [x0, #0xf]
    // 0xc006ac: r1 = <RRect>
    //     0xc006ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xc006b0: ldr             x1, [x1, #0xaa8]
    // 0xc006b4: r0 = RRect()
    //     0xc006b4: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xc006b8: mov             x1, x0
    // 0xc006bc: ldur            x2, [fp, #-0x40]
    // 0xc006c0: ldur            x3, [fp, #-0x38]
    // 0xc006c4: stur            x0, [fp, #-0x38]
    // 0xc006c8: r0 = RRect.fromRectAndRadius()
    //     0xc006c8: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc006cc: ldur            x4, [fp, #-0x38]
    // 0xc006d0: ldur            x0, [fp, #-0x28]
    // 0xc006d4: ldur            x1, [fp, #-0x18]
    // 0xc006d8: ldur            x2, [fp, #-0x10]
    // 0xc006dc: ldur            x3, [fp, #-8]
    // 0xc006e0: stur            x4, [fp, #-0x38]
    // 0xc006e4: r16 = 136
    //     0xc006e4: movz            x16, #0x88
    // 0xc006e8: stp             x16, NULL, [SP]
    // 0xc006ec: r0 = ByteData()
    //     0xc006ec: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc006f0: stur            x0, [fp, #-0x40]
    // 0xc006f4: r0 = Paint()
    //     0xc006f4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc006f8: mov             x3, x0
    // 0xc006fc: ldur            x0, [fp, #-0x40]
    // 0xc00700: stur            x3, [fp, #-0x48]
    // 0xc00704: StoreField: r3->field_7 = r0
    //     0xc00704: stur            w0, [x3, #7]
    // 0xc00708: mov             x1, x3
    // 0xc0070c: ldur            x2, [fp, #-0x30]
    // 0xc00710: r0 = color=()
    //     0xc00710: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc00714: ldur            x0, [fp, #-0x18]
    // 0xc00718: LoadField: d0 = r0->field_b
    //     0xc00718: ldur            d0, [x0, #0xb]
    // 0xc0071c: stur            d0, [fp, #-0xa8]
    // 0xc00720: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc00720: ldur            d1, [x0, #0x17]
    // 0xc00724: d2 = 1.000000
    //     0xc00724: fmov            d2, #1.00000000
    // 0xc00728: fadd            d3, d1, d2
    // 0xc0072c: stur            d3, [fp, #-0xa0]
    // 0xc00730: d1 = 2.000000
    //     0xc00730: fmov            d1, #2.00000000
    // 0xc00734: fdiv            d4, d3, d1
    // 0xc00738: fsub            d5, d2, d4
    // 0xc0073c: fmul            d4, d0, d5
    // 0xc00740: ldur            x0, [fp, #-8]
    // 0xc00744: stur            d4, [fp, #-0x98]
    // 0xc00748: LoadField: d5 = r0->field_b
    //     0xc00748: ldur            d5, [x0, #0xb]
    // 0xc0074c: stur            d5, [fp, #-0x90]
    // 0xc00750: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xc00750: ldur            d6, [x0, #0x17]
    // 0xc00754: fadd            d7, d6, d2
    // 0xc00758: stur            d7, [fp, #-0x88]
    // 0xc0075c: fdiv            d6, d7, d1
    // 0xc00760: fsub            d8, d2, d6
    // 0xc00764: fmul            d6, d5, d8
    // 0xc00768: ldur            x0, [fp, #-0x10]
    // 0xc0076c: stur            d6, [fp, #-0x80]
    // 0xc00770: LoadField: d8 = r0->field_b
    //     0xc00770: ldur            d8, [x0, #0xb]
    // 0xc00774: stur            d8, [fp, #-0x78]
    // 0xc00778: ArrayLoad: d9 = r0[0]  ; List_8
    //     0xc00778: ldur            d9, [x0, #0x17]
    // 0xc0077c: fadd            d10, d9, d2
    // 0xc00780: stur            d10, [fp, #-0x70]
    // 0xc00784: fdiv            d9, d10, d1
    // 0xc00788: fsub            d11, d2, d9
    // 0xc0078c: fmul            d9, d8, d11
    // 0xc00790: ldur            x0, [fp, #-0x28]
    // 0xc00794: stur            d9, [fp, #-0x68]
    // 0xc00798: LoadField: d11 = r0->field_b
    //     0xc00798: ldur            d11, [x0, #0xb]
    // 0xc0079c: stur            d11, [fp, #-0x60]
    // 0xc007a0: ArrayLoad: d12 = r0[0]  ; List_8
    //     0xc007a0: ldur            d12, [x0, #0x17]
    // 0xc007a4: fadd            d13, d12, d2
    // 0xc007a8: stur            d13, [fp, #-0x58]
    // 0xc007ac: fdiv            d12, d13, d1
    // 0xc007b0: fsub            d14, d2, d12
    // 0xc007b4: fmul            d2, d11, d14
    // 0xc007b8: stur            d2, [fp, #-0x50]
    // 0xc007bc: r0 = EdgeInsets()
    //     0xc007bc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc007c0: ldur            d0, [fp, #-0x98]
    // 0xc007c4: StoreField: r0->field_7 = d0
    //     0xc007c4: stur            d0, [x0, #7]
    // 0xc007c8: ldur            d0, [fp, #-0x80]
    // 0xc007cc: StoreField: r0->field_f = d0
    //     0xc007cc: stur            d0, [x0, #0xf]
    // 0xc007d0: ldur            d0, [fp, #-0x68]
    // 0xc007d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc007d4: stur            d0, [x0, #0x17]
    // 0xc007d8: ldur            d0, [fp, #-0x50]
    // 0xc007dc: StoreField: r0->field_1f = d0
    //     0xc007dc: stur            d0, [x0, #0x1f]
    // 0xc007e0: mov             x1, x0
    // 0xc007e4: ldur            x2, [fp, #-0x38]
    // 0xc007e8: r0 = deflateRRect()
    //     0xc007e8: bl              #0xc00b18  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRRect
    // 0xc007ec: ldur            d0, [fp, #-0xa8]
    // 0xc007f0: ldur            d1, [fp, #-0xa0]
    // 0xc007f4: stur            x0, [fp, #-8]
    // 0xc007f8: fmul            d2, d0, d1
    // 0xc007fc: d0 = 2.000000
    //     0xc007fc: fmov            d0, #2.00000000
    // 0xc00800: fdiv            d1, d2, d0
    // 0xc00804: ldur            d2, [fp, #-0x90]
    // 0xc00808: ldur            d3, [fp, #-0x88]
    // 0xc0080c: stur            d1, [fp, #-0x98]
    // 0xc00810: fmul            d4, d2, d3
    // 0xc00814: fdiv            d2, d4, d0
    // 0xc00818: ldur            d3, [fp, #-0x78]
    // 0xc0081c: ldur            d4, [fp, #-0x70]
    // 0xc00820: stur            d2, [fp, #-0x80]
    // 0xc00824: fmul            d5, d3, d4
    // 0xc00828: fdiv            d3, d5, d0
    // 0xc0082c: ldur            d4, [fp, #-0x60]
    // 0xc00830: ldur            d5, [fp, #-0x58]
    // 0xc00834: stur            d3, [fp, #-0x68]
    // 0xc00838: fmul            d6, d4, d5
    // 0xc0083c: fdiv            d4, d6, d0
    // 0xc00840: stur            d4, [fp, #-0x50]
    // 0xc00844: r0 = EdgeInsets()
    //     0xc00844: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc00848: ldur            d0, [fp, #-0x98]
    // 0xc0084c: StoreField: r0->field_7 = d0
    //     0xc0084c: stur            d0, [x0, #7]
    // 0xc00850: ldur            d0, [fp, #-0x80]
    // 0xc00854: StoreField: r0->field_f = d0
    //     0xc00854: stur            d0, [x0, #0xf]
    // 0xc00858: ldur            d0, [fp, #-0x68]
    // 0xc0085c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc0085c: stur            d0, [x0, #0x17]
    // 0xc00860: ldur            d0, [fp, #-0x50]
    // 0xc00864: StoreField: r0->field_1f = d0
    //     0xc00864: stur            d0, [x0, #0x1f]
    // 0xc00868: mov             x1, x0
    // 0xc0086c: ldur            x2, [fp, #-0x38]
    // 0xc00870: r0 = inflateRRect()
    //     0xc00870: bl              #0xc008a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRRect
    // 0xc00874: ldur            x1, [fp, #-0x20]
    // 0xc00878: mov             x2, x0
    // 0xc0087c: ldur            x3, [fp, #-8]
    // 0xc00880: ldur            x5, [fp, #-0x48]
    // 0xc00884: r0 = drawDRRect()
    //     0xc00884: bl              #0xbff3a4  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xc00888: r0 = Null
    //     0xc00888: mov             x0, NULL
    // 0xc0088c: LeaveFrame
    //     0xc0088c: mov             SP, fp
    //     0xc00890: ldp             fp, lr, [SP], #0x10
    // 0xc00894: ret
    //     0xc00894: ret             
    // 0xc00898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0089c: b               #0xc00610
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0xc0336c, size: 0x94
    // 0xc0336c: EnterFrame
    //     0xc0336c: stp             fp, lr, [SP, #-0x10]!
    //     0xc03370: mov             fp, SP
    // 0xc03374: AllocStack(0x20)
    //     0xc03374: sub             SP, SP, #0x20
    // 0xc03378: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc03378: mov             x0, x3
    //     0xc0337c: stur            x3, [fp, #-0x18]
    //     0xc03380: mov             x3, x1
    //     0xc03384: stur            x1, [fp, #-8]
    //     0xc03388: stur            x2, [fp, #-0x10]
    // 0xc0338c: CheckStackOverflow
    //     0xc0338c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03390: cmp             SP, x16
    //     0xc03394: b.ls            #0xc033f8
    // 0xc03398: mov             x1, x2
    // 0xc0339c: r0 = shortestSide()
    //     0xc0339c: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xc033a0: ldur            x0, [fp, #-0x18]
    // 0xc033a4: LoadField: d1 = r0->field_b
    //     0xc033a4: ldur            d1, [x0, #0xb]
    // 0xc033a8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc033a8: ldur            d2, [x0, #0x17]
    // 0xc033ac: fmul            d3, d1, d2
    // 0xc033b0: fadd            d1, d0, d3
    // 0xc033b4: d0 = 2.000000
    //     0xc033b4: fmov            d0, #2.00000000
    // 0xc033b8: fdiv            d2, d1, d0
    // 0xc033bc: ldur            x1, [fp, #-0x10]
    // 0xc033c0: stur            d2, [fp, #-0x20]
    // 0xc033c4: r0 = center()
    //     0xc033c4: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xc033c8: ldur            x1, [fp, #-0x18]
    // 0xc033cc: stur            x0, [fp, #-0x10]
    // 0xc033d0: r0 = toPaint()
    //     0xc033d0: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc033d4: ldur            x1, [fp, #-8]
    // 0xc033d8: ldur            x2, [fp, #-0x10]
    // 0xc033dc: ldur            d0, [fp, #-0x20]
    // 0xc033e0: mov             x3, x0
    // 0xc033e4: r0 = drawCircle()
    //     0xc033e4: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xc033e8: r0 = Null
    //     0xc033e8: mov             x0, NULL
    // 0xc033ec: LeaveFrame
    //     0xc033ec: mov             SP, fp
    //     0xc033f0: ldp             fp, lr, [SP], #0x10
    // 0xc033f4: ret
    //     0xc033f4: ret             
    // 0xc033f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc033f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc033fc: b               #0xc03398
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0xc03400, size: 0x80
    // 0xc03400: EnterFrame
    //     0xc03400: stp             fp, lr, [SP, #-0x10]!
    //     0xc03404: mov             fp, SP
    // 0xc03408: AllocStack(0x10)
    //     0xc03408: sub             SP, SP, #0x10
    // 0xc0340c: d0 = 2.000000
    //     0xc0340c: fmov            d0, #2.00000000
    // 0xc03410: stur            x1, [fp, #-8]
    // 0xc03414: mov             x16, x2
    // 0xc03418: mov             x2, x1
    // 0xc0341c: mov             x1, x16
    // 0xc03420: mov             x0, x3
    // 0xc03424: stur            x3, [fp, #-0x10]
    // 0xc03428: CheckStackOverflow
    //     0xc03428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0342c: cmp             SP, x16
    //     0xc03430: b.ls            #0xc03478
    // 0xc03434: LoadField: d1 = r0->field_b
    //     0xc03434: ldur            d1, [x0, #0xb]
    // 0xc03438: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc03438: ldur            d2, [x0, #0x17]
    // 0xc0343c: fmul            d3, d1, d2
    // 0xc03440: fdiv            d1, d3, d0
    // 0xc03444: mov             v0.16b, v1.16b
    // 0xc03448: r0 = inflate()
    //     0xc03448: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xc0344c: ldur            x1, [fp, #-0x10]
    // 0xc03450: stur            x0, [fp, #-0x10]
    // 0xc03454: r0 = toPaint()
    //     0xc03454: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc03458: ldur            x1, [fp, #-8]
    // 0xc0345c: ldur            x2, [fp, #-0x10]
    // 0xc03460: mov             x3, x0
    // 0xc03464: r0 = drawRect()
    //     0xc03464: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc03468: r0 = Null
    //     0xc03468: mov             x0, NULL
    // 0xc0346c: LeaveFrame
    //     0xc0346c: mov             SP, fp
    //     0xc03470: ldp             fp, lr, [SP], #0x10
    // 0xc03474: ret
    //     0xc03474: ret             
    // 0xc03478: r0 = StackOverflowSharedWithFPURegs()
    //     0xc03478: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0347c: b               #0xc03434
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0xc03480, size: 0x154
    // 0xc03480: EnterFrame
    //     0xc03480: stp             fp, lr, [SP, #-0x10]!
    //     0xc03484: mov             fp, SP
    // 0xc03488: AllocStack(0x50)
    //     0xc03488: sub             SP, SP, #0x50
    // 0xc0348c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xc0348c: mov             x0, x1
    //     0xc03490: stur            x1, [fp, #-8]
    //     0xc03494: mov             x1, x5
    //     0xc03498: stur            x2, [fp, #-0x10]
    //     0xc0349c: stur            x3, [fp, #-0x18]
    //     0xc034a0: stur            x5, [fp, #-0x20]
    // 0xc034a4: CheckStackOverflow
    //     0xc034a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc034a8: cmp             SP, x16
    //     0xc034ac: b.ls            #0xc035cc
    // 0xc034b0: r16 = 136
    //     0xc034b0: movz            x16, #0x88
    // 0xc034b4: stp             x16, NULL, [SP]
    // 0xc034b8: r0 = ByteData()
    //     0xc034b8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc034bc: stur            x0, [fp, #-0x28]
    // 0xc034c0: r0 = Paint()
    //     0xc034c0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc034c4: mov             x3, x0
    // 0xc034c8: ldur            x0, [fp, #-0x28]
    // 0xc034cc: stur            x3, [fp, #-0x30]
    // 0xc034d0: StoreField: r3->field_7 = r0
    //     0xc034d0: stur            w0, [x3, #7]
    // 0xc034d4: ldur            x4, [fp, #-0x18]
    // 0xc034d8: LoadField: r2 = r4->field_7
    //     0xc034d8: ldur            w2, [x4, #7]
    // 0xc034dc: DecompressPointer r2
    //     0xc034dc: add             x2, x2, HEAP, lsl #32
    // 0xc034e0: mov             x1, x3
    // 0xc034e4: r0 = color=()
    //     0xc034e4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc034e8: ldur            x0, [fp, #-0x18]
    // 0xc034ec: LoadField: d0 = r0->field_b
    //     0xc034ec: ldur            d0, [x0, #0xb]
    // 0xc034f0: stur            d0, [fp, #-0x38]
    // 0xc034f4: d1 = 0.000000
    //     0xc034f4: eor             v1.16b, v1.16b, v1.16b
    // 0xc034f8: fcmp            d0, d1
    // 0xc034fc: b.ne            #0xc03540
    // 0xc03500: ldur            x0, [fp, #-0x28]
    // 0xc03504: r1 = 1
    //     0xc03504: movz            x1, #0x1
    // 0xc03508: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc03508: ldur            w2, [x0, #0x17]
    // 0xc0350c: DecompressPointer r2
    //     0xc0350c: add             x2, x2, HEAP, lsl #32
    // 0xc03510: LoadField: r0 = r2->field_7
    //     0xc03510: ldur            x0, [x2, #7]
    // 0xc03514: str             w1, [x0, #0x1c]
    // 0xc03518: LoadField: r0 = r2->field_7
    //     0xc03518: ldur            x0, [x2, #7]
    // 0xc0351c: str             wzr, [x0, #0x20]
    // 0xc03520: ldur            x1, [fp, #-0x20]
    // 0xc03524: ldur            x2, [fp, #-0x10]
    // 0xc03528: r0 = toRRect()
    //     0xc03528: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc0352c: ldur            x1, [fp, #-8]
    // 0xc03530: mov             x2, x0
    // 0xc03534: ldur            x3, [fp, #-0x30]
    // 0xc03538: r0 = drawRRect()
    //     0xc03538: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xc0353c: b               #0xc035bc
    // 0xc03540: ldur            x1, [fp, #-0x20]
    // 0xc03544: ldur            x2, [fp, #-0x10]
    // 0xc03548: r0 = toRRect()
    //     0xc03548: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc0354c: mov             x2, x0
    // 0xc03550: ldur            x0, [fp, #-0x18]
    // 0xc03554: stur            x2, [fp, #-0x10]
    // 0xc03558: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc03558: ldur            d0, [x0, #0x17]
    // 0xc0355c: d1 = 1.000000
    //     0xc0355c: fmov            d1, #1.00000000
    // 0xc03560: fadd            d2, d0, d1
    // 0xc03564: stur            d2, [fp, #-0x40]
    // 0xc03568: d3 = 2.000000
    //     0xc03568: fmov            d3, #2.00000000
    // 0xc0356c: fdiv            d0, d2, d3
    // 0xc03570: fsub            d4, d1, d0
    // 0xc03574: ldur            d1, [fp, #-0x38]
    // 0xc03578: fmul            d0, d1, d4
    // 0xc0357c: mov             x1, x2
    // 0xc03580: r0 = deflate()
    //     0xc03580: bl              #0xb4b2d4  ; [dart:ui] _RRectLike::deflate
    // 0xc03584: ldur            d1, [fp, #-0x38]
    // 0xc03588: ldur            d0, [fp, #-0x40]
    // 0xc0358c: stur            x0, [fp, #-0x18]
    // 0xc03590: fmul            d2, d1, d0
    // 0xc03594: d0 = 2.000000
    //     0xc03594: fmov            d0, #2.00000000
    // 0xc03598: fdiv            d1, d2, d0
    // 0xc0359c: ldur            x1, [fp, #-0x10]
    // 0xc035a0: mov             v0.16b, v1.16b
    // 0xc035a4: r0 = inflate()
    //     0xc035a4: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xc035a8: ldur            x1, [fp, #-8]
    // 0xc035ac: mov             x2, x0
    // 0xc035b0: ldur            x3, [fp, #-0x18]
    // 0xc035b4: ldur            x5, [fp, #-0x30]
    // 0xc035b8: r0 = drawDRRect()
    //     0xc035b8: bl              #0xbff3a4  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xc035bc: r0 = Null
    //     0xc035bc: mov             x0, NULL
    // 0xc035c0: LeaveFrame
    //     0xc035c0: mov             SP, fp
    //     0xc035c4: ldp             fp, lr, [SP], #0x10
    // 0xc035c8: ret
    //     0xc035c8: ret             
    // 0xc035cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc035cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc035d0: b               #0xc034b0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc11da0, size: 0xd4
    // 0xc11da0: EnterFrame
    //     0xc11da0: stp             fp, lr, [SP, #-0x10]!
    //     0xc11da4: mov             fp, SP
    // 0xc11da8: AllocStack(0x40)
    //     0xc11da8: sub             SP, SP, #0x40
    // 0xc11dac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc11dac: stur            x2, [fp, #-8]
    // 0xc11db0: CheckStackOverflow
    //     0xc11db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11db4: cmp             SP, x16
    //     0xc11db8: b.ls            #0xc11e68
    // 0xc11dbc: r0 = _NativePath()
    //     0xc11dbc: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc11dc0: mov             x1, x0
    // 0xc11dc4: stur            x0, [fp, #-0x10]
    // 0xc11dc8: r0 = __constructor$Method$FfiNative()
    //     0xc11dc8: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc11dcc: ldur            x0, [fp, #-8]
    // 0xc11dd0: LoadField: d0 = r0->field_7
    //     0xc11dd0: ldur            d0, [x0, #7]
    // 0xc11dd4: stur            d0, [fp, #-0x38]
    // 0xc11dd8: LoadField: d1 = r0->field_f
    //     0xc11dd8: ldur            d1, [x0, #0xf]
    // 0xc11ddc: stur            d1, [fp, #-0x30]
    // 0xc11de0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc11de0: ldur            d2, [x0, #0x17]
    // 0xc11de4: stur            d2, [fp, #-0x28]
    // 0xc11de8: LoadField: d3 = r0->field_1f
    //     0xc11de8: ldur            d3, [x0, #0x1f]
    // 0xc11dec: ldur            x0, [fp, #-0x10]
    // 0xc11df0: stur            d3, [fp, #-0x20]
    // 0xc11df4: LoadField: r1 = r0->field_7
    //     0xc11df4: ldur            w1, [x0, #7]
    // 0xc11df8: DecompressPointer r1
    //     0xc11df8: add             x1, x1, HEAP, lsl #32
    // 0xc11dfc: cmp             w1, NULL
    // 0xc11e00: b.eq            #0xc11e70
    // 0xc11e04: LoadField: r2 = r1->field_7
    //     0xc11e04: ldur            x2, [x1, #7]
    // 0xc11e08: ldr             x1, [x2]
    // 0xc11e0c: cbz             x1, #0xc11e54
    // 0xc11e10: mov             x2, x1
    // 0xc11e14: stur            x2, [fp, #-0x18]
    // 0xc11e18: r1 = <Never>
    //     0xc11e18: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc11e1c: ldr             x1, [x1, #0x378]
    // 0xc11e20: r0 = Pointer()
    //     0xc11e20: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11e24: mov             x1, x0
    // 0xc11e28: ldur            x0, [fp, #-0x18]
    // 0xc11e2c: StoreField: r1->field_7 = r0
    //     0xc11e2c: stur            x0, [x1, #7]
    // 0xc11e30: ldur            d0, [fp, #-0x38]
    // 0xc11e34: ldur            d1, [fp, #-0x30]
    // 0xc11e38: ldur            d2, [fp, #-0x28]
    // 0xc11e3c: ldur            d3, [fp, #-0x20]
    // 0xc11e40: r0 = __addRect$Method$FfiNative()
    //     0xc11e40: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xc11e44: ldur            x0, [fp, #-0x10]
    // 0xc11e48: LeaveFrame
    //     0xc11e48: mov             SP, fp
    //     0xc11e4c: ldp             fp, lr, [SP], #0x10
    // 0xc11e50: ret
    //     0xc11e50: ret             
    // 0xc11e54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11e54: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11e58: ldr             x16, [x16, #0x380]
    // 0xc11e5c: str             x16, [SP]
    // 0xc11e60: r0 = _throwNew()
    //     0xc11e60: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc11e64: brk             #0
    // 0xc11e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11e6c: b               #0xc11dbc
    // 0xc11e70: r0 = NullErrorSharedWithFPURegs()
    //     0xc11e70: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2315, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  _ lerpTo(/* No info */) {
    // ** addr: 0x712600, size: 0x4c
    // 0x712600: EnterFrame
    //     0x712600: stp             fp, lr, [SP, #-0x10]!
    //     0x712604: mov             fp, SP
    // 0x712608: CheckStackOverflow
    //     0x712608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71260c: cmp             SP, x16
    //     0x712610: b.ls            #0x712644
    // 0x712614: r0 = LoadClassIdInstr(r2)
    //     0x712614: ldur            x0, [x2, #-1]
    //     0x712618: ubfx            x0, x0, #0xc, #0x14
    // 0x71261c: cmp             x0, #0x90b
    // 0x712620: b.ne            #0x712634
    // 0x712624: r0 = lerp()
    //     0x712624: bl              #0x712724  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x712628: LeaveFrame
    //     0x712628: mov             SP, fp
    //     0x71262c: ldp             fp, lr, [SP], #0x10
    // 0x712630: ret
    //     0x712630: ret             
    // 0x712634: r0 = lerpTo()
    //     0x712634: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x712638: LeaveFrame
    //     0x712638: mov             SP, fp
    //     0x71263c: ldp             fp, lr, [SP], #0x10
    // 0x712640: ret
    //     0x712640: ret             
    // 0x712644: r0 = StackOverflowSharedWithFPURegs()
    //     0x712644: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x712648: b               #0x712614
  }
  Border? add(Border, ShapeBorder, {bool reversed}) {
    // ** addr: 0x71264c, size: 0xd8
    // 0x71264c: EnterFrame
    //     0x71264c: stp             fp, lr, [SP, #-0x10]!
    //     0x712650: mov             fp, SP
    // 0x712654: AllocStack(0x8)
    //     0x712654: sub             SP, SP, #8
    // 0x712658: SetupParameters(Border this /* r2 */, {dynamic reversed = false /* r3 */})
    //     0x712658: ldur            w0, [x4, #0x13]
    //     0x71265c: sub             x1, x0, #4
    //     0x712660: add             x2, fp, w1, sxtw #2
    //     0x712664: ldr             x2, [x2, #0x10]
    //     0x712668: ldur            w1, [x4, #0x1f]
    //     0x71266c: add             x1, x1, HEAP, lsl #32
    //     0x712670: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c770] "reversed"
    //     0x712674: ldr             x16, [x16, #0x770]
    //     0x712678: cmp             w1, w16
    //     0x71267c: b.ne            #0x71269c
    //     0x712680: ldur            w1, [x4, #0x23]
    //     0x712684: add             x1, x1, HEAP, lsl #32
    //     0x712688: sub             w3, w0, w1
    //     0x71268c: add             x0, fp, w3, sxtw #2
    //     0x712690: ldr             x0, [x0, #8]
    //     0x712694: mov             x3, x0
    //     0x712698: b               #0x7126a0
    //     0x71269c: add             x3, NULL, #0x30  ; false
    // 0x7126a0: mov             x0, x2
    // 0x7126a4: stur            x3, [fp, #-8]
    // 0x7126a8: r2 = Null
    //     0x7126a8: mov             x2, NULL
    // 0x7126ac: r1 = Null
    //     0x7126ac: mov             x1, NULL
    // 0x7126b0: r4 = 60
    //     0x7126b0: movz            x4, #0x3c
    // 0x7126b4: branchIfSmi(r0, 0x7126c0)
    //     0x7126b4: tbz             w0, #0, #0x7126c0
    // 0x7126b8: r4 = LoadClassIdInstr(r0)
    //     0x7126b8: ldur            x4, [x0, #-1]
    //     0x7126bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7126c0: sub             x4, x4, #0x90a
    // 0x7126c4: cmp             x4, #0x11
    // 0x7126c8: b.ls            #0x7126e0
    // 0x7126cc: r8 = ShapeBorder
    //     0x7126cc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21538] Type: ShapeBorder
    //     0x7126d0: ldr             x8, [x8, #0x538]
    // 0x7126d4: r3 = Null
    //     0x7126d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c778] Null
    //     0x7126d8: ldr             x3, [x3, #0x778]
    // 0x7126dc: r0 = DefaultTypeTest()
    //     0x7126dc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7126e0: ldur            x0, [fp, #-8]
    // 0x7126e4: r2 = Null
    //     0x7126e4: mov             x2, NULL
    // 0x7126e8: r1 = Null
    //     0x7126e8: mov             x1, NULL
    // 0x7126ec: r4 = 60
    //     0x7126ec: movz            x4, #0x3c
    // 0x7126f0: branchIfSmi(r0, 0x7126fc)
    //     0x7126f0: tbz             w0, #0, #0x7126fc
    // 0x7126f4: r4 = LoadClassIdInstr(r0)
    //     0x7126f4: ldur            x4, [x0, #-1]
    //     0x7126f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7126fc: cmp             x4, #0x3f
    // 0x712700: b.eq            #0x712714
    // 0x712704: r8 = bool
    //     0x712704: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x712708: r3 = Null
    //     0x712708: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c788] Null
    //     0x71270c: ldr             x3, [x3, #0x788]
    // 0x712710: r0 = bool()
    //     0x712710: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x712714: r0 = Null
    //     0x712714: mov             x0, NULL
    // 0x712718: LeaveFrame
    //     0x712718: mov             SP, fp
    //     0x71271c: ldp             fp, lr, [SP], #0x10
    // 0x712720: ret
    //     0x712720: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x712724, size: 0x168
    // 0x712724: EnterFrame
    //     0x712724: stp             fp, lr, [SP, #-0x10]!
    //     0x712728: mov             fp, SP
    // 0x71272c: AllocStack(0x30)
    //     0x71272c: sub             SP, SP, #0x30
    // 0x712730: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x712730: mov             x3, x1
    //     0x712734: mov             x0, x2
    //     0x712738: mov             v1.16b, v0.16b
    //     0x71273c: stur            x1, [fp, #-8]
    //     0x712740: stur            x2, [fp, #-0x10]
    //     0x712744: stur            d0, [fp, #-0x30]
    // 0x712748: CheckStackOverflow
    //     0x712748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71274c: cmp             SP, x16
    //     0x712750: b.ls            #0x712880
    // 0x712754: cmp             w3, w0
    // 0x712758: b.ne            #0x71276c
    // 0x71275c: mov             x0, x3
    // 0x712760: LeaveFrame
    //     0x712760: mov             SP, fp
    //     0x712764: ldp             fp, lr, [SP], #0x10
    // 0x712768: ret
    //     0x712768: ret             
    // 0x71276c: cmp             w3, NULL
    // 0x712770: b.ne            #0x712794
    // 0x712774: cmp             w0, NULL
    // 0x712778: b.eq            #0x712888
    // 0x71277c: mov             x1, x0
    // 0x712780: mov             v0.16b, v1.16b
    // 0x712784: r0 = scale()
    //     0x712784: bl              #0xc0ab8c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x712788: LeaveFrame
    //     0x712788: mov             SP, fp
    //     0x71278c: ldp             fp, lr, [SP], #0x10
    // 0x712790: ret
    //     0x712790: ret             
    // 0x712794: cmp             w0, NULL
    // 0x712798: b.ne            #0x7127bc
    // 0x71279c: d0 = 1.000000
    //     0x71279c: fmov            d0, #1.00000000
    // 0x7127a0: fsub            d2, d0, d1
    // 0x7127a4: mov             x1, x3
    // 0x7127a8: mov             v0.16b, v2.16b
    // 0x7127ac: r0 = scale()
    //     0x7127ac: bl              #0xc0ab8c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x7127b0: LeaveFrame
    //     0x7127b0: mov             SP, fp
    //     0x7127b4: ldp             fp, lr, [SP], #0x10
    // 0x7127b8: ret
    //     0x7127b8: ret             
    // 0x7127bc: LoadField: r1 = r3->field_7
    //     0x7127bc: ldur            w1, [x3, #7]
    // 0x7127c0: DecompressPointer r1
    //     0x7127c0: add             x1, x1, HEAP, lsl #32
    // 0x7127c4: LoadField: r2 = r0->field_7
    //     0x7127c4: ldur            w2, [x0, #7]
    // 0x7127c8: DecompressPointer r2
    //     0x7127c8: add             x2, x2, HEAP, lsl #32
    // 0x7127cc: mov             v0.16b, v1.16b
    // 0x7127d0: r0 = lerp()
    //     0x7127d0: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7127d4: mov             x3, x0
    // 0x7127d8: ldur            x0, [fp, #-8]
    // 0x7127dc: stur            x3, [fp, #-0x18]
    // 0x7127e0: LoadField: r1 = r0->field_b
    //     0x7127e0: ldur            w1, [x0, #0xb]
    // 0x7127e4: DecompressPointer r1
    //     0x7127e4: add             x1, x1, HEAP, lsl #32
    // 0x7127e8: ldur            x4, [fp, #-0x10]
    // 0x7127ec: LoadField: r2 = r4->field_b
    //     0x7127ec: ldur            w2, [x4, #0xb]
    // 0x7127f0: DecompressPointer r2
    //     0x7127f0: add             x2, x2, HEAP, lsl #32
    // 0x7127f4: ldur            d0, [fp, #-0x30]
    // 0x7127f8: r0 = lerp()
    //     0x7127f8: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7127fc: mov             x3, x0
    // 0x712800: ldur            x0, [fp, #-8]
    // 0x712804: stur            x3, [fp, #-0x20]
    // 0x712808: LoadField: r1 = r0->field_f
    //     0x712808: ldur            w1, [x0, #0xf]
    // 0x71280c: DecompressPointer r1
    //     0x71280c: add             x1, x1, HEAP, lsl #32
    // 0x712810: ldur            x4, [fp, #-0x10]
    // 0x712814: LoadField: r2 = r4->field_f
    //     0x712814: ldur            w2, [x4, #0xf]
    // 0x712818: DecompressPointer r2
    //     0x712818: add             x2, x2, HEAP, lsl #32
    // 0x71281c: ldur            d0, [fp, #-0x30]
    // 0x712820: r0 = lerp()
    //     0x712820: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x712824: mov             x3, x0
    // 0x712828: ldur            x0, [fp, #-8]
    // 0x71282c: stur            x3, [fp, #-0x28]
    // 0x712830: LoadField: r1 = r0->field_13
    //     0x712830: ldur            w1, [x0, #0x13]
    // 0x712834: DecompressPointer r1
    //     0x712834: add             x1, x1, HEAP, lsl #32
    // 0x712838: ldur            x0, [fp, #-0x10]
    // 0x71283c: LoadField: r2 = r0->field_13
    //     0x71283c: ldur            w2, [x0, #0x13]
    // 0x712840: DecompressPointer r2
    //     0x712840: add             x2, x2, HEAP, lsl #32
    // 0x712844: ldur            d0, [fp, #-0x30]
    // 0x712848: r0 = lerp()
    //     0x712848: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x71284c: stur            x0, [fp, #-8]
    // 0x712850: r0 = Border()
    //     0x712850: bl              #0x71288c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x712854: ldur            x1, [fp, #-0x18]
    // 0x712858: StoreField: r0->field_7 = r1
    //     0x712858: stur            w1, [x0, #7]
    // 0x71285c: ldur            x1, [fp, #-0x20]
    // 0x712860: StoreField: r0->field_b = r1
    //     0x712860: stur            w1, [x0, #0xb]
    // 0x712864: ldur            x1, [fp, #-0x28]
    // 0x712868: StoreField: r0->field_f = r1
    //     0x712868: stur            w1, [x0, #0xf]
    // 0x71286c: ldur            x1, [fp, #-8]
    // 0x712870: StoreField: r0->field_13 = r1
    //     0x712870: stur            w1, [x0, #0x13]
    // 0x712874: LeaveFrame
    //     0x712874: mov             SP, fp
    //     0x712878: ldp             fp, lr, [SP], #0x10
    // 0x71287c: ret
    //     0x71287c: ret             
    // 0x712880: r0 = StackOverflowSharedWithFPURegs()
    //     0x712880: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x712884: b               #0x712754
    // 0x712888: r0 = NullCastErrorSharedWithFPURegs()
    //     0x712888: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  factory _ Border.all(/* No info */) {
    // ** addr: 0x78bf58, size: 0xf8
    // 0x78bf58: EnterFrame
    //     0x78bf58: stp             fp, lr, [SP, #-0x10]!
    //     0x78bf5c: mov             fp, SP
    // 0x78bf60: AllocStack(0x18)
    //     0x78bf60: sub             SP, SP, #0x18
    // 0x78bf64: SetupParameters({dynamic color = Instance_Color /* r2, fp-0x8 */, _Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x78bf64: ldur            w0, [x4, #0x13]
    //     0x78bf68: ldur            w1, [x4, #0x1f]
    //     0x78bf6c: add             x1, x1, HEAP, lsl #32
    //     0x78bf70: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x78bf74: cmp             w1, w16
    //     0x78bf78: b.ne            #0x78bf9c
    //     0x78bf7c: ldur            w1, [x4, #0x23]
    //     0x78bf80: add             x1, x1, HEAP, lsl #32
    //     0x78bf84: sub             w2, w0, w1
    //     0x78bf88: add             x1, fp, w2, sxtw #2
    //     0x78bf8c: ldr             x1, [x1, #8]
    //     0x78bf90: mov             x2, x1
    //     0x78bf94: movz            x1, #0x1
    //     0x78bf98: b               #0x78bfa4
    //     0x78bf9c: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    //     0x78bfa0: movz            x1, #0
    //     0x78bfa4: stur            x2, [fp, #-8]
    //     0x78bfa8: lsl             x3, x1, #1
    //     0x78bfac: lsl             w1, w3, #1
    //     0x78bfb0: add             w3, w1, #8
    //     0x78bfb4: add             x16, x4, w3, sxtw #1
    //     0x78bfb8: ldur            w5, [x16, #0xf]
    //     0x78bfbc: add             x5, x5, HEAP, lsl #32
    //     0x78bfc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x78bfc4: ldr             x16, [x16, #0xbc0]
    //     0x78bfc8: cmp             w5, w16
    //     0x78bfcc: b.ne            #0x78bff4
    //     0x78bfd0: add             w3, w1, #0xa
    //     0x78bfd4: add             x16, x4, w3, sxtw #1
    //     0x78bfd8: ldur            w1, [x16, #0xf]
    //     0x78bfdc: add             x1, x1, HEAP, lsl #32
    //     0x78bfe0: sub             w3, w0, w1
    //     0x78bfe4: add             x0, fp, w3, sxtw #2
    //     0x78bfe8: ldr             x0, [x0, #8]
    //     0x78bfec: ldur            d0, [x0, #7]
    //     0x78bff0: b               #0x78bff8
    //     0x78bff4: fmov            d0, #1.00000000
    //     0x78bff8: stur            d0, [fp, #-0x18]
    // 0x78bffc: r0 = BorderSide()
    //     0x78bffc: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x78c000: mov             x1, x0
    // 0x78c004: ldur            x0, [fp, #-8]
    // 0x78c008: stur            x1, [fp, #-0x10]
    // 0x78c00c: StoreField: r1->field_7 = r0
    //     0x78c00c: stur            w0, [x1, #7]
    // 0x78c010: ldur            d0, [fp, #-0x18]
    // 0x78c014: StoreField: r1->field_b = d0
    //     0x78c014: stur            d0, [x1, #0xb]
    // 0x78c018: r0 = Instance_BorderStyle
    //     0x78c018: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x78c01c: ldr             x0, [x0, #0xe10]
    // 0x78c020: StoreField: r1->field_13 = r0
    //     0x78c020: stur            w0, [x1, #0x13]
    // 0x78c024: d0 = -1.000000
    //     0x78c024: fmov            d0, #-1.00000000
    // 0x78c028: ArrayStore: r1[0] = d0  ; List_8
    //     0x78c028: stur            d0, [x1, #0x17]
    // 0x78c02c: r0 = Border()
    //     0x78c02c: bl              #0x71288c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x78c030: ldur            x1, [fp, #-0x10]
    // 0x78c034: StoreField: r0->field_7 = r1
    //     0x78c034: stur            w1, [x0, #7]
    // 0x78c038: StoreField: r0->field_b = r1
    //     0x78c038: stur            w1, [x0, #0xb]
    // 0x78c03c: StoreField: r0->field_f = r1
    //     0x78c03c: stur            w1, [x0, #0xf]
    // 0x78c040: StoreField: r0->field_13 = r1
    //     0x78c040: stur            w1, [x0, #0x13]
    // 0x78c044: LeaveFrame
    //     0x78c044: mov             SP, fp
    //     0x78c048: ldp             fp, lr, [SP], #0x10
    // 0x78c04c: ret
    //     0x78c04c: ret             
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x8f6ec0, size: 0x108
    // 0x8f6ec0: EnterFrame
    //     0x8f6ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ec4: mov             fp, SP
    // 0x8f6ec8: AllocStack(0x8)
    //     0x8f6ec8: sub             SP, SP, #8
    // 0x8f6ecc: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x8f6ecc: mov             x0, x1
    //     0x8f6ed0: stur            x1, [fp, #-8]
    // 0x8f6ed4: CheckStackOverflow
    //     0x8f6ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6ed8: cmp             SP, x16
    //     0x8f6edc: b.ls            #0x8f6fc0
    // 0x8f6ee0: mov             x1, x0
    // 0x8f6ee4: r0 = _colorIsUniform()
    //     0x8f6ee4: bl              #0x8f6fc8  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x8f6ee8: tbnz            w0, #4, #0x8f6fb0
    // 0x8f6eec: ldur            x1, [fp, #-8]
    // 0x8f6ef0: LoadField: r2 = r1->field_7
    //     0x8f6ef0: ldur            w2, [x1, #7]
    // 0x8f6ef4: DecompressPointer r2
    //     0x8f6ef4: add             x2, x2, HEAP, lsl #32
    // 0x8f6ef8: LoadField: d0 = r2->field_b
    //     0x8f6ef8: ldur            d0, [x2, #0xb]
    // 0x8f6efc: LoadField: r3 = r1->field_13
    //     0x8f6efc: ldur            w3, [x1, #0x13]
    // 0x8f6f00: DecompressPointer r3
    //     0x8f6f00: add             x3, x3, HEAP, lsl #32
    // 0x8f6f04: LoadField: d1 = r3->field_b
    //     0x8f6f04: ldur            d1, [x3, #0xb]
    // 0x8f6f08: fcmp            d1, d0
    // 0x8f6f0c: b.ne            #0x8f6fb0
    // 0x8f6f10: LoadField: r4 = r1->field_f
    //     0x8f6f10: ldur            w4, [x1, #0xf]
    // 0x8f6f14: DecompressPointer r4
    //     0x8f6f14: add             x4, x4, HEAP, lsl #32
    // 0x8f6f18: LoadField: d1 = r4->field_b
    //     0x8f6f18: ldur            d1, [x4, #0xb]
    // 0x8f6f1c: fcmp            d1, d0
    // 0x8f6f20: b.ne            #0x8f6fb0
    // 0x8f6f24: LoadField: r5 = r1->field_b
    //     0x8f6f24: ldur            w5, [x1, #0xb]
    // 0x8f6f28: DecompressPointer r5
    //     0x8f6f28: add             x5, x5, HEAP, lsl #32
    // 0x8f6f2c: LoadField: d1 = r5->field_b
    //     0x8f6f2c: ldur            d1, [x5, #0xb]
    // 0x8f6f30: fcmp            d1, d0
    // 0x8f6f34: b.ne            #0x8f6fb0
    // 0x8f6f38: LoadField: r1 = r2->field_13
    //     0x8f6f38: ldur            w1, [x2, #0x13]
    // 0x8f6f3c: DecompressPointer r1
    //     0x8f6f3c: add             x1, x1, HEAP, lsl #32
    // 0x8f6f40: LoadField: r6 = r3->field_13
    //     0x8f6f40: ldur            w6, [x3, #0x13]
    // 0x8f6f44: DecompressPointer r6
    //     0x8f6f44: add             x6, x6, HEAP, lsl #32
    // 0x8f6f48: cmp             w6, w1
    // 0x8f6f4c: b.ne            #0x8f6fb0
    // 0x8f6f50: LoadField: r6 = r4->field_13
    //     0x8f6f50: ldur            w6, [x4, #0x13]
    // 0x8f6f54: DecompressPointer r6
    //     0x8f6f54: add             x6, x6, HEAP, lsl #32
    // 0x8f6f58: cmp             w6, w1
    // 0x8f6f5c: b.ne            #0x8f6fb0
    // 0x8f6f60: LoadField: r6 = r5->field_13
    //     0x8f6f60: ldur            w6, [x5, #0x13]
    // 0x8f6f64: DecompressPointer r6
    //     0x8f6f64: add             x6, x6, HEAP, lsl #32
    // 0x8f6f68: cmp             w6, w1
    // 0x8f6f6c: b.ne            #0x8f6fb0
    // 0x8f6f70: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8f6f70: ldur            d0, [x2, #0x17]
    // 0x8f6f74: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8f6f74: ldur            d1, [x3, #0x17]
    // 0x8f6f78: fcmp            d1, d0
    // 0x8f6f7c: b.ne            #0x8f6fa4
    // 0x8f6f80: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8f6f80: ldur            d1, [x4, #0x17]
    // 0x8f6f84: fcmp            d1, d0
    // 0x8f6f88: b.ne            #0x8f6fa4
    // 0x8f6f8c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x8f6f8c: ldur            d1, [x5, #0x17]
    // 0x8f6f90: fcmp            d1, d0
    // 0x8f6f94: r16 = true
    //     0x8f6f94: add             x16, NULL, #0x20  ; true
    // 0x8f6f98: r17 = false
    //     0x8f6f98: add             x17, NULL, #0x30  ; false
    // 0x8f6f9c: csel            x1, x16, x17, eq
    // 0x8f6fa0: b               #0x8f6fa8
    // 0x8f6fa4: r1 = false
    //     0x8f6fa4: add             x1, NULL, #0x30  ; false
    // 0x8f6fa8: mov             x0, x1
    // 0x8f6fac: b               #0x8f6fb4
    // 0x8f6fb0: r0 = false
    //     0x8f6fb0: add             x0, NULL, #0x30  ; false
    // 0x8f6fb4: LeaveFrame
    //     0x8f6fb4: mov             SP, fp
    //     0x8f6fb8: ldp             fp, lr, [SP], #0x10
    // 0x8f6fbc: ret
    //     0x8f6fbc: ret             
    // 0x8f6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6fc4: b               #0x8f6ee0
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x8f6fc8, size: 0xe0
    // 0x8f6fc8: EnterFrame
    //     0x8f6fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6fcc: mov             fp, SP
    // 0x8f6fd0: AllocStack(0x20)
    //     0x8f6fd0: sub             SP, SP, #0x20
    // 0x8f6fd4: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x8f6fd4: stur            x1, [fp, #-0x10]
    // 0x8f6fd8: CheckStackOverflow
    //     0x8f6fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6fdc: cmp             SP, x16
    //     0x8f6fe0: b.ls            #0x8f70a0
    // 0x8f6fe4: LoadField: r0 = r1->field_7
    //     0x8f6fe4: ldur            w0, [x1, #7]
    // 0x8f6fe8: DecompressPointer r0
    //     0x8f6fe8: add             x0, x0, HEAP, lsl #32
    // 0x8f6fec: LoadField: r2 = r0->field_7
    //     0x8f6fec: ldur            w2, [x0, #7]
    // 0x8f6ff0: DecompressPointer r2
    //     0x8f6ff0: add             x2, x2, HEAP, lsl #32
    // 0x8f6ff4: stur            x2, [fp, #-8]
    // 0x8f6ff8: LoadField: r0 = r1->field_13
    //     0x8f6ff8: ldur            w0, [x1, #0x13]
    // 0x8f6ffc: DecompressPointer r0
    //     0x8f6ffc: add             x0, x0, HEAP, lsl #32
    // 0x8f7000: LoadField: r3 = r0->field_7
    //     0x8f7000: ldur            w3, [x0, #7]
    // 0x8f7004: DecompressPointer r3
    //     0x8f7004: add             x3, x3, HEAP, lsl #32
    // 0x8f7008: r0 = LoadClassIdInstr(r3)
    //     0x8f7008: ldur            x0, [x3, #-1]
    //     0x8f700c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7010: stp             x2, x3, [SP]
    // 0x8f7014: mov             lr, x0
    // 0x8f7018: ldr             lr, [x21, lr, lsl #3]
    // 0x8f701c: blr             lr
    // 0x8f7020: tbnz            w0, #4, #0x8f7090
    // 0x8f7024: ldur            x1, [fp, #-0x10]
    // 0x8f7028: LoadField: r0 = r1->field_f
    //     0x8f7028: ldur            w0, [x1, #0xf]
    // 0x8f702c: DecompressPointer r0
    //     0x8f702c: add             x0, x0, HEAP, lsl #32
    // 0x8f7030: LoadField: r2 = r0->field_7
    //     0x8f7030: ldur            w2, [x0, #7]
    // 0x8f7034: DecompressPointer r2
    //     0x8f7034: add             x2, x2, HEAP, lsl #32
    // 0x8f7038: r0 = LoadClassIdInstr(r2)
    //     0x8f7038: ldur            x0, [x2, #-1]
    //     0x8f703c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7040: ldur            x16, [fp, #-8]
    // 0x8f7044: stp             x16, x2, [SP]
    // 0x8f7048: mov             lr, x0
    // 0x8f704c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7050: blr             lr
    // 0x8f7054: tbnz            w0, #4, #0x8f7090
    // 0x8f7058: ldur            x0, [fp, #-0x10]
    // 0x8f705c: LoadField: r1 = r0->field_b
    //     0x8f705c: ldur            w1, [x0, #0xb]
    // 0x8f7060: DecompressPointer r1
    //     0x8f7060: add             x1, x1, HEAP, lsl #32
    // 0x8f7064: LoadField: r0 = r1->field_7
    //     0x8f7064: ldur            w0, [x1, #7]
    // 0x8f7068: DecompressPointer r0
    //     0x8f7068: add             x0, x0, HEAP, lsl #32
    // 0x8f706c: r1 = LoadClassIdInstr(r0)
    //     0x8f706c: ldur            x1, [x0, #-1]
    //     0x8f7070: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7074: ldur            x16, [fp, #-8]
    // 0x8f7078: stp             x16, x0, [SP]
    // 0x8f707c: mov             x0, x1
    // 0x8f7080: mov             lr, x0
    // 0x8f7084: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7088: blr             lr
    // 0x8f708c: b               #0x8f7094
    // 0x8f7090: r0 = false
    //     0x8f7090: add             x0, NULL, #0x30  ; false
    // 0x8f7094: LeaveFrame
    //     0x8f7094: mov             SP, fp
    //     0x8f7098: ldp             fp, lr, [SP], #0x10
    // 0x8f709c: ret
    //     0x8f709c: ret             
    // 0x8f70a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f70a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f70a4: b               #0x8f6fe4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa63fe4, size: 0x6c
    // 0xa63fe4: EnterFrame
    //     0xa63fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa63fe8: mov             fp, SP
    // 0xa63fec: mov             x16, x2
    // 0xa63ff0: mov             x2, x1
    // 0xa63ff4: mov             x1, x16
    // 0xa63ff8: CheckStackOverflow
    //     0xa63ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63ffc: cmp             SP, x16
    //     0xa64000: b.ls            #0xa64048
    // 0xa64004: r0 = LoadClassIdInstr(r1)
    //     0xa64004: ldur            x0, [x1, #-1]
    //     0xa64008: ubfx            x0, x0, #0xc, #0x14
    // 0xa6400c: cmp             x0, #0x90b
    // 0xa64010: b.ne            #0xa64024
    // 0xa64014: r0 = lerp()
    //     0xa64014: bl              #0x712724  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xa64018: LeaveFrame
    //     0xa64018: mov             SP, fp
    //     0xa6401c: ldp             fp, lr, [SP], #0x10
    // 0xa64020: ret
    //     0xa64020: ret             
    // 0xa64024: cmp             w1, NULL
    // 0xa64028: b.ne            #0xa64038
    // 0xa6402c: mov             x1, x2
    // 0xa64030: r0 = scale()
    //     0xa64030: bl              #0xc0ab8c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xa64034: b               #0xa6403c
    // 0xa64038: r0 = Null
    //     0xa64038: mov             x0, NULL
    // 0xa6403c: LeaveFrame
    //     0xa6403c: mov             SP, fp
    //     0xa64040: ldp             fp, lr, [SP], #0x10
    // 0xa64044: ret
    //     0xa64044: ret             
    // 0xa64048: r0 = StackOverflowSharedWithFPURegs()
    //     0xa64048: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa6404c: b               #0xa64004
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xa8eb00, size: 0xd4
    // 0xa8eb00: EnterFrame
    //     0xa8eb00: stp             fp, lr, [SP, #-0x10]!
    //     0xa8eb04: mov             fp, SP
    // 0xa8eb08: AllocStack(0x20)
    //     0xa8eb08: sub             SP, SP, #0x20
    // 0xa8eb0c: d1 = 1.000000
    //     0xa8eb0c: fmov            d1, #1.00000000
    // 0xa8eb10: d0 = 2.000000
    //     0xa8eb10: fmov            d0, #2.00000000
    // 0xa8eb14: LoadField: r0 = r1->field_13
    //     0xa8eb14: ldur            w0, [x1, #0x13]
    // 0xa8eb18: DecompressPointer r0
    //     0xa8eb18: add             x0, x0, HEAP, lsl #32
    // 0xa8eb1c: LoadField: d2 = r0->field_b
    //     0xa8eb1c: ldur            d2, [x0, #0xb]
    // 0xa8eb20: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa8eb20: ldur            d3, [x0, #0x17]
    // 0xa8eb24: fadd            d4, d3, d1
    // 0xa8eb28: fdiv            d3, d4, d0
    // 0xa8eb2c: fsub            d4, d1, d3
    // 0xa8eb30: fmul            d3, d2, d4
    // 0xa8eb34: stur            d3, [fp, #-0x20]
    // 0xa8eb38: LoadField: r0 = r1->field_7
    //     0xa8eb38: ldur            w0, [x1, #7]
    // 0xa8eb3c: DecompressPointer r0
    //     0xa8eb3c: add             x0, x0, HEAP, lsl #32
    // 0xa8eb40: LoadField: d2 = r0->field_b
    //     0xa8eb40: ldur            d2, [x0, #0xb]
    // 0xa8eb44: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa8eb44: ldur            d4, [x0, #0x17]
    // 0xa8eb48: fadd            d5, d4, d1
    // 0xa8eb4c: fdiv            d4, d5, d0
    // 0xa8eb50: fsub            d5, d1, d4
    // 0xa8eb54: fmul            d4, d2, d5
    // 0xa8eb58: stur            d4, [fp, #-0x18]
    // 0xa8eb5c: LoadField: r0 = r1->field_b
    //     0xa8eb5c: ldur            w0, [x1, #0xb]
    // 0xa8eb60: DecompressPointer r0
    //     0xa8eb60: add             x0, x0, HEAP, lsl #32
    // 0xa8eb64: LoadField: d2 = r0->field_b
    //     0xa8eb64: ldur            d2, [x0, #0xb]
    // 0xa8eb68: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xa8eb68: ldur            d5, [x0, #0x17]
    // 0xa8eb6c: fadd            d6, d5, d1
    // 0xa8eb70: fdiv            d5, d6, d0
    // 0xa8eb74: fsub            d6, d1, d5
    // 0xa8eb78: fmul            d5, d2, d6
    // 0xa8eb7c: stur            d5, [fp, #-0x10]
    // 0xa8eb80: LoadField: r0 = r1->field_f
    //     0xa8eb80: ldur            w0, [x1, #0xf]
    // 0xa8eb84: DecompressPointer r0
    //     0xa8eb84: add             x0, x0, HEAP, lsl #32
    // 0xa8eb88: LoadField: d2 = r0->field_b
    //     0xa8eb88: ldur            d2, [x0, #0xb]
    // 0xa8eb8c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xa8eb8c: ldur            d6, [x0, #0x17]
    // 0xa8eb90: fadd            d7, d6, d1
    // 0xa8eb94: fdiv            d6, d7, d0
    // 0xa8eb98: fsub            d0, d1, d6
    // 0xa8eb9c: fmul            d1, d2, d0
    // 0xa8eba0: stur            d1, [fp, #-8]
    // 0xa8eba4: r0 = EdgeInsets()
    //     0xa8eba4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8eba8: ldur            d0, [fp, #-0x20]
    // 0xa8ebac: StoreField: r0->field_7 = d0
    //     0xa8ebac: stur            d0, [x0, #7]
    // 0xa8ebb0: ldur            d0, [fp, #-0x18]
    // 0xa8ebb4: StoreField: r0->field_f = d0
    //     0xa8ebb4: stur            d0, [x0, #0xf]
    // 0xa8ebb8: ldur            d0, [fp, #-0x10]
    // 0xa8ebbc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8ebbc: stur            d0, [x0, #0x17]
    // 0xa8ebc0: ldur            d0, [fp, #-8]
    // 0xa8ebc4: StoreField: r0->field_1f = d0
    //     0xa8ebc4: stur            d0, [x0, #0x1f]
    // 0xa8ebc8: LeaveFrame
    //     0xa8ebc8: mov             SP, fp
    //     0xa8ebcc: ldp             fp, lr, [SP], #0x10
    // 0xa8ebd0: ret
    //     0xa8ebd0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb6a08, size: 0x150
    // 0xbb6a08: EnterFrame
    //     0xbb6a08: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6a0c: mov             fp, SP
    // 0xbb6a10: AllocStack(0x10)
    //     0xbb6a10: sub             SP, SP, #0x10
    // 0xbb6a14: CheckStackOverflow
    //     0xbb6a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb6a18: cmp             SP, x16
    //     0xbb6a1c: b.ls            #0xbb6b50
    // 0xbb6a20: ldr             x0, [fp, #0x10]
    // 0xbb6a24: cmp             w0, NULL
    // 0xbb6a28: b.ne            #0xbb6a3c
    // 0xbb6a2c: r0 = false
    //     0xbb6a2c: add             x0, NULL, #0x30  ; false
    // 0xbb6a30: LeaveFrame
    //     0xbb6a30: mov             SP, fp
    //     0xbb6a34: ldp             fp, lr, [SP], #0x10
    // 0xbb6a38: ret
    //     0xbb6a38: ret             
    // 0xbb6a3c: ldr             x1, [fp, #0x18]
    // 0xbb6a40: cmp             w1, w0
    // 0xbb6a44: b.ne            #0xbb6a58
    // 0xbb6a48: r0 = true
    //     0xbb6a48: add             x0, NULL, #0x20  ; true
    // 0xbb6a4c: LeaveFrame
    //     0xbb6a4c: mov             SP, fp
    //     0xbb6a50: ldp             fp, lr, [SP], #0x10
    // 0xbb6a54: ret
    //     0xbb6a54: ret             
    // 0xbb6a58: str             x0, [SP]
    // 0xbb6a5c: r0 = runtimeType()
    //     0xbb6a5c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb6a60: r1 = LoadClassIdInstr(r0)
    //     0xbb6a60: ldur            x1, [x0, #-1]
    //     0xbb6a64: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6a68: r16 = Border
    //     0xbb6a68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc48] Type: Border
    //     0xbb6a6c: ldr             x16, [x16, #0xc48]
    // 0xbb6a70: stp             x16, x0, [SP]
    // 0xbb6a74: mov             x0, x1
    // 0xbb6a78: mov             lr, x0
    // 0xbb6a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6a80: blr             lr
    // 0xbb6a84: tbz             w0, #4, #0xbb6a98
    // 0xbb6a88: r0 = false
    //     0xbb6a88: add             x0, NULL, #0x30  ; false
    // 0xbb6a8c: LeaveFrame
    //     0xbb6a8c: mov             SP, fp
    //     0xbb6a90: ldp             fp, lr, [SP], #0x10
    // 0xbb6a94: ret
    //     0xbb6a94: ret             
    // 0xbb6a98: ldr             x0, [fp, #0x10]
    // 0xbb6a9c: r1 = 60
    //     0xbb6a9c: movz            x1, #0x3c
    // 0xbb6aa0: branchIfSmi(r0, 0xbb6aac)
    //     0xbb6aa0: tbz             w0, #0, #0xbb6aac
    // 0xbb6aa4: r1 = LoadClassIdInstr(r0)
    //     0xbb6aa4: ldur            x1, [x0, #-1]
    //     0xbb6aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6aac: cmp             x1, #0x90b
    // 0xbb6ab0: b.ne            #0xbb6b40
    // 0xbb6ab4: ldr             x1, [fp, #0x18]
    // 0xbb6ab8: LoadField: r2 = r0->field_7
    //     0xbb6ab8: ldur            w2, [x0, #7]
    // 0xbb6abc: DecompressPointer r2
    //     0xbb6abc: add             x2, x2, HEAP, lsl #32
    // 0xbb6ac0: LoadField: r3 = r1->field_7
    //     0xbb6ac0: ldur            w3, [x1, #7]
    // 0xbb6ac4: DecompressPointer r3
    //     0xbb6ac4: add             x3, x3, HEAP, lsl #32
    // 0xbb6ac8: stp             x3, x2, [SP]
    // 0xbb6acc: r0 = ==()
    //     0xbb6acc: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6ad0: tbnz            w0, #4, #0xbb6b40
    // 0xbb6ad4: ldr             x1, [fp, #0x18]
    // 0xbb6ad8: ldr             x0, [fp, #0x10]
    // 0xbb6adc: LoadField: r2 = r0->field_b
    //     0xbb6adc: ldur            w2, [x0, #0xb]
    // 0xbb6ae0: DecompressPointer r2
    //     0xbb6ae0: add             x2, x2, HEAP, lsl #32
    // 0xbb6ae4: LoadField: r3 = r1->field_b
    //     0xbb6ae4: ldur            w3, [x1, #0xb]
    // 0xbb6ae8: DecompressPointer r3
    //     0xbb6ae8: add             x3, x3, HEAP, lsl #32
    // 0xbb6aec: stp             x3, x2, [SP]
    // 0xbb6af0: r0 = ==()
    //     0xbb6af0: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6af4: tbnz            w0, #4, #0xbb6b40
    // 0xbb6af8: ldr             x1, [fp, #0x18]
    // 0xbb6afc: ldr             x0, [fp, #0x10]
    // 0xbb6b00: LoadField: r2 = r0->field_f
    //     0xbb6b00: ldur            w2, [x0, #0xf]
    // 0xbb6b04: DecompressPointer r2
    //     0xbb6b04: add             x2, x2, HEAP, lsl #32
    // 0xbb6b08: LoadField: r3 = r1->field_f
    //     0xbb6b08: ldur            w3, [x1, #0xf]
    // 0xbb6b0c: DecompressPointer r3
    //     0xbb6b0c: add             x3, x3, HEAP, lsl #32
    // 0xbb6b10: stp             x3, x2, [SP]
    // 0xbb6b14: r0 = ==()
    //     0xbb6b14: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6b18: tbnz            w0, #4, #0xbb6b40
    // 0xbb6b1c: ldr             x1, [fp, #0x18]
    // 0xbb6b20: ldr             x0, [fp, #0x10]
    // 0xbb6b24: LoadField: r2 = r0->field_13
    //     0xbb6b24: ldur            w2, [x0, #0x13]
    // 0xbb6b28: DecompressPointer r2
    //     0xbb6b28: add             x2, x2, HEAP, lsl #32
    // 0xbb6b2c: LoadField: r0 = r1->field_13
    //     0xbb6b2c: ldur            w0, [x1, #0x13]
    // 0xbb6b30: DecompressPointer r0
    //     0xbb6b30: add             x0, x0, HEAP, lsl #32
    // 0xbb6b34: stp             x0, x2, [SP]
    // 0xbb6b38: r0 = ==()
    //     0xbb6b38: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6b3c: b               #0xbb6b44
    // 0xbb6b40: r0 = false
    //     0xbb6b40: add             x0, NULL, #0x30  ; false
    // 0xbb6b44: LeaveFrame
    //     0xbb6b44: mov             SP, fp
    //     0xbb6b48: ldp             fp, lr, [SP], #0x10
    // 0xbb6b4c: ret
    //     0xbb6b4c: ret             
    // 0xbb6b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6b50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6b54: b               #0xbb6a20
  }
  _ paint(/* No info */) {
    // ** addr: 0xc01e08, size: 0x45c
    // 0xc01e08: EnterFrame
    //     0xc01e08: stp             fp, lr, [SP, #-0x10]!
    //     0xc01e0c: mov             fp, SP
    // 0xc01e10: AllocStack(0x88)
    //     0xc01e10: sub             SP, SP, #0x88
    // 0xc01e14: SetupParameters(Border this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xc01e14: mov             x0, x2
    //     0xc01e18: stur            x2, [fp, #-0x28]
    //     0xc01e1c: mov             x2, x3
    //     0xc01e20: stur            x3, [fp, #-0x30]
    //     0xc01e24: mov             x3, x1
    //     0xc01e28: stur            x1, [fp, #-0x20]
    //     0xc01e2c: ldur            w1, [x4, #0x13]
    //     0xc01e30: ldur            w5, [x4, #0x1f]
    //     0xc01e34: add             x5, x5, HEAP, lsl #32
    //     0xc01e38: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0xc01e3c: ldr             x16, [x16, #0xf38]
    //     0xc01e40: cmp             w5, w16
    //     0xc01e44: b.ne            #0xc01e68
    //     0xc01e48: ldur            w5, [x4, #0x23]
    //     0xc01e4c: add             x5, x5, HEAP, lsl #32
    //     0xc01e50: sub             w6, w1, w5
    //     0xc01e54: add             x5, fp, w6, sxtw #2
    //     0xc01e58: ldr             x5, [x5, #8]
    //     0xc01e5c: mov             x6, x5
    //     0xc01e60: movz            x5, #0x1
    //     0xc01e64: b               #0xc01e70
    //     0xc01e68: mov             x6, NULL
    //     0xc01e6c: movz            x5, #0
    //     0xc01e70: stur            x6, [fp, #-0x18]
    //     0xc01e74: lsl             x7, x5, #1
    //     0xc01e78: lsl             w8, w7, #1
    //     0xc01e7c: add             w9, w8, #8
    //     0xc01e80: add             x16, x4, w9, sxtw #1
    //     0xc01e84: ldur            w10, [x16, #0xf]
    //     0xc01e88: add             x10, x10, HEAP, lsl #32
    //     0xc01e8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa8] "shape"
    //     0xc01e90: ldr             x16, [x16, #0xfa8]
    //     0xc01e94: cmp             w10, w16
    //     0xc01e98: b.ne            #0xc01ecc
    //     0xc01e9c: add             w5, w8, #0xa
    //     0xc01ea0: add             x16, x4, w5, sxtw #1
    //     0xc01ea4: ldur            w8, [x16, #0xf]
    //     0xc01ea8: add             x8, x8, HEAP, lsl #32
    //     0xc01eac: sub             w5, w1, w8
    //     0xc01eb0: add             x8, fp, w5, sxtw #2
    //     0xc01eb4: ldr             x8, [x8, #8]
    //     0xc01eb8: add             w5, w7, #2
    //     0xc01ebc: sbfx            x7, x5, #1, #0x1f
    //     0xc01ec0: mov             x5, x7
    //     0xc01ec4: mov             x7, x8
    //     0xc01ec8: b               #0xc01ed4
    //     0xc01ecc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0xc01ed0: ldr             x7, [x7, #0xd38]
    //     0xc01ed4: stur            x7, [fp, #-0x10]
    //     0xc01ed8: lsl             x8, x5, #1
    //     0xc01edc: lsl             w5, w8, #1
    //     0xc01ee0: add             w8, w5, #8
    //     0xc01ee4: add             x16, x4, w8, sxtw #1
    //     0xc01ee8: ldur            w9, [x16, #0xf]
    //     0xc01eec: add             x9, x9, HEAP, lsl #32
    //     0xc01ef0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc01ef4: ldr             x16, [x16, #0xe68]
    //     0xc01ef8: cmp             w9, w16
    //     0xc01efc: b.ne            #0xc01f24
    //     0xc01f00: add             w8, w5, #0xa
    //     0xc01f04: add             x16, x4, w8, sxtw #1
    //     0xc01f08: ldur            w5, [x16, #0xf]
    //     0xc01f0c: add             x5, x5, HEAP, lsl #32
    //     0xc01f10: sub             w4, w1, w5
    //     0xc01f14: add             x1, fp, w4, sxtw #2
    //     0xc01f18: ldr             x1, [x1, #8]
    //     0xc01f1c: mov             x4, x1
    //     0xc01f20: b               #0xc01f28
    //     0xc01f24: mov             x4, NULL
    //     0xc01f28: stur            x4, [fp, #-8]
    // 0xc01f2c: CheckStackOverflow
    //     0xc01f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc01f30: cmp             SP, x16
    //     0xc01f34: b.ls            #0xc0225c
    // 0xc01f38: mov             x1, x3
    // 0xc01f3c: r0 = isUniform()
    //     0xc01f3c: bl              #0x8f6ec0  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0xc01f40: tbnz            w0, #4, #0xc02000
    // 0xc01f44: ldur            x0, [fp, #-0x20]
    // 0xc01f48: LoadField: r3 = r0->field_7
    //     0xc01f48: ldur            w3, [x0, #7]
    // 0xc01f4c: DecompressPointer r3
    //     0xc01f4c: add             x3, x3, HEAP, lsl #32
    // 0xc01f50: stur            x3, [fp, #-0x38]
    // 0xc01f54: LoadField: r0 = r3->field_13
    //     0xc01f54: ldur            w0, [x3, #0x13]
    // 0xc01f58: DecompressPointer r0
    //     0xc01f58: add             x0, x0, HEAP, lsl #32
    // 0xc01f5c: LoadField: r1 = r0->field_7
    //     0xc01f5c: ldur            x1, [x0, #7]
    // 0xc01f60: cmp             x1, #0
    // 0xc01f64: b.gt            #0xc01f78
    // 0xc01f68: r0 = Null
    //     0xc01f68: mov             x0, NULL
    // 0xc01f6c: LeaveFrame
    //     0xc01f6c: mov             SP, fp
    //     0xc01f70: ldp             fp, lr, [SP], #0x10
    // 0xc01f74: ret
    //     0xc01f74: ret             
    // 0xc01f78: ldur            x2, [fp, #-0x10]
    // 0xc01f7c: LoadField: r0 = r2->field_7
    //     0xc01f7c: ldur            x0, [x2, #7]
    // 0xc01f80: cmp             x0, #0
    // 0xc01f84: b.gt            #0xc01fe0
    // 0xc01f88: ldur            x5, [fp, #-0x18]
    // 0xc01f8c: cmp             w5, NULL
    // 0xc01f90: b.eq            #0xc01fcc
    // 0xc01f94: r16 = Instance_BorderRadius
    //     0xc01f94: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xc01f98: ldr             x16, [x16, #0x900]
    // 0xc01f9c: stp             x16, x5, [SP]
    // 0xc01fa0: r0 = ==()
    //     0xc01fa0: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc01fa4: tbz             w0, #4, #0xc01fcc
    // 0xc01fa8: ldur            x1, [fp, #-0x28]
    // 0xc01fac: ldur            x2, [fp, #-0x30]
    // 0xc01fb0: ldur            x3, [fp, #-0x38]
    // 0xc01fb4: ldur            x5, [fp, #-0x18]
    // 0xc01fb8: r0 = _paintUniformBorderWithRadius()
    //     0xc01fb8: bl              #0xc03480  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0xc01fbc: r0 = Null
    //     0xc01fbc: mov             x0, NULL
    // 0xc01fc0: LeaveFrame
    //     0xc01fc0: mov             SP, fp
    //     0xc01fc4: ldp             fp, lr, [SP], #0x10
    // 0xc01fc8: ret
    //     0xc01fc8: ret             
    // 0xc01fcc: ldur            x1, [fp, #-0x28]
    // 0xc01fd0: ldur            x2, [fp, #-0x30]
    // 0xc01fd4: ldur            x3, [fp, #-0x38]
    // 0xc01fd8: r0 = _paintUniformBorderWithRectangle()
    //     0xc01fd8: bl              #0xc03400  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0xc01fdc: b               #0xc01ff0
    // 0xc01fe0: ldur            x1, [fp, #-0x28]
    // 0xc01fe4: ldur            x2, [fp, #-0x30]
    // 0xc01fe8: ldur            x3, [fp, #-0x38]
    // 0xc01fec: r0 = _paintUniformBorderWithCircle()
    //     0xc01fec: bl              #0xc0336c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0xc01ff0: r0 = Null
    //     0xc01ff0: mov             x0, NULL
    // 0xc01ff4: LeaveFrame
    //     0xc01ff4: mov             SP, fp
    //     0xc01ff8: ldp             fp, lr, [SP], #0x10
    // 0xc01ffc: ret
    //     0xc01ffc: ret             
    // 0xc02000: ldur            x0, [fp, #-0x20]
    // 0xc02004: ldur            x2, [fp, #-0x10]
    // 0xc02008: LoadField: r3 = r0->field_7
    //     0xc02008: ldur            w3, [x0, #7]
    // 0xc0200c: DecompressPointer r3
    //     0xc0200c: add             x3, x3, HEAP, lsl #32
    // 0xc02010: stur            x3, [fp, #-0x50]
    // 0xc02014: LoadField: r4 = r3->field_13
    //     0xc02014: ldur            w4, [x3, #0x13]
    // 0xc02018: DecompressPointer r4
    //     0xc02018: add             x4, x4, HEAP, lsl #32
    // 0xc0201c: stur            x4, [fp, #-0x48]
    // 0xc02020: LoadField: r5 = r0->field_13
    //     0xc02020: ldur            w5, [x0, #0x13]
    // 0xc02024: DecompressPointer r5
    //     0xc02024: add             x5, x5, HEAP, lsl #32
    // 0xc02028: stur            x5, [fp, #-0x40]
    // 0xc0202c: LoadField: r6 = r5->field_13
    //     0xc0202c: ldur            w6, [x5, #0x13]
    // 0xc02030: DecompressPointer r6
    //     0xc02030: add             x6, x6, HEAP, lsl #32
    // 0xc02034: stur            x6, [fp, #-0x38]
    // 0xc02038: cmp             w6, w4
    // 0xc0203c: b.ne            #0xc02090
    // 0xc02040: LoadField: r1 = r0->field_f
    //     0xc02040: ldur            w1, [x0, #0xf]
    // 0xc02044: DecompressPointer r1
    //     0xc02044: add             x1, x1, HEAP, lsl #32
    // 0xc02048: LoadField: r7 = r1->field_13
    //     0xc02048: ldur            w7, [x1, #0x13]
    // 0xc0204c: DecompressPointer r7
    //     0xc0204c: add             x7, x7, HEAP, lsl #32
    // 0xc02050: cmp             w7, w4
    // 0xc02054: b.ne            #0xc02090
    // 0xc02058: LoadField: r1 = r0->field_b
    //     0xc02058: ldur            w1, [x0, #0xb]
    // 0xc0205c: DecompressPointer r1
    //     0xc0205c: add             x1, x1, HEAP, lsl #32
    // 0xc02060: LoadField: r7 = r1->field_13
    //     0xc02060: ldur            w7, [x1, #0x13]
    // 0xc02064: DecompressPointer r7
    //     0xc02064: add             x7, x7, HEAP, lsl #32
    // 0xc02068: cmp             w7, w4
    // 0xc0206c: b.ne            #0xc02090
    // 0xc02070: r16 = Instance_BorderStyle
    //     0xc02070: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc02074: ldr             x16, [x16, #0x208]
    // 0xc02078: cmp             w4, w16
    // 0xc0207c: b.ne            #0xc02090
    // 0xc02080: r0 = Null
    //     0xc02080: mov             x0, NULL
    // 0xc02084: LeaveFrame
    //     0xc02084: mov             SP, fp
    //     0xc02088: ldp             fp, lr, [SP], #0x10
    // 0xc0208c: ret
    //     0xc0208c: ret             
    // 0xc02090: mov             x1, x0
    // 0xc02094: r0 = _distinctVisibleColors()
    //     0xc02094: bl              #0xc03234  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0xc02098: ldur            x1, [fp, #-0x20]
    // 0xc0209c: stur            x0, [fp, #-0x58]
    // 0xc020a0: r0 = _hasHairlineBorder()
    //     0xc020a0: bl              #0xc03158  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0xc020a4: ldur            x1, [fp, #-0x58]
    // 0xc020a8: LoadField: r2 = r1->field_13
    //     0xc020a8: ldur            w2, [x1, #0x13]
    // 0xc020ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc020ac: ldur            w3, [x1, #0x17]
    // 0xc020b0: r4 = LoadInt32Instr(r2)
    //     0xc020b0: sbfx            x4, x2, #1, #0x1f
    // 0xc020b4: r2 = LoadInt32Instr(r3)
    //     0xc020b4: sbfx            x2, x3, #1, #0x1f
    // 0xc020b8: sub             x3, x4, x2
    // 0xc020bc: cmp             x3, #1
    // 0xc020c0: b.ne            #0xc02224
    // 0xc020c4: tbz             w0, #4, #0xc0221c
    // 0xc020c8: ldur            x0, [fp, #-0x10]
    // 0xc020cc: r16 = Instance_BoxShape
    //     0xc020cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0xc020d0: ldr             x16, [x16, #0x388]
    // 0xc020d4: cmp             w0, w16
    // 0xc020d8: b.eq            #0xc020fc
    // 0xc020dc: ldur            x3, [fp, #-0x18]
    // 0xc020e0: cmp             w3, NULL
    // 0xc020e4: b.eq            #0xc02214
    // 0xc020e8: r16 = Instance_BorderRadius
    //     0xc020e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xc020ec: ldr             x16, [x16, #0x900]
    // 0xc020f0: stp             x16, x3, [SP]
    // 0xc020f4: r0 = ==()
    //     0xc020f4: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc020f8: tbz             w0, #4, #0xc0220c
    // 0xc020fc: ldur            x0, [fp, #-0x48]
    // 0xc02100: r16 = Instance_BorderStyle
    //     0xc02100: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc02104: ldr             x16, [x16, #0x208]
    // 0xc02108: cmp             w0, w16
    // 0xc0210c: b.ne            #0xc0211c
    // 0xc02110: r2 = Instance_BorderSide
    //     0xc02110: add             x2, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xc02114: ldr             x2, [x2, #0x878]
    // 0xc02118: b               #0xc02120
    // 0xc0211c: ldur            x2, [fp, #-0x50]
    // 0xc02120: ldur            x0, [fp, #-0x20]
    // 0xc02124: stur            x2, [fp, #-0x68]
    // 0xc02128: LoadField: r1 = r0->field_b
    //     0xc02128: ldur            w1, [x0, #0xb]
    // 0xc0212c: DecompressPointer r1
    //     0xc0212c: add             x1, x1, HEAP, lsl #32
    // 0xc02130: LoadField: r3 = r1->field_13
    //     0xc02130: ldur            w3, [x1, #0x13]
    // 0xc02134: DecompressPointer r3
    //     0xc02134: add             x3, x3, HEAP, lsl #32
    // 0xc02138: r16 = Instance_BorderStyle
    //     0xc02138: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc0213c: ldr             x16, [x16, #0x208]
    // 0xc02140: cmp             w3, w16
    // 0xc02144: b.ne            #0xc02154
    // 0xc02148: r3 = Instance_BorderSide
    //     0xc02148: add             x3, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xc0214c: ldr             x3, [x3, #0x878]
    // 0xc02150: b               #0xc02158
    // 0xc02154: mov             x3, x1
    // 0xc02158: stur            x3, [fp, #-0x60]
    // 0xc0215c: LoadField: r1 = r0->field_f
    //     0xc0215c: ldur            w1, [x0, #0xf]
    // 0xc02160: DecompressPointer r1
    //     0xc02160: add             x1, x1, HEAP, lsl #32
    // 0xc02164: LoadField: r0 = r1->field_13
    //     0xc02164: ldur            w0, [x1, #0x13]
    // 0xc02168: DecompressPointer r0
    //     0xc02168: add             x0, x0, HEAP, lsl #32
    // 0xc0216c: r16 = Instance_BorderStyle
    //     0xc0216c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc02170: ldr             x16, [x16, #0x208]
    // 0xc02174: cmp             w0, w16
    // 0xc02178: b.ne            #0xc02188
    // 0xc0217c: r5 = Instance_BorderSide
    //     0xc0217c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xc02180: ldr             x5, [x5, #0x878]
    // 0xc02184: b               #0xc0218c
    // 0xc02188: mov             x5, x1
    // 0xc0218c: ldur            x0, [fp, #-0x38]
    // 0xc02190: stur            x5, [fp, #-0x48]
    // 0xc02194: r16 = Instance_BorderStyle
    //     0xc02194: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc02198: ldr             x16, [x16, #0x208]
    // 0xc0219c: cmp             w0, w16
    // 0xc021a0: b.ne            #0xc021b0
    // 0xc021a4: r0 = Instance_BorderSide
    //     0xc021a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xc021a8: ldr             x0, [x0, #0x878]
    // 0xc021ac: b               #0xc021b4
    // 0xc021b0: ldur            x0, [fp, #-0x40]
    // 0xc021b4: ldur            x1, [fp, #-0x58]
    // 0xc021b8: stur            x0, [fp, #-0x38]
    // 0xc021bc: r0 = first()
    //     0xc021bc: bl              #0x710984  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0xc021c0: ldur            x16, [fp, #-0x10]
    // 0xc021c4: ldur            lr, [fp, #-0x68]
    // 0xc021c8: stp             lr, x16, [SP, #0x10]
    // 0xc021cc: ldur            x16, [fp, #-0x60]
    // 0xc021d0: ldur            lr, [fp, #-0x38]
    // 0xc021d4: stp             lr, x16, [SP]
    // 0xc021d8: ldur            x1, [fp, #-0x28]
    // 0xc021dc: ldur            x2, [fp, #-0x30]
    // 0xc021e0: ldur            x3, [fp, #-0x18]
    // 0xc021e4: ldur            x5, [fp, #-0x48]
    // 0xc021e8: mov             x6, x0
    // 0xc021ec: ldur            x7, [fp, #-8]
    // 0xc021f0: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0xc021f0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36210] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0xc021f4: ldr             x4, [x4, #0x210]
    // 0xc021f8: r0 = paintNonUniformBorder()
    //     0xc021f8: bl              #0xc00478  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xc021fc: r0 = Null
    //     0xc021fc: mov             x0, NULL
    // 0xc02200: LeaveFrame
    //     0xc02200: mov             SP, fp
    //     0xc02204: ldp             fp, lr, [SP], #0x10
    // 0xc02208: ret
    //     0xc02208: ret             
    // 0xc0220c: ldur            x0, [fp, #-0x20]
    // 0xc02210: b               #0xc02228
    // 0xc02214: ldur            x0, [fp, #-0x20]
    // 0xc02218: b               #0xc02228
    // 0xc0221c: ldur            x0, [fp, #-0x20]
    // 0xc02220: b               #0xc02228
    // 0xc02224: ldur            x0, [fp, #-0x20]
    // 0xc02228: LoadField: r6 = r0->field_b
    //     0xc02228: ldur            w6, [x0, #0xb]
    // 0xc0222c: DecompressPointer r6
    //     0xc0222c: add             x6, x6, HEAP, lsl #32
    // 0xc02230: LoadField: r3 = r0->field_f
    //     0xc02230: ldur            w3, [x0, #0xf]
    // 0xc02234: DecompressPointer r3
    //     0xc02234: add             x3, x3, HEAP, lsl #32
    // 0xc02238: ldur            x1, [fp, #-0x28]
    // 0xc0223c: ldur            x2, [fp, #-0x30]
    // 0xc02240: ldur            x5, [fp, #-0x40]
    // 0xc02244: ldur            x7, [fp, #-0x50]
    // 0xc02248: r0 = paintBorder()
    //     0xc02248: bl              #0xc02264  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0xc0224c: r0 = Null
    //     0xc0224c: mov             x0, NULL
    // 0xc02250: LeaveFrame
    //     0xc02250: mov             SP, fp
    //     0xc02254: ldp             fp, lr, [SP], #0x10
    // 0xc02258: ret
    //     0xc02258: ret             
    // 0xc0225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0225c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02260: b               #0xc01f38
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0xc03158, size: 0xdc
    // 0xc03158: LoadField: r2 = r1->field_7
    //     0xc03158: ldur            w2, [x1, #7]
    // 0xc0315c: DecompressPointer r2
    //     0xc0315c: add             x2, x2, HEAP, lsl #32
    // 0xc03160: LoadField: r3 = r2->field_13
    //     0xc03160: ldur            w3, [x2, #0x13]
    // 0xc03164: DecompressPointer r3
    //     0xc03164: add             x3, x3, HEAP, lsl #32
    // 0xc03168: r16 = Instance_BorderStyle
    //     0xc03168: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xc0316c: ldr             x16, [x16, #0xe10]
    // 0xc03170: cmp             w3, w16
    // 0xc03174: b.ne            #0xc0318c
    // 0xc03178: d0 = 0.000000
    //     0xc03178: eor             v0.16b, v0.16b, v0.16b
    // 0xc0317c: LoadField: d1 = r2->field_b
    //     0xc0317c: ldur            d1, [x2, #0xb]
    // 0xc03180: fcmp            d1, d0
    // 0xc03184: b.ne            #0xc03190
    // 0xc03188: b               #0xc031e8
    // 0xc0318c: d0 = 0.000000
    //     0xc0318c: eor             v0.16b, v0.16b, v0.16b
    // 0xc03190: LoadField: r2 = r1->field_b
    //     0xc03190: ldur            w2, [x1, #0xb]
    // 0xc03194: DecompressPointer r2
    //     0xc03194: add             x2, x2, HEAP, lsl #32
    // 0xc03198: LoadField: r3 = r2->field_13
    //     0xc03198: ldur            w3, [x2, #0x13]
    // 0xc0319c: DecompressPointer r3
    //     0xc0319c: add             x3, x3, HEAP, lsl #32
    // 0xc031a0: r16 = Instance_BorderStyle
    //     0xc031a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xc031a4: ldr             x16, [x16, #0xe10]
    // 0xc031a8: cmp             w3, w16
    // 0xc031ac: b.ne            #0xc031bc
    // 0xc031b0: LoadField: d1 = r2->field_b
    //     0xc031b0: ldur            d1, [x2, #0xb]
    // 0xc031b4: fcmp            d1, d0
    // 0xc031b8: b.eq            #0xc031e8
    // 0xc031bc: LoadField: r2 = r1->field_f
    //     0xc031bc: ldur            w2, [x1, #0xf]
    // 0xc031c0: DecompressPointer r2
    //     0xc031c0: add             x2, x2, HEAP, lsl #32
    // 0xc031c4: LoadField: r3 = r2->field_13
    //     0xc031c4: ldur            w3, [x2, #0x13]
    // 0xc031c8: DecompressPointer r3
    //     0xc031c8: add             x3, x3, HEAP, lsl #32
    // 0xc031cc: r16 = Instance_BorderStyle
    //     0xc031cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xc031d0: ldr             x16, [x16, #0xe10]
    // 0xc031d4: cmp             w3, w16
    // 0xc031d8: b.ne            #0xc031f0
    // 0xc031dc: LoadField: d1 = r2->field_b
    //     0xc031dc: ldur            d1, [x2, #0xb]
    // 0xc031e0: fcmp            d1, d0
    // 0xc031e4: b.ne            #0xc031f0
    // 0xc031e8: r0 = true
    //     0xc031e8: add             x0, NULL, #0x20  ; true
    // 0xc031ec: b               #0xc03230
    // 0xc031f0: LoadField: r2 = r1->field_13
    //     0xc031f0: ldur            w2, [x1, #0x13]
    // 0xc031f4: DecompressPointer r2
    //     0xc031f4: add             x2, x2, HEAP, lsl #32
    // 0xc031f8: LoadField: r1 = r2->field_13
    //     0xc031f8: ldur            w1, [x2, #0x13]
    // 0xc031fc: DecompressPointer r1
    //     0xc031fc: add             x1, x1, HEAP, lsl #32
    // 0xc03200: r16 = Instance_BorderStyle
    //     0xc03200: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xc03204: ldr             x16, [x16, #0xe10]
    // 0xc03208: cmp             w1, w16
    // 0xc0320c: b.ne            #0xc0322c
    // 0xc03210: LoadField: d1 = r2->field_b
    //     0xc03210: ldur            d1, [x2, #0xb]
    // 0xc03214: fcmp            d1, d0
    // 0xc03218: r16 = true
    //     0xc03218: add             x16, NULL, #0x20  ; true
    // 0xc0321c: r17 = false
    //     0xc0321c: add             x17, NULL, #0x30  ; false
    // 0xc03220: csel            x1, x16, x17, eq
    // 0xc03224: mov             x0, x1
    // 0xc03228: b               #0xc03230
    // 0xc0322c: r0 = false
    //     0xc0322c: add             x0, NULL, #0x30  ; false
    // 0xc03230: ret
    //     0xc03230: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0xc03234, size: 0x138
    // 0xc03234: EnterFrame
    //     0xc03234: stp             fp, lr, [SP, #-0x10]!
    //     0xc03238: mov             fp, SP
    // 0xc0323c: AllocStack(0x10)
    //     0xc0323c: sub             SP, SP, #0x10
    // 0xc03240: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0xc03240: mov             x0, x1
    //     0xc03244: stur            x1, [fp, #-8]
    // 0xc03248: CheckStackOverflow
    //     0xc03248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0324c: cmp             SP, x16
    //     0xc03250: b.ls            #0xc03364
    // 0xc03254: r1 = <Color>
    //     0xc03254: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xc03258: ldr             x1, [x1, #0x290]
    // 0xc0325c: r0 = _Set()
    //     0xc0325c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc03260: mov             x3, x0
    // 0xc03264: r0 = _Uint32List
    //     0xc03264: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xc03268: stur            x3, [fp, #-0x10]
    // 0xc0326c: StoreField: r3->field_1b = r0
    //     0xc0326c: stur            w0, [x3, #0x1b]
    // 0xc03270: StoreField: r3->field_b = rZR
    //     0xc03270: stur            wzr, [x3, #0xb]
    // 0xc03274: r0 = const []
    //     0xc03274: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xc03278: StoreField: r3->field_f = r0
    //     0xc03278: stur            w0, [x3, #0xf]
    // 0xc0327c: StoreField: r3->field_13 = rZR
    //     0xc0327c: stur            wzr, [x3, #0x13]
    // 0xc03280: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc03280: stur            wzr, [x3, #0x17]
    // 0xc03284: ldur            x0, [fp, #-8]
    // 0xc03288: LoadField: r1 = r0->field_7
    //     0xc03288: ldur            w1, [x0, #7]
    // 0xc0328c: DecompressPointer r1
    //     0xc0328c: add             x1, x1, HEAP, lsl #32
    // 0xc03290: LoadField: r2 = r1->field_13
    //     0xc03290: ldur            w2, [x1, #0x13]
    // 0xc03294: DecompressPointer r2
    //     0xc03294: add             x2, x2, HEAP, lsl #32
    // 0xc03298: r16 = Instance_BorderStyle
    //     0xc03298: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc0329c: ldr             x16, [x16, #0x208]
    // 0xc032a0: cmp             w2, w16
    // 0xc032a4: b.eq            #0xc032b8
    // 0xc032a8: LoadField: r2 = r1->field_7
    //     0xc032a8: ldur            w2, [x1, #7]
    // 0xc032ac: DecompressPointer r2
    //     0xc032ac: add             x2, x2, HEAP, lsl #32
    // 0xc032b0: mov             x1, x3
    // 0xc032b4: r0 = add()
    //     0xc032b4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc032b8: ldur            x0, [fp, #-8]
    // 0xc032bc: LoadField: r1 = r0->field_b
    //     0xc032bc: ldur            w1, [x0, #0xb]
    // 0xc032c0: DecompressPointer r1
    //     0xc032c0: add             x1, x1, HEAP, lsl #32
    // 0xc032c4: LoadField: r2 = r1->field_13
    //     0xc032c4: ldur            w2, [x1, #0x13]
    // 0xc032c8: DecompressPointer r2
    //     0xc032c8: add             x2, x2, HEAP, lsl #32
    // 0xc032cc: r16 = Instance_BorderStyle
    //     0xc032cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc032d0: ldr             x16, [x16, #0x208]
    // 0xc032d4: cmp             w2, w16
    // 0xc032d8: b.eq            #0xc032ec
    // 0xc032dc: LoadField: r2 = r1->field_7
    //     0xc032dc: ldur            w2, [x1, #7]
    // 0xc032e0: DecompressPointer r2
    //     0xc032e0: add             x2, x2, HEAP, lsl #32
    // 0xc032e4: ldur            x1, [fp, #-0x10]
    // 0xc032e8: r0 = add()
    //     0xc032e8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc032ec: ldur            x0, [fp, #-8]
    // 0xc032f0: LoadField: r1 = r0->field_f
    //     0xc032f0: ldur            w1, [x0, #0xf]
    // 0xc032f4: DecompressPointer r1
    //     0xc032f4: add             x1, x1, HEAP, lsl #32
    // 0xc032f8: LoadField: r2 = r1->field_13
    //     0xc032f8: ldur            w2, [x1, #0x13]
    // 0xc032fc: DecompressPointer r2
    //     0xc032fc: add             x2, x2, HEAP, lsl #32
    // 0xc03300: r16 = Instance_BorderStyle
    //     0xc03300: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc03304: ldr             x16, [x16, #0x208]
    // 0xc03308: cmp             w2, w16
    // 0xc0330c: b.eq            #0xc03320
    // 0xc03310: LoadField: r2 = r1->field_7
    //     0xc03310: ldur            w2, [x1, #7]
    // 0xc03314: DecompressPointer r2
    //     0xc03314: add             x2, x2, HEAP, lsl #32
    // 0xc03318: ldur            x1, [fp, #-0x10]
    // 0xc0331c: r0 = add()
    //     0xc0331c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc03320: ldur            x0, [fp, #-8]
    // 0xc03324: LoadField: r1 = r0->field_13
    //     0xc03324: ldur            w1, [x0, #0x13]
    // 0xc03328: DecompressPointer r1
    //     0xc03328: add             x1, x1, HEAP, lsl #32
    // 0xc0332c: LoadField: r0 = r1->field_13
    //     0xc0332c: ldur            w0, [x1, #0x13]
    // 0xc03330: DecompressPointer r0
    //     0xc03330: add             x0, x0, HEAP, lsl #32
    // 0xc03334: r16 = Instance_BorderStyle
    //     0xc03334: add             x16, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc03338: ldr             x16, [x16, #0x208]
    // 0xc0333c: cmp             w0, w16
    // 0xc03340: b.eq            #0xc03354
    // 0xc03344: LoadField: r2 = r1->field_7
    //     0xc03344: ldur            w2, [x1, #7]
    // 0xc03348: DecompressPointer r2
    //     0xc03348: add             x2, x2, HEAP, lsl #32
    // 0xc0334c: ldur            x1, [fp, #-0x10]
    // 0xc03350: r0 = add()
    //     0xc03350: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc03354: ldur            x0, [fp, #-0x10]
    // 0xc03358: LeaveFrame
    //     0xc03358: mov             SP, fp
    //     0xc0335c: ldp             fp, lr, [SP], #0x10
    // 0xc03360: ret
    //     0xc03360: ret             
    // 0xc03364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03368: b               #0xc03254
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0ab8c, size: 0xc8
    // 0xc0ab8c: EnterFrame
    //     0xc0ab8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ab90: mov             fp, SP
    // 0xc0ab94: AllocStack(0x28)
    //     0xc0ab94: sub             SP, SP, #0x28
    // 0xc0ab98: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc0ab98: mov             x0, x1
    //     0xc0ab9c: mov             v1.16b, v0.16b
    //     0xc0aba0: stur            x1, [fp, #-8]
    //     0xc0aba4: stur            d0, [fp, #-0x28]
    // 0xc0aba8: CheckStackOverflow
    //     0xc0aba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0abac: cmp             SP, x16
    //     0xc0abb0: b.ls            #0xc0ac4c
    // 0xc0abb4: LoadField: r1 = r0->field_7
    //     0xc0abb4: ldur            w1, [x0, #7]
    // 0xc0abb8: DecompressPointer r1
    //     0xc0abb8: add             x1, x1, HEAP, lsl #32
    // 0xc0abbc: mov             v0.16b, v1.16b
    // 0xc0abc0: r0 = scale()
    //     0xc0abc0: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0abc4: mov             x2, x0
    // 0xc0abc8: ldur            x0, [fp, #-8]
    // 0xc0abcc: stur            x2, [fp, #-0x10]
    // 0xc0abd0: LoadField: r1 = r0->field_b
    //     0xc0abd0: ldur            w1, [x0, #0xb]
    // 0xc0abd4: DecompressPointer r1
    //     0xc0abd4: add             x1, x1, HEAP, lsl #32
    // 0xc0abd8: ldur            d0, [fp, #-0x28]
    // 0xc0abdc: r0 = scale()
    //     0xc0abdc: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0abe0: mov             x2, x0
    // 0xc0abe4: ldur            x0, [fp, #-8]
    // 0xc0abe8: stur            x2, [fp, #-0x18]
    // 0xc0abec: LoadField: r1 = r0->field_f
    //     0xc0abec: ldur            w1, [x0, #0xf]
    // 0xc0abf0: DecompressPointer r1
    //     0xc0abf0: add             x1, x1, HEAP, lsl #32
    // 0xc0abf4: ldur            d0, [fp, #-0x28]
    // 0xc0abf8: r0 = scale()
    //     0xc0abf8: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0abfc: mov             x2, x0
    // 0xc0ac00: ldur            x0, [fp, #-8]
    // 0xc0ac04: stur            x2, [fp, #-0x20]
    // 0xc0ac08: LoadField: r1 = r0->field_13
    //     0xc0ac08: ldur            w1, [x0, #0x13]
    // 0xc0ac0c: DecompressPointer r1
    //     0xc0ac0c: add             x1, x1, HEAP, lsl #32
    // 0xc0ac10: ldur            d0, [fp, #-0x28]
    // 0xc0ac14: r0 = scale()
    //     0xc0ac14: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0ac18: stur            x0, [fp, #-8]
    // 0xc0ac1c: r0 = Border()
    //     0xc0ac1c: bl              #0x71288c  ; AllocateBorderStub -> Border (size=0x18)
    // 0xc0ac20: ldur            x1, [fp, #-0x10]
    // 0xc0ac24: StoreField: r0->field_7 = r1
    //     0xc0ac24: stur            w1, [x0, #7]
    // 0xc0ac28: ldur            x1, [fp, #-0x18]
    // 0xc0ac2c: StoreField: r0->field_b = r1
    //     0xc0ac2c: stur            w1, [x0, #0xb]
    // 0xc0ac30: ldur            x1, [fp, #-0x20]
    // 0xc0ac34: StoreField: r0->field_f = r1
    //     0xc0ac34: stur            w1, [x0, #0xf]
    // 0xc0ac38: ldur            x1, [fp, #-8]
    // 0xc0ac3c: StoreField: r0->field_13 = r1
    //     0xc0ac3c: stur            w1, [x0, #0x13]
    // 0xc0ac40: LeaveFrame
    //     0xc0ac40: mov             SP, fp
    //     0xc0ac44: ldp             fp, lr, [SP], #0x10
    // 0xc0ac48: ret
    //     0xc0ac48: ret             
    // 0xc0ac4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ac4c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ac50: b               #0xc0abb4
  }
}

// class id: 6684, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a5dc, size: 0x64
    // 0xb1a5dc: EnterFrame
    //     0xb1a5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a5e0: mov             fp, SP
    // 0xb1a5e4: AllocStack(0x10)
    //     0xb1a5e4: sub             SP, SP, #0x10
    // 0xb1a5e8: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0xb1a5e8: mov             x0, x1
    //     0xb1a5ec: stur            x1, [fp, #-8]
    // 0xb1a5f0: CheckStackOverflow
    //     0xb1a5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a5f4: cmp             SP, x16
    //     0xb1a5f8: b.ls            #0xb1a638
    // 0xb1a5fc: r1 = Null
    //     0xb1a5fc: mov             x1, NULL
    // 0xb1a600: r2 = 4
    //     0xb1a600: movz            x2, #0x4
    // 0xb1a604: r0 = AllocateArray()
    //     0xb1a604: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a608: r16 = "BoxShape."
    //     0xb1a608: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc40] "BoxShape."
    //     0xb1a60c: ldr             x16, [x16, #0xc40]
    // 0xb1a610: StoreField: r0->field_f = r16
    //     0xb1a610: stur            w16, [x0, #0xf]
    // 0xb1a614: ldur            x1, [fp, #-8]
    // 0xb1a618: LoadField: r2 = r1->field_f
    //     0xb1a618: ldur            w2, [x1, #0xf]
    // 0xb1a61c: DecompressPointer r2
    //     0xb1a61c: add             x2, x2, HEAP, lsl #32
    // 0xb1a620: StoreField: r0->field_13 = r2
    //     0xb1a620: stur            w2, [x0, #0x13]
    // 0xb1a624: str             x0, [SP]
    // 0xb1a628: r0 = _interpolate()
    //     0xb1a628: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a62c: LeaveFrame
    //     0xb1a62c: mov             SP, fp
    //     0xb1a630: ldp             fp, lr, [SP], #0x10
    // 0xb1a634: ret
    //     0xb1a634: ret             
    // 0xb1a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a63c: b               #0xb1a5fc
  }
}
