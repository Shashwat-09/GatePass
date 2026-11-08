// lib: , url: package:flutter/src/material/slider_parts.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 2285, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 2286, size: 0x8, field offset: 0x8
//   const constructor, 
class HandleThumbShape extends SliderComponentShape {
}

// class id: 2287, size: 0x8, field offset: 0x8
//   const constructor, 
class DropSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 2288, size: 0x24, field offset: 0x8
//   const constructor, 
class RoundSliderThumbShape extends SliderComponentShape {

  _Double field_8;
  _Double field_14;
  _Double field_1c;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x6d94b0, size: 0x4c
    // 0x6d94b0: EnterFrame
    //     0x6d94b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d94b4: mov             fp, SP
    // 0x6d94b8: AllocStack(0x8)
    //     0x6d94b8: sub             SP, SP, #8
    // 0x6d94bc: tbnz            w2, #4, #0x6d94cc
    // 0x6d94c0: LoadField: d0 = r1->field_7
    //     0x6d94c0: ldur            d0, [x1, #7]
    // 0x6d94c4: mov             v1.16b, v0.16b
    // 0x6d94c8: b               #0x6d94d4
    // 0x6d94cc: LoadField: d0 = r1->field_7
    //     0x6d94cc: ldur            d0, [x1, #7]
    // 0x6d94d0: mov             v1.16b, v0.16b
    // 0x6d94d4: d0 = 2.000000
    //     0x6d94d4: fmov            d0, #2.00000000
    // 0x6d94d8: fmul            d2, d1, d0
    // 0x6d94dc: stur            d2, [fp, #-8]
    // 0x6d94e0: r0 = Size()
    //     0x6d94e0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d94e4: ldur            d0, [fp, #-8]
    // 0x6d94e8: StoreField: r0->field_7 = d0
    //     0x6d94e8: stur            d0, [x0, #7]
    // 0x6d94ec: StoreField: r0->field_f = d0
    //     0x6d94ec: stur            d0, [x0, #0xf]
    // 0x6d94f0: LeaveFrame
    //     0x6d94f0: mov             SP, fp
    //     0x6d94f4: ldp             fp, lr, [SP], #0x10
    // 0x6d94f8: ret
    //     0x6d94f8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc053fc, size: 0x34c
    // 0xc053fc: EnterFrame
    //     0xc053fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc05400: mov             fp, SP
    // 0xc05404: AllocStack(0x80)
    //     0xc05404: sub             SP, SP, #0x80
    // 0xc05408: SetupParameters(RoundSliderThumbShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0xc05408: mov             x4, x1
    //     0xc0540c: stur            x1, [fp, #-8]
    //     0xc05410: mov             x1, x2
    //     0xc05414: mov             x0, x5
    //     0xc05418: mov             x2, x6
    //     0xc0541c: stur            x3, [fp, #-0x10]
    //     0xc05420: stur            x5, [fp, #-0x18]
    //     0xc05424: stur            x6, [fp, #-0x20]
    // 0xc05428: CheckStackOverflow
    //     0xc05428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0542c: cmp             SP, x16
    //     0xc05430: b.ls            #0xc05718
    // 0xc05434: r0 = canvas()
    //     0xc05434: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xc05438: mov             x2, x0
    // 0xc0543c: ldur            x0, [fp, #-8]
    // 0xc05440: stur            x2, [fp, #-0x28]
    // 0xc05444: LoadField: d0 = r0->field_7
    //     0xc05444: ldur            d0, [x0, #7]
    // 0xc05448: r0 = inline_Allocate_Double()
    //     0xc05448: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0544c: add             x0, x0, #0x10
    //     0xc05450: cmp             x1, x0
    //     0xc05454: b.ls            #0xc05720
    //     0xc05458: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0545c: sub             x0, x0, #0xf
    //     0xc05460: movz            x1, #0xe19c
    //     0xc05464: movk            x1, #0x3, lsl #16
    //     0xc05468: stur            x1, [x0, #-1]
    // 0xc0546c: dmb             ishst
    // 0xc05470: StoreField: r0->field_7 = d0
    //     0xc05470: stur            d0, [x0, #7]
    // 0xc05474: stur            x0, [fp, #-8]
    // 0xc05478: r1 = <double>
    //     0xc05478: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0547c: r0 = Tween()
    //     0xc0547c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc05480: mov             x2, x0
    // 0xc05484: ldur            x0, [fp, #-8]
    // 0xc05488: stur            x2, [fp, #-0x38]
    // 0xc0548c: StoreField: r2->field_b = r0
    //     0xc0548c: stur            w0, [x2, #0xb]
    // 0xc05490: StoreField: r2->field_f = r0
    //     0xc05490: stur            w0, [x2, #0xf]
    // 0xc05494: ldr             x0, [fp, #0x10]
    // 0xc05498: LoadField: r3 = r0->field_3b
    //     0xc05498: ldur            w3, [x0, #0x3b]
    // 0xc0549c: DecompressPointer r3
    //     0xc0549c: add             x3, x3, HEAP, lsl #32
    // 0xc054a0: stur            x3, [fp, #-0x30]
    // 0xc054a4: LoadField: r4 = r0->field_33
    //     0xc054a4: ldur            w4, [x0, #0x33]
    // 0xc054a8: DecompressPointer r4
    //     0xc054a8: add             x4, x4, HEAP, lsl #32
    // 0xc054ac: stur            x4, [fp, #-8]
    // 0xc054b0: r1 = <Color?>
    //     0xc054b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xc054b4: ldr             x1, [x1, #0xfc0]
    // 0xc054b8: r0 = ColorTween()
    //     0xc054b8: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xc054bc: mov             x1, x0
    // 0xc054c0: ldur            x0, [fp, #-0x30]
    // 0xc054c4: StoreField: r1->field_b = r0
    //     0xc054c4: stur            w0, [x1, #0xb]
    // 0xc054c8: ldur            x0, [fp, #-8]
    // 0xc054cc: StoreField: r1->field_f = r0
    //     0xc054cc: stur            w0, [x1, #0xf]
    // 0xc054d0: ldur            x2, [fp, #-0x20]
    // 0xc054d4: r0 = evaluate()
    //     0xc054d4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc054d8: stur            x0, [fp, #-8]
    // 0xc054dc: cmp             w0, NULL
    // 0xc054e0: b.eq            #0xc05738
    // 0xc054e4: ldur            x1, [fp, #-0x38]
    // 0xc054e8: ldur            x2, [fp, #-0x20]
    // 0xc054ec: r0 = evaluate()
    //     0xc054ec: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc054f0: r1 = <double>
    //     0xc054f0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc054f4: stur            x0, [fp, #-0x20]
    // 0xc054f8: r0 = Tween()
    //     0xc054f8: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc054fc: mov             x1, x0
    // 0xc05500: r0 = 1.000000
    //     0xc05500: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc05504: StoreField: r1->field_b = r0
    //     0xc05504: stur            w0, [x1, #0xb]
    // 0xc05508: r0 = 6.000000
    //     0xc05508: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe88] 6
    //     0xc0550c: ldr             x0, [x0, #0xe88]
    // 0xc05510: StoreField: r1->field_f = r0
    //     0xc05510: stur            w0, [x1, #0xf]
    // 0xc05514: ldur            x2, [fp, #-0x18]
    // 0xc05518: r0 = evaluate()
    //     0xc05518: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc0551c: stur            x0, [fp, #-0x18]
    // 0xc05520: r0 = _NativePath()
    //     0xc05520: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc05524: mov             x1, x0
    // 0xc05528: stur            x0, [fp, #-0x30]
    // 0xc0552c: r0 = __constructor$Method$FfiNative()
    //     0xc0552c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc05530: ldur            x0, [fp, #-0x20]
    // 0xc05534: LoadField: d0 = r0->field_7
    //     0xc05534: ldur            d0, [x0, #7]
    // 0xc05538: stur            d0, [fp, #-0x58]
    // 0xc0553c: d1 = 2.000000
    //     0xc0553c: fmov            d1, #2.00000000
    // 0xc05540: fmul            d2, d0, d1
    // 0xc05544: stur            d2, [fp, #-0x50]
    // 0xc05548: r0 = Rect()
    //     0xc05548: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc0554c: mov             x1, x0
    // 0xc05550: ldur            x2, [fp, #-0x10]
    // 0xc05554: ldur            d0, [fp, #-0x50]
    // 0xc05558: ldur            d1, [fp, #-0x50]
    // 0xc0555c: stur            x0, [fp, #-0x20]
    // 0xc05560: r0 = Rect.fromCenter()
    //     0xc05560: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc05564: ldur            x0, [fp, #-0x20]
    // 0xc05568: LoadField: d0 = r0->field_7
    //     0xc05568: ldur            d0, [x0, #7]
    // 0xc0556c: stur            d0, [fp, #-0x70]
    // 0xc05570: LoadField: d1 = r0->field_f
    //     0xc05570: ldur            d1, [x0, #0xf]
    // 0xc05574: stur            d1, [fp, #-0x68]
    // 0xc05578: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc05578: ldur            d2, [x0, #0x17]
    // 0xc0557c: stur            d2, [fp, #-0x60]
    // 0xc05580: LoadField: d3 = r0->field_1f
    //     0xc05580: ldur            d3, [x0, #0x1f]
    // 0xc05584: ldur            x0, [fp, #-0x30]
    // 0xc05588: stur            d3, [fp, #-0x50]
    // 0xc0558c: LoadField: r1 = r0->field_7
    //     0xc0558c: ldur            w1, [x0, #7]
    // 0xc05590: DecompressPointer r1
    //     0xc05590: add             x1, x1, HEAP, lsl #32
    // 0xc05594: cmp             w1, NULL
    // 0xc05598: b.eq            #0xc0573c
    // 0xc0559c: LoadField: r2 = r1->field_7
    //     0xc0559c: ldur            x2, [x1, #7]
    // 0xc055a0: ldr             x1, [x2]
    // 0xc055a4: cbz             x1, #0xc056f0
    // 0xc055a8: ldur            x2, [fp, #-0x28]
    // 0xc055ac: mov             x3, x1
    // 0xc055b0: stur            x3, [fp, #-0x40]
    // 0xc055b4: r1 = <Never>
    //     0xc055b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc055b8: ldr             x1, [x1, #0x378]
    // 0xc055bc: r0 = Pointer()
    //     0xc055bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc055c0: mov             x1, x0
    // 0xc055c4: ldur            x0, [fp, #-0x40]
    // 0xc055c8: StoreField: r1->field_7 = r0
    //     0xc055c8: stur            x0, [x1, #7]
    // 0xc055cc: ldur            d0, [fp, #-0x70]
    // 0xc055d0: ldur            d1, [fp, #-0x68]
    // 0xc055d4: ldur            d2, [fp, #-0x60]
    // 0xc055d8: ldur            d3, [fp, #-0x50]
    // 0xc055dc: d4 = 0.000000
    //     0xc055dc: eor             v4.16b, v4.16b, v4.16b
    // 0xc055e0: d5 = 6.283185
    //     0xc055e0: ldr             d5, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0xc055e4: r0 = __addArc$Method$FfiNative()
    //     0xc055e4: bl              #0xc01d44  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc055e8: r1 = Instance_Color
    //     0xc055e8: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xc055ec: r0 = toARGB32()
    //     0xc055ec: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0xc055f0: mov             x2, x0
    // 0xc055f4: ldur            x0, [fp, #-0x28]
    // 0xc055f8: stur            x2, [fp, #-0x48]
    // 0xc055fc: LoadField: r1 = r0->field_7
    //     0xc055fc: ldur            w1, [x0, #7]
    // 0xc05600: DecompressPointer r1
    //     0xc05600: add             x1, x1, HEAP, lsl #32
    // 0xc05604: cmp             w1, NULL
    // 0xc05608: b.eq            #0xc05740
    // 0xc0560c: LoadField: r3 = r1->field_7
    //     0xc0560c: ldur            x3, [x1, #7]
    // 0xc05610: ldr             x1, [x3]
    // 0xc05614: cbz             x1, #0xc05704
    // 0xc05618: ldur            x4, [fp, #-0x18]
    // 0xc0561c: ldur            x3, [fp, #-0x30]
    // 0xc05620: mov             x5, x1
    // 0xc05624: stur            x5, [fp, #-0x40]
    // 0xc05628: r1 = <Never>
    //     0xc05628: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0562c: ldr             x1, [x1, #0x378]
    // 0xc05630: r0 = Pointer()
    //     0xc05630: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc05634: mov             x2, x0
    // 0xc05638: ldur            x0, [fp, #-0x40]
    // 0xc0563c: stur            x2, [fp, #-0x20]
    // 0xc05640: StoreField: r2->field_7 = r0
    //     0xc05640: stur            x0, [x2, #7]
    // 0xc05644: ldur            x0, [fp, #-0x30]
    // 0xc05648: LoadField: r1 = r0->field_7
    //     0xc05648: ldur            w1, [x0, #7]
    // 0xc0564c: DecompressPointer r1
    //     0xc0564c: add             x1, x1, HEAP, lsl #32
    // 0xc05650: cmp             w1, NULL
    // 0xc05654: b.eq            #0xc05744
    // 0xc05658: LoadField: r3 = r1->field_7
    //     0xc05658: ldur            x3, [x1, #7]
    // 0xc0565c: ldr             x1, [x3]
    // 0xc05660: mov             x3, x1
    // 0xc05664: stur            x3, [fp, #-0x40]
    // 0xc05668: r1 = <Never>
    //     0xc05668: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0566c: ldr             x1, [x1, #0x378]
    // 0xc05670: r0 = Pointer()
    //     0xc05670: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc05674: mov             x1, x0
    // 0xc05678: ldur            x0, [fp, #-0x40]
    // 0xc0567c: StoreField: r1->field_7 = r0
    //     0xc0567c: stur            x0, [x1, #7]
    // 0xc05680: ldur            x0, [fp, #-0x18]
    // 0xc05684: LoadField: d0 = r0->field_7
    //     0xc05684: ldur            d0, [x0, #7]
    // 0xc05688: mov             x2, x1
    // 0xc0568c: ldur            x1, [fp, #-0x20]
    // 0xc05690: ldur            x3, [fp, #-0x48]
    // 0xc05694: r5 = true
    //     0xc05694: add             x5, NULL, #0x20  ; true
    // 0xc05698: r0 = __drawShadow$Method$FfiNative()
    //     0xc05698: bl              #0x6787a4  ; [dart:ui] _NativeCanvas::__drawShadow$Method$FfiNative
    // 0xc0569c: r16 = 136
    //     0xc0569c: movz            x16, #0x88
    // 0xc056a0: stp             x16, NULL, [SP]
    // 0xc056a4: r0 = ByteData()
    //     0xc056a4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc056a8: stur            x0, [fp, #-0x18]
    // 0xc056ac: r0 = Paint()
    //     0xc056ac: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc056b0: mov             x3, x0
    // 0xc056b4: ldur            x0, [fp, #-0x18]
    // 0xc056b8: stur            x3, [fp, #-0x20]
    // 0xc056bc: StoreField: r3->field_7 = r0
    //     0xc056bc: stur            w0, [x3, #7]
    // 0xc056c0: mov             x1, x3
    // 0xc056c4: ldur            x2, [fp, #-8]
    // 0xc056c8: r0 = color=()
    //     0xc056c8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc056cc: ldur            x1, [fp, #-0x28]
    // 0xc056d0: ldur            x2, [fp, #-0x10]
    // 0xc056d4: ldur            d0, [fp, #-0x58]
    // 0xc056d8: ldur            x3, [fp, #-0x20]
    // 0xc056dc: r0 = drawCircle()
    //     0xc056dc: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xc056e0: r0 = Null
    //     0xc056e0: mov             x0, NULL
    // 0xc056e4: LeaveFrame
    //     0xc056e4: mov             SP, fp
    //     0xc056e8: ldp             fp, lr, [SP], #0x10
    // 0xc056ec: ret
    //     0xc056ec: ret             
    // 0xc056f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc056f0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc056f4: ldr             x16, [x16, #0x380]
    // 0xc056f8: str             x16, [SP]
    // 0xc056fc: r0 = _throwNew()
    //     0xc056fc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc05700: brk             #0
    // 0xc05704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc05704: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc05708: ldr             x16, [x16, #0x380]
    // 0xc0570c: str             x16, [SP]
    // 0xc05710: r0 = _throwNew()
    //     0xc05710: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc05714: brk             #0
    // 0xc05718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0571c: b               #0xc05434
    // 0xc05720: SaveReg d0
    //     0xc05720: str             q0, [SP, #-0x10]!
    // 0xc05724: SaveReg r2
    //     0xc05724: str             x2, [SP, #-8]!
    // 0xc05728: r0 = AllocateDouble()
    //     0xc05728: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0572c: RestoreReg r2
    //     0xc0572c: ldr             x2, [SP], #8
    // 0xc05730: RestoreReg d0
    //     0xc05730: ldr             q0, [SP], #0x10
    // 0xc05734: b               #0xc05470
    // 0xc05738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05738: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0573c: r0 = NullErrorSharedWithFPURegs()
    //     0xc0573c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc05740: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc05740: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc05744: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc05744: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2289, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTickMarkShape extends Object {
}

