// lib: , url: package:fwfh_just_audio/src/audio_player/audio_player.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 4483, size: 0x1c, field offset: 0x14
class _AudioPlayerState extends State<dynamic> {

  late final AudioPlayer _player; // offset: 0x14
  late final StreamSubscription<dynamic> _processingStateStreamSub; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x90990c, size: 0x64
    // 0x90990c: EnterFrame
    //     0x90990c: stp             fp, lr, [SP, #-0x10]!
    //     0x909910: mov             fp, SP
    // 0x909914: AllocStack(0x10)
    //     0x909914: sub             SP, SP, #0x10
    // 0x909918: SetupParameters(_AudioPlayerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x909918: stur            x1, [fp, #-8]
    //     0x90991c: stur            x2, [fp, #-0x10]
    // 0x909920: r1 = 2
    //     0x909920: movz            x1, #0x2
    // 0x909924: r0 = AllocateContext()
    //     0x909924: bl              #0xc6f200  ; AllocateContextStub
    // 0x909928: mov             x1, x0
    // 0x90992c: ldur            x0, [fp, #-8]
    // 0x909930: StoreField: r1->field_f = r0
    //     0x909930: stur            w0, [x1, #0xf]
    // 0x909934: ldur            x0, [fp, #-0x10]
    // 0x909938: StoreField: r1->field_13 = r0
    //     0x909938: stur            w0, [x1, #0x13]
    // 0x90993c: mov             x2, x1
    // 0x909940: r1 = Function '<anonymous closure>':.
    //     0x909940: add             x1, PP, #0x44, lsl #12  ; [pp+0x44710] AnonymousClosure: (0x909970), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _AudioPlayerState::build (0x90990c)
    //     0x909944: ldr             x1, [x1, #0x710]
    // 0x909948: r0 = AllocateClosure()
    //     0x909948: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90994c: r1 = <BoxConstraints>
    //     0x90994c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x909950: ldr             x1, [x1, #0x3c0]
    // 0x909954: stur            x0, [fp, #-8]
    // 0x909958: r0 = LayoutBuilder()
    //     0x909958: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x90995c: ldur            x1, [fp, #-8]
    // 0x909960: StoreField: r0->field_f = r1
    //     0x909960: stur            w1, [x0, #0xf]
    // 0x909964: LeaveFrame
    //     0x909964: mov             SP, fp
    //     0x909968: ldp             fp, lr, [SP], #0x10
    // 0x90996c: ret
    //     0x90996c: ret             
  }
  [closure] DecoratedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x909970, size: 0x4d0
    // 0x909970: EnterFrame
    //     0x909970: stp             fp, lr, [SP, #-0x10]!
    //     0x909974: mov             fp, SP
    // 0x909978: AllocStack(0x48)
    //     0x909978: sub             SP, SP, #0x48
    // 0x90997c: SetupParameters([dynamic _ /* r0 */])
    //     0x90997c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x909980: ldr             d0, [x17, #0x658]
    //     0x909984: ldr             x0, [fp, #0x20]
    //     0x909988: ldur            w2, [x0, #0x17]
    //     0x90998c: add             x2, x2, HEAP, lsl #32
    //     0x909990: stur            x2, [fp, #-0x10]
    // 0x90997c: d0 = inf
    // 0x909994: CheckStackOverflow
    //     0x909994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909998: cmp             SP, x16
    //     0x90999c: b.ls            #0x909e08
    // 0x9099a0: ldr             x0, [fp, #0x10]
    // 0x9099a4: LoadField: d1 = r0->field_f
    //     0x9099a4: ldur            d1, [x0, #0xf]
    // 0x9099a8: fcmp            d0, d1
    // 0x9099ac: b.le            #0x9099cc
    // 0x9099b0: d0 = 320.000000
    //     0x9099b0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44718] IMM: double(320) from 0x4074000000000000
    //     0x9099b4: ldr             d0, [x17, #0x718]
    // 0x9099b8: fcmp            d0, d1
    // 0x9099bc: r16 = true
    //     0x9099bc: add             x16, NULL, #0x20  ; true
    // 0x9099c0: r17 = false
    //     0x9099c0: add             x17, NULL, #0x30  ; false
    // 0x9099c4: csel            x0, x16, x17, ge
    // 0x9099c8: b               #0x9099d0
    // 0x9099cc: r0 = false
    //     0x9099cc: add             x0, NULL, #0x30  ; false
    // 0x9099d0: stur            x0, [fp, #-8]
    // 0x9099d4: LoadField: r1 = r2->field_13
    //     0x9099d4: ldur            w1, [x2, #0x13]
    // 0x9099d8: DecompressPointer r1
    //     0x9099d8: add             x1, x1, HEAP, lsl #32
    // 0x9099dc: r0 = of()
    //     0x9099dc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9099e0: mov             x2, x0
    // 0x9099e4: ldur            x0, [fp, #-0x10]
    // 0x9099e8: stur            x2, [fp, #-0x18]
    // 0x9099ec: LoadField: r1 = r0->field_13
    //     0x9099ec: ldur            w1, [x0, #0x13]
    // 0x9099f0: DecompressPointer r1
    //     0x9099f0: add             x1, x1, HEAP, lsl #32
    // 0x9099f4: r0 = of()
    //     0x9099f4: bl              #0x79a010  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x9099f8: LoadField: r1 = r0->field_f
    //     0x9099f8: ldur            w1, [x0, #0xf]
    // 0x9099fc: DecompressPointer r1
    //     0x9099fc: add             x1, x1, HEAP, lsl #32
    // 0x909a00: LoadField: r0 = r1->field_1f
    //     0x909a00: ldur            w0, [x1, #0x1f]
    // 0x909a04: DecompressPointer r0
    //     0x909a04: add             x0, x0, HEAP, lsl #32
    // 0x909a08: cmp             w0, NULL
    // 0x909a0c: b.ne            #0x909a18
    // 0x909a10: d0 = 14.000000
    //     0x909a10: fmov            d0, #14.00000000
    // 0x909a14: b               #0x909a1c
    // 0x909a18: LoadField: d0 = r0->field_7
    //     0x909a18: ldur            d0, [x0, #7]
    // 0x909a1c: ldur            x0, [fp, #-0x10]
    // 0x909a20: ldur            x2, [fp, #-0x18]
    // 0x909a24: stur            d0, [fp, #-0x40]
    // 0x909a28: LoadField: r1 = r0->field_13
    //     0x909a28: ldur            w1, [x0, #0x13]
    // 0x909a2c: DecompressPointer r1
    //     0x909a2c: add             x1, x1, HEAP, lsl #32
    // 0x909a30: r0 = textScaleFactorOf()
    //     0x909a30: bl              #0x90aac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0x909a34: mov             v1.16b, v0.16b
    // 0x909a38: ldur            d0, [fp, #-0x40]
    // 0x909a3c: fmul            d2, d0, d1
    // 0x909a40: ldur            x0, [fp, #-0x18]
    // 0x909a44: stur            d2, [fp, #-0x48]
    // 0x909a48: LoadField: r1 = r0->field_3f
    //     0x909a48: ldur            w1, [x0, #0x3f]
    // 0x909a4c: DecompressPointer r1
    //     0x909a4c: add             x1, x1, HEAP, lsl #32
    // 0x909a50: LoadField: r0 = r1->field_7
    //     0x909a50: ldur            w0, [x1, #7]
    // 0x909a54: DecompressPointer r0
    //     0x909a54: add             x0, x0, HEAP, lsl #32
    // 0x909a58: r16 = Instance_Brightness
    //     0x909a58: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x909a5c: cmp             w0, w16
    // 0x909a60: b.ne            #0x909a70
    // 0x909a64: r2 = Instance_Color
    //     0x909a64: add             x2, PP, #0x44, lsl #12  ; [pp+0x44720] Obj!Color@c02cf1
    //     0x909a68: ldr             x2, [x2, #0x720]
    // 0x909a6c: b               #0x909a78
    // 0x909a70: r2 = Instance_Color
    //     0x909a70: add             x2, PP, #0x44, lsl #12  ; [pp+0x44728] Obj!Color@c02cc1
    //     0x909a74: ldr             x2, [x2, #0x728]
    // 0x909a78: ldur            x0, [fp, #-0x10]
    // 0x909a7c: ldur            x1, [fp, #-8]
    // 0x909a80: d0 = 2.000000
    //     0x909a80: fmov            d0, #2.00000000
    // 0x909a84: stur            x2, [fp, #-0x18]
    // 0x909a88: fmul            d1, d2, d0
    // 0x909a8c: stur            d1, [fp, #-0x40]
    // 0x909a90: r0 = Radius()
    //     0x909a90: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x909a94: ldur            d0, [fp, #-0x40]
    // 0x909a98: stur            x0, [fp, #-0x20]
    // 0x909a9c: StoreField: r0->field_7 = d0
    //     0x909a9c: stur            d0, [x0, #7]
    // 0x909aa0: StoreField: r0->field_f = d0
    //     0x909aa0: stur            d0, [x0, #0xf]
    // 0x909aa4: r0 = BorderRadius()
    //     0x909aa4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x909aa8: mov             x1, x0
    // 0x909aac: ldur            x0, [fp, #-0x20]
    // 0x909ab0: stur            x1, [fp, #-0x28]
    // 0x909ab4: StoreField: r1->field_7 = r0
    //     0x909ab4: stur            w0, [x1, #7]
    // 0x909ab8: StoreField: r1->field_b = r0
    //     0x909ab8: stur            w0, [x1, #0xb]
    // 0x909abc: StoreField: r1->field_f = r0
    //     0x909abc: stur            w0, [x1, #0xf]
    // 0x909ac0: StoreField: r1->field_13 = r0
    //     0x909ac0: stur            w0, [x1, #0x13]
    // 0x909ac4: r0 = BoxDecoration()
    //     0x909ac4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x909ac8: mov             x2, x0
    // 0x909acc: ldur            x0, [fp, #-0x18]
    // 0x909ad0: stur            x2, [fp, #-0x30]
    // 0x909ad4: StoreField: r2->field_7 = r0
    //     0x909ad4: stur            w0, [x2, #7]
    // 0x909ad8: ldur            x0, [fp, #-0x28]
    // 0x909adc: StoreField: r2->field_13 = r0
    //     0x909adc: stur            w0, [x2, #0x13]
    // 0x909ae0: r0 = Instance_BoxShape
    //     0x909ae0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x909ae4: ldr             x0, [x0, #0xd38]
    // 0x909ae8: StoreField: r2->field_23 = r0
    //     0x909ae8: stur            w0, [x2, #0x23]
    // 0x909aec: ldur            x0, [fp, #-0x10]
    // 0x909af0: LoadField: r1 = r0->field_f
    //     0x909af0: ldur            w1, [x0, #0xf]
    // 0x909af4: DecompressPointer r1
    //     0x909af4: add             x1, x1, HEAP, lsl #32
    // 0x909af8: LoadField: r3 = r1->field_13
    //     0x909af8: ldur            w3, [x1, #0x13]
    // 0x909afc: DecompressPointer r3
    //     0x909afc: add             x3, x3, HEAP, lsl #32
    // 0x909b00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x909b04: cmp             w3, w16
    // 0x909b08: b.eq            #0x909e10
    // 0x909b0c: stur            x3, [fp, #-0x20]
    // 0x909b10: LoadField: r4 = r3->field_6f
    //     0x909b10: ldur            w4, [x3, #0x6f]
    // 0x909b14: DecompressPointer r4
    //     0x909b14: add             x4, x4, HEAP, lsl #32
    // 0x909b18: stur            x4, [fp, #-0x18]
    // 0x909b1c: r1 = <bool>
    //     0x909b1c: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x909b20: r0 = _BehaviorSubjectStream()
    //     0x909b20: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x909b24: mov             x3, x0
    // 0x909b28: ldur            x0, [fp, #-0x18]
    // 0x909b2c: stur            x3, [fp, #-0x28]
    // 0x909b30: StoreField: r3->field_b = r0
    //     0x909b30: stur            w0, [x3, #0xb]
    // 0x909b34: ldur            x2, [fp, #-0x20]
    // 0x909b38: r1 = Function 'pause':.
    //     0x909b38: add             x1, PP, #0x44, lsl #12  ; [pp+0x44730] AnonymousClosure: (0x91f3c8), in [package:just_audio/just_audio.dart] AudioPlayer::pause (0x91f400)
    //     0x909b3c: ldr             x1, [x1, #0x730]
    // 0x909b40: r0 = AllocateClosure()
    //     0x909b40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x909b44: stur            x0, [fp, #-0x18]
    // 0x909b48: r0 = _PlayButton()
    //     0x909b48: bl              #0x90aab0  ; Allocate_PlayButtonStub -> _PlayButton (size=0x20)
    // 0x909b4c: mov             x3, x0
    // 0x909b50: ldur            x0, [fp, #-0x18]
    // 0x909b54: stur            x3, [fp, #-0x38]
    // 0x909b58: StoreField: r3->field_b = r0
    //     0x909b58: stur            w0, [x3, #0xb]
    // 0x909b5c: ldur            x2, [fp, #-0x20]
    // 0x909b60: r1 = Function 'play':.
    //     0x909b60: add             x1, PP, #0x44, lsl #12  ; [pp+0x44738] AnonymousClosure: (0x90ac2c), in [package:just_audio/just_audio.dart] AudioPlayer::play (0x90ac64)
    //     0x909b64: ldr             x1, [x1, #0x738]
    // 0x909b68: r0 = AllocateClosure()
    //     0x909b68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x909b6c: mov             x1, x0
    // 0x909b70: ldur            x0, [fp, #-0x38]
    // 0x909b74: StoreField: r0->field_f = r1
    //     0x909b74: stur            w1, [x0, #0xf]
    // 0x909b78: ldur            d0, [fp, #-0x48]
    // 0x909b7c: StoreField: r0->field_13 = d0
    //     0x909b7c: stur            d0, [x0, #0x13]
    // 0x909b80: ldur            x1, [fp, #-0x28]
    // 0x909b84: StoreField: r0->field_1b = r1
    //     0x909b84: stur            w1, [x0, #0x1b]
    // 0x909b88: ldur            x1, [fp, #-0x20]
    // 0x909b8c: r0 = durationStream()
    //     0x909b8c: bl              #0x90aa78  ; [package:just_audio/just_audio.dart] AudioPlayer::durationStream
    // 0x909b90: mov             x2, x0
    // 0x909b94: ldur            x0, [fp, #-0x10]
    // 0x909b98: stur            x2, [fp, #-0x18]
    // 0x909b9c: LoadField: r1 = r0->field_f
    //     0x909b9c: ldur            w1, [x0, #0xf]
    // 0x909ba0: DecompressPointer r1
    //     0x909ba0: add             x1, x1, HEAP, lsl #32
    // 0x909ba4: LoadField: r3 = r1->field_13
    //     0x909ba4: ldur            w3, [x1, #0x13]
    // 0x909ba8: DecompressPointer r3
    //     0x909ba8: add             x3, x3, HEAP, lsl #32
    // 0x909bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x909bb0: cmp             w3, w16
    // 0x909bb4: b.eq            #0x909e1c
    // 0x909bb8: mov             x1, x3
    // 0x909bbc: r0 = positionStream()
    //     0x909bbc: bl              #0x909e98  ; [package:just_audio/just_audio.dart] AudioPlayer::positionStream
    // 0x909bc0: stur            x0, [fp, #-0x20]
    // 0x909bc4: r0 = _PositionText()
    //     0x909bc4: bl              #0x909e8c  ; Allocate_PositionTextStub -> _PositionText (size=0x20)
    // 0x909bc8: mov             x2, x0
    // 0x909bcc: ldur            x0, [fp, #-0x18]
    // 0x909bd0: stur            x2, [fp, #-0x28]
    // 0x909bd4: StoreField: r2->field_b = r0
    //     0x909bd4: stur            w0, [x2, #0xb]
    // 0x909bd8: ldur            x0, [fp, #-8]
    // 0x909bdc: StoreField: r2->field_f = r0
    //     0x909bdc: stur            w0, [x2, #0xf]
    // 0x909be0: ldur            x0, [fp, #-0x20]
    // 0x909be4: StoreField: r2->field_13 = r0
    //     0x909be4: stur            w0, [x2, #0x13]
    // 0x909be8: ldur            d0, [fp, #-0x48]
    // 0x909bec: ArrayStore: r2[0] = d0  ; List_8
    //     0x909bec: stur            d0, [x2, #0x17]
    // 0x909bf0: ldur            x0, [fp, #-0x10]
    // 0x909bf4: LoadField: r1 = r0->field_f
    //     0x909bf4: ldur            w1, [x0, #0xf]
    // 0x909bf8: DecompressPointer r1
    //     0x909bf8: add             x1, x1, HEAP, lsl #32
    // 0x909bfc: LoadField: r3 = r1->field_13
    //     0x909bfc: ldur            w3, [x1, #0x13]
    // 0x909c00: DecompressPointer r3
    //     0x909c00: add             x3, x3, HEAP, lsl #32
    // 0x909c04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x909c08: cmp             w3, w16
    // 0x909c0c: b.eq            #0x909e28
    // 0x909c10: stur            x3, [fp, #-0x18]
    // 0x909c14: LoadField: r4 = r3->field_67
    //     0x909c14: ldur            w4, [x3, #0x67]
    // 0x909c18: DecompressPointer r4
    //     0x909c18: add             x4, x4, HEAP, lsl #32
    // 0x909c1c: stur            x4, [fp, #-8]
    // 0x909c20: r1 = <Duration?>
    //     0x909c20: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x909c24: ldr             x1, [x1, #0x2c8]
    // 0x909c28: r0 = _BehaviorSubjectStream()
    //     0x909c28: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x909c2c: mov             x2, x0
    // 0x909c30: ldur            x0, [fp, #-8]
    // 0x909c34: stur            x2, [fp, #-0x20]
    // 0x909c38: StoreField: r2->field_b = r0
    //     0x909c38: stur            w0, [x2, #0xb]
    // 0x909c3c: ldur            x1, [fp, #-0x18]
    // 0x909c40: r0 = positionStream()
    //     0x909c40: bl              #0x909e98  ; [package:just_audio/just_audio.dart] AudioPlayer::positionStream
    // 0x909c44: mov             x1, x0
    // 0x909c48: ldur            x0, [fp, #-0x10]
    // 0x909c4c: stur            x1, [fp, #-0x18]
    // 0x909c50: LoadField: r2 = r0->field_f
    //     0x909c50: ldur            w2, [x0, #0xf]
    // 0x909c54: DecompressPointer r2
    //     0x909c54: add             x2, x2, HEAP, lsl #32
    // 0x909c58: LoadField: r0 = r2->field_13
    //     0x909c58: ldur            w0, [x2, #0x13]
    // 0x909c5c: DecompressPointer r0
    //     0x909c5c: add             x0, x0, HEAP, lsl #32
    // 0x909c60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x909c64: cmp             w0, w16
    // 0x909c68: b.eq            #0x909e34
    // 0x909c6c: stur            x0, [fp, #-8]
    // 0x909c70: r0 = _PositionSlider()
    //     0x909c70: bl              #0x909e80  ; Allocate_PositionSliderStub -> _PositionSlider (size=0x20)
    // 0x909c74: mov             x3, x0
    // 0x909c78: ldur            x0, [fp, #-0x20]
    // 0x909c7c: stur            x3, [fp, #-0x10]
    // 0x909c80: StoreField: r3->field_b = r0
    //     0x909c80: stur            w0, [x3, #0xb]
    // 0x909c84: ldur            x0, [fp, #-0x18]
    // 0x909c88: StoreField: r3->field_f = r0
    //     0x909c88: stur            w0, [x3, #0xf]
    // 0x909c8c: ldur            x2, [fp, #-8]
    // 0x909c90: r1 = Function 'seek':.
    //     0x909c90: add             x1, PP, #0x44, lsl #12  ; [pp+0x44740] AnonymousClosure: (0x7c1c54), in [package:just_audio/just_audio.dart] AudioPlayer::seek (0x7c20e0)
    //     0x909c94: ldr             x1, [x1, #0x740]
    // 0x909c98: r0 = AllocateClosure()
    //     0x909c98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x909c9c: mov             x1, x0
    // 0x909ca0: ldur            x0, [fp, #-0x10]
    // 0x909ca4: StoreField: r0->field_13 = r1
    //     0x909ca4: stur            w1, [x0, #0x13]
    // 0x909ca8: ldur            d0, [fp, #-0x48]
    // 0x909cac: ArrayStore: r0[0] = d0  ; List_8
    //     0x909cac: stur            d0, [x0, #0x17]
    // 0x909cb0: r1 = <FlexParentData>
    //     0x909cb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x909cb4: ldr             x1, [x1, #0x948]
    // 0x909cb8: r0 = Expanded()
    //     0x909cb8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x909cbc: mov             x2, x0
    // 0x909cc0: r0 = 1
    //     0x909cc0: movz            x0, #0x1
    // 0x909cc4: stur            x2, [fp, #-0x18]
    // 0x909cc8: StoreField: r2->field_13 = r0
    //     0x909cc8: stur            x0, [x2, #0x13]
    // 0x909ccc: r0 = Instance_FlexFit
    //     0x909ccc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x909cd0: ldr             x0, [x0, #0x950]
    // 0x909cd4: StoreField: r2->field_1b = r0
    //     0x909cd4: stur            w0, [x2, #0x1b]
    // 0x909cd8: ldur            x0, [fp, #-0x10]
    // 0x909cdc: StoreField: r2->field_b = r0
    //     0x909cdc: stur            w0, [x2, #0xb]
    // 0x909ce0: ldur            x1, [fp, #-8]
    // 0x909ce4: r0 = volumeStream()
    //     0x909ce4: bl              #0x909e4c  ; [package:just_audio/just_audio.dart] AudioPlayer::volumeStream
    // 0x909ce8: ldur            x2, [fp, #-8]
    // 0x909cec: r1 = Function 'setVolume':.
    //     0x909cec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44748] AnonymousClosure: (0x7c27ac), in [package:just_audio/just_audio.dart] AudioPlayer::setVolume (0x7c27e8)
    //     0x909cf0: ldr             x1, [x1, #0x748]
    // 0x909cf4: stur            x0, [fp, #-8]
    // 0x909cf8: r0 = AllocateClosure()
    //     0x909cf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x909cfc: stur            x0, [fp, #-0x10]
    // 0x909d00: r0 = _MuteButton()
    //     0x909d00: bl              #0x909e40  ; Allocate_MuteButtonStub -> _MuteButton (size=0x1c)
    // 0x909d04: mov             x3, x0
    // 0x909d08: ldur            x0, [fp, #-0x10]
    // 0x909d0c: stur            x3, [fp, #-0x20]
    // 0x909d10: StoreField: r3->field_b = r0
    //     0x909d10: stur            w0, [x3, #0xb]
    // 0x909d14: ldur            d0, [fp, #-0x48]
    // 0x909d18: StoreField: r3->field_f = d0
    //     0x909d18: stur            d0, [x3, #0xf]
    // 0x909d1c: ldur            x0, [fp, #-8]
    // 0x909d20: ArrayStore: r3[0] = r0  ; List_4
    //     0x909d20: stur            w0, [x3, #0x17]
    // 0x909d24: r1 = Null
    //     0x909d24: mov             x1, NULL
    // 0x909d28: r2 = 8
    //     0x909d28: movz            x2, #0x8
    // 0x909d2c: r0 = AllocateArray()
    //     0x909d2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x909d30: mov             x2, x0
    // 0x909d34: ldur            x0, [fp, #-0x38]
    // 0x909d38: stur            x2, [fp, #-8]
    // 0x909d3c: StoreField: r2->field_f = r0
    //     0x909d3c: stur            w0, [x2, #0xf]
    // 0x909d40: ldur            x0, [fp, #-0x28]
    // 0x909d44: StoreField: r2->field_13 = r0
    //     0x909d44: stur            w0, [x2, #0x13]
    // 0x909d48: ldur            x0, [fp, #-0x18]
    // 0x909d4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x909d4c: stur            w0, [x2, #0x17]
    // 0x909d50: ldur            x0, [fp, #-0x20]
    // 0x909d54: StoreField: r2->field_1b = r0
    //     0x909d54: stur            w0, [x2, #0x1b]
    // 0x909d58: r1 = <Widget>
    //     0x909d58: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x909d5c: ldr             x1, [x1, #0x2b0]
    // 0x909d60: r0 = AllocateGrowableArray()
    //     0x909d60: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x909d64: mov             x1, x0
    // 0x909d68: ldur            x0, [fp, #-8]
    // 0x909d6c: stur            x1, [fp, #-0x10]
    // 0x909d70: StoreField: r1->field_f = r0
    //     0x909d70: stur            w0, [x1, #0xf]
    // 0x909d74: r0 = 8
    //     0x909d74: movz            x0, #0x8
    // 0x909d78: StoreField: r1->field_b = r0
    //     0x909d78: stur            w0, [x1, #0xb]
    // 0x909d7c: r0 = Row()
    //     0x909d7c: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x909d80: mov             x1, x0
    // 0x909d84: r0 = Instance_Axis
    //     0x909d84: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x909d88: ldr             x0, [x0, #0xf38]
    // 0x909d8c: stur            x1, [fp, #-8]
    // 0x909d90: StoreField: r1->field_f = r0
    //     0x909d90: stur            w0, [x1, #0xf]
    // 0x909d94: r0 = Instance_MainAxisAlignment
    //     0x909d94: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x909d98: ldr             x0, [x0, #0xdb0]
    // 0x909d9c: StoreField: r1->field_13 = r0
    //     0x909d9c: stur            w0, [x1, #0x13]
    // 0x909da0: r0 = Instance_MainAxisSize
    //     0x909da0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x909da4: ldr             x0, [x0, #0xdb8]
    // 0x909da8: ArrayStore: r1[0] = r0  ; List_4
    //     0x909da8: stur            w0, [x1, #0x17]
    // 0x909dac: r0 = Instance_CrossAxisAlignment
    //     0x909dac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x909db0: ldr             x0, [x0, #0xdc0]
    // 0x909db4: StoreField: r1->field_1b = r0
    //     0x909db4: stur            w0, [x1, #0x1b]
    // 0x909db8: r0 = Instance_VerticalDirection
    //     0x909db8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x909dbc: ldr             x0, [x0, #0xdc8]
    // 0x909dc0: StoreField: r1->field_23 = r0
    //     0x909dc0: stur            w0, [x1, #0x23]
    // 0x909dc4: r0 = Instance_Clip
    //     0x909dc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x909dc8: ldr             x0, [x0, #0xd68]
    // 0x909dcc: StoreField: r1->field_2b = r0
    //     0x909dcc: stur            w0, [x1, #0x2b]
    // 0x909dd0: StoreField: r1->field_2f = rZR
    //     0x909dd0: stur            xzr, [x1, #0x2f]
    // 0x909dd4: ldur            x0, [fp, #-0x10]
    // 0x909dd8: StoreField: r1->field_b = r0
    //     0x909dd8: stur            w0, [x1, #0xb]
    // 0x909ddc: r0 = DecoratedBox()
    //     0x909ddc: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x909de0: ldur            x1, [fp, #-0x30]
    // 0x909de4: StoreField: r0->field_f = r1
    //     0x909de4: stur            w1, [x0, #0xf]
    // 0x909de8: r1 = Instance_DecorationPosition
    //     0x909de8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x909dec: ldr             x1, [x1, #0x80]
    // 0x909df0: StoreField: r0->field_13 = r1
    //     0x909df0: stur            w1, [x0, #0x13]
    // 0x909df4: ldur            x1, [fp, #-8]
    // 0x909df8: StoreField: r0->field_b = r1
    //     0x909df8: stur            w1, [x0, #0xb]
    // 0x909dfc: LeaveFrame
    //     0x909dfc: mov             SP, fp
    //     0x909e00: ldp             fp, lr, [SP], #0x10
    // 0x909e04: ret
    //     0x909e04: ret             
    // 0x909e08: r0 = StackOverflowSharedWithFPURegs()
    //     0x909e08: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x909e0c: b               #0x9099a0
    // 0x909e10: r9 = _player
    //     0x909e10: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_AudioPlayerState@303364164._player@303364164>: late final (offset: 0x14)
    //     0x909e14: ldr             x9, [x9, #0x750]
    // 0x909e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909e18: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909e1c: r9 = _player
    //     0x909e1c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_AudioPlayerState@303364164._player@303364164>: late final (offset: 0x14)
    //     0x909e20: ldr             x9, [x9, #0x750]
    // 0x909e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909e24: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909e28: r9 = _player
    //     0x909e28: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_AudioPlayerState@303364164._player@303364164>: late final (offset: 0x14)
    //     0x909e2c: ldr             x9, [x9, #0x750]
    // 0x909e30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x909e30: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x909e34: r9 = _player
    //     0x909e34: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_AudioPlayerState@303364164._player@303364164>: late final (offset: 0x14)
    //     0x909e38: ldr             x9, [x9, #0x750]
    // 0x909e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909e3c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23fbc, size: 0x218
    // 0xa23fbc: EnterFrame
    //     0xa23fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa23fc0: mov             fp, SP
    // 0xa23fc4: AllocStack(0x28)
    //     0xa23fc4: sub             SP, SP, #0x28
    // 0xa23fc8: SetupParameters(_AudioPlayerState this /* r1 => r1, fp-0x8 */)
    //     0xa23fc8: stur            x1, [fp, #-8]
    // 0xa23fcc: CheckStackOverflow
    //     0xa23fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23fd0: cmp             SP, x16
    //     0xa23fd4: b.ls            #0xa241bc
    // 0xa23fd8: r1 = 1
    //     0xa23fd8: movz            x1, #0x1
    // 0xa23fdc: r0 = AllocateContext()
    //     0xa23fdc: bl              #0xc6f200  ; AllocateContextStub
    // 0xa23fe0: mov             x1, x0
    // 0xa23fe4: ldur            x0, [fp, #-8]
    // 0xa23fe8: stur            x1, [fp, #-0x10]
    // 0xa23fec: StoreField: r1->field_f = r0
    //     0xa23fec: stur            w0, [x1, #0xf]
    // 0xa23ff0: r0 = AudioPlayer()
    //     0xa23ff0: bl              #0xa28078  ; AllocateAudioPlayerStub -> AudioPlayer (size=0xdc)
    // 0xa23ff4: mov             x1, x0
    // 0xa23ff8: stur            x0, [fp, #-0x18]
    // 0xa23ffc: r0 = AudioPlayer()
    //     0xa23ffc: bl              #0xa24a6c  ; [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer
    // 0xa24000: ldur            x2, [fp, #-8]
    // 0xa24004: LoadField: r0 = r2->field_13
    //     0xa24004: ldur            w0, [x2, #0x13]
    // 0xa24008: DecompressPointer r0
    //     0xa24008: add             x0, x0, HEAP, lsl #32
    // 0xa2400c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa24010: cmp             w0, w16
    // 0xa24014: b.ne            #0xa241a8
    // 0xa24018: ldur            x1, [fp, #-0x18]
    // 0xa2401c: mov             x0, x1
    // 0xa24020: StoreField: r2->field_13 = r0
    //     0xa24020: stur            w0, [x2, #0x13]
    //     0xa24024: ldurb           w16, [x2, #-1]
    //     0xa24028: ldurb           w17, [x0, #-1]
    //     0xa2402c: and             x16, x17, x16, lsr #2
    //     0xa24030: tst             x16, HEAP, lsr #32
    //     0xa24034: b.eq            #0xa2403c
    //     0xa24038: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa2403c: LoadField: r0 = r1->field_6b
    //     0xa2403c: ldur            w0, [x1, #0x6b]
    // 0xa24040: DecompressPointer r0
    //     0xa24040: add             x0, x0, HEAP, lsl #32
    // 0xa24044: stur            x0, [fp, #-0x20]
    // 0xa24048: r1 = <ProcessingState>
    //     0xa24048: add             x1, PP, #0x44, lsl #12  ; [pp+0x44880] TypeArguments: <ProcessingState>
    //     0xa2404c: ldr             x1, [x1, #0x880]
    // 0xa24050: r0 = _BehaviorSubjectStream()
    //     0xa24050: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa24054: mov             x3, x0
    // 0xa24058: ldur            x0, [fp, #-0x20]
    // 0xa2405c: stur            x3, [fp, #-0x18]
    // 0xa24060: StoreField: r3->field_b = r0
    //     0xa24060: stur            w0, [x3, #0xb]
    // 0xa24064: ldur            x2, [fp, #-0x10]
    // 0xa24068: r1 = Function '<anonymous closure>':.
    //     0xa24068: add             x1, PP, #0x45, lsl #12  ; [pp+0x456c8] AnonymousClosure: (0xa28084), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _AudioPlayerState::initState (0xa23fbc)
    //     0xa2406c: ldr             x1, [x1, #0x6c8]
    // 0xa24070: r0 = AllocateClosure()
    //     0xa24070: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa24074: ldur            x1, [fp, #-0x18]
    // 0xa24078: mov             x2, x0
    // 0xa2407c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2407c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa24080: r0 = listen()
    //     0xa24080: bl              #0xb76f2c  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0xa24084: ldur            x4, [fp, #-8]
    // 0xa24088: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa24088: ldur            w1, [x4, #0x17]
    // 0xa2408c: DecompressPointer r1
    //     0xa2408c: add             x1, x1, HEAP, lsl #32
    // 0xa24090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa24094: cmp             w1, w16
    // 0xa24098: b.ne            #0xa24194
    // 0xa2409c: ArrayStore: r4[0] = r0  ; List_4
    //     0xa2409c: stur            w0, [x4, #0x17]
    //     0xa240a0: ldurb           w16, [x4, #-1]
    //     0xa240a4: ldurb           w17, [x0, #-1]
    //     0xa240a8: and             x16, x17, x16, lsr #2
    //     0xa240ac: tst             x16, HEAP, lsr #32
    //     0xa240b0: b.eq            #0xa240b8
    //     0xa240b4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa240b8: LoadField: r0 = r4->field_13
    //     0xa240b8: ldur            w0, [x4, #0x13]
    // 0xa240bc: DecompressPointer r0
    //     0xa240bc: add             x0, x0, HEAP, lsl #32
    // 0xa240c0: stur            x0, [fp, #-0x10]
    // 0xa240c4: LoadField: r1 = r4->field_b
    //     0xa240c4: ldur            w1, [x4, #0xb]
    // 0xa240c8: DecompressPointer r1
    //     0xa240c8: add             x1, x1, HEAP, lsl #32
    // 0xa240cc: cmp             w1, NULL
    // 0xa240d0: b.eq            #0xa241c4
    // 0xa240d4: LoadField: r2 = r1->field_b
    //     0xa240d4: ldur            w2, [x1, #0xb]
    // 0xa240d8: DecompressPointer r2
    //     0xa240d8: add             x2, x2, HEAP, lsl #32
    // 0xa240dc: LoadField: r3 = r1->field_1b
    //     0xa240dc: ldur            w3, [x1, #0x1b]
    // 0xa240e0: DecompressPointer r3
    //     0xa240e0: add             x3, x3, HEAP, lsl #32
    // 0xa240e4: mov             x1, x0
    // 0xa240e8: r0 = setUrl()
    //     0xa240e8: bl              #0xa242f4  ; [package:just_audio/just_audio.dart] AudioPlayer::setUrl
    // 0xa240ec: ldur            x0, [fp, #-8]
    // 0xa240f0: LoadField: r1 = r0->field_b
    //     0xa240f0: ldur            w1, [x0, #0xb]
    // 0xa240f4: DecompressPointer r1
    //     0xa240f4: add             x1, x1, HEAP, lsl #32
    // 0xa240f8: cmp             w1, NULL
    // 0xa240fc: b.eq            #0xa241c8
    // 0xa24100: LoadField: r2 = r1->field_13
    //     0xa24100: ldur            w2, [x1, #0x13]
    // 0xa24104: DecompressPointer r2
    //     0xa24104: add             x2, x2, HEAP, lsl #32
    // 0xa24108: tbnz            w2, #4, #0xa24118
    // 0xa2410c: r2 = Instance_LoopMode
    //     0xa2410c: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] Obj!LoopMode@c14541
    //     0xa24110: ldr             x2, [x2, #0x6d0]
    // 0xa24114: b               #0xa24120
    // 0xa24118: r2 = Instance_LoopMode
    //     0xa24118: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d8] Obj!LoopMode@c14561
    //     0xa2411c: ldr             x2, [x2, #0x6d8]
    // 0xa24120: ldur            x1, [fp, #-0x10]
    // 0xa24124: r0 = setLoopMode()
    //     0xa24124: bl              #0xa241d4  ; [package:just_audio/just_audio.dart] AudioPlayer::setLoopMode
    // 0xa24128: ldur            x0, [fp, #-8]
    // 0xa2412c: LoadField: r1 = r0->field_b
    //     0xa2412c: ldur            w1, [x0, #0xb]
    // 0xa24130: DecompressPointer r1
    //     0xa24130: add             x1, x1, HEAP, lsl #32
    // 0xa24134: cmp             w1, NULL
    // 0xa24138: b.eq            #0xa241cc
    // 0xa2413c: LoadField: r2 = r1->field_f
    //     0xa2413c: ldur            w2, [x1, #0xf]
    // 0xa24140: DecompressPointer r2
    //     0xa24140: add             x2, x2, HEAP, lsl #32
    // 0xa24144: tbnz            w2, #4, #0xa24154
    // 0xa24148: LoadField: r1 = r0->field_13
    //     0xa24148: ldur            w1, [x0, #0x13]
    // 0xa2414c: DecompressPointer r1
    //     0xa2414c: add             x1, x1, HEAP, lsl #32
    // 0xa24150: r0 = play()
    //     0xa24150: bl              #0x90ac64  ; [package:just_audio/just_audio.dart] AudioPlayer::play
    // 0xa24154: ldur            x0, [fp, #-8]
    // 0xa24158: LoadField: r1 = r0->field_b
    //     0xa24158: ldur            w1, [x0, #0xb]
    // 0xa2415c: DecompressPointer r1
    //     0xa2415c: add             x1, x1, HEAP, lsl #32
    // 0xa24160: cmp             w1, NULL
    // 0xa24164: b.eq            #0xa241d0
    // 0xa24168: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa24168: ldur            w2, [x1, #0x17]
    // 0xa2416c: DecompressPointer r2
    //     0xa2416c: add             x2, x2, HEAP, lsl #32
    // 0xa24170: tbnz            w2, #4, #0xa24184
    // 0xa24174: LoadField: r1 = r0->field_13
    //     0xa24174: ldur            w1, [x0, #0x13]
    // 0xa24178: DecompressPointer r1
    //     0xa24178: add             x1, x1, HEAP, lsl #32
    // 0xa2417c: r2 = 0.000000
    //     0xa2417c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa24180: r0 = setVolume()
    //     0xa24180: bl              #0x7c27e8  ; [package:just_audio/just_audio.dart] AudioPlayer::setVolume
    // 0xa24184: r0 = Null
    //     0xa24184: mov             x0, NULL
    // 0xa24188: LeaveFrame
    //     0xa24188: mov             SP, fp
    //     0xa2418c: ldp             fp, lr, [SP], #0x10
    // 0xa24190: ret
    //     0xa24190: ret             
    // 0xa24194: r16 = "_processingStateStreamSub@303364164"
    //     0xa24194: add             x16, PP, #0x45, lsl #12  ; [pp+0x456e0] "_processingStateStreamSub@303364164"
    //     0xa24198: ldr             x16, [x16, #0x6e0]
    // 0xa2419c: str             x16, [SP]
    // 0xa241a0: r0 = _throwFieldAlreadyInitialized()
    //     0xa241a0: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa241a4: brk             #0
    // 0xa241a8: r16 = "_player@303364164"
    //     0xa241a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x456e8] "_player@303364164"
    //     0xa241ac: ldr             x16, [x16, #0x6e8]
    // 0xa241b0: str             x16, [SP]
    // 0xa241b4: r0 = _throwFieldAlreadyInitialized()
    //     0xa241b4: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa241b8: brk             #0
    // 0xa241bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa241bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa241c0: b               #0xa23fd8
    // 0xa241c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa241c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa241c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa241c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa241cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa241cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa241d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa241d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ProcessingState) {
    // ** addr: 0xa28084, size: 0xdc
    // 0xa28084: EnterFrame
    //     0xa28084: stp             fp, lr, [SP, #-0x10]!
    //     0xa28088: mov             fp, SP
    // 0xa2808c: AllocStack(0x8)
    //     0xa2808c: sub             SP, SP, #8
    // 0xa28090: SetupParameters([dynamic _ /* r0 */])
    //     0xa28090: ldr             x0, [fp, #0x18]
    //     0xa28094: ldur            w2, [x0, #0x17]
    //     0xa28098: add             x2, x2, HEAP, lsl #32
    //     0xa2809c: stur            x2, [fp, #-8]
    // 0xa280a0: CheckStackOverflow
    //     0xa280a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa280a4: cmp             SP, x16
    //     0xa280a8: b.ls            #0xa28140
    // 0xa280ac: LoadField: r0 = r2->field_f
    //     0xa280ac: ldur            w0, [x2, #0xf]
    // 0xa280b0: DecompressPointer r0
    //     0xa280b0: add             x0, x0, HEAP, lsl #32
    // 0xa280b4: LoadField: r1 = r0->field_f
    //     0xa280b4: ldur            w1, [x0, #0xf]
    // 0xa280b8: DecompressPointer r1
    //     0xa280b8: add             x1, x1, HEAP, lsl #32
    // 0xa280bc: cmp             w1, NULL
    // 0xa280c0: b.ne            #0xa280d4
    // 0xa280c4: r0 = Null
    //     0xa280c4: mov             x0, NULL
    // 0xa280c8: LeaveFrame
    //     0xa280c8: mov             SP, fp
    //     0xa280cc: ldp             fp, lr, [SP], #0x10
    // 0xa280d0: ret
    //     0xa280d0: ret             
    // 0xa280d4: ldr             x1, [fp, #0x10]
    // 0xa280d8: r16 = Instance_ProcessingState
    //     0xa280d8: add             x16, PP, #0x45, lsl #12  ; [pp+0x456f0] Obj!ProcessingState@c145e1
    //     0xa280dc: ldr             x16, [x16, #0x6f0]
    // 0xa280e0: cmp             w1, w16
    // 0xa280e4: b.ne            #0xa28130
    // 0xa280e8: LoadField: r1 = r0->field_13
    //     0xa280e8: ldur            w1, [x0, #0x13]
    // 0xa280ec: DecompressPointer r1
    //     0xa280ec: add             x1, x1, HEAP, lsl #32
    // 0xa280f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa280f4: cmp             w1, w16
    // 0xa280f8: b.eq            #0xa28148
    // 0xa280fc: r0 = pause()
    //     0xa280fc: bl              #0x91f400  ; [package:just_audio/just_audio.dart] AudioPlayer::pause
    // 0xa28100: ldur            x0, [fp, #-8]
    // 0xa28104: LoadField: r1 = r0->field_f
    //     0xa28104: ldur            w1, [x0, #0xf]
    // 0xa28108: DecompressPointer r1
    //     0xa28108: add             x1, x1, HEAP, lsl #32
    // 0xa2810c: LoadField: r0 = r1->field_13
    //     0xa2810c: ldur            w0, [x1, #0x13]
    // 0xa28110: DecompressPointer r0
    //     0xa28110: add             x0, x0, HEAP, lsl #32
    // 0xa28114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa28118: cmp             w0, w16
    // 0xa2811c: b.eq            #0xa28154
    // 0xa28120: mov             x1, x0
    // 0xa28124: r2 = Instance_Duration
    //     0xa28124: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xa28128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa28128: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2812c: r0 = seek()
    //     0xa2812c: bl              #0x7c20e0  ; [package:just_audio/just_audio.dart] AudioPlayer::seek
    // 0xa28130: r0 = Null
    //     0xa28130: mov             x0, NULL
    // 0xa28134: LeaveFrame
    //     0xa28134: mov             SP, fp
    //     0xa28138: ldp             fp, lr, [SP], #0x10
    // 0xa2813c: ret
    //     0xa2813c: ret             
    // 0xa28140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28144: b               #0xa280ac
    // 0xa28148: r9 = _player
    //     0xa28148: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_AudioPlayerState@303364164._player@303364164>: late final (offset: 0x14)
    //     0xa2814c: ldr             x9, [x9, #0x750]
    // 0xa28150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28150: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa28154: r9 = _player
    //     0xa28154: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_AudioPlayerState@303364164._player@303364164>: late final (offset: 0x14)
    //     0xa28158: ldr             x9, [x9, #0x750]
    // 0xa2815c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2815c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60250, size: 0x24
    // 0xa60250: EnterFrame
    //     0xa60250: stp             fp, lr, [SP, #-0x10]!
    //     0xa60254: mov             fp, SP
    // 0xa60258: ldr             x2, [fp, #0x10]
    // 0xa6025c: r1 = Function 'dispose':.
    //     0xa6025c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44708] AnonymousClosure: (0xa60274), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _AudioPlayerState::dispose (0xa6e714)
    //     0xa60260: ldr             x1, [x1, #0x708]
    // 0xa60264: r0 = AllocateClosure()
    //     0xa60264: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60268: LeaveFrame
    //     0xa60268: mov             SP, fp
    //     0xa6026c: ldp             fp, lr, [SP], #0x10
    // 0xa60270: ret
    //     0xa60270: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60274, size: 0x38
    // 0xa60274: EnterFrame
    //     0xa60274: stp             fp, lr, [SP, #-0x10]!
    //     0xa60278: mov             fp, SP
    // 0xa6027c: ldr             x0, [fp, #0x10]
    // 0xa60280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60280: ldur            w1, [x0, #0x17]
    // 0xa60284: DecompressPointer r1
    //     0xa60284: add             x1, x1, HEAP, lsl #32
    // 0xa60288: CheckStackOverflow
    //     0xa60288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6028c: cmp             SP, x16
    //     0xa60290: b.ls            #0xa602a4
    // 0xa60294: r0 = dispose()
    //     0xa60294: bl              #0xa6e714  ; [package:fwfh_just_audio/src/audio_player/audio_player.dart] _AudioPlayerState::dispose
    // 0xa60298: LeaveFrame
    //     0xa60298: mov             SP, fp
    //     0xa6029c: ldp             fp, lr, [SP], #0x10
    // 0xa602a0: ret
    //     0xa602a0: ret             
    // 0xa602a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa602a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa602a8: b               #0xa60294
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e714, size: 0x94
    // 0xa6e714: EnterFrame
    //     0xa6e714: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e718: mov             fp, SP
    // 0xa6e71c: AllocStack(0x8)
    //     0xa6e71c: sub             SP, SP, #8
    // 0xa6e720: SetupParameters(_AudioPlayerState this /* r1 => r2, fp-0x8 */)
    //     0xa6e720: mov             x2, x1
    //     0xa6e724: stur            x1, [fp, #-8]
    // 0xa6e728: CheckStackOverflow
    //     0xa6e728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e72c: cmp             SP, x16
    //     0xa6e730: b.ls            #0xa6e788
    // 0xa6e734: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa6e734: ldur            w1, [x2, #0x17]
    // 0xa6e738: DecompressPointer r1
    //     0xa6e738: add             x1, x1, HEAP, lsl #32
    // 0xa6e73c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e740: cmp             w1, w16
    // 0xa6e744: b.eq            #0xa6e790
    // 0xa6e748: r0 = LoadClassIdInstr(r1)
    //     0xa6e748: ldur            x0, [x1, #-1]
    //     0xa6e74c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6e750: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xa6e750: sub             lr, x0, #0xaf4
    //     0xa6e754: ldr             lr, [x21, lr, lsl #3]
    //     0xa6e758: blr             lr
    // 0xa6e75c: ldur            x0, [fp, #-8]
    // 0xa6e760: LoadField: r1 = r0->field_13
    //     0xa6e760: ldur            w1, [x0, #0x13]
    // 0xa6e764: DecompressPointer r1
    //     0xa6e764: add             x1, x1, HEAP, lsl #32
    // 0xa6e768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e76c: cmp             w1, w16
    // 0xa6e770: b.eq            #0xa6e79c
    // 0xa6e774: r0 = dispose()
    //     0xa6e774: bl              #0xa6e7a8  ; [package:just_audio/just_audio.dart] AudioPlayer::dispose
    // 0xa6e778: r0 = Null
    //     0xa6e778: mov             x0, NULL
    // 0xa6e77c: LeaveFrame
    //     0xa6e77c: mov             SP, fp
    //     0xa6e780: ldp             fp, lr, [SP], #0x10
    // 0xa6e784: ret
    //     0xa6e784: ret             
    // 0xa6e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e78c: b               #0xa6e734
    // 0xa6e790: r9 = _processingStateStreamSub
    //     0xa6e790: add             x9, PP, #0x45, lsl #12  ; [pp+0x456a8] Field <_AudioPlayerState@303364164._processingStateStreamSub@303364164>: late final (offset: 0x18)
    //     0xa6e794: ldr             x9, [x9, #0x6a8]
    // 0xa6e798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e798: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6e79c: r9 = _player
    //     0xa6e79c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_AudioPlayerState@303364164._player@303364164>: late final (offset: 0x14)
    //     0xa6e7a0: ldr             x9, [x9, #0x750]
    // 0xa6e7a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e7a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4936, size: 0x1c, field offset: 0xc
