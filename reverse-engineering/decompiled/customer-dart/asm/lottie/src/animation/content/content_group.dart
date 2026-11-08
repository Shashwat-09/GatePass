// lib: , url: package:lottie/src/animation/content/content_group.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 1056, size: 0x24, field offset: 0x8
class ContentGroup extends Object
    implements DrawingContent, PathContent, KeyPathElement {

  _ ContentGroup(/* No info */) {
    // ** addr: 0xa8001c, size: 0x108
    // 0xa8001c: EnterFrame
    //     0xa8001c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80020: mov             fp, SP
    // 0xa80024: AllocStack(0x38)
    //     0xa80024: sub             SP, SP, #0x38
    // 0xa80028: SetupParameters(ContentGroup this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xa80028: mov             x6, x1
    //     0xa8002c: mov             x4, x2
    //     0xa80030: mov             x0, x3
    //     0xa80034: stur            x1, [fp, #-0x18]
    //     0xa80038: stur            x2, [fp, #-0x20]
    //     0xa8003c: stur            x3, [fp, #-0x28]
    //     0xa80040: stur            x5, [fp, #-0x30]
    // 0xa80044: CheckStackOverflow
    //     0xa80044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80048: cmp             SP, x16
    //     0xa8004c: b.ls            #0xa80114
    // 0xa80050: LoadField: r7 = r5->field_7
    //     0xa80050: ldur            w7, [x5, #7]
    // 0xa80054: DecompressPointer r7
    //     0xa80054: add             x7, x7, HEAP, lsl #32
    // 0xa80058: stur            x7, [fp, #-0x10]
    // 0xa8005c: LoadField: r8 = r5->field_b
    //     0xa8005c: ldur            w8, [x5, #0xb]
    // 0xa80060: DecompressPointer r8
    //     0xa80060: add             x8, x8, HEAP, lsl #32
    // 0xa80064: mov             x1, x4
    // 0xa80068: mov             x2, x0
    // 0xa8006c: mov             x3, x8
    // 0xa80070: stur            x8, [fp, #-8]
    // 0xa80074: r0 = contentsFromModels()
    //     0xa80074: bl              #0xa81784  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::contentsFromModels
    // 0xa80078: mov             x1, x0
    // 0xa8007c: ldur            x0, [fp, #-8]
    // 0xa80080: LoadField: r2 = r0->field_b
    //     0xa80080: ldur            w2, [x0, #0xb]
    // 0xa80084: r3 = LoadInt32Instr(r2)
    //     0xa80084: sbfx            x3, x2, #1, #0x1f
    // 0xa80088: LoadField: r2 = r0->field_f
    //     0xa80088: ldur            w2, [x0, #0xf]
    // 0xa8008c: DecompressPointer r2
    //     0xa8008c: add             x2, x2, HEAP, lsl #32
    // 0xa80090: r0 = 0
    //     0xa80090: movz            x0, #0
    // 0xa80094: CheckStackOverflow
    //     0xa80094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80098: cmp             SP, x16
    //     0xa8009c: b.ls            #0xa8011c
    // 0xa800a0: cmp             x0, x3
    // 0xa800a4: b.ge            #0xa800d8
    // 0xa800a8: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0xa800a8: add             x16, x2, x0, lsl #2
    //     0xa800ac: ldur            w4, [x16, #0xf]
    // 0xa800b0: DecompressPointer r4
    //     0xa800b0: add             x4, x4, HEAP, lsl #32
    // 0xa800b4: r5 = LoadClassIdInstr(r4)
    //     0xa800b4: ldur            x5, [x4, #-1]
    //     0xa800b8: ubfx            x5, x5, #0xc, #0x14
    // 0xa800bc: cmp             x5, #0x3e3
    // 0xa800c0: b.eq            #0xa800d0
    // 0xa800c4: add             x4, x0, #1
    // 0xa800c8: mov             x0, x4
    // 0xa800cc: b               #0xa80094
    // 0xa800d0: mov             x7, x4
    // 0xa800d4: b               #0xa800dc
    // 0xa800d8: r7 = Null
    //     0xa800d8: mov             x7, NULL
    // 0xa800dc: ldur            x0, [fp, #-0x30]
    // 0xa800e0: LoadField: r2 = r0->field_f
    //     0xa800e0: ldur            w2, [x0, #0xf]
    // 0xa800e4: DecompressPointer r2
    //     0xa800e4: add             x2, x2, HEAP, lsl #32
    // 0xa800e8: str             x2, [SP]
    // 0xa800ec: mov             x6, x1
    // 0xa800f0: ldur            x1, [fp, #-0x18]
    // 0xa800f4: ldur            x2, [fp, #-0x20]
    // 0xa800f8: ldur            x3, [fp, #-0x28]
    // 0xa800fc: ldur            x5, [fp, #-0x10]
    // 0xa80100: r0 = ContentGroup.copy()
    //     0xa80100: bl              #0xa80124  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup.copy
    // 0xa80104: r0 = Null
    //     0xa80104: mov             x0, NULL
    // 0xa80108: LeaveFrame
    //     0xa80108: mov             SP, fp
    //     0xa8010c: ldp             fp, lr, [SP], #0x10
    // 0xa80110: ret
    //     0xa80110: ret             
    // 0xa80114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80118: b               #0xa80050
    // 0xa8011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8011c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80120: b               #0xa800a0
  }
  _ ContentGroup.copy(/* No info */) {
    // ** addr: 0xa80124, size: 0x388
    // 0xa80124: EnterFrame
    //     0xa80124: stp             fp, lr, [SP, #-0x10]!
    //     0xa80128: mov             fp, SP
    // 0xa8012c: AllocStack(0x58)
    //     0xa8012c: sub             SP, SP, #0x58
    // 0xa80130: SetupParameters(ContentGroup this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r1, fp-0x30 */)
    //     0xa80130: mov             x4, x2
    //     0xa80134: stur            x2, [fp, #-0x10]
    //     0xa80138: mov             x2, x5
    //     0xa8013c: stur            x5, [fp, #-0x20]
    //     0xa80140: mov             x5, x1
    //     0xa80144: mov             x0, x6
    //     0xa80148: stur            x1, [fp, #-8]
    //     0xa8014c: mov             x1, x7
    //     0xa80150: stur            x3, [fp, #-0x18]
    //     0xa80154: stur            x6, [fp, #-0x28]
    //     0xa80158: stur            x7, [fp, #-0x30]
    // 0xa8015c: CheckStackOverflow
    //     0xa8015c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80160: cmp             SP, x16
    //     0xa80164: b.ls            #0xa8048c
    // 0xa80168: r16 = 136
    //     0xa80168: movz            x16, #0x88
    // 0xa8016c: stp             x16, NULL, [SP]
    // 0xa80170: r0 = ByteData()
    //     0xa80170: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa80174: r0 = Matrix4()
    //     0xa80174: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa80178: r4 = 32
    //     0xa80178: movz            x4, #0x20
    // 0xa8017c: stur            x0, [fp, #-0x38]
    // 0xa80180: r0 = AllocateFloat64Array()
    //     0xa80180: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa80184: mov             x1, x0
    // 0xa80188: ldur            x0, [fp, #-0x38]
    // 0xa8018c: StoreField: r0->field_7 = r1
    //     0xa8018c: stur            w1, [x0, #7]
    // 0xa80190: mov             x1, x0
    // 0xa80194: r0 = setIdentity()
    //     0xa80194: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa80198: ldur            x0, [fp, #-0x38]
    // 0xa8019c: ldur            x2, [fp, #-8]
    // 0xa801a0: StoreField: r2->field_7 = r0
    //     0xa801a0: stur            w0, [x2, #7]
    //     0xa801a4: ldurb           w16, [x2, #-1]
    //     0xa801a8: ldurb           w17, [x0, #-1]
    //     0xa801ac: and             x16, x17, x16, lsr #2
    //     0xa801b0: tst             x16, HEAP, lsr #32
    //     0xa801b4: b.eq            #0xa801bc
    //     0xa801b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa801bc: r0 = _NativePath()
    //     0xa801bc: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa801c0: mov             x1, x0
    // 0xa801c4: stur            x0, [fp, #-0x38]
    // 0xa801c8: r0 = __constructor$Method$FfiNative()
    //     0xa801c8: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa801cc: ldur            x0, [fp, #-0x38]
    // 0xa801d0: ldur            x2, [fp, #-8]
    // 0xa801d4: StoreField: r2->field_b = r0
    //     0xa801d4: stur            w0, [x2, #0xb]
    //     0xa801d8: ldurb           w16, [x2, #-1]
    //     0xa801dc: ldurb           w17, [x0, #-1]
    //     0xa801e0: and             x16, x17, x16, lsr #2
    //     0xa801e4: tst             x16, HEAP, lsr #32
    //     0xa801e8: b.eq            #0xa801f0
    //     0xa801ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa801f0: ldur            x0, [fp, #-0x10]
    // 0xa801f4: StoreField: r2->field_1b = r0
    //     0xa801f4: stur            w0, [x2, #0x1b]
    //     0xa801f8: ldurb           w16, [x2, #-1]
    //     0xa801fc: ldurb           w17, [x0, #-1]
    //     0xa80200: and             x16, x17, x16, lsr #2
    //     0xa80204: tst             x16, HEAP, lsr #32
    //     0xa80208: b.eq            #0xa80210
    //     0xa8020c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa80210: ldur            x0, [fp, #-0x20]
    // 0xa80214: StoreField: r2->field_f = r0
    //     0xa80214: stur            w0, [x2, #0xf]
    //     0xa80218: ldurb           w16, [x2, #-1]
    //     0xa8021c: ldurb           w17, [x0, #-1]
    //     0xa80220: and             x16, x17, x16, lsr #2
    //     0xa80224: tst             x16, HEAP, lsr #32
    //     0xa80228: b.eq            #0xa80230
    //     0xa8022c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa80230: ldur            x0, [fp, #-0x28]
    // 0xa80234: ArrayStore: r2[0] = r0  ; List_4
    //     0xa80234: stur            w0, [x2, #0x17]
    //     0xa80238: ldurb           w16, [x2, #-1]
    //     0xa8023c: ldurb           w17, [x0, #-1]
    //     0xa80240: and             x16, x17, x16, lsr #2
    //     0xa80244: tst             x16, HEAP, lsr #32
    //     0xa80248: b.eq            #0xa80250
    //     0xa8024c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa80250: ldr             x0, [fp, #0x10]
    // 0xa80254: StoreField: r2->field_13 = r0
    //     0xa80254: stur            w0, [x2, #0x13]
    // 0xa80258: ldur            x1, [fp, #-0x30]
    // 0xa8025c: cmp             w1, NULL
    // 0xa80260: b.eq            #0xa802b8
    // 0xa80264: r0 = createAnimation()
    //     0xa80264: bl              #0xa81278  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::createAnimation
    // 0xa80268: mov             x1, x0
    // 0xa8026c: ldur            x2, [fp, #-0x18]
    // 0xa80270: stur            x0, [fp, #-0x10]
    // 0xa80274: r0 = addAnimationsToLayer()
    //     0xa80274: bl              #0xa80c24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addAnimationsToLayer
    // 0xa80278: ldur            x2, [fp, #-8]
    // 0xa8027c: r1 = Function 'onValueChanged':.
    //     0xa8027c: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b8] AnonymousClosure: (0xa81700), in [package:lottie/src/animation/content/content_group.dart] ContentGroup::onValueChanged (0xa81738)
    //     0xa80280: ldr             x1, [x1, #0x7b8]
    // 0xa80284: r0 = AllocateClosure()
    //     0xa80284: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa80288: ldur            x1, [fp, #-0x10]
    // 0xa8028c: mov             x2, x0
    // 0xa80290: r0 = addListener()
    //     0xa80290: bl              #0xa804ac  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addListener
    // 0xa80294: ldur            x0, [fp, #-0x10]
    // 0xa80298: ldur            x1, [fp, #-8]
    // 0xa8029c: StoreField: r1->field_1f = r0
    //     0xa8029c: stur            w0, [x1, #0x1f]
    //     0xa802a0: ldurb           w16, [x1, #-1]
    //     0xa802a4: ldurb           w17, [x0, #-1]
    //     0xa802a8: and             x16, x17, x16, lsr #2
    //     0xa802ac: tst             x16, HEAP, lsr #32
    //     0xa802b0: b.eq            #0xa802b8
    //     0xa802b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa802b8: ldur            x0, [fp, #-0x28]
    // 0xa802bc: r1 = <GreedyContent>
    //     0xa802bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x397c0] TypeArguments: <GreedyContent>
    //     0xa802c0: ldr             x1, [x1, #0x7c0]
    // 0xa802c4: r2 = 0
    //     0xa802c4: movz            x2, #0
    // 0xa802c8: r0 = _GrowableList()
    //     0xa802c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa802cc: mov             x4, x0
    // 0xa802d0: ldur            x3, [fp, #-0x28]
    // 0xa802d4: stur            x4, [fp, #-0x10]
    // 0xa802d8: LoadField: r0 = r3->field_b
    //     0xa802d8: ldur            w0, [x3, #0xb]
    // 0xa802dc: r1 = LoadInt32Instr(r0)
    //     0xa802dc: sbfx            x1, x0, #1, #0x1f
    // 0xa802e0: sub             x0, x1, #1
    // 0xa802e4: mov             x5, x0
    // 0xa802e8: stur            x5, [fp, #-0x40]
    // 0xa802ec: CheckStackOverflow
    //     0xa802ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa802f0: cmp             SP, x16
    //     0xa802f4: b.ls            #0xa80494
    // 0xa802f8: tbnz            x5, #0x3f, #0xa80400
    // 0xa802fc: LoadField: r0 = r3->field_b
    //     0xa802fc: ldur            w0, [x3, #0xb]
    // 0xa80300: r1 = LoadInt32Instr(r0)
    //     0xa80300: sbfx            x1, x0, #1, #0x1f
    // 0xa80304: mov             x0, x1
    // 0xa80308: mov             x1, x5
    // 0xa8030c: cmp             x1, x0
    // 0xa80310: b.hs            #0xa8049c
    // 0xa80314: LoadField: r0 = r3->field_f
    //     0xa80314: ldur            w0, [x3, #0xf]
    // 0xa80318: DecompressPointer r0
    //     0xa80318: add             x0, x0, HEAP, lsl #32
    // 0xa8031c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa8031c: add             x16, x0, x5, lsl #2
    //     0xa80320: ldur            w6, [x16, #0xf]
    // 0xa80324: DecompressPointer r6
    //     0xa80324: add             x6, x6, HEAP, lsl #32
    // 0xa80328: mov             x0, x6
    // 0xa8032c: stur            x6, [fp, #-8]
    // 0xa80330: r2 = Null
    //     0xa80330: mov             x2, NULL
    // 0xa80334: r1 = Null
    //     0xa80334: mov             x1, NULL
    // 0xa80338: cmp             w0, NULL
    // 0xa8033c: b.eq            #0xa8035c
    // 0xa80340: branchIfSmi(r0, 0xa8035c)
    //     0xa80340: tbz             w0, #0, #0xa8035c
    // 0xa80344: r3 = LoadClassIdInstr(r0)
    //     0xa80344: ldur            x3, [x0, #-1]
    //     0xa80348: ubfx            x3, x3, #0xc, #0x14
    // 0xa8034c: cmp             x3, #0x416
    // 0xa80350: b.eq            #0xa80364
    // 0xa80354: cmp             x3, #0x41a
    // 0xa80358: b.eq            #0xa80364
    // 0xa8035c: r0 = false
    //     0xa8035c: add             x0, NULL, #0x30  ; false
    // 0xa80360: b               #0xa80368
    // 0xa80364: r0 = true
    //     0xa80364: add             x0, NULL, #0x20  ; true
    // 0xa80368: tbnz            w0, #4, #0xa803e8
    // 0xa8036c: ldur            x0, [fp, #-0x10]
    // 0xa80370: LoadField: r1 = r0->field_b
    //     0xa80370: ldur            w1, [x0, #0xb]
    // 0xa80374: LoadField: r2 = r0->field_f
    //     0xa80374: ldur            w2, [x0, #0xf]
    // 0xa80378: DecompressPointer r2
    //     0xa80378: add             x2, x2, HEAP, lsl #32
    // 0xa8037c: LoadField: r3 = r2->field_b
    //     0xa8037c: ldur            w3, [x2, #0xb]
    // 0xa80380: r2 = LoadInt32Instr(r1)
    //     0xa80380: sbfx            x2, x1, #1, #0x1f
    // 0xa80384: stur            x2, [fp, #-0x48]
    // 0xa80388: r1 = LoadInt32Instr(r3)
    //     0xa80388: sbfx            x1, x3, #1, #0x1f
    // 0xa8038c: cmp             x2, x1
    // 0xa80390: b.ne            #0xa8039c
    // 0xa80394: mov             x1, x0
    // 0xa80398: r0 = _growToNextCapacity()
    //     0xa80398: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8039c: ldur            x3, [fp, #-0x10]
    // 0xa803a0: ldur            x2, [fp, #-0x48]
    // 0xa803a4: add             x0, x2, #1
    // 0xa803a8: lsl             x1, x0, #1
    // 0xa803ac: StoreField: r3->field_b = r1
    //     0xa803ac: stur            w1, [x3, #0xb]
    // 0xa803b0: LoadField: r1 = r3->field_f
    //     0xa803b0: ldur            w1, [x3, #0xf]
    // 0xa803b4: DecompressPointer r1
    //     0xa803b4: add             x1, x1, HEAP, lsl #32
    // 0xa803b8: ldur            x0, [fp, #-8]
    // 0xa803bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa803bc: add             x25, x1, x2, lsl #2
    //     0xa803c0: add             x25, x25, #0xf
    //     0xa803c4: str             w0, [x25]
    //     0xa803c8: tbz             w0, #0, #0xa803e4
    //     0xa803cc: ldurb           w16, [x1, #-1]
    //     0xa803d0: ldurb           w17, [x0, #-1]
    //     0xa803d4: and             x16, x17, x16, lsr #2
    //     0xa803d8: tst             x16, HEAP, lsr #32
    //     0xa803dc: b.eq            #0xa803e4
    //     0xa803e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa803e4: b               #0xa803ec
    // 0xa803e8: ldur            x3, [fp, #-0x10]
    // 0xa803ec: ldur            x0, [fp, #-0x40]
    // 0xa803f0: sub             x5, x0, #1
    // 0xa803f4: mov             x4, x3
    // 0xa803f8: ldur            x3, [fp, #-0x28]
    // 0xa803fc: b               #0xa802e8
    // 0xa80400: mov             x3, x4
    // 0xa80404: LoadField: r0 = r3->field_b
    //     0xa80404: ldur            w0, [x3, #0xb]
    // 0xa80408: r1 = LoadInt32Instr(r0)
    //     0xa80408: sbfx            x1, x0, #1, #0x1f
    // 0xa8040c: sub             x0, x1, #1
    // 0xa80410: mov             x4, x0
    // 0xa80414: stur            x4, [fp, #-0x40]
    // 0xa80418: CheckStackOverflow
    //     0xa80418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8041c: cmp             SP, x16
    //     0xa80420: b.ls            #0xa804a0
    // 0xa80424: tbnz            x4, #0x3f, #0xa8047c
    // 0xa80428: LoadField: r0 = r3->field_b
    //     0xa80428: ldur            w0, [x3, #0xb]
    // 0xa8042c: r1 = LoadInt32Instr(r0)
    //     0xa8042c: sbfx            x1, x0, #1, #0x1f
    // 0xa80430: mov             x0, x1
    // 0xa80434: mov             x1, x4
    // 0xa80438: cmp             x1, x0
    // 0xa8043c: b.hs            #0xa804a8
    // 0xa80440: LoadField: r0 = r3->field_f
    //     0xa80440: ldur            w0, [x3, #0xf]
    // 0xa80444: DecompressPointer r0
    //     0xa80444: add             x0, x0, HEAP, lsl #32
    // 0xa80448: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa80448: add             x16, x0, x4, lsl #2
    //     0xa8044c: ldur            w1, [x16, #0xf]
    // 0xa80450: DecompressPointer r1
    //     0xa80450: add             x1, x1, HEAP, lsl #32
    // 0xa80454: r0 = LoadClassIdInstr(r1)
    //     0xa80454: ldur            x0, [x1, #-1]
    //     0xa80458: ubfx            x0, x0, #0xc, #0x14
    // 0xa8045c: ldur            x2, [fp, #-0x28]
    // 0xa80460: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa80460: sub             lr, x0, #0xffb
    //     0xa80464: ldr             lr, [x21, lr, lsl #3]
    //     0xa80468: blr             lr
    // 0xa8046c: ldur            x1, [fp, #-0x40]
    // 0xa80470: sub             x4, x1, #1
    // 0xa80474: ldur            x3, [fp, #-0x10]
    // 0xa80478: b               #0xa80414
    // 0xa8047c: r0 = Null
    //     0xa8047c: mov             x0, NULL
    // 0xa80480: LeaveFrame
    //     0xa80480: mov             SP, fp
    //     0xa80484: ldp             fp, lr, [SP], #0x10
    // 0xa80488: ret
    //     0xa80488: ret             
    // 0xa8048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8048c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80490: b               #0xa80168
    // 0xa80494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80498: b               #0xa802f8
    // 0xa8049c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8049c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa804a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa804a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa804a4: b               #0xa80424
    // 0xa804a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa804a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void onValueChanged(dynamic) {
    // ** addr: 0xa81700, size: 0x38
    // 0xa81700: EnterFrame
    //     0xa81700: stp             fp, lr, [SP, #-0x10]!
    //     0xa81704: mov             fp, SP
    // 0xa81708: ldr             x0, [fp, #0x10]
    // 0xa8170c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8170c: ldur            w1, [x0, #0x17]
    // 0xa81710: DecompressPointer r1
    //     0xa81710: add             x1, x1, HEAP, lsl #32
    // 0xa81714: CheckStackOverflow
    //     0xa81714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81718: cmp             SP, x16
    //     0xa8171c: b.ls            #0xa81730
    // 0xa81720: r0 = onValueChanged()
    //     0xa81720: bl              #0xa81738  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::onValueChanged
    // 0xa81724: LeaveFrame
    //     0xa81724: mov             SP, fp
    //     0xa81728: ldp             fp, lr, [SP], #0x10
    // 0xa8172c: ret
    //     0xa8172c: ret             
    // 0xa81730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81734: b               #0xa81720
  }
  _ onValueChanged(/* No info */) {
    // ** addr: 0xa81738, size: 0x3c
    // 0xa81738: EnterFrame
    //     0xa81738: stp             fp, lr, [SP, #-0x10]!
    //     0xa8173c: mov             fp, SP
    // 0xa81740: CheckStackOverflow
    //     0xa81740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81744: cmp             SP, x16
    //     0xa81748: b.ls            #0xa8176c
    // 0xa8174c: LoadField: r0 = r1->field_1b
    //     0xa8174c: ldur            w0, [x1, #0x1b]
    // 0xa81750: DecompressPointer r0
    //     0xa81750: add             x0, x0, HEAP, lsl #32
    // 0xa81754: mov             x1, x0
    // 0xa81758: r0 = invalidateSelf()
    //     0xa81758: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xa8175c: r0 = Null
    //     0xa8175c: mov             x0, NULL
    // 0xa81760: LeaveFrame
    //     0xa81760: mov             SP, fp
    //     0xa81764: ldp             fp, lr, [SP], #0x10
    // 0xa81768: ret
    //     0xa81768: ret             
    // 0xa8176c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8176c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81770: b               #0xa8174c
  }
  static _ contentsFromModels(/* No info */) {
    // ** addr: 0xa81784, size: 0x1b0
    // 0xa81784: EnterFrame
    //     0xa81784: stp             fp, lr, [SP, #-0x10]!
    //     0xa81788: mov             fp, SP
    // 0xa8178c: AllocStack(0x38)
    //     0xa8178c: sub             SP, SP, #0x38
    // 0xa81790: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa81790: mov             x4, x1
    //     0xa81794: mov             x0, x2
    //     0xa81798: stur            x1, [fp, #-8]
    //     0xa8179c: stur            x2, [fp, #-0x10]
    //     0xa817a0: stur            x3, [fp, #-0x18]
    // 0xa817a4: CheckStackOverflow
    //     0xa817a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa817a8: cmp             SP, x16
    //     0xa817ac: b.ls            #0xa81924
    // 0xa817b0: r1 = <Content>
    //     0xa817b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b0] TypeArguments: <Content>
    //     0xa817b4: ldr             x1, [x1, #0x7b0]
    // 0xa817b8: r2 = 0
    //     0xa817b8: movz            x2, #0
    // 0xa817bc: r0 = _GrowableList()
    //     0xa817bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa817c0: mov             x4, x0
    // 0xa817c4: stur            x4, [fp, #-0x28]
    // 0xa817c8: r6 = 0
    //     0xa817c8: movz            x6, #0
    // 0xa817cc: ldur            x5, [fp, #-0x18]
    // 0xa817d0: stur            x6, [fp, #-0x20]
    // 0xa817d4: CheckStackOverflow
    //     0xa817d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa817d8: cmp             SP, x16
    //     0xa817dc: b.ls            #0xa8192c
    // 0xa817e0: LoadField: r0 = r5->field_b
    //     0xa817e0: ldur            w0, [x5, #0xb]
    // 0xa817e4: r1 = LoadInt32Instr(r0)
    //     0xa817e4: sbfx            x1, x0, #1, #0x1f
    // 0xa817e8: cmp             x6, x1
    // 0xa817ec: b.ge            #0xa81910
    // 0xa817f0: LoadField: r0 = r5->field_f
    //     0xa817f0: ldur            w0, [x5, #0xf]
    // 0xa817f4: DecompressPointer r0
    //     0xa817f4: add             x0, x0, HEAP, lsl #32
    // 0xa817f8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa817f8: add             x16, x0, x6, lsl #2
    //     0xa817fc: ldur            w1, [x16, #0xf]
    // 0xa81800: DecompressPointer r1
    //     0xa81800: add             x1, x1, HEAP, lsl #32
    // 0xa81804: r0 = LoadClassIdInstr(r1)
    //     0xa81804: ldur            x0, [x1, #-1]
    //     0xa81808: ubfx            x0, x0, #0xc, #0x14
    // 0xa8180c: ldur            x2, [fp, #-8]
    // 0xa81810: ldur            x3, [fp, #-0x10]
    // 0xa81814: r0 = GDT[cid_x0 + -0xdcc]()
    //     0xa81814: sub             lr, x0, #0xdcc
    //     0xa81818: ldr             lr, [x21, lr, lsl #3]
    //     0xa8181c: blr             lr
    // 0xa81820: mov             x3, x0
    // 0xa81824: stur            x3, [fp, #-0x30]
    // 0xa81828: cmp             w3, NULL
    // 0xa8182c: b.eq            #0xa818fc
    // 0xa81830: ldur            x4, [fp, #-0x28]
    // 0xa81834: mov             x0, x3
    // 0xa81838: r2 = Null
    //     0xa81838: mov             x2, NULL
    // 0xa8183c: r1 = Null
    //     0xa8183c: mov             x1, NULL
    // 0xa81840: r4 = LoadClassIdInstr(r0)
    //     0xa81840: ldur            x4, [x0, #-1]
    //     0xa81844: ubfx            x4, x4, #0xc, #0x14
    // 0xa81848: sub             x4, x4, #0x3c7
    // 0xa8184c: cmp             x4, #5
    // 0xa81850: b.ls            #0xa81880
    // 0xa81854: sub             x4, x4, #0x4c
    // 0xa81858: cmp             x4, #0xd
    // 0xa8185c: b.ls            #0xa81880
    // 0xa81860: sub             x4, x4, #0x16
    // 0xa81864: cmp             x4, #1
    // 0xa81868: b.ls            #0xa81880
    // 0xa8186c: r8 = Content
    //     0xa8186c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39880] Type: Content
    //     0xa81870: ldr             x8, [x8, #0x880]
    // 0xa81874: r3 = Null
    //     0xa81874: add             x3, PP, #0x39, lsl #12  ; [pp+0x39888] Null
    //     0xa81878: ldr             x3, [x3, #0x888]
    // 0xa8187c: r0 = Content()
    //     0xa8187c: bl              #0x773b64  ; IsType_Content_Stub
    // 0xa81880: ldur            x0, [fp, #-0x28]
    // 0xa81884: LoadField: r1 = r0->field_b
    //     0xa81884: ldur            w1, [x0, #0xb]
    // 0xa81888: LoadField: r2 = r0->field_f
    //     0xa81888: ldur            w2, [x0, #0xf]
    // 0xa8188c: DecompressPointer r2
    //     0xa8188c: add             x2, x2, HEAP, lsl #32
    // 0xa81890: LoadField: r3 = r2->field_b
    //     0xa81890: ldur            w3, [x2, #0xb]
    // 0xa81894: r2 = LoadInt32Instr(r1)
    //     0xa81894: sbfx            x2, x1, #1, #0x1f
    // 0xa81898: stur            x2, [fp, #-0x38]
    // 0xa8189c: r1 = LoadInt32Instr(r3)
    //     0xa8189c: sbfx            x1, x3, #1, #0x1f
    // 0xa818a0: cmp             x2, x1
    // 0xa818a4: b.ne            #0xa818b0
    // 0xa818a8: mov             x1, x0
    // 0xa818ac: r0 = _growToNextCapacity()
    //     0xa818ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa818b0: ldur            x2, [fp, #-0x28]
    // 0xa818b4: ldur            x3, [fp, #-0x38]
    // 0xa818b8: add             x4, x3, #1
    // 0xa818bc: lsl             x5, x4, #1
    // 0xa818c0: StoreField: r2->field_b = r5
    //     0xa818c0: stur            w5, [x2, #0xb]
    // 0xa818c4: LoadField: r1 = r2->field_f
    //     0xa818c4: ldur            w1, [x2, #0xf]
    // 0xa818c8: DecompressPointer r1
    //     0xa818c8: add             x1, x1, HEAP, lsl #32
    // 0xa818cc: ldur            x0, [fp, #-0x30]
    // 0xa818d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa818d0: add             x25, x1, x3, lsl #2
    //     0xa818d4: add             x25, x25, #0xf
    //     0xa818d8: str             w0, [x25]
    //     0xa818dc: tbz             w0, #0, #0xa818f8
    //     0xa818e0: ldurb           w16, [x1, #-1]
    //     0xa818e4: ldurb           w17, [x0, #-1]
    //     0xa818e8: and             x16, x17, x16, lsr #2
    //     0xa818ec: tst             x16, HEAP, lsr #32
    //     0xa818f0: b.eq            #0xa818f8
    //     0xa818f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa818f8: b               #0xa81900
    // 0xa818fc: ldur            x2, [fp, #-0x28]
    // 0xa81900: ldur            x1, [fp, #-0x20]
    // 0xa81904: add             x6, x1, #1
    // 0xa81908: mov             x4, x2
    // 0xa8190c: b               #0xa817cc
    // 0xa81910: mov             x2, x4
    // 0xa81914: mov             x0, x2
    // 0xa81918: LeaveFrame
    //     0xa81918: mov             SP, fp
    //     0xa8191c: ldp             fp, lr, [SP], #0x10
    // 0xa81920: ret
    //     0xa81920: ret             
    // 0xa81924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81928: b               #0xa817b0
    // 0xa8192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8192c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81930: b               #0xa817e0
  }
  _ setContents(/* No info */) {
    // ** addr: 0xc340d8, size: 0x1a0
    // 0xc340d8: EnterFrame
    //     0xc340d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc340dc: mov             fp, SP
    // 0xc340e0: AllocStack(0x30)
    //     0xc340e0: sub             SP, SP, #0x30
    // 0xc340e4: SetupParameters(ContentGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc340e4: mov             x4, x1
    //     0xc340e8: mov             x0, x2
    //     0xc340ec: stur            x1, [fp, #-8]
    //     0xc340f0: stur            x2, [fp, #-0x10]
    // 0xc340f4: CheckStackOverflow
    //     0xc340f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc340f8: cmp             SP, x16
    //     0xc340fc: b.ls            #0xc34264
    // 0xc34100: r1 = <Content>
    //     0xc34100: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b0] TypeArguments: <Content>
    //     0xc34104: ldr             x1, [x1, #0x7b0]
    // 0xc34108: r2 = 0
    //     0xc34108: movz            x2, #0
    // 0xc3410c: r0 = _GrowableList()
    //     0xc3410c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc34110: mov             x1, x0
    // 0xc34114: ldur            x2, [fp, #-0x10]
    // 0xc34118: stur            x0, [fp, #-0x10]
    // 0xc3411c: r0 = addAll()
    //     0xc3411c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xc34120: ldur            x0, [fp, #-8]
    // 0xc34124: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc34124: ldur            w3, [x0, #0x17]
    // 0xc34128: DecompressPointer r3
    //     0xc34128: add             x3, x3, HEAP, lsl #32
    // 0xc3412c: stur            x3, [fp, #-0x20]
    // 0xc34130: LoadField: r0 = r3->field_b
    //     0xc34130: ldur            w0, [x3, #0xb]
    // 0xc34134: r1 = LoadInt32Instr(r0)
    //     0xc34134: sbfx            x1, x0, #1, #0x1f
    // 0xc34138: sub             x0, x1, #1
    // 0xc3413c: mov             x5, x0
    // 0xc34140: ldur            x4, [fp, #-0x10]
    // 0xc34144: stur            x5, [fp, #-0x18]
    // 0xc34148: CheckStackOverflow
    //     0xc34148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3414c: cmp             SP, x16
    //     0xc34150: b.ls            #0xc3426c
    // 0xc34154: tbnz            x5, #0x3f, #0xc34254
    // 0xc34158: LoadField: r0 = r3->field_b
    //     0xc34158: ldur            w0, [x3, #0xb]
    // 0xc3415c: r1 = LoadInt32Instr(r0)
    //     0xc3415c: sbfx            x1, x0, #1, #0x1f
    // 0xc34160: mov             x0, x1
    // 0xc34164: mov             x1, x5
    // 0xc34168: cmp             x1, x0
    // 0xc3416c: b.hs            #0xc34274
    // 0xc34170: LoadField: r0 = r3->field_f
    //     0xc34170: ldur            w0, [x3, #0xf]
    // 0xc34174: DecompressPointer r0
    //     0xc34174: add             x0, x0, HEAP, lsl #32
    // 0xc34178: lsl             x1, x5, #1
    // 0xc3417c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc3417c: add             x16, x0, x5, lsl #2
    //     0xc34180: ldur            w6, [x16, #0xf]
    // 0xc34184: DecompressPointer r6
    //     0xc34184: add             x6, x6, HEAP, lsl #32
    // 0xc34188: stur            x6, [fp, #-8]
    // 0xc3418c: str             x1, [SP]
    // 0xc34190: mov             x1, x3
    // 0xc34194: r2 = 0
    //     0xc34194: movz            x2, #0
    // 0xc34198: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc34198: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc3419c: r0 = sublist()
    //     0xc3419c: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0xc341a0: ldur            x4, [fp, #-8]
    // 0xc341a4: r1 = LoadClassIdInstr(r4)
    //     0xc341a4: ldur            x1, [x4, #-1]
    //     0xc341a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc341ac: mov             x3, x0
    // 0xc341b0: mov             x0, x1
    // 0xc341b4: mov             x1, x4
    // 0xc341b8: ldur            x2, [fp, #-0x10]
    // 0xc341bc: r0 = GDT[cid_x0 + -0xddf]()
    //     0xc341bc: sub             lr, x0, #0xddf
    //     0xc341c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc341c4: blr             lr
    // 0xc341c8: ldur            x0, [fp, #-0x10]
    // 0xc341cc: LoadField: r1 = r0->field_b
    //     0xc341cc: ldur            w1, [x0, #0xb]
    // 0xc341d0: LoadField: r2 = r0->field_f
    //     0xc341d0: ldur            w2, [x0, #0xf]
    // 0xc341d4: DecompressPointer r2
    //     0xc341d4: add             x2, x2, HEAP, lsl #32
    // 0xc341d8: LoadField: r3 = r2->field_b
    //     0xc341d8: ldur            w3, [x2, #0xb]
    // 0xc341dc: r2 = LoadInt32Instr(r1)
    //     0xc341dc: sbfx            x2, x1, #1, #0x1f
    // 0xc341e0: stur            x2, [fp, #-0x28]
    // 0xc341e4: r1 = LoadInt32Instr(r3)
    //     0xc341e4: sbfx            x1, x3, #1, #0x1f
    // 0xc341e8: cmp             x2, x1
    // 0xc341ec: b.ne            #0xc341f8
    // 0xc341f0: mov             x1, x0
    // 0xc341f4: r0 = _growToNextCapacity()
    //     0xc341f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc341f8: ldur            x2, [fp, #-0x10]
    // 0xc341fc: ldur            x4, [fp, #-0x18]
    // 0xc34200: ldur            x3, [fp, #-0x28]
    // 0xc34204: add             x5, x3, #1
    // 0xc34208: lsl             x6, x5, #1
    // 0xc3420c: StoreField: r2->field_b = r6
    //     0xc3420c: stur            w6, [x2, #0xb]
    // 0xc34210: LoadField: r1 = r2->field_f
    //     0xc34210: ldur            w1, [x2, #0xf]
    // 0xc34214: DecompressPointer r1
    //     0xc34214: add             x1, x1, HEAP, lsl #32
    // 0xc34218: ldur            x0, [fp, #-8]
    // 0xc3421c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3421c: add             x25, x1, x3, lsl #2
    //     0xc34220: add             x25, x25, #0xf
    //     0xc34224: str             w0, [x25]
    //     0xc34228: tbz             w0, #0, #0xc34244
    //     0xc3422c: ldurb           w16, [x1, #-1]
    //     0xc34230: ldurb           w17, [x0, #-1]
    //     0xc34234: and             x16, x17, x16, lsr #2
    //     0xc34238: tst             x16, HEAP, lsr #32
    //     0xc3423c: b.eq            #0xc34244
    //     0xc34240: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc34244: sub             x5, x4, #1
    // 0xc34248: mov             x4, x2
    // 0xc3424c: ldur            x3, [fp, #-0x20]
    // 0xc34250: b               #0xc34144
    // 0xc34254: r0 = Null
    //     0xc34254: mov             x0, NULL
    // 0xc34258: LeaveFrame
    //     0xc34258: mov             SP, fp
    //     0xc3425c: ldp             fp, lr, [SP], #0x10
    // 0xc34260: ret
    //     0xc34260: ret             
    // 0xc34264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34268: b               #0xc34100
    // 0xc3426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3426c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34270: b               #0xc34154
    // 0xc34274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc34274: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ draw(/* No info */) {
    // ** addr: 0xc3f914, size: 0x2e4
    // 0xc3f914: EnterFrame
    //     0xc3f914: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f918: mov             fp, SP
    // 0xc3f91c: AllocStack(0x30)
    //     0xc3f91c: sub             SP, SP, #0x30
    // 0xc3f920: SetupParameters(ContentGroup this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xc3f920: stur            x1, [fp, #-0x10]
    //     0xc3f924: mov             x16, x3
    //     0xc3f928: mov             x3, x1
    //     0xc3f92c: mov             x1, x16
    //     0xc3f930: mov             x0, x2
    //     0xc3f934: stur            x2, [fp, #-0x18]
    //     0xc3f938: stur            x5, [fp, #-0x20]
    // 0xc3f93c: CheckStackOverflow
    //     0xc3f93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3f940: cmp             SP, x16
    //     0xc3f944: b.ls            #0xc3fbc8
    // 0xc3f948: LoadField: r2 = r3->field_13
    //     0xc3f948: ldur            w2, [x3, #0x13]
    // 0xc3f94c: DecompressPointer r2
    //     0xc3f94c: add             x2, x2, HEAP, lsl #32
    // 0xc3f950: tbnz            w2, #4, #0xc3f964
    // 0xc3f954: r0 = Null
    //     0xc3f954: mov             x0, NULL
    // 0xc3f958: LeaveFrame
    //     0xc3f958: mov             SP, fp
    //     0xc3f95c: ldp             fp, lr, [SP], #0x10
    // 0xc3f960: ret
    //     0xc3f960: ret             
    // 0xc3f964: LoadField: r4 = r3->field_7
    //     0xc3f964: ldur            w4, [x3, #7]
    // 0xc3f968: DecompressPointer r4
    //     0xc3f968: add             x4, x4, HEAP, lsl #32
    // 0xc3f96c: mov             x2, x4
    // 0xc3f970: stur            x4, [fp, #-8]
    // 0xc3f974: r0 = copyInto()
    //     0xc3f974: bl              #0xc40130  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0xc3f978: ldur            x0, [fp, #-0x10]
    // 0xc3f97c: LoadField: r1 = r0->field_1f
    //     0xc3f97c: ldur            w1, [x0, #0x1f]
    // 0xc3f980: DecompressPointer r1
    //     0xc3f980: add             x1, x1, HEAP, lsl #32
    // 0xc3f984: cmp             w1, NULL
    // 0xc3f988: b.eq            #0xc3fa68
    // 0xc3f98c: r0 = getMatrix()
    //     0xc3f98c: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc3f990: ldur            x1, [fp, #-8]
    // 0xc3f994: mov             x2, x0
    // 0xc3f998: r0 = multiply()
    //     0xc3f998: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc3f99c: ldur            x0, [fp, #-0x10]
    // 0xc3f9a0: LoadField: r1 = r0->field_1f
    //     0xc3f9a0: ldur            w1, [x0, #0x1f]
    // 0xc3f9a4: DecompressPointer r1
    //     0xc3f9a4: add             x1, x1, HEAP, lsl #32
    // 0xc3f9a8: cmp             w1, NULL
    // 0xc3f9ac: b.eq            #0xc3f9c0
    // 0xc3f9b0: LoadField: r2 = r1->field_2f
    //     0xc3f9b0: ldur            w2, [x1, #0x2f]
    // 0xc3f9b4: DecompressPointer r2
    //     0xc3f9b4: add             x2, x2, HEAP, lsl #32
    // 0xc3f9b8: cmp             w2, NULL
    // 0xc3f9bc: b.ne            #0xc3f9c8
    // 0xc3f9c0: r1 = 100
    //     0xc3f9c0: movz            x1, #0x64
    // 0xc3f9c4: b               #0xc3f9dc
    // 0xc3f9c8: mov             x1, x2
    // 0xc3f9cc: r0 = value()
    //     0xc3f9cc: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3f9d0: r1 = LoadInt32Instr(r0)
    //     0xc3f9d0: sbfx            x1, x0, #1, #0x1f
    //     0xc3f9d4: tbz             w0, #0, #0xc3f9dc
    //     0xc3f9d8: ldur            x1, [x0, #7]
    // 0xc3f9dc: ldur            x0, [fp, #-0x20]
    // 0xc3f9e0: d1 = 255.000000
    //     0xc3f9e0: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc3f9e4: d0 = 100.000000
    //     0xc3f9e4: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc3f9e8: scvtf           d2, x1
    // 0xc3f9ec: fdiv            d3, d2, d0
    // 0xc3f9f0: scvtf           d0, x0
    // 0xc3f9f4: fmul            d2, d3, d0
    // 0xc3f9f8: fdiv            d0, d2, d1
    // 0xc3f9fc: fmul            d2, d0, d1
    // 0xc3fa00: mov             v0.16b, v2.16b
    // 0xc3fa04: stp             fp, lr, [SP, #-0x10]!
    // 0xc3fa08: mov             fp, SP
    // 0xc3fa0c: CallRuntime_LibcRound(double) -> double
    //     0xc3fa0c: and             SP, SP, #0xfffffffffffffff0
    //     0xc3fa10: mov             sp, SP
    //     0xc3fa14: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc3fa18: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3fa1c: blr             x16
    //     0xc3fa20: movz            x16, #0x8
    //     0xc3fa24: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3fa28: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3fa2c: sub             sp, x16, #1, lsl #12
    //     0xc3fa30: mov             SP, fp
    //     0xc3fa34: ldp             fp, lr, [SP], #0x10
    // 0xc3fa38: fcmp            d0, d0
    // 0xc3fa3c: b.vs            #0xc3fbd0
    // 0xc3fa40: fcvtzs          x0, d0
    // 0xc3fa44: asr             x16, x0, #0x1e
    // 0xc3fa48: cmp             x16, x0, asr #63
    // 0xc3fa4c: b.ne            #0xc3fbd0
    // 0xc3fa50: lsl             x0, x0, #1
    // 0xc3fa54: r1 = LoadInt32Instr(r0)
    //     0xc3fa54: sbfx            x1, x0, #1, #0x1f
    //     0xc3fa58: tbz             w0, #0, #0xc3fa60
    //     0xc3fa5c: ldur            x1, [x0, #7]
    // 0xc3fa60: mov             x5, x1
    // 0xc3fa64: b               #0xc3fa70
    // 0xc3fa68: ldur            x0, [fp, #-0x20]
    // 0xc3fa6c: mov             x5, x0
    // 0xc3fa70: ldur            x0, [fp, #-0x10]
    // 0xc3fa74: stur            x5, [fp, #-0x30]
    // 0xc3fa78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc3fa78: ldur            w3, [x0, #0x17]
    // 0xc3fa7c: DecompressPointer r3
    //     0xc3fa7c: add             x3, x3, HEAP, lsl #32
    // 0xc3fa80: stur            x3, [fp, #-0x28]
    // 0xc3fa84: LoadField: r0 = r3->field_b
    //     0xc3fa84: ldur            w0, [x3, #0xb]
    // 0xc3fa88: r1 = LoadInt32Instr(r0)
    //     0xc3fa88: sbfx            x1, x0, #1, #0x1f
    // 0xc3fa8c: sub             x0, x1, #1
    // 0xc3fa90: mov             x4, x0
    // 0xc3fa94: stur            x4, [fp, #-0x20]
    // 0xc3fa98: CheckStackOverflow
    //     0xc3fa98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3fa9c: cmp             SP, x16
    //     0xc3faa0: b.ls            #0xc3fbec
    // 0xc3faa4: tbnz            x4, #0x3f, #0xc3fbb8
    // 0xc3faa8: LoadField: r0 = r3->field_b
    //     0xc3faa8: ldur            w0, [x3, #0xb]
    // 0xc3faac: r1 = LoadInt32Instr(r0)
    //     0xc3faac: sbfx            x1, x0, #1, #0x1f
    // 0xc3fab0: mov             x0, x1
    // 0xc3fab4: mov             x1, x4
    // 0xc3fab8: cmp             x1, x0
    // 0xc3fabc: b.hs            #0xc3fbf4
    // 0xc3fac0: LoadField: r0 = r3->field_f
    //     0xc3fac0: ldur            w0, [x3, #0xf]
    // 0xc3fac4: DecompressPointer r0
    //     0xc3fac4: add             x0, x0, HEAP, lsl #32
    // 0xc3fac8: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xc3fac8: add             x16, x0, x4, lsl #2
    //     0xc3facc: ldur            w6, [x16, #0xf]
    // 0xc3fad0: DecompressPointer r6
    //     0xc3fad0: add             x6, x6, HEAP, lsl #32
    // 0xc3fad4: mov             x0, x6
    // 0xc3fad8: stur            x6, [fp, #-0x10]
    // 0xc3fadc: r2 = Null
    //     0xc3fadc: mov             x2, NULL
    // 0xc3fae0: r1 = Null
    //     0xc3fae0: mov             x1, NULL
    // 0xc3fae4: cmp             w0, NULL
    // 0xc3fae8: b.eq            #0xc3fb70
    // 0xc3faec: branchIfSmi(r0, 0xc3fb70)
    //     0xc3faec: tbz             w0, #0, #0xc3fb70
    // 0xc3faf0: r3 = LoadClassIdInstr(r0)
    //     0xc3faf0: ldur            x3, [x0, #-1]
    //     0xc3faf4: ubfx            x3, x3, #0xc, #0x14
    // 0xc3faf8: r4 = LoadClassIdInstr(r0)
    //     0xc3faf8: ldur            x4, [x0, #-1]
    //     0xc3fafc: ubfx            x4, x4, #0xc, #0x14
    // 0xc3fb00: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xc3fb04: ldr             x3, [x3, #0x18]
    // 0xc3fb08: ldr             x3, [x3, x4, lsl #3]
    // 0xc3fb0c: LoadField: r3 = r3->field_2b
    //     0xc3fb0c: ldur            w3, [x3, #0x2b]
    // 0xc3fb10: DecompressPointer r3
    //     0xc3fb10: add             x3, x3, HEAP, lsl #32
    // 0xc3fb14: cmp             w3, NULL
    // 0xc3fb18: b.eq            #0xc3fb70
    // 0xc3fb1c: LoadField: r3 = r3->field_f
    //     0xc3fb1c: ldur            w3, [x3, #0xf]
    // 0xc3fb20: lsr             x3, x3, #3
    // 0xc3fb24: cmp             x3, #0x424
    // 0xc3fb28: b.eq            #0xc3fb78
    // 0xc3fb2c: r3 = SubtypeTestCache
    //     0xc3fb2c: add             x3, PP, #0x43, lsl #12  ; [pp+0x437c8] SubtypeTestCache
    //     0xc3fb30: ldr             x3, [x3, #0x7c8]
    // 0xc3fb34: r30 = Subtype1TestCacheStub
    //     0xc3fb34: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xc3fb38: LoadField: r30 = r30->field_7
    //     0xc3fb38: ldur            lr, [lr, #7]
    // 0xc3fb3c: blr             lr
    // 0xc3fb40: cmp             w7, NULL
    // 0xc3fb44: b.eq            #0xc3fb50
    // 0xc3fb48: tbnz            w7, #4, #0xc3fb70
    // 0xc3fb4c: b               #0xc3fb78
    // 0xc3fb50: r8 = DrawingContent
    //     0xc3fb50: add             x8, PP, #0x43, lsl #12  ; [pp+0x437d0] Type: DrawingContent
    //     0xc3fb54: ldr             x8, [x8, #0x7d0]
    // 0xc3fb58: r3 = SubtypeTestCache
    //     0xc3fb58: add             x3, PP, #0x43, lsl #12  ; [pp+0x437d8] SubtypeTestCache
    //     0xc3fb5c: ldr             x3, [x3, #0x7d8]
    // 0xc3fb60: r30 = InstanceOfStub
    //     0xc3fb60: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc3fb64: LoadField: r30 = r30->field_7
    //     0xc3fb64: ldur            lr, [lr, #7]
    // 0xc3fb68: blr             lr
    // 0xc3fb6c: b               #0xc3fb7c
    // 0xc3fb70: r0 = false
    //     0xc3fb70: add             x0, NULL, #0x30  ; false
    // 0xc3fb74: b               #0xc3fb7c
    // 0xc3fb78: r0 = true
    //     0xc3fb78: add             x0, NULL, #0x20  ; true
    // 0xc3fb7c: tbnz            w0, #4, #0xc3fba4
    // 0xc3fb80: ldur            x1, [fp, #-0x10]
    // 0xc3fb84: r0 = LoadClassIdInstr(r1)
    //     0xc3fb84: ldur            x0, [x1, #-1]
    //     0xc3fb88: ubfx            x0, x0, #0xc, #0x14
    // 0xc3fb8c: ldur            x2, [fp, #-0x18]
    // 0xc3fb90: ldur            x3, [fp, #-8]
    // 0xc3fb94: ldur            x5, [fp, #-0x30]
    // 0xc3fb98: r0 = GDT[cid_x0 + -0xe26]()
    //     0xc3fb98: sub             lr, x0, #0xe26
    //     0xc3fb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3fba0: blr             lr
    // 0xc3fba4: ldur            x1, [fp, #-0x20]
    // 0xc3fba8: sub             x4, x1, #1
    // 0xc3fbac: ldur            x5, [fp, #-0x30]
    // 0xc3fbb0: ldur            x3, [fp, #-0x28]
    // 0xc3fbb4: b               #0xc3fa94
    // 0xc3fbb8: r0 = Null
    //     0xc3fbb8: mov             x0, NULL
    // 0xc3fbbc: LeaveFrame
    //     0xc3fbbc: mov             SP, fp
    //     0xc3fbc0: ldp             fp, lr, [SP], #0x10
    // 0xc3fbc4: ret
    //     0xc3fbc4: ret             
    // 0xc3fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fbc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fbcc: b               #0xc3f948
    // 0xc3fbd0: SaveReg d0
    //     0xc3fbd0: str             q0, [SP, #-0x10]!
    // 0xc3fbd4: r0 = 76
    //     0xc3fbd4: movz            x0, #0x4c
    // 0xc3fbd8: r30 = DoubleToIntegerStub
    //     0xc3fbd8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc3fbdc: LoadField: r30 = r30->field_7
    //     0xc3fbdc: ldur            lr, [lr, #7]
    // 0xc3fbe0: blr             lr
    // 0xc3fbe4: RestoreReg d0
    //     0xc3fbe4: ldr             q0, [SP], #0x10
    // 0xc3fbe8: b               #0xc3fa54
    // 0xc3fbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fbec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fbf0: b               #0xc3faa4
    // 0xc3fbf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3fbf4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc57a40, size: 0x24c
    // 0xc57a40: EnterFrame
    //     0xc57a40: stp             fp, lr, [SP, #-0x10]!
    //     0xc57a44: mov             fp, SP
    // 0xc57a48: AllocStack(0x50)
    //     0xc57a48: sub             SP, SP, #0x50
    // 0xc57a4c: SetupParameters(ContentGroup this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc57a4c: mov             x0, x1
    //     0xc57a50: stur            x1, [fp, #-0x10]
    //     0xc57a54: mov             x1, x2
    //     0xc57a58: stur            x3, [fp, #-0x18]
    // 0xc57a5c: CheckStackOverflow
    //     0xc57a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc57a60: cmp             SP, x16
    //     0xc57a64: b.ls            #0xc57c78
    // 0xc57a68: LoadField: r4 = r0->field_7
    //     0xc57a68: ldur            w4, [x0, #7]
    // 0xc57a6c: DecompressPointer r4
    //     0xc57a6c: add             x4, x4, HEAP, lsl #32
    // 0xc57a70: mov             x2, x4
    // 0xc57a74: stur            x4, [fp, #-8]
    // 0xc57a78: r0 = copyInto()
    //     0xc57a78: bl              #0xc40130  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0xc57a7c: ldur            x0, [fp, #-0x10]
    // 0xc57a80: LoadField: r1 = r0->field_1f
    //     0xc57a80: ldur            w1, [x0, #0x1f]
    // 0xc57a84: DecompressPointer r1
    //     0xc57a84: add             x1, x1, HEAP, lsl #32
    // 0xc57a88: cmp             w1, NULL
    // 0xc57a8c: b.eq            #0xc57aa0
    // 0xc57a90: r0 = getMatrix()
    //     0xc57a90: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc57a94: ldur            x1, [fp, #-8]
    // 0xc57a98: mov             x2, x0
    // 0xc57a9c: r0 = multiply()
    //     0xc57a9c: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc57aa0: ldur            x0, [fp, #-0x10]
    // 0xc57aa4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc57aa4: ldur            w3, [x0, #0x17]
    // 0xc57aa8: DecompressPointer r3
    //     0xc57aa8: add             x3, x3, HEAP, lsl #32
    // 0xc57aac: stur            x3, [fp, #-0x30]
    // 0xc57ab0: LoadField: r0 = r3->field_b
    //     0xc57ab0: ldur            w0, [x3, #0xb]
    // 0xc57ab4: r1 = LoadInt32Instr(r0)
    //     0xc57ab4: sbfx            x1, x0, #1, #0x1f
    // 0xc57ab8: sub             x0, x1, #1
    // 0xc57abc: mov             x4, x0
    // 0xc57ac0: r5 = Instance_Rect
    //     0xc57ac0: add             x5, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc57ac4: ldr             x5, [x5, #0x750]
    // 0xc57ac8: stur            x5, [fp, #-0x20]
    // 0xc57acc: stur            x4, [fp, #-0x28]
    // 0xc57ad0: CheckStackOverflow
    //     0xc57ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc57ad4: cmp             SP, x16
    //     0xc57ad8: b.ls            #0xc57c80
    // 0xc57adc: tbnz            x4, #0x3f, #0xc57c68
    // 0xc57ae0: LoadField: r0 = r3->field_b
    //     0xc57ae0: ldur            w0, [x3, #0xb]
    // 0xc57ae4: r1 = LoadInt32Instr(r0)
    //     0xc57ae4: sbfx            x1, x0, #1, #0x1f
    // 0xc57ae8: mov             x0, x1
    // 0xc57aec: mov             x1, x4
    // 0xc57af0: cmp             x1, x0
    // 0xc57af4: b.hs            #0xc57c88
    // 0xc57af8: LoadField: r0 = r3->field_f
    //     0xc57af8: ldur            w0, [x3, #0xf]
    // 0xc57afc: DecompressPointer r0
    //     0xc57afc: add             x0, x0, HEAP, lsl #32
    // 0xc57b00: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xc57b00: add             x16, x0, x4, lsl #2
    //     0xc57b04: ldur            w6, [x16, #0xf]
    // 0xc57b08: DecompressPointer r6
    //     0xc57b08: add             x6, x6, HEAP, lsl #32
    // 0xc57b0c: mov             x0, x6
    // 0xc57b10: stur            x6, [fp, #-0x10]
    // 0xc57b14: r2 = Null
    //     0xc57b14: mov             x2, NULL
    // 0xc57b18: r1 = Null
    //     0xc57b18: mov             x1, NULL
    // 0xc57b1c: cmp             w0, NULL
    // 0xc57b20: b.eq            #0xc57ba8
    // 0xc57b24: branchIfSmi(r0, 0xc57ba8)
    //     0xc57b24: tbz             w0, #0, #0xc57ba8
    // 0xc57b28: r3 = LoadClassIdInstr(r0)
    //     0xc57b28: ldur            x3, [x0, #-1]
    //     0xc57b2c: ubfx            x3, x3, #0xc, #0x14
    // 0xc57b30: r4 = LoadClassIdInstr(r0)
    //     0xc57b30: ldur            x4, [x0, #-1]
    //     0xc57b34: ubfx            x4, x4, #0xc, #0x14
    // 0xc57b38: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xc57b3c: ldr             x3, [x3, #0x18]
    // 0xc57b40: ldr             x3, [x3, x4, lsl #3]
    // 0xc57b44: LoadField: r3 = r3->field_2b
    //     0xc57b44: ldur            w3, [x3, #0x2b]
    // 0xc57b48: DecompressPointer r3
    //     0xc57b48: add             x3, x3, HEAP, lsl #32
    // 0xc57b4c: cmp             w3, NULL
    // 0xc57b50: b.eq            #0xc57ba8
    // 0xc57b54: LoadField: r3 = r3->field_f
    //     0xc57b54: ldur            w3, [x3, #0xf]
    // 0xc57b58: lsr             x3, x3, #3
    // 0xc57b5c: cmp             x3, #0x424
    // 0xc57b60: b.eq            #0xc57bb0
    // 0xc57b64: r3 = SubtypeTestCache
    //     0xc57b64: add             x3, PP, #0x43, lsl #12  ; [pp+0x43870] SubtypeTestCache
    //     0xc57b68: ldr             x3, [x3, #0x870]
    // 0xc57b6c: r30 = Subtype1TestCacheStub
    //     0xc57b6c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xc57b70: LoadField: r30 = r30->field_7
    //     0xc57b70: ldur            lr, [lr, #7]
    // 0xc57b74: blr             lr
    // 0xc57b78: cmp             w7, NULL
    // 0xc57b7c: b.eq            #0xc57b88
    // 0xc57b80: tbnz            w7, #4, #0xc57ba8
    // 0xc57b84: b               #0xc57bb0
    // 0xc57b88: r8 = DrawingContent
    //     0xc57b88: add             x8, PP, #0x43, lsl #12  ; [pp+0x43878] Type: DrawingContent
    //     0xc57b8c: ldr             x8, [x8, #0x878]
    // 0xc57b90: r3 = SubtypeTestCache
    //     0xc57b90: add             x3, PP, #0x43, lsl #12  ; [pp+0x43880] SubtypeTestCache
    //     0xc57b94: ldr             x3, [x3, #0x880]
    // 0xc57b98: r30 = InstanceOfStub
    //     0xc57b98: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc57b9c: LoadField: r30 = r30->field_7
    //     0xc57b9c: ldur            lr, [lr, #7]
    // 0xc57ba0: blr             lr
    // 0xc57ba4: b               #0xc57bb4
    // 0xc57ba8: r0 = false
    //     0xc57ba8: add             x0, NULL, #0x30  ; false
    // 0xc57bac: b               #0xc57bb4
    // 0xc57bb0: r0 = true
    //     0xc57bb0: add             x0, NULL, #0x20  ; true
    // 0xc57bb4: tbnz            w0, #4, #0xc57c50
    // 0xc57bb8: ldur            x4, [fp, #-0x20]
    // 0xc57bbc: ldur            x1, [fp, #-0x10]
    // 0xc57bc0: r0 = LoadClassIdInstr(r1)
    //     0xc57bc0: ldur            x0, [x1, #-1]
    //     0xc57bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc57bc8: ldur            x2, [fp, #-8]
    // 0xc57bcc: ldur            x3, [fp, #-0x18]
    // 0xc57bd0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc57bd0: sub             lr, x0, #0xfd6
    //     0xc57bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc57bd8: blr             lr
    // 0xc57bdc: mov             x1, x0
    // 0xc57be0: ldur            x0, [fp, #-0x20]
    // 0xc57be4: LoadField: d0 = r0->field_7
    //     0xc57be4: ldur            d0, [x0, #7]
    // 0xc57be8: LoadField: d1 = r1->field_7
    //     0xc57be8: ldur            d1, [x1, #7]
    // 0xc57bec: fmin            v2.2d, v0.2d, v1.2d
    // 0xc57bf0: stur            d2, [fp, #-0x50]
    // 0xc57bf4: LoadField: d0 = r0->field_f
    //     0xc57bf4: ldur            d0, [x0, #0xf]
    // 0xc57bf8: LoadField: d1 = r1->field_f
    //     0xc57bf8: ldur            d1, [x1, #0xf]
    // 0xc57bfc: fmin            v3.2d, v0.2d, v1.2d
    // 0xc57c00: stur            d3, [fp, #-0x48]
    // 0xc57c04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc57c04: ldur            d0, [x0, #0x17]
    // 0xc57c08: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc57c08: ldur            d1, [x1, #0x17]
    // 0xc57c0c: fmax            v4.2d, v0.2d, v1.2d
    // 0xc57c10: stur            d4, [fp, #-0x40]
    // 0xc57c14: LoadField: d0 = r0->field_1f
    //     0xc57c14: ldur            d0, [x0, #0x1f]
    // 0xc57c18: LoadField: d1 = r1->field_1f
    //     0xc57c18: ldur            d1, [x1, #0x1f]
    // 0xc57c1c: fmax            v5.2d, v0.2d, v1.2d
    // 0xc57c20: stur            d5, [fp, #-0x38]
    // 0xc57c24: r0 = Rect()
    //     0xc57c24: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc57c28: ldur            d0, [fp, #-0x50]
    // 0xc57c2c: StoreField: r0->field_7 = d0
    //     0xc57c2c: stur            d0, [x0, #7]
    // 0xc57c30: ldur            d0, [fp, #-0x48]
    // 0xc57c34: StoreField: r0->field_f = d0
    //     0xc57c34: stur            d0, [x0, #0xf]
    // 0xc57c38: ldur            d0, [fp, #-0x40]
    // 0xc57c3c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc57c3c: stur            d0, [x0, #0x17]
    // 0xc57c40: ldur            d0, [fp, #-0x38]
    // 0xc57c44: StoreField: r0->field_1f = d0
    //     0xc57c44: stur            d0, [x0, #0x1f]
    // 0xc57c48: mov             x5, x0
    // 0xc57c4c: b               #0xc57c58
    // 0xc57c50: ldur            x0, [fp, #-0x20]
    // 0xc57c54: mov             x5, x0
    // 0xc57c58: ldur            x1, [fp, #-0x28]
    // 0xc57c5c: sub             x4, x1, #1
    // 0xc57c60: ldur            x3, [fp, #-0x30]
    // 0xc57c64: b               #0xc57ac8
    // 0xc57c68: mov             x0, x5
    // 0xc57c6c: LeaveFrame
    //     0xc57c6c: mov             SP, fp
    //     0xc57c70: ldp             fp, lr, [SP], #0x10
    // 0xc57c74: ret
    //     0xc57c74: ret             
    // 0xc57c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57c78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57c7c: b               #0xc57a68
    // 0xc57c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57c84: b               #0xc57adc
    // 0xc57c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc57c88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPath(/* No info */) {
    // ** addr: 0xc5874c, size: 0x2d0
    // 0xc5874c: EnterFrame
    //     0xc5874c: stp             fp, lr, [SP, #-0x10]!
    //     0xc58750: mov             fp, SP
    // 0xc58754: AllocStack(0x50)
    //     0xc58754: sub             SP, SP, #0x50
    // 0xc58758: SetupParameters(ContentGroup this /* r1 => r0, fp-0x10 */)
    //     0xc58758: mov             x0, x1
    //     0xc5875c: stur            x1, [fp, #-0x10]
    // 0xc58760: CheckStackOverflow
    //     0xc58760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58764: cmp             SP, x16
    //     0xc58768: b.ls            #0xc589fc
    // 0xc5876c: LoadField: r2 = r0->field_7
    //     0xc5876c: ldur            w2, [x0, #7]
    // 0xc58770: DecompressPointer r2
    //     0xc58770: add             x2, x2, HEAP, lsl #32
    // 0xc58774: mov             x1, x2
    // 0xc58778: stur            x2, [fp, #-8]
    // 0xc5877c: r0 = setIdentity()
    //     0xc5877c: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc58780: ldur            x0, [fp, #-0x10]
    // 0xc58784: LoadField: r1 = r0->field_1f
    //     0xc58784: ldur            w1, [x0, #0x1f]
    // 0xc58788: DecompressPointer r1
    //     0xc58788: add             x1, x1, HEAP, lsl #32
    // 0xc5878c: cmp             w1, NULL
    // 0xc58790: b.eq            #0xc587a4
    // 0xc58794: r0 = getMatrix()
    //     0xc58794: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc58798: mov             x1, x0
    // 0xc5879c: ldur            x2, [fp, #-8]
    // 0xc587a0: r0 = copyInto()
    //     0xc587a0: bl              #0xc40130  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0xc587a4: ldur            x0, [fp, #-0x10]
    // 0xc587a8: LoadField: r2 = r0->field_b
    //     0xc587a8: ldur            w2, [x0, #0xb]
    // 0xc587ac: DecompressPointer r2
    //     0xc587ac: add             x2, x2, HEAP, lsl #32
    // 0xc587b0: stur            x2, [fp, #-0x20]
    // 0xc587b4: LoadField: r1 = r2->field_7
    //     0xc587b4: ldur            w1, [x2, #7]
    // 0xc587b8: DecompressPointer r1
    //     0xc587b8: add             x1, x1, HEAP, lsl #32
    // 0xc587bc: cmp             w1, NULL
    // 0xc587c0: b.eq            #0xc58a04
    // 0xc587c4: LoadField: r3 = r1->field_7
    //     0xc587c4: ldur            x3, [x1, #7]
    // 0xc587c8: ldr             x1, [x3]
    // 0xc587cc: cbz             x1, #0xc589d4
    // 0xc587d0: mov             x3, x1
    // 0xc587d4: stur            x3, [fp, #-0x18]
    // 0xc587d8: r1 = <Never>
    //     0xc587d8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc587dc: ldr             x1, [x1, #0x378]
    // 0xc587e0: r0 = Pointer()
    //     0xc587e0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc587e4: mov             x1, x0
    // 0xc587e8: ldur            x0, [fp, #-0x18]
    // 0xc587ec: StoreField: r1->field_7 = r0
    //     0xc587ec: stur            x0, [x1, #7]
    // 0xc587f0: r0 = _reset$Method$FfiNative()
    //     0xc587f0: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc587f4: ldur            x0, [fp, #-0x10]
    // 0xc587f8: LoadField: r1 = r0->field_13
    //     0xc587f8: ldur            w1, [x0, #0x13]
    // 0xc587fc: DecompressPointer r1
    //     0xc587fc: add             x1, x1, HEAP, lsl #32
    // 0xc58800: tbnz            w1, #4, #0xc58814
    // 0xc58804: ldur            x0, [fp, #-0x20]
    // 0xc58808: LeaveFrame
    //     0xc58808: mov             SP, fp
    //     0xc5880c: ldp             fp, lr, [SP], #0x10
    // 0xc58810: ret
    //     0xc58810: ret             
    // 0xc58814: ldur            x1, [fp, #-8]
    // 0xc58818: r2 = Instance_Offset
    //     0xc58818: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc5881c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc5881c: ldur            w3, [x0, #0x17]
    // 0xc58820: DecompressPointer r3
    //     0xc58820: add             x3, x3, HEAP, lsl #32
    // 0xc58824: stur            x3, [fp, #-0x28]
    // 0xc58828: LoadField: r0 = r3->field_b
    //     0xc58828: ldur            w0, [x3, #0xb]
    // 0xc5882c: r4 = LoadInt32Instr(r0)
    //     0xc5882c: sbfx            x4, x0, #1, #0x1f
    // 0xc58830: sub             x0, x4, #1
    // 0xc58834: LoadField: r4 = r1->field_7
    //     0xc58834: ldur            w4, [x1, #7]
    // 0xc58838: DecompressPointer r4
    //     0xc58838: add             x4, x4, HEAP, lsl #32
    // 0xc5883c: stur            x4, [fp, #-0x10]
    // 0xc58840: LoadField: d0 = r2->field_7
    //     0xc58840: ldur            d0, [x2, #7]
    // 0xc58844: stur            d0, [fp, #-0x48]
    // 0xc58848: LoadField: d1 = r2->field_f
    //     0xc58848: ldur            d1, [x2, #0xf]
    // 0xc5884c: stur            d1, [fp, #-0x40]
    // 0xc58850: mov             x6, x0
    // 0xc58854: ldur            x5, [fp, #-0x20]
    // 0xc58858: stur            x6, [fp, #-0x18]
    // 0xc5885c: CheckStackOverflow
    //     0xc5885c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58860: cmp             SP, x16
    //     0xc58864: b.ls            #0xc58a08
    // 0xc58868: tbnz            x6, #0x3f, #0xc589c4
    // 0xc5886c: LoadField: r0 = r3->field_b
    //     0xc5886c: ldur            w0, [x3, #0xb]
    // 0xc58870: r1 = LoadInt32Instr(r0)
    //     0xc58870: sbfx            x1, x0, #1, #0x1f
    // 0xc58874: mov             x0, x1
    // 0xc58878: mov             x1, x6
    // 0xc5887c: cmp             x1, x0
    // 0xc58880: b.hs            #0xc58a10
    // 0xc58884: LoadField: r0 = r3->field_f
    //     0xc58884: ldur            w0, [x3, #0xf]
    // 0xc58888: DecompressPointer r0
    //     0xc58888: add             x0, x0, HEAP, lsl #32
    // 0xc5888c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xc5888c: add             x16, x0, x6, lsl #2
    //     0xc58890: ldur            w7, [x16, #0xf]
    // 0xc58894: DecompressPointer r7
    //     0xc58894: add             x7, x7, HEAP, lsl #32
    // 0xc58898: mov             x0, x7
    // 0xc5889c: stur            x7, [fp, #-8]
    // 0xc588a0: r2 = Null
    //     0xc588a0: mov             x2, NULL
    // 0xc588a4: r1 = Null
    //     0xc588a4: mov             x1, NULL
    // 0xc588a8: cmp             w0, NULL
    // 0xc588ac: b.eq            #0xc588dc
    // 0xc588b0: branchIfSmi(r0, 0xc588dc)
    //     0xc588b0: tbz             w0, #0, #0xc588dc
    // 0xc588b4: r3 = LoadClassIdInstr(r0)
    //     0xc588b4: ldur            x3, [x0, #-1]
    //     0xc588b8: ubfx            x3, x3, #0xc, #0x14
    // 0xc588bc: cmp             x3, #0x414
    // 0xc588c0: b.eq            #0xc588e4
    // 0xc588c4: sub             x3, x3, #0x416
    // 0xc588c8: cmp             x3, #4
    // 0xc588cc: b.ls            #0xc588e4
    // 0xc588d0: sub             x3, x3, #8
    // 0xc588d4: cmp             x3, #2
    // 0xc588d8: b.ls            #0xc588e4
    // 0xc588dc: r0 = false
    //     0xc588dc: add             x0, NULL, #0x30  ; false
    // 0xc588e0: b               #0xc588e8
    // 0xc588e4: r0 = true
    //     0xc588e4: add             x0, NULL, #0x20  ; true
    // 0xc588e8: tbnz            w0, #4, #0xc589a8
    // 0xc588ec: ldur            x2, [fp, #-0x20]
    // 0xc588f0: ldur            x1, [fp, #-8]
    // 0xc588f4: r0 = LoadClassIdInstr(r1)
    //     0xc588f4: ldur            x0, [x1, #-1]
    //     0xc588f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc588fc: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc588fc: sub             lr, x0, #0xff3
    //     0xc58900: ldr             lr, [x21, lr, lsl #3]
    //     0xc58904: blr             lr
    // 0xc58908: mov             x2, x0
    // 0xc5890c: ldur            x0, [fp, #-0x20]
    // 0xc58910: stur            x2, [fp, #-8]
    // 0xc58914: LoadField: r1 = r0->field_7
    //     0xc58914: ldur            w1, [x0, #7]
    // 0xc58918: DecompressPointer r1
    //     0xc58918: add             x1, x1, HEAP, lsl #32
    // 0xc5891c: cmp             w1, NULL
    // 0xc58920: b.eq            #0xc58a14
    // 0xc58924: LoadField: r3 = r1->field_7
    //     0xc58924: ldur            x3, [x1, #7]
    // 0xc58928: ldr             x1, [x3]
    // 0xc5892c: cbz             x1, #0xc589e8
    // 0xc58930: mov             x3, x1
    // 0xc58934: stur            x3, [fp, #-0x30]
    // 0xc58938: r1 = <Never>
    //     0xc58938: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5893c: ldr             x1, [x1, #0x378]
    // 0xc58940: r0 = Pointer()
    //     0xc58940: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58944: mov             x2, x0
    // 0xc58948: ldur            x0, [fp, #-0x30]
    // 0xc5894c: stur            x2, [fp, #-0x38]
    // 0xc58950: StoreField: r2->field_7 = r0
    //     0xc58950: stur            x0, [x2, #7]
    // 0xc58954: ldur            x0, [fp, #-8]
    // 0xc58958: LoadField: r1 = r0->field_7
    //     0xc58958: ldur            w1, [x0, #7]
    // 0xc5895c: DecompressPointer r1
    //     0xc5895c: add             x1, x1, HEAP, lsl #32
    // 0xc58960: cmp             w1, NULL
    // 0xc58964: b.eq            #0xc58a18
    // 0xc58968: LoadField: r3 = r1->field_7
    //     0xc58968: ldur            x3, [x1, #7]
    // 0xc5896c: ldr             x1, [x3]
    // 0xc58970: mov             x3, x1
    // 0xc58974: stur            x3, [fp, #-0x30]
    // 0xc58978: r1 = <Never>
    //     0xc58978: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5897c: ldr             x1, [x1, #0x378]
    // 0xc58980: r0 = Pointer()
    //     0xc58980: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58984: mov             x1, x0
    // 0xc58988: ldur            x0, [fp, #-0x30]
    // 0xc5898c: StoreField: r1->field_7 = r0
    //     0xc5898c: stur            x0, [x1, #7]
    // 0xc58990: mov             x2, x1
    // 0xc58994: ldur            x1, [fp, #-0x38]
    // 0xc58998: ldur            d0, [fp, #-0x48]
    // 0xc5899c: ldur            d1, [fp, #-0x40]
    // 0xc589a0: ldur            x3, [fp, #-0x10]
    // 0xc589a4: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0xc589a4: bl              #0xad8490  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0xc589a8: ldur            x0, [fp, #-0x18]
    // 0xc589ac: sub             x6, x0, #1
    // 0xc589b0: ldur            x3, [fp, #-0x28]
    // 0xc589b4: ldur            x4, [fp, #-0x10]
    // 0xc589b8: ldur            d0, [fp, #-0x48]
    // 0xc589bc: ldur            d1, [fp, #-0x40]
    // 0xc589c0: b               #0xc58854
    // 0xc589c4: ldur            x0, [fp, #-0x20]
    // 0xc589c8: LeaveFrame
    //     0xc589c8: mov             SP, fp
    //     0xc589cc: ldp             fp, lr, [SP], #0x10
    // 0xc589d0: ret
    //     0xc589d0: ret             
    // 0xc589d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc589d4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc589d8: ldr             x16, [x16, #0x380]
    // 0xc589dc: str             x16, [SP]
    // 0xc589e0: r0 = _throwNew()
    //     0xc589e0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc589e4: brk             #0
    // 0xc589e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc589e8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc589ec: ldr             x16, [x16, #0x380]
    // 0xc589f0: str             x16, [SP]
    // 0xc589f4: r0 = _throwNew()
    //     0xc589f4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc589f8: brk             #0
    // 0xc589fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc589fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58a00: b               #0xc5876c
    // 0xc58a04: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc58a04: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc58a08: r0 = StackOverflowSharedWithFPURegs()
    //     0xc58a08: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc58a0c: b               #0xc58868
    // 0xc58a10: r0 = RangeErrorSharedWithFPURegs()
    //     0xc58a10: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc58a14: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc58a14: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc58a18: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc58a18: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