// class id: 2290, size: 0xc, field offset: 0x8
//   const constructor, 
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x6d943c, size: 0x74
    // 0x6d943c: EnterFrame
    //     0x6d943c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9440: mov             fp, SP
    // 0x6d9444: AllocStack(0x8)
    //     0x6d9444: sub             SP, SP, #8
    // 0x6d9448: LoadField: r0 = r1->field_7
    //     0x6d9448: ldur            w0, [x1, #7]
    // 0x6d944c: DecompressPointer r0
    //     0x6d944c: add             x0, x0, HEAP, lsl #32
    // 0x6d9450: cmp             w0, NULL
    // 0x6d9454: b.ne            #0x6d947c
    // 0x6d9458: d0 = 4.000000
    //     0x6d9458: fmov            d0, #4.00000000
    // 0x6d945c: LoadField: r0 = r2->field_7
    //     0x6d945c: ldur            w0, [x2, #7]
    // 0x6d9460: DecompressPointer r0
    //     0x6d9460: add             x0, x0, HEAP, lsl #32
    // 0x6d9464: cmp             w0, NULL
    // 0x6d9468: b.eq            #0x6d94ac
    // 0x6d946c: LoadField: d1 = r0->field_7
    //     0x6d946c: ldur            d1, [x0, #7]
    // 0x6d9470: fdiv            d2, d1, d0
    // 0x6d9474: mov             v1.16b, v2.16b
    // 0x6d9478: b               #0x6d9484
    // 0x6d947c: LoadField: d0 = r0->field_7
    //     0x6d947c: ldur            d0, [x0, #7]
    // 0x6d9480: mov             v1.16b, v0.16b
    // 0x6d9484: d0 = 2.000000
    //     0x6d9484: fmov            d0, #2.00000000
    // 0x6d9488: fmul            d2, d1, d0
    // 0x6d948c: stur            d2, [fp, #-8]
    // 0x6d9490: r0 = Size()
    //     0x6d9490: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d9494: ldur            d0, [fp, #-8]
    // 0x6d9498: StoreField: r0->field_7 = d0
    //     0x6d9498: stur            d0, [x0, #7]
    // 0x6d949c: StoreField: r0->field_f = d0
    //     0x6d949c: stur            d0, [x0, #0xf]
    // 0x6d94a0: LeaveFrame
    //     0x6d94a0: mov             SP, fp
    //     0x6d94a4: ldp             fp, lr, [SP], #0x10
    // 0x6d94a8: ret
    //     0x6d94a8: ret             
    // 0x6d94ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6d94ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x76df9c, size: 0x1d4
    // 0x76df9c: EnterFrame
    //     0x76df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x76dfa0: mov             fp, SP
    // 0x76dfa4: AllocStack(0x60)
    //     0x76dfa4: sub             SP, SP, #0x60
    // 0x76dfa8: SetupParameters(RoundSliderTickMarkShape this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x76dfa8: mov             x0, x6
    //     0x76dfac: stur            x6, [fp, #-0x28]
    //     0x76dfb0: mov             x6, x1
    //     0x76dfb4: stur            x1, [fp, #-8]
    //     0x76dfb8: mov             x1, x5
    //     0x76dfbc: stur            x5, [fp, #-0x20]
    //     0x76dfc0: mov             x5, x2
    //     0x76dfc4: mov             x4, x3
    //     0x76dfc8: stur            x2, [fp, #-0x10]
    //     0x76dfcc: stur            x3, [fp, #-0x18]
    // 0x76dfd0: CheckStackOverflow
    //     0x76dfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76dfd4: cmp             SP, x16
    //     0x76dfd8: b.ls            #0x76e164
    // 0x76dfdc: LoadField: d0 = r4->field_7
    //     0x76dfdc: ldur            d0, [x4, #7]
    // 0x76dfe0: ldr             x2, [fp, #0x10]
    // 0x76dfe4: LoadField: d1 = r2->field_7
    //     0x76dfe4: ldur            d1, [x2, #7]
    // 0x76dfe8: fsub            d2, d0, d1
    // 0x76dfec: r16 = Instance_TextDirection
    //     0x76dfec: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x76dff0: ldr             x16, [x16, #0x440]
    // 0x76dff4: cmp             w7, w16
    // 0x76dff8: r16 = true
    //     0x76dff8: add             x16, NULL, #0x20  ; true
    // 0x76dffc: r17 = false
    //     0x76dffc: add             x17, NULL, #0x30  ; false
    // 0x76e000: csel            x2, x16, x17, eq
    // 0x76e004: tbnz            w2, #4, #0x76e02c
    // 0x76e008: d0 = 0.000000
    //     0x76e008: eor             v0.16b, v0.16b, v0.16b
    // 0x76e00c: fcmp            d2, d0
    // 0x76e010: b.le            #0x76e02c
    // 0x76e014: LoadField: r2 = r0->field_2f
    //     0x76e014: ldur            w2, [x0, #0x2f]
    // 0x76e018: DecompressPointer r2
    //     0x76e018: add             x2, x2, HEAP, lsl #32
    // 0x76e01c: LoadField: r3 = r0->field_27
    //     0x76e01c: ldur            w3, [x0, #0x27]
    // 0x76e020: DecompressPointer r3
    //     0x76e020: add             x3, x3, HEAP, lsl #32
    // 0x76e024: r0 = AllocateRecord2()
    //     0x76e024: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76e028: b               #0x76e098
    // 0x76e02c: r16 = Instance_TextDirection
    //     0x76e02c: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x76e030: ldr             x16, [x16, #0x428]
    // 0x76e034: cmp             w7, w16
    // 0x76e038: r16 = true
    //     0x76e038: add             x16, NULL, #0x20  ; true
    // 0x76e03c: r17 = false
    //     0x76e03c: add             x17, NULL, #0x30  ; false
    // 0x76e040: csel            x0, x16, x17, eq
    // 0x76e044: tbnz            w0, #4, #0x76e070
    // 0x76e048: d0 = 0.000000
    //     0x76e048: eor             v0.16b, v0.16b, v0.16b
    // 0x76e04c: fcmp            d0, d2
    // 0x76e050: b.le            #0x76e070
    // 0x76e054: ldur            x0, [fp, #-0x28]
    // 0x76e058: LoadField: r2 = r0->field_2f
    //     0x76e058: ldur            w2, [x0, #0x2f]
    // 0x76e05c: DecompressPointer r2
    //     0x76e05c: add             x2, x2, HEAP, lsl #32
    // 0x76e060: LoadField: r3 = r0->field_27
    //     0x76e060: ldur            w3, [x0, #0x27]
    // 0x76e064: DecompressPointer r3
    //     0x76e064: add             x3, x3, HEAP, lsl #32
    // 0x76e068: r0 = AllocateRecord2()
    //     0x76e068: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76e06c: b               #0x76e098
    // 0x76e070: tbz             w2, #4, #0x76e078
    // 0x76e074: tbnz            w0, #4, #0x76e094
    // 0x76e078: ldur            x0, [fp, #-0x28]
    // 0x76e07c: LoadField: r2 = r0->field_2b
    //     0x76e07c: ldur            w2, [x0, #0x2b]
    // 0x76e080: DecompressPointer r2
    //     0x76e080: add             x2, x2, HEAP, lsl #32
    // 0x76e084: LoadField: r3 = r0->field_23
    //     0x76e084: ldur            w3, [x0, #0x23]
    // 0x76e088: DecompressPointer r3
    //     0x76e088: add             x3, x3, HEAP, lsl #32
    // 0x76e08c: r0 = AllocateRecord2()
    //     0x76e08c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76e090: b               #0x76e098
    // 0x76e094: r0 = Null
    //     0x76e094: mov             x0, NULL
    // 0x76e098: LoadField: r1 = r0->field_f
    //     0x76e098: ldur            w1, [x0, #0xf]
    // 0x76e09c: DecompressPointer r1
    //     0x76e09c: add             x1, x1, HEAP, lsl #32
    // 0x76e0a0: stur            x1, [fp, #-0x38]
    // 0x76e0a4: LoadField: r2 = r0->field_13
    //     0x76e0a4: ldur            w2, [x0, #0x13]
    // 0x76e0a8: DecompressPointer r2
    //     0x76e0a8: add             x2, x2, HEAP, lsl #32
    // 0x76e0ac: stur            x2, [fp, #-0x30]
    // 0x76e0b0: r16 = 136
    //     0x76e0b0: movz            x16, #0x88
    // 0x76e0b4: stp             x16, NULL, [SP]
    // 0x76e0b8: r0 = ByteData()
    //     0x76e0b8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x76e0bc: stur            x0, [fp, #-0x40]
    // 0x76e0c0: r0 = Paint()
    //     0x76e0c0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x76e0c4: mov             x2, x0
    // 0x76e0c8: ldur            x0, [fp, #-0x40]
    // 0x76e0cc: stur            x2, [fp, #-0x48]
    // 0x76e0d0: StoreField: r2->field_7 = r0
    //     0x76e0d0: stur            w0, [x2, #7]
    // 0x76e0d4: r1 = <Color?>
    //     0x76e0d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x76e0d8: ldr             x1, [x1, #0xfc0]
    // 0x76e0dc: r0 = ColorTween()
    //     0x76e0dc: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x76e0e0: mov             x1, x0
    // 0x76e0e4: ldur            x0, [fp, #-0x38]
    // 0x76e0e8: StoreField: r1->field_b = r0
    //     0x76e0e8: stur            w0, [x1, #0xb]
    // 0x76e0ec: ldur            x0, [fp, #-0x30]
    // 0x76e0f0: StoreField: r1->field_f = r0
    //     0x76e0f0: stur            w0, [x1, #0xf]
    // 0x76e0f4: ldur            x2, [fp, #-0x20]
    // 0x76e0f8: r0 = evaluate()
    //     0x76e0f8: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x76e0fc: cmp             w0, NULL
    // 0x76e100: b.eq            #0x76e16c
    // 0x76e104: ldur            x1, [fp, #-0x48]
    // 0x76e108: mov             x2, x0
    // 0x76e10c: r0 = color=()
    //     0x76e10c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x76e110: ldur            x1, [fp, #-8]
    // 0x76e114: ldur            x2, [fp, #-0x28]
    // 0x76e118: r0 = getPreferredSize()
    //     0x76e118: bl              #0x6d943c  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x76e11c: LoadField: d0 = r0->field_7
    //     0x76e11c: ldur            d0, [x0, #7]
    // 0x76e120: d1 = 2.000000
    //     0x76e120: fmov            d1, #2.00000000
    // 0x76e124: fdiv            d2, d0, d1
    // 0x76e128: stur            d2, [fp, #-0x50]
    // 0x76e12c: d0 = 0.000000
    //     0x76e12c: eor             v0.16b, v0.16b, v0.16b
    // 0x76e130: fcmp            d2, d0
    // 0x76e134: b.le            #0x76e154
    // 0x76e138: ldur            x1, [fp, #-0x10]
    // 0x76e13c: r0 = canvas()
    //     0x76e13c: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76e140: mov             x1, x0
    // 0x76e144: ldur            x2, [fp, #-0x18]
    // 0x76e148: ldur            d0, [fp, #-0x50]
    // 0x76e14c: ldur            x3, [fp, #-0x48]
    // 0x76e150: r0 = drawCircle()
    //     0x76e150: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x76e154: r0 = Null
    //     0x76e154: mov             x0, NULL
    // 0x76e158: LeaveFrame
    //     0x76e158: mov             SP, fp
    //     0x76e15c: ldp             fp, lr, [SP], #0x10
    // 0x76e160: ret
    //     0x76e160: ret             
    // 0x76e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e168: b               #0x76dfdc
    // 0x76e16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e16c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3723, size: 0x8, field offset: 0x8