//   const constructor, 
class _MuteButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c24d4, size: 0x6c
    // 0x7c24d4: EnterFrame
    //     0x7c24d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c24d8: mov             fp, SP
    // 0x7c24dc: AllocStack(0x10)
    //     0x7c24dc: sub             SP, SP, #0x10
    // 0x7c24e0: SetupParameters(_MuteButton this /* r1 => r1, fp-0x8 */)
    //     0x7c24e0: stur            x1, [fp, #-8]
    // 0x7c24e4: r1 = 1
    //     0x7c24e4: movz            x1, #0x1
    // 0x7c24e8: r0 = AllocateContext()
    //     0x7c24e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c24ec: mov             x1, x0
    // 0x7c24f0: ldur            x0, [fp, #-8]
    // 0x7c24f4: StoreField: r1->field_f = r0
    //     0x7c24f4: stur            w0, [x1, #0xf]
    // 0x7c24f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c24f8: ldur            w3, [x0, #0x17]
    // 0x7c24fc: DecompressPointer r3
    //     0x7c24fc: add             x3, x3, HEAP, lsl #32
    // 0x7c2500: mov             x2, x1
    // 0x7c2504: stur            x3, [fp, #-0x10]
    // 0x7c2508: r1 = Function '<anonymous closure>':.
    //     0x7c2508: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a168] AnonymousClosure: (0x7c25c0), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _MuteButton::build (0x7c24d4)
    //     0x7c250c: ldr             x1, [x1, #0x168]
    // 0x7c2510: r0 = AllocateClosure()
    //     0x7c2510: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c2514: r1 = <double, AsyncSnapshot<double>, double>
    //     0x7c2514: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a170] TypeArguments: <double, AsyncSnapshot<double>, double>
    //     0x7c2518: ldr             x1, [x1, #0x170]
    // 0x7c251c: stur            x0, [fp, #-8]
    // 0x7c2520: r0 = StreamBuilder()
    //     0x7c2520: bl              #0x7c0f68  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7c2524: ldur            x1, [fp, #-8]
    // 0x7c2528: StoreField: r0->field_13 = r1
    //     0x7c2528: stur            w1, [x0, #0x13]
    // 0x7c252c: ldur            x1, [fp, #-0x10]
    // 0x7c2530: StoreField: r0->field_f = r1
    //     0x7c2530: stur            w1, [x0, #0xf]
    // 0x7c2534: LeaveFrame
    //     0x7c2534: mov             SP, fp
    //     0x7c2538: ldp             fp, lr, [SP], #0x10
    // 0x7c253c: ret
    //     0x7c253c: ret             
  }
  [closure] IconButton <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<double>) {
    // ** addr: 0x7c25c0, size: 0x174
    // 0x7c25c0: EnterFrame
    //     0x7c25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c25c4: mov             fp, SP
    // 0x7c25c8: AllocStack(0x20)
    //     0x7c25c8: sub             SP, SP, #0x20
    // 0x7c25cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7c25cc: ldr             x0, [fp, #0x20]
    //     0x7c25d0: ldur            w1, [x0, #0x17]
    //     0x7c25d4: add             x1, x1, HEAP, lsl #32
    // 0x7c25d8: ldr             x0, [fp, #0x10]
    // 0x7c25dc: LoadField: r2 = r0->field_f
    //     0x7c25dc: ldur            w2, [x0, #0xf]
    // 0x7c25e0: DecompressPointer r2
    //     0x7c25e0: add             x2, x2, HEAP, lsl #32
    // 0x7c25e4: cmp             w2, NULL
    // 0x7c25e8: b.ne            #0x7c25f4
    // 0x7c25ec: r0 = 1.000000
    //     0x7c25ec: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x7c25f0: b               #0x7c25f8
    // 0x7c25f4: mov             x0, x2
    // 0x7c25f8: d0 = 0.000000
    //     0x7c25f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c25fc: LoadField: d1 = r0->field_7
    //     0x7c25fc: ldur            d1, [x0, #7]
    // 0x7c2600: fcmp            d1, d0
    // 0x7c2604: r16 = true
    //     0x7c2604: add             x16, NULL, #0x20  ; true
    // 0x7c2608: r17 = false
    //     0x7c2608: add             x17, NULL, #0x30  ; false
    // 0x7c260c: csel            x0, x16, x17, eq
    // 0x7c2610: stur            x0, [fp, #-0x10]
    // 0x7c2614: tbnz            w0, #4, #0x7c2640
    // 0x7c2618: LoadField: r3 = r1->field_f
    //     0x7c2618: ldur            w3, [x1, #0xf]
    // 0x7c261c: DecompressPointer r3
    //     0x7c261c: add             x3, x3, HEAP, lsl #32
    // 0x7c2620: mov             x2, x3
    // 0x7c2624: stur            x3, [fp, #-8]
    // 0x7c2628: r1 = Function 'unmute':.
    //     0x7c2628: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a178] AnonymousClosure: (0x7c28dc), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _MuteButton::unmute (0x7c2914)
    //     0x7c262c: ldr             x1, [x1, #0x178]
    // 0x7c2630: r0 = AllocateClosure()
    //     0x7c2630: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c2634: mov             x2, x0
    // 0x7c2638: ldur            x1, [fp, #-8]
    // 0x7c263c: b               #0x7c2664
    // 0x7c2640: LoadField: r0 = r1->field_f
    //     0x7c2640: ldur            w0, [x1, #0xf]
    // 0x7c2644: DecompressPointer r0
    //     0x7c2644: add             x0, x0, HEAP, lsl #32
    // 0x7c2648: mov             x2, x0
    // 0x7c264c: stur            x0, [fp, #-8]
    // 0x7c2650: r1 = Function 'mute':.
    //     0x7c2650: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a180] AnonymousClosure: (0x7c2734), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _MuteButton::mute (0x7c276c)
    //     0x7c2654: ldr             x1, [x1, #0x180]
    // 0x7c2658: r0 = AllocateClosure()
    //     0x7c2658: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c265c: mov             x2, x0
    // 0x7c2660: ldur            x1, [fp, #-8]
    // 0x7c2664: ldur            x0, [fp, #-0x10]
    // 0x7c2668: stur            x2, [fp, #-0x18]
    // 0x7c266c: stur            x1, [fp, #-0x20]
    // 0x7c2670: tbnz            w0, #4, #0x7c2680
    // 0x7c2674: r0 = Instance_IconData
    //     0x7c2674: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a188] Obj!IconData@bf86c1
    //     0x7c2678: ldr             x0, [x0, #0x188]
    // 0x7c267c: b               #0x7c2688
    // 0x7c2680: r0 = Instance_IconData
    //     0x7c2680: add             x0, PP, #0x26, lsl #12  ; [pp+0x260f8] Obj!IconData@bf86e1
    //     0x7c2684: ldr             x0, [x0, #0xf8]
    // 0x7c2688: stur            x0, [fp, #-8]
    // 0x7c268c: r0 = Icon()
    //     0x7c268c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c2690: mov             x1, x0
    // 0x7c2694: ldur            x0, [fp, #-8]
    // 0x7c2698: stur            x1, [fp, #-0x10]
    // 0x7c269c: StoreField: r1->field_b = r0
    //     0x7c269c: stur            w0, [x1, #0xb]
    // 0x7c26a0: ldur            x0, [fp, #-0x20]
    // 0x7c26a4: LoadField: d0 = r0->field_f
    //     0x7c26a4: ldur            d0, [x0, #0xf]
    // 0x7c26a8: d1 = 2.000000
    //     0x7c26a8: fmov            d1, #2.00000000
    // 0x7c26ac: fmul            d2, d0, d1
    // 0x7c26b0: r0 = inline_Allocate_Double()
    //     0x7c26b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c26b4: add             x0, x0, #0x10
    //     0x7c26b8: cmp             x2, x0
    //     0x7c26bc: b.ls            #0x7c271c
    //     0x7c26c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c26c4: sub             x0, x0, #0xf
    //     0x7c26c8: movz            x2, #0xe19c
    //     0x7c26cc: movk            x2, #0x3, lsl #16
    //     0x7c26d0: stur            x2, [x0, #-1]
    // 0x7c26d4: dmb             ishst
    // 0x7c26d8: StoreField: r0->field_7 = d2
    //     0x7c26d8: stur            d2, [x0, #7]
    // 0x7c26dc: stur            x0, [fp, #-8]
    // 0x7c26e0: r0 = IconButton()
    //     0x7c26e0: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c26e4: ldur            x1, [fp, #-8]
    // 0x7c26e8: StoreField: r0->field_b = r1
    //     0x7c26e8: stur            w1, [x0, #0xb]
    // 0x7c26ec: ldur            x1, [fp, #-0x18]
    // 0x7c26f0: StoreField: r0->field_3b = r1
    //     0x7c26f0: stur            w1, [x0, #0x3b]
    // 0x7c26f4: r1 = false
    //     0x7c26f4: add             x1, NULL, #0x30  ; false
    // 0x7c26f8: StoreField: r0->field_4f = r1
    //     0x7c26f8: stur            w1, [x0, #0x4f]
    // 0x7c26fc: ldur            x1, [fp, #-0x10]
    // 0x7c2700: StoreField: r0->field_1f = r1
    //     0x7c2700: stur            w1, [x0, #0x1f]
    // 0x7c2704: r1 = Instance__IconButtonVariant
    //     0x7c2704: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x7c2708: ldr             x1, [x1, #0x1f8]
    // 0x7c270c: StoreField: r0->field_6f = r1
    //     0x7c270c: stur            w1, [x0, #0x6f]
    // 0x7c2710: LeaveFrame
    //     0x7c2710: mov             SP, fp
    //     0x7c2714: ldp             fp, lr, [SP], #0x10
    // 0x7c2718: ret
    //     0x7c2718: ret             
    // 0x7c271c: SaveReg d2
    //     0x7c271c: str             q2, [SP, #-0x10]!
    // 0x7c2720: SaveReg r1
    //     0x7c2720: str             x1, [SP, #-8]!
    // 0x7c2724: r0 = AllocateDouble()
    //     0x7c2724: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c2728: RestoreReg r1
    //     0x7c2728: ldr             x1, [SP], #8
    // 0x7c272c: RestoreReg d2
    //     0x7c272c: ldr             q2, [SP], #0x10
    // 0x7c2730: b               #0x7c26d8
  }
  [closure] void mute(dynamic) {
    // ** addr: 0x7c2734, size: 0x38
    // 0x7c2734: EnterFrame
    //     0x7c2734: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2738: mov             fp, SP
    // 0x7c273c: ldr             x0, [fp, #0x10]
    // 0x7c2740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c2740: ldur            w1, [x0, #0x17]
    // 0x7c2744: DecompressPointer r1
    //     0x7c2744: add             x1, x1, HEAP, lsl #32
    // 0x7c2748: CheckStackOverflow
    //     0x7c2748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c274c: cmp             SP, x16
    //     0x7c2750: b.ls            #0x7c2764
    // 0x7c2754: r0 = mute()
    //     0x7c2754: bl              #0x7c276c  ; [package:fwfh_just_audio/src/audio_player/audio_player.dart] _MuteButton::mute
    // 0x7c2758: LeaveFrame
    //     0x7c2758: mov             SP, fp
    //     0x7c275c: ldp             fp, lr, [SP], #0x10
    // 0x7c2760: ret
    //     0x7c2760: ret             
    // 0x7c2764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2768: b               #0x7c2754
  }
  _ mute(/* No info */) {
    // ** addr: 0x7c276c, size: 0x40
    // 0x7c276c: EnterFrame
    //     0x7c276c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2770: mov             fp, SP
    // 0x7c2774: CheckStackOverflow
    //     0x7c2774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2778: cmp             SP, x16
    //     0x7c277c: b.ls            #0x7c27a4
    // 0x7c2780: LoadField: r0 = r1->field_b
    //     0x7c2780: ldur            w0, [x1, #0xb]
    // 0x7c2784: DecompressPointer r0
    //     0x7c2784: add             x0, x0, HEAP, lsl #32
    // 0x7c2788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c2788: ldur            w1, [x0, #0x17]
    // 0x7c278c: DecompressPointer r1
    //     0x7c278c: add             x1, x1, HEAP, lsl #32
    // 0x7c2790: r2 = 0.000000
    //     0x7c2790: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7c2794: r0 = setVolume()
    //     0x7c2794: bl              #0x7c27e8  ; [package:just_audio/just_audio.dart] AudioPlayer::setVolume
    // 0x7c2798: LeaveFrame
    //     0x7c2798: mov             SP, fp
    //     0x7c279c: ldp             fp, lr, [SP], #0x10
    // 0x7c27a0: ret
    //     0x7c27a0: ret             
    // 0x7c27a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c27a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c27a8: b               #0x7c2780
  }
  [closure] void unmute(dynamic) {
    // ** addr: 0x7c28dc, size: 0x38
    // 0x7c28dc: EnterFrame
    //     0x7c28dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c28e0: mov             fp, SP
    // 0x7c28e4: ldr             x0, [fp, #0x10]
    // 0x7c28e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c28e8: ldur            w1, [x0, #0x17]
    // 0x7c28ec: DecompressPointer r1
    //     0x7c28ec: add             x1, x1, HEAP, lsl #32
    // 0x7c28f0: CheckStackOverflow
    //     0x7c28f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c28f4: cmp             SP, x16
    //     0x7c28f8: b.ls            #0x7c290c
    // 0x7c28fc: r0 = unmute()
    //     0x7c28fc: bl              #0x7c2914  ; [package:fwfh_just_audio/src/audio_player/audio_player.dart] _MuteButton::unmute
    // 0x7c2900: LeaveFrame
    //     0x7c2900: mov             SP, fp
    //     0x7c2904: ldp             fp, lr, [SP], #0x10
    // 0x7c2908: ret
    //     0x7c2908: ret             
    // 0x7c290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c290c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2910: b               #0x7c28fc
  }
  _ unmute(/* No info */) {
    // ** addr: 0x7c2914, size: 0x40
    // 0x7c2914: EnterFrame
    //     0x7c2914: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2918: mov             fp, SP
    // 0x7c291c: CheckStackOverflow
    //     0x7c291c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2920: cmp             SP, x16
    //     0x7c2924: b.ls            #0x7c294c
    // 0x7c2928: LoadField: r0 = r1->field_b
    //     0x7c2928: ldur            w0, [x1, #0xb]
    // 0x7c292c: DecompressPointer r0
    //     0x7c292c: add             x0, x0, HEAP, lsl #32
    // 0x7c2930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c2930: ldur            w1, [x0, #0x17]
    // 0x7c2934: DecompressPointer r1
    //     0x7c2934: add             x1, x1, HEAP, lsl #32
    // 0x7c2938: r2 = 1.000000
    //     0x7c2938: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x7c293c: r0 = setVolume()
    //     0x7c293c: bl              #0x7c27e8  ; [package:just_audio/just_audio.dart] AudioPlayer::setVolume
    // 0x7c2940: LeaveFrame
    //     0x7c2940: mov             SP, fp
    //     0x7c2944: ldp             fp, lr, [SP], #0x10
    // 0x7c2948: ret
    //     0x7c2948: ret             
    // 0x7c294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c294c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2950: b               #0x7c2928
  }
}

// class id: 4937, size: 0x20, field offset: 0xc
//   const constructor, 
class _PositionSlider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c17c4, size: 0x78
    // 0x7c17c4: EnterFrame
    //     0x7c17c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c17c8: mov             fp, SP
    // 0x7c17cc: AllocStack(0x10)
    //     0x7c17cc: sub             SP, SP, #0x10
    // 0x7c17d0: SetupParameters(_PositionSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c17d0: stur            x1, [fp, #-8]
    //     0x7c17d4: stur            x2, [fp, #-0x10]
    // 0x7c17d8: r1 = 2
    //     0x7c17d8: movz            x1, #0x2
    // 0x7c17dc: r0 = AllocateContext()
    //     0x7c17dc: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c17e0: mov             x1, x0
    // 0x7c17e4: ldur            x0, [fp, #-8]
    // 0x7c17e8: StoreField: r1->field_f = r0
    //     0x7c17e8: stur            w0, [x1, #0xf]
    // 0x7c17ec: ldur            x2, [fp, #-0x10]
    // 0x7c17f0: StoreField: r1->field_13 = r2
    //     0x7c17f0: stur            w2, [x1, #0x13]
    // 0x7c17f4: LoadField: r3 = r0->field_b
    //     0x7c17f4: ldur            w3, [x0, #0xb]
    // 0x7c17f8: DecompressPointer r3
    //     0x7c17f8: add             x3, x3, HEAP, lsl #32
    // 0x7c17fc: mov             x2, x1
    // 0x7c1800: stur            x3, [fp, #-0x10]
    // 0x7c1804: r1 = Function '<anonymous closure>':.
    //     0x7c1804: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a190] AnonymousClosure: (0x7c183c), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionSlider::build (0x7c17c4)
    //     0x7c1808: ldr             x1, [x1, #0x190]
    // 0x7c180c: r0 = AllocateClosure()
    //     0x7c180c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c1810: r1 = <Duration?, AsyncSnapshot<Duration?>, Duration?>
    //     0x7c1810: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a198] TypeArguments: <Duration?, AsyncSnapshot<Duration?>, Duration?>
    //     0x7c1814: ldr             x1, [x1, #0x198]
    // 0x7c1818: stur            x0, [fp, #-8]
    // 0x7c181c: r0 = StreamBuilder()
    //     0x7c181c: bl              #0x7c0f68  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7c1820: ldur            x1, [fp, #-8]
    // 0x7c1824: StoreField: r0->field_13 = r1
    //     0x7c1824: stur            w1, [x0, #0x13]
    // 0x7c1828: ldur            x1, [fp, #-0x10]
    // 0x7c182c: StoreField: r0->field_f = r1
    //     0x7c182c: stur            w1, [x0, #0xf]
    // 0x7c1830: LeaveFrame
    //     0x7c1830: mov             SP, fp
    //     0x7c1834: ldp             fp, lr, [SP], #0x10
    // 0x7c1838: ret
    //     0x7c1838: ret             
  }
  [closure] StreamBuilder<Duration> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration?>) {
    // ** addr: 0x7c183c, size: 0x88
    // 0x7c183c: EnterFrame
    //     0x7c183c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1840: mov             fp, SP
    // 0x7c1844: AllocStack(0x10)
    //     0x7c1844: sub             SP, SP, #0x10
    // 0x7c1848: SetupParameters([dynamic _ /* r0 */])
    //     0x7c1848: ldr             x0, [fp, #0x20]
    //     0x7c184c: ldur            w1, [x0, #0x17]
    //     0x7c1850: add             x1, x1, HEAP, lsl #32
    //     0x7c1854: stur            x1, [fp, #-8]
    // 0x7c1858: r1 = 1
    //     0x7c1858: movz            x1, #0x1
    // 0x7c185c: r0 = AllocateContext()
    //     0x7c185c: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c1860: mov             x1, x0
    // 0x7c1864: ldur            x0, [fp, #-8]
    // 0x7c1868: StoreField: r1->field_b = r0
    //     0x7c1868: stur            w0, [x1, #0xb]
    // 0x7c186c: ldr             x2, [fp, #0x10]
    // 0x7c1870: StoreField: r1->field_f = r2
    //     0x7c1870: stur            w2, [x1, #0xf]
    // 0x7c1874: LoadField: r2 = r0->field_f
    //     0x7c1874: ldur            w2, [x0, #0xf]
    // 0x7c1878: DecompressPointer r2
    //     0x7c1878: add             x2, x2, HEAP, lsl #32
    // 0x7c187c: LoadField: r0 = r2->field_f
    //     0x7c187c: ldur            w0, [x2, #0xf]
    // 0x7c1880: DecompressPointer r0
    //     0x7c1880: add             x0, x0, HEAP, lsl #32
    // 0x7c1884: mov             x2, x1
    // 0x7c1888: stur            x0, [fp, #-8]
    // 0x7c188c: r1 = Function '<anonymous closure>':.
    //     0x7c188c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1a0] AnonymousClosure: (0x7c18c4), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionSlider::build (0x7c17c4)
    //     0x7c1890: ldr             x1, [x1, #0x1a0]
    // 0x7c1894: r0 = AllocateClosure()
    //     0x7c1894: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c1898: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x7c1898: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1a8] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x7c189c: ldr             x1, [x1, #0x1a8]
    // 0x7c18a0: stur            x0, [fp, #-0x10]
    // 0x7c18a4: r0 = StreamBuilder()
    //     0x7c18a4: bl              #0x7c0f68  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7c18a8: ldur            x1, [fp, #-0x10]
    // 0x7c18ac: StoreField: r0->field_13 = r1
    //     0x7c18ac: stur            w1, [x0, #0x13]
    // 0x7c18b0: ldur            x1, [fp, #-8]
    // 0x7c18b4: StoreField: r0->field_f = r1
    //     0x7c18b4: stur            w1, [x0, #0xf]
    // 0x7c18b8: LeaveFrame
    //     0x7c18b8: mov             SP, fp
    //     0x7c18bc: ldp             fp, lr, [SP], #0x10
    // 0x7c18c0: ret
    //     0x7c18c0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x7c18c4, size: 0x200
    // 0x7c18c4: EnterFrame
    //     0x7c18c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c18c8: mov             fp, SP
    // 0x7c18cc: AllocStack(0x40)
    //     0x7c18cc: sub             SP, SP, #0x40
    // 0x7c18d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7c18d0: ldr             x0, [fp, #0x20]
    //     0x7c18d4: ldur            w2, [x0, #0x17]
    //     0x7c18d8: add             x2, x2, HEAP, lsl #32
    //     0x7c18dc: stur            x2, [fp, #-8]
    // 0x7c18e0: CheckStackOverflow
    //     0x7c18e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c18e4: cmp             SP, x16
    //     0x7c18e8: b.ls            #0x7c1abc
    // 0x7c18ec: LoadField: r0 = r2->field_f
    //     0x7c18ec: ldur            w0, [x2, #0xf]
    // 0x7c18f0: DecompressPointer r0
    //     0x7c18f0: add             x0, x0, HEAP, lsl #32
    // 0x7c18f4: LoadField: r1 = r0->field_f
    //     0x7c18f4: ldur            w1, [x0, #0xf]
    // 0x7c18f8: DecompressPointer r1
    //     0x7c18f8: add             x1, x1, HEAP, lsl #32
    // 0x7c18fc: cmp             w1, NULL
    // 0x7c1900: b.ne            #0x7c190c
    // 0x7c1904: r0 = Null
    //     0x7c1904: mov             x0, NULL
    // 0x7c1908: b               #0x7c1934
    // 0x7c190c: r3 = 1000
    //     0x7c190c: movz            x3, #0x3e8
    // 0x7c1910: LoadField: r0 = r1->field_7
    //     0x7c1910: ldur            x0, [x1, #7]
    // 0x7c1914: sdiv            x4, x0, x3
    // 0x7c1918: r0 = BoxInt64Instr(r4)
    //     0x7c1918: sbfiz           x0, x4, #1, #0x1f
    //     0x7c191c: cmp             x4, x0, asr #1
    //     0x7c1920: b.eq            #0x7c192c
    //     0x7c1924: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c1928: stur            x4, [x0, #7]
    // 0x7c192c: stp             x0, NULL, [SP]
    // 0x7c1930: r0 = _Double.fromInteger()
    //     0x7c1930: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7c1934: cmp             w0, NULL
    // 0x7c1938: b.eq            #0x7c1950
    // 0x7c193c: d0 = 0.000000
    //     0x7c193c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c1940: LoadField: d1 = r0->field_7
    //     0x7c1940: ldur            d1, [x0, #7]
    // 0x7c1944: stur            d1, [fp, #-0x20]
    // 0x7c1948: fcmp            d1, d0
    // 0x7c194c: b.ne            #0x7c1964
    // 0x7c1950: r0 = Instance_SizedBox
    //     0x7c1950: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7c1954: ldr             x0, [x0, #0x410]
    // 0x7c1958: LeaveFrame
    //     0x7c1958: mov             SP, fp
    //     0x7c195c: ldp             fp, lr, [SP], #0x10
    // 0x7c1960: ret
    //     0x7c1960: ret             
    // 0x7c1964: ldr             x0, [fp, #0x10]
    // 0x7c1968: LoadField: r1 = r0->field_f
    //     0x7c1968: ldur            w1, [x0, #0xf]
    // 0x7c196c: DecompressPointer r1
    //     0x7c196c: add             x1, x1, HEAP, lsl #32
    // 0x7c1970: cmp             w1, NULL
    // 0x7c1974: b.ne            #0x7c1980
    // 0x7c1978: r0 = Null
    //     0x7c1978: mov             x0, NULL
    // 0x7c197c: b               #0x7c19a8
    // 0x7c1980: r0 = 1000
    //     0x7c1980: movz            x0, #0x3e8
    // 0x7c1984: LoadField: r2 = r1->field_7
    //     0x7c1984: ldur            x2, [x1, #7]
    // 0x7c1988: sdiv            x3, x2, x0
    // 0x7c198c: r0 = BoxInt64Instr(r3)
    //     0x7c198c: sbfiz           x0, x3, #1, #0x1f
    //     0x7c1990: cmp             x3, x0, asr #1
    //     0x7c1994: b.eq            #0x7c19a0
    //     0x7c1998: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x7c199c: stur            x3, [x0, #7]
    // 0x7c19a0: stp             x0, NULL, [SP]
    // 0x7c19a4: r0 = _Double.fromInteger()
    //     0x7c19a4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7c19a8: cmp             w0, NULL
    // 0x7c19ac: b.ne            #0x7c19b8
    // 0x7c19b0: d1 = 0.000000
    //     0x7c19b0: eor             v1.16b, v1.16b, v1.16b
    // 0x7c19b4: b               #0x7c19c0
    // 0x7c19b8: LoadField: d0 = r0->field_7
    //     0x7c19b8: ldur            d0, [x0, #7]
    // 0x7c19bc: mov             v1.16b, v0.16b
    // 0x7c19c0: ldur            x0, [fp, #-8]
    // 0x7c19c4: ldur            d0, [fp, #-0x20]
    // 0x7c19c8: stur            d1, [fp, #-0x28]
    // 0x7c19cc: LoadField: r2 = r0->field_b
    //     0x7c19cc: ldur            w2, [x0, #0xb]
    // 0x7c19d0: DecompressPointer r2
    //     0x7c19d0: add             x2, x2, HEAP, lsl #32
    // 0x7c19d4: stur            x2, [fp, #-0x10]
    // 0x7c19d8: LoadField: r1 = r2->field_13
    //     0x7c19d8: ldur            w1, [x2, #0x13]
    // 0x7c19dc: DecompressPointer r1
    //     0x7c19dc: add             x1, x1, HEAP, lsl #32
    // 0x7c19e0: r0 = of()
    //     0x7c19e0: bl              #0x7c1adc  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x7c19e4: mov             x1, x0
    // 0x7c19e8: ldur            x0, [fp, #-0x10]
    // 0x7c19ec: stur            x1, [fp, #-8]
    // 0x7c19f0: LoadField: r2 = r0->field_f
    //     0x7c19f0: ldur            w2, [x0, #0xf]
    // 0x7c19f4: DecompressPointer r2
    //     0x7c19f4: add             x2, x2, HEAP, lsl #32
    // 0x7c19f8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7c19f8: ldur            d0, [x2, #0x17]
    // 0x7c19fc: d1 = 2.000000
    //     0x7c19fc: fmov            d1, #2.00000000
    // 0x7c1a00: fdiv            d2, d0, d1
    // 0x7c1a04: stur            d2, [fp, #-0x30]
    // 0x7c1a08: r0 = RoundSliderThumbShape()
    //     0x7c1a08: bl              #0x7c1ad0  ; AllocateRoundSliderThumbShapeStub -> RoundSliderThumbShape (size=0x24)
    // 0x7c1a0c: ldur            d0, [fp, #-0x30]
    // 0x7c1a10: StoreField: r0->field_7 = d0
    //     0x7c1a10: stur            d0, [x0, #7]
    // 0x7c1a14: d0 = 1.000000
    //     0x7c1a14: fmov            d0, #1.00000000
    // 0x7c1a18: StoreField: r0->field_13 = d0
    //     0x7c1a18: stur            d0, [x0, #0x13]
    // 0x7c1a1c: d0 = 6.000000
    //     0x7c1a1c: fmov            d0, #6.00000000
    // 0x7c1a20: StoreField: r0->field_1b = d0
    //     0x7c1a20: stur            d0, [x0, #0x1b]
    // 0x7c1a24: str             x0, [SP]
    // 0x7c1a28: ldur            x1, [fp, #-8]
    // 0x7c1a2c: r4 = const [0, 0x2, 0x1, 0x1, thumbShape, 0x1, null]
    //     0x7c1a2c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a1b0] List(7) [0, 0x2, 0x1, 0x1, "thumbShape", 0x1, Null]
    //     0x7c1a30: ldr             x4, [x4, #0x1b0]
    // 0x7c1a34: r0 = copyWith()
    //     0x7c1a34: bl              #0x76e948  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x7c1a38: mov             x1, x0
    // 0x7c1a3c: ldur            x0, [fp, #-0x10]
    // 0x7c1a40: stur            x1, [fp, #-0x18]
    // 0x7c1a44: LoadField: r2 = r0->field_f
    //     0x7c1a44: ldur            w2, [x0, #0xf]
    // 0x7c1a48: DecompressPointer r2
    //     0x7c1a48: add             x2, x2, HEAP, lsl #32
    // 0x7c1a4c: stur            x2, [fp, #-8]
    // 0x7c1a50: r0 = Slider()
    //     0x7c1a50: bl              #0x7896f0  ; AllocateSliderStub -> Slider (size=0x74)
    // 0x7c1a54: ldur            d0, [fp, #-0x28]
    // 0x7c1a58: stur            x0, [fp, #-0x10]
    // 0x7c1a5c: StoreField: r0->field_b = d0
    //     0x7c1a5c: stur            d0, [x0, #0xb]
    // 0x7c1a60: ldur            x2, [fp, #-8]
    // 0x7c1a64: r1 = Function 'onChanged':.
    //     0x7c1a64: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1b8] AnonymousClosure: (0x7c1b50), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionSlider::onChanged (0x7c1b8c)
    //     0x7c1a68: ldr             x1, [x1, #0x1b8]
    // 0x7c1a6c: r0 = AllocateClosure()
    //     0x7c1a6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c1a70: mov             x1, x0
    // 0x7c1a74: ldur            x0, [fp, #-0x10]
    // 0x7c1a78: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c1a78: stur            w1, [x0, #0x17]
    // 0x7c1a7c: StoreField: r0->field_23 = rZR
    //     0x7c1a7c: stur            xzr, [x0, #0x23]
    // 0x7c1a80: ldur            d0, [fp, #-0x20]
    // 0x7c1a84: StoreField: r0->field_2b = d0
    //     0x7c1a84: stur            d0, [x0, #0x2b]
    // 0x7c1a88: r1 = false
    //     0x7c1a88: add             x1, NULL, #0x30  ; false
    // 0x7c1a8c: StoreField: r0->field_5b = r1
    //     0x7c1a8c: stur            w1, [x0, #0x5b]
    // 0x7c1a90: r1 = Instance__SliderType
    //     0x7c1a90: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1c0] Obj!_SliderType@c17ba1
    //     0x7c1a94: ldr             x1, [x1, #0x1c0]
    // 0x7c1a98: StoreField: r0->field_6f = r1
    //     0x7c1a98: stur            w1, [x0, #0x6f]
    // 0x7c1a9c: r0 = SliderTheme()
    //     0x7c1a9c: bl              #0x7c1ac4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x7c1aa0: ldur            x1, [fp, #-0x18]
    // 0x7c1aa4: StoreField: r0->field_f = r1
    //     0x7c1aa4: stur            w1, [x0, #0xf]
    // 0x7c1aa8: ldur            x1, [fp, #-0x10]
    // 0x7c1aac: StoreField: r0->field_b = r1
    //     0x7c1aac: stur            w1, [x0, #0xb]
    // 0x7c1ab0: LeaveFrame
    //     0x7c1ab0: mov             SP, fp
    //     0x7c1ab4: ldp             fp, lr, [SP], #0x10
    // 0x7c1ab8: ret
    //     0x7c1ab8: ret             
    // 0x7c1abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1ac0: b               #0x7c18ec
  }
  [closure] void onChanged(dynamic, double) {
    // ** addr: 0x7c1b50, size: 0x3c
    // 0x7c1b50: EnterFrame
    //     0x7c1b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1b54: mov             fp, SP
    // 0x7c1b58: ldr             x0, [fp, #0x18]
    // 0x7c1b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c1b5c: ldur            w1, [x0, #0x17]
    // 0x7c1b60: DecompressPointer r1
    //     0x7c1b60: add             x1, x1, HEAP, lsl #32
    // 0x7c1b64: CheckStackOverflow
    //     0x7c1b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1b68: cmp             SP, x16
    //     0x7c1b6c: b.ls            #0x7c1b84
    // 0x7c1b70: ldr             x2, [fp, #0x10]
    // 0x7c1b74: r0 = onChanged()
    //     0x7c1b74: bl              #0x7c1b8c  ; [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionSlider::onChanged
    // 0x7c1b78: LeaveFrame
    //     0x7c1b78: mov             SP, fp
    //     0x7c1b7c: ldp             fp, lr, [SP], #0x10
    // 0x7c1b80: ret
    //     0x7c1b80: ret             
    // 0x7c1b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1b88: b               #0x7c1b70
  }
  _ onChanged(/* No info */) {
    // ** addr: 0x7c1b8c, size: 0xc8
    // 0x7c1b8c: EnterFrame
    //     0x7c1b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1b90: mov             fp, SP
    // 0x7c1b94: AllocStack(0x18)
    //     0x7c1b94: sub             SP, SP, #0x18
    // 0x7c1b98: SetupParameters(_PositionSlider this /* r1 => r1, fp-0x10 */)
    //     0x7c1b98: stur            x1, [fp, #-0x10]
    // 0x7c1b9c: CheckStackOverflow
    //     0x7c1b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1ba0: cmp             SP, x16
    //     0x7c1ba4: b.ls            #0x7c1c28
    // 0x7c1ba8: LoadField: d0 = r2->field_7
    //     0x7c1ba8: ldur            d0, [x2, #7]
    // 0x7c1bac: fcmp            d0, d0
    // 0x7c1bb0: b.vs            #0x7c1c30
    // 0x7c1bb4: fcvtzs          x0, d0
    // 0x7c1bb8: asr             x16, x0, #0x1e
    // 0x7c1bbc: cmp             x16, x0, asr #63
    // 0x7c1bc0: b.ne            #0x7c1c30
    // 0x7c1bc4: lsl             x0, x0, #1
    // 0x7c1bc8: r2 = LoadInt32Instr(r0)
    //     0x7c1bc8: sbfx            x2, x0, #1, #0x1f
    //     0x7c1bcc: tbz             w0, #0, #0x7c1bd4
    //     0x7c1bd0: ldur            x2, [x0, #7]
    // 0x7c1bd4: r16 = 1000
    //     0x7c1bd4: movz            x16, #0x3e8
    // 0x7c1bd8: mul             x0, x2, x16
    // 0x7c1bdc: stur            x0, [fp, #-8]
    // 0x7c1be0: r0 = Duration()
    //     0x7c1be0: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7c1be4: mov             x1, x0
    // 0x7c1be8: ldur            x0, [fp, #-8]
    // 0x7c1bec: StoreField: r1->field_7 = r0
    //     0x7c1bec: stur            x0, [x1, #7]
    // 0x7c1bf0: ldur            x0, [fp, #-0x10]
    // 0x7c1bf4: LoadField: r2 = r0->field_13
    //     0x7c1bf4: ldur            w2, [x0, #0x13]
    // 0x7c1bf8: DecompressPointer r2
    //     0x7c1bf8: add             x2, x2, HEAP, lsl #32
    // 0x7c1bfc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c1bfc: ldur            w0, [x2, #0x17]
    // 0x7c1c00: DecompressPointer r0
    //     0x7c1c00: add             x0, x0, HEAP, lsl #32
    // 0x7c1c04: str             NULL, [SP]
    // 0x7c1c08: mov             x2, x1
    // 0x7c1c0c: mov             x1, x0
    // 0x7c1c10: r4 = const [0, 0x3, 0x1, 0x2, index, 0x2, null]
    //     0x7c1c10: add             x4, PP, #0x44, lsl #12  ; [pp+0x44760] List(7) [0, 0x3, 0x1, 0x2, "index", 0x2, Null]
    //     0x7c1c14: ldr             x4, [x4, #0x760]
    // 0x7c1c18: r0 = seek()
    //     0x7c1c18: bl              #0x7c20e0  ; [package:just_audio/just_audio.dart] AudioPlayer::seek
    // 0x7c1c1c: LeaveFrame
    //     0x7c1c1c: mov             SP, fp
    //     0x7c1c20: ldp             fp, lr, [SP], #0x10
    // 0x7c1c24: ret
    //     0x7c1c24: ret             
    // 0x7c1c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1c28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1c2c: b               #0x7c1ba8
    // 0x7c1c30: SaveReg d0
    //     0x7c1c30: str             q0, [SP, #-0x10]!
    // 0x7c1c34: SaveReg r1
    //     0x7c1c34: str             x1, [SP, #-8]!
    // 0x7c1c38: r0 = 76
    //     0x7c1c38: movz            x0, #0x4c
    // 0x7c1c3c: r30 = DoubleToIntegerStub
    //     0x7c1c3c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x7c1c40: LoadField: r30 = r30->field_7
    //     0x7c1c40: ldur            lr, [lr, #7]
    // 0x7c1c44: blr             lr
    // 0x7c1c48: RestoreReg r1
    //     0x7c1c48: ldr             x1, [SP], #8
    // 0x7c1c4c: RestoreReg d0
    //     0x7c1c4c: ldr             q0, [SP], #0x10
    // 0x7c1c50: b               #0x7c1bc8
  }
}