abstract class BaseSliderTrackShape extends Object {
}

// class id: 3724, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTrackShape extends Object {
}

// class id: 3726, size: 0x8, field offset: 0x8
//   const constructor, 
class GappedSliderTrackShape extends _MixinApplication113&SliderTrackShape&BaseSliderTrackShape {
}

// class id: 3727, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderTrackShape extends _MixinApplication113&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // ** addr: 0x76e17c, size: 0x60c
    // 0x76e17c: EnterFrame
    //     0x76e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e180: mov             fp, SP
    // 0x76e184: AllocStack(0xa0)
    //     0x76e184: sub             SP, SP, #0xa0
    // 0x76e188: SetupParameters(RoundedRectSliderTrackShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r2, fp-0x40 */)
    //     0x76e188: mov             x0, x5
    //     0x76e18c: stur            x5, [fp, #-0x30]
    //     0x76e190: mov             x5, x1
    //     0x76e194: mov             x4, x2
    //     0x76e198: stur            x2, [fp, #-0x20]
    //     0x76e19c: mov             x2, x7
    //     0x76e1a0: stur            x1, [fp, #-0x18]
    //     0x76e1a4: stur            x3, [fp, #-0x28]
    //     0x76e1a8: stur            x6, [fp, #-0x38]
    //     0x76e1ac: stur            x7, [fp, #-0x40]
    // 0x76e1b0: CheckStackOverflow
    //     0x76e1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e1b4: cmp             SP, x16
    //     0x76e1b8: b.ls            #0x76e774
    // 0x76e1bc: ldr             x7, [fp, #0x20]
    // 0x76e1c0: LoadField: r1 = r7->field_7
    //     0x76e1c0: ldur            w1, [x7, #7]
    // 0x76e1c4: DecompressPointer r1
    //     0x76e1c4: add             x1, x1, HEAP, lsl #32
    // 0x76e1c8: cmp             w1, NULL
    // 0x76e1cc: b.eq            #0x76e1e4
    // 0x76e1d0: d0 = 0.000000
    //     0x76e1d0: eor             v0.16b, v0.16b, v0.16b
    // 0x76e1d4: LoadField: d1 = r1->field_7
    //     0x76e1d4: ldur            d1, [x1, #7]
    // 0x76e1d8: stur            d1, [fp, #-0x58]
    // 0x76e1dc: fcmp            d0, d1
    // 0x76e1e0: b.lt            #0x76e1f4
    // 0x76e1e4: r0 = Null
    //     0x76e1e4: mov             x0, NULL
    // 0x76e1e8: LeaveFrame
    //     0x76e1e8: mov             SP, fp
    //     0x76e1ec: ldp             fp, lr, [SP], #0x10
    // 0x76e1f0: ret
    //     0x76e1f0: ret             
    // 0x76e1f4: ldr             x8, [fp, #0x18]
    // 0x76e1f8: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x76e1f8: ldur            w9, [x7, #0x17]
    // 0x76e1fc: DecompressPointer r9
    //     0x76e1fc: add             x9, x9, HEAP, lsl #32
    // 0x76e200: stur            x9, [fp, #-0x10]
    // 0x76e204: LoadField: r10 = r7->field_b
    //     0x76e204: ldur            w10, [x7, #0xb]
    // 0x76e208: DecompressPointer r10
    //     0x76e208: add             x10, x10, HEAP, lsl #32
    // 0x76e20c: stur            x10, [fp, #-8]
    // 0x76e210: r1 = <Color?>
    //     0x76e210: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x76e214: ldr             x1, [x1, #0xfc0]
    // 0x76e218: r0 = ColorTween()
    //     0x76e218: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x76e21c: mov             x2, x0
    // 0x76e220: ldur            x0, [fp, #-0x10]
    // 0x76e224: stur            x2, [fp, #-0x48]
    // 0x76e228: StoreField: r2->field_b = r0
    //     0x76e228: stur            w0, [x2, #0xb]
    // 0x76e22c: ldur            x0, [fp, #-8]
    // 0x76e230: StoreField: r2->field_f = r0
    //     0x76e230: stur            w0, [x2, #0xf]
    // 0x76e234: ldr             x3, [fp, #0x20]
    // 0x76e238: LoadField: r0 = r3->field_1f
    //     0x76e238: ldur            w0, [x3, #0x1f]
    // 0x76e23c: DecompressPointer r0
    //     0x76e23c: add             x0, x0, HEAP, lsl #32
    // 0x76e240: stur            x0, [fp, #-0x10]
    // 0x76e244: LoadField: r4 = r3->field_f
    //     0x76e244: ldur            w4, [x3, #0xf]
    // 0x76e248: DecompressPointer r4
    //     0x76e248: add             x4, x4, HEAP, lsl #32
    // 0x76e24c: stur            x4, [fp, #-8]
    // 0x76e250: r1 = <Color?>
    //     0x76e250: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x76e254: ldr             x1, [x1, #0xfc0]
    // 0x76e258: r0 = ColorTween()
    //     0x76e258: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x76e25c: mov             x1, x0
    // 0x76e260: ldur            x0, [fp, #-0x10]
    // 0x76e264: stur            x1, [fp, #-0x50]
    // 0x76e268: StoreField: r1->field_b = r0
    //     0x76e268: stur            w0, [x1, #0xb]
    // 0x76e26c: ldur            x0, [fp, #-8]
    // 0x76e270: StoreField: r1->field_f = r0
    //     0x76e270: stur            w0, [x1, #0xf]
    // 0x76e274: r16 = 136
    //     0x76e274: movz            x16, #0x88
    // 0x76e278: stp             x16, NULL, [SP]
    // 0x76e27c: r0 = ByteData()
    //     0x76e27c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x76e280: stur            x0, [fp, #-8]
    // 0x76e284: r0 = Paint()
    //     0x76e284: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x76e288: mov             x3, x0
    // 0x76e28c: ldur            x0, [fp, #-8]
    // 0x76e290: stur            x3, [fp, #-0x10]
    // 0x76e294: StoreField: r3->field_7 = r0
    //     0x76e294: stur            w0, [x3, #7]
    // 0x76e298: ldur            x1, [fp, #-0x48]
    // 0x76e29c: ldur            x2, [fp, #-0x30]
    // 0x76e2a0: r0 = evaluate()
    //     0x76e2a0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x76e2a4: cmp             w0, NULL
    // 0x76e2a8: b.eq            #0x76e77c
    // 0x76e2ac: ldur            x1, [fp, #-0x10]
    // 0x76e2b0: mov             x2, x0
    // 0x76e2b4: r0 = color=()
    //     0x76e2b4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x76e2b8: r16 = 136
    //     0x76e2b8: movz            x16, #0x88
    // 0x76e2bc: stp             x16, NULL, [SP]
    // 0x76e2c0: r0 = ByteData()
    //     0x76e2c0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x76e2c4: stur            x0, [fp, #-8]
    // 0x76e2c8: r0 = Paint()
    //     0x76e2c8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x76e2cc: mov             x3, x0
    // 0x76e2d0: ldur            x0, [fp, #-8]
    // 0x76e2d4: stur            x3, [fp, #-0x48]
    // 0x76e2d8: StoreField: r3->field_7 = r0
    //     0x76e2d8: stur            w0, [x3, #7]
    // 0x76e2dc: ldur            x1, [fp, #-0x50]
    // 0x76e2e0: ldur            x2, [fp, #-0x30]
    // 0x76e2e4: r0 = evaluate()
    //     0x76e2e4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x76e2e8: cmp             w0, NULL
    // 0x76e2ec: b.eq            #0x76e780
    // 0x76e2f0: ldur            x1, [fp, #-0x48]
    // 0x76e2f4: mov             x2, x0
    // 0x76e2f8: r0 = color=()
    //     0x76e2f8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x76e2fc: ldr             x0, [fp, #0x18]
    // 0x76e300: LoadField: r1 = r0->field_7
    //     0x76e300: ldur            x1, [x0, #7]
    // 0x76e304: cmp             x1, #0
    // 0x76e308: b.gt            #0x76e320
    // 0x76e30c: ldur            x2, [fp, #-0x48]
    // 0x76e310: ldur            x3, [fp, #-0x10]
    // 0x76e314: r0 = AllocateRecord2()
    //     0x76e314: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76e318: mov             x1, x0
    // 0x76e31c: b               #0x76e330
    // 0x76e320: ldur            x2, [fp, #-0x10]
    // 0x76e324: ldur            x3, [fp, #-0x48]
    // 0x76e328: r0 = AllocateRecord2()
    //     0x76e328: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76e32c: mov             x1, x0
    // 0x76e330: ldr             x0, [fp, #0x18]
    // 0x76e334: ldr             x4, [fp, #0x10]
    // 0x76e338: ldur            d0, [fp, #-0x58]
    // 0x76e33c: LoadField: r5 = r1->field_f
    //     0x76e33c: ldur            w5, [x1, #0xf]
    // 0x76e340: DecompressPointer r5
    //     0x76e340: add             x5, x5, HEAP, lsl #32
    // 0x76e344: stur            x5, [fp, #-0x10]
    // 0x76e348: LoadField: r6 = r1->field_13
    //     0x76e348: ldur            w6, [x1, #0x13]
    // 0x76e34c: DecompressPointer r6
    //     0x76e34c: add             x6, x6, HEAP, lsl #32
    // 0x76e350: stur            x6, [fp, #-8]
    // 0x76e354: ldur            x16, [fp, #-0x28]
    // 0x76e358: ldur            lr, [fp, #-0x38]
    // 0x76e35c: stp             lr, x16, [SP]
    // 0x76e360: ldur            x1, [fp, #-0x18]
    // 0x76e364: ldur            x2, [fp, #-0x40]
    // 0x76e368: ldr             x3, [fp, #0x20]
    // 0x76e36c: r4 = const [0, 0x5, 0x2, 0x3, isEnabled, 0x4, offset, 0x3, null]
    //     0x76e36c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a60] List(9) [0, 0x5, 0x2, 0x3, "isEnabled", 0x4, "offset", 0x3, Null]
    //     0x76e370: ldr             x4, [x4, #0xa60]
    // 0x76e374: r0 = getPreferredRect()
    //     0x76e374: bl              #0x733990  ; [dart:mixin_deduplication] _MixinApplication113&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x76e378: stur            x0, [fp, #-0x18]
    // 0x76e37c: LoadField: d0 = r0->field_1f
    //     0x76e37c: ldur            d0, [x0, #0x1f]
    // 0x76e380: stur            d0, [fp, #-0x78]
    // 0x76e384: LoadField: d1 = r0->field_f
    //     0x76e384: ldur            d1, [x0, #0xf]
    // 0x76e388: stur            d1, [fp, #-0x70]
    // 0x76e38c: fsub            d2, d0, d1
    // 0x76e390: stur            d2, [fp, #-0x68]
    // 0x76e394: d3 = 2.000000
    //     0x76e394: fmov            d3, #2.00000000
    // 0x76e398: fdiv            d4, d2, d3
    // 0x76e39c: stur            d4, [fp, #-0x60]
    // 0x76e3a0: r0 = Radius()
    //     0x76e3a0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76e3a4: ldur            d0, [fp, #-0x60]
    // 0x76e3a8: stur            x0, [fp, #-0x28]
    // 0x76e3ac: StoreField: r0->field_7 = d0
    //     0x76e3ac: stur            d0, [x0, #7]
    // 0x76e3b0: StoreField: r0->field_f = d0
    //     0x76e3b0: stur            d0, [x0, #0xf]
    // 0x76e3b4: ldur            d0, [fp, #-0x68]
    // 0x76e3b8: d1 = 2.000000
    //     0x76e3b8: fmov            d1, #2.00000000
    // 0x76e3bc: fadd            d2, d0, d1
    // 0x76e3c0: fdiv            d0, d2, d1
    // 0x76e3c4: stur            d0, [fp, #-0x60]
    // 0x76e3c8: r0 = Radius()
    //     0x76e3c8: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76e3cc: ldur            d0, [fp, #-0x60]
    // 0x76e3d0: stur            x0, [fp, #-0x48]
    // 0x76e3d4: StoreField: r0->field_7 = d0
    //     0x76e3d4: stur            d0, [x0, #7]
    // 0x76e3d8: StoreField: r0->field_f = d0
    //     0x76e3d8: stur            d0, [x0, #0xf]
    // 0x76e3dc: ldr             x1, [fp, #0x18]
    // 0x76e3e0: r16 = Instance_TextDirection
    //     0x76e3e0: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x76e3e4: ldr             x16, [x16, #0x440]
    // 0x76e3e8: cmp             w1, w16
    // 0x76e3ec: r16 = true
    //     0x76e3ec: add             x16, NULL, #0x20  ; true
    // 0x76e3f0: r17 = false
    //     0x76e3f0: add             x17, NULL, #0x30  ; false
    // 0x76e3f4: csel            x2, x16, x17, eq
    // 0x76e3f8: stur            x2, [fp, #-0x40]
    // 0x76e3fc: r16 = Instance_TextDirection
    //     0x76e3fc: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x76e400: ldr             x16, [x16, #0x428]
    // 0x76e404: cmp             w1, w16
    // 0x76e408: r16 = true
    //     0x76e408: add             x16, NULL, #0x20  ; true
    // 0x76e40c: r17 = false
    //     0x76e40c: add             x17, NULL, #0x30  ; false
    // 0x76e410: csel            x3, x16, x17, eq
    // 0x76e414: ldr             x1, [fp, #0x10]
    // 0x76e418: stur            x3, [fp, #-0x38]
    // 0x76e41c: LoadField: d0 = r1->field_7
    //     0x76e41c: ldur            d0, [x1, #7]
    // 0x76e420: ldur            x4, [fp, #-0x18]
    // 0x76e424: stur            d0, [fp, #-0x80]
    // 0x76e428: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x76e428: ldur            d2, [x4, #0x17]
    // 0x76e42c: ldur            d3, [fp, #-0x58]
    // 0x76e430: stur            d2, [fp, #-0x68]
    // 0x76e434: d1 = 2.000000
    //     0x76e434: fmov            d1, #2.00000000
    // 0x76e438: fdiv            d4, d3, d1
    // 0x76e43c: stur            d4, [fp, #-0x60]
    // 0x76e440: fsub            d1, d2, d4
    // 0x76e444: fcmp            d1, d0
    // 0x76e448: b.le            #0x76e500
    // 0x76e44c: ldur            x1, [fp, #-0x20]
    // 0x76e450: r0 = canvas()
    //     0x76e450: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76e454: ldur            d1, [fp, #-0x60]
    // 0x76e458: ldur            d0, [fp, #-0x80]
    // 0x76e45c: stur            x0, [fp, #-0x50]
    // 0x76e460: fsub            d2, d0, d1
    // 0x76e464: ldur            x1, [fp, #-0x38]
    // 0x76e468: stur            d2, [fp, #-0x90]
    // 0x76e46c: tbnz            w1, #4, #0x76e480
    // 0x76e470: ldur            d3, [fp, #-0x70]
    // 0x76e474: d4 = 1.000000
    //     0x76e474: fmov            d4, #1.00000000
    // 0x76e478: fsub            d5, d3, d4
    // 0x76e47c: b               #0x76e48c
    // 0x76e480: ldur            d3, [fp, #-0x70]
    // 0x76e484: d4 = 1.000000
    //     0x76e484: fmov            d4, #1.00000000
    // 0x76e488: mov             v5.16b, v3.16b
    // 0x76e48c: stur            d5, [fp, #-0x88]
    // 0x76e490: tbnz            w1, #4, #0x76e4a0
    // 0x76e494: ldur            d6, [fp, #-0x78]
    // 0x76e498: fadd            d7, d6, d4
    // 0x76e49c: b               #0x76e4a8
    // 0x76e4a0: ldur            d6, [fp, #-0x78]
    // 0x76e4a4: mov             v7.16b, v6.16b
    // 0x76e4a8: ldur            x2, [fp, #-0x40]
    // 0x76e4ac: stur            d7, [fp, #-0x58]
    // 0x76e4b0: tbnz            w2, #4, #0x76e4bc
    // 0x76e4b4: ldur            x3, [fp, #-0x28]
    // 0x76e4b8: b               #0x76e4c0
    // 0x76e4bc: ldur            x3, [fp, #-0x48]
    // 0x76e4c0: stur            x3, [fp, #-0x38]
    // 0x76e4c4: r1 = <RRect>
    //     0x76e4c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x76e4c8: ldr             x1, [x1, #0xaa8]
    // 0x76e4cc: r0 = RRect()
    //     0x76e4cc: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x76e4d0: mov             x1, x0
    // 0x76e4d4: ldur            d0, [fp, #-0x90]
    // 0x76e4d8: ldur            d1, [fp, #-0x88]
    // 0x76e4dc: ldur            d2, [fp, #-0x68]
    // 0x76e4e0: ldur            d3, [fp, #-0x58]
    // 0x76e4e4: ldur            x2, [fp, #-0x38]
    // 0x76e4e8: stur            x0, [fp, #-0x38]
    // 0x76e4ec: r0 = RRect.fromLTRBR()
    //     0x76e4ec: bl              #0x693974  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x76e4f0: ldur            x1, [fp, #-0x50]
    // 0x76e4f4: ldur            x2, [fp, #-0x38]
    // 0x76e4f8: ldur            x3, [fp, #-8]
    // 0x76e4fc: r0 = drawRRect()
    //     0x76e4fc: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x76e500: ldur            x0, [fp, #-0x18]
    // 0x76e504: ldur            d1, [fp, #-0x60]
    // 0x76e508: ldur            d0, [fp, #-0x80]
    // 0x76e50c: LoadField: d2 = r0->field_7
    //     0x76e50c: ldur            d2, [x0, #7]
    // 0x76e510: stur            d2, [fp, #-0x58]
    // 0x76e514: fadd            d3, d2, d1
    // 0x76e518: fcmp            d0, d3
    // 0x76e51c: b.le            #0x76e5e0
    // 0x76e520: ldur            x0, [fp, #-0x40]
    // 0x76e524: ldur            x1, [fp, #-0x20]
    // 0x76e528: r0 = canvas()
    //     0x76e528: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76e52c: mov             x2, x0
    // 0x76e530: ldur            x0, [fp, #-0x40]
    // 0x76e534: stur            x2, [fp, #-0x18]
    // 0x76e538: tbnz            w0, #4, #0x76e550
    // 0x76e53c: ldur            d0, [fp, #-0x70]
    // 0x76e540: d1 = 1.000000
    //     0x76e540: fmov            d1, #1.00000000
    // 0x76e544: fsub            d2, d0, d1
    // 0x76e548: mov             v4.16b, v2.16b
    // 0x76e54c: b               #0x76e55c
    // 0x76e550: ldur            d0, [fp, #-0x70]
    // 0x76e554: d1 = 1.000000
    //     0x76e554: fmov            d1, #1.00000000
    // 0x76e558: mov             v4.16b, v0.16b
    // 0x76e55c: ldur            d3, [fp, #-0x60]
    // 0x76e560: ldur            d2, [fp, #-0x80]
    // 0x76e564: stur            d4, [fp, #-0x88]
    // 0x76e568: fadd            d5, d2, d3
    // 0x76e56c: stur            d5, [fp, #-0x68]
    // 0x76e570: tbnz            w0, #4, #0x76e584
    // 0x76e574: ldur            d3, [fp, #-0x78]
    // 0x76e578: fadd            d6, d3, d1
    // 0x76e57c: mov             v1.16b, v6.16b
    // 0x76e580: b               #0x76e58c
    // 0x76e584: ldur            d3, [fp, #-0x78]
    // 0x76e588: mov             v1.16b, v3.16b
    // 0x76e58c: stur            d1, [fp, #-0x60]
    // 0x76e590: tbnz            w0, #4, #0x76e59c
    // 0x76e594: ldur            x3, [fp, #-0x48]
    // 0x76e598: b               #0x76e5a0
    // 0x76e59c: ldur            x3, [fp, #-0x28]
    // 0x76e5a0: stur            x3, [fp, #-8]
    // 0x76e5a4: r1 = <RRect>
    //     0x76e5a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x76e5a8: ldr             x1, [x1, #0xaa8]
    // 0x76e5ac: r0 = RRect()
    //     0x76e5ac: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x76e5b0: mov             x1, x0
    // 0x76e5b4: ldur            d0, [fp, #-0x58]
    // 0x76e5b8: ldur            d1, [fp, #-0x88]
    // 0x76e5bc: ldur            d2, [fp, #-0x68]
    // 0x76e5c0: ldur            d3, [fp, #-0x60]
    // 0x76e5c4: ldur            x2, [fp, #-8]
    // 0x76e5c8: stur            x0, [fp, #-8]
    // 0x76e5cc: r0 = RRect.fromLTRBR()
    //     0x76e5cc: bl              #0x693974  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x76e5d0: ldur            x1, [fp, #-0x18]
    // 0x76e5d4: ldur            x2, [fp, #-8]
    // 0x76e5d8: ldur            x3, [fp, #-0x10]
    // 0x76e5dc: r0 = drawRRect()
    //     0x76e5dc: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x76e5e0: ldr             x0, [fp, #0x28]
    // 0x76e5e4: cmp             w0, NULL
    // 0x76e5e8: b.eq            #0x76e764
    // 0x76e5ec: ldur            x2, [fp, #-0x40]
    // 0x76e5f0: tbnz            w2, #4, #0x76e60c
    // 0x76e5f4: ldur            d0, [fp, #-0x80]
    // 0x76e5f8: LoadField: d1 = r0->field_7
    //     0x76e5f8: ldur            d1, [x0, #7]
    // 0x76e5fc: fcmp            d1, d0
    // 0x76e600: b.le            #0x76e764
    // 0x76e604: mov             v2.16b, v1.16b
    // 0x76e608: b               #0x76e620
    // 0x76e60c: ldur            d0, [fp, #-0x80]
    // 0x76e610: LoadField: d1 = r0->field_7
    //     0x76e610: ldur            d1, [x0, #7]
    // 0x76e614: fcmp            d0, d1
    // 0x76e618: b.le            #0x76e764
    // 0x76e61c: mov             v2.16b, v1.16b
    // 0x76e620: ldr             x0, [fp, #0x20]
    // 0x76e624: stur            d2, [fp, #-0x58]
    // 0x76e628: LoadField: r3 = r0->field_1b
    //     0x76e628: ldur            w3, [x0, #0x1b]
    // 0x76e62c: DecompressPointer r3
    //     0x76e62c: add             x3, x3, HEAP, lsl #32
    // 0x76e630: stur            x3, [fp, #-0x10]
    // 0x76e634: LoadField: r4 = r0->field_13
    //     0x76e634: ldur            w4, [x0, #0x13]
    // 0x76e638: DecompressPointer r4
    //     0x76e638: add             x4, x4, HEAP, lsl #32
    // 0x76e63c: stur            x4, [fp, #-8]
    // 0x76e640: r1 = <Color?>
    //     0x76e640: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x76e644: ldr             x1, [x1, #0xfc0]
    // 0x76e648: r0 = ColorTween()
    //     0x76e648: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x76e64c: mov             x1, x0
    // 0x76e650: ldur            x0, [fp, #-0x10]
    // 0x76e654: stur            x1, [fp, #-0x18]
    // 0x76e658: StoreField: r1->field_b = r0
    //     0x76e658: stur            w0, [x1, #0xb]
    // 0x76e65c: ldur            x0, [fp, #-8]
    // 0x76e660: StoreField: r1->field_f = r0
    //     0x76e660: stur            w0, [x1, #0xf]
    // 0x76e664: r16 = 136
    //     0x76e664: movz            x16, #0x88
    // 0x76e668: stp             x16, NULL, [SP]
    // 0x76e66c: r0 = ByteData()
    //     0x76e66c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x76e670: stur            x0, [fp, #-8]
    // 0x76e674: r0 = Paint()
    //     0x76e674: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x76e678: mov             x3, x0
    // 0x76e67c: ldur            x0, [fp, #-8]
    // 0x76e680: stur            x3, [fp, #-0x10]
    // 0x76e684: StoreField: r3->field_7 = r0
    //     0x76e684: stur            w0, [x3, #7]
    // 0x76e688: ldur            x1, [fp, #-0x18]
    // 0x76e68c: ldur            x2, [fp, #-0x30]
    // 0x76e690: r0 = evaluate()
    //     0x76e690: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x76e694: cmp             w0, NULL
    // 0x76e698: b.eq            #0x76e784
    // 0x76e69c: ldur            x1, [fp, #-0x10]
    // 0x76e6a0: mov             x2, x0
    // 0x76e6a4: r0 = color=()
    //     0x76e6a4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x76e6a8: ldur            x0, [fp, #-0x40]
    // 0x76e6ac: tbnz            w0, #4, #0x76e70c
    // 0x76e6b0: ldur            x1, [fp, #-0x20]
    // 0x76e6b4: r0 = canvas()
    //     0x76e6b4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76e6b8: r1 = <RRect>
    //     0x76e6b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x76e6bc: ldr             x1, [x1, #0xaa8]
    // 0x76e6c0: stur            x0, [fp, #-8]
    // 0x76e6c4: r0 = RRect()
    //     0x76e6c4: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x76e6c8: stur            x0, [fp, #-0x18]
    // 0x76e6cc: ldur            x16, [fp, #-0x28]
    // 0x76e6d0: ldur            lr, [fp, #-0x28]
    // 0x76e6d4: stp             lr, x16, [SP]
    // 0x76e6d8: mov             x1, x0
    // 0x76e6dc: ldur            d0, [fp, #-0x80]
    // 0x76e6e0: ldur            d1, [fp, #-0x70]
    // 0x76e6e4: ldur            d2, [fp, #-0x58]
    // 0x76e6e8: ldur            d3, [fp, #-0x78]
    // 0x76e6ec: r4 = const [0, 0x7, 0x2, 0x5, bottomRight, 0x6, topRight, 0x5, null]
    //     0x76e6ec: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a68] List(9) [0, 0x7, 0x2, 0x5, "bottomRight", 0x6, "topRight", 0x5, Null]
    //     0x76e6f0: ldr             x4, [x4, #0xa68]
    // 0x76e6f4: r0 = RRect.fromLTRBAndCorners()
    //     0x76e6f4: bl              #0x76e788  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x76e6f8: ldur            x1, [fp, #-8]
    // 0x76e6fc: ldur            x2, [fp, #-0x18]
    // 0x76e700: ldur            x3, [fp, #-0x10]
    // 0x76e704: r0 = drawRRect()
    //     0x76e704: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x76e708: b               #0x76e764
    // 0x76e70c: ldur            x1, [fp, #-0x20]
    // 0x76e710: r0 = canvas()
    //     0x76e710: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76e714: r1 = <RRect>
    //     0x76e714: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x76e718: ldr             x1, [x1, #0xaa8]
    // 0x76e71c: stur            x0, [fp, #-8]
    // 0x76e720: r0 = RRect()
    //     0x76e720: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x76e724: stur            x0, [fp, #-0x18]
    // 0x76e728: ldur            x16, [fp, #-0x28]
    // 0x76e72c: ldur            lr, [fp, #-0x28]
    // 0x76e730: stp             lr, x16, [SP]
    // 0x76e734: mov             x1, x0
    // 0x76e738: ldur            d0, [fp, #-0x58]
    // 0x76e73c: ldur            d1, [fp, #-0x70]
    // 0x76e740: ldur            d2, [fp, #-0x80]
    // 0x76e744: ldur            d3, [fp, #-0x78]
    // 0x76e748: r4 = const [0, 0x7, 0x2, 0x5, bottomLeft, 0x6, topLeft, 0x5, null]
    //     0x76e748: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a70] List(9) [0, 0x7, 0x2, 0x5, "bottomLeft", 0x6, "topLeft", 0x5, Null]
    //     0x76e74c: ldr             x4, [x4, #0xa70]
    // 0x76e750: r0 = RRect.fromLTRBAndCorners()
    //     0x76e750: bl              #0x76e788  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x76e754: ldur            x1, [fp, #-8]
    // 0x76e758: ldur            x2, [fp, #-0x18]
    // 0x76e75c: ldur            x3, [fp, #-0x10]
    // 0x76e760: r0 = drawRRect()
    //     0x76e760: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x76e764: r0 = Null
    //     0x76e764: mov             x0, NULL
    // 0x76e768: LeaveFrame
    //     0x76e768: mov             SP, fp
    //     0x76e76c: ldp             fp, lr, [SP], #0x10
    // 0x76e770: ret
    //     0x76e770: ret             
    // 0x76e774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e778: b               #0x76e1bc
    // 0x76e77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e77c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e780: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e784: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