// class id: 4938, size: 0x20, field offset: 0xc
//   const constructor, 
class _PositionText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c121c, size: 0x6c
    // 0x7c121c: EnterFrame
    //     0x7c121c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1220: mov             fp, SP
    // 0x7c1224: AllocStack(0x10)
    //     0x7c1224: sub             SP, SP, #0x10
    // 0x7c1228: SetupParameters(_PositionText this /* r1 => r1, fp-0x8 */)
    //     0x7c1228: stur            x1, [fp, #-8]
    // 0x7c122c: r1 = 1
    //     0x7c122c: movz            x1, #0x1
    // 0x7c1230: r0 = AllocateContext()
    //     0x7c1230: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c1234: mov             x1, x0
    // 0x7c1238: ldur            x0, [fp, #-8]
    // 0x7c123c: StoreField: r1->field_f = r0
    //     0x7c123c: stur            w0, [x1, #0xf]
    // 0x7c1240: LoadField: r3 = r0->field_b
    //     0x7c1240: ldur            w3, [x0, #0xb]
    // 0x7c1244: DecompressPointer r3
    //     0x7c1244: add             x3, x3, HEAP, lsl #32
    // 0x7c1248: mov             x2, x1
    // 0x7c124c: stur            x3, [fp, #-0x10]
    // 0x7c1250: r1 = Function '<anonymous closure>':.
    //     0x7c1250: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1e8] AnonymousClosure: (0x7c1288), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionText::build (0x7c121c)
    //     0x7c1254: ldr             x1, [x1, #0x1e8]
    // 0x7c1258: r0 = AllocateClosure()
    //     0x7c1258: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c125c: r1 = <Duration?, AsyncSnapshot<Duration?>, Duration?>
    //     0x7c125c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a198] TypeArguments: <Duration?, AsyncSnapshot<Duration?>, Duration?>
    //     0x7c1260: ldr             x1, [x1, #0x198]
    // 0x7c1264: stur            x0, [fp, #-8]
    // 0x7c1268: r0 = StreamBuilder()
    //     0x7c1268: bl              #0x7c0f68  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7c126c: ldur            x1, [fp, #-8]
    // 0x7c1270: StoreField: r0->field_13 = r1
    //     0x7c1270: stur            w1, [x0, #0x13]
    // 0x7c1274: ldur            x1, [fp, #-0x10]
    // 0x7c1278: StoreField: r0->field_f = r1
    //     0x7c1278: stur            w1, [x0, #0xf]
    // 0x7c127c: LeaveFrame
    //     0x7c127c: mov             SP, fp
    //     0x7c1280: ldp             fp, lr, [SP], #0x10
    // 0x7c1284: ret
    //     0x7c1284: ret             
  }
  [closure] StreamBuilder<Duration> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration?>) {
    // ** addr: 0x7c1288, size: 0x88
    // 0x7c1288: EnterFrame
    //     0x7c1288: stp             fp, lr, [SP, #-0x10]!
    //     0x7c128c: mov             fp, SP
    // 0x7c1290: AllocStack(0x10)
    //     0x7c1290: sub             SP, SP, #0x10
    // 0x7c1294: SetupParameters([dynamic _ /* r0 */])
    //     0x7c1294: ldr             x0, [fp, #0x20]
    //     0x7c1298: ldur            w1, [x0, #0x17]
    //     0x7c129c: add             x1, x1, HEAP, lsl #32
    //     0x7c12a0: stur            x1, [fp, #-8]
    // 0x7c12a4: r1 = 1
    //     0x7c12a4: movz            x1, #0x1
    // 0x7c12a8: r0 = AllocateContext()
    //     0x7c12a8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c12ac: mov             x1, x0
    // 0x7c12b0: ldur            x0, [fp, #-8]
    // 0x7c12b4: StoreField: r1->field_b = r0
    //     0x7c12b4: stur            w0, [x1, #0xb]
    // 0x7c12b8: ldr             x2, [fp, #0x10]
    // 0x7c12bc: StoreField: r1->field_f = r2
    //     0x7c12bc: stur            w2, [x1, #0xf]
    // 0x7c12c0: LoadField: r2 = r0->field_f
    //     0x7c12c0: ldur            w2, [x0, #0xf]
    // 0x7c12c4: DecompressPointer r2
    //     0x7c12c4: add             x2, x2, HEAP, lsl #32
    // 0x7c12c8: LoadField: r0 = r2->field_13
    //     0x7c12c8: ldur            w0, [x2, #0x13]
    // 0x7c12cc: DecompressPointer r0
    //     0x7c12cc: add             x0, x0, HEAP, lsl #32
    // 0x7c12d0: mov             x2, x1
    // 0x7c12d4: stur            x0, [fp, #-8]
    // 0x7c12d8: r1 = Function '<anonymous closure>':.
    //     0x7c12d8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1f0] AnonymousClosure: (0x7c1310), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionText::build (0x7c121c)
    //     0x7c12dc: ldr             x1, [x1, #0x1f0]
    // 0x7c12e0: r0 = AllocateClosure()
    //     0x7c12e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c12e4: r1 = <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x7c12e4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1a8] TypeArguments: <Duration, AsyncSnapshot<Duration>, Duration>
    //     0x7c12e8: ldr             x1, [x1, #0x1a8]
    // 0x7c12ec: stur            x0, [fp, #-0x10]
    // 0x7c12f0: r0 = StreamBuilder()
    //     0x7c12f0: bl              #0x7c0f68  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7c12f4: ldur            x1, [fp, #-0x10]
    // 0x7c12f8: StoreField: r0->field_13 = r1
    //     0x7c12f8: stur            w1, [x0, #0x13]
    // 0x7c12fc: ldur            x1, [fp, #-8]
    // 0x7c1300: StoreField: r0->field_f = r1
    //     0x7c1300: stur            w1, [x0, #0xf]
    // 0x7c1304: LeaveFrame
    //     0x7c1304: mov             SP, fp
    //     0x7c1308: ldp             fp, lr, [SP], #0x10
    // 0x7c130c: ret
    //     0x7c130c: ret             
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Duration>) {
    // ** addr: 0x7c1310, size: 0x2bc
    // 0x7c1310: EnterFrame
    //     0x7c1310: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1314: mov             fp, SP
    // 0x7c1318: AllocStack(0x38)
    //     0x7c1318: sub             SP, SP, #0x38
    // 0x7c131c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c131c: ldr             x0, [fp, #0x20]
    //     0x7c1320: ldur            w2, [x0, #0x17]
    //     0x7c1324: add             x2, x2, HEAP, lsl #32
    // 0x7c1328: CheckStackOverflow
    //     0x7c1328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c132c: cmp             SP, x16
    //     0x7c1330: b.ls            #0x7c15ac
    // 0x7c1334: LoadField: r0 = r2->field_f
    //     0x7c1334: ldur            w0, [x2, #0xf]
    // 0x7c1338: DecompressPointer r0
    //     0x7c1338: add             x0, x0, HEAP, lsl #32
    // 0x7c133c: LoadField: r1 = r0->field_f
    //     0x7c133c: ldur            w1, [x0, #0xf]
    // 0x7c1340: DecompressPointer r1
    //     0x7c1340: add             x1, x1, HEAP, lsl #32
    // 0x7c1344: cmp             w1, NULL
    // 0x7c1348: b.ne            #0x7c135c
    // 0x7c134c: r0 = Null
    //     0x7c134c: mov             x0, NULL
    // 0x7c1350: r3 = 1000000
    //     0x7c1350: movz            x3, #0x4240
    //     0x7c1354: movk            x3, #0xf, lsl #16
    // 0x7c1358: b               #0x7c1380
    // 0x7c135c: r3 = 1000000
    //     0x7c135c: movz            x3, #0x4240
    //     0x7c1360: movk            x3, #0xf, lsl #16
    // 0x7c1364: LoadField: r0 = r1->field_7
    //     0x7c1364: ldur            x0, [x1, #7]
    // 0x7c1368: sdiv            x4, x0, x3
    // 0x7c136c: r0 = BoxInt64Instr(r4)
    //     0x7c136c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c1370: cmp             x4, x0, asr #1
    //     0x7c1374: b.eq            #0x7c1380
    //     0x7c1378: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c137c: stur            x4, [x0, #7]
    // 0x7c1380: cmp             w0, NULL
    // 0x7c1384: b.ne            #0x7c1390
    // 0x7c1388: r4 = -1
    //     0x7c1388: movn            x4, #0
    // 0x7c138c: b               #0x7c13a0
    // 0x7c1390: r1 = LoadInt32Instr(r0)
    //     0x7c1390: sbfx            x1, x0, #1, #0x1f
    //     0x7c1394: tbz             w0, #0, #0x7c139c
    //     0x7c1398: ldur            x1, [x0, #7]
    // 0x7c139c: mov             x4, x1
    // 0x7c13a0: ldr             x0, [fp, #0x10]
    // 0x7c13a4: stur            x4, [fp, #-0x28]
    // 0x7c13a8: LoadField: r1 = r0->field_f
    //     0x7c13a8: ldur            w1, [x0, #0xf]
    // 0x7c13ac: DecompressPointer r1
    //     0x7c13ac: add             x1, x1, HEAP, lsl #32
    // 0x7c13b0: cmp             w1, NULL
    // 0x7c13b4: b.ne            #0x7c13c0
    // 0x7c13b8: r0 = Null
    //     0x7c13b8: mov             x0, NULL
    // 0x7c13bc: b               #0x7c13dc
    // 0x7c13c0: LoadField: r0 = r1->field_7
    //     0x7c13c0: ldur            x0, [x1, #7]
    // 0x7c13c4: sdiv            x5, x0, x3
    // 0x7c13c8: r0 = BoxInt64Instr(r5)
    //     0x7c13c8: sbfiz           x0, x5, #1, #0x1f
    //     0x7c13cc: cmp             x5, x0, asr #1
    //     0x7c13d0: b.eq            #0x7c13dc
    //     0x7c13d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c13d8: stur            x5, [x0, #7]
    // 0x7c13dc: cmp             w0, NULL
    // 0x7c13e0: b.ne            #0x7c13ec
    // 0x7c13e4: r0 = -1
    //     0x7c13e4: movn            x0, #0
    // 0x7c13e8: b               #0x7c13fc
    // 0x7c13ec: r1 = LoadInt32Instr(r0)
    //     0x7c13ec: sbfx            x1, x0, #1, #0x1f
    //     0x7c13f0: tbz             w0, #0, #0x7c13f8
    //     0x7c13f4: ldur            x1, [x0, #7]
    // 0x7c13f8: mov             x0, x1
    // 0x7c13fc: cmp             x4, x0
    // 0x7c1400: b.le            #0x7c1410
    // 0x7c1404: sub             x1, x4, x0
    // 0x7c1408: mov             x3, x1
    // 0x7c140c: b               #0x7c1414
    // 0x7c1410: r3 = 0
    //     0x7c1410: movz            x3, #0
    // 0x7c1414: stur            x3, [fp, #-0x18]
    // 0x7c1418: LoadField: r5 = r2->field_b
    //     0x7c1418: ldur            w5, [x2, #0xb]
    // 0x7c141c: DecompressPointer r5
    //     0x7c141c: add             x5, x5, HEAP, lsl #32
    // 0x7c1420: stur            x5, [fp, #-0x10]
    // 0x7c1424: LoadField: r6 = r5->field_f
    //     0x7c1424: ldur            w6, [x5, #0xf]
    // 0x7c1428: DecompressPointer r6
    //     0x7c1428: add             x6, x6, HEAP, lsl #32
    // 0x7c142c: stur            x6, [fp, #-8]
    // 0x7c1430: LoadField: r1 = r6->field_f
    //     0x7c1430: ldur            w1, [x6, #0xf]
    // 0x7c1434: DecompressPointer r1
    //     0x7c1434: add             x1, x1, HEAP, lsl #32
    // 0x7c1438: tbnz            w1, #4, #0x7c149c
    // 0x7c143c: r1 = Null
    //     0x7c143c: mov             x1, NULL
    // 0x7c1440: r2 = 4
    //     0x7c1440: movz            x2, #0x4
    // 0x7c1444: r0 = AllocateArray()
    //     0x7c1444: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c1448: stur            x0, [fp, #-0x20]
    // 0x7c144c: r16 = "-"
    //     0x7c144c: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x7c1450: StoreField: r0->field_f = r16
    //     0x7c1450: stur            w16, [x0, #0xf]
    // 0x7c1454: ldur            x1, [fp, #-8]
    // 0x7c1458: ldur            x2, [fp, #-0x18]
    // 0x7c145c: r0 = _secondsToString()
    //     0x7c145c: bl              #0x7c15cc  ; [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionText::_secondsToString
    // 0x7c1460: ldur            x1, [fp, #-0x20]
    // 0x7c1464: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c1464: add             x25, x1, #0x13
    //     0x7c1468: str             w0, [x25]
    //     0x7c146c: tbz             w0, #0, #0x7c1488
    //     0x7c1470: ldurb           w16, [x1, #-1]
    //     0x7c1474: ldurb           w17, [x0, #-1]
    //     0x7c1478: and             x16, x17, x16, lsr #2
    //     0x7c147c: tst             x16, HEAP, lsr #32
    //     0x7c1480: b.eq            #0x7c1488
    //     0x7c1484: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c1488: ldur            x16, [fp, #-0x20]
    // 0x7c148c: str             x16, [SP]
    // 0x7c1490: r0 = _interpolate()
    //     0x7c1490: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7c1494: mov             x1, x0
    // 0x7c1498: b               #0x7c1524
    // 0x7c149c: mov             x3, x5
    // 0x7c14a0: ldur            x1, [fp, #-8]
    // 0x7c14a4: mov             x2, x0
    // 0x7c14a8: r0 = _secondsToString()
    //     0x7c14a8: bl              #0x7c15cc  ; [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionText::_secondsToString
    // 0x7c14ac: r1 = Null
    //     0x7c14ac: mov             x1, NULL
    // 0x7c14b0: r2 = 6
    //     0x7c14b0: movz            x2, #0x6
    // 0x7c14b4: stur            x0, [fp, #-8]
    // 0x7c14b8: r0 = AllocateArray()
    //     0x7c14b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c14bc: mov             x3, x0
    // 0x7c14c0: ldur            x0, [fp, #-8]
    // 0x7c14c4: stur            x3, [fp, #-0x20]
    // 0x7c14c8: StoreField: r3->field_f = r0
    //     0x7c14c8: stur            w0, [x3, #0xf]
    // 0x7c14cc: r16 = " / "
    //     0x7c14cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25970] " / "
    //     0x7c14d0: ldr             x16, [x16, #0x970]
    // 0x7c14d4: StoreField: r3->field_13 = r16
    //     0x7c14d4: stur            w16, [x3, #0x13]
    // 0x7c14d8: ldur            x0, [fp, #-0x10]
    // 0x7c14dc: LoadField: r1 = r0->field_f
    //     0x7c14dc: ldur            w1, [x0, #0xf]
    // 0x7c14e0: DecompressPointer r1
    //     0x7c14e0: add             x1, x1, HEAP, lsl #32
    // 0x7c14e4: ldur            x2, [fp, #-0x28]
    // 0x7c14e8: r0 = _secondsToString()
    //     0x7c14e8: bl              #0x7c15cc  ; [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PositionText::_secondsToString
    // 0x7c14ec: ldur            x1, [fp, #-0x20]
    // 0x7c14f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c14f0: add             x25, x1, #0x17
    //     0x7c14f4: str             w0, [x25]
    //     0x7c14f8: tbz             w0, #0, #0x7c1514
    //     0x7c14fc: ldurb           w16, [x1, #-1]
    //     0x7c1500: ldurb           w17, [x0, #-1]
    //     0x7c1504: and             x16, x17, x16, lsr #2
    //     0x7c1508: tst             x16, HEAP, lsr #32
    //     0x7c150c: b.eq            #0x7c1514
    //     0x7c1510: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c1514: ldur            x16, [fp, #-0x20]
    // 0x7c1518: str             x16, [SP]
    // 0x7c151c: r0 = _interpolate()
    //     0x7c151c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7c1520: mov             x1, x0
    // 0x7c1524: ldur            x0, [fp, #-0x10]
    // 0x7c1528: stur            x1, [fp, #-8]
    // 0x7c152c: LoadField: r2 = r0->field_f
    //     0x7c152c: ldur            w2, [x0, #0xf]
    // 0x7c1530: DecompressPointer r2
    //     0x7c1530: add             x2, x2, HEAP, lsl #32
    // 0x7c1534: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7c1534: ldur            d0, [x2, #0x17]
    // 0x7c1538: stur            d0, [fp, #-0x30]
    // 0x7c153c: r0 = TextStyle()
    //     0x7c153c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7c1540: mov             x1, x0
    // 0x7c1544: r0 = true
    //     0x7c1544: add             x0, NULL, #0x20  ; true
    // 0x7c1548: stur            x1, [fp, #-0x10]
    // 0x7c154c: StoreField: r1->field_7 = r0
    //     0x7c154c: stur            w0, [x1, #7]
    // 0x7c1550: ldur            d0, [fp, #-0x30]
    // 0x7c1554: r0 = inline_Allocate_Double()
    //     0x7c1554: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c1558: add             x0, x0, #0x10
    //     0x7c155c: cmp             x2, x0
    //     0x7c1560: b.ls            #0x7c15b4
    //     0x7c1564: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c1568: sub             x0, x0, #0xf
    //     0x7c156c: movz            x2, #0xe19c
    //     0x7c1570: movk            x2, #0x3, lsl #16
    //     0x7c1574: stur            x2, [x0, #-1]
    // 0x7c1578: dmb             ishst
    // 0x7c157c: StoreField: r0->field_7 = d0
    //     0x7c157c: stur            d0, [x0, #7]
    // 0x7c1580: StoreField: r1->field_1f = r0
    //     0x7c1580: stur            w0, [x1, #0x1f]
    // 0x7c1584: r0 = Text()
    //     0x7c1584: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c1588: ldur            x1, [fp, #-8]
    // 0x7c158c: StoreField: r0->field_b = r1
    //     0x7c158c: stur            w1, [x0, #0xb]
    // 0x7c1590: ldur            x1, [fp, #-0x10]
    // 0x7c1594: StoreField: r0->field_13 = r1
    //     0x7c1594: stur            w1, [x0, #0x13]
    // 0x7c1598: r1 = 1.000000
    //     0x7c1598: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x7c159c: StoreField: r0->field_2f = r1
    //     0x7c159c: stur            w1, [x0, #0x2f]
    // 0x7c15a0: LeaveFrame
    //     0x7c15a0: mov             SP, fp
    //     0x7c15a4: ldp             fp, lr, [SP], #0x10
    // 0x7c15a8: ret
    //     0x7c15a8: ret             
    // 0x7c15ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c15ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c15b0: b               #0x7c1334
    // 0x7c15b4: SaveReg d0
    //     0x7c15b4: str             q0, [SP, #-0x10]!
    // 0x7c15b8: SaveReg r1
    //     0x7c15b8: str             x1, [SP, #-8]!
    // 0x7c15bc: r0 = AllocateDouble()
    //     0x7c15bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c15c0: RestoreReg r1
    //     0x7c15c0: ldr             x1, [SP], #8
    // 0x7c15c4: RestoreReg d0
    //     0x7c15c4: ldr             q0, [SP], #0x10
    // 0x7c15c8: b               #0x7c157c
  }
  _ _secondsToString(/* No info */) {
    // ** addr: 0x7c15cc, size: 0x110
    // 0x7c15cc: EnterFrame
    //     0x7c15cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c15d0: mov             fp, SP
    // 0x7c15d4: AllocStack(0x20)
    //     0x7c15d4: sub             SP, SP, #0x20
    // 0x7c15d8: CheckStackOverflow
    //     0x7c15d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c15dc: cmp             SP, x16
    //     0x7c15e0: b.ls            #0x7c16cc
    // 0x7c15e4: tbz             x2, #0x3f, #0x7c15fc
    // 0x7c15e8: r0 = "0:00"
    //     0x7c15e8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a1f8] "0:00"
    //     0x7c15ec: ldr             x0, [x0, #0x1f8]
    // 0x7c15f0: LeaveFrame
    //     0x7c15f0: mov             SP, fp
    //     0x7c15f4: ldp             fp, lr, [SP], #0x10
    // 0x7c15f8: ret
    //     0x7c15f8: ret             
    // 0x7c15fc: r0 = 60
    //     0x7c15fc: movz            x0, #0x3c
    // 0x7c1600: sdiv            x3, x2, x0
    // 0x7c1604: sdiv            x1, x2, x0
    // 0x7c1608: msub            x4, x1, x0, x2
    // 0x7c160c: cmp             x4, xzr
    // 0x7c1610: b.lt            #0x7c16d4
    // 0x7c1614: stur            x4, [fp, #-0x10]
    // 0x7c1618: r0 = BoxInt64Instr(r3)
    //     0x7c1618: sbfiz           x0, x3, #1, #0x1f
    //     0x7c161c: cmp             x3, x0, asr #1
    //     0x7c1620: b.eq            #0x7c162c
    //     0x7c1624: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c1628: stur            x3, [x0, #7]
    // 0x7c162c: r1 = Null
    //     0x7c162c: mov             x1, NULL
    // 0x7c1630: r2 = 6
    //     0x7c1630: movz            x2, #0x6
    // 0x7c1634: stur            x0, [fp, #-8]
    // 0x7c1638: r0 = AllocateArray()
    //     0x7c1638: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c163c: mov             x1, x0
    // 0x7c1640: ldur            x0, [fp, #-8]
    // 0x7c1644: stur            x1, [fp, #-0x18]
    // 0x7c1648: StoreField: r1->field_f = r0
    //     0x7c1648: stur            w0, [x1, #0xf]
    // 0x7c164c: r16 = ":"
    //     0x7c164c: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x7c1650: StoreField: r1->field_13 = r16
    //     0x7c1650: stur            w16, [x1, #0x13]
    // 0x7c1654: ldur            x0, [fp, #-0x10]
    // 0x7c1658: lsl             x2, x0, #1
    // 0x7c165c: str             x2, [SP]
    // 0x7c1660: r0 = toString()
    //     0x7c1660: bl              #0xab1b98  ; [dart:core] _Smi::toString
    // 0x7c1664: r1 = LoadClassIdInstr(r0)
    //     0x7c1664: ldur            x1, [x0, #-1]
    //     0x7c1668: ubfx            x1, x1, #0xc, #0x14
    // 0x7c166c: mov             x16, x0
    // 0x7c1670: mov             x0, x1
    // 0x7c1674: mov             x1, x16
    // 0x7c1678: r2 = 2
    //     0x7c1678: movz            x2, #0x2
    // 0x7c167c: r3 = "0"
    //     0x7c167c: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x7c1680: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7c1680: sub             lr, x0, #0xff8
    //     0x7c1684: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1688: blr             lr
    // 0x7c168c: ldur            x1, [fp, #-0x18]
    // 0x7c1690: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c1690: add             x25, x1, #0x17
    //     0x7c1694: str             w0, [x25]
    //     0x7c1698: tbz             w0, #0, #0x7c16b4
    //     0x7c169c: ldurb           w16, [x1, #-1]
    //     0x7c16a0: ldurb           w17, [x0, #-1]
    //     0x7c16a4: and             x16, x17, x16, lsr #2
    //     0x7c16a8: tst             x16, HEAP, lsr #32
    //     0x7c16ac: b.eq            #0x7c16b4
    //     0x7c16b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c16b4: ldur            x16, [fp, #-0x18]
    // 0x7c16b8: str             x16, [SP]
    // 0x7c16bc: r0 = _interpolate()
    //     0x7c16bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7c16c0: LeaveFrame
    //     0x7c16c0: mov             SP, fp
    //     0x7c16c4: ldp             fp, lr, [SP], #0x10
    // 0x7c16c8: ret
    //     0x7c16c8: ret             
    // 0x7c16cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c16cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c16d0: b               #0x7c15e4
    // 0x7c16d4: add             x4, x4, x0
    // 0x7c16d8: b               #0x7c1614
  }
}

// class id: 4939, size: 0x20, field offset: 0xc
//   const constructor, 
class _PlayButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c0efc, size: 0x6c
    // 0x7c0efc: EnterFrame
    //     0x7c0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0f00: mov             fp, SP
    // 0x7c0f04: AllocStack(0x10)
    //     0x7c0f04: sub             SP, SP, #0x10
    // 0x7c0f08: SetupParameters(_PlayButton this /* r1 => r1, fp-0x8 */)
    //     0x7c0f08: stur            x1, [fp, #-8]
    // 0x7c0f0c: r1 = 1
    //     0x7c0f0c: movz            x1, #0x1
    // 0x7c0f10: r0 = AllocateContext()
    //     0x7c0f10: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c0f14: mov             x1, x0
    // 0x7c0f18: ldur            x0, [fp, #-8]
    // 0x7c0f1c: StoreField: r1->field_f = r0
    //     0x7c0f1c: stur            w0, [x1, #0xf]
    // 0x7c0f20: LoadField: r3 = r0->field_1b
    //     0x7c0f20: ldur            w3, [x0, #0x1b]
    // 0x7c0f24: DecompressPointer r3
    //     0x7c0f24: add             x3, x3, HEAP, lsl #32
    // 0x7c0f28: mov             x2, x1
    // 0x7c0f2c: stur            x3, [fp, #-0x10]
    // 0x7c0f30: r1 = Function '<anonymous closure>':.
    //     0x7c0f30: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1c8] AnonymousClosure: (0x7c10c8), in [package:fwfh_just_audio/src/audio_player/audio_player.dart] _PlayButton::build (0x7c0efc)
    //     0x7c0f34: ldr             x1, [x1, #0x1c8]
    // 0x7c0f38: r0 = AllocateClosure()
    //     0x7c0f38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c0f3c: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7c0f3c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1d0] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7c0f40: ldr             x1, [x1, #0x1d0]
    // 0x7c0f44: stur            x0, [fp, #-8]
    // 0x7c0f48: r0 = StreamBuilder()
    //     0x7c0f48: bl              #0x7c0f68  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7c0f4c: ldur            x1, [fp, #-8]
    // 0x7c0f50: StoreField: r0->field_13 = r1
    //     0x7c0f50: stur            w1, [x0, #0x13]
    // 0x7c0f54: ldur            x1, [fp, #-0x10]
    // 0x7c0f58: StoreField: r0->field_f = r1
    //     0x7c0f58: stur            w1, [x0, #0xf]
    // 0x7c0f5c: LeaveFrame
    //     0x7c0f5c: mov             SP, fp
    //     0x7c0f60: ldp             fp, lr, [SP], #0x10
    // 0x7c0f64: ret
    //     0x7c0f64: ret             
  }
  [closure] IconButton <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x7c10c8, size: 0x154
    // 0x7c10c8: EnterFrame
    //     0x7c10c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c10cc: mov             fp, SP
    // 0x7c10d0: AllocStack(0x20)
    //     0x7c10d0: sub             SP, SP, #0x20
    // 0x7c10d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7c10d4: ldr             x0, [fp, #0x20]
    //     0x7c10d8: ldur            w1, [x0, #0x17]
    //     0x7c10dc: add             x1, x1, HEAP, lsl #32
    // 0x7c10e0: ldr             x0, [fp, #0x10]
    // 0x7c10e4: LoadField: r2 = r0->field_f
    //     0x7c10e4: ldur            w2, [x0, #0xf]
    // 0x7c10e8: DecompressPointer r2
    //     0x7c10e8: add             x2, x2, HEAP, lsl #32
    // 0x7c10ec: cmp             w2, NULL
    // 0x7c10f0: b.ne            #0x7c10fc
    // 0x7c10f4: r0 = false
    //     0x7c10f4: add             x0, NULL, #0x30  ; false
    // 0x7c10f8: b               #0x7c1100
    // 0x7c10fc: mov             x0, x2
    // 0x7c1100: r16 = true
    //     0x7c1100: add             x16, NULL, #0x20  ; true
    // 0x7c1104: cmp             w0, w16
    // 0x7c1108: b.ne            #0x7c112c
    // 0x7c110c: LoadField: r2 = r1->field_f
    //     0x7c110c: ldur            w2, [x1, #0xf]
    // 0x7c1110: DecompressPointer r2
    //     0x7c1110: add             x2, x2, HEAP, lsl #32
    // 0x7c1114: LoadField: r1 = r2->field_b
    //     0x7c1114: ldur            w1, [x2, #0xb]
    // 0x7c1118: DecompressPointer r1
    //     0x7c1118: add             x1, x1, HEAP, lsl #32
    // 0x7c111c: mov             x16, x2
    // 0x7c1120: mov             x2, x1
    // 0x7c1124: mov             x1, x16
    // 0x7c1128: b               #0x7c1148
    // 0x7c112c: LoadField: r2 = r1->field_f
    //     0x7c112c: ldur            w2, [x1, #0xf]
    // 0x7c1130: DecompressPointer r2
    //     0x7c1130: add             x2, x2, HEAP, lsl #32
    // 0x7c1134: LoadField: r1 = r2->field_f
    //     0x7c1134: ldur            w1, [x2, #0xf]
    // 0x7c1138: DecompressPointer r1
    //     0x7c1138: add             x1, x1, HEAP, lsl #32
    // 0x7c113c: mov             x16, x2
    // 0x7c1140: mov             x2, x1
    // 0x7c1144: mov             x1, x16
    // 0x7c1148: stur            x2, [fp, #-0x10]
    // 0x7c114c: stur            x1, [fp, #-0x18]
    // 0x7c1150: r16 = true
    //     0x7c1150: add             x16, NULL, #0x20  ; true
    // 0x7c1154: cmp             w0, w16
    // 0x7c1158: b.ne            #0x7c1168
    // 0x7c115c: r0 = Instance_IconData
    //     0x7c115c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a1d8] Obj!IconData@bf86a1
    //     0x7c1160: ldr             x0, [x0, #0x1d8]
    // 0x7c1164: b               #0x7c1170
    // 0x7c1168: r0 = Instance_IconData
    //     0x7c1168: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a1e0] Obj!IconData@bf8681
    //     0x7c116c: ldr             x0, [x0, #0x1e0]
    // 0x7c1170: stur            x0, [fp, #-8]
    // 0x7c1174: r0 = Icon()
    //     0x7c1174: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c1178: mov             x1, x0
    // 0x7c117c: ldur            x0, [fp, #-8]
    // 0x7c1180: stur            x1, [fp, #-0x20]
    // 0x7c1184: StoreField: r1->field_b = r0
    //     0x7c1184: stur            w0, [x1, #0xb]
    // 0x7c1188: ldur            x0, [fp, #-0x18]
    // 0x7c118c: LoadField: d0 = r0->field_13
    //     0x7c118c: ldur            d0, [x0, #0x13]
    // 0x7c1190: d1 = 2.000000
    //     0x7c1190: fmov            d1, #2.00000000
    // 0x7c1194: fmul            d2, d0, d1
    // 0x7c1198: r0 = inline_Allocate_Double()
    //     0x7c1198: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c119c: add             x0, x0, #0x10
    //     0x7c11a0: cmp             x2, x0
    //     0x7c11a4: b.ls            #0x7c1204
    //     0x7c11a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c11ac: sub             x0, x0, #0xf
    //     0x7c11b0: movz            x2, #0xe19c
    //     0x7c11b4: movk            x2, #0x3, lsl #16
    //     0x7c11b8: stur            x2, [x0, #-1]
    // 0x7c11bc: dmb             ishst
    // 0x7c11c0: StoreField: r0->field_7 = d2
    //     0x7c11c0: stur            d2, [x0, #7]
    // 0x7c11c4: stur            x0, [fp, #-8]
    // 0x7c11c8: r0 = IconButton()
    //     0x7c11c8: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c11cc: ldur            x1, [fp, #-8]
    // 0x7c11d0: StoreField: r0->field_b = r1
    //     0x7c11d0: stur            w1, [x0, #0xb]
    // 0x7c11d4: ldur            x1, [fp, #-0x10]
    // 0x7c11d8: StoreField: r0->field_3b = r1
    //     0x7c11d8: stur            w1, [x0, #0x3b]
    // 0x7c11dc: r1 = false
    //     0x7c11dc: add             x1, NULL, #0x30  ; false
    // 0x7c11e0: StoreField: r0->field_4f = r1
    //     0x7c11e0: stur            w1, [x0, #0x4f]
    // 0x7c11e4: ldur            x1, [fp, #-0x20]
    // 0x7c11e8: StoreField: r0->field_1f = r1
    //     0x7c11e8: stur            w1, [x0, #0x1f]
    // 0x7c11ec: r1 = Instance__IconButtonVariant
    //     0x7c11ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x7c11f0: ldr             x1, [x1, #0x1f8]
    // 0x7c11f4: StoreField: r0->field_6f = r1
    //     0x7c11f4: stur            w1, [x0, #0x6f]
    // 0x7c11f8: LeaveFrame
    //     0x7c11f8: mov             SP, fp
    //     0x7c11fc: ldp             fp, lr, [SP], #0x10
    // 0x7c1200: ret
    //     0x7c1200: ret             
    // 0x7c1204: SaveReg d2
    //     0x7c1204: str             q2, [SP, #-0x10]!
    // 0x7c1208: SaveReg r1
    //     0x7c1208: str             x1, [SP, #-8]!
    // 0x7c120c: r0 = AllocateDouble()
    //     0x7c120c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c1210: RestoreReg r1
    //     0x7c1210: ldr             x1, [SP], #8
    // 0x7c1214: RestoreReg d2
    //     0x7c1214: ldr             q2, [SP], #0x10
    // 0x7c1218: b               #0x7c11c0
  }
}

// class id: 5202, size: 0x20, field offset: 0xc
//   const constructor, 
class AudioPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2acdc, size: 0x30
    // 0xb2acdc: EnterFrame
    //     0xb2acdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ace0: mov             fp, SP
    // 0xb2ace4: mov             x0, x1
    // 0xb2ace8: r1 = <AudioPlayer>
    //     0xb2ace8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41398] TypeArguments: <AudioPlayer>
    //     0xb2acec: ldr             x1, [x1, #0x398]
    // 0xb2acf0: r0 = _AudioPlayerState()
    //     0xb2acf0: bl              #0xb2ad0c  ; Allocate_AudioPlayerStateStub -> _AudioPlayerState (size=0x1c)
    // 0xb2acf4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2acf8: StoreField: r0->field_13 = r1
    //     0xb2acf8: stur            w1, [x0, #0x13]
    // 0xb2acfc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2acfc: stur            w1, [x0, #0x17]
    // 0xb2ad00: LeaveFrame
    //     0xb2ad00: mov             SP, fp
    //     0xb2ad04: ldp             fp, lr, [SP], #0x10
    // 0xb2ad08: ret
    //     0xb2ad08: ret             
  }
}
