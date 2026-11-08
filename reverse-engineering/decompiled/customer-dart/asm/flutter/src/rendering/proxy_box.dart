// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 2645, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x7846b0, size: 0x44
    // 0x7846b0: EnterFrame
    //     0x7846b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7846b4: mov             fp, SP
    // 0x7846b8: CheckStackOverflow
    //     0x7846b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7846bc: cmp             SP, x16
    //     0x7846c0: b.ls            #0x7846ec
    // 0x7846c4: LoadField: r0 = r1->field_b
    //     0x7846c4: ldur            w0, [x1, #0xb]
    // 0x7846c8: DecompressPointer r0
    //     0x7846c8: add             x0, x0, HEAP, lsl #32
    // 0x7846cc: cmp             w0, NULL
    // 0x7846d0: b.eq            #0x7846dc
    // 0x7846d4: mov             x1, x0
    // 0x7846d8: r0 = addListener()
    //     0x7846d8: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7846dc: r0 = Null
    //     0x7846dc: mov             x0, NULL
    // 0x7846e0: LeaveFrame
    //     0x7846e0: mov             SP, fp
    //     0x7846e4: ldp             fp, lr, [SP], #0x10
    // 0x7846e8: ret
    //     0x7846e8: ret             
    // 0x7846ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7846ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7846f0: b               #0x7846c4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x784f80, size: 0x44
    // 0x784f80: EnterFrame
    //     0x784f80: stp             fp, lr, [SP, #-0x10]!
    //     0x784f84: mov             fp, SP
    // 0x784f88: CheckStackOverflow
    //     0x784f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784f8c: cmp             SP, x16
    //     0x784f90: b.ls            #0x784fbc
    // 0x784f94: LoadField: r0 = r1->field_b
    //     0x784f94: ldur            w0, [x1, #0xb]
    // 0x784f98: DecompressPointer r0
    //     0x784f98: add             x0, x0, HEAP, lsl #32
    // 0x784f9c: cmp             w0, NULL
    // 0x784fa0: b.eq            #0x784fac
    // 0x784fa4: mov             x1, x0
    // 0x784fa8: r0 = removeListener()
    //     0x784fa8: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x784fac: r0 = Null
    //     0x784fac: mov             x0, NULL
    // 0x784fb0: LeaveFrame
    //     0x784fb0: mov             SP, fp
    //     0x784fb4: ldp             fp, lr, [SP], #0x10
    // 0x784fb8: ret
    //     0x784fb8: ret             
    // 0x784fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784fc0: b               #0x784f94
  }
}

// class id: 2651, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  RoundedRectangleBorder field_10;

  _ getClip(/* No info */) {
    // ** addr: 0xad7e7c, size: 0x88
    // 0xad7e7c: EnterFrame
    //     0xad7e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7e80: mov             fp, SP
    // 0xad7e84: AllocStack(0x18)
    //     0xad7e84: sub             SP, SP, #0x18
    // 0xad7e88: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0xad7e88: mov             x0, x1
    //     0xad7e8c: stur            x1, [fp, #-0x10]
    // 0xad7e90: CheckStackOverflow
    //     0xad7e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7e94: cmp             SP, x16
    //     0xad7e98: b.ls            #0xad7efc
    // 0xad7e9c: LoadField: r3 = r0->field_f
    //     0xad7e9c: ldur            w3, [x0, #0xf]
    // 0xad7ea0: DecompressPointer r3
    //     0xad7ea0: add             x3, x3, HEAP, lsl #32
    // 0xad7ea4: stur            x3, [fp, #-8]
    // 0xad7ea8: r1 = Instance_Offset
    //     0xad7ea8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad7eac: r0 = &()
    //     0xad7eac: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad7eb0: mov             x1, x0
    // 0xad7eb4: ldur            x0, [fp, #-0x10]
    // 0xad7eb8: LoadField: r2 = r0->field_13
    //     0xad7eb8: ldur            w2, [x0, #0x13]
    // 0xad7ebc: DecompressPointer r2
    //     0xad7ebc: add             x2, x2, HEAP, lsl #32
    // 0xad7ec0: ldur            x0, [fp, #-8]
    // 0xad7ec4: r3 = LoadClassIdInstr(r0)
    //     0xad7ec4: ldur            x3, [x0, #-1]
    //     0xad7ec8: ubfx            x3, x3, #0xc, #0x14
    // 0xad7ecc: str             x2, [SP]
    // 0xad7ed0: mov             x2, x1
    // 0xad7ed4: mov             x1, x0
    // 0xad7ed8: mov             x0, x3
    // 0xad7edc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xad7edc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xad7ee0: ldr             x4, [x4, #0x88]
    // 0xad7ee4: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xad7ee4: sub             lr, x0, #0xfb6
    //     0xad7ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xad7eec: blr             lr
    // 0xad7ef0: LeaveFrame
    //     0xad7ef0: mov             SP, fp
    //     0xad7ef4: ldp             fp, lr, [SP], #0x10
    // 0xad7ef8: ret
    //     0xad7ef8: ret             
    // 0xad7efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7efc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7f00: b               #0xad7e9c
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xad9160, size: 0x11c
    // 0xad9160: EnterFrame
    //     0xad9160: stp             fp, lr, [SP, #-0x10]!
    //     0xad9164: mov             fp, SP
    // 0xad9168: AllocStack(0x20)
    //     0xad9168: sub             SP, SP, #0x20
    // 0xad916c: SetupParameters(ShapeBorderClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad916c: mov             x0, x2
    //     0xad9170: stur            x1, [fp, #-8]
    //     0xad9174: stur            x2, [fp, #-0x10]
    // 0xad9178: CheckStackOverflow
    //     0xad9178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad917c: cmp             SP, x16
    //     0xad9180: b.ls            #0xad9274
    // 0xad9184: str             x0, [SP]
    // 0xad9188: r0 = runtimeType()
    //     0xad9188: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xad918c: r1 = LoadClassIdInstr(r0)
    //     0xad918c: ldur            x1, [x0, #-1]
    //     0xad9190: ubfx            x1, x1, #0xc, #0x14
    // 0xad9194: r16 = ShapeBorderClipper
    //     0xad9194: add             x16, PP, #0x38, lsl #12  ; [pp+0x38660] Type: ShapeBorderClipper
    //     0xad9198: ldr             x16, [x16, #0x660]
    // 0xad919c: stp             x16, x0, [SP]
    // 0xad91a0: mov             x0, x1
    // 0xad91a4: mov             lr, x0
    // 0xad91a8: ldr             lr, [x21, lr, lsl #3]
    // 0xad91ac: blr             lr
    // 0xad91b0: tbz             w0, #4, #0xad91c4
    // 0xad91b4: r0 = true
    //     0xad91b4: add             x0, NULL, #0x20  ; true
    // 0xad91b8: LeaveFrame
    //     0xad91b8: mov             SP, fp
    //     0xad91bc: ldp             fp, lr, [SP], #0x10
    // 0xad91c0: ret
    //     0xad91c0: ret             
    // 0xad91c4: ldur            x4, [fp, #-8]
    // 0xad91c8: ldur            x3, [fp, #-0x10]
    // 0xad91cc: mov             x0, x3
    // 0xad91d0: r2 = Null
    //     0xad91d0: mov             x2, NULL
    // 0xad91d4: r1 = Null
    //     0xad91d4: mov             x1, NULL
    // 0xad91d8: r4 = LoadClassIdInstr(r0)
    //     0xad91d8: ldur            x4, [x0, #-1]
    //     0xad91dc: ubfx            x4, x4, #0xc, #0x14
    // 0xad91e0: cmp             x4, #0xa5b
    // 0xad91e4: b.eq            #0xad91fc
    // 0xad91e8: r8 = ShapeBorderClipper
    //     0xad91e8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38660] Type: ShapeBorderClipper
    //     0xad91ec: ldr             x8, [x8, #0x660]
    // 0xad91f0: r3 = Null
    //     0xad91f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38668] Null
    //     0xad91f4: ldr             x3, [x3, #0x668]
    // 0xad91f8: r0 = DefaultTypeTest()
    //     0xad91f8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad91fc: ldur            x1, [fp, #-0x10]
    // 0xad9200: LoadField: r0 = r1->field_f
    //     0xad9200: ldur            w0, [x1, #0xf]
    // 0xad9204: DecompressPointer r0
    //     0xad9204: add             x0, x0, HEAP, lsl #32
    // 0xad9208: ldur            x2, [fp, #-8]
    // 0xad920c: LoadField: r3 = r2->field_f
    //     0xad920c: ldur            w3, [x2, #0xf]
    // 0xad9210: DecompressPointer r3
    //     0xad9210: add             x3, x3, HEAP, lsl #32
    // 0xad9214: r4 = LoadClassIdInstr(r0)
    //     0xad9214: ldur            x4, [x0, #-1]
    //     0xad9218: ubfx            x4, x4, #0xc, #0x14
    // 0xad921c: stp             x3, x0, [SP]
    // 0xad9220: mov             x0, x4
    // 0xad9224: mov             lr, x0
    // 0xad9228: ldr             lr, [x21, lr, lsl #3]
    // 0xad922c: blr             lr
    // 0xad9230: tbz             w0, #4, #0xad923c
    // 0xad9234: r0 = true
    //     0xad9234: add             x0, NULL, #0x20  ; true
    // 0xad9238: b               #0xad9268
    // 0xad923c: ldur            x2, [fp, #-8]
    // 0xad9240: ldur            x1, [fp, #-0x10]
    // 0xad9244: LoadField: r3 = r1->field_13
    //     0xad9244: ldur            w3, [x1, #0x13]
    // 0xad9248: DecompressPointer r3
    //     0xad9248: add             x3, x3, HEAP, lsl #32
    // 0xad924c: LoadField: r1 = r2->field_13
    //     0xad924c: ldur            w1, [x2, #0x13]
    // 0xad9250: DecompressPointer r1
    //     0xad9250: add             x1, x1, HEAP, lsl #32
    // 0xad9254: cmp             w3, w1
    // 0xad9258: r16 = true
    //     0xad9258: add             x16, NULL, #0x20  ; true
    // 0xad925c: r17 = false
    //     0xad925c: add             x17, NULL, #0x30  ; false
    // 0xad9260: csel            x2, x16, x17, ne
    // 0xad9264: mov             x0, x2
    // 0xad9268: LeaveFrame
    //     0xad9268: mov             SP, fp
    //     0xad926c: ldp             fp, lr, [SP], #0x10
    // 0xad9270: ret
    //     0xad9270: ret             
    // 0xad9274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9278: b               #0xad9184
  }
}

// class id: 3741, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _MixinApplication15&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 3836, size: 0x4c, field offset: 0x4c
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 3940, size: 0x54, field offset: 0x54
abstract class RenderProxyBox extends _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 3955, size: 0x68, field offset: 0x54
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x72afe8, size: 0x50
    // 0x72afe8: EnterFrame
    //     0x72afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x72afec: mov             fp, SP
    // 0x72aff0: AllocStack(0x8)
    //     0x72aff0: sub             SP, SP, #8
    // 0x72aff4: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r0, fp-0x8 */)
    //     0x72aff4: mov             x0, x1
    //     0x72aff8: stur            x1, [fp, #-8]
    // 0x72affc: CheckStackOverflow
    //     0x72affc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b000: cmp             SP, x16
    //     0x72b004: b.ls            #0x72b030
    // 0x72b008: LoadField: r1 = r0->field_5f
    //     0x72b008: ldur            w1, [x0, #0x5f]
    // 0x72b00c: DecompressPointer r1
    //     0x72b00c: add             x1, x1, HEAP, lsl #32
    // 0x72b010: r2 = Null
    //     0x72b010: mov             x2, NULL
    // 0x72b014: r0 = layer=()
    //     0x72b014: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b018: ldur            x1, [fp, #-8]
    // 0x72b01c: r0 = dispose()
    //     0x72b01c: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b020: r0 = Null
    //     0x72b020: mov             x0, NULL
    // 0x72b024: LeaveFrame
    //     0x72b024: mov             SP, fp
    //     0x72b028: ldp             fp, lr, [SP], #0x10
    // 0x72b02c: ret
    //     0x72b02c: ret             
    // 0x72b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b034: b               #0x72b008
  }
  _ paint(/* No info */) {
    // ** addr: 0x768594, size: 0xdc
    // 0x768594: EnterFrame
    //     0x768594: stp             fp, lr, [SP, #-0x10]!
    //     0x768598: mov             fp, SP
    // 0x76859c: AllocStack(0x30)
    //     0x76859c: sub             SP, SP, #0x30
    // 0x7685a0: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x7685a0: mov             x0, x2
    //     0x7685a4: stur            x2, [fp, #-0x18]
    //     0x7685a8: mov             x2, x1
    //     0x7685ac: mov             x5, x3
    //     0x7685b0: stur            x1, [fp, #-0x10]
    //     0x7685b4: stur            x3, [fp, #-0x20]
    // 0x7685b8: CheckStackOverflow
    //     0x7685b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7685bc: cmp             SP, x16
    //     0x7685c0: b.ls            #0x768668
    // 0x7685c4: LoadField: r3 = r2->field_57
    //     0x7685c4: ldur            w3, [x2, #0x57]
    // 0x7685c8: DecompressPointer r3
    //     0x7685c8: add             x3, x3, HEAP, lsl #32
    // 0x7685cc: mov             x1, x2
    // 0x7685d0: stur            x3, [fp, #-8]
    // 0x7685d4: r0 = size()
    //     0x7685d4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7685d8: ldur            x2, [fp, #-0x10]
    // 0x7685dc: stur            x0, [fp, #-0x28]
    // 0x7685e0: LoadField: r1 = r2->field_53
    //     0x7685e0: ldur            w1, [x2, #0x53]
    // 0x7685e4: DecompressPointer r1
    //     0x7685e4: add             x1, x1, HEAP, lsl #32
    // 0x7685e8: r0 = AnnotatedRegionLayer()
    //     0x7685e8: bl              #0x768670  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x7685ec: mov             x2, x0
    // 0x7685f0: ldur            x0, [fp, #-8]
    // 0x7685f4: stur            x2, [fp, #-0x30]
    // 0x7685f8: StoreField: r2->field_4b = r0
    //     0x7685f8: stur            w0, [x2, #0x4b]
    // 0x7685fc: ldur            x0, [fp, #-0x28]
    // 0x768600: StoreField: r2->field_4f = r0
    //     0x768600: stur            w0, [x2, #0x4f]
    // 0x768604: r0 = false
    //     0x768604: add             x0, NULL, #0x30  ; false
    // 0x768608: StoreField: r2->field_57 = r0
    //     0x768608: stur            w0, [x2, #0x57]
    // 0x76860c: ldur            x5, [fp, #-0x20]
    // 0x768610: StoreField: r2->field_53 = r5
    //     0x768610: stur            w5, [x2, #0x53]
    // 0x768614: mov             x1, x2
    // 0x768618: r0 = Layer()
    //     0x768618: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x76861c: ldur            x0, [fp, #-0x10]
    // 0x768620: LoadField: r1 = r0->field_5f
    //     0x768620: ldur            w1, [x0, #0x5f]
    // 0x768624: DecompressPointer r1
    //     0x768624: add             x1, x1, HEAP, lsl #32
    // 0x768628: ldur            x2, [fp, #-0x30]
    // 0x76862c: r0 = layer=()
    //     0x76862c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x768630: ldur            x2, [fp, #-0x10]
    // 0x768634: r1 = Function 'paint':.
    //     0x768634: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x768638: ldr             x1, [x1, #0xc88]
    // 0x76863c: r0 = AllocateClosure()
    //     0x76863c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x768640: ldur            x1, [fp, #-0x18]
    // 0x768644: ldur            x2, [fp, #-0x30]
    // 0x768648: mov             x3, x0
    // 0x76864c: ldur            x5, [fp, #-0x20]
    // 0x768650: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x768650: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x768654: r0 = pushLayer()
    //     0x768654: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x768658: r0 = Null
    //     0x768658: mov             x0, NULL
    // 0x76865c: LeaveFrame
    //     0x76865c: mov             SP, fp
    //     0x768660: ldp             fp, lr, [SP], #0x10
    // 0x768664: ret
    //     0x768664: ret             
    // 0x768668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76866c: b               #0x7685c4
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0xa763dc, size: 0xe4
    // 0xa763dc: EnterFrame
    //     0xa763dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa763e0: mov             fp, SP
    // 0xa763e4: AllocStack(0x8)
    //     0xa763e4: sub             SP, SP, #8
    // 0xa763e8: r3 = true
    //     0xa763e8: add             x3, NULL, #0x20  ; true
    // 0xa763ec: mov             x4, x1
    // 0xa763f0: mov             x0, x2
    // 0xa763f4: stur            x1, [fp, #-8]
    // 0xa763f8: CheckStackOverflow
    //     0xa763f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa763fc: cmp             SP, x16
    //     0xa76400: b.ls            #0xa764b8
    // 0xa76404: StoreField: r4->field_63 = r3
    //     0xa76404: stur            w3, [x4, #0x63]
    // 0xa76408: StoreField: r4->field_57 = r0
    //     0xa76408: stur            w0, [x4, #0x57]
    //     0xa7640c: ldurb           w16, [x4, #-1]
    //     0xa76410: ldurb           w17, [x0, #-1]
    //     0xa76414: and             x16, x17, x16, lsr #2
    //     0xa76418: tst             x16, HEAP, lsr #32
    //     0xa7641c: b.eq            #0xa76424
    //     0xa76420: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa76424: StoreField: r4->field_5b = r3
    //     0xa76424: stur            w3, [x4, #0x5b]
    // 0xa76428: LoadField: r2 = r4->field_53
    //     0xa76428: ldur            w2, [x4, #0x53]
    // 0xa7642c: DecompressPointer r2
    //     0xa7642c: add             x2, x2, HEAP, lsl #32
    // 0xa76430: r1 = Null
    //     0xa76430: mov             x1, NULL
    // 0xa76434: r3 = <AnnotatedRegionLayer<X0>>
    //     0xa76434: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e00] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0xa76438: ldr             x3, [x3, #0xe00]
    // 0xa7643c: r30 = InstantiateTypeArgumentsStub
    //     0xa7643c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa76440: LoadField: r30 = r30->field_7
    //     0xa76440: ldur            lr, [lr, #7]
    // 0xa76444: blr             lr
    // 0xa76448: mov             x1, x0
    // 0xa7644c: r0 = LayerHandle()
    //     0xa7644c: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa76450: ldur            x1, [fp, #-8]
    // 0xa76454: StoreField: r1->field_5f = r0
    //     0xa76454: stur            w0, [x1, #0x5f]
    //     0xa76458: ldurb           w16, [x1, #-1]
    //     0xa7645c: ldurb           w17, [x0, #-1]
    //     0xa76460: and             x16, x17, x16, lsr #2
    //     0xa76464: tst             x16, HEAP, lsr #32
    //     0xa76468: b.eq            #0xa76470
    //     0xa7646c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa76470: r0 = _LayoutCacheStorage()
    //     0xa76470: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa76474: ldur            x2, [fp, #-8]
    // 0xa76478: StoreField: r2->field_47 = r0
    //     0xa76478: stur            w0, [x2, #0x47]
    //     0xa7647c: ldurb           w16, [x2, #-1]
    //     0xa76480: ldurb           w17, [x0, #-1]
    //     0xa76484: and             x16, x17, x16, lsr #2
    //     0xa76488: tst             x16, HEAP, lsr #32
    //     0xa7648c: b.eq            #0xa76494
    //     0xa76490: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa76494: mov             x1, x2
    // 0xa76498: r0 = RenderObject()
    //     0xa76498: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7649c: ldur            x1, [fp, #-8]
    // 0xa764a0: r2 = Null
    //     0xa764a0: mov             x2, NULL
    // 0xa764a4: r0 = child=()
    //     0xa764a4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa764a8: r0 = Null
    //     0xa764a8: mov             x0, NULL
    // 0xa764ac: LeaveFrame
    //     0xa764ac: mov             SP, fp
    //     0xa764b0: ldp             fp, lr, [SP], #0x10
    // 0xa764b4: ret
    //     0xa764b4: ret             
    // 0xa764b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa764b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa764bc: b               #0xa76404
  }
  set _ value=(/* No info */) {
    // ** addr: 0xb36260, size: 0xcc
    // 0xb36260: EnterFrame
    //     0xb36260: stp             fp, lr, [SP, #-0x10]!
    //     0xb36264: mov             fp, SP
    // 0xb36268: AllocStack(0x20)
    //     0xb36268: sub             SP, SP, #0x20
    // 0xb3626c: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb3626c: mov             x4, x1
    //     0xb36270: mov             x3, x2
    //     0xb36274: stur            x1, [fp, #-8]
    //     0xb36278: stur            x2, [fp, #-0x10]
    // 0xb3627c: CheckStackOverflow
    //     0xb3627c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36280: cmp             SP, x16
    //     0xb36284: b.ls            #0xb36324
    // 0xb36288: LoadField: r2 = r4->field_53
    //     0xb36288: ldur            w2, [x4, #0x53]
    // 0xb3628c: DecompressPointer r2
    //     0xb3628c: add             x2, x2, HEAP, lsl #32
    // 0xb36290: mov             x0, x3
    // 0xb36294: r1 = Null
    //     0xb36294: mov             x1, NULL
    // 0xb36298: cmp             w2, NULL
    // 0xb3629c: b.eq            #0xb362c0
    // 0xb362a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb362a0: ldur            w4, [x2, #0x17]
    // 0xb362a4: DecompressPointer r4
    //     0xb362a4: add             x4, x4, HEAP, lsl #32
    // 0xb362a8: r8 = X0
    //     0xb362a8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20de8] TypeParameter: X0
    //     0xb362ac: ldr             x8, [x8, #0xde8]
    // 0xb362b0: LoadField: r9 = r4->field_7
    //     0xb362b0: ldur            x9, [x4, #7]
    // 0xb362b4: r3 = Null
    //     0xb362b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20df0] Null
    //     0xb362b8: ldr             x3, [x3, #0xdf0]
    // 0xb362bc: blr             x9
    // 0xb362c0: ldur            x1, [fp, #-8]
    // 0xb362c4: LoadField: r0 = r1->field_57
    //     0xb362c4: ldur            w0, [x1, #0x57]
    // 0xb362c8: DecompressPointer r0
    //     0xb362c8: add             x0, x0, HEAP, lsl #32
    // 0xb362cc: ldur            x16, [fp, #-0x10]
    // 0xb362d0: stp             x16, x0, [SP]
    // 0xb362d4: r0 = ==()
    //     0xb362d4: bl              #0xba3984  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0xb362d8: tbnz            w0, #4, #0xb362ec
    // 0xb362dc: r0 = Null
    //     0xb362dc: mov             x0, NULL
    // 0xb362e0: LeaveFrame
    //     0xb362e0: mov             SP, fp
    //     0xb362e4: ldp             fp, lr, [SP], #0x10
    // 0xb362e8: ret
    //     0xb362e8: ret             
    // 0xb362ec: ldur            x1, [fp, #-8]
    // 0xb362f0: ldur            x0, [fp, #-0x10]
    // 0xb362f4: StoreField: r1->field_57 = r0
    //     0xb362f4: stur            w0, [x1, #0x57]
    //     0xb362f8: ldurb           w16, [x1, #-1]
    //     0xb362fc: ldurb           w17, [x0, #-1]
    //     0xb36300: and             x16, x17, x16, lsr #2
    //     0xb36304: tst             x16, HEAP, lsr #32
    //     0xb36308: b.eq            #0xb36310
    //     0xb3630c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb36310: r0 = markNeedsPaint()
    //     0xb36310: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36314: r0 = Null
    //     0xb36314: mov             x0, NULL
    // 0xb36318: LeaveFrame
    //     0xb36318: mov             SP, fp
    //     0xb3631c: ldp             fp, lr, [SP], #0x10
    // 0xb36320: ret
    //     0xb36320: ret             
    // 0xb36324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36328: b               #0xb36288
  }
}

// class id: 3956, size: 0x68, field offset: 0x54
class RenderFollowerLayer extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x6ce1e4, size: 0x60
    // 0x6ce1e4: EnterFrame
    //     0x6ce1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce1e8: mov             fp, SP
    // 0x6ce1ec: CheckStackOverflow
    //     0x6ce1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce1f0: cmp             SP, x16
    //     0x6ce1f4: b.ls            #0x6ce23c
    // 0x6ce1f8: LoadField: r0 = r1->field_53
    //     0x6ce1f8: ldur            w0, [x1, #0x53]
    // 0x6ce1fc: DecompressPointer r0
    //     0x6ce1fc: add             x0, x0, HEAP, lsl #32
    // 0x6ce200: LoadField: r4 = r0->field_7
    //     0x6ce200: ldur            w4, [x0, #7]
    // 0x6ce204: DecompressPointer r4
    //     0x6ce204: add             x4, x4, HEAP, lsl #32
    // 0x6ce208: cmp             w4, NULL
    // 0x6ce20c: b.ne            #0x6ce22c
    // 0x6ce210: LoadField: r0 = r1->field_57
    //     0x6ce210: ldur            w0, [x1, #0x57]
    // 0x6ce214: DecompressPointer r0
    //     0x6ce214: add             x0, x0, HEAP, lsl #32
    // 0x6ce218: tbz             w0, #4, #0x6ce22c
    // 0x6ce21c: r0 = false
    //     0x6ce21c: add             x0, NULL, #0x30  ; false
    // 0x6ce220: LeaveFrame
    //     0x6ce220: mov             SP, fp
    //     0x6ce224: ldp             fp, lr, [SP], #0x10
    // 0x6ce228: ret
    //     0x6ce228: ret             
    // 0x6ce22c: r0 = hitTestChildren()
    //     0x6ce22c: bl              #0x6f1ae8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x6ce230: LeaveFrame
    //     0x6ce230: mov             SP, fp
    //     0x6ce234: ldp             fp, lr, [SP], #0x10
    // 0x6ce238: ret
    //     0x6ce238: ret             
    // 0x6ce23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce23c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce240: b               #0x6ce1f8
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x6f1250, size: 0x4c
    // 0x6f1250: EnterFrame
    //     0x6f1250: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1254: mov             fp, SP
    // 0x6f1258: ldr             x0, [fp, #0x20]
    // 0x6f125c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f125c: ldur            w1, [x0, #0x17]
    // 0x6f1260: DecompressPointer r1
    //     0x6f1260: add             x1, x1, HEAP, lsl #32
    // 0x6f1264: CheckStackOverflow
    //     0x6f1264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1268: cmp             SP, x16
    //     0x6f126c: b.ls            #0x6f1294
    // 0x6f1270: LoadField: r0 = r1->field_f
    //     0x6f1270: ldur            w0, [x1, #0xf]
    // 0x6f1274: DecompressPointer r0
    //     0x6f1274: add             x0, x0, HEAP, lsl #32
    // 0x6f1278: mov             x1, x0
    // 0x6f127c: ldr             x2, [fp, #0x18]
    // 0x6f1280: ldr             x3, [fp, #0x10]
    // 0x6f1284: r0 = hitTestChildren()
    //     0x6f1284: bl              #0x6f1cf4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x6f1288: LeaveFrame
    //     0x6f1288: mov             SP, fp
    //     0x6f128c: ldp             fp, lr, [SP], #0x10
    // 0x6f1290: ret
    //     0x6f1290: ret             
    // 0x6f1294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1298: b               #0x6f1270
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f1ae8, size: 0x80
    // 0x6f1ae8: EnterFrame
    //     0x6f1ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1aec: mov             fp, SP
    // 0x6f1af0: AllocStack(0x20)
    //     0x6f1af0: sub             SP, SP, #0x20
    // 0x6f1af4: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6f1af4: mov             x0, x1
    //     0x6f1af8: stur            x1, [fp, #-8]
    //     0x6f1afc: mov             x1, x2
    //     0x6f1b00: stur            x2, [fp, #-0x10]
    //     0x6f1b04: stur            x3, [fp, #-0x18]
    // 0x6f1b08: CheckStackOverflow
    //     0x6f1b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1b0c: cmp             SP, x16
    //     0x6f1b10: b.ls            #0x6f1b60
    // 0x6f1b14: r1 = 1
    //     0x6f1b14: movz            x1, #0x1
    // 0x6f1b18: r0 = AllocateContext()
    //     0x6f1b18: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f1b1c: ldur            x1, [fp, #-8]
    // 0x6f1b20: stur            x0, [fp, #-0x20]
    // 0x6f1b24: StoreField: r0->field_f = r1
    //     0x6f1b24: stur            w1, [x0, #0xf]
    // 0x6f1b28: r0 = getCurrentTransform()
    //     0x6f1b28: bl              #0x6f1b68  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x6f1b2c: ldur            x2, [fp, #-0x20]
    // 0x6f1b30: r1 = Function '<anonymous closure>':.
    //     0x6f1b30: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c98] AnonymousClosure: (0x6f1250), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x6f1ae8)
    //     0x6f1b34: ldr             x1, [x1, #0xc98]
    // 0x6f1b38: stur            x0, [fp, #-8]
    // 0x6f1b3c: r0 = AllocateClosure()
    //     0x6f1b3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f1b40: ldur            x1, [fp, #-0x10]
    // 0x6f1b44: mov             x2, x0
    // 0x6f1b48: ldur            x3, [fp, #-0x18]
    // 0x6f1b4c: ldur            x5, [fp, #-8]
    // 0x6f1b50: r0 = addWithPaintTransform()
    //     0x6f1b50: bl              #0x6f0678  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x6f1b54: LeaveFrame
    //     0x6f1b54: mov             SP, fp
    //     0x6f1b58: ldp             fp, lr, [SP], #0x10
    // 0x6f1b5c: ret
    //     0x6f1b5c: ret             
    // 0x6f1b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1b60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1b64: b               #0x6f1b14
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x6f1b68, size: 0x78
    // 0x6f1b68: EnterFrame
    //     0x6f1b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1b6c: mov             fp, SP
    // 0x6f1b70: AllocStack(0x8)
    //     0x6f1b70: sub             SP, SP, #8
    // 0x6f1b74: CheckStackOverflow
    //     0x6f1b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1b78: cmp             SP, x16
    //     0x6f1b7c: b.ls            #0x6f1bd8
    // 0x6f1b80: r0 = layer()
    //     0x6f1b80: bl              #0x6f1c94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x6f1b84: cmp             w0, NULL
    // 0x6f1b88: b.ne            #0x6f1b94
    // 0x6f1b8c: r0 = Null
    //     0x6f1b8c: mov             x0, NULL
    // 0x6f1b90: b               #0x6f1b9c
    // 0x6f1b94: mov             x1, x0
    // 0x6f1b98: r0 = getLastTransform()
    //     0x6f1b98: bl              #0x6f1be0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x6f1b9c: cmp             w0, NULL
    // 0x6f1ba0: b.ne            #0x6f1bcc
    // 0x6f1ba4: r0 = Matrix4()
    //     0x6f1ba4: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6f1ba8: r4 = 32
    //     0x6f1ba8: movz            x4, #0x20
    // 0x6f1bac: stur            x0, [fp, #-8]
    // 0x6f1bb0: r0 = AllocateFloat64Array()
    //     0x6f1bb0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f1bb4: mov             x1, x0
    // 0x6f1bb8: ldur            x0, [fp, #-8]
    // 0x6f1bbc: StoreField: r0->field_7 = r1
    //     0x6f1bbc: stur            w1, [x0, #7]
    // 0x6f1bc0: mov             x1, x0
    // 0x6f1bc4: r0 = setIdentity()
    //     0x6f1bc4: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6f1bc8: ldur            x0, [fp, #-8]
    // 0x6f1bcc: LeaveFrame
    //     0x6f1bcc: mov             SP, fp
    //     0x6f1bd0: ldp             fp, lr, [SP], #0x10
    // 0x6f1bd4: ret
    //     0x6f1bd4: ret             
    // 0x6f1bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1bdc: b               #0x6f1b80
  }
  get _ layer(/* No info */) {
    // ** addr: 0x6f1c94, size: 0x60
    // 0x6f1c94: EnterFrame
    //     0x6f1c94: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1c98: mov             fp, SP
    // 0x6f1c9c: AllocStack(0x8)
    //     0x6f1c9c: sub             SP, SP, #8
    // 0x6f1ca0: LoadField: r0 = r1->field_2f
    //     0x6f1ca0: ldur            w0, [x1, #0x2f]
    // 0x6f1ca4: DecompressPointer r0
    //     0x6f1ca4: add             x0, x0, HEAP, lsl #32
    // 0x6f1ca8: LoadField: r3 = r0->field_b
    //     0x6f1ca8: ldur            w3, [x0, #0xb]
    // 0x6f1cac: DecompressPointer r3
    //     0x6f1cac: add             x3, x3, HEAP, lsl #32
    // 0x6f1cb0: mov             x0, x3
    // 0x6f1cb4: stur            x3, [fp, #-8]
    // 0x6f1cb8: r2 = Null
    //     0x6f1cb8: mov             x2, NULL
    // 0x6f1cbc: r1 = Null
    //     0x6f1cbc: mov             x1, NULL
    // 0x6f1cc0: r4 = LoadClassIdInstr(r0)
    //     0x6f1cc0: ldur            x4, [x0, #-1]
    //     0x6f1cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1cc8: cmp             x4, #0xea8
    // 0x6f1ccc: b.eq            #0x6f1ce4
    // 0x6f1cd0: r8 = FollowerLayer?
    //     0x6f1cd0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29c50] Type: FollowerLayer?
    //     0x6f1cd4: ldr             x8, [x8, #0xc50]
    // 0x6f1cd8: r3 = Null
    //     0x6f1cd8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c58] Null
    //     0x6f1cdc: ldr             x3, [x3, #0xc58]
    // 0x6f1ce0: r0 = DefaultNullableTypeTest()
    //     0x6f1ce0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x6f1ce4: ldur            x0, [fp, #-8]
    // 0x6f1ce8: LeaveFrame
    //     0x6f1ce8: mov             SP, fp
    //     0x6f1cec: ldp             fp, lr, [SP], #0x10
    // 0x6f1cf0: ret
    //     0x6f1cf0: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x7219f8, size: 0x50
    // 0x7219f8: EnterFrame
    //     0x7219f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7219fc: mov             fp, SP
    // 0x721a00: AllocStack(0x8)
    //     0x721a00: sub             SP, SP, #8
    // 0x721a04: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x721a04: mov             x0, x1
    //     0x721a08: stur            x1, [fp, #-8]
    // 0x721a0c: CheckStackOverflow
    //     0x721a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721a10: cmp             SP, x16
    //     0x721a14: b.ls            #0x721a40
    // 0x721a18: LoadField: r1 = r0->field_2f
    //     0x721a18: ldur            w1, [x0, #0x2f]
    // 0x721a1c: DecompressPointer r1
    //     0x721a1c: add             x1, x1, HEAP, lsl #32
    // 0x721a20: r2 = Null
    //     0x721a20: mov             x2, NULL
    // 0x721a24: r0 = layer=()
    //     0x721a24: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x721a28: ldur            x1, [fp, #-8]
    // 0x721a2c: r0 = detach()
    //     0x721a2c: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x721a30: r0 = Null
    //     0x721a30: mov             x0, NULL
    // 0x721a34: LeaveFrame
    //     0x721a34: mov             SP, fp
    //     0x721a38: ldp             fp, lr, [SP], #0x10
    // 0x721a3c: ret
    //     0x721a3c: ret             
    // 0x721a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721a40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721a44: b               #0x721a18
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x727c58, size: 0x8c
    // 0x727c58: EnterFrame
    //     0x727c58: stp             fp, lr, [SP, #-0x10]!
    //     0x727c5c: mov             fp, SP
    // 0x727c60: AllocStack(0x10)
    //     0x727c60: sub             SP, SP, #0x10
    // 0x727c64: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x727c64: mov             x4, x1
    //     0x727c68: mov             x0, x2
    //     0x727c6c: stur            x1, [fp, #-8]
    //     0x727c70: stur            x3, [fp, #-0x10]
    // 0x727c74: CheckStackOverflow
    //     0x727c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727c78: cmp             SP, x16
    //     0x727c7c: b.ls            #0x727cdc
    // 0x727c80: r2 = Null
    //     0x727c80: mov             x2, NULL
    // 0x727c84: r1 = Null
    //     0x727c84: mov             x1, NULL
    // 0x727c88: r4 = 60
    //     0x727c88: movz            x4, #0x3c
    // 0x727c8c: branchIfSmi(r0, 0x727c98)
    //     0x727c8c: tbz             w0, #0, #0x727c98
    // 0x727c90: r4 = LoadClassIdInstr(r0)
    //     0x727c90: ldur            x4, [x0, #-1]
    //     0x727c94: ubfx            x4, x4, #0xc, #0x14
    // 0x727c98: sub             x4, x4, #0xefe
    // 0x727c9c: cmp             x4, #0xb0
    // 0x727ca0: b.ls            #0x727cb8
    // 0x727ca4: r8 = RenderBox
    //     0x727ca4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x727ca8: ldr             x8, [x8, #0x3f0]
    // 0x727cac: r3 = Null
    //     0x727cac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c40] Null
    //     0x727cb0: ldr             x3, [x3, #0xc40]
    // 0x727cb4: r0 = RenderBox()
    //     0x727cb4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727cb8: ldur            x1, [fp, #-8]
    // 0x727cbc: r0 = getCurrentTransform()
    //     0x727cbc: bl              #0x6f1b68  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x727cc0: ldur            x1, [fp, #-0x10]
    // 0x727cc4: mov             x2, x0
    // 0x727cc8: r0 = multiply()
    //     0x727cc8: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x727ccc: r0 = Null
    //     0x727ccc: mov             x0, NULL
    // 0x727cd0: LeaveFrame
    //     0x727cd0: mov             SP, fp
    //     0x727cd4: ldp             fp, lr, [SP], #0x10
    // 0x727cd8: ret
    //     0x727cd8: ret             
    // 0x727cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727ce0: b               #0x727c80
  }
  _ paint(/* No info */) {
    // ** addr: 0x7682f4, size: 0x294
    // 0x7682f4: EnterFrame
    //     0x7682f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7682f8: mov             fp, SP
    // 0x7682fc: AllocStack(0x50)
    //     0x7682fc: sub             SP, SP, #0x50
    // 0x768300: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x768300: mov             x4, x1
    //     0x768304: mov             x0, x3
    //     0x768308: stur            x3, [fp, #-0x18]
    //     0x76830c: mov             x3, x2
    //     0x768310: stur            x1, [fp, #-8]
    //     0x768314: stur            x2, [fp, #-0x10]
    // 0x768318: CheckStackOverflow
    //     0x768318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76831c: cmp             SP, x16
    //     0x768320: b.ls            #0x76857c
    // 0x768324: LoadField: r1 = r4->field_53
    //     0x768324: ldur            w1, [x4, #0x53]
    // 0x768328: DecompressPointer r1
    //     0x768328: add             x1, x1, HEAP, lsl #32
    // 0x76832c: LoadField: r2 = r1->field_b
    //     0x76832c: ldur            w2, [x1, #0xb]
    // 0x768330: DecompressPointer r2
    //     0x768330: add             x2, x2, HEAP, lsl #32
    // 0x768334: cmp             w2, NULL
    // 0x768338: b.ne            #0x768350
    // 0x76833c: LoadField: r1 = r4->field_5b
    //     0x76833c: ldur            w1, [x4, #0x5b]
    // 0x768340: DecompressPointer r1
    //     0x768340: add             x1, x1, HEAP, lsl #32
    // 0x768344: mov             x3, x4
    // 0x768348: mov             x4, x1
    // 0x76834c: b               #0x7683a0
    // 0x768350: r1 = Instance_Alignment
    //     0x768350: add             x1, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0x768354: ldr             x1, [x1, #0xbe8]
    // 0x768358: r0 = alongOffset()
    //     0x768358: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x76835c: ldur            x1, [fp, #-8]
    // 0x768360: stur            x0, [fp, #-0x20]
    // 0x768364: r0 = size()
    //     0x768364: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768368: mov             x2, x0
    // 0x76836c: r1 = Instance_Alignment
    //     0x76836c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0x768370: ldr             x1, [x1, #0xbe8]
    // 0x768374: r0 = alongOffset()
    //     0x768374: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x768378: ldur            x1, [fp, #-0x20]
    // 0x76837c: mov             x2, x0
    // 0x768380: r0 = -()
    //     0x768380: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x768384: mov             x1, x0
    // 0x768388: ldur            x0, [fp, #-8]
    // 0x76838c: LoadField: r2 = r0->field_5b
    //     0x76838c: ldur            w2, [x0, #0x5b]
    // 0x768390: DecompressPointer r2
    //     0x768390: add             x2, x2, HEAP, lsl #32
    // 0x768394: r0 = +()
    //     0x768394: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x768398: mov             x4, x0
    // 0x76839c: ldur            x3, [fp, #-8]
    // 0x7683a0: stur            x4, [fp, #-0x30]
    // 0x7683a4: LoadField: r5 = r3->field_2f
    //     0x7683a4: ldur            w5, [x3, #0x2f]
    // 0x7683a8: DecompressPointer r5
    //     0x7683a8: add             x5, x5, HEAP, lsl #32
    // 0x7683ac: stur            x5, [fp, #-0x28]
    // 0x7683b0: LoadField: r6 = r5->field_b
    //     0x7683b0: ldur            w6, [x5, #0xb]
    // 0x7683b4: DecompressPointer r6
    //     0x7683b4: add             x6, x6, HEAP, lsl #32
    // 0x7683b8: mov             x0, x6
    // 0x7683bc: stur            x6, [fp, #-0x20]
    // 0x7683c0: r2 = Null
    //     0x7683c0: mov             x2, NULL
    // 0x7683c4: r1 = Null
    //     0x7683c4: mov             x1, NULL
    // 0x7683c8: r4 = LoadClassIdInstr(r0)
    //     0x7683c8: ldur            x4, [x0, #-1]
    //     0x7683cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7683d0: cmp             x4, #0xea8
    // 0x7683d4: b.eq            #0x7683ec
    // 0x7683d8: r8 = FollowerLayer?
    //     0x7683d8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29c50] Type: FollowerLayer?
    //     0x7683dc: ldr             x8, [x8, #0xc50]
    // 0x7683e0: r3 = Null
    //     0x7683e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c68] Null
    //     0x7683e4: ldr             x3, [x3, #0xc68]
    // 0x7683e8: r0 = DefaultNullableTypeTest()
    //     0x7683e8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7683ec: ldur            x1, [fp, #-0x20]
    // 0x7683f0: cmp             w1, NULL
    // 0x7683f4: b.ne            #0x76846c
    // 0x7683f8: ldur            x1, [fp, #-8]
    // 0x7683fc: ldur            x2, [fp, #-0x18]
    // 0x768400: ldur            x0, [fp, #-0x30]
    // 0x768404: LoadField: r3 = r1->field_53
    //     0x768404: ldur            w3, [x1, #0x53]
    // 0x768408: DecompressPointer r3
    //     0x768408: add             x3, x3, HEAP, lsl #32
    // 0x76840c: stur            x3, [fp, #-0x40]
    // 0x768410: LoadField: r4 = r1->field_57
    //     0x768410: ldur            w4, [x1, #0x57]
    // 0x768414: DecompressPointer r4
    //     0x768414: add             x4, x4, HEAP, lsl #32
    // 0x768418: stur            x4, [fp, #-0x38]
    // 0x76841c: r0 = FollowerLayer()
    //     0x76841c: bl              #0x768588  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x768420: mov             x2, x0
    // 0x768424: r0 = true
    //     0x768424: add             x0, NULL, #0x20  ; true
    // 0x768428: stur            x2, [fp, #-0x48]
    // 0x76842c: StoreField: r2->field_63 = r0
    //     0x76842c: stur            w0, [x2, #0x63]
    // 0x768430: ldur            x0, [fp, #-0x40]
    // 0x768434: StoreField: r2->field_47 = r0
    //     0x768434: stur            w0, [x2, #0x47]
    // 0x768438: ldur            x0, [fp, #-0x38]
    // 0x76843c: StoreField: r2->field_4b = r0
    //     0x76843c: stur            w0, [x2, #0x4b]
    // 0x768440: ldur            x3, [fp, #-0x18]
    // 0x768444: StoreField: r2->field_4f = r3
    //     0x768444: stur            w3, [x2, #0x4f]
    // 0x768448: ldur            x4, [fp, #-0x30]
    // 0x76844c: StoreField: r2->field_53 = r4
    //     0x76844c: stur            w4, [x2, #0x53]
    // 0x768450: mov             x1, x2
    // 0x768454: r0 = Layer()
    //     0x768454: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x768458: ldur            x1, [fp, #-8]
    // 0x76845c: ldur            x2, [fp, #-0x48]
    // 0x768460: r0 = layer=()
    //     0x768460: bl              #0x721a48  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x768464: ldur            x5, [fp, #-8]
    // 0x768468: b               #0x7684e8
    // 0x76846c: ldur            x5, [fp, #-8]
    // 0x768470: ldur            x3, [fp, #-0x18]
    // 0x768474: ldur            x4, [fp, #-0x30]
    // 0x768478: LoadField: r0 = r5->field_53
    //     0x768478: ldur            w0, [x5, #0x53]
    // 0x76847c: DecompressPointer r0
    //     0x76847c: add             x0, x0, HEAP, lsl #32
    // 0x768480: StoreField: r1->field_47 = r0
    //     0x768480: stur            w0, [x1, #0x47]
    //     0x768484: ldurb           w16, [x1, #-1]
    //     0x768488: ldurb           w17, [x0, #-1]
    //     0x76848c: and             x16, x17, x16, lsr #2
    //     0x768490: tst             x16, HEAP, lsr #32
    //     0x768494: b.eq            #0x76849c
    //     0x768498: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x76849c: LoadField: r0 = r5->field_57
    //     0x76849c: ldur            w0, [x5, #0x57]
    // 0x7684a0: DecompressPointer r0
    //     0x7684a0: add             x0, x0, HEAP, lsl #32
    // 0x7684a4: StoreField: r1->field_4b = r0
    //     0x7684a4: stur            w0, [x1, #0x4b]
    // 0x7684a8: mov             x0, x4
    // 0x7684ac: StoreField: r1->field_53 = r0
    //     0x7684ac: stur            w0, [x1, #0x53]
    //     0x7684b0: ldurb           w16, [x1, #-1]
    //     0x7684b4: ldurb           w17, [x0, #-1]
    //     0x7684b8: and             x16, x17, x16, lsr #2
    //     0x7684bc: tst             x16, HEAP, lsr #32
    //     0x7684c0: b.eq            #0x7684c8
    //     0x7684c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7684c8: mov             x0, x3
    // 0x7684cc: StoreField: r1->field_4f = r0
    //     0x7684cc: stur            w0, [x1, #0x4f]
    //     0x7684d0: ldurb           w16, [x1, #-1]
    //     0x7684d4: ldurb           w17, [x0, #-1]
    //     0x7684d8: and             x16, x17, x16, lsr #2
    //     0x7684dc: tst             x16, HEAP, lsr #32
    //     0x7684e0: b.eq            #0x7684e8
    //     0x7684e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7684e8: ldur            x0, [fp, #-0x28]
    // 0x7684ec: LoadField: r3 = r0->field_b
    //     0x7684ec: ldur            w3, [x0, #0xb]
    // 0x7684f0: DecompressPointer r3
    //     0x7684f0: add             x3, x3, HEAP, lsl #32
    // 0x7684f4: mov             x0, x3
    // 0x7684f8: stur            x3, [fp, #-0x18]
    // 0x7684fc: r2 = Null
    //     0x7684fc: mov             x2, NULL
    // 0x768500: r1 = Null
    //     0x768500: mov             x1, NULL
    // 0x768504: r4 = LoadClassIdInstr(r0)
    //     0x768504: ldur            x4, [x0, #-1]
    //     0x768508: ubfx            x4, x4, #0xc, #0x14
    // 0x76850c: cmp             x4, #0xea8
    // 0x768510: b.eq            #0x768528
    // 0x768514: r8 = FollowerLayer?
    //     0x768514: add             x8, PP, #0x29, lsl #12  ; [pp+0x29c50] Type: FollowerLayer?
    //     0x768518: ldr             x8, [x8, #0xc50]
    // 0x76851c: r3 = Null
    //     0x76851c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c78] Null
    //     0x768520: ldr             x3, [x3, #0xc78]
    // 0x768524: r0 = DefaultNullableTypeTest()
    //     0x768524: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x768528: ldur            x0, [fp, #-0x18]
    // 0x76852c: cmp             w0, NULL
    // 0x768530: b.eq            #0x768584
    // 0x768534: ldur            x2, [fp, #-8]
    // 0x768538: r1 = Function 'paint':.
    //     0x768538: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x76853c: ldr             x1, [x1, #0xc88]
    // 0x768540: r0 = AllocateClosure()
    //     0x768540: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x768544: r16 = Instance_Rect
    //     0x768544: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c90] Obj!Rect@c040e1
    //     0x768548: ldr             x16, [x16, #0xc90]
    // 0x76854c: str             x16, [SP]
    // 0x768550: ldur            x1, [fp, #-0x10]
    // 0x768554: ldur            x2, [fp, #-0x18]
    // 0x768558: mov             x3, x0
    // 0x76855c: r5 = Instance_Offset
    //     0x76855c: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x768560: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x768560: add             x4, PP, #0x29, lsl #12  ; [pp+0x299c8] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x768564: ldr             x4, [x4, #0x9c8]
    // 0x768568: r0 = pushLayer()
    //     0x768568: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x76856c: r0 = Null
    //     0x76856c: mov             x0, NULL
    // 0x768570: LeaveFrame
    //     0x768570: mov             SP, fp
    //     0x768574: ldp             fp, lr, [SP], #0x10
    // 0x768578: ret
    //     0x768578: ret             
    // 0x76857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76857c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768580: b               #0x768324
    // 0x768584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768584: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0xa773a0, size: 0xc8
    // 0xa773a0: EnterFrame
    //     0xa773a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa773a4: mov             fp, SP
    // 0xa773a8: AllocStack(0x8)
    //     0xa773a8: sub             SP, SP, #8
    // 0xa773ac: r4 = Instance_Alignment
    //     0xa773ac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xa773b0: ldr             x4, [x4, #0xbe8]
    // 0xa773b4: mov             x0, x2
    // 0xa773b8: mov             x2, x1
    // 0xa773bc: stur            x1, [fp, #-8]
    // 0xa773c0: mov             x1, x3
    // 0xa773c4: CheckStackOverflow
    //     0xa773c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa773c8: cmp             SP, x16
    //     0xa773cc: b.ls            #0xa77460
    // 0xa773d0: StoreField: r2->field_53 = r0
    //     0xa773d0: stur            w0, [x2, #0x53]
    //     0xa773d4: ldurb           w16, [x2, #-1]
    //     0xa773d8: ldurb           w17, [x0, #-1]
    //     0xa773dc: and             x16, x17, x16, lsr #2
    //     0xa773e0: tst             x16, HEAP, lsr #32
    //     0xa773e4: b.eq            #0xa773ec
    //     0xa773e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa773ec: StoreField: r2->field_57 = r5
    //     0xa773ec: stur            w5, [x2, #0x57]
    // 0xa773f0: mov             x0, x1
    // 0xa773f4: StoreField: r2->field_5b = r0
    //     0xa773f4: stur            w0, [x2, #0x5b]
    //     0xa773f8: ldurb           w16, [x2, #-1]
    //     0xa773fc: ldurb           w17, [x0, #-1]
    //     0xa77400: and             x16, x17, x16, lsr #2
    //     0xa77404: tst             x16, HEAP, lsr #32
    //     0xa77408: b.eq            #0xa77410
    //     0xa7740c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa77410: StoreField: r2->field_5f = r4
    //     0xa77410: stur            w4, [x2, #0x5f]
    // 0xa77414: StoreField: r2->field_63 = r4
    //     0xa77414: stur            w4, [x2, #0x63]
    // 0xa77418: r0 = _LayoutCacheStorage()
    //     0xa77418: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7741c: ldur            x2, [fp, #-8]
    // 0xa77420: StoreField: r2->field_47 = r0
    //     0xa77420: stur            w0, [x2, #0x47]
    //     0xa77424: ldurb           w16, [x2, #-1]
    //     0xa77428: ldurb           w17, [x0, #-1]
    //     0xa7742c: and             x16, x17, x16, lsr #2
    //     0xa77430: tst             x16, HEAP, lsr #32
    //     0xa77434: b.eq            #0xa7743c
    //     0xa77438: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7743c: mov             x1, x2
    // 0xa77440: r0 = RenderObject()
    //     0xa77440: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa77444: ldur            x1, [fp, #-8]
    // 0xa77448: r2 = Null
    //     0xa77448: mov             x2, NULL
    // 0xa7744c: r0 = child=()
    //     0xa7744c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa77450: r0 = Null
    //     0xa77450: mov             x0, NULL
    // 0xa77454: LeaveFrame
    //     0xa77454: mov             SP, fp
    //     0xa77458: ldp             fp, lr, [SP], #0x10
    // 0xa7745c: ret
    //     0xa7745c: ret             
    // 0xa77460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77464: b               #0xa773d0
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0xb37590, size: 0x74
    // 0xb37590: EnterFrame
    //     0xb37590: stp             fp, lr, [SP, #-0x10]!
    //     0xb37594: mov             fp, SP
    // 0xb37598: AllocStack(0x18)
    //     0xb37598: sub             SP, SP, #0x18
    // 0xb3759c: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0xb3759c: stur            x1, [fp, #-8]
    // 0xb375a0: CheckStackOverflow
    //     0xb375a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb375a4: cmp             SP, x16
    //     0xb375a8: b.ls            #0xb375fc
    // 0xb375ac: r16 = Instance_Alignment
    //     0xb375ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb375b0: ldr             x16, [x16, #0xbe8]
    // 0xb375b4: r30 = Instance_Alignment
    //     0xb375b4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb375b8: ldr             lr, [lr, #0xbe8]
    // 0xb375bc: stp             lr, x16, [SP]
    // 0xb375c0: r0 = ==()
    //     0xb375c0: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xb375c4: tbnz            w0, #4, #0xb375d8
    // 0xb375c8: r0 = Null
    //     0xb375c8: mov             x0, NULL
    // 0xb375cc: LeaveFrame
    //     0xb375cc: mov             SP, fp
    //     0xb375d0: ldp             fp, lr, [SP], #0x10
    // 0xb375d4: ret
    //     0xb375d4: ret             
    // 0xb375d8: ldur            x1, [fp, #-8]
    // 0xb375dc: r0 = Instance_Alignment
    //     0xb375dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb375e0: ldr             x0, [x0, #0xbe8]
    // 0xb375e4: StoreField: r1->field_63 = r0
    //     0xb375e4: stur            w0, [x1, #0x63]
    // 0xb375e8: r0 = markNeedsPaint()
    //     0xb375e8: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb375ec: r0 = Null
    //     0xb375ec: mov             x0, NULL
    // 0xb375f0: LeaveFrame
    //     0xb375f0: mov             SP, fp
    //     0xb375f4: ldp             fp, lr, [SP], #0x10
    // 0xb375f8: ret
    //     0xb375f8: ret             
    // 0xb375fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb375fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37600: b               #0xb375ac
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0xb37604, size: 0x74
    // 0xb37604: EnterFrame
    //     0xb37604: stp             fp, lr, [SP, #-0x10]!
    //     0xb37608: mov             fp, SP
    // 0xb3760c: AllocStack(0x18)
    //     0xb3760c: sub             SP, SP, #0x18
    // 0xb37610: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0xb37610: stur            x1, [fp, #-8]
    // 0xb37614: CheckStackOverflow
    //     0xb37614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37618: cmp             SP, x16
    //     0xb3761c: b.ls            #0xb37670
    // 0xb37620: r16 = Instance_Alignment
    //     0xb37620: add             x16, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb37624: ldr             x16, [x16, #0xbe8]
    // 0xb37628: r30 = Instance_Alignment
    //     0xb37628: add             lr, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb3762c: ldr             lr, [lr, #0xbe8]
    // 0xb37630: stp             lr, x16, [SP]
    // 0xb37634: r0 = ==()
    //     0xb37634: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xb37638: tbnz            w0, #4, #0xb3764c
    // 0xb3763c: r0 = Null
    //     0xb3763c: mov             x0, NULL
    // 0xb37640: LeaveFrame
    //     0xb37640: mov             SP, fp
    //     0xb37644: ldp             fp, lr, [SP], #0x10
    // 0xb37648: ret
    //     0xb37648: ret             
    // 0xb3764c: ldur            x1, [fp, #-8]
    // 0xb37650: r0 = Instance_Alignment
    //     0xb37650: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb37654: ldr             x0, [x0, #0xbe8]
    // 0xb37658: StoreField: r1->field_5f = r0
    //     0xb37658: stur            w0, [x1, #0x5f]
    // 0xb3765c: r0 = markNeedsPaint()
    //     0xb3765c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb37660: r0 = Null
    //     0xb37660: mov             x0, NULL
    // 0xb37664: LeaveFrame
    //     0xb37664: mov             SP, fp
    //     0xb37668: ldp             fp, lr, [SP], #0x10
    // 0xb3766c: ret
    //     0xb3766c: ret             
    // 0xb37670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37674: b               #0xb37620
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xb37678, size: 0x88
    // 0xb37678: EnterFrame
    //     0xb37678: stp             fp, lr, [SP, #-0x10]!
    //     0xb3767c: mov             fp, SP
    // 0xb37680: AllocStack(0x20)
    //     0xb37680: sub             SP, SP, #0x20
    // 0xb37684: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb37684: mov             x0, x2
    //     0xb37688: stur            x1, [fp, #-8]
    //     0xb3768c: stur            x2, [fp, #-0x10]
    // 0xb37690: CheckStackOverflow
    //     0xb37690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37694: cmp             SP, x16
    //     0xb37698: b.ls            #0xb376f8
    // 0xb3769c: LoadField: r2 = r1->field_5b
    //     0xb3769c: ldur            w2, [x1, #0x5b]
    // 0xb376a0: DecompressPointer r2
    //     0xb376a0: add             x2, x2, HEAP, lsl #32
    // 0xb376a4: stp             x0, x2, [SP]
    // 0xb376a8: r0 = ==()
    //     0xb376a8: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb376ac: tbnz            w0, #4, #0xb376c0
    // 0xb376b0: r0 = Null
    //     0xb376b0: mov             x0, NULL
    // 0xb376b4: LeaveFrame
    //     0xb376b4: mov             SP, fp
    //     0xb376b8: ldp             fp, lr, [SP], #0x10
    // 0xb376bc: ret
    //     0xb376bc: ret             
    // 0xb376c0: ldur            x1, [fp, #-8]
    // 0xb376c4: ldur            x0, [fp, #-0x10]
    // 0xb376c8: StoreField: r1->field_5b = r0
    //     0xb376c8: stur            w0, [x1, #0x5b]
    //     0xb376cc: ldurb           w16, [x1, #-1]
    //     0xb376d0: ldurb           w17, [x0, #-1]
    //     0xb376d4: and             x16, x17, x16, lsr #2
    //     0xb376d8: tst             x16, HEAP, lsr #32
    //     0xb376dc: b.eq            #0xb376e4
    //     0xb376e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb376e4: r0 = markNeedsPaint()
    //     0xb376e4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb376e8: r0 = Null
    //     0xb376e8: mov             x0, NULL
    // 0xb376ec: LeaveFrame
    //     0xb376ec: mov             SP, fp
    //     0xb376f0: ldp             fp, lr, [SP], #0x10
    // 0xb376f4: ret
    //     0xb376f4: ret             
    // 0xb376f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb376f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb376fc: b               #0xb3769c
  }
  set _ showWhenUnlinked=(/* No info */) {
    // ** addr: 0xb37700, size: 0x54
    // 0xb37700: EnterFrame
    //     0xb37700: stp             fp, lr, [SP, #-0x10]!
    //     0xb37704: mov             fp, SP
    // 0xb37708: CheckStackOverflow
    //     0xb37708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3770c: cmp             SP, x16
    //     0xb37710: b.ls            #0xb3774c
    // 0xb37714: LoadField: r0 = r1->field_57
    //     0xb37714: ldur            w0, [x1, #0x57]
    // 0xb37718: DecompressPointer r0
    //     0xb37718: add             x0, x0, HEAP, lsl #32
    // 0xb3771c: cmp             w0, w2
    // 0xb37720: b.ne            #0xb37734
    // 0xb37724: r0 = Null
    //     0xb37724: mov             x0, NULL
    // 0xb37728: LeaveFrame
    //     0xb37728: mov             SP, fp
    //     0xb3772c: ldp             fp, lr, [SP], #0x10
    // 0xb37730: ret
    //     0xb37730: ret             
    // 0xb37734: StoreField: r1->field_57 = r2
    //     0xb37734: stur            w2, [x1, #0x57]
    // 0xb37738: r0 = markNeedsPaint()
    //     0xb37738: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3773c: r0 = Null
    //     0xb3773c: mov             x0, NULL
    // 0xb37740: LeaveFrame
    //     0xb37740: mov             SP, fp
    //     0xb37744: ldp             fp, lr, [SP], #0x10
    // 0xb37748: ret
    //     0xb37748: ret             
    // 0xb3774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3774c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37750: b               #0xb37714
  }
  set _ link=(/* No info */) {
    // ** addr: 0xb37754, size: 0x70
    // 0xb37754: EnterFrame
    //     0xb37754: stp             fp, lr, [SP, #-0x10]!
    //     0xb37758: mov             fp, SP
    // 0xb3775c: mov             x0, x2
    // 0xb37760: CheckStackOverflow
    //     0xb37760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37764: cmp             SP, x16
    //     0xb37768: b.ls            #0xb377bc
    // 0xb3776c: LoadField: r2 = r1->field_53
    //     0xb3776c: ldur            w2, [x1, #0x53]
    // 0xb37770: DecompressPointer r2
    //     0xb37770: add             x2, x2, HEAP, lsl #32
    // 0xb37774: cmp             w2, w0
    // 0xb37778: b.ne            #0xb3778c
    // 0xb3777c: r0 = Null
    //     0xb3777c: mov             x0, NULL
    // 0xb37780: LeaveFrame
    //     0xb37780: mov             SP, fp
    //     0xb37784: ldp             fp, lr, [SP], #0x10
    // 0xb37788: ret
    //     0xb37788: ret             
    // 0xb3778c: StoreField: r1->field_53 = r0
    //     0xb3778c: stur            w0, [x1, #0x53]
    //     0xb37790: ldurb           w16, [x1, #-1]
    //     0xb37794: ldurb           w17, [x0, #-1]
    //     0xb37798: and             x16, x17, x16, lsr #2
    //     0xb3779c: tst             x16, HEAP, lsr #32
    //     0xb377a0: b.eq            #0xb377a8
    //     0xb377a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb377a8: r0 = markNeedsPaint()
    //     0xb377a8: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb377ac: r0 = Null
    //     0xb377ac: mov             x0, NULL
    // 0xb377b0: LeaveFrame
    //     0xb377b0: mov             SP, fp
    //     0xb377b4: ldp             fp, lr, [SP], #0x10
    // 0xb377b8: ret
    //     0xb377b8: ret             
    // 0xb377bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb377bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb377c0: b               #0xb3776c
  }
}

// class id: 3957, size: 0x5c, field offset: 0x54
class RenderLeaderLayer extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x73717c, size: 0x98
    // 0x73717c: EnterFrame
    //     0x73717c: stp             fp, lr, [SP, #-0x10]!
    //     0x737180: mov             fp, SP
    // 0x737184: AllocStack(0x10)
    //     0x737184: sub             SP, SP, #0x10
    // 0x737188: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x737188: mov             x0, x1
    //     0x73718c: stur            x1, [fp, #-8]
    // 0x737190: CheckStackOverflow
    //     0x737190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737194: cmp             SP, x16
    //     0x737198: b.ls            #0x73720c
    // 0x73719c: mov             x1, x0
    // 0x7371a0: r0 = performLayout()
    //     0x7371a0: bl              #0x737714  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x7371a4: ldur            x1, [fp, #-8]
    // 0x7371a8: r0 = size()
    //     0x7371a8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7371ac: ldur            x1, [fp, #-8]
    // 0x7371b0: StoreField: r1->field_57 = r0
    //     0x7371b0: stur            w0, [x1, #0x57]
    //     0x7371b4: ldurb           w16, [x1, #-1]
    //     0x7371b8: ldurb           w17, [x0, #-1]
    //     0x7371bc: and             x16, x17, x16, lsr #2
    //     0x7371c0: tst             x16, HEAP, lsr #32
    //     0x7371c4: b.eq            #0x7371cc
    //     0x7371c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7371cc: LoadField: r0 = r1->field_53
    //     0x7371cc: ldur            w0, [x1, #0x53]
    // 0x7371d0: DecompressPointer r0
    //     0x7371d0: add             x0, x0, HEAP, lsl #32
    // 0x7371d4: stur            x0, [fp, #-0x10]
    // 0x7371d8: r0 = size()
    //     0x7371d8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7371dc: ldur            x1, [fp, #-0x10]
    // 0x7371e0: StoreField: r1->field_b = r0
    //     0x7371e0: stur            w0, [x1, #0xb]
    //     0x7371e4: ldurb           w16, [x1, #-1]
    //     0x7371e8: ldurb           w17, [x0, #-1]
    //     0x7371ec: and             x16, x17, x16, lsr #2
    //     0x7371f0: tst             x16, HEAP, lsr #32
    //     0x7371f4: b.eq            #0x7371fc
    //     0x7371f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7371fc: r0 = Null
    //     0x7371fc: mov             x0, NULL
    // 0x737200: LeaveFrame
    //     0x737200: mov             SP, fp
    //     0x737204: ldp             fp, lr, [SP], #0x10
    // 0x737208: ret
    //     0x737208: ret             
    // 0x73720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73720c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737210: b               #0x73719c
  }
  _ paint(/* No info */) {
    // ** addr: 0x768054, size: 0x144
    // 0x768054: EnterFrame
    //     0x768054: stp             fp, lr, [SP, #-0x10]!
    //     0x768058: mov             fp, SP
    // 0x76805c: AllocStack(0x38)
    //     0x76805c: sub             SP, SP, #0x38
    // 0x768060: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x768060: mov             x0, x1
    //     0x768064: stur            x1, [fp, #-0x18]
    //     0x768068: mov             x1, x2
    //     0x76806c: stur            x2, [fp, #-0x20]
    //     0x768070: mov             x2, x3
    //     0x768074: stur            x3, [fp, #-0x28]
    // 0x768078: CheckStackOverflow
    //     0x768078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76807c: cmp             SP, x16
    //     0x768080: b.ls            #0x76818c
    // 0x768084: LoadField: r3 = r0->field_2f
    //     0x768084: ldur            w3, [x0, #0x2f]
    // 0x768088: DecompressPointer r3
    //     0x768088: add             x3, x3, HEAP, lsl #32
    // 0x76808c: stur            x3, [fp, #-0x10]
    // 0x768090: LoadField: r4 = r3->field_b
    //     0x768090: ldur            w4, [x3, #0xb]
    // 0x768094: DecompressPointer r4
    //     0x768094: add             x4, x4, HEAP, lsl #32
    // 0x768098: stur            x4, [fp, #-0x38]
    // 0x76809c: cmp             w4, NULL
    // 0x7680a0: b.ne            #0x7680e4
    // 0x7680a4: LoadField: r4 = r0->field_53
    //     0x7680a4: ldur            w4, [x0, #0x53]
    // 0x7680a8: DecompressPointer r4
    //     0x7680a8: add             x4, x4, HEAP, lsl #32
    // 0x7680ac: stur            x4, [fp, #-8]
    // 0x7680b0: r0 = LeaderLayer()
    //     0x7680b0: bl              #0x7682e8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x7680b4: mov             x2, x0
    // 0x7680b8: ldur            x0, [fp, #-8]
    // 0x7680bc: stur            x2, [fp, #-0x30]
    // 0x7680c0: StoreField: r2->field_47 = r0
    //     0x7680c0: stur            w0, [x2, #0x47]
    // 0x7680c4: ldur            x3, [fp, #-0x28]
    // 0x7680c8: StoreField: r2->field_4b = r3
    //     0x7680c8: stur            w3, [x2, #0x4b]
    // 0x7680cc: mov             x1, x2
    // 0x7680d0: r0 = Layer()
    //     0x7680d0: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7680d4: ldur            x1, [fp, #-0x10]
    // 0x7680d8: ldur            x2, [fp, #-0x30]
    // 0x7680dc: r0 = layer=()
    //     0x7680dc: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7680e0: b               #0x76813c
    // 0x7680e4: mov             x5, x0
    // 0x7680e8: mov             x3, x2
    // 0x7680ec: mov             x0, x4
    // 0x7680f0: r2 = Null
    //     0x7680f0: mov             x2, NULL
    // 0x7680f4: r1 = Null
    //     0x7680f4: mov             x1, NULL
    // 0x7680f8: r4 = LoadClassIdInstr(r0)
    //     0x7680f8: ldur            x4, [x0, #-1]
    //     0x7680fc: ubfx            x4, x4, #0xc, #0x14
    // 0x768100: cmp             x4, #0xea9
    // 0x768104: b.eq            #0x76811c
    // 0x768108: r8 = LeaderLayer
    //     0x768108: add             x8, PP, #0x38, lsl #12  ; [pp+0x38618] Type: LeaderLayer
    //     0x76810c: ldr             x8, [x8, #0x618]
    // 0x768110: r3 = Null
    //     0x768110: add             x3, PP, #0x38, lsl #12  ; [pp+0x38620] Null
    //     0x768114: ldr             x3, [x3, #0x620]
    // 0x768118: r0 = DefaultTypeTest()
    //     0x768118: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76811c: ldur            x0, [fp, #-0x18]
    // 0x768120: LoadField: r2 = r0->field_53
    //     0x768120: ldur            w2, [x0, #0x53]
    // 0x768124: DecompressPointer r2
    //     0x768124: add             x2, x2, HEAP, lsl #32
    // 0x768128: ldur            x1, [fp, #-0x38]
    // 0x76812c: r0 = link=()
    //     0x76812c: bl              #0x768220  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x768130: ldur            x1, [fp, #-0x38]
    // 0x768134: ldur            x2, [fp, #-0x28]
    // 0x768138: r0 = offset=()
    //     0x768138: bl              #0x768198  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x76813c: ldur            x0, [fp, #-0x10]
    // 0x768140: LoadField: r3 = r0->field_b
    //     0x768140: ldur            w3, [x0, #0xb]
    // 0x768144: DecompressPointer r3
    //     0x768144: add             x3, x3, HEAP, lsl #32
    // 0x768148: stur            x3, [fp, #-8]
    // 0x76814c: cmp             w3, NULL
    // 0x768150: b.eq            #0x768194
    // 0x768154: ldur            x2, [fp, #-0x18]
    // 0x768158: r1 = Function 'paint':.
    //     0x768158: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x76815c: ldr             x1, [x1, #0xc88]
    // 0x768160: r0 = AllocateClosure()
    //     0x768160: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x768164: ldur            x1, [fp, #-0x20]
    // 0x768168: ldur            x2, [fp, #-8]
    // 0x76816c: mov             x3, x0
    // 0x768170: r5 = Instance_Offset
    //     0x768170: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x768174: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x768174: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x768178: r0 = pushLayer()
    //     0x768178: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x76817c: r0 = Null
    //     0x76817c: mov             x0, NULL
    // 0x768180: LeaveFrame
    //     0x768180: mov             SP, fp
    //     0x768184: ldp             fp, lr, [SP], #0x10
    // 0x768188: ret
    //     0x768188: ret             
    // 0x76818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76818c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768190: b               #0x768084
    // 0x768194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768194: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ link=(/* No info */) {
    // ** addr: 0xb37410, size: 0xb0
    // 0xb37410: EnterFrame
    //     0xb37410: stp             fp, lr, [SP, #-0x10]!
    //     0xb37414: mov             fp, SP
    // 0xb37418: mov             x16, x2
    // 0xb3741c: mov             x2, x1
    // 0xb37420: mov             x1, x16
    // 0xb37424: CheckStackOverflow
    //     0xb37424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37428: cmp             SP, x16
    //     0xb3742c: b.ls            #0xb374b8
    // 0xb37430: LoadField: r0 = r2->field_53
    //     0xb37430: ldur            w0, [x2, #0x53]
    // 0xb37434: DecompressPointer r0
    //     0xb37434: add             x0, x0, HEAP, lsl #32
    // 0xb37438: cmp             w0, w1
    // 0xb3743c: b.ne            #0xb37450
    // 0xb37440: r0 = Null
    //     0xb37440: mov             x0, NULL
    // 0xb37444: LeaveFrame
    //     0xb37444: mov             SP, fp
    //     0xb37448: ldp             fp, lr, [SP], #0x10
    // 0xb3744c: ret
    //     0xb3744c: ret             
    // 0xb37450: StoreField: r0->field_b = rNULL
    //     0xb37450: stur            NULL, [x0, #0xb]
    // 0xb37454: mov             x0, x1
    // 0xb37458: StoreField: r2->field_53 = r0
    //     0xb37458: stur            w0, [x2, #0x53]
    //     0xb3745c: ldurb           w16, [x2, #-1]
    //     0xb37460: ldurb           w17, [x0, #-1]
    //     0xb37464: and             x16, x17, x16, lsr #2
    //     0xb37468: tst             x16, HEAP, lsr #32
    //     0xb3746c: b.eq            #0xb37474
    //     0xb37470: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb37474: LoadField: r0 = r2->field_57
    //     0xb37474: ldur            w0, [x2, #0x57]
    // 0xb37478: DecompressPointer r0
    //     0xb37478: add             x0, x0, HEAP, lsl #32
    // 0xb3747c: cmp             w0, NULL
    // 0xb37480: b.eq            #0xb374a0
    // 0xb37484: StoreField: r1->field_b = r0
    //     0xb37484: stur            w0, [x1, #0xb]
    //     0xb37488: ldurb           w16, [x1, #-1]
    //     0xb3748c: ldurb           w17, [x0, #-1]
    //     0xb37490: and             x16, x17, x16, lsr #2
    //     0xb37494: tst             x16, HEAP, lsr #32
    //     0xb37498: b.eq            #0xb374a0
    //     0xb3749c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb374a0: mov             x1, x2
    // 0xb374a4: r0 = markNeedsPaint()
    //     0xb374a4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb374a8: r0 = Null
    //     0xb374a8: mov             x0, NULL
    // 0xb374ac: LeaveFrame
    //     0xb374ac: mov             SP, fp
    //     0xb374b0: ldp             fp, lr, [SP], #0x10
    // 0xb374b4: ret
    //     0xb374b4: ret             
    // 0xb374b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb374b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb374bc: b               #0xb37430
  }
}

// class id: 3958, size: 0x5c, field offset: 0x54
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7557b4, size: 0x3c
    // 0x7557b4: EnterFrame
    //     0x7557b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7557b8: mov             fp, SP
    // 0x7557bc: mov             x0, x1
    // 0x7557c0: mov             x1, x2
    // 0x7557c4: CheckStackOverflow
    //     0x7557c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7557c8: cmp             SP, x16
    //     0x7557cc: b.ls            #0x7557e8
    // 0x7557d0: LoadField: r2 = r0->field_53
    //     0x7557d0: ldur            x2, [x0, #0x53]
    // 0x7557d4: r0 = indexInParent=()
    //     0x7557d4: bl              #0x7557f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x7557d8: r0 = Null
    //     0x7557d8: mov             x0, NULL
    // 0x7557dc: LeaveFrame
    //     0x7557dc: mov             SP, fp
    //     0x7557e0: ldp             fp, lr, [SP], #0x10
    // 0x7557e4: ret
    //     0x7557e4: ret             
    // 0x7557e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7557e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7557ec: b               #0x7557d0
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0xa793c8, size: 0x70
    // 0xa793c8: EnterFrame
    //     0xa793c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa793cc: mov             fp, SP
    // 0xa793d0: AllocStack(0x8)
    //     0xa793d0: sub             SP, SP, #8
    // 0xa793d4: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0xa793d4: stur            x1, [fp, #-8]
    // 0xa793d8: CheckStackOverflow
    //     0xa793d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa793dc: cmp             SP, x16
    //     0xa793e0: b.ls            #0xa79430
    // 0xa793e4: StoreField: r1->field_53 = r2
    //     0xa793e4: stur            x2, [x1, #0x53]
    // 0xa793e8: r0 = _LayoutCacheStorage()
    //     0xa793e8: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa793ec: ldur            x2, [fp, #-8]
    // 0xa793f0: StoreField: r2->field_47 = r0
    //     0xa793f0: stur            w0, [x2, #0x47]
    //     0xa793f4: ldurb           w16, [x2, #-1]
    //     0xa793f8: ldurb           w17, [x0, #-1]
    //     0xa793fc: and             x16, x17, x16, lsr #2
    //     0xa79400: tst             x16, HEAP, lsr #32
    //     0xa79404: b.eq            #0xa7940c
    //     0xa79408: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7940c: mov             x1, x2
    // 0xa79410: r0 = RenderObject()
    //     0xa79410: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79414: ldur            x1, [fp, #-8]
    // 0xa79418: r2 = Null
    //     0xa79418: mov             x2, NULL
    // 0xa7941c: r0 = child=()
    //     0xa7941c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa79420: r0 = Null
    //     0xa79420: mov             x0, NULL
    // 0xa79424: LeaveFrame
    //     0xa79424: mov             SP, fp
    //     0xa79428: ldp             fp, lr, [SP], #0x10
    // 0xa7942c: ret
    //     0xa7942c: ret             
    // 0xa79430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79434: b               #0xa793e4
  }
  set _ index=(/* No info */) {
    // ** addr: 0xb39ae4, size: 0x50
    // 0xb39ae4: EnterFrame
    //     0xb39ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb39ae8: mov             fp, SP
    // 0xb39aec: CheckStackOverflow
    //     0xb39aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39af0: cmp             SP, x16
    //     0xb39af4: b.ls            #0xb39b2c
    // 0xb39af8: LoadField: r0 = r1->field_53
    //     0xb39af8: ldur            x0, [x1, #0x53]
    // 0xb39afc: cmp             x2, x0
    // 0xb39b00: b.ne            #0xb39b14
    // 0xb39b04: r0 = Null
    //     0xb39b04: mov             x0, NULL
    // 0xb39b08: LeaveFrame
    //     0xb39b08: mov             SP, fp
    //     0xb39b0c: ldp             fp, lr, [SP], #0x10
    // 0xb39b10: ret
    //     0xb39b10: ret             
    // 0xb39b14: StoreField: r1->field_53 = r2
    //     0xb39b14: stur            x2, [x1, #0x53]
    // 0xb39b18: r0 = markNeedsSemanticsUpdate()
    //     0xb39b18: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb39b1c: r0 = Null
    //     0xb39b1c: mov             x0, NULL
    // 0xb39b20: LeaveFrame
    //     0xb39b20: mov             SP, fp
    //     0xb39b24: ldp             fp, lr, [SP], #0x10
    // 0xb39b28: ret
    //     0xb39b28: ret             
    // 0xb39b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39b2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39b30: b               #0xb39af8
  }
}

// class id: 3959, size: 0x58, field offset: 0x54
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x729d18, size: 0x4c
    // 0x729d18: EnterFrame
    //     0x729d18: stp             fp, lr, [SP, #-0x10]!
    //     0x729d1c: mov             fp, SP
    // 0x729d20: CheckStackOverflow
    //     0x729d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729d24: cmp             SP, x16
    //     0x729d28: b.ls            #0x729d5c
    // 0x729d2c: LoadField: r0 = r1->field_53
    //     0x729d2c: ldur            w0, [x1, #0x53]
    // 0x729d30: DecompressPointer r0
    //     0x729d30: add             x0, x0, HEAP, lsl #32
    // 0x729d34: tbnz            w0, #4, #0x729d48
    // 0x729d38: r0 = Null
    //     0x729d38: mov             x0, NULL
    // 0x729d3c: LeaveFrame
    //     0x729d3c: mov             SP, fp
    //     0x729d40: ldp             fp, lr, [SP], #0x10
    // 0x729d44: ret
    //     0x729d44: ret             
    // 0x729d48: r0 = visitChildren()
    //     0x729d48: bl              #0x72efdc  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x729d4c: r0 = Null
    //     0x729d4c: mov             x0, NULL
    // 0x729d50: LeaveFrame
    //     0x729d50: mov             SP, fp
    //     0x729d54: ldp             fp, lr, [SP], #0x10
    // 0x729d58: ret
    //     0x729d58: ret             
    // 0x729d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729d5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729d60: b               #0x729d2c
  }
}

// class id: 3960, size: 0x54, field offset: 0x54
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x755758, size: 0x48
    // 0x755758: EnterFrame
    //     0x755758: stp             fp, lr, [SP, #-0x10]!
    //     0x75575c: mov             fp, SP
    // 0x755760: r0 = true
    //     0x755760: add             x0, NULL, #0x20  ; true
    // 0x755764: mov             x16, x2
    // 0x755768: mov             x2, x1
    // 0x75576c: mov             x1, x16
    // 0x755770: CheckStackOverflow
    //     0x755770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755774: cmp             SP, x16
    //     0x755778: b.ls            #0x755798
    // 0x75577c: StoreField: r1->field_7 = r0
    //     0x75577c: stur            w0, [x1, #7]
    // 0x755780: mov             x2, x0
    // 0x755784: r0 = isMergingSemanticsOfDescendants=()
    //     0x755784: bl              #0x7557a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x755788: r0 = Null
    //     0x755788: mov             x0, NULL
    // 0x75578c: LeaveFrame
    //     0x75578c: mov             SP, fp
    //     0x755790: ldp             fp, lr, [SP], #0x10
    // 0x755794: ret
    //     0x755794: ret             
    // 0x755798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75579c: b               #0x75577c
  }
}

// class id: 3961, size: 0x58, field offset: 0x54
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x755748, size: 0x10
    // 0x755748: r3 = true
    //     0x755748: add             x3, NULL, #0x20  ; true
    // 0x75574c: StoreField: r2->field_1b = r3
    //     0x75574c: stur            w3, [x2, #0x1b]
    // 0x755750: r0 = Null
    //     0x755750: mov             x0, NULL
    // 0x755754: ret
    //     0x755754: ret             
  }
}

// class id: 3962, size: 0x5c, field offset: 0x54
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // ** addr: 0x5456dc, size: 0x54
    // 0x5456dc: EnterFrame
    //     0x5456dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5456e0: mov             fp, SP
    // 0x5456e4: CheckStackOverflow
    //     0x5456e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5456e8: cmp             SP, x16
    //     0x5456ec: b.ls            #0x545728
    // 0x5456f0: LoadField: r0 = r1->field_53
    //     0x5456f0: ldur            w0, [x1, #0x53]
    // 0x5456f4: DecompressPointer r0
    //     0x5456f4: add             x0, x0, HEAP, lsl #32
    // 0x5456f8: cmp             w0, w2
    // 0x5456fc: b.ne            #0x545710
    // 0x545700: r0 = Null
    //     0x545700: mov             x0, NULL
    // 0x545704: LeaveFrame
    //     0x545704: mov             SP, fp
    //     0x545708: ldp             fp, lr, [SP], #0x10
    // 0x54570c: ret
    //     0x54570c: ret             
    // 0x545710: StoreField: r1->field_53 = r2
    //     0x545710: stur            w2, [x1, #0x53]
    // 0x545714: r0 = markNeedsSemanticsUpdate()
    //     0x545714: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x545718: r0 = Null
    //     0x545718: mov             x0, NULL
    // 0x54571c: LeaveFrame
    //     0x54571c: mov             SP, fp
    //     0x545720: ldp             fp, lr, [SP], #0x10
    // 0x545724: ret
    //     0x545724: ret             
    // 0x545728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54572c: b               #0x5456f0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x6ce180, size: 0x64
    // 0x6ce180: EnterFrame
    //     0x6ce180: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce184: mov             fp, SP
    // 0x6ce188: AllocStack(0x8)
    //     0x6ce188: sub             SP, SP, #8
    // 0x6ce18c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x6ce18c: mov             x0, x2
    //     0x6ce190: mov             x2, x3
    //     0x6ce194: stur            x3, [fp, #-8]
    // 0x6ce198: CheckStackOverflow
    //     0x6ce198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce19c: cmp             SP, x16
    //     0x6ce1a0: b.ls            #0x6ce1dc
    // 0x6ce1a4: LoadField: r3 = r1->field_53
    //     0x6ce1a4: ldur            w3, [x1, #0x53]
    // 0x6ce1a8: DecompressPointer r3
    //     0x6ce1a8: add             x3, x3, HEAP, lsl #32
    // 0x6ce1ac: tbnz            w3, #4, #0x6ce1c4
    // 0x6ce1b0: r0 = size()
    //     0x6ce1b0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6ce1b4: mov             x1, x0
    // 0x6ce1b8: ldur            x2, [fp, #-8]
    // 0x6ce1bc: r0 = contains()
    //     0x6ce1bc: bl              #0x6cd464  ; [dart:ui] Size::contains
    // 0x6ce1c0: b               #0x6ce1d0
    // 0x6ce1c4: mov             x2, x0
    // 0x6ce1c8: ldur            x3, [fp, #-8]
    // 0x6ce1cc: r0 = hitTest()
    //     0x6ce1cc: bl              #0x6ceb64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6ce1d0: LeaveFrame
    //     0x6ce1d0: mov             SP, fp
    //     0x6ce1d4: ldp             fp, lr, [SP], #0x10
    // 0x6ce1d8: ret
    //     0x6ce1d8: ret             
    // 0x6ce1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce1dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce1e0: b               #0x6ce1a4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x729ce8, size: 0x30
    // 0x729ce8: EnterFrame
    //     0x729ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x729cec: mov             fp, SP
    // 0x729cf0: CheckStackOverflow
    //     0x729cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729cf4: cmp             SP, x16
    //     0x729cf8: b.ls            #0x729d10
    // 0x729cfc: r0 = visitChildren()
    //     0x729cfc: bl              #0x72efdc  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x729d00: r0 = Null
    //     0x729d00: mov             x0, NULL
    // 0x729d04: LeaveFrame
    //     0x729d04: mov             SP, fp
    //     0x729d08: ldp             fp, lr, [SP], #0x10
    // 0x729d0c: ret
    //     0x729d0c: ret             
    // 0x729d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729d10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729d14: b               #0x729cfc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x755724, size: 0x24
    // 0x755724: LoadField: r3 = r1->field_53
    //     0x755724: ldur            w3, [x1, #0x53]
    // 0x755728: DecompressPointer r3
    //     0x755728: add             x3, x3, HEAP, lsl #32
    // 0x75572c: tbnz            w3, #4, #0x755738
    // 0x755730: r1 = true
    //     0x755730: add             x1, NULL, #0x20  ; true
    // 0x755734: b               #0x75573c
    // 0x755738: r1 = false
    //     0x755738: add             x1, NULL, #0x30  ; false
    // 0x75573c: StoreField: r2->field_13 = r1
    //     0x75573c: stur            w1, [x2, #0x13]
    // 0x755740: r0 = Null
    //     0x755740: mov             x0, NULL
    // 0x755744: ret
    //     0x755744: ret             
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0xa78220, size: 0x70
    // 0xa78220: EnterFrame
    //     0xa78220: stp             fp, lr, [SP, #-0x10]!
    //     0xa78224: mov             fp, SP
    // 0xa78228: AllocStack(0x8)
    //     0xa78228: sub             SP, SP, #8
    // 0xa7822c: SetupParameters(RenderAbsorbPointer this /* r1 => r1, fp-0x8 */)
    //     0xa7822c: stur            x1, [fp, #-8]
    // 0xa78230: CheckStackOverflow
    //     0xa78230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78234: cmp             SP, x16
    //     0xa78238: b.ls            #0xa78288
    // 0xa7823c: StoreField: r1->field_53 = r2
    //     0xa7823c: stur            w2, [x1, #0x53]
    // 0xa78240: r0 = _LayoutCacheStorage()
    //     0xa78240: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa78244: ldur            x2, [fp, #-8]
    // 0xa78248: StoreField: r2->field_47 = r0
    //     0xa78248: stur            w0, [x2, #0x47]
    //     0xa7824c: ldurb           w16, [x2, #-1]
    //     0xa78250: ldurb           w17, [x0, #-1]
    //     0xa78254: and             x16, x17, x16, lsr #2
    //     0xa78258: tst             x16, HEAP, lsr #32
    //     0xa7825c: b.eq            #0xa78264
    //     0xa78260: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78264: mov             x1, x2
    // 0xa78268: r0 = RenderObject()
    //     0xa78268: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7826c: ldur            x1, [fp, #-8]
    // 0xa78270: r2 = Null
    //     0xa78270: mov             x2, NULL
    // 0xa78274: r0 = child=()
    //     0xa78274: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa78278: r0 = Null
    //     0xa78278: mov             x0, NULL
    // 0xa7827c: LeaveFrame
    //     0xa7827c: mov             SP, fp
    //     0xa78280: ldp             fp, lr, [SP], #0x10
    // 0xa78284: ret
    //     0xa78284: ret             
    // 0xa78288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7828c: b               #0xa7823c
  }
}

// class id: 3963, size: 0x58, field offset: 0x54
class RenderOffstage extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cacd0, size: 0x24
    // 0x6cacd0: EnterFrame
    //     0x6cacd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cacd4: mov             fp, SP
    // 0x6cacd8: ldr             x2, [fp, #0x10]
    // 0x6cacdc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cacdc: add             x1, PP, #0x46, lsl #12  ; [pp+0x469a0] AnonymousClosure: (0x6cacf4), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x75c1c8)
    //     0x6cace0: ldr             x1, [x1, #0x9a0]
    // 0x6cace4: r0 = AllocateClosure()
    //     0x6cace4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cace8: LeaveFrame
    //     0x6cace8: mov             SP, fp
    //     0x6cacec: ldp             fp, lr, [SP], #0x10
    // 0x6cacf0: ret
    //     0x6cacf0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cacf4, size: 0x78
    // 0x6cacf4: EnterFrame
    //     0x6cacf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cacf8: mov             fp, SP
    // 0x6cacfc: ldr             x0, [fp, #0x18]
    // 0x6cad00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cad00: ldur            w1, [x0, #0x17]
    // 0x6cad04: DecompressPointer r1
    //     0x6cad04: add             x1, x1, HEAP, lsl #32
    // 0x6cad08: CheckStackOverflow
    //     0x6cad08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cad0c: cmp             SP, x16
    //     0x6cad10: b.ls            #0x6cad54
    // 0x6cad14: ldr             x2, [fp, #0x10]
    // 0x6cad18: r0 = computeMinIntrinsicHeight()
    //     0x6cad18: bl              #0x75c1c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x6cad1c: r0 = inline_Allocate_Double()
    //     0x6cad1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cad20: add             x0, x0, #0x10
    //     0x6cad24: cmp             x1, x0
    //     0x6cad28: b.ls            #0x6cad5c
    //     0x6cad2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cad30: sub             x0, x0, #0xf
    //     0x6cad34: movz            x1, #0xe19c
    //     0x6cad38: movk            x1, #0x3, lsl #16
    //     0x6cad3c: stur            x1, [x0, #-1]
    // 0x6cad40: dmb             ishst
    // 0x6cad44: StoreField: r0->field_7 = d0
    //     0x6cad44: stur            d0, [x0, #7]
    // 0x6cad48: LeaveFrame
    //     0x6cad48: mov             SP, fp
    //     0x6cad4c: ldp             fp, lr, [SP], #0x10
    // 0x6cad50: ret
    //     0x6cad50: ret             
    // 0x6cad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cad54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cad58: b               #0x6cad14
    // 0x6cad5c: SaveReg d0
    //     0x6cad5c: str             q0, [SP, #-0x10]!
    // 0x6cad60: r0 = AllocateDouble()
    //     0x6cad60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cad64: RestoreReg d0
    //     0x6cad64: ldr             q0, [SP], #0x10
    // 0x6cad68: b               #0x6cad44
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x6ce140, size: 0x40
    // 0x6ce140: EnterFrame
    //     0x6ce140: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce144: mov             fp, SP
    // 0x6ce148: CheckStackOverflow
    //     0x6ce148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce14c: cmp             SP, x16
    //     0x6ce150: b.ls            #0x6ce178
    // 0x6ce154: LoadField: r0 = r1->field_53
    //     0x6ce154: ldur            w0, [x1, #0x53]
    // 0x6ce158: DecompressPointer r0
    //     0x6ce158: add             x0, x0, HEAP, lsl #32
    // 0x6ce15c: tbz             w0, #4, #0x6ce168
    // 0x6ce160: r0 = hitTest()
    //     0x6ce160: bl              #0x6ceb64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6ce164: b               #0x6ce16c
    // 0x6ce168: r0 = false
    //     0x6ce168: add             x0, NULL, #0x30  ; false
    // 0x6ce16c: LeaveFrame
    //     0x6ce16c: mov             SP, fp
    //     0x6ce170: ldp             fp, lr, [SP], #0x10
    // 0x6ce174: ret
    //     0x6ce174: ret             
    // 0x6ce178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce17c: b               #0x6ce154
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf07c, size: 0x24
    // 0x6cf07c: EnterFrame
    //     0x6cf07c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf080: mov             fp, SP
    // 0x6cf084: ldr             x2, [fp, #0x10]
    // 0x6cf088: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf088: add             x1, PP, #0x42, lsl #12  ; [pp+0x42db8] AnonymousClosure: (0x6cf0a0), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x6fa6c4)
    //     0x6cf08c: ldr             x1, [x1, #0xdb8]
    // 0x6cf090: r0 = AllocateClosure()
    //     0x6cf090: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf094: LeaveFrame
    //     0x6cf094: mov             SP, fp
    //     0x6cf098: ldp             fp, lr, [SP], #0x10
    // 0x6cf09c: ret
    //     0x6cf09c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf0a0, size: 0x78
    // 0x6cf0a0: EnterFrame
    //     0x6cf0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf0a4: mov             fp, SP
    // 0x6cf0a8: ldr             x0, [fp, #0x18]
    // 0x6cf0ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf0ac: ldur            w1, [x0, #0x17]
    // 0x6cf0b0: DecompressPointer r1
    //     0x6cf0b0: add             x1, x1, HEAP, lsl #32
    // 0x6cf0b4: CheckStackOverflow
    //     0x6cf0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf0b8: cmp             SP, x16
    //     0x6cf0bc: b.ls            #0x6cf100
    // 0x6cf0c0: ldr             x2, [fp, #0x10]
    // 0x6cf0c4: r0 = computeMaxIntrinsicHeight()
    //     0x6cf0c4: bl              #0x6fa6c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x6cf0c8: r0 = inline_Allocate_Double()
    //     0x6cf0c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf0cc: add             x0, x0, #0x10
    //     0x6cf0d0: cmp             x1, x0
    //     0x6cf0d4: b.ls            #0x6cf108
    //     0x6cf0d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf0dc: sub             x0, x0, #0xf
    //     0x6cf0e0: movz            x1, #0xe19c
    //     0x6cf0e4: movk            x1, #0x3, lsl #16
    //     0x6cf0e8: stur            x1, [x0, #-1]
    // 0x6cf0ec: dmb             ishst
    // 0x6cf0f0: StoreField: r0->field_7 = d0
    //     0x6cf0f0: stur            d0, [x0, #7]
    // 0x6cf0f4: LeaveFrame
    //     0x6cf0f4: mov             SP, fp
    //     0x6cf0f8: ldp             fp, lr, [SP], #0x10
    // 0x6cf0fc: ret
    //     0x6cf0fc: ret             
    // 0x6cf100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf104: b               #0x6cf0c0
    // 0x6cf108: SaveReg d0
    //     0x6cf108: str             q0, [SP, #-0x10]!
    // 0x6cf10c: r0 = AllocateDouble()
    //     0x6cf10c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf110: RestoreReg d0
    //     0x6cf110: ldr             q0, [SP], #0x10
    // 0x6cf114: b               #0x6cf0f0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d445c, size: 0x48
    // 0x6d445c: EnterFrame
    //     0x6d445c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4460: mov             fp, SP
    // 0x6d4464: CheckStackOverflow
    //     0x6d4464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4468: cmp             SP, x16
    //     0x6d446c: b.ls            #0x6d449c
    // 0x6d4470: LoadField: r0 = r1->field_53
    //     0x6d4470: ldur            w0, [x1, #0x53]
    // 0x6d4474: DecompressPointer r0
    //     0x6d4474: add             x0, x0, HEAP, lsl #32
    // 0x6d4478: tbnz            w0, #4, #0x6d448c
    // 0x6d447c: r0 = Null
    //     0x6d447c: mov             x0, NULL
    // 0x6d4480: LeaveFrame
    //     0x6d4480: mov             SP, fp
    //     0x6d4484: ldp             fp, lr, [SP], #0x10
    // 0x6d4488: ret
    //     0x6d4488: ret             
    // 0x6d448c: r0 = computeDistanceToActualBaseline()
    //     0x6d448c: bl              #0x6d44a4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x6d4490: LeaveFrame
    //     0x6d4490: mov             SP, fp
    //     0x6d4494: ldp             fp, lr, [SP], #0x10
    // 0x6d4498: ret
    //     0x6d4498: ret             
    // 0x6d449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d449c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d44a0: b               #0x6d4470
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d84f8, size: 0x24
    // 0x6d84f8: EnterFrame
    //     0x6d84f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d84fc: mov             fp, SP
    // 0x6d8500: ldr             x2, [fp, #0x10]
    // 0x6d8504: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8504: add             x1, PP, #0x42, lsl #12  ; [pp+0x42dc0] AnonymousClosure: (0x6d851c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0xa703f4)
    //     0x6d8508: ldr             x1, [x1, #0xdc0]
    // 0x6d850c: r0 = AllocateClosure()
    //     0x6d850c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8510: LeaveFrame
    //     0x6d8510: mov             SP, fp
    //     0x6d8514: ldp             fp, lr, [SP], #0x10
    // 0x6d8518: ret
    //     0x6d8518: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d851c, size: 0x78
    // 0x6d851c: EnterFrame
    //     0x6d851c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8520: mov             fp, SP
    // 0x6d8524: ldr             x0, [fp, #0x18]
    // 0x6d8528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8528: ldur            w1, [x0, #0x17]
    // 0x6d852c: DecompressPointer r1
    //     0x6d852c: add             x1, x1, HEAP, lsl #32
    // 0x6d8530: CheckStackOverflow
    //     0x6d8530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8534: cmp             SP, x16
    //     0x6d8538: b.ls            #0x6d857c
    // 0x6d853c: ldr             x2, [fp, #0x10]
    // 0x6d8540: r0 = computeMaxIntrinsicWidth()
    //     0x6d8540: bl              #0xa703f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x6d8544: r0 = inline_Allocate_Double()
    //     0x6d8544: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8548: add             x0, x0, #0x10
    //     0x6d854c: cmp             x1, x0
    //     0x6d8550: b.ls            #0x6d8584
    //     0x6d8554: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8558: sub             x0, x0, #0xf
    //     0x6d855c: movz            x1, #0xe19c
    //     0x6d8560: movk            x1, #0x3, lsl #16
    //     0x6d8564: stur            x1, [x0, #-1]
    // 0x6d8568: dmb             ishst
    // 0x6d856c: StoreField: r0->field_7 = d0
    //     0x6d856c: stur            d0, [x0, #7]
    // 0x6d8570: LeaveFrame
    //     0x6d8570: mov             SP, fp
    //     0x6d8574: ldp             fp, lr, [SP], #0x10
    // 0x6d8578: ret
    //     0x6d8578: ret             
    // 0x6d857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d857c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8580: b               #0x6d853c
    // 0x6d8584: SaveReg d0
    //     0x6d8584: str             q0, [SP, #-0x10]!
    // 0x6d8588: r0 = AllocateDouble()
    //     0x6d8588: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d858c: RestoreReg d0
    //     0x6d858c: ldr             q0, [SP], #0x10
    // 0x6d8590: b               #0x6d856c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6daf48, size: 0xa0
    // 0x6daf48: EnterFrame
    //     0x6daf48: stp             fp, lr, [SP, #-0x10]!
    //     0x6daf4c: mov             fp, SP
    // 0x6daf50: AllocStack(0x18)
    //     0x6daf50: sub             SP, SP, #0x18
    // 0x6daf54: SetupParameters(RenderOffstage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6daf54: mov             x5, x1
    //     0x6daf58: mov             x4, x2
    //     0x6daf5c: stur            x1, [fp, #-8]
    //     0x6daf60: stur            x2, [fp, #-0x10]
    //     0x6daf64: stur            x3, [fp, #-0x18]
    // 0x6daf68: CheckStackOverflow
    //     0x6daf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6daf6c: cmp             SP, x16
    //     0x6daf70: b.ls            #0x6dafe0
    // 0x6daf74: mov             x0, x4
    // 0x6daf78: r2 = Null
    //     0x6daf78: mov             x2, NULL
    // 0x6daf7c: r1 = Null
    //     0x6daf7c: mov             x1, NULL
    // 0x6daf80: r4 = 60
    //     0x6daf80: movz            x4, #0x3c
    // 0x6daf84: branchIfSmi(r0, 0x6daf90)
    //     0x6daf84: tbz             w0, #0, #0x6daf90
    // 0x6daf88: r4 = LoadClassIdInstr(r0)
    //     0x6daf88: ldur            x4, [x0, #-1]
    //     0x6daf8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6daf90: sub             x4, x4, #0x891
    // 0x6daf94: cmp             x4, #1
    // 0x6daf98: b.ls            #0x6dafb0
    // 0x6daf9c: r8 = BoxConstraints
    //     0x6daf9c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dafa0: ldr             x8, [x8, #0x130]
    // 0x6dafa4: r3 = Null
    //     0x6dafa4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38608] Null
    //     0x6dafa8: ldr             x3, [x3, #0x608]
    // 0x6dafac: r0 = BoxConstraints()
    //     0x6dafac: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dafb0: ldur            x1, [fp, #-8]
    // 0x6dafb4: LoadField: r0 = r1->field_53
    //     0x6dafb4: ldur            w0, [x1, #0x53]
    // 0x6dafb8: DecompressPointer r0
    //     0x6dafb8: add             x0, x0, HEAP, lsl #32
    // 0x6dafbc: tbnz            w0, #4, #0x6dafc8
    // 0x6dafc0: r0 = Null
    //     0x6dafc0: mov             x0, NULL
    // 0x6dafc4: b               #0x6dafd4
    // 0x6dafc8: ldur            x2, [fp, #-0x10]
    // 0x6dafcc: ldur            x3, [fp, #-0x18]
    // 0x6dafd0: r0 = computeDryBaseline()
    //     0x6dafd0: bl              #0x6dafe8  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x6dafd4: LeaveFrame
    //     0x6dafd4: mov             SP, fp
    //     0x6dafd8: ldp             fp, lr, [SP], #0x10
    // 0x6dafdc: ret
    //     0x6dafdc: ret             
    // 0x6dafe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dafe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dafe4: b               #0x6daf74
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e5e4c, size: 0x58
    // 0x6e5e4c: EnterFrame
    //     0x6e5e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5e50: mov             fp, SP
    // 0x6e5e54: mov             x0, x1
    // 0x6e5e58: mov             x1, x2
    // 0x6e5e5c: CheckStackOverflow
    //     0x6e5e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5e60: cmp             SP, x16
    //     0x6e5e64: b.ls            #0x6e5e9c
    // 0x6e5e68: LoadField: r2 = r0->field_53
    //     0x6e5e68: ldur            w2, [x0, #0x53]
    // 0x6e5e6c: DecompressPointer r2
    //     0x6e5e6c: add             x2, x2, HEAP, lsl #32
    // 0x6e5e70: tbnz            w2, #4, #0x6e5e84
    // 0x6e5e74: r0 = smallest()
    //     0x6e5e74: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e5e78: LeaveFrame
    //     0x6e5e78: mov             SP, fp
    //     0x6e5e7c: ldp             fp, lr, [SP], #0x10
    // 0x6e5e80: ret
    //     0x6e5e80: ret             
    // 0x6e5e84: mov             x2, x1
    // 0x6e5e88: mov             x1, x0
    // 0x6e5e8c: r0 = computeDryLayout()
    //     0x6e5e8c: bl              #0x6e7ac0  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x6e5e90: LeaveFrame
    //     0x6e5e90: mov             SP, fp
    //     0x6e5e94: ldp             fp, lr, [SP], #0x10
    // 0x6e5e98: ret
    //     0x6e5e98: ret             
    // 0x6e5e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5e9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5ea0: b               #0x6e5e68
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f64a8, size: 0x24
    // 0x6f64a8: EnterFrame
    //     0x6f64a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f64ac: mov             fp, SP
    // 0x6f64b0: ldr             x2, [fp, #0x10]
    // 0x6f64b4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f64b4: add             x1, PP, #0x46, lsl #12  ; [pp+0x469a8] AnonymousClosure: (0x6f64cc), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x6f6544)
    //     0x6f64b8: ldr             x1, [x1, #0x9a8]
    // 0x6f64bc: r0 = AllocateClosure()
    //     0x6f64bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f64c0: LeaveFrame
    //     0x6f64c0: mov             SP, fp
    //     0x6f64c4: ldp             fp, lr, [SP], #0x10
    // 0x6f64c8: ret
    //     0x6f64c8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f64cc, size: 0x78
    // 0x6f64cc: EnterFrame
    //     0x6f64cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f64d0: mov             fp, SP
    // 0x6f64d4: ldr             x0, [fp, #0x18]
    // 0x6f64d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f64d8: ldur            w1, [x0, #0x17]
    // 0x6f64dc: DecompressPointer r1
    //     0x6f64dc: add             x1, x1, HEAP, lsl #32
    // 0x6f64e0: CheckStackOverflow
    //     0x6f64e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f64e4: cmp             SP, x16
    //     0x6f64e8: b.ls            #0x6f652c
    // 0x6f64ec: ldr             x2, [fp, #0x10]
    // 0x6f64f0: r0 = computeMinIntrinsicWidth()
    //     0x6f64f0: bl              #0x6f6544  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x6f64f4: r0 = inline_Allocate_Double()
    //     0x6f64f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f64f8: add             x0, x0, #0x10
    //     0x6f64fc: cmp             x1, x0
    //     0x6f6500: b.ls            #0x6f6534
    //     0x6f6504: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6508: sub             x0, x0, #0xf
    //     0x6f650c: movz            x1, #0xe19c
    //     0x6f6510: movk            x1, #0x3, lsl #16
    //     0x6f6514: stur            x1, [x0, #-1]
    // 0x6f6518: dmb             ishst
    // 0x6f651c: StoreField: r0->field_7 = d0
    //     0x6f651c: stur            d0, [x0, #7]
    // 0x6f6520: LeaveFrame
    //     0x6f6520: mov             SP, fp
    //     0x6f6524: ldp             fp, lr, [SP], #0x10
    // 0x6f6528: ret
    //     0x6f6528: ret             
    // 0x6f652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f652c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6530: b               #0x6f64ec
    // 0x6f6534: SaveReg d0
    //     0x6f6534: str             q0, [SP, #-0x10]!
    // 0x6f6538: r0 = AllocateDouble()
    //     0x6f6538: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f653c: RestoreReg d0
    //     0x6f653c: ldr             q0, [SP], #0x10
    // 0x6f6540: b               #0x6f651c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f6544, size: 0x48
    // 0x6f6544: EnterFrame
    //     0x6f6544: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6548: mov             fp, SP
    // 0x6f654c: CheckStackOverflow
    //     0x6f654c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6550: cmp             SP, x16
    //     0x6f6554: b.ls            #0x6f6584
    // 0x6f6558: LoadField: r0 = r1->field_53
    //     0x6f6558: ldur            w0, [x1, #0x53]
    // 0x6f655c: DecompressPointer r0
    //     0x6f655c: add             x0, x0, HEAP, lsl #32
    // 0x6f6560: tbnz            w0, #4, #0x6f6574
    // 0x6f6564: d0 = 0.000000
    //     0x6f6564: eor             v0.16b, v0.16b, v0.16b
    // 0x6f6568: LeaveFrame
    //     0x6f6568: mov             SP, fp
    //     0x6f656c: ldp             fp, lr, [SP], #0x10
    // 0x6f6570: ret
    //     0x6f6570: ret             
    // 0x6f6574: r0 = computeMinIntrinsicWidth()
    //     0x6f6574: bl              #0x6f5f38  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x6f6578: LeaveFrame
    //     0x6f6578: mov             SP, fp
    //     0x6f657c: ldp             fp, lr, [SP], #0x10
    // 0x6f6580: ret
    //     0x6f6580: ret             
    // 0x6f6584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6588: b               #0x6f6558
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa6c4, size: 0x48
    // 0x6fa6c4: EnterFrame
    //     0x6fa6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa6c8: mov             fp, SP
    // 0x6fa6cc: CheckStackOverflow
    //     0x6fa6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa6d0: cmp             SP, x16
    //     0x6fa6d4: b.ls            #0x6fa704
    // 0x6fa6d8: LoadField: r0 = r1->field_53
    //     0x6fa6d8: ldur            w0, [x1, #0x53]
    // 0x6fa6dc: DecompressPointer r0
    //     0x6fa6dc: add             x0, x0, HEAP, lsl #32
    // 0x6fa6e0: tbnz            w0, #4, #0x6fa6f4
    // 0x6fa6e4: d0 = 0.000000
    //     0x6fa6e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6fa6e8: LeaveFrame
    //     0x6fa6e8: mov             SP, fp
    //     0x6fa6ec: ldp             fp, lr, [SP], #0x10
    // 0x6fa6f0: ret
    //     0x6fa6f0: ret             
    // 0x6fa6f4: r0 = computeMaxIntrinsicHeight()
    //     0x6fa6f4: bl              #0x6faa88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6fa6f8: LeaveFrame
    //     0x6fa6f8: mov             SP, fp
    //     0x6fa6fc: ldp             fp, lr, [SP], #0x10
    // 0x6fa700: ret
    //     0x6fa700: ret             
    // 0x6fa704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa704: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa708: b               #0x6fa6d8
  }
  _ performResize(/* No info */) {
    // ** addr: 0x7208d0, size: 0x30
    // 0x7208d0: EnterFrame
    //     0x7208d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7208d4: mov             fp, SP
    // 0x7208d8: CheckStackOverflow
    //     0x7208d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7208dc: cmp             SP, x16
    //     0x7208e0: b.ls            #0x7208f8
    // 0x7208e4: r0 = performResize()
    //     0x7208e4: bl              #0x720ef4  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x7208e8: r0 = Null
    //     0x7208e8: mov             x0, NULL
    // 0x7208ec: LeaveFrame
    //     0x7208ec: mov             SP, fp
    //     0x7208f0: ldp             fp, lr, [SP], #0x10
    // 0x7208f4: ret
    //     0x7208f4: ret             
    // 0x7208f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7208f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7208fc: b               #0x7208e4
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x7303e0, size: 0x70
    // 0x7303e0: EnterFrame
    //     0x7303e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7303e4: mov             fp, SP
    // 0x7303e8: AllocStack(0x8)
    //     0x7303e8: sub             SP, SP, #8
    // 0x7303ec: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7303ec: mov             x0, x2
    //     0x7303f0: mov             x4, x1
    //     0x7303f4: mov             x3, x2
    //     0x7303f8: stur            x1, [fp, #-8]
    // 0x7303fc: r2 = Null
    //     0x7303fc: mov             x2, NULL
    // 0x730400: r1 = Null
    //     0x730400: mov             x1, NULL
    // 0x730404: r4 = 60
    //     0x730404: movz            x4, #0x3c
    // 0x730408: branchIfSmi(r0, 0x730414)
    //     0x730408: tbz             w0, #0, #0x730414
    // 0x73040c: r4 = LoadClassIdInstr(r0)
    //     0x73040c: ldur            x4, [x0, #-1]
    //     0x730410: ubfx            x4, x4, #0xc, #0x14
    // 0x730414: sub             x4, x4, #0xefe
    // 0x730418: cmp             x4, #0xb0
    // 0x73041c: b.ls            #0x730434
    // 0x730420: r8 = RenderBox
    //     0x730420: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x730424: ldr             x8, [x8, #0x3f0]
    // 0x730428: r3 = Null
    //     0x730428: add             x3, PP, #0x38, lsl #12  ; [pp+0x385f8] Null
    //     0x73042c: ldr             x3, [x3, #0x5f8]
    // 0x730430: r0 = RenderBox()
    //     0x730430: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x730434: ldur            x1, [fp, #-8]
    // 0x730438: LoadField: r2 = r1->field_53
    //     0x730438: ldur            w2, [x1, #0x53]
    // 0x73043c: DecompressPointer r2
    //     0x73043c: add             x2, x2, HEAP, lsl #32
    // 0x730440: eor             x0, x2, #0x10
    // 0x730444: LeaveFrame
    //     0x730444: mov             SP, fp
    //     0x730448: ldp             fp, lr, [SP], #0x10
    // 0x73044c: ret
    //     0x73044c: ret             
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x731060, size: 0xc
    // 0x731060: LoadField: r0 = r1->field_53
    //     0x731060: ldur            w0, [x1, #0x53]
    // 0x731064: DecompressPointer r0
    //     0x731064: add             x0, x0, HEAP, lsl #32
    // 0x731068: ret
    //     0x731068: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x737098, size: 0xe4
    // 0x737098: EnterFrame
    //     0x737098: stp             fp, lr, [SP, #-0x10]!
    //     0x73709c: mov             fp, SP
    // 0x7370a0: AllocStack(0x10)
    //     0x7370a0: sub             SP, SP, #0x10
    // 0x7370a4: CheckStackOverflow
    //     0x7370a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7370a8: cmp             SP, x16
    //     0x7370ac: b.ls            #0x737174
    // 0x7370b0: LoadField: r0 = r1->field_53
    //     0x7370b0: ldur            w0, [x1, #0x53]
    // 0x7370b4: DecompressPointer r0
    //     0x7370b4: add             x0, x0, HEAP, lsl #32
    // 0x7370b8: tbnz            w0, #4, #0x737140
    // 0x7370bc: LoadField: r3 = r1->field_4f
    //     0x7370bc: ldur            w3, [x1, #0x4f]
    // 0x7370c0: DecompressPointer r3
    //     0x7370c0: add             x3, x3, HEAP, lsl #32
    // 0x7370c4: stur            x3, [fp, #-0x10]
    // 0x7370c8: cmp             w3, NULL
    // 0x7370cc: b.eq            #0x737144
    // 0x7370d0: LoadField: r4 = r1->field_27
    //     0x7370d0: ldur            w4, [x1, #0x27]
    // 0x7370d4: DecompressPointer r4
    //     0x7370d4: add             x4, x4, HEAP, lsl #32
    // 0x7370d8: stur            x4, [fp, #-8]
    // 0x7370dc: cmp             w4, NULL
    // 0x7370e0: b.eq            #0x737154
    // 0x7370e4: mov             x0, x4
    // 0x7370e8: r2 = Null
    //     0x7370e8: mov             x2, NULL
    // 0x7370ec: r1 = Null
    //     0x7370ec: mov             x1, NULL
    // 0x7370f0: r4 = LoadClassIdInstr(r0)
    //     0x7370f0: ldur            x4, [x0, #-1]
    //     0x7370f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7370f8: sub             x4, x4, #0x891
    // 0x7370fc: cmp             x4, #1
    // 0x737100: b.ls            #0x737118
    // 0x737104: r8 = BoxConstraints
    //     0x737104: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x737108: ldr             x8, [x8, #0x130]
    // 0x73710c: r3 = Null
    //     0x73710c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c30] Null
    //     0x737110: ldr             x3, [x3, #0xc30]
    // 0x737114: r0 = BoxConstraints()
    //     0x737114: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x737118: ldur            x1, [fp, #-0x10]
    // 0x73711c: r0 = LoadClassIdInstr(r1)
    //     0x73711c: ldur            x0, [x1, #-1]
    //     0x737120: ubfx            x0, x0, #0xc, #0x14
    // 0x737124: ldur            x2, [fp, #-8]
    // 0x737128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x737128: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73712c: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73712c: movz            x17, #0xd555
    //     0x737130: add             lr, x0, x17
    //     0x737134: ldr             lr, [x21, lr, lsl #3]
    //     0x737138: blr             lr
    // 0x73713c: b               #0x737144
    // 0x737140: r0 = performLayout()
    //     0x737140: bl              #0x737714  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x737144: r0 = Null
    //     0x737144: mov             x0, NULL
    // 0x737148: LeaveFrame
    //     0x737148: mov             SP, fp
    //     0x73714c: ldp             fp, lr, [SP], #0x10
    // 0x737150: ret
    //     0x737150: ret             
    // 0x737154: r0 = StateError()
    //     0x737154: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x737158: mov             x1, x0
    // 0x73715c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73715c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x737160: ldr             x0, [x0, #0x188]
    // 0x737164: StoreField: r1->field_b = r0
    //     0x737164: stur            w0, [x1, #0xb]
    // 0x737168: mov             x0, x1
    // 0x73716c: r0 = Throw()
    //     0x73716c: bl              #0xc6e4f4  ; ThrowStub
    // 0x737170: brk             #0
    // 0x737174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737178: b               #0x7370b0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c1c8, size: 0x48
    // 0x75c1c8: EnterFrame
    //     0x75c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75c1cc: mov             fp, SP
    // 0x75c1d0: CheckStackOverflow
    //     0x75c1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c1d4: cmp             SP, x16
    //     0x75c1d8: b.ls            #0x75c208
    // 0x75c1dc: LoadField: r0 = r1->field_53
    //     0x75c1dc: ldur            w0, [x1, #0x53]
    // 0x75c1e0: DecompressPointer r0
    //     0x75c1e0: add             x0, x0, HEAP, lsl #32
    // 0x75c1e4: tbnz            w0, #4, #0x75c1f8
    // 0x75c1e8: d0 = 0.000000
    //     0x75c1e8: eor             v0.16b, v0.16b, v0.16b
    // 0x75c1ec: LeaveFrame
    //     0x75c1ec: mov             SP, fp
    //     0x75c1f0: ldp             fp, lr, [SP], #0x10
    // 0x75c1f4: ret
    //     0x75c1f4: ret             
    // 0x75c1f8: r0 = computeMinIntrinsicHeight()
    //     0x75c1f8: bl              #0x75c66c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x75c1fc: LeaveFrame
    //     0x75c1fc: mov             SP, fp
    //     0x75c200: ldp             fp, lr, [SP], #0x10
    // 0x75c204: ret
    //     0x75c204: ret             
    // 0x75c208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c20c: b               #0x75c1dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x768008, size: 0x4c
    // 0x768008: EnterFrame
    //     0x768008: stp             fp, lr, [SP, #-0x10]!
    //     0x76800c: mov             fp, SP
    // 0x768010: CheckStackOverflow
    //     0x768010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768014: cmp             SP, x16
    //     0x768018: b.ls            #0x76804c
    // 0x76801c: LoadField: r0 = r1->field_53
    //     0x76801c: ldur            w0, [x1, #0x53]
    // 0x768020: DecompressPointer r0
    //     0x768020: add             x0, x0, HEAP, lsl #32
    // 0x768024: tbnz            w0, #4, #0x768038
    // 0x768028: r0 = Null
    //     0x768028: mov             x0, NULL
    // 0x76802c: LeaveFrame
    //     0x76802c: mov             SP, fp
    //     0x768030: ldp             fp, lr, [SP], #0x10
    // 0x768034: ret
    //     0x768034: ret             
    // 0x768038: r0 = paint()
    //     0x768038: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x76803c: r0 = Null
    //     0x76803c: mov             x0, NULL
    // 0x768040: LeaveFrame
    //     0x768040: mov             SP, fp
    //     0x768044: ldp             fp, lr, [SP], #0x10
    // 0x768048: ret
    //     0x768048: ret             
    // 0x76804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76804c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768050: b               #0x76801c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa703f4, size: 0x48
    // 0xa703f4: EnterFrame
    //     0xa703f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa703f8: mov             fp, SP
    // 0xa703fc: CheckStackOverflow
    //     0xa703fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70400: cmp             SP, x16
    //     0xa70404: b.ls            #0xa70434
    // 0xa70408: LoadField: r0 = r1->field_53
    //     0xa70408: ldur            w0, [x1, #0x53]
    // 0xa7040c: DecompressPointer r0
    //     0xa7040c: add             x0, x0, HEAP, lsl #32
    // 0xa70410: tbnz            w0, #4, #0xa70424
    // 0xa70414: d0 = 0.000000
    //     0xa70414: eor             v0.16b, v0.16b, v0.16b
    // 0xa70418: LeaveFrame
    //     0xa70418: mov             SP, fp
    //     0xa7041c: ldp             fp, lr, [SP], #0x10
    // 0xa70420: ret
    //     0xa70420: ret             
    // 0xa70424: r0 = computeMaxIntrinsicWidth()
    //     0xa70424: bl              #0xa70914  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0xa70428: LeaveFrame
    //     0xa70428: mov             SP, fp
    //     0xa7042c: ldp             fp, lr, [SP], #0x10
    // 0xa70430: ret
    //     0xa70430: ret             
    // 0xa70434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70438: b               #0xa70408
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0xb38ba4, size: 0x54
    // 0xb38ba4: EnterFrame
    //     0xb38ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb38ba8: mov             fp, SP
    // 0xb38bac: CheckStackOverflow
    //     0xb38bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38bb0: cmp             SP, x16
    //     0xb38bb4: b.ls            #0xb38bf0
    // 0xb38bb8: LoadField: r0 = r1->field_53
    //     0xb38bb8: ldur            w0, [x1, #0x53]
    // 0xb38bbc: DecompressPointer r0
    //     0xb38bbc: add             x0, x0, HEAP, lsl #32
    // 0xb38bc0: cmp             w2, w0
    // 0xb38bc4: b.ne            #0xb38bd8
    // 0xb38bc8: r0 = Null
    //     0xb38bc8: mov             x0, NULL
    // 0xb38bcc: LeaveFrame
    //     0xb38bcc: mov             SP, fp
    //     0xb38bd0: ldp             fp, lr, [SP], #0x10
    // 0xb38bd4: ret
    //     0xb38bd4: ret             
    // 0xb38bd8: StoreField: r1->field_53 = r2
    //     0xb38bd8: stur            w2, [x1, #0x53]
    // 0xb38bdc: r0 = markNeedsLayoutForSizedByParentChange()
    //     0xb38bdc: bl              #0xb38bf8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0xb38be0: r0 = Null
    //     0xb38be0: mov             x0, NULL
    // 0xb38be4: LeaveFrame
    //     0xb38be4: mov             SP, fp
    //     0xb38be8: ldp             fp, lr, [SP], #0x10
    // 0xb38bec: ret
    //     0xb38bec: ret             
    // 0xb38bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38bf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38bf4: b               #0xb38bb8
  }
}

// class id: 3964, size: 0x5c, field offset: 0x54
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0xb15898, size: 0x54
    // 0xb15898: EnterFrame
    //     0xb15898: stp             fp, lr, [SP, #-0x10]!
    //     0xb1589c: mov             fp, SP
    // 0xb158a0: CheckStackOverflow
    //     0xb158a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb158a4: cmp             SP, x16
    //     0xb158a8: b.ls            #0xb158e4
    // 0xb158ac: LoadField: r0 = r1->field_53
    //     0xb158ac: ldur            w0, [x1, #0x53]
    // 0xb158b0: DecompressPointer r0
    //     0xb158b0: add             x0, x0, HEAP, lsl #32
    // 0xb158b4: cmp             w2, w0
    // 0xb158b8: b.ne            #0xb158cc
    // 0xb158bc: r0 = Null
    //     0xb158bc: mov             x0, NULL
    // 0xb158c0: LeaveFrame
    //     0xb158c0: mov             SP, fp
    //     0xb158c4: ldp             fp, lr, [SP], #0x10
    // 0xb158c8: ret
    //     0xb158c8: ret             
    // 0xb158cc: StoreField: r1->field_53 = r2
    //     0xb158cc: stur            w2, [x1, #0x53]
    // 0xb158d0: r0 = markNeedsSemanticsUpdate()
    //     0xb158d0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb158d4: r0 = Null
    //     0xb158d4: mov             x0, NULL
    // 0xb158d8: LeaveFrame
    //     0xb158d8: mov             SP, fp
    //     0xb158dc: ldp             fp, lr, [SP], #0x10
    // 0xb158e0: ret
    //     0xb158e0: ret             
    // 0xb158e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb158e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb158e8: b               #0xb158ac
  }
}

// class id: 3965, size: 0x54, field offset: 0x54
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 3966, size: 0x5c, field offset: 0x54
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x6ce114, size: 0x2c
    // 0x6ce114: EnterFrame
    //     0x6ce114: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce118: mov             fp, SP
    // 0x6ce11c: CheckStackOverflow
    //     0x6ce11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce120: cmp             SP, x16
    //     0x6ce124: b.ls            #0x6ce138
    // 0x6ce128: r0 = hitTestChildren()
    //     0x6ce128: bl              #0x6f19e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x6ce12c: LeaveFrame
    //     0x6ce12c: mov             SP, fp
    //     0x6ce130: ldp             fp, lr, [SP], #0x10
    // 0x6ce134: ret
    //     0x6ce134: ret             
    // 0x6ce138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce13c: b               #0x6ce128
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f19e8, size: 0x100
    // 0x6f19e8: EnterFrame
    //     0x6f19e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f19ec: mov             fp, SP
    // 0x6f19f0: AllocStack(0x38)
    //     0x6f19f0: sub             SP, SP, #0x38
    // 0x6f19f4: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6f19f4: mov             x0, x1
    //     0x6f19f8: stur            x1, [fp, #-8]
    //     0x6f19fc: mov             x1, x2
    //     0x6f1a00: mov             x5, x3
    //     0x6f1a04: stur            x2, [fp, #-0x10]
    //     0x6f1a08: stur            x3, [fp, #-0x18]
    // 0x6f1a0c: CheckStackOverflow
    //     0x6f1a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1a10: cmp             SP, x16
    //     0x6f1a14: b.ls            #0x6f1ae0
    // 0x6f1a18: r1 = 1
    //     0x6f1a18: movz            x1, #0x1
    // 0x6f1a1c: r0 = AllocateContext()
    //     0x6f1a1c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f1a20: mov             x2, x0
    // 0x6f1a24: ldur            x0, [fp, #-8]
    // 0x6f1a28: stur            x2, [fp, #-0x20]
    // 0x6f1a2c: StoreField: r2->field_f = r0
    //     0x6f1a2c: stur            w0, [x2, #0xf]
    // 0x6f1a30: LoadField: r1 = r0->field_57
    //     0x6f1a30: ldur            w1, [x0, #0x57]
    // 0x6f1a34: DecompressPointer r1
    //     0x6f1a34: add             x1, x1, HEAP, lsl #32
    // 0x6f1a38: tbnz            w1, #4, #0x6f1aa8
    // 0x6f1a3c: LoadField: r1 = r0->field_53
    //     0x6f1a3c: ldur            w1, [x0, #0x53]
    // 0x6f1a40: DecompressPointer r1
    //     0x6f1a40: add             x1, x1, HEAP, lsl #32
    // 0x6f1a44: LoadField: d0 = r1->field_7
    //     0x6f1a44: ldur            d0, [x1, #7]
    // 0x6f1a48: mov             x1, x0
    // 0x6f1a4c: stur            d0, [fp, #-0x28]
    // 0x6f1a50: r0 = size()
    //     0x6f1a50: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f1a54: LoadField: d0 = r0->field_7
    //     0x6f1a54: ldur            d0, [x0, #7]
    // 0x6f1a58: ldur            d1, [fp, #-0x28]
    // 0x6f1a5c: fmul            d2, d1, d0
    // 0x6f1a60: ldur            x1, [fp, #-8]
    // 0x6f1a64: stur            d2, [fp, #-0x30]
    // 0x6f1a68: LoadField: r0 = r1->field_53
    //     0x6f1a68: ldur            w0, [x1, #0x53]
    // 0x6f1a6c: DecompressPointer r0
    //     0x6f1a6c: add             x0, x0, HEAP, lsl #32
    // 0x6f1a70: LoadField: d0 = r0->field_f
    //     0x6f1a70: ldur            d0, [x0, #0xf]
    // 0x6f1a74: stur            d0, [fp, #-0x28]
    // 0x6f1a78: r0 = size()
    //     0x6f1a78: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f1a7c: LoadField: d0 = r0->field_f
    //     0x6f1a7c: ldur            d0, [x0, #0xf]
    // 0x6f1a80: ldur            d1, [fp, #-0x28]
    // 0x6f1a84: fmul            d2, d1, d0
    // 0x6f1a88: stur            d2, [fp, #-0x38]
    // 0x6f1a8c: r0 = Offset()
    //     0x6f1a8c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f1a90: ldur            d0, [fp, #-0x30]
    // 0x6f1a94: StoreField: r0->field_7 = d0
    //     0x6f1a94: stur            d0, [x0, #7]
    // 0x6f1a98: ldur            d0, [fp, #-0x38]
    // 0x6f1a9c: StoreField: r0->field_f = d0
    //     0x6f1a9c: stur            d0, [x0, #0xf]
    // 0x6f1aa0: mov             x3, x0
    // 0x6f1aa4: b               #0x6f1aac
    // 0x6f1aa8: r3 = Null
    //     0x6f1aa8: mov             x3, NULL
    // 0x6f1aac: ldur            x2, [fp, #-0x20]
    // 0x6f1ab0: stur            x3, [fp, #-8]
    // 0x6f1ab4: r1 = Function '<anonymous closure>':.
    //     0x6f1ab4: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b8] AnonymousClosure: (0x6f1250), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x6f1ae8)
    //     0x6f1ab8: ldr             x1, [x1, #0x6b8]
    // 0x6f1abc: r0 = AllocateClosure()
    //     0x6f1abc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f1ac0: ldur            x1, [fp, #-0x10]
    // 0x6f1ac4: mov             x2, x0
    // 0x6f1ac8: ldur            x3, [fp, #-8]
    // 0x6f1acc: ldur            x5, [fp, #-0x18]
    // 0x6f1ad0: r0 = addWithPaintOffset()
    //     0x6f1ad0: bl              #0x6f0240  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x6f1ad4: LeaveFrame
    //     0x6f1ad4: mov             SP, fp
    //     0x6f1ad8: ldp             fp, lr, [SP], #0x10
    // 0x6f1adc: ret
    //     0x6f1adc: ret             
    // 0x6f1ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ae4: b               #0x6f1a18
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x727b80, size: 0xd8
    // 0x727b80: EnterFrame
    //     0x727b80: stp             fp, lr, [SP, #-0x10]!
    //     0x727b84: mov             fp, SP
    // 0x727b88: AllocStack(0x20)
    //     0x727b88: sub             SP, SP, #0x20
    // 0x727b8c: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x727b8c: mov             x4, x1
    //     0x727b90: mov             x0, x2
    //     0x727b94: stur            x1, [fp, #-8]
    //     0x727b98: stur            x3, [fp, #-0x10]
    // 0x727b9c: CheckStackOverflow
    //     0x727b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727ba0: cmp             SP, x16
    //     0x727ba4: b.ls            #0x727c50
    // 0x727ba8: r2 = Null
    //     0x727ba8: mov             x2, NULL
    // 0x727bac: r1 = Null
    //     0x727bac: mov             x1, NULL
    // 0x727bb0: r4 = 60
    //     0x727bb0: movz            x4, #0x3c
    // 0x727bb4: branchIfSmi(r0, 0x727bc0)
    //     0x727bb4: tbz             w0, #0, #0x727bc0
    // 0x727bb8: r4 = LoadClassIdInstr(r0)
    //     0x727bb8: ldur            x4, [x0, #-1]
    //     0x727bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x727bc0: sub             x4, x4, #0xefe
    // 0x727bc4: cmp             x4, #0xb0
    // 0x727bc8: b.ls            #0x727be0
    // 0x727bcc: r8 = RenderBox
    //     0x727bcc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x727bd0: ldr             x8, [x8, #0x3f0]
    // 0x727bd4: r3 = Null
    //     0x727bd4: add             x3, PP, #0x38, lsl #12  ; [pp+0x386a8] Null
    //     0x727bd8: ldr             x3, [x3, #0x6a8]
    // 0x727bdc: r0 = RenderBox()
    //     0x727bdc: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727be0: ldur            x0, [fp, #-8]
    // 0x727be4: LoadField: r1 = r0->field_53
    //     0x727be4: ldur            w1, [x0, #0x53]
    // 0x727be8: DecompressPointer r1
    //     0x727be8: add             x1, x1, HEAP, lsl #32
    // 0x727bec: LoadField: d0 = r1->field_7
    //     0x727bec: ldur            d0, [x1, #7]
    // 0x727bf0: mov             x1, x0
    // 0x727bf4: stur            d0, [fp, #-0x18]
    // 0x727bf8: r0 = size()
    //     0x727bf8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x727bfc: LoadField: d0 = r0->field_7
    //     0x727bfc: ldur            d0, [x0, #7]
    // 0x727c00: ldur            d1, [fp, #-0x18]
    // 0x727c04: fmul            d2, d1, d0
    // 0x727c08: ldur            x1, [fp, #-8]
    // 0x727c0c: stur            d2, [fp, #-0x20]
    // 0x727c10: LoadField: r0 = r1->field_53
    //     0x727c10: ldur            w0, [x1, #0x53]
    // 0x727c14: DecompressPointer r0
    //     0x727c14: add             x0, x0, HEAP, lsl #32
    // 0x727c18: LoadField: d0 = r0->field_f
    //     0x727c18: ldur            d0, [x0, #0xf]
    // 0x727c1c: stur            d0, [fp, #-0x18]
    // 0x727c20: r0 = size()
    //     0x727c20: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x727c24: LoadField: d0 = r0->field_f
    //     0x727c24: ldur            d0, [x0, #0xf]
    // 0x727c28: ldur            d1, [fp, #-0x18]
    // 0x727c2c: fmul            d2, d1, d0
    // 0x727c30: ldur            x1, [fp, #-0x10]
    // 0x727c34: ldur            d0, [fp, #-0x20]
    // 0x727c38: mov             v1.16b, v2.16b
    // 0x727c3c: r0 = translateByDouble()
    //     0x727c3c: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x727c40: r0 = Null
    //     0x727c40: mov             x0, NULL
    // 0x727c44: LeaveFrame
    //     0x727c44: mov             SP, fp
    //     0x727c48: ldp             fp, lr, [SP], #0x10
    // 0x727c4c: ret
    //     0x727c4c: ret             
    // 0x727c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727c54: b               #0x727ba8
  }
  _ paint(/* No info */) {
    // ** addr: 0x767f1c, size: 0xec
    // 0x767f1c: EnterFrame
    //     0x767f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x767f20: mov             fp, SP
    // 0x767f24: AllocStack(0x30)
    //     0x767f24: sub             SP, SP, #0x30
    // 0x767f28: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x767f28: mov             x0, x1
    //     0x767f2c: stur            x1, [fp, #-8]
    //     0x767f30: stur            x2, [fp, #-0x10]
    //     0x767f34: stur            x3, [fp, #-0x18]
    // 0x767f38: CheckStackOverflow
    //     0x767f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767f3c: cmp             SP, x16
    //     0x767f40: b.ls            #0x768000
    // 0x767f44: LoadField: r1 = r0->field_4f
    //     0x767f44: ldur            w1, [x0, #0x4f]
    // 0x767f48: DecompressPointer r1
    //     0x767f48: add             x1, x1, HEAP, lsl #32
    // 0x767f4c: cmp             w1, NULL
    // 0x767f50: b.eq            #0x767ff0
    // 0x767f54: LoadField: d0 = r3->field_7
    //     0x767f54: ldur            d0, [x3, #7]
    // 0x767f58: stur            d0, [fp, #-0x28]
    // 0x767f5c: LoadField: r1 = r0->field_53
    //     0x767f5c: ldur            w1, [x0, #0x53]
    // 0x767f60: DecompressPointer r1
    //     0x767f60: add             x1, x1, HEAP, lsl #32
    // 0x767f64: LoadField: d1 = r1->field_7
    //     0x767f64: ldur            d1, [x1, #7]
    // 0x767f68: mov             x1, x0
    // 0x767f6c: stur            d1, [fp, #-0x20]
    // 0x767f70: r0 = size()
    //     0x767f70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x767f74: LoadField: d0 = r0->field_7
    //     0x767f74: ldur            d0, [x0, #7]
    // 0x767f78: ldur            d1, [fp, #-0x20]
    // 0x767f7c: fmul            d2, d1, d0
    // 0x767f80: ldur            d0, [fp, #-0x28]
    // 0x767f84: fadd            d1, d0, d2
    // 0x767f88: ldur            x0, [fp, #-0x18]
    // 0x767f8c: stur            d1, [fp, #-0x30]
    // 0x767f90: LoadField: d0 = r0->field_f
    //     0x767f90: ldur            d0, [x0, #0xf]
    // 0x767f94: ldur            x0, [fp, #-8]
    // 0x767f98: stur            d0, [fp, #-0x28]
    // 0x767f9c: LoadField: r1 = r0->field_53
    //     0x767f9c: ldur            w1, [x0, #0x53]
    // 0x767fa0: DecompressPointer r1
    //     0x767fa0: add             x1, x1, HEAP, lsl #32
    // 0x767fa4: LoadField: d2 = r1->field_f
    //     0x767fa4: ldur            d2, [x1, #0xf]
    // 0x767fa8: mov             x1, x0
    // 0x767fac: stur            d2, [fp, #-0x20]
    // 0x767fb0: r0 = size()
    //     0x767fb0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x767fb4: LoadField: d0 = r0->field_f
    //     0x767fb4: ldur            d0, [x0, #0xf]
    // 0x767fb8: ldur            d1, [fp, #-0x20]
    // 0x767fbc: fmul            d2, d1, d0
    // 0x767fc0: ldur            d0, [fp, #-0x28]
    // 0x767fc4: fadd            d1, d0, d2
    // 0x767fc8: stur            d1, [fp, #-0x20]
    // 0x767fcc: r0 = Offset()
    //     0x767fcc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x767fd0: ldur            d0, [fp, #-0x30]
    // 0x767fd4: StoreField: r0->field_7 = d0
    //     0x767fd4: stur            d0, [x0, #7]
    // 0x767fd8: ldur            d0, [fp, #-0x20]
    // 0x767fdc: StoreField: r0->field_f = d0
    //     0x767fdc: stur            d0, [x0, #0xf]
    // 0x767fe0: ldur            x1, [fp, #-8]
    // 0x767fe4: ldur            x2, [fp, #-0x10]
    // 0x767fe8: mov             x3, x0
    // 0x767fec: r0 = paint()
    //     0x767fec: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x767ff0: r0 = Null
    //     0x767ff0: mov             x0, NULL
    // 0x767ff4: LeaveFrame
    //     0x767ff4: mov             SP, fp
    //     0x767ff8: ldp             fp, lr, [SP], #0x10
    // 0x767ffc: ret
    //     0x767ffc: ret             
    // 0x768000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768004: b               #0x767f44
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0xa77640, size: 0x90
    // 0xa77640: EnterFrame
    //     0xa77640: stp             fp, lr, [SP, #-0x10]!
    //     0xa77644: mov             fp, SP
    // 0xa77648: AllocStack(0x8)
    //     0xa77648: sub             SP, SP, #8
    // 0xa7764c: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0xa7764c: mov             x0, x3
    //     0xa77650: stur            x1, [fp, #-8]
    // 0xa77654: CheckStackOverflow
    //     0xa77654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77658: cmp             SP, x16
    //     0xa7765c: b.ls            #0xa776c8
    // 0xa77660: StoreField: r1->field_57 = r2
    //     0xa77660: stur            w2, [x1, #0x57]
    // 0xa77664: StoreField: r1->field_53 = r0
    //     0xa77664: stur            w0, [x1, #0x53]
    //     0xa77668: ldurb           w16, [x1, #-1]
    //     0xa7766c: ldurb           w17, [x0, #-1]
    //     0xa77670: and             x16, x17, x16, lsr #2
    //     0xa77674: tst             x16, HEAP, lsr #32
    //     0xa77678: b.eq            #0xa77680
    //     0xa7767c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa77680: r0 = _LayoutCacheStorage()
    //     0xa77680: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa77684: ldur            x2, [fp, #-8]
    // 0xa77688: StoreField: r2->field_47 = r0
    //     0xa77688: stur            w0, [x2, #0x47]
    //     0xa7768c: ldurb           w16, [x2, #-1]
    //     0xa77690: ldurb           w17, [x0, #-1]
    //     0xa77694: and             x16, x17, x16, lsr #2
    //     0xa77698: tst             x16, HEAP, lsr #32
    //     0xa7769c: b.eq            #0xa776a4
    //     0xa776a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa776a4: mov             x1, x2
    // 0xa776a8: r0 = RenderObject()
    //     0xa776a8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa776ac: ldur            x1, [fp, #-8]
    // 0xa776b0: r2 = Null
    //     0xa776b0: mov             x2, NULL
    // 0xa776b4: r0 = child=()
    //     0xa776b4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa776b8: r0 = Null
    //     0xa776b8: mov             x0, NULL
    // 0xa776bc: LeaveFrame
    //     0xa776bc: mov             SP, fp
    //     0xa776c0: ldp             fp, lr, [SP], #0x10
    // 0xa776c4: ret
    //     0xa776c4: ret             
    // 0xa776c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa776c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa776cc: b               #0xa77660
  }
  set _ translation=(/* No info */) {
    // ** addr: 0xb37ba0, size: 0x94
    // 0xb37ba0: EnterFrame
    //     0xb37ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb37ba4: mov             fp, SP
    // 0xb37ba8: AllocStack(0x20)
    //     0xb37ba8: sub             SP, SP, #0x20
    // 0xb37bac: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb37bac: mov             x0, x2
    //     0xb37bb0: stur            x1, [fp, #-8]
    //     0xb37bb4: stur            x2, [fp, #-0x10]
    // 0xb37bb8: CheckStackOverflow
    //     0xb37bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37bbc: cmp             SP, x16
    //     0xb37bc0: b.ls            #0xb37c2c
    // 0xb37bc4: LoadField: r2 = r1->field_53
    //     0xb37bc4: ldur            w2, [x1, #0x53]
    // 0xb37bc8: DecompressPointer r2
    //     0xb37bc8: add             x2, x2, HEAP, lsl #32
    // 0xb37bcc: stp             x0, x2, [SP]
    // 0xb37bd0: r0 = ==()
    //     0xb37bd0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb37bd4: tbnz            w0, #4, #0xb37be8
    // 0xb37bd8: r0 = Null
    //     0xb37bd8: mov             x0, NULL
    // 0xb37bdc: LeaveFrame
    //     0xb37bdc: mov             SP, fp
    //     0xb37be0: ldp             fp, lr, [SP], #0x10
    // 0xb37be4: ret
    //     0xb37be4: ret             
    // 0xb37be8: ldur            x2, [fp, #-8]
    // 0xb37bec: ldur            x0, [fp, #-0x10]
    // 0xb37bf0: StoreField: r2->field_53 = r0
    //     0xb37bf0: stur            w0, [x2, #0x53]
    //     0xb37bf4: ldurb           w16, [x2, #-1]
    //     0xb37bf8: ldurb           w17, [x0, #-1]
    //     0xb37bfc: and             x16, x17, x16, lsr #2
    //     0xb37c00: tst             x16, HEAP, lsr #32
    //     0xb37c04: b.eq            #0xb37c0c
    //     0xb37c08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb37c0c: mov             x1, x2
    // 0xb37c10: r0 = markNeedsPaint()
    //     0xb37c10: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb37c14: ldur            x1, [fp, #-8]
    // 0xb37c18: r0 = markNeedsSemanticsUpdate()
    //     0xb37c18: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb37c1c: r0 = Null
    //     0xb37c1c: mov             x0, NULL
    // 0xb37c20: LeaveFrame
    //     0xb37c20: mov             SP, fp
    //     0xb37c24: ldp             fp, lr, [SP], #0x10
    // 0xb37c28: ret
    //     0xb37c28: ret             
    // 0xb37c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37c2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37c30: b               #0xb37bc4
  }
}

// class id: 3967, size: 0x70, field offset: 0x54
class RenderFittedBox extends RenderProxyBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6daea8, size: 0xa0
    // 0x6daea8: EnterFrame
    //     0x6daea8: stp             fp, lr, [SP, #-0x10]!
    //     0x6daeac: mov             fp, SP
    // 0x6daeb0: AllocStack(0x10)
    //     0x6daeb0: sub             SP, SP, #0x10
    // 0x6daeb4: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6daeb4: mov             x4, x1
    //     0x6daeb8: mov             x0, x2
    //     0x6daebc: stur            x1, [fp, #-8]
    //     0x6daec0: stur            x3, [fp, #-0x10]
    // 0x6daec4: CheckStackOverflow
    //     0x6daec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6daec8: cmp             SP, x16
    //     0x6daecc: b.ls            #0x6daf40
    // 0x6daed0: r2 = Null
    //     0x6daed0: mov             x2, NULL
    // 0x6daed4: r1 = Null
    //     0x6daed4: mov             x1, NULL
    // 0x6daed8: r4 = 60
    //     0x6daed8: movz            x4, #0x3c
    // 0x6daedc: branchIfSmi(r0, 0x6daee8)
    //     0x6daedc: tbz             w0, #0, #0x6daee8
    // 0x6daee0: r4 = LoadClassIdInstr(r0)
    //     0x6daee0: ldur            x4, [x0, #-1]
    //     0x6daee4: ubfx            x4, x4, #0xc, #0x14
    // 0x6daee8: sub             x4, x4, #0x891
    // 0x6daeec: cmp             x4, #1
    // 0x6daef0: b.ls            #0x6daf08
    // 0x6daef4: r8 = BoxConstraints
    //     0x6daef4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6daef8: ldr             x8, [x8, #0x130]
    // 0x6daefc: r3 = Null
    //     0x6daefc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38698] Null
    //     0x6daf00: ldr             x3, [x3, #0x698]
    // 0x6daf04: r0 = BoxConstraints()
    //     0x6daf04: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6daf08: ldur            x0, [fp, #-8]
    // 0x6daf0c: LoadField: r1 = r0->field_4f
    //     0x6daf0c: ldur            w1, [x0, #0x4f]
    // 0x6daf10: DecompressPointer r1
    //     0x6daf10: add             x1, x1, HEAP, lsl #32
    // 0x6daf14: cmp             w1, NULL
    // 0x6daf18: b.ne            #0x6daf24
    // 0x6daf1c: r0 = Null
    //     0x6daf1c: mov             x0, NULL
    // 0x6daf20: b               #0x6daf34
    // 0x6daf24: ldur            x3, [fp, #-0x10]
    // 0x6daf28: r2 = Instance_BoxConstraints
    //     0x6daf28: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d80] Obj!BoxConstraints@bfa041
    //     0x6daf2c: ldr             x2, [x2, #0xd80]
    // 0x6daf30: r0 = getDryBaseline()
    //     0x6daf30: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6daf34: LeaveFrame
    //     0x6daf34: mov             SP, fp
    //     0x6daf38: ldp             fp, lr, [SP], #0x10
    // 0x6daf3c: ret
    //     0x6daf3c: ret             
    // 0x6daf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daf44: b               #0x6daed0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e5ba8, size: 0xc8
    // 0x6e5ba8: EnterFrame
    //     0x6e5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5bac: mov             fp, SP
    // 0x6e5bb0: AllocStack(0x18)
    //     0x6e5bb0: sub             SP, SP, #0x18
    // 0x6e5bb4: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e5bb4: mov             x3, x1
    //     0x6e5bb8: mov             x0, x2
    //     0x6e5bbc: stur            x1, [fp, #-8]
    //     0x6e5bc0: stur            x2, [fp, #-0x10]
    // 0x6e5bc4: CheckStackOverflow
    //     0x6e5bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5bc8: cmp             SP, x16
    //     0x6e5bcc: b.ls            #0x6e5c68
    // 0x6e5bd0: LoadField: r1 = r3->field_4f
    //     0x6e5bd0: ldur            w1, [x3, #0x4f]
    // 0x6e5bd4: DecompressPointer r1
    //     0x6e5bd4: add             x1, x1, HEAP, lsl #32
    // 0x6e5bd8: cmp             w1, NULL
    // 0x6e5bdc: b.eq            #0x6e5c54
    // 0x6e5be0: r2 = Instance_BoxConstraints
    //     0x6e5be0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d80] Obj!BoxConstraints@bfa041
    //     0x6e5be4: ldr             x2, [x2, #0xd80]
    // 0x6e5be8: r0 = getDryLayout()
    //     0x6e5be8: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e5bec: mov             x2, x0
    // 0x6e5bf0: ldur            x0, [fp, #-8]
    // 0x6e5bf4: stur            x2, [fp, #-0x18]
    // 0x6e5bf8: LoadField: r1 = r0->field_57
    //     0x6e5bf8: ldur            w1, [x0, #0x57]
    // 0x6e5bfc: DecompressPointer r1
    //     0x6e5bfc: add             x1, x1, HEAP, lsl #32
    // 0x6e5c00: LoadField: r0 = r1->field_7
    //     0x6e5c00: ldur            x0, [x1, #7]
    // 0x6e5c04: cmp             x0, #3
    // 0x6e5c08: b.le            #0x6e5c14
    // 0x6e5c0c: cmp             x0, #5
    // 0x6e5c10: b.gt            #0x6e5c28
    // 0x6e5c14: ldur            x1, [fp, #-0x10]
    // 0x6e5c18: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x6e5c18: bl              #0x6e5c70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x6e5c1c: LeaveFrame
    //     0x6e5c1c: mov             SP, fp
    //     0x6e5c20: ldp             fp, lr, [SP], #0x10
    // 0x6e5c24: ret
    //     0x6e5c24: ret             
    // 0x6e5c28: ldur            x1, [fp, #-0x10]
    // 0x6e5c2c: r0 = loosen()
    //     0x6e5c2c: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6e5c30: mov             x1, x0
    // 0x6e5c34: ldur            x2, [fp, #-0x18]
    // 0x6e5c38: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x6e5c38: bl              #0x6e5c70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x6e5c3c: ldur            x1, [fp, #-0x10]
    // 0x6e5c40: mov             x2, x0
    // 0x6e5c44: r0 = constrain()
    //     0x6e5c44: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e5c48: LeaveFrame
    //     0x6e5c48: mov             SP, fp
    //     0x6e5c4c: ldp             fp, lr, [SP], #0x10
    // 0x6e5c50: ret
    //     0x6e5c50: ret             
    // 0x6e5c54: ldur            x1, [fp, #-0x10]
    // 0x6e5c58: r0 = smallest()
    //     0x6e5c58: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e5c5c: LeaveFrame
    //     0x6e5c5c: mov             SP, fp
    //     0x6e5c60: ldp             fp, lr, [SP], #0x10
    // 0x6e5c64: ret
    //     0x6e5c64: ret             
    // 0x6e5c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5c6c: b               #0x6e5bd0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f129c, size: 0x124
    // 0x6f129c: EnterFrame
    //     0x6f129c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f12a0: mov             fp, SP
    // 0x6f12a4: AllocStack(0x28)
    //     0x6f12a4: sub             SP, SP, #0x28
    // 0x6f12a8: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6f12a8: mov             x0, x1
    //     0x6f12ac: stur            x1, [fp, #-8]
    //     0x6f12b0: mov             x1, x2
    //     0x6f12b4: stur            x2, [fp, #-0x10]
    //     0x6f12b8: stur            x3, [fp, #-0x18]
    // 0x6f12bc: CheckStackOverflow
    //     0x6f12bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f12c0: cmp             SP, x16
    //     0x6f12c4: b.ls            #0x6f13b8
    // 0x6f12c8: r1 = 1
    //     0x6f12c8: movz            x1, #0x1
    // 0x6f12cc: r0 = AllocateContext()
    //     0x6f12cc: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f12d0: mov             x2, x0
    // 0x6f12d4: ldur            x0, [fp, #-8]
    // 0x6f12d8: stur            x2, [fp, #-0x20]
    // 0x6f12dc: StoreField: r2->field_f = r0
    //     0x6f12dc: stur            w0, [x2, #0xf]
    // 0x6f12e0: mov             x1, x0
    // 0x6f12e4: r0 = size()
    //     0x6f12e4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f12e8: LoadField: d0 = r0->field_7
    //     0x6f12e8: ldur            d0, [x0, #7]
    // 0x6f12ec: d1 = 0.000000
    //     0x6f12ec: eor             v1.16b, v1.16b, v1.16b
    // 0x6f12f0: fcmp            d1, d0
    // 0x6f12f4: b.ge            #0x6f135c
    // 0x6f12f8: LoadField: d0 = r0->field_f
    //     0x6f12f8: ldur            d0, [x0, #0xf]
    // 0x6f12fc: fcmp            d1, d0
    // 0x6f1300: b.ge            #0x6f135c
    // 0x6f1304: ldur            x0, [fp, #-8]
    // 0x6f1308: LoadField: r1 = r0->field_4f
    //     0x6f1308: ldur            w1, [x0, #0x4f]
    // 0x6f130c: DecompressPointer r1
    //     0x6f130c: add             x1, x1, HEAP, lsl #32
    // 0x6f1310: cmp             w1, NULL
    // 0x6f1314: b.ne            #0x6f1320
    // 0x6f1318: r0 = Null
    //     0x6f1318: mov             x0, NULL
    // 0x6f131c: b               #0x6f1350
    // 0x6f1320: r0 = size()
    //     0x6f1320: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f1324: LoadField: d0 = r0->field_7
    //     0x6f1324: ldur            d0, [x0, #7]
    // 0x6f1328: d1 = 0.000000
    //     0x6f1328: eor             v1.16b, v1.16b, v1.16b
    // 0x6f132c: fcmp            d1, d0
    // 0x6f1330: b.lt            #0x6f133c
    // 0x6f1334: r0 = true
    //     0x6f1334: add             x0, NULL, #0x20  ; true
    // 0x6f1338: b               #0x6f1350
    // 0x6f133c: LoadField: d0 = r0->field_f
    //     0x6f133c: ldur            d0, [x0, #0xf]
    // 0x6f1340: fcmp            d1, d0
    // 0x6f1344: r16 = true
    //     0x6f1344: add             x16, NULL, #0x20  ; true
    // 0x6f1348: r17 = false
    //     0x6f1348: add             x17, NULL, #0x30  ; false
    // 0x6f134c: csel            x0, x16, x17, ge
    // 0x6f1350: cmp             w0, NULL
    // 0x6f1354: b.eq            #0x6f136c
    // 0x6f1358: tbnz            w0, #4, #0x6f136c
    // 0x6f135c: r0 = false
    //     0x6f135c: add             x0, NULL, #0x30  ; false
    // 0x6f1360: LeaveFrame
    //     0x6f1360: mov             SP, fp
    //     0x6f1364: ldp             fp, lr, [SP], #0x10
    // 0x6f1368: ret
    //     0x6f1368: ret             
    // 0x6f136c: ldur            x0, [fp, #-8]
    // 0x6f1370: mov             x1, x0
    // 0x6f1374: r0 = _updatePaintData()
    //     0x6f1374: bl              #0x6f13c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x6f1378: ldur            x0, [fp, #-8]
    // 0x6f137c: LoadField: r5 = r0->field_67
    //     0x6f137c: ldur            w5, [x0, #0x67]
    // 0x6f1380: DecompressPointer r5
    //     0x6f1380: add             x5, x5, HEAP, lsl #32
    // 0x6f1384: ldur            x2, [fp, #-0x20]
    // 0x6f1388: stur            x5, [fp, #-0x28]
    // 0x6f138c: r1 = Function '<anonymous closure>':.
    //     0x6f138c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d28] AnonymousClosure: (0x6f1250), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x6f1ae8)
    //     0x6f1390: ldr             x1, [x1, #0xd28]
    // 0x6f1394: r0 = AllocateClosure()
    //     0x6f1394: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f1398: ldur            x1, [fp, #-0x10]
    // 0x6f139c: mov             x2, x0
    // 0x6f13a0: ldur            x3, [fp, #-0x18]
    // 0x6f13a4: ldur            x5, [fp, #-0x28]
    // 0x6f13a8: r0 = addWithPaintTransform()
    //     0x6f13a8: bl              #0x6f0678  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x6f13ac: LeaveFrame
    //     0x6f13ac: mov             SP, fp
    //     0x6f13b0: ldp             fp, lr, [SP], #0x10
    // 0x6f13b4: ret
    //     0x6f13b4: ret             
    // 0x6f13b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f13b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f13bc: b               #0x6f12c8
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x6f13c0, size: 0x260
    // 0x6f13c0: EnterFrame
    //     0x6f13c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f13c4: mov             fp, SP
    // 0x6f13c8: AllocStack(0x38)
    //     0x6f13c8: sub             SP, SP, #0x38
    // 0x6f13cc: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x6f13cc: stur            x1, [fp, #-8]
    // 0x6f13d0: CheckStackOverflow
    //     0x6f13d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f13d4: cmp             SP, x16
    //     0x6f13d8: b.ls            #0x6f1614
    // 0x6f13dc: LoadField: r0 = r1->field_67
    //     0x6f13dc: ldur            w0, [x1, #0x67]
    // 0x6f13e0: DecompressPointer r0
    //     0x6f13e0: add             x0, x0, HEAP, lsl #32
    // 0x6f13e4: cmp             w0, NULL
    // 0x6f13e8: b.eq            #0x6f13fc
    // 0x6f13ec: r0 = Null
    //     0x6f13ec: mov             x0, NULL
    // 0x6f13f0: LeaveFrame
    //     0x6f13f0: mov             SP, fp
    //     0x6f13f4: ldp             fp, lr, [SP], #0x10
    // 0x6f13f8: ret
    //     0x6f13f8: ret             
    // 0x6f13fc: LoadField: r0 = r1->field_4f
    //     0x6f13fc: ldur            w0, [x1, #0x4f]
    // 0x6f1400: DecompressPointer r0
    //     0x6f1400: add             x0, x0, HEAP, lsl #32
    // 0x6f1404: cmp             w0, NULL
    // 0x6f1408: b.ne            #0x6f1460
    // 0x6f140c: r0 = false
    //     0x6f140c: add             x0, NULL, #0x30  ; false
    // 0x6f1410: StoreField: r1->field_63 = r0
    //     0x6f1410: stur            w0, [x1, #0x63]
    // 0x6f1414: r0 = Matrix4()
    //     0x6f1414: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6f1418: r4 = 32
    //     0x6f1418: movz            x4, #0x20
    // 0x6f141c: stur            x0, [fp, #-0x10]
    // 0x6f1420: r0 = AllocateFloat64Array()
    //     0x6f1420: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f1424: mov             x1, x0
    // 0x6f1428: ldur            x0, [fp, #-0x10]
    // 0x6f142c: StoreField: r0->field_7 = r1
    //     0x6f142c: stur            w1, [x0, #7]
    // 0x6f1430: mov             x1, x0
    // 0x6f1434: r0 = setIdentity()
    //     0x6f1434: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6f1438: ldur            x0, [fp, #-0x10]
    // 0x6f143c: ldur            x2, [fp, #-8]
    // 0x6f1440: StoreField: r2->field_67 = r0
    //     0x6f1440: stur            w0, [x2, #0x67]
    //     0x6f1444: ldurb           w16, [x2, #-1]
    //     0x6f1448: ldurb           w17, [x0, #-1]
    //     0x6f144c: and             x16, x17, x16, lsr #2
    //     0x6f1450: tst             x16, HEAP, lsr #32
    //     0x6f1454: b.eq            #0x6f145c
    //     0x6f1458: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6f145c: b               #0x6f1604
    // 0x6f1460: mov             x2, x1
    // 0x6f1464: mov             x1, x2
    // 0x6f1468: r0 = _resolve()
    //     0x6f1468: bl              #0x6f19b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x6f146c: ldur            x0, [fp, #-8]
    // 0x6f1470: LoadField: r1 = r0->field_4f
    //     0x6f1470: ldur            w1, [x0, #0x4f]
    // 0x6f1474: DecompressPointer r1
    //     0x6f1474: add             x1, x1, HEAP, lsl #32
    // 0x6f1478: cmp             w1, NULL
    // 0x6f147c: b.eq            #0x6f161c
    // 0x6f1480: r0 = size()
    //     0x6f1480: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f1484: mov             x2, x0
    // 0x6f1488: ldur            x0, [fp, #-8]
    // 0x6f148c: stur            x2, [fp, #-0x18]
    // 0x6f1490: LoadField: r3 = r0->field_57
    //     0x6f1490: ldur            w3, [x0, #0x57]
    // 0x6f1494: DecompressPointer r3
    //     0x6f1494: add             x3, x3, HEAP, lsl #32
    // 0x6f1498: mov             x1, x0
    // 0x6f149c: stur            x3, [fp, #-0x10]
    // 0x6f14a0: r0 = size()
    //     0x6f14a0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f14a4: ldur            x1, [fp, #-0x10]
    // 0x6f14a8: ldur            x2, [fp, #-0x18]
    // 0x6f14ac: mov             x3, x0
    // 0x6f14b0: r0 = applyBoxFit()
    //     0x6f14b0: bl              #0x6f1698  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x6f14b4: LoadField: r3 = r0->field_b
    //     0x6f14b4: ldur            w3, [x0, #0xb]
    // 0x6f14b8: DecompressPointer r3
    //     0x6f14b8: add             x3, x3, HEAP, lsl #32
    // 0x6f14bc: stur            x3, [fp, #-0x20]
    // 0x6f14c0: LoadField: d0 = r3->field_7
    //     0x6f14c0: ldur            d0, [x3, #7]
    // 0x6f14c4: LoadField: r4 = r0->field_7
    //     0x6f14c4: ldur            w4, [x0, #7]
    // 0x6f14c8: DecompressPointer r4
    //     0x6f14c8: add             x4, x4, HEAP, lsl #32
    // 0x6f14cc: stur            x4, [fp, #-0x10]
    // 0x6f14d0: LoadField: d1 = r4->field_7
    //     0x6f14d0: ldur            d1, [x4, #7]
    // 0x6f14d4: fdiv            d2, d0, d1
    // 0x6f14d8: stur            d2, [fp, #-0x30]
    // 0x6f14dc: LoadField: d0 = r3->field_f
    //     0x6f14dc: ldur            d0, [x3, #0xf]
    // 0x6f14e0: LoadField: d1 = r4->field_f
    //     0x6f14e0: ldur            d1, [x4, #0xf]
    // 0x6f14e4: fdiv            d3, d0, d1
    // 0x6f14e8: ldur            x2, [fp, #-0x18]
    // 0x6f14ec: stur            d3, [fp, #-0x28]
    // 0x6f14f0: r1 = Instance_Offset
    //     0x6f14f0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6f14f4: r0 = &()
    //     0x6f14f4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x6f14f8: ldur            x2, [fp, #-0x10]
    // 0x6f14fc: mov             x3, x0
    // 0x6f1500: r1 = Instance_Alignment
    //     0x6f1500: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x6f1504: ldr             x1, [x1, #0xd50]
    // 0x6f1508: r0 = inscribe()
    //     0x6f1508: bl              #0x68cdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x6f150c: ldur            x1, [fp, #-8]
    // 0x6f1510: stur            x0, [fp, #-0x10]
    // 0x6f1514: r0 = size()
    //     0x6f1514: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f1518: mov             x2, x0
    // 0x6f151c: r1 = Instance_Offset
    //     0x6f151c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6f1520: r0 = &()
    //     0x6f1520: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x6f1524: ldur            x2, [fp, #-0x20]
    // 0x6f1528: mov             x3, x0
    // 0x6f152c: r1 = Instance_Alignment
    //     0x6f152c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x6f1530: ldr             x1, [x1, #0xd50]
    // 0x6f1534: r0 = inscribe()
    //     0x6f1534: bl              #0x68cdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x6f1538: mov             x1, x0
    // 0x6f153c: ldur            x0, [fp, #-0x10]
    // 0x6f1540: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6f1540: ldur            d0, [x0, #0x17]
    // 0x6f1544: LoadField: d2 = r0->field_7
    //     0x6f1544: ldur            d2, [x0, #7]
    // 0x6f1548: stur            d2, [fp, #-0x38]
    // 0x6f154c: fsub            d1, d0, d2
    // 0x6f1550: ldur            x2, [fp, #-0x18]
    // 0x6f1554: LoadField: d0 = r2->field_7
    //     0x6f1554: ldur            d0, [x2, #7]
    // 0x6f1558: fcmp            d0, d1
    // 0x6f155c: b.le            #0x6f1568
    // 0x6f1560: r3 = true
    //     0x6f1560: add             x3, NULL, #0x20  ; true
    // 0x6f1564: b               #0x6f158c
    // 0x6f1568: LoadField: d0 = r0->field_1f
    //     0x6f1568: ldur            d0, [x0, #0x1f]
    // 0x6f156c: LoadField: d1 = r0->field_f
    //     0x6f156c: ldur            d1, [x0, #0xf]
    // 0x6f1570: fsub            d3, d0, d1
    // 0x6f1574: LoadField: d0 = r2->field_f
    //     0x6f1574: ldur            d0, [x2, #0xf]
    // 0x6f1578: fcmp            d0, d3
    // 0x6f157c: r16 = true
    //     0x6f157c: add             x16, NULL, #0x20  ; true
    // 0x6f1580: r17 = false
    //     0x6f1580: add             x17, NULL, #0x30  ; false
    // 0x6f1584: csel            x2, x16, x17, gt
    // 0x6f1588: mov             x3, x2
    // 0x6f158c: ldur            x2, [fp, #-8]
    // 0x6f1590: StoreField: r2->field_63 = r3
    //     0x6f1590: stur            w3, [x2, #0x63]
    // 0x6f1594: LoadField: d0 = r1->field_7
    //     0x6f1594: ldur            d0, [x1, #7]
    // 0x6f1598: LoadField: d1 = r1->field_f
    //     0x6f1598: ldur            d1, [x1, #0xf]
    // 0x6f159c: r1 = Null
    //     0x6f159c: mov             x1, NULL
    // 0x6f15a0: r0 = Matrix4.translationValues()
    //     0x6f15a0: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6f15a4: mov             x1, x0
    // 0x6f15a8: ldur            d0, [fp, #-0x30]
    // 0x6f15ac: ldur            d1, [fp, #-0x28]
    // 0x6f15b0: d2 = 1.000000
    //     0x6f15b0: fmov            d2, #1.00000000
    // 0x6f15b4: stur            x0, [fp, #-0x18]
    // 0x6f15b8: r0 = scaleByDouble()
    //     0x6f15b8: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x6f15bc: ldur            d0, [fp, #-0x38]
    // 0x6f15c0: fneg            d1, d0
    // 0x6f15c4: ldur            x0, [fp, #-0x10]
    // 0x6f15c8: LoadField: d0 = r0->field_f
    //     0x6f15c8: ldur            d0, [x0, #0xf]
    // 0x6f15cc: fneg            d2, d0
    // 0x6f15d0: ldur            x1, [fp, #-0x18]
    // 0x6f15d4: mov             v0.16b, v1.16b
    // 0x6f15d8: mov             v1.16b, v2.16b
    // 0x6f15dc: r0 = translateByDouble()
    //     0x6f15dc: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6f15e0: ldur            x0, [fp, #-0x18]
    // 0x6f15e4: ldur            x1, [fp, #-8]
    // 0x6f15e8: StoreField: r1->field_67 = r0
    //     0x6f15e8: stur            w0, [x1, #0x67]
    //     0x6f15ec: ldurb           w16, [x1, #-1]
    //     0x6f15f0: ldurb           w17, [x0, #-1]
    //     0x6f15f4: and             x16, x17, x16, lsr #2
    //     0x6f15f8: tst             x16, HEAP, lsr #32
    //     0x6f15fc: b.eq            #0x6f1604
    //     0x6f1600: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6f1604: r0 = Null
    //     0x6f1604: mov             x0, NULL
    // 0x6f1608: LeaveFrame
    //     0x6f1608: mov             SP, fp
    //     0x6f160c: ldp             fp, lr, [SP], #0x10
    // 0x6f1610: ret
    //     0x6f1610: ret             
    // 0x6f1614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1618: b               #0x6f13dc
    // 0x6f161c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f161c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x6f19b8, size: 0x30
    // 0x6f19b8: LoadField: r2 = r1->field_53
    //     0x6f19b8: ldur            w2, [x1, #0x53]
    // 0x6f19bc: DecompressPointer r2
    //     0x6f19bc: add             x2, x2, HEAP, lsl #32
    // 0x6f19c0: cmp             w2, NULL
    // 0x6f19c4: b.ne            #0x6f19e0
    // 0x6f19c8: r3 = Instance_Alignment
    //     0x6f19c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x6f19cc: ldr             x3, [x3, #0xd50]
    // 0x6f19d0: StoreField: r1->field_53 = r3
    //     0x6f19d0: stur            w3, [x1, #0x53]
    // 0x6f19d4: r0 = Instance_Alignment
    //     0x6f19d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x6f19d8: ldr             x0, [x0, #0xd50]
    // 0x6f19dc: b               #0x6f19e4
    // 0x6f19e0: mov             x0, x2
    // 0x6f19e4: ret
    //     0x6f19e4: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x727ab8, size: 0xc8
    // 0x727ab8: EnterFrame
    //     0x727ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x727abc: mov             fp, SP
    // 0x727ac0: AllocStack(0x18)
    //     0x727ac0: sub             SP, SP, #0x18
    // 0x727ac4: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x727ac4: mov             x5, x1
    //     0x727ac8: mov             x4, x2
    //     0x727acc: stur            x1, [fp, #-8]
    //     0x727ad0: stur            x2, [fp, #-0x10]
    //     0x727ad4: stur            x3, [fp, #-0x18]
    // 0x727ad8: CheckStackOverflow
    //     0x727ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727adc: cmp             SP, x16
    //     0x727ae0: b.ls            #0x727b74
    // 0x727ae4: mov             x0, x4
    // 0x727ae8: r2 = Null
    //     0x727ae8: mov             x2, NULL
    // 0x727aec: r1 = Null
    //     0x727aec: mov             x1, NULL
    // 0x727af0: r4 = 60
    //     0x727af0: movz            x4, #0x3c
    // 0x727af4: branchIfSmi(r0, 0x727b00)
    //     0x727af4: tbz             w0, #0, #0x727b00
    // 0x727af8: r4 = LoadClassIdInstr(r0)
    //     0x727af8: ldur            x4, [x0, #-1]
    //     0x727afc: ubfx            x4, x4, #0xc, #0x14
    // 0x727b00: sub             x4, x4, #0xefe
    // 0x727b04: cmp             x4, #0xb0
    // 0x727b08: b.ls            #0x727b20
    // 0x727b0c: r8 = RenderBox
    //     0x727b0c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x727b10: ldr             x8, [x8, #0x3f0]
    // 0x727b14: r3 = Null
    //     0x727b14: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d00] Null
    //     0x727b18: ldr             x3, [x3, #0xd00]
    // 0x727b1c: r0 = RenderBox()
    //     0x727b1c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727b20: ldur            x1, [fp, #-8]
    // 0x727b24: ldur            x2, [fp, #-0x10]
    // 0x727b28: r0 = paintsChild()
    //     0x727b28: bl              #0x7302f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x727b2c: tbz             w0, #4, #0x727b3c
    // 0x727b30: ldur            x1, [fp, #-0x18]
    // 0x727b34: r0 = setZero()
    //     0x727b34: bl              #0x60ee28  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x727b38: b               #0x727b64
    // 0x727b3c: ldur            x0, [fp, #-8]
    // 0x727b40: mov             x1, x0
    // 0x727b44: r0 = _updatePaintData()
    //     0x727b44: bl              #0x6f13c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x727b48: ldur            x0, [fp, #-8]
    // 0x727b4c: LoadField: r2 = r0->field_67
    //     0x727b4c: ldur            w2, [x0, #0x67]
    // 0x727b50: DecompressPointer r2
    //     0x727b50: add             x2, x2, HEAP, lsl #32
    // 0x727b54: cmp             w2, NULL
    // 0x727b58: b.eq            #0x727b7c
    // 0x727b5c: ldur            x1, [fp, #-0x18]
    // 0x727b60: r0 = multiply()
    //     0x727b60: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x727b64: r0 = Null
    //     0x727b64: mov             x0, NULL
    // 0x727b68: LeaveFrame
    //     0x727b68: mov             SP, fp
    //     0x727b6c: ldp             fp, lr, [SP], #0x10
    // 0x727b70: ret
    //     0x727b70: ret             
    // 0x727b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727b78: b               #0x727ae4
    // 0x727b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727b7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x7302f4, size: 0xec
    // 0x7302f4: EnterFrame
    //     0x7302f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7302f8: mov             fp, SP
    // 0x7302fc: AllocStack(0x10)
    //     0x7302fc: sub             SP, SP, #0x10
    // 0x730300: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x730300: mov             x4, x1
    //     0x730304: mov             x3, x2
    //     0x730308: stur            x1, [fp, #-8]
    //     0x73030c: stur            x2, [fp, #-0x10]
    // 0x730310: CheckStackOverflow
    //     0x730310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730314: cmp             SP, x16
    //     0x730318: b.ls            #0x7303d8
    // 0x73031c: mov             x0, x3
    // 0x730320: r2 = Null
    //     0x730320: mov             x2, NULL
    // 0x730324: r1 = Null
    //     0x730324: mov             x1, NULL
    // 0x730328: r4 = 60
    //     0x730328: movz            x4, #0x3c
    // 0x73032c: branchIfSmi(r0, 0x730338)
    //     0x73032c: tbz             w0, #0, #0x730338
    // 0x730330: r4 = LoadClassIdInstr(r0)
    //     0x730330: ldur            x4, [x0, #-1]
    //     0x730334: ubfx            x4, x4, #0xc, #0x14
    // 0x730338: sub             x4, x4, #0xefe
    // 0x73033c: cmp             x4, #0xb0
    // 0x730340: b.ls            #0x730358
    // 0x730344: r8 = RenderBox
    //     0x730344: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x730348: ldr             x8, [x8, #0x3f0]
    // 0x73034c: r3 = Null
    //     0x73034c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d18] Null
    //     0x730350: ldr             x3, [x3, #0xd18]
    // 0x730354: r0 = RenderBox()
    //     0x730354: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x730358: ldur            x1, [fp, #-8]
    // 0x73035c: r0 = size()
    //     0x73035c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730360: LoadField: d0 = r0->field_7
    //     0x730360: ldur            d0, [x0, #7]
    // 0x730364: d1 = 0.000000
    //     0x730364: eor             v1.16b, v1.16b, v1.16b
    // 0x730368: fcmp            d1, d0
    // 0x73036c: b.ge            #0x7303c8
    // 0x730370: LoadField: d0 = r0->field_f
    //     0x730370: ldur            d0, [x0, #0xf]
    // 0x730374: fcmp            d1, d0
    // 0x730378: r16 = true
    //     0x730378: add             x16, NULL, #0x20  ; true
    // 0x73037c: r17 = false
    //     0x73037c: add             x17, NULL, #0x30  ; false
    // 0x730380: csel            x0, x16, x17, ge
    // 0x730384: tbz             w0, #4, #0x7303c8
    // 0x730388: ldur            x1, [fp, #-0x10]
    // 0x73038c: r0 = size()
    //     0x73038c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730390: LoadField: d0 = r0->field_7
    //     0x730390: ldur            d0, [x0, #7]
    // 0x730394: d1 = 0.000000
    //     0x730394: eor             v1.16b, v1.16b, v1.16b
    // 0x730398: fcmp            d1, d0
    // 0x73039c: b.lt            #0x7303a8
    // 0x7303a0: r1 = true
    //     0x7303a0: add             x1, NULL, #0x20  ; true
    // 0x7303a4: b               #0x7303bc
    // 0x7303a8: LoadField: d0 = r0->field_f
    //     0x7303a8: ldur            d0, [x0, #0xf]
    // 0x7303ac: fcmp            d1, d0
    // 0x7303b0: r16 = true
    //     0x7303b0: add             x16, NULL, #0x20  ; true
    // 0x7303b4: r17 = false
    //     0x7303b4: add             x17, NULL, #0x30  ; false
    // 0x7303b8: csel            x1, x16, x17, ge
    // 0x7303bc: eor             x2, x1, #0x10
    // 0x7303c0: mov             x0, x2
    // 0x7303c4: b               #0x7303cc
    // 0x7303c8: r0 = false
    //     0x7303c8: add             x0, NULL, #0x30  ; false
    // 0x7303cc: LeaveFrame
    //     0x7303cc: mov             SP, fp
    //     0x7303d0: ldp             fp, lr, [SP], #0x10
    // 0x7303d4: ret
    //     0x7303d4: ret             
    // 0x7303d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7303d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7303dc: b               #0x73031c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x736d48, size: 0x340
    // 0x736d48: EnterFrame
    //     0x736d48: stp             fp, lr, [SP, #-0x10]!
    //     0x736d4c: mov             fp, SP
    // 0x736d50: AllocStack(0x20)
    //     0x736d50: sub             SP, SP, #0x20
    // 0x736d54: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */)
    //     0x736d54: mov             x3, x1
    //     0x736d58: stur            x1, [fp, #-8]
    // 0x736d5c: CheckStackOverflow
    //     0x736d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736d60: cmp             SP, x16
    //     0x736d64: b.ls            #0x737078
    // 0x736d68: LoadField: r1 = r3->field_4f
    //     0x736d68: ldur            w1, [x3, #0x4f]
    // 0x736d6c: DecompressPointer r1
    //     0x736d6c: add             x1, x1, HEAP, lsl #32
    // 0x736d70: cmp             w1, NULL
    // 0x736d74: b.eq            #0x736f60
    // 0x736d78: r0 = LoadClassIdInstr(r1)
    //     0x736d78: ldur            x0, [x1, #-1]
    //     0x736d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x736d80: r16 = true
    //     0x736d80: add             x16, NULL, #0x20  ; true
    // 0x736d84: str             x16, [SP]
    // 0x736d88: r2 = Instance_BoxConstraints
    //     0x736d88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d80] Obj!BoxConstraints@bfa041
    //     0x736d8c: ldr             x2, [x2, #0xd80]
    // 0x736d90: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x736d90: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x736d94: ldr             x4, [x4, #0x8d0]
    // 0x736d98: r0 = GDT[cid_x0 + 0xd555]()
    //     0x736d98: movz            x17, #0xd555
    //     0x736d9c: add             lr, x0, x17
    //     0x736da0: ldr             lr, [x21, lr, lsl #3]
    //     0x736da4: blr             lr
    // 0x736da8: ldur            x3, [fp, #-8]
    // 0x736dac: LoadField: r0 = r3->field_57
    //     0x736dac: ldur            w0, [x3, #0x57]
    // 0x736db0: DecompressPointer r0
    //     0x736db0: add             x0, x0, HEAP, lsl #32
    // 0x736db4: LoadField: r1 = r0->field_7
    //     0x736db4: ldur            x1, [x0, #7]
    // 0x736db8: cmp             x1, #3
    // 0x736dbc: b.le            #0x736dc8
    // 0x736dc0: cmp             x1, #5
    // 0x736dc4: b.gt            #0x736e58
    // 0x736dc8: LoadField: r4 = r3->field_27
    //     0x736dc8: ldur            w4, [x3, #0x27]
    // 0x736dcc: DecompressPointer r4
    //     0x736dcc: add             x4, x4, HEAP, lsl #32
    // 0x736dd0: stur            x4, [fp, #-0x10]
    // 0x736dd4: cmp             w4, NULL
    // 0x736dd8: b.eq            #0x736fe0
    // 0x736ddc: mov             x0, x4
    // 0x736de0: r2 = Null
    //     0x736de0: mov             x2, NULL
    // 0x736de4: r1 = Null
    //     0x736de4: mov             x1, NULL
    // 0x736de8: r4 = LoadClassIdInstr(r0)
    //     0x736de8: ldur            x4, [x0, #-1]
    //     0x736dec: ubfx            x4, x4, #0xc, #0x14
    // 0x736df0: sub             x4, x4, #0x891
    // 0x736df4: cmp             x4, #1
    // 0x736df8: b.ls            #0x736e10
    // 0x736dfc: r8 = BoxConstraints
    //     0x736dfc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736e00: ldr             x8, [x8, #0x130]
    // 0x736e04: r3 = Null
    //     0x736e04: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d88] Null
    //     0x736e08: ldr             x3, [x3, #0xd88]
    // 0x736e0c: r0 = BoxConstraints()
    //     0x736e0c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736e10: ldur            x0, [fp, #-8]
    // 0x736e14: LoadField: r1 = r0->field_4f
    //     0x736e14: ldur            w1, [x0, #0x4f]
    // 0x736e18: DecompressPointer r1
    //     0x736e18: add             x1, x1, HEAP, lsl #32
    // 0x736e1c: cmp             w1, NULL
    // 0x736e20: b.eq            #0x737080
    // 0x736e24: r0 = size()
    //     0x736e24: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736e28: ldur            x1, [fp, #-0x10]
    // 0x736e2c: mov             x2, x0
    // 0x736e30: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x736e30: bl              #0x6e5c70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x736e34: ldur            x3, [fp, #-8]
    // 0x736e38: StoreField: r3->field_4b = r0
    //     0x736e38: stur            w0, [x3, #0x4b]
    //     0x736e3c: ldurb           w16, [x3, #-1]
    //     0x736e40: ldurb           w17, [x0, #-1]
    //     0x736e44: and             x16, x17, x16, lsr #2
    //     0x736e48: tst             x16, HEAP, lsr #32
    //     0x736e4c: b.eq            #0x736e54
    //     0x736e50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x736e54: b               #0x736f54
    // 0x736e58: LoadField: r4 = r3->field_27
    //     0x736e58: ldur            w4, [x3, #0x27]
    // 0x736e5c: DecompressPointer r4
    //     0x736e5c: add             x4, x4, HEAP, lsl #32
    // 0x736e60: stur            x4, [fp, #-0x10]
    // 0x736e64: cmp             w4, NULL
    // 0x736e68: b.eq            #0x737000
    // 0x736e6c: mov             x0, x4
    // 0x736e70: r2 = Null
    //     0x736e70: mov             x2, NULL
    // 0x736e74: r1 = Null
    //     0x736e74: mov             x1, NULL
    // 0x736e78: r4 = LoadClassIdInstr(r0)
    //     0x736e78: ldur            x4, [x0, #-1]
    //     0x736e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x736e80: sub             x4, x4, #0x891
    // 0x736e84: cmp             x4, #1
    // 0x736e88: b.ls            #0x736ea0
    // 0x736e8c: r8 = BoxConstraints
    //     0x736e8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736e90: ldr             x8, [x8, #0x130]
    // 0x736e94: r3 = Null
    //     0x736e94: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d98] Null
    //     0x736e98: ldr             x3, [x3, #0xd98]
    // 0x736e9c: r0 = BoxConstraints()
    //     0x736e9c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736ea0: ldur            x1, [fp, #-0x10]
    // 0x736ea4: r0 = loosen()
    //     0x736ea4: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x736ea8: mov             x2, x0
    // 0x736eac: ldur            x0, [fp, #-8]
    // 0x736eb0: stur            x2, [fp, #-0x10]
    // 0x736eb4: LoadField: r1 = r0->field_4f
    //     0x736eb4: ldur            w1, [x0, #0x4f]
    // 0x736eb8: DecompressPointer r1
    //     0x736eb8: add             x1, x1, HEAP, lsl #32
    // 0x736ebc: cmp             w1, NULL
    // 0x736ec0: b.eq            #0x737084
    // 0x736ec4: r0 = size()
    //     0x736ec4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736ec8: ldur            x1, [fp, #-0x10]
    // 0x736ecc: mov             x2, x0
    // 0x736ed0: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x736ed0: bl              #0x6e5c70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x736ed4: mov             x4, x0
    // 0x736ed8: ldur            x3, [fp, #-8]
    // 0x736edc: stur            x4, [fp, #-0x18]
    // 0x736ee0: LoadField: r5 = r3->field_27
    //     0x736ee0: ldur            w5, [x3, #0x27]
    // 0x736ee4: DecompressPointer r5
    //     0x736ee4: add             x5, x5, HEAP, lsl #32
    // 0x736ee8: stur            x5, [fp, #-0x10]
    // 0x736eec: cmp             w5, NULL
    // 0x736ef0: b.eq            #0x737028
    // 0x736ef4: mov             x0, x5
    // 0x736ef8: r2 = Null
    //     0x736ef8: mov             x2, NULL
    // 0x736efc: r1 = Null
    //     0x736efc: mov             x1, NULL
    // 0x736f00: r4 = LoadClassIdInstr(r0)
    //     0x736f00: ldur            x4, [x0, #-1]
    //     0x736f04: ubfx            x4, x4, #0xc, #0x14
    // 0x736f08: sub             x4, x4, #0x891
    // 0x736f0c: cmp             x4, #1
    // 0x736f10: b.ls            #0x736f28
    // 0x736f14: r8 = BoxConstraints
    //     0x736f14: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736f18: ldr             x8, [x8, #0x130]
    // 0x736f1c: r3 = Null
    //     0x736f1c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29da8] Null
    //     0x736f20: ldr             x3, [x3, #0xda8]
    // 0x736f24: r0 = BoxConstraints()
    //     0x736f24: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736f28: ldur            x1, [fp, #-0x10]
    // 0x736f2c: ldur            x2, [fp, #-0x18]
    // 0x736f30: r0 = constrain()
    //     0x736f30: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x736f34: ldur            x3, [fp, #-8]
    // 0x736f38: StoreField: r3->field_4b = r0
    //     0x736f38: stur            w0, [x3, #0x4b]
    //     0x736f3c: ldurb           w16, [x3, #-1]
    //     0x736f40: ldurb           w17, [x0, #-1]
    //     0x736f44: and             x16, x17, x16, lsr #2
    //     0x736f48: tst             x16, HEAP, lsr #32
    //     0x736f4c: b.eq            #0x736f54
    //     0x736f50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x736f54: mov             x1, x3
    // 0x736f58: r0 = _clearPaintData()
    //     0x736f58: bl              #0x737088  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x736f5c: b               #0x736fd0
    // 0x736f60: LoadField: r4 = r3->field_27
    //     0x736f60: ldur            w4, [x3, #0x27]
    // 0x736f64: DecompressPointer r4
    //     0x736f64: add             x4, x4, HEAP, lsl #32
    // 0x736f68: stur            x4, [fp, #-0x10]
    // 0x736f6c: cmp             w4, NULL
    // 0x736f70: b.eq            #0x737050
    // 0x736f74: mov             x0, x4
    // 0x736f78: r2 = Null
    //     0x736f78: mov             x2, NULL
    // 0x736f7c: r1 = Null
    //     0x736f7c: mov             x1, NULL
    // 0x736f80: r4 = LoadClassIdInstr(r0)
    //     0x736f80: ldur            x4, [x0, #-1]
    //     0x736f84: ubfx            x4, x4, #0xc, #0x14
    // 0x736f88: sub             x4, x4, #0x891
    // 0x736f8c: cmp             x4, #1
    // 0x736f90: b.ls            #0x736fa8
    // 0x736f94: r8 = BoxConstraints
    //     0x736f94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736f98: ldr             x8, [x8, #0x130]
    // 0x736f9c: r3 = Null
    //     0x736f9c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29db8] Null
    //     0x736fa0: ldr             x3, [x3, #0xdb8]
    // 0x736fa4: r0 = BoxConstraints()
    //     0x736fa4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736fa8: ldur            x1, [fp, #-0x10]
    // 0x736fac: r0 = smallest()
    //     0x736fac: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x736fb0: ldur            x1, [fp, #-8]
    // 0x736fb4: StoreField: r1->field_4b = r0
    //     0x736fb4: stur            w0, [x1, #0x4b]
    //     0x736fb8: ldurb           w16, [x1, #-1]
    //     0x736fbc: ldurb           w17, [x0, #-1]
    //     0x736fc0: and             x16, x17, x16, lsr #2
    //     0x736fc4: tst             x16, HEAP, lsr #32
    //     0x736fc8: b.eq            #0x736fd0
    //     0x736fcc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x736fd0: r0 = Null
    //     0x736fd0: mov             x0, NULL
    // 0x736fd4: LeaveFrame
    //     0x736fd4: mov             SP, fp
    //     0x736fd8: ldp             fp, lr, [SP], #0x10
    // 0x736fdc: ret
    //     0x736fdc: ret             
    // 0x736fe0: r0 = StateError()
    //     0x736fe0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x736fe4: mov             x1, x0
    // 0x736fe8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x736fe8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x736fec: ldr             x0, [x0, #0x188]
    // 0x736ff0: StoreField: r1->field_b = r0
    //     0x736ff0: stur            w0, [x1, #0xb]
    // 0x736ff4: mov             x0, x1
    // 0x736ff8: r0 = Throw()
    //     0x736ff8: bl              #0xc6e4f4  ; ThrowStub
    // 0x736ffc: brk             #0
    // 0x737000: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x737000: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x737004: ldr             x0, [x0, #0x188]
    // 0x737008: r0 = StateError()
    //     0x737008: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73700c: mov             x1, x0
    // 0x737010: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x737010: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x737014: ldr             x0, [x0, #0x188]
    // 0x737018: StoreField: r1->field_b = r0
    //     0x737018: stur            w0, [x1, #0xb]
    // 0x73701c: mov             x0, x1
    // 0x737020: r0 = Throw()
    //     0x737020: bl              #0xc6e4f4  ; ThrowStub
    // 0x737024: brk             #0
    // 0x737028: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x737028: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73702c: ldr             x0, [x0, #0x188]
    // 0x737030: r0 = StateError()
    //     0x737030: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x737034: mov             x1, x0
    // 0x737038: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x737038: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73703c: ldr             x0, [x0, #0x188]
    // 0x737040: StoreField: r1->field_b = r0
    //     0x737040: stur            w0, [x1, #0xb]
    // 0x737044: mov             x0, x1
    // 0x737048: r0 = Throw()
    //     0x737048: bl              #0xc6e4f4  ; ThrowStub
    // 0x73704c: brk             #0
    // 0x737050: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x737050: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x737054: ldr             x0, [x0, #0x188]
    // 0x737058: r0 = StateError()
    //     0x737058: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73705c: mov             x1, x0
    // 0x737060: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x737060: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x737064: ldr             x0, [x0, #0x188]
    // 0x737068: StoreField: r1->field_b = r0
    //     0x737068: stur            w0, [x1, #0xb]
    // 0x73706c: mov             x0, x1
    // 0x737070: r0 = Throw()
    //     0x737070: bl              #0xc6e4f4  ; ThrowStub
    // 0x737074: brk             #0
    // 0x737078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73707c: b               #0x736d68
    // 0x737080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737080: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737084: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x737088, size: 0x10
    // 0x737088: StoreField: r1->field_63 = rNULL
    //     0x737088: stur            NULL, [x1, #0x63]
    // 0x73708c: StoreField: r1->field_67 = rNULL
    //     0x73708c: stur            NULL, [x1, #0x67]
    // 0x737090: r0 = Null
    //     0x737090: mov             x0, NULL
    // 0x737094: ret
    //     0x737094: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x767b30, size: 0x244
    // 0x767b30: EnterFrame
    //     0x767b30: stp             fp, lr, [SP, #-0x10]!
    //     0x767b34: mov             fp, SP
    // 0x767b38: AllocStack(0x50)
    //     0x767b38: sub             SP, SP, #0x50
    // 0x767b3c: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x767b3c: mov             x0, x2
    //     0x767b40: stur            x2, [fp, #-0x10]
    //     0x767b44: mov             x2, x1
    //     0x767b48: stur            x1, [fp, #-8]
    //     0x767b4c: stur            x3, [fp, #-0x18]
    // 0x767b50: CheckStackOverflow
    //     0x767b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767b54: cmp             SP, x16
    //     0x767b58: b.ls            #0x767d54
    // 0x767b5c: LoadField: r1 = r2->field_4f
    //     0x767b5c: ldur            w1, [x2, #0x4f]
    // 0x767b60: DecompressPointer r1
    //     0x767b60: add             x1, x1, HEAP, lsl #32
    // 0x767b64: cmp             w1, NULL
    // 0x767b68: b.eq            #0x767bc4
    // 0x767b6c: mov             x1, x2
    // 0x767b70: r0 = size()
    //     0x767b70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x767b74: LoadField: d0 = r0->field_7
    //     0x767b74: ldur            d0, [x0, #7]
    // 0x767b78: d1 = 0.000000
    //     0x767b78: eor             v1.16b, v1.16b, v1.16b
    // 0x767b7c: fcmp            d1, d0
    // 0x767b80: b.ge            #0x767bc4
    // 0x767b84: LoadField: d0 = r0->field_f
    //     0x767b84: ldur            d0, [x0, #0xf]
    // 0x767b88: fcmp            d1, d0
    // 0x767b8c: b.ge            #0x767bc4
    // 0x767b90: ldur            x0, [fp, #-8]
    // 0x767b94: LoadField: r1 = r0->field_4f
    //     0x767b94: ldur            w1, [x0, #0x4f]
    // 0x767b98: DecompressPointer r1
    //     0x767b98: add             x1, x1, HEAP, lsl #32
    // 0x767b9c: cmp             w1, NULL
    // 0x767ba0: b.eq            #0x767d5c
    // 0x767ba4: r0 = size()
    //     0x767ba4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x767ba8: LoadField: d0 = r0->field_7
    //     0x767ba8: ldur            d0, [x0, #7]
    // 0x767bac: d1 = 0.000000
    //     0x767bac: eor             v1.16b, v1.16b, v1.16b
    // 0x767bb0: fcmp            d1, d0
    // 0x767bb4: b.ge            #0x767bc4
    // 0x767bb8: LoadField: d0 = r0->field_f
    //     0x767bb8: ldur            d0, [x0, #0xf]
    // 0x767bbc: fcmp            d1, d0
    // 0x767bc0: b.lt            #0x767bd4
    // 0x767bc4: r0 = Null
    //     0x767bc4: mov             x0, NULL
    // 0x767bc8: LeaveFrame
    //     0x767bc8: mov             SP, fp
    //     0x767bcc: ldp             fp, lr, [SP], #0x10
    // 0x767bd0: ret
    //     0x767bd0: ret             
    // 0x767bd4: ldur            x0, [fp, #-8]
    // 0x767bd8: mov             x1, x0
    // 0x767bdc: r0 = _updatePaintData()
    //     0x767bdc: bl              #0x6f13c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x767be0: ldur            x0, [fp, #-8]
    // 0x767be4: LoadField: r1 = r0->field_63
    //     0x767be4: ldur            w1, [x0, #0x63]
    // 0x767be8: DecompressPointer r1
    //     0x767be8: add             x1, x1, HEAP, lsl #32
    // 0x767bec: cmp             w1, NULL
    // 0x767bf0: b.eq            #0x767d60
    // 0x767bf4: tbnz            w1, #4, #0x767d14
    // 0x767bf8: LoadField: r1 = r0->field_6b
    //     0x767bf8: ldur            w1, [x0, #0x6b]
    // 0x767bfc: DecompressPointer r1
    //     0x767bfc: add             x1, x1, HEAP, lsl #32
    // 0x767c00: r16 = Instance_Clip
    //     0x767c00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x767c04: ldr             x16, [x16, #0xd68]
    // 0x767c08: cmp             w1, w16
    // 0x767c0c: b.eq            #0x767d14
    // 0x767c10: LoadField: r2 = r0->field_37
    //     0x767c10: ldur            w2, [x0, #0x37]
    // 0x767c14: DecompressPointer r2
    //     0x767c14: add             x2, x2, HEAP, lsl #32
    // 0x767c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x767c1c: cmp             w2, w16
    // 0x767c20: b.eq            #0x767d64
    // 0x767c24: mov             x1, x0
    // 0x767c28: stur            x2, [fp, #-0x20]
    // 0x767c2c: r0 = size()
    //     0x767c2c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x767c30: mov             x2, x0
    // 0x767c34: r1 = Instance_Offset
    //     0x767c34: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x767c38: r0 = &()
    //     0x767c38: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x767c3c: mov             x4, x0
    // 0x767c40: ldur            x3, [fp, #-8]
    // 0x767c44: stur            x4, [fp, #-0x38]
    // 0x767c48: LoadField: r5 = r3->field_2f
    //     0x767c48: ldur            w5, [x3, #0x2f]
    // 0x767c4c: DecompressPointer r5
    //     0x767c4c: add             x5, x5, HEAP, lsl #32
    // 0x767c50: stur            x5, [fp, #-0x30]
    // 0x767c54: LoadField: r6 = r5->field_b
    //     0x767c54: ldur            w6, [x5, #0xb]
    // 0x767c58: DecompressPointer r6
    //     0x767c58: add             x6, x6, HEAP, lsl #32
    // 0x767c5c: stur            x6, [fp, #-0x28]
    // 0x767c60: r0 = LoadClassIdInstr(r6)
    //     0x767c60: ldur            x0, [x6, #-1]
    //     0x767c64: ubfx            x0, x0, #0xc, #0x14
    // 0x767c68: cmp             x0, #0xeb0
    // 0x767c6c: b.ne            #0x767cb0
    // 0x767c70: cmp             w6, NULL
    // 0x767c74: b.eq            #0x767d70
    // 0x767c78: mov             x0, x6
    // 0x767c7c: r2 = Null
    //     0x767c7c: mov             x2, NULL
    // 0x767c80: r1 = Null
    //     0x767c80: mov             x1, NULL
    // 0x767c84: r4 = LoadClassIdInstr(r0)
    //     0x767c84: ldur            x4, [x0, #-1]
    //     0x767c88: ubfx            x4, x4, #0xc, #0x14
    // 0x767c8c: cmp             x4, #0xeb0
    // 0x767c90: b.eq            #0x767ca8
    // 0x767c94: r8 = ClipRectLayer
    //     0x767c94: add             x8, PP, #0x29, lsl #12  ; [pp+0x29d30] Type: ClipRectLayer
    //     0x767c98: ldr             x8, [x8, #0xd30]
    // 0x767c9c: r3 = Null
    //     0x767c9c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d38] Null
    //     0x767ca0: ldr             x3, [x3, #0xd38]
    // 0x767ca4: r0 = DefaultTypeTest()
    //     0x767ca4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x767ca8: ldur            x3, [fp, #-0x28]
    // 0x767cac: b               #0x767cb4
    // 0x767cb0: r3 = Null
    //     0x767cb0: mov             x3, NULL
    // 0x767cb4: ldur            x0, [fp, #-8]
    // 0x767cb8: stur            x3, [fp, #-0x40]
    // 0x767cbc: LoadField: r4 = r0->field_6b
    //     0x767cbc: ldur            w4, [x0, #0x6b]
    // 0x767cc0: DecompressPointer r4
    //     0x767cc0: add             x4, x4, HEAP, lsl #32
    // 0x767cc4: mov             x2, x0
    // 0x767cc8: stur            x4, [fp, #-0x28]
    // 0x767ccc: r1 = Function '_paintChildWithTransform@49160605':.
    //     0x767ccc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d48] AnonymousClosure: (0x767edc), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform (0x767d74)
    //     0x767cd0: ldr             x1, [x1, #0xd48]
    // 0x767cd4: r0 = AllocateClosure()
    //     0x767cd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x767cd8: ldur            x16, [fp, #-0x40]
    // 0x767cdc: ldur            lr, [fp, #-0x28]
    // 0x767ce0: stp             lr, x16, [SP]
    // 0x767ce4: ldur            x1, [fp, #-0x10]
    // 0x767ce8: ldur            x2, [fp, #-0x20]
    // 0x767cec: ldur            x3, [fp, #-0x18]
    // 0x767cf0: ldur            x5, [fp, #-0x38]
    // 0x767cf4: mov             x6, x0
    // 0x767cf8: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x6, oldLayer, 0x5, null]
    //     0x767cf8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d50] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x6, "oldLayer", 0x5, Null]
    //     0x767cfc: ldr             x4, [x4, #0xd50]
    // 0x767d00: r0 = pushClipRect()
    //     0x767d00: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x767d04: ldur            x1, [fp, #-0x30]
    // 0x767d08: mov             x2, x0
    // 0x767d0c: r0 = layer=()
    //     0x767d0c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x767d10: b               #0x767d44
    // 0x767d14: mov             x1, x0
    // 0x767d18: ldur            x2, [fp, #-0x10]
    // 0x767d1c: ldur            x3, [fp, #-0x18]
    // 0x767d20: r0 = _paintChildWithTransform()
    //     0x767d20: bl              #0x767d74  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x767d24: mov             x1, x0
    // 0x767d28: ldur            x0, [fp, #-8]
    // 0x767d2c: LoadField: r2 = r0->field_2f
    //     0x767d2c: ldur            w2, [x0, #0x2f]
    // 0x767d30: DecompressPointer r2
    //     0x767d30: add             x2, x2, HEAP, lsl #32
    // 0x767d34: mov             x16, x1
    // 0x767d38: mov             x1, x2
    // 0x767d3c: mov             x2, x16
    // 0x767d40: r0 = layer=()
    //     0x767d40: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x767d44: r0 = Null
    //     0x767d44: mov             x0, NULL
    // 0x767d48: LeaveFrame
    //     0x767d48: mov             SP, fp
    //     0x767d4c: ldp             fp, lr, [SP], #0x10
    // 0x767d50: ret
    //     0x767d50: ret             
    // 0x767d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767d58: b               #0x767b5c
    // 0x767d5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x767d5c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x767d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767d60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767d64: r9 = _needsCompositing
    //     0x767d64: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x767d68: ldr             x9, [x9, #0xab0]
    // 0x767d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x767d6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x767d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767d70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x767d74, size: 0x168
    // 0x767d74: EnterFrame
    //     0x767d74: stp             fp, lr, [SP, #-0x10]!
    //     0x767d78: mov             fp, SP
    // 0x767d7c: AllocStack(0x30)
    //     0x767d7c: sub             SP, SP, #0x30
    // 0x767d80: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x767d80: mov             x0, x2
    //     0x767d84: stur            x2, [fp, #-0x10]
    //     0x767d88: mov             x2, x1
    //     0x767d8c: stur            x1, [fp, #-8]
    //     0x767d90: stur            x3, [fp, #-0x18]
    // 0x767d94: CheckStackOverflow
    //     0x767d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767d98: cmp             SP, x16
    //     0x767d9c: b.ls            #0x767ebc
    // 0x767da0: LoadField: r1 = r2->field_67
    //     0x767da0: ldur            w1, [x2, #0x67]
    // 0x767da4: DecompressPointer r1
    //     0x767da4: add             x1, x1, HEAP, lsl #32
    // 0x767da8: cmp             w1, NULL
    // 0x767dac: b.eq            #0x767ec4
    // 0x767db0: r0 = getAsTranslation()
    //     0x767db0: bl              #0x7678dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x767db4: cmp             w0, NULL
    // 0x767db8: b.ne            #0x767e90
    // 0x767dbc: ldur            x3, [fp, #-8]
    // 0x767dc0: LoadField: r4 = r3->field_37
    //     0x767dc0: ldur            w4, [x3, #0x37]
    // 0x767dc4: DecompressPointer r4
    //     0x767dc4: add             x4, x4, HEAP, lsl #32
    // 0x767dc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x767dcc: cmp             w4, w16
    // 0x767dd0: b.eq            #0x767ec8
    // 0x767dd4: stur            x4, [fp, #-0x30]
    // 0x767dd8: LoadField: r5 = r3->field_67
    //     0x767dd8: ldur            w5, [x3, #0x67]
    // 0x767ddc: DecompressPointer r5
    //     0x767ddc: add             x5, x5, HEAP, lsl #32
    // 0x767de0: stur            x5, [fp, #-0x28]
    // 0x767de4: cmp             w5, NULL
    // 0x767de8: b.eq            #0x767ed4
    // 0x767dec: LoadField: r0 = r3->field_2f
    //     0x767dec: ldur            w0, [x3, #0x2f]
    // 0x767df0: DecompressPointer r0
    //     0x767df0: add             x0, x0, HEAP, lsl #32
    // 0x767df4: LoadField: r6 = r0->field_b
    //     0x767df4: ldur            w6, [x0, #0xb]
    // 0x767df8: DecompressPointer r6
    //     0x767df8: add             x6, x6, HEAP, lsl #32
    // 0x767dfc: stur            x6, [fp, #-0x20]
    // 0x767e00: r0 = LoadClassIdInstr(r6)
    //     0x767e00: ldur            x0, [x6, #-1]
    //     0x767e04: ubfx            x0, x0, #0xc, #0x14
    // 0x767e08: cmp             x0, #0xeb3
    // 0x767e0c: b.ne            #0x767e50
    // 0x767e10: cmp             w6, NULL
    // 0x767e14: b.eq            #0x767ed8
    // 0x767e18: mov             x0, x6
    // 0x767e1c: r2 = Null
    //     0x767e1c: mov             x2, NULL
    // 0x767e20: r1 = Null
    //     0x767e20: mov             x1, NULL
    // 0x767e24: r4 = LoadClassIdInstr(r0)
    //     0x767e24: ldur            x4, [x0, #-1]
    //     0x767e28: ubfx            x4, x4, #0xc, #0x14
    // 0x767e2c: cmp             x4, #0xeb3
    // 0x767e30: b.eq            #0x767e48
    // 0x767e34: r8 = TransformLayer
    //     0x767e34: add             x8, PP, #0x29, lsl #12  ; [pp+0x29d58] Type: TransformLayer
    //     0x767e38: ldr             x8, [x8, #0xd58]
    // 0x767e3c: r3 = Null
    //     0x767e3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d60] Null
    //     0x767e40: ldr             x3, [x3, #0xd60]
    // 0x767e44: r0 = DefaultTypeTest()
    //     0x767e44: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x767e48: ldur            x7, [fp, #-0x20]
    // 0x767e4c: b               #0x767e54
    // 0x767e50: r7 = Null
    //     0x767e50: mov             x7, NULL
    // 0x767e54: ldur            x2, [fp, #-8]
    // 0x767e58: stur            x7, [fp, #-0x20]
    // 0x767e5c: r1 = Function 'paint':.
    //     0x767e5c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x767e60: ldr             x1, [x1, #0xc88]
    // 0x767e64: r0 = AllocateClosure()
    //     0x767e64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x767e68: ldur            x1, [fp, #-0x10]
    // 0x767e6c: ldur            x2, [fp, #-0x30]
    // 0x767e70: ldur            x3, [fp, #-0x18]
    // 0x767e74: ldur            x5, [fp, #-0x28]
    // 0x767e78: mov             x6, x0
    // 0x767e7c: ldur            x7, [fp, #-0x20]
    // 0x767e80: r0 = pushTransform()
    //     0x767e80: bl              #0x767360  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x767e84: LeaveFrame
    //     0x767e84: mov             SP, fp
    //     0x767e88: ldp             fp, lr, [SP], #0x10
    // 0x767e8c: ret
    //     0x767e8c: ret             
    // 0x767e90: ldur            x1, [fp, #-0x18]
    // 0x767e94: mov             x2, x0
    // 0x767e98: r0 = +()
    //     0x767e98: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x767e9c: ldur            x1, [fp, #-8]
    // 0x767ea0: ldur            x2, [fp, #-0x10]
    // 0x767ea4: mov             x3, x0
    // 0x767ea8: r0 = paint()
    //     0x767ea8: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x767eac: r0 = Null
    //     0x767eac: mov             x0, NULL
    // 0x767eb0: LeaveFrame
    //     0x767eb0: mov             SP, fp
    //     0x767eb4: ldp             fp, lr, [SP], #0x10
    // 0x767eb8: ret
    //     0x767eb8: ret             
    // 0x767ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767ebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ec0: b               #0x767da0
    // 0x767ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767ec4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767ec8: r9 = _needsCompositing
    //     0x767ec8: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x767ecc: ldr             x9, [x9, #0xab0]
    // 0x767ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x767ed0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x767ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767ed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767ed8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransformLayer? _paintChildWithTransform(dynamic, PaintingContext, Offset) {
    // ** addr: 0x767edc, size: 0x40
    // 0x767edc: EnterFrame
    //     0x767edc: stp             fp, lr, [SP, #-0x10]!
    //     0x767ee0: mov             fp, SP
    // 0x767ee4: ldr             x0, [fp, #0x20]
    // 0x767ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x767ee8: ldur            w1, [x0, #0x17]
    // 0x767eec: DecompressPointer r1
    //     0x767eec: add             x1, x1, HEAP, lsl #32
    // 0x767ef0: CheckStackOverflow
    //     0x767ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767ef4: cmp             SP, x16
    //     0x767ef8: b.ls            #0x767f14
    // 0x767efc: ldr             x2, [fp, #0x18]
    // 0x767f00: ldr             x3, [fp, #0x10]
    // 0x767f04: r0 = _paintChildWithTransform()
    //     0x767f04: bl              #0x767d74  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x767f08: LeaveFrame
    //     0x767f08: mov             SP, fp
    //     0x767f0c: ldp             fp, lr, [SP], #0x10
    // 0x767f10: ret
    //     0x767f10: ret             
    // 0x767f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f18: b               #0x767efc
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0xa774f4, size: 0xe0
    // 0xa774f4: EnterFrame
    //     0xa774f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa774f8: mov             fp, SP
    // 0xa774fc: AllocStack(0x8)
    //     0xa774fc: sub             SP, SP, #8
    // 0xa77500: r4 = Instance_Alignment
    //     0xa77500: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa77504: ldr             x4, [x4, #0xd50]
    // 0xa77508: mov             x0, x3
    // 0xa7750c: mov             x3, x1
    // 0xa77510: stur            x1, [fp, #-8]
    // 0xa77514: mov             x1, x5
    // 0xa77518: CheckStackOverflow
    //     0xa77518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7751c: cmp             SP, x16
    //     0xa77520: b.ls            #0xa775cc
    // 0xa77524: StoreField: r3->field_57 = r0
    //     0xa77524: stur            w0, [x3, #0x57]
    //     0xa77528: ldurb           w16, [x3, #-1]
    //     0xa7752c: ldurb           w17, [x0, #-1]
    //     0xa77530: and             x16, x17, x16, lsr #2
    //     0xa77534: tst             x16, HEAP, lsr #32
    //     0xa77538: b.eq            #0xa77540
    //     0xa7753c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa77540: StoreField: r3->field_5b = r4
    //     0xa77540: stur            w4, [x3, #0x5b]
    // 0xa77544: mov             x0, x1
    // 0xa77548: StoreField: r3->field_5f = r0
    //     0xa77548: stur            w0, [x3, #0x5f]
    //     0xa7754c: ldurb           w16, [x3, #-1]
    //     0xa77550: ldurb           w17, [x0, #-1]
    //     0xa77554: and             x16, x17, x16, lsr #2
    //     0xa77558: tst             x16, HEAP, lsr #32
    //     0xa7755c: b.eq            #0xa77564
    //     0xa77560: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa77564: mov             x0, x2
    // 0xa77568: StoreField: r3->field_6b = r0
    //     0xa77568: stur            w0, [x3, #0x6b]
    //     0xa7756c: ldurb           w16, [x3, #-1]
    //     0xa77570: ldurb           w17, [x0, #-1]
    //     0xa77574: and             x16, x17, x16, lsr #2
    //     0xa77578: tst             x16, HEAP, lsr #32
    //     0xa7757c: b.eq            #0xa77584
    //     0xa77580: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa77584: r0 = _LayoutCacheStorage()
    //     0xa77584: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa77588: ldur            x2, [fp, #-8]
    // 0xa7758c: StoreField: r2->field_47 = r0
    //     0xa7758c: stur            w0, [x2, #0x47]
    //     0xa77590: ldurb           w16, [x2, #-1]
    //     0xa77594: ldurb           w17, [x0, #-1]
    //     0xa77598: and             x16, x17, x16, lsr #2
    //     0xa7759c: tst             x16, HEAP, lsr #32
    //     0xa775a0: b.eq            #0xa775a8
    //     0xa775a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa775a8: mov             x1, x2
    // 0xa775ac: r0 = RenderObject()
    //     0xa775ac: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa775b0: ldur            x1, [fp, #-8]
    // 0xa775b4: r2 = Null
    //     0xa775b4: mov             x2, NULL
    // 0xa775b8: r0 = child=()
    //     0xa775b8: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa775bc: r0 = Null
    //     0xa775bc: mov             x0, NULL
    // 0xa775c0: LeaveFrame
    //     0xa775c0: mov             SP, fp
    //     0xa775c4: ldp             fp, lr, [SP], #0x10
    // 0xa775c8: ret
    //     0xa775c8: ret             
    // 0xa775cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa775cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa775d0: b               #0xa77524
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xb3788c, size: 0x78
    // 0xb3788c: EnterFrame
    //     0xb3788c: stp             fp, lr, [SP, #-0x10]!
    //     0xb37890: mov             fp, SP
    // 0xb37894: AllocStack(0x8)
    //     0xb37894: sub             SP, SP, #8
    // 0xb37898: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb37898: mov             x0, x2
    //     0xb3789c: mov             x2, x1
    //     0xb378a0: stur            x1, [fp, #-8]
    // 0xb378a4: CheckStackOverflow
    //     0xb378a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb378a8: cmp             SP, x16
    //     0xb378ac: b.ls            #0xb378fc
    // 0xb378b0: LoadField: r1 = r2->field_6b
    //     0xb378b0: ldur            w1, [x2, #0x6b]
    // 0xb378b4: DecompressPointer r1
    //     0xb378b4: add             x1, x1, HEAP, lsl #32
    // 0xb378b8: cmp             w0, w1
    // 0xb378bc: b.eq            #0xb378ec
    // 0xb378c0: StoreField: r2->field_6b = r0
    //     0xb378c0: stur            w0, [x2, #0x6b]
    //     0xb378c4: ldurb           w16, [x2, #-1]
    //     0xb378c8: ldurb           w17, [x0, #-1]
    //     0xb378cc: and             x16, x17, x16, lsr #2
    //     0xb378d0: tst             x16, HEAP, lsr #32
    //     0xb378d4: b.eq            #0xb378dc
    //     0xb378d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb378dc: mov             x1, x2
    // 0xb378e0: r0 = markNeedsPaint()
    //     0xb378e0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb378e4: ldur            x1, [fp, #-8]
    // 0xb378e8: r0 = markNeedsSemanticsUpdate()
    //     0xb378e8: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb378ec: r0 = Null
    //     0xb378ec: mov             x0, NULL
    // 0xb378f0: LeaveFrame
    //     0xb378f0: mov             SP, fp
    //     0xb378f4: ldp             fp, lr, [SP], #0x10
    // 0xb378f8: ret
    //     0xb378f8: ret             
    // 0xb378fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb378fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37900: b               #0xb378b0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb37904, size: 0x88
    // 0xb37904: EnterFrame
    //     0xb37904: stp             fp, lr, [SP, #-0x10]!
    //     0xb37908: mov             fp, SP
    // 0xb3790c: AllocStack(0x8)
    //     0xb3790c: sub             SP, SP, #8
    // 0xb37910: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb37910: mov             x0, x2
    //     0xb37914: mov             x2, x1
    //     0xb37918: stur            x1, [fp, #-8]
    // 0xb3791c: CheckStackOverflow
    //     0xb3791c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37920: cmp             SP, x16
    //     0xb37924: b.ls            #0xb37984
    // 0xb37928: LoadField: r1 = r2->field_5f
    //     0xb37928: ldur            w1, [x2, #0x5f]
    // 0xb3792c: DecompressPointer r1
    //     0xb3792c: add             x1, x1, HEAP, lsl #32
    // 0xb37930: cmp             w1, w0
    // 0xb37934: b.ne            #0xb37948
    // 0xb37938: r0 = Null
    //     0xb37938: mov             x0, NULL
    // 0xb3793c: LeaveFrame
    //     0xb3793c: mov             SP, fp
    //     0xb37940: ldp             fp, lr, [SP], #0x10
    // 0xb37944: ret
    //     0xb37944: ret             
    // 0xb37948: StoreField: r2->field_5f = r0
    //     0xb37948: stur            w0, [x2, #0x5f]
    //     0xb3794c: ldurb           w16, [x2, #-1]
    //     0xb37950: ldurb           w17, [x0, #-1]
    //     0xb37954: and             x16, x17, x16, lsr #2
    //     0xb37958: tst             x16, HEAP, lsr #32
    //     0xb3795c: b.eq            #0xb37964
    //     0xb37960: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb37964: mov             x1, x2
    // 0xb37968: r0 = _clearPaintData()
    //     0xb37968: bl              #0x737088  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0xb3796c: ldur            x1, [fp, #-8]
    // 0xb37970: r0 = _markNeedResolution()
    //     0xb37970: bl              #0xb3798c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0xb37974: r0 = Null
    //     0xb37974: mov             x0, NULL
    // 0xb37978: LeaveFrame
    //     0xb37978: mov             SP, fp
    //     0xb3797c: ldp             fp, lr, [SP], #0x10
    // 0xb37980: ret
    //     0xb37980: ret             
    // 0xb37984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37988: b               #0xb37928
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xb3798c, size: 0x34
    // 0xb3798c: EnterFrame
    //     0xb3798c: stp             fp, lr, [SP, #-0x10]!
    //     0xb37990: mov             fp, SP
    // 0xb37994: CheckStackOverflow
    //     0xb37994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37998: cmp             SP, x16
    //     0xb3799c: b.ls            #0xb379b8
    // 0xb379a0: StoreField: r1->field_53 = rNULL
    //     0xb379a0: stur            NULL, [x1, #0x53]
    // 0xb379a4: r0 = markNeedsPaint()
    //     0xb379a4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb379a8: r0 = Null
    //     0xb379a8: mov             x0, NULL
    // 0xb379ac: LeaveFrame
    //     0xb379ac: mov             SP, fp
    //     0xb379b0: ldp             fp, lr, [SP], #0x10
    // 0xb379b4: ret
    //     0xb379b4: ret             
    // 0xb379b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb379b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb379bc: b               #0xb379a0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xb379c0, size: 0x80
    // 0xb379c0: EnterFrame
    //     0xb379c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb379c4: mov             fp, SP
    // 0xb379c8: AllocStack(0x18)
    //     0xb379c8: sub             SP, SP, #0x18
    // 0xb379cc: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0xb379cc: stur            x1, [fp, #-8]
    // 0xb379d0: CheckStackOverflow
    //     0xb379d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb379d4: cmp             SP, x16
    //     0xb379d8: b.ls            #0xb37a38
    // 0xb379dc: r16 = Instance_Alignment
    //     0xb379dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb379e0: ldr             x16, [x16, #0xd50]
    // 0xb379e4: r30 = Instance_Alignment
    //     0xb379e4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb379e8: ldr             lr, [lr, #0xd50]
    // 0xb379ec: stp             lr, x16, [SP]
    // 0xb379f0: r0 = ==()
    //     0xb379f0: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xb379f4: tbnz            w0, #4, #0xb37a08
    // 0xb379f8: r0 = Null
    //     0xb379f8: mov             x0, NULL
    // 0xb379fc: LeaveFrame
    //     0xb379fc: mov             SP, fp
    //     0xb37a00: ldp             fp, lr, [SP], #0x10
    // 0xb37a04: ret
    //     0xb37a04: ret             
    // 0xb37a08: ldur            x0, [fp, #-8]
    // 0xb37a0c: r1 = Instance_Alignment
    //     0xb37a0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb37a10: ldr             x1, [x1, #0xd50]
    // 0xb37a14: StoreField: r0->field_5b = r1
    //     0xb37a14: stur            w1, [x0, #0x5b]
    // 0xb37a18: mov             x1, x0
    // 0xb37a1c: r0 = _clearPaintData()
    //     0xb37a1c: bl              #0x737088  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0xb37a20: ldur            x1, [fp, #-8]
    // 0xb37a24: r0 = _markNeedResolution()
    //     0xb37a24: bl              #0xb3798c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0xb37a28: r0 = Null
    //     0xb37a28: mov             x0, NULL
    // 0xb37a2c: LeaveFrame
    //     0xb37a2c: mov             SP, fp
    //     0xb37a30: ldp             fp, lr, [SP], #0x10
    // 0xb37a34: ret
    //     0xb37a34: ret             
    // 0xb37a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37a3c: b               #0xb379dc
  }
  set _ fit=(/* No info */) {
    // ** addr: 0xb37a40, size: 0xc4
    // 0xb37a40: EnterFrame
    //     0xb37a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb37a44: mov             fp, SP
    // 0xb37a48: AllocStack(0x8)
    //     0xb37a48: sub             SP, SP, #8
    // 0xb37a4c: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb37a4c: stur            x1, [fp, #-8]
    //     0xb37a50: mov             x16, x2
    //     0xb37a54: mov             x2, x1
    //     0xb37a58: mov             x1, x16
    // 0xb37a5c: CheckStackOverflow
    //     0xb37a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37a60: cmp             SP, x16
    //     0xb37a64: b.ls            #0xb37afc
    // 0xb37a68: LoadField: r3 = r2->field_57
    //     0xb37a68: ldur            w3, [x2, #0x57]
    // 0xb37a6c: DecompressPointer r3
    //     0xb37a6c: add             x3, x3, HEAP, lsl #32
    // 0xb37a70: cmp             w3, w1
    // 0xb37a74: b.ne            #0xb37a88
    // 0xb37a78: r0 = Null
    //     0xb37a78: mov             x0, NULL
    // 0xb37a7c: LeaveFrame
    //     0xb37a7c: mov             SP, fp
    //     0xb37a80: ldp             fp, lr, [SP], #0x10
    // 0xb37a84: ret
    //     0xb37a84: ret             
    // 0xb37a88: mov             x0, x1
    // 0xb37a8c: StoreField: r2->field_57 = r0
    //     0xb37a8c: stur            w0, [x2, #0x57]
    //     0xb37a90: ldurb           w16, [x2, #-1]
    //     0xb37a94: ldurb           w17, [x0, #-1]
    //     0xb37a98: and             x16, x17, x16, lsr #2
    //     0xb37a9c: tst             x16, HEAP, lsr #32
    //     0xb37aa0: b.eq            #0xb37aa8
    //     0xb37aa4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb37aa8: LoadField: r0 = r3->field_7
    //     0xb37aa8: ldur            x0, [x3, #7]
    // 0xb37aac: cmp             x0, #3
    // 0xb37ab0: b.le            #0xb37abc
    // 0xb37ab4: cmp             x0, #5
    // 0xb37ab8: b.gt            #0xb37ae4
    // 0xb37abc: LoadField: r0 = r1->field_7
    //     0xb37abc: ldur            x0, [x1, #7]
    // 0xb37ac0: cmp             x0, #3
    // 0xb37ac4: b.le            #0xb37ad0
    // 0xb37ac8: cmp             x0, #5
    // 0xb37acc: b.gt            #0xb37ae4
    // 0xb37ad0: mov             x1, x2
    // 0xb37ad4: r0 = _clearPaintData()
    //     0xb37ad4: bl              #0x737088  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0xb37ad8: ldur            x1, [fp, #-8]
    // 0xb37adc: r0 = markNeedsPaint()
    //     0xb37adc: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb37ae0: b               #0xb37aec
    // 0xb37ae4: ldur            x1, [fp, #-8]
    // 0xb37ae8: r0 = markNeedsLayout()
    //     0xb37ae8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb37aec: r0 = Null
    //     0xb37aec: mov             x0, NULL
    // 0xb37af0: LeaveFrame
    //     0xb37af0: mov             SP, fp
    //     0xb37af4: ldp             fp, lr, [SP], #0x10
    // 0xb37af8: ret
    //     0xb37af8: ret             
    // 0xb37afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37b00: b               #0xb37a68
  }
}

// class id: 3968, size: 0x6c, field offset: 0x54
class RenderTransform extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x6ce0e8, size: 0x2c
    // 0x6ce0e8: EnterFrame
    //     0x6ce0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce0ec: mov             fp, SP
    // 0x6ce0f0: CheckStackOverflow
    //     0x6ce0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce0f4: cmp             SP, x16
    //     0x6ce0f8: b.ls            #0x6ce10c
    // 0x6ce0fc: r0 = hitTestChildren()
    //     0x6ce0fc: bl              #0x6f05e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x6ce100: LeaveFrame
    //     0x6ce100: mov             SP, fp
    //     0x6ce104: ldp             fp, lr, [SP], #0x10
    // 0x6ce108: ret
    //     0x6ce108: ret             
    // 0x6ce10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce10c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce110: b               #0x6ce0fc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f05e0, size: 0x98
    // 0x6f05e0: EnterFrame
    //     0x6f05e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f05e4: mov             fp, SP
    // 0x6f05e8: AllocStack(0x20)
    //     0x6f05e8: sub             SP, SP, #0x20
    // 0x6f05ec: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6f05ec: mov             x0, x1
    //     0x6f05f0: stur            x1, [fp, #-8]
    //     0x6f05f4: mov             x1, x2
    //     0x6f05f8: stur            x2, [fp, #-0x10]
    //     0x6f05fc: stur            x3, [fp, #-0x18]
    // 0x6f0600: CheckStackOverflow
    //     0x6f0600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0604: cmp             SP, x16
    //     0x6f0608: b.ls            #0x6f0670
    // 0x6f060c: r1 = 1
    //     0x6f060c: movz            x1, #0x1
    // 0x6f0610: r0 = AllocateContext()
    //     0x6f0610: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f0614: ldur            x1, [fp, #-8]
    // 0x6f0618: stur            x0, [fp, #-0x20]
    // 0x6f061c: StoreField: r0->field_f = r1
    //     0x6f061c: stur            w1, [x0, #0xf]
    // 0x6f0620: LoadField: r2 = r1->field_5f
    //     0x6f0620: ldur            w2, [x1, #0x5f]
    // 0x6f0624: DecompressPointer r2
    //     0x6f0624: add             x2, x2, HEAP, lsl #32
    // 0x6f0628: tbnz            w2, #4, #0x6f0638
    // 0x6f062c: r0 = _effectiveTransform()
    //     0x6f062c: bl              #0x6f103c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x6f0630: mov             x5, x0
    // 0x6f0634: b               #0x6f063c
    // 0x6f0638: r5 = Null
    //     0x6f0638: mov             x5, NULL
    // 0x6f063c: ldur            x2, [fp, #-0x20]
    // 0x6f0640: stur            x5, [fp, #-8]
    // 0x6f0644: r1 = Function '<anonymous closure>':.
    //     0x6f0644: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df8] AnonymousClosure: (0x6f1250), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x6f1ae8)
    //     0x6f0648: ldr             x1, [x1, #0xdf8]
    // 0x6f064c: r0 = AllocateClosure()
    //     0x6f064c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f0650: ldur            x1, [fp, #-0x10]
    // 0x6f0654: mov             x2, x0
    // 0x6f0658: ldur            x3, [fp, #-0x18]
    // 0x6f065c: ldur            x5, [fp, #-8]
    // 0x6f0660: r0 = addWithPaintTransform()
    //     0x6f0660: bl              #0x6f0678  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x6f0664: LeaveFrame
    //     0x6f0664: mov             SP, fp
    //     0x6f0668: ldp             fp, lr, [SP], #0x10
    // 0x6f066c: ret
    //     0x6f066c: ret             
    // 0x6f0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0674: b               #0x6f060c
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x6f103c, size: 0x214
    // 0x6f103c: EnterFrame
    //     0x6f103c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1040: mov             fp, SP
    // 0x6f1044: AllocStack(0x28)
    //     0x6f1044: sub             SP, SP, #0x28
    // 0x6f1048: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */)
    //     0x6f1048: stur            x1, [fp, #-8]
    // 0x6f104c: CheckStackOverflow
    //     0x6f104c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1050: cmp             SP, x16
    //     0x6f1054: b.ls            #0x6f123c
    // 0x6f1058: LoadField: r0 = r1->field_57
    //     0x6f1058: ldur            w0, [x1, #0x57]
    // 0x6f105c: DecompressPointer r0
    //     0x6f105c: add             x0, x0, HEAP, lsl #32
    // 0x6f1060: cmp             w0, NULL
    // 0x6f1064: b.ne            #0x6f1070
    // 0x6f1068: r1 = Null
    //     0x6f1068: mov             x1, NULL
    // 0x6f106c: b               #0x6f116c
    // 0x6f1070: LoadField: r2 = r1->field_5b
    //     0x6f1070: ldur            w2, [x1, #0x5b]
    // 0x6f1074: DecompressPointer r2
    //     0x6f1074: add             x2, x2, HEAP, lsl #32
    // 0x6f1078: r3 = LoadClassIdInstr(r0)
    //     0x6f1078: ldur            x3, [x0, #-1]
    //     0x6f107c: ubfx            x3, x3, #0xc, #0x14
    // 0x6f1080: cmp             x3, #0x8d5
    // 0x6f1084: b.ne            #0x6f10fc
    // 0x6f1088: cmp             w2, NULL
    // 0x6f108c: b.eq            #0x6f1244
    // 0x6f1090: LoadField: r3 = r2->field_7
    //     0x6f1090: ldur            x3, [x2, #7]
    // 0x6f1094: cmp             x3, #0
    // 0x6f1098: b.gt            #0x6f10cc
    // 0x6f109c: LoadField: d0 = r0->field_7
    //     0x6f109c: ldur            d0, [x0, #7]
    // 0x6f10a0: LoadField: d1 = r0->field_f
    //     0x6f10a0: ldur            d1, [x0, #0xf]
    // 0x6f10a4: fsub            d2, d0, d1
    // 0x6f10a8: stur            d2, [fp, #-0x28]
    // 0x6f10ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6f10ac: ldur            d0, [x0, #0x17]
    // 0x6f10b0: stur            d0, [fp, #-0x20]
    // 0x6f10b4: r0 = Alignment()
    //     0x6f10b4: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6f10b8: ldur            d0, [fp, #-0x28]
    // 0x6f10bc: StoreField: r0->field_7 = d0
    //     0x6f10bc: stur            d0, [x0, #7]
    // 0x6f10c0: ldur            d0, [fp, #-0x20]
    // 0x6f10c4: StoreField: r0->field_f = d0
    //     0x6f10c4: stur            d0, [x0, #0xf]
    // 0x6f10c8: b               #0x6f1168
    // 0x6f10cc: LoadField: d0 = r0->field_7
    //     0x6f10cc: ldur            d0, [x0, #7]
    // 0x6f10d0: LoadField: d1 = r0->field_f
    //     0x6f10d0: ldur            d1, [x0, #0xf]
    // 0x6f10d4: fadd            d2, d0, d1
    // 0x6f10d8: stur            d2, [fp, #-0x28]
    // 0x6f10dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6f10dc: ldur            d0, [x0, #0x17]
    // 0x6f10e0: stur            d0, [fp, #-0x20]
    // 0x6f10e4: r0 = Alignment()
    //     0x6f10e4: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6f10e8: ldur            d0, [fp, #-0x28]
    // 0x6f10ec: StoreField: r0->field_7 = d0
    //     0x6f10ec: stur            d0, [x0, #7]
    // 0x6f10f0: ldur            d0, [fp, #-0x20]
    // 0x6f10f4: StoreField: r0->field_f = d0
    //     0x6f10f4: stur            d0, [x0, #0xf]
    // 0x6f10f8: b               #0x6f1168
    // 0x6f10fc: cmp             x3, #0x8d6
    // 0x6f1100: b.ne            #0x6f1168
    // 0x6f1104: cmp             w2, NULL
    // 0x6f1108: b.eq            #0x6f1248
    // 0x6f110c: LoadField: r1 = r2->field_7
    //     0x6f110c: ldur            x1, [x2, #7]
    // 0x6f1110: cmp             x1, #0
    // 0x6f1114: b.gt            #0x6f1144
    // 0x6f1118: LoadField: d0 = r0->field_7
    //     0x6f1118: ldur            d0, [x0, #7]
    // 0x6f111c: fneg            d1, d0
    // 0x6f1120: stur            d1, [fp, #-0x28]
    // 0x6f1124: LoadField: d0 = r0->field_f
    //     0x6f1124: ldur            d0, [x0, #0xf]
    // 0x6f1128: stur            d0, [fp, #-0x20]
    // 0x6f112c: r0 = Alignment()
    //     0x6f112c: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6f1130: ldur            d0, [fp, #-0x28]
    // 0x6f1134: StoreField: r0->field_7 = d0
    //     0x6f1134: stur            d0, [x0, #7]
    // 0x6f1138: ldur            d0, [fp, #-0x20]
    // 0x6f113c: StoreField: r0->field_f = d0
    //     0x6f113c: stur            d0, [x0, #0xf]
    // 0x6f1140: b               #0x6f1168
    // 0x6f1144: LoadField: d0 = r0->field_7
    //     0x6f1144: ldur            d0, [x0, #7]
    // 0x6f1148: stur            d0, [fp, #-0x28]
    // 0x6f114c: LoadField: d1 = r0->field_f
    //     0x6f114c: ldur            d1, [x0, #0xf]
    // 0x6f1150: stur            d1, [fp, #-0x20]
    // 0x6f1154: r0 = Alignment()
    //     0x6f1154: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6f1158: ldur            d0, [fp, #-0x28]
    // 0x6f115c: StoreField: r0->field_7 = d0
    //     0x6f115c: stur            d0, [x0, #7]
    // 0x6f1160: ldur            d0, [fp, #-0x20]
    // 0x6f1164: StoreField: r0->field_f = d0
    //     0x6f1164: stur            d0, [x0, #0xf]
    // 0x6f1168: mov             x1, x0
    // 0x6f116c: stur            x1, [fp, #-0x10]
    // 0x6f1170: cmp             w1, NULL
    // 0x6f1174: b.ne            #0x6f1194
    // 0x6f1178: ldur            x0, [fp, #-8]
    // 0x6f117c: LoadField: r1 = r0->field_63
    //     0x6f117c: ldur            w1, [x0, #0x63]
    // 0x6f1180: DecompressPointer r1
    //     0x6f1180: add             x1, x1, HEAP, lsl #32
    // 0x6f1184: mov             x0, x1
    // 0x6f1188: LeaveFrame
    //     0x6f1188: mov             SP, fp
    //     0x6f118c: ldp             fp, lr, [SP], #0x10
    // 0x6f1190: ret
    //     0x6f1190: ret             
    // 0x6f1194: ldur            x0, [fp, #-8]
    // 0x6f1198: r0 = Matrix4()
    //     0x6f1198: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6f119c: r4 = 32
    //     0x6f119c: movz            x4, #0x20
    // 0x6f11a0: stur            x0, [fp, #-0x18]
    // 0x6f11a4: r0 = AllocateFloat64Array()
    //     0x6f11a4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f11a8: mov             x1, x0
    // 0x6f11ac: ldur            x0, [fp, #-0x18]
    // 0x6f11b0: StoreField: r0->field_7 = r1
    //     0x6f11b0: stur            w1, [x0, #7]
    // 0x6f11b4: mov             x1, x0
    // 0x6f11b8: r0 = setIdentity()
    //     0x6f11b8: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6f11bc: ldur            x1, [fp, #-8]
    // 0x6f11c0: r0 = size()
    //     0x6f11c0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f11c4: ldur            x1, [fp, #-0x10]
    // 0x6f11c8: mov             x2, x0
    // 0x6f11cc: r0 = alongOffset()
    //     0x6f11cc: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6f11d0: LoadField: d2 = r0->field_7
    //     0x6f11d0: ldur            d2, [x0, #7]
    // 0x6f11d4: stur            d2, [fp, #-0x28]
    // 0x6f11d8: LoadField: d3 = r0->field_f
    //     0x6f11d8: ldur            d3, [x0, #0xf]
    // 0x6f11dc: ldur            x1, [fp, #-0x18]
    // 0x6f11e0: mov             v0.16b, v2.16b
    // 0x6f11e4: mov             v1.16b, v3.16b
    // 0x6f11e8: stur            d3, [fp, #-0x20]
    // 0x6f11ec: r0 = translateByDouble()
    //     0x6f11ec: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6f11f0: ldur            x0, [fp, #-8]
    // 0x6f11f4: LoadField: r2 = r0->field_63
    //     0x6f11f4: ldur            w2, [x0, #0x63]
    // 0x6f11f8: DecompressPointer r2
    //     0x6f11f8: add             x2, x2, HEAP, lsl #32
    // 0x6f11fc: cmp             w2, NULL
    // 0x6f1200: b.eq            #0x6f124c
    // 0x6f1204: ldur            x1, [fp, #-0x18]
    // 0x6f1208: r0 = multiply()
    //     0x6f1208: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6f120c: ldur            d0, [fp, #-0x28]
    // 0x6f1210: fneg            d1, d0
    // 0x6f1214: ldur            d0, [fp, #-0x20]
    // 0x6f1218: fneg            d2, d0
    // 0x6f121c: ldur            x1, [fp, #-0x18]
    // 0x6f1220: mov             v0.16b, v1.16b
    // 0x6f1224: mov             v1.16b, v2.16b
    // 0x6f1228: r0 = translateByDouble()
    //     0x6f1228: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6f122c: ldur            x0, [fp, #-0x18]
    // 0x6f1230: LeaveFrame
    //     0x6f1230: mov             SP, fp
    //     0x6f1234: ldp             fp, lr, [SP], #0x10
    // 0x6f1238: ret
    //     0x6f1238: ret             
    // 0x6f123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f123c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1240: b               #0x6f1058
    // 0x6f1244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1244: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1248: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f124c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x727a20, size: 0x98
    // 0x727a20: EnterFrame
    //     0x727a20: stp             fp, lr, [SP, #-0x10]!
    //     0x727a24: mov             fp, SP
    // 0x727a28: AllocStack(0x10)
    //     0x727a28: sub             SP, SP, #0x10
    // 0x727a2c: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x727a2c: mov             x4, x1
    //     0x727a30: mov             x0, x2
    //     0x727a34: stur            x1, [fp, #-8]
    //     0x727a38: stur            x3, [fp, #-0x10]
    // 0x727a3c: CheckStackOverflow
    //     0x727a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727a40: cmp             SP, x16
    //     0x727a44: b.ls            #0x727aac
    // 0x727a48: r2 = Null
    //     0x727a48: mov             x2, NULL
    // 0x727a4c: r1 = Null
    //     0x727a4c: mov             x1, NULL
    // 0x727a50: r4 = 60
    //     0x727a50: movz            x4, #0x3c
    // 0x727a54: branchIfSmi(r0, 0x727a60)
    //     0x727a54: tbz             w0, #0, #0x727a60
    // 0x727a58: r4 = LoadClassIdInstr(r0)
    //     0x727a58: ldur            x4, [x0, #-1]
    //     0x727a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x727a60: sub             x4, x4, #0xefe
    // 0x727a64: cmp             x4, #0xb0
    // 0x727a68: b.ls            #0x727a80
    // 0x727a6c: r8 = RenderBox
    //     0x727a6c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x727a70: ldr             x8, [x8, #0x3f0]
    // 0x727a74: r3 = Null
    //     0x727a74: add             x3, PP, #0x29, lsl #12  ; [pp+0x29dc8] Null
    //     0x727a78: ldr             x3, [x3, #0xdc8]
    // 0x727a7c: r0 = RenderBox()
    //     0x727a7c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727a80: ldur            x1, [fp, #-8]
    // 0x727a84: r0 = _effectiveTransform()
    //     0x727a84: bl              #0x6f103c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x727a88: cmp             w0, NULL
    // 0x727a8c: b.eq            #0x727ab4
    // 0x727a90: ldur            x1, [fp, #-0x10]
    // 0x727a94: mov             x2, x0
    // 0x727a98: r0 = multiply()
    //     0x727a98: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x727a9c: r0 = Null
    //     0x727a9c: mov             x0, NULL
    // 0x727aa0: LeaveFrame
    //     0x727aa0: mov             SP, fp
    //     0x727aa4: ldp             fp, lr, [SP], #0x10
    // 0x727aa8: ret
    //     0x727aa8: ret             
    // 0x727aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727aac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727ab0: b               #0x727a48
    // 0x727ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727ab4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x7312b0, size: 0x38
    // 0x7312b0: LoadField: r2 = r1->field_4f
    //     0x7312b0: ldur            w2, [x1, #0x4f]
    // 0x7312b4: DecompressPointer r2
    //     0x7312b4: add             x2, x2, HEAP, lsl #32
    // 0x7312b8: cmp             w2, NULL
    // 0x7312bc: b.eq            #0x7312e0
    // 0x7312c0: LoadField: r2 = r1->field_67
    //     0x7312c0: ldur            w2, [x1, #0x67]
    // 0x7312c4: DecompressPointer r2
    //     0x7312c4: add             x2, x2, HEAP, lsl #32
    // 0x7312c8: cmp             w2, NULL
    // 0x7312cc: r16 = true
    //     0x7312cc: add             x16, NULL, #0x20  ; true
    // 0x7312d0: r17 = false
    //     0x7312d0: add             x17, NULL, #0x30  ; false
    // 0x7312d4: csel            x1, x16, x17, ne
    // 0x7312d8: mov             x0, x1
    // 0x7312dc: b               #0x7312e4
    // 0x7312e0: r0 = false
    //     0x7312e0: add             x0, NULL, #0x30  ; false
    // 0x7312e4: ret
    //     0x7312e4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x766e64, size: 0x330
    // 0x766e64: EnterFrame
    //     0x766e64: stp             fp, lr, [SP, #-0x10]!
    //     0x766e68: mov             fp, SP
    // 0x766e6c: AllocStack(0x50)
    //     0x766e6c: sub             SP, SP, #0x50
    // 0x766e70: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x766e70: mov             x0, x2
    //     0x766e74: stur            x2, [fp, #-0x10]
    //     0x766e78: mov             x2, x1
    //     0x766e7c: stur            x1, [fp, #-8]
    //     0x766e80: stur            x3, [fp, #-0x18]
    // 0x766e84: CheckStackOverflow
    //     0x766e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766e88: cmp             SP, x16
    //     0x766e8c: b.ls            #0x767174
    // 0x766e90: LoadField: r1 = r2->field_4f
    //     0x766e90: ldur            w1, [x2, #0x4f]
    // 0x766e94: DecompressPointer r1
    //     0x766e94: add             x1, x1, HEAP, lsl #32
    // 0x766e98: cmp             w1, NULL
    // 0x766e9c: b.eq            #0x767164
    // 0x766ea0: mov             x1, x2
    // 0x766ea4: r0 = _effectiveTransform()
    //     0x766ea4: bl              #0x6f103c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x766ea8: stur            x0, [fp, #-0x20]
    // 0x766eac: cmp             w0, NULL
    // 0x766eb0: b.eq            #0x76717c
    // 0x766eb4: ldur            x2, [fp, #-8]
    // 0x766eb8: LoadField: r1 = r2->field_67
    //     0x766eb8: ldur            w1, [x2, #0x67]
    // 0x766ebc: DecompressPointer r1
    //     0x766ebc: add             x1, x1, HEAP, lsl #32
    // 0x766ec0: cmp             w1, NULL
    // 0x766ec4: b.ne            #0x767028
    // 0x766ec8: mov             x1, x0
    // 0x766ecc: r0 = getAsTranslation()
    //     0x766ecc: bl              #0x7678dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x766ed0: cmp             w0, NULL
    // 0x766ed4: b.ne            #0x766ff0
    // 0x766ed8: ldur            x1, [fp, #-0x20]
    // 0x766edc: r0 = determinant()
    //     0x766edc: bl              #0x7676d0  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x766ee0: mov             v1.16b, v0.16b
    // 0x766ee4: d0 = 0.000000
    //     0x766ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x766ee8: fcmp            d1, d0
    // 0x766eec: b.eq            #0x766fcc
    // 0x766ef0: mov             x0, v1.d[0]
    // 0x766ef4: and             x0, x0, #0x7fffffffffffffff
    // 0x766ef8: r17 = 9218868437227405312
    //     0x766ef8: orr             x17, xzr, #0x7ff0000000000000
    // 0x766efc: cmp             x0, x17
    // 0x766f00: b.eq            #0x766fcc
    // 0x766f04: fcmp            d1, d1
    // 0x766f08: b.vs            #0x766fcc
    // 0x766f0c: ldur            x3, [fp, #-8]
    // 0x766f10: LoadField: r4 = r3->field_37
    //     0x766f10: ldur            w4, [x3, #0x37]
    // 0x766f14: DecompressPointer r4
    //     0x766f14: add             x4, x4, HEAP, lsl #32
    // 0x766f18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x766f1c: cmp             w4, w16
    // 0x766f20: b.eq            #0x767180
    // 0x766f24: stur            x4, [fp, #-0x38]
    // 0x766f28: LoadField: r5 = r3->field_2f
    //     0x766f28: ldur            w5, [x3, #0x2f]
    // 0x766f2c: DecompressPointer r5
    //     0x766f2c: add             x5, x5, HEAP, lsl #32
    // 0x766f30: stur            x5, [fp, #-0x30]
    // 0x766f34: LoadField: r6 = r5->field_b
    //     0x766f34: ldur            w6, [x5, #0xb]
    // 0x766f38: DecompressPointer r6
    //     0x766f38: add             x6, x6, HEAP, lsl #32
    // 0x766f3c: stur            x6, [fp, #-0x28]
    // 0x766f40: r0 = LoadClassIdInstr(r6)
    //     0x766f40: ldur            x0, [x6, #-1]
    //     0x766f44: ubfx            x0, x0, #0xc, #0x14
    // 0x766f48: cmp             x0, #0xeb3
    // 0x766f4c: b.ne            #0x766f88
    // 0x766f50: mov             x0, x6
    // 0x766f54: r2 = Null
    //     0x766f54: mov             x2, NULL
    // 0x766f58: r1 = Null
    //     0x766f58: mov             x1, NULL
    // 0x766f5c: r4 = LoadClassIdInstr(r0)
    //     0x766f5c: ldur            x4, [x0, #-1]
    //     0x766f60: ubfx            x4, x4, #0xc, #0x14
    // 0x766f64: cmp             x4, #0xeb3
    // 0x766f68: b.eq            #0x766f80
    // 0x766f6c: r8 = TransformLayer?
    //     0x766f6c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29dd8] Type: TransformLayer?
    //     0x766f70: ldr             x8, [x8, #0xdd8]
    // 0x766f74: r3 = Null
    //     0x766f74: add             x3, PP, #0x29, lsl #12  ; [pp+0x29de0] Null
    //     0x766f78: ldr             x3, [x3, #0xde0]
    // 0x766f7c: r0 = DefaultNullableTypeTest()
    //     0x766f7c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x766f80: ldur            x7, [fp, #-0x28]
    // 0x766f84: b               #0x766f8c
    // 0x766f88: r7 = Null
    //     0x766f88: mov             x7, NULL
    // 0x766f8c: ldur            x2, [fp, #-8]
    // 0x766f90: stur            x7, [fp, #-0x28]
    // 0x766f94: r1 = Function 'paint':.
    //     0x766f94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x766f98: ldr             x1, [x1, #0xc88]
    // 0x766f9c: r0 = AllocateClosure()
    //     0x766f9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x766fa0: ldur            x1, [fp, #-0x10]
    // 0x766fa4: ldur            x2, [fp, #-0x38]
    // 0x766fa8: ldur            x3, [fp, #-0x18]
    // 0x766fac: ldur            x5, [fp, #-0x20]
    // 0x766fb0: mov             x6, x0
    // 0x766fb4: ldur            x7, [fp, #-0x28]
    // 0x766fb8: r0 = pushTransform()
    //     0x766fb8: bl              #0x767360  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x766fbc: ldur            x1, [fp, #-0x30]
    // 0x766fc0: mov             x2, x0
    // 0x766fc4: r0 = layer=()
    //     0x766fc4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x766fc8: b               #0x767164
    // 0x766fcc: ldur            x3, [fp, #-8]
    // 0x766fd0: LoadField: r1 = r3->field_2f
    //     0x766fd0: ldur            w1, [x3, #0x2f]
    // 0x766fd4: DecompressPointer r1
    //     0x766fd4: add             x1, x1, HEAP, lsl #32
    // 0x766fd8: r2 = Null
    //     0x766fd8: mov             x2, NULL
    // 0x766fdc: r0 = layer=()
    //     0x766fdc: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x766fe0: r0 = Null
    //     0x766fe0: mov             x0, NULL
    // 0x766fe4: LeaveFrame
    //     0x766fe4: mov             SP, fp
    //     0x766fe8: ldp             fp, lr, [SP], #0x10
    // 0x766fec: ret
    //     0x766fec: ret             
    // 0x766ff0: ldur            x3, [fp, #-8]
    // 0x766ff4: ldur            x1, [fp, #-0x18]
    // 0x766ff8: mov             x2, x0
    // 0x766ffc: r0 = +()
    //     0x766ffc: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x767000: ldur            x1, [fp, #-8]
    // 0x767004: ldur            x2, [fp, #-0x10]
    // 0x767008: mov             x3, x0
    // 0x76700c: r0 = paint()
    //     0x76700c: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x767010: ldur            x2, [fp, #-8]
    // 0x767014: LoadField: r1 = r2->field_2f
    //     0x767014: ldur            w1, [x2, #0x2f]
    // 0x767018: DecompressPointer r1
    //     0x767018: add             x1, x1, HEAP, lsl #32
    // 0x76701c: r2 = Null
    //     0x76701c: mov             x2, NULL
    // 0x767020: r0 = layer=()
    //     0x767020: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x767024: b               #0x767164
    // 0x767028: ldur            x5, [fp, #-0x18]
    // 0x76702c: LoadField: d2 = r5->field_7
    //     0x76702c: ldur            d2, [x5, #7]
    // 0x767030: stur            d2, [fp, #-0x48]
    // 0x767034: LoadField: d3 = r5->field_f
    //     0x767034: ldur            d3, [x5, #0xf]
    // 0x767038: mov             v0.16b, v2.16b
    // 0x76703c: mov             v1.16b, v3.16b
    // 0x767040: stur            d3, [fp, #-0x40]
    // 0x767044: r1 = Null
    //     0x767044: mov             x1, NULL
    // 0x767048: r0 = Matrix4.translationValues()
    //     0x767048: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x76704c: mov             x1, x0
    // 0x767050: ldur            x2, [fp, #-0x20]
    // 0x767054: stur            x0, [fp, #-0x20]
    // 0x767058: r0 = multiply()
    //     0x767058: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x76705c: ldur            d0, [fp, #-0x48]
    // 0x767060: fneg            d1, d0
    // 0x767064: ldur            d0, [fp, #-0x40]
    // 0x767068: fneg            d2, d0
    // 0x76706c: ldur            x1, [fp, #-0x20]
    // 0x767070: mov             v0.16b, v1.16b
    // 0x767074: mov             v1.16b, v2.16b
    // 0x767078: r0 = translateByDouble()
    //     0x767078: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x76707c: ldur            x0, [fp, #-0x20]
    // 0x767080: LoadField: r2 = r0->field_7
    //     0x767080: ldur            w2, [x0, #7]
    // 0x767084: DecompressPointer r2
    //     0x767084: add             x2, x2, HEAP, lsl #32
    // 0x767088: ldur            x0, [fp, #-8]
    // 0x76708c: LoadField: r1 = r0->field_67
    //     0x76708c: ldur            w1, [x0, #0x67]
    // 0x767090: DecompressPointer r1
    //     0x767090: add             x1, x1, HEAP, lsl #32
    // 0x767094: cmp             w1, NULL
    // 0x767098: b.eq            #0x76718c
    // 0x76709c: str             x1, [SP]
    // 0x7670a0: r1 = Null
    //     0x7670a0: mov             x1, NULL
    // 0x7670a4: r4 = const [0, 0x3, 0x1, 0x2, filterQuality, 0x2, null]
    //     0x7670a4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29df0] List(7) [0, 0x3, 0x1, 0x2, "filterQuality", 0x2, Null]
    //     0x7670a8: ldr             x4, [x4, #0xdf0]
    // 0x7670ac: r0 = ImageFilter.matrix()
    //     0x7670ac: bl              #0x767194  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x7670b0: mov             x1, x0
    // 0x7670b4: ldur            x0, [fp, #-8]
    // 0x7670b8: stur            x1, [fp, #-0x28]
    // 0x7670bc: LoadField: r3 = r0->field_2f
    //     0x7670bc: ldur            w3, [x0, #0x2f]
    // 0x7670c0: DecompressPointer r3
    //     0x7670c0: add             x3, x3, HEAP, lsl #32
    // 0x7670c4: stur            x3, [fp, #-0x20]
    // 0x7670c8: LoadField: r2 = r3->field_b
    //     0x7670c8: ldur            w2, [x3, #0xb]
    // 0x7670cc: DecompressPointer r2
    //     0x7670cc: add             x2, x2, HEAP, lsl #32
    // 0x7670d0: r4 = LoadClassIdInstr(r2)
    //     0x7670d0: ldur            x4, [x2, #-1]
    //     0x7670d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7670d8: cmp             x4, #0xeb4
    // 0x7670dc: b.ne            #0x7670f4
    // 0x7670e0: mov             x16, x1
    // 0x7670e4: mov             x1, x2
    // 0x7670e8: mov             x2, x16
    // 0x7670ec: r0 = imageFilter=()
    //     0x7670ec: bl              #0x730884  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x7670f0: b               #0x767124
    // 0x7670f4: r0 = ImageFilterLayer()
    //     0x7670f4: bl              #0x730918  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x7670f8: mov             x2, x0
    // 0x7670fc: ldur            x0, [fp, #-0x28]
    // 0x767100: stur            x2, [fp, #-0x30]
    // 0x767104: StoreField: r2->field_4b = r0
    //     0x767104: stur            w0, [x2, #0x4b]
    // 0x767108: r0 = Instance_Offset
    //     0x767108: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76710c: StoreField: r2->field_47 = r0
    //     0x76710c: stur            w0, [x2, #0x47]
    // 0x767110: mov             x1, x2
    // 0x767114: r0 = Layer()
    //     0x767114: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x767118: ldur            x1, [fp, #-0x20]
    // 0x76711c: ldur            x2, [fp, #-0x30]
    // 0x767120: r0 = layer=()
    //     0x767120: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x767124: ldur            x0, [fp, #-0x20]
    // 0x767128: LoadField: r3 = r0->field_b
    //     0x767128: ldur            w3, [x0, #0xb]
    // 0x76712c: DecompressPointer r3
    //     0x76712c: add             x3, x3, HEAP, lsl #32
    // 0x767130: stur            x3, [fp, #-0x28]
    // 0x767134: cmp             w3, NULL
    // 0x767138: b.eq            #0x767190
    // 0x76713c: ldur            x2, [fp, #-8]
    // 0x767140: r1 = Function 'paint':.
    //     0x767140: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x767144: ldr             x1, [x1, #0xc88]
    // 0x767148: r0 = AllocateClosure()
    //     0x767148: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76714c: ldur            x1, [fp, #-0x10]
    // 0x767150: ldur            x2, [fp, #-0x28]
    // 0x767154: mov             x3, x0
    // 0x767158: ldur            x5, [fp, #-0x18]
    // 0x76715c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x76715c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x767160: r0 = pushLayer()
    //     0x767160: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x767164: r0 = Null
    //     0x767164: mov             x0, NULL
    // 0x767168: LeaveFrame
    //     0x767168: mov             SP, fp
    //     0x76716c: ldp             fp, lr, [SP], #0x10
    // 0x767170: ret
    //     0x767170: ret             
    // 0x767174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767178: b               #0x766e90
    // 0x76717c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76717c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767180: r9 = _needsCompositing
    //     0x767180: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x767184: ldr             x9, [x9, #0xab0]
    // 0x767188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x767188: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76718c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76718c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767190: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0xa76f24, size: 0xc4
    // 0xa76f24: EnterFrame
    //     0xa76f24: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f28: mov             fp, SP
    // 0xa76f2c: AllocStack(0x28)
    //     0xa76f2c: sub             SP, SP, #0x28
    // 0xa76f30: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xa76f30: mov             x4, x1
    //     0xa76f34: stur            x1, [fp, #-8]
    //     0xa76f38: mov             x1, x3
    //     0xa76f3c: stur            x3, [fp, #-0x18]
    //     0xa76f40: mov             x3, x2
    //     0xa76f44: mov             x0, x5
    //     0xa76f48: stur            x2, [fp, #-0x10]
    //     0xa76f4c: mov             x2, x6
    //     0xa76f50: stur            x5, [fp, #-0x20]
    //     0xa76f54: stur            x6, [fp, #-0x28]
    // 0xa76f58: CheckStackOverflow
    //     0xa76f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76f5c: cmp             SP, x16
    //     0xa76f60: b.ls            #0xa76fe0
    // 0xa76f64: StoreField: r4->field_5f = r7
    //     0xa76f64: stur            w7, [x4, #0x5f]
    // 0xa76f68: r0 = _LayoutCacheStorage()
    //     0xa76f68: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa76f6c: ldur            x2, [fp, #-8]
    // 0xa76f70: StoreField: r2->field_47 = r0
    //     0xa76f70: stur            w0, [x2, #0x47]
    //     0xa76f74: ldurb           w16, [x2, #-1]
    //     0xa76f78: ldurb           w17, [x0, #-1]
    //     0xa76f7c: and             x16, x17, x16, lsr #2
    //     0xa76f80: tst             x16, HEAP, lsr #32
    //     0xa76f84: b.eq            #0xa76f8c
    //     0xa76f88: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa76f8c: mov             x1, x2
    // 0xa76f90: r0 = RenderObject()
    //     0xa76f90: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa76f94: ldur            x1, [fp, #-8]
    // 0xa76f98: r2 = Null
    //     0xa76f98: mov             x2, NULL
    // 0xa76f9c: r0 = child=()
    //     0xa76f9c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa76fa0: ldur            x1, [fp, #-8]
    // 0xa76fa4: ldur            x2, [fp, #-0x28]
    // 0xa76fa8: r0 = transform=()
    //     0xa76fa8: bl              #0xa771f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0xa76fac: ldur            x1, [fp, #-8]
    // 0xa76fb0: ldur            x2, [fp, #-0x10]
    // 0xa76fb4: r0 = alignment=()
    //     0xa76fb4: bl              #0xa77148  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0xa76fb8: ldur            x1, [fp, #-8]
    // 0xa76fbc: ldur            x2, [fp, #-0x20]
    // 0xa76fc0: r0 = textDirection=()
    //     0xa76fc0: bl              #0xa770c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0xa76fc4: ldur            x1, [fp, #-8]
    // 0xa76fc8: ldur            x2, [fp, #-0x18]
    // 0xa76fcc: r0 = filterQuality=()
    //     0xa76fcc: bl              #0xa76fe8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0xa76fd0: r0 = Null
    //     0xa76fd0: mov             x0, NULL
    // 0xa76fd4: LeaveFrame
    //     0xa76fd4: mov             SP, fp
    //     0xa76fd8: ldp             fp, lr, [SP], #0x10
    // 0xa76fdc: ret
    //     0xa76fdc: ret             
    // 0xa76fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76fe4: b               #0xa76f64
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0xa76fe8, size: 0xd8
    // 0xa76fe8: EnterFrame
    //     0xa76fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa76fec: mov             fp, SP
    // 0xa76ff0: AllocStack(0x10)
    //     0xa76ff0: sub             SP, SP, #0x10
    // 0xa76ff4: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa76ff4: mov             x0, x2
    //     0xa76ff8: stur            x2, [fp, #-0x10]
    //     0xa76ffc: mov             x2, x1
    //     0xa77000: stur            x1, [fp, #-8]
    // 0xa77004: CheckStackOverflow
    //     0xa77004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77008: cmp             SP, x16
    //     0xa7700c: b.ls            #0xa770b8
    // 0xa77010: LoadField: r1 = r2->field_67
    //     0xa77010: ldur            w1, [x2, #0x67]
    // 0xa77014: DecompressPointer r1
    //     0xa77014: add             x1, x1, HEAP, lsl #32
    // 0xa77018: cmp             w1, w0
    // 0xa7701c: b.ne            #0xa77030
    // 0xa77020: r0 = Null
    //     0xa77020: mov             x0, NULL
    // 0xa77024: LeaveFrame
    //     0xa77024: mov             SP, fp
    //     0xa77028: ldp             fp, lr, [SP], #0x10
    // 0xa7702c: ret
    //     0xa7702c: ret             
    // 0xa77030: mov             x1, x2
    // 0xa77034: r0 = alwaysNeedsCompositing()
    //     0xa77034: bl              #0x7312b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0xa77038: mov             x1, x0
    // 0xa7703c: ldur            x0, [fp, #-0x10]
    // 0xa77040: ldur            x2, [fp, #-8]
    // 0xa77044: StoreField: r2->field_67 = r0
    //     0xa77044: stur            w0, [x2, #0x67]
    //     0xa77048: ldurb           w16, [x2, #-1]
    //     0xa7704c: ldurb           w17, [x0, #-1]
    //     0xa77050: and             x16, x17, x16, lsr #2
    //     0xa77054: tst             x16, HEAP, lsr #32
    //     0xa77058: b.eq            #0xa77060
    //     0xa7705c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa77060: LoadField: r0 = r2->field_4f
    //     0xa77060: ldur            w0, [x2, #0x4f]
    // 0xa77064: DecompressPointer r0
    //     0xa77064: add             x0, x0, HEAP, lsl #32
    // 0xa77068: cmp             w0, NULL
    // 0xa7706c: b.eq            #0xa7708c
    // 0xa77070: ldur            x0, [fp, #-0x10]
    // 0xa77074: cmp             w0, NULL
    // 0xa77078: r16 = true
    //     0xa77078: add             x16, NULL, #0x20  ; true
    // 0xa7707c: r17 = false
    //     0xa7707c: add             x17, NULL, #0x30  ; false
    // 0xa77080: csel            x3, x16, x17, ne
    // 0xa77084: mov             x0, x3
    // 0xa77088: b               #0xa77090
    // 0xa7708c: r0 = false
    //     0xa7708c: add             x0, NULL, #0x30  ; false
    // 0xa77090: cmp             w1, w0
    // 0xa77094: b.eq            #0xa770a0
    // 0xa77098: mov             x1, x2
    // 0xa7709c: r0 = markNeedsCompositingBitsUpdate()
    //     0xa7709c: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0xa770a0: ldur            x1, [fp, #-8]
    // 0xa770a4: r0 = markNeedsPaint()
    //     0xa770a4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa770a8: r0 = Null
    //     0xa770a8: mov             x0, NULL
    // 0xa770ac: LeaveFrame
    //     0xa770ac: mov             SP, fp
    //     0xa770b0: ldp             fp, lr, [SP], #0x10
    // 0xa770b4: ret
    //     0xa770b4: ret             
    // 0xa770b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa770b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa770bc: b               #0xa77010
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa770c0, size: 0x88
    // 0xa770c0: EnterFrame
    //     0xa770c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa770c4: mov             fp, SP
    // 0xa770c8: AllocStack(0x8)
    //     0xa770c8: sub             SP, SP, #8
    // 0xa770cc: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xa770cc: mov             x0, x2
    //     0xa770d0: mov             x2, x1
    //     0xa770d4: stur            x1, [fp, #-8]
    // 0xa770d8: CheckStackOverflow
    //     0xa770d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa770dc: cmp             SP, x16
    //     0xa770e0: b.ls            #0xa77140
    // 0xa770e4: LoadField: r1 = r2->field_5b
    //     0xa770e4: ldur            w1, [x2, #0x5b]
    // 0xa770e8: DecompressPointer r1
    //     0xa770e8: add             x1, x1, HEAP, lsl #32
    // 0xa770ec: cmp             w1, w0
    // 0xa770f0: b.ne            #0xa77104
    // 0xa770f4: r0 = Null
    //     0xa770f4: mov             x0, NULL
    // 0xa770f8: LeaveFrame
    //     0xa770f8: mov             SP, fp
    //     0xa770fc: ldp             fp, lr, [SP], #0x10
    // 0xa77100: ret
    //     0xa77100: ret             
    // 0xa77104: StoreField: r2->field_5b = r0
    //     0xa77104: stur            w0, [x2, #0x5b]
    //     0xa77108: ldurb           w16, [x2, #-1]
    //     0xa7710c: ldurb           w17, [x0, #-1]
    //     0xa77110: and             x16, x17, x16, lsr #2
    //     0xa77114: tst             x16, HEAP, lsr #32
    //     0xa77118: b.eq            #0xa77120
    //     0xa7711c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa77120: mov             x1, x2
    // 0xa77124: r0 = markNeedsPaint()
    //     0xa77124: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa77128: ldur            x1, [fp, #-8]
    // 0xa7712c: r0 = markNeedsSemanticsUpdate()
    //     0xa7712c: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa77130: r0 = Null
    //     0xa77130: mov             x0, NULL
    // 0xa77134: LeaveFrame
    //     0xa77134: mov             SP, fp
    //     0xa77138: ldp             fp, lr, [SP], #0x10
    // 0xa7713c: ret
    //     0xa7713c: ret             
    // 0xa77140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77144: b               #0xa770e4
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xa77148, size: 0xb0
    // 0xa77148: EnterFrame
    //     0xa77148: stp             fp, lr, [SP, #-0x10]!
    //     0xa7714c: mov             fp, SP
    // 0xa77150: AllocStack(0x20)
    //     0xa77150: sub             SP, SP, #0x20
    // 0xa77154: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa77154: stur            x1, [fp, #-8]
    //     0xa77158: mov             x16, x2
    //     0xa7715c: mov             x2, x1
    //     0xa77160: mov             x1, x16
    //     0xa77164: stur            x1, [fp, #-0x10]
    // 0xa77168: CheckStackOverflow
    //     0xa77168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7716c: cmp             SP, x16
    //     0xa77170: b.ls            #0xa771f0
    // 0xa77174: LoadField: r0 = r2->field_57
    //     0xa77174: ldur            w0, [x2, #0x57]
    // 0xa77178: DecompressPointer r0
    //     0xa77178: add             x0, x0, HEAP, lsl #32
    // 0xa7717c: r3 = LoadClassIdInstr(r0)
    //     0xa7717c: ldur            x3, [x0, #-1]
    //     0xa77180: ubfx            x3, x3, #0xc, #0x14
    // 0xa77184: stp             x1, x0, [SP]
    // 0xa77188: mov             x0, x3
    // 0xa7718c: mov             lr, x0
    // 0xa77190: ldr             lr, [x21, lr, lsl #3]
    // 0xa77194: blr             lr
    // 0xa77198: tbnz            w0, #4, #0xa771ac
    // 0xa7719c: r0 = Null
    //     0xa7719c: mov             x0, NULL
    // 0xa771a0: LeaveFrame
    //     0xa771a0: mov             SP, fp
    //     0xa771a4: ldp             fp, lr, [SP], #0x10
    // 0xa771a8: ret
    //     0xa771a8: ret             
    // 0xa771ac: ldur            x2, [fp, #-8]
    // 0xa771b0: ldur            x0, [fp, #-0x10]
    // 0xa771b4: StoreField: r2->field_57 = r0
    //     0xa771b4: stur            w0, [x2, #0x57]
    //     0xa771b8: ldurb           w16, [x2, #-1]
    //     0xa771bc: ldurb           w17, [x0, #-1]
    //     0xa771c0: and             x16, x17, x16, lsr #2
    //     0xa771c4: tst             x16, HEAP, lsr #32
    //     0xa771c8: b.eq            #0xa771d0
    //     0xa771cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa771d0: mov             x1, x2
    // 0xa771d4: r0 = markNeedsPaint()
    //     0xa771d4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa771d8: ldur            x1, [fp, #-8]
    // 0xa771dc: r0 = markNeedsSemanticsUpdate()
    //     0xa771dc: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa771e0: r0 = Null
    //     0xa771e0: mov             x0, NULL
    // 0xa771e4: LeaveFrame
    //     0xa771e4: mov             SP, fp
    //     0xa771e8: ldp             fp, lr, [SP], #0x10
    // 0xa771ec: ret
    //     0xa771ec: ret             
    // 0xa771f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa771f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa771f4: b               #0xa77174
  }
  set _ transform=(/* No info */) {
    // ** addr: 0xa771f8, size: 0xd0
    // 0xa771f8: EnterFrame
    //     0xa771f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa771fc: mov             fp, SP
    // 0xa77200: AllocStack(0x28)
    //     0xa77200: sub             SP, SP, #0x28
    // 0xa77204: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa77204: stur            x1, [fp, #-8]
    //     0xa77208: stur            x2, [fp, #-0x10]
    // 0xa7720c: CheckStackOverflow
    //     0xa7720c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77210: cmp             SP, x16
    //     0xa77214: b.ls            #0xa772c0
    // 0xa77218: LoadField: r0 = r1->field_63
    //     0xa77218: ldur            w0, [x1, #0x63]
    // 0xa7721c: DecompressPointer r0
    //     0xa7721c: add             x0, x0, HEAP, lsl #32
    // 0xa77220: r3 = LoadClassIdInstr(r0)
    //     0xa77220: ldur            x3, [x0, #-1]
    //     0xa77224: ubfx            x3, x3, #0xc, #0x14
    // 0xa77228: stp             x2, x0, [SP]
    // 0xa7722c: mov             x0, x3
    // 0xa77230: mov             lr, x0
    // 0xa77234: ldr             lr, [x21, lr, lsl #3]
    // 0xa77238: blr             lr
    // 0xa7723c: tbnz            w0, #4, #0xa77250
    // 0xa77240: r0 = Null
    //     0xa77240: mov             x0, NULL
    // 0xa77244: LeaveFrame
    //     0xa77244: mov             SP, fp
    //     0xa77248: ldp             fp, lr, [SP], #0x10
    // 0xa7724c: ret
    //     0xa7724c: ret             
    // 0xa77250: ldur            x1, [fp, #-8]
    // 0xa77254: r0 = Matrix4()
    //     0xa77254: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa77258: r4 = 32
    //     0xa77258: movz            x4, #0x20
    // 0xa7725c: stur            x0, [fp, #-0x18]
    // 0xa77260: r0 = AllocateFloat64Array()
    //     0xa77260: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa77264: mov             x1, x0
    // 0xa77268: ldur            x0, [fp, #-0x18]
    // 0xa7726c: StoreField: r0->field_7 = r1
    //     0xa7726c: stur            w1, [x0, #7]
    // 0xa77270: mov             x1, x0
    // 0xa77274: ldur            x2, [fp, #-0x10]
    // 0xa77278: r0 = setFrom()
    //     0xa77278: bl              #0x53d7e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0xa7727c: ldur            x0, [fp, #-0x18]
    // 0xa77280: ldur            x2, [fp, #-8]
    // 0xa77284: StoreField: r2->field_63 = r0
    //     0xa77284: stur            w0, [x2, #0x63]
    //     0xa77288: ldurb           w16, [x2, #-1]
    //     0xa7728c: ldurb           w17, [x0, #-1]
    //     0xa77290: and             x16, x17, x16, lsr #2
    //     0xa77294: tst             x16, HEAP, lsr #32
    //     0xa77298: b.eq            #0xa772a0
    //     0xa7729c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa772a0: mov             x1, x2
    // 0xa772a4: r0 = markNeedsPaint()
    //     0xa772a4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa772a8: ldur            x1, [fp, #-8]
    // 0xa772ac: r0 = markNeedsSemanticsUpdate()
    //     0xa772ac: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa772b0: r0 = Null
    //     0xa772b0: mov             x0, NULL
    // 0xa772b4: LeaveFrame
    //     0xa772b4: mov             SP, fp
    //     0xa772b8: ldp             fp, lr, [SP], #0x10
    // 0xa772bc: ret
    //     0xa772bc: ret             
    // 0xa772c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa772c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa772c4: b               #0xa77218
  }
}

// class id: 3969, size: 0x64, field offset: 0x54
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x6d07c4, size: 0x128
    // 0x6d07c4: EnterFrame
    //     0x6d07c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d07c8: mov             fp, SP
    // 0x6d07cc: AllocStack(0x28)
    //     0x6d07cc: sub             SP, SP, #0x28
    // 0x6d07d0: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d07d0: mov             x0, x1
    //     0x6d07d4: stur            x1, [fp, #-0x10]
    //     0x6d07d8: stur            x2, [fp, #-0x18]
    // 0x6d07dc: CheckStackOverflow
    //     0x6d07dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d07e0: cmp             SP, x16
    //     0x6d07e4: b.ls            #0x6d08e4
    // 0x6d07e8: LoadField: r3 = r0->field_57
    //     0x6d07e8: ldur            w3, [x0, #0x57]
    // 0x6d07ec: DecompressPointer r3
    //     0x6d07ec: add             x3, x3, HEAP, lsl #32
    // 0x6d07f0: mov             x1, x0
    // 0x6d07f4: stur            x3, [fp, #-8]
    // 0x6d07f8: r0 = size()
    //     0x6d07f8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6d07fc: mov             x1, x0
    // 0x6d0800: ldur            x0, [fp, #-0x10]
    // 0x6d0804: LoadField: r2 = r0->field_5f
    //     0x6d0804: ldur            w2, [x0, #0x5f]
    // 0x6d0808: DecompressPointer r2
    //     0x6d0808: add             x2, x2, HEAP, lsl #32
    // 0x6d080c: LoadField: r5 = r2->field_13
    //     0x6d080c: ldur            w5, [x2, #0x13]
    // 0x6d0810: DecompressPointer r5
    //     0x6d0810: add             x5, x5, HEAP, lsl #32
    // 0x6d0814: ldur            x0, [fp, #-8]
    // 0x6d0818: stur            x5, [fp, #-0x20]
    // 0x6d081c: r2 = LoadClassIdInstr(r0)
    //     0x6d081c: ldur            x2, [x0, #-1]
    //     0x6d0820: ubfx            x2, x2, #0xc, #0x14
    // 0x6d0824: r17 = -4298
    //     0x6d0824: movn            x17, #0x10c9
    // 0x6d0828: add             x16, x2, x17
    // 0x6d082c: cmp             x16, #1
    // 0x6d0830: b.hi            #0x6d083c
    // 0x6d0834: r0 = true
    //     0x6d0834: add             x0, NULL, #0x20  ; true
    // 0x6d0838: b               #0x6d08d8
    // 0x6d083c: r17 = 4296
    //     0x6d083c: movz            x17, #0x10c8
    // 0x6d0840: cmp             x2, x17
    // 0x6d0844: b.ne            #0x6d08a4
    // 0x6d0848: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d0848: ldur            w3, [x0, #0x17]
    // 0x6d084c: DecompressPointer r3
    //     0x6d084c: add             x3, x3, HEAP, lsl #32
    // 0x6d0850: mov             x2, x1
    // 0x6d0854: stur            x3, [fp, #-0x10]
    // 0x6d0858: r1 = Instance_Offset
    //     0x6d0858: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6d085c: r0 = &()
    //     0x6d085c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x6d0860: ldur            x1, [fp, #-0x10]
    // 0x6d0864: r2 = LoadClassIdInstr(r1)
    //     0x6d0864: ldur            x2, [x1, #-1]
    //     0x6d0868: ubfx            x2, x2, #0xc, #0x14
    // 0x6d086c: ldur            x16, [fp, #-0x20]
    // 0x6d0870: str             x16, [SP]
    // 0x6d0874: mov             x16, x0
    // 0x6d0878: mov             x0, x2
    // 0x6d087c: mov             x2, x16
    // 0x6d0880: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x6d0880: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x6d0884: ldr             x4, [x4, #0x88]
    // 0x6d0888: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x6d0888: sub             lr, x0, #0xfb6
    //     0x6d088c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0890: blr             lr
    // 0x6d0894: mov             x1, x0
    // 0x6d0898: ldur            x2, [fp, #-0x18]
    // 0x6d089c: r0 = contains()
    //     0x6d089c: bl              #0x6cdf40  ; [dart:ui] _NativePath::contains
    // 0x6d08a0: b               #0x6d08d8
    // 0x6d08a4: r2 = LoadClassIdInstr(r0)
    //     0x6d08a4: ldur            x2, [x0, #-1]
    //     0x6d08a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d08ac: mov             x16, x1
    // 0x6d08b0: mov             x1, x2
    // 0x6d08b4: mov             x2, x16
    // 0x6d08b8: mov             x16, x0
    // 0x6d08bc: mov             x0, x1
    // 0x6d08c0: mov             x1, x16
    // 0x6d08c4: ldur            x3, [fp, #-0x18]
    // 0x6d08c8: ldur            x5, [fp, #-0x20]
    // 0x6d08cc: r0 = GDT[cid_x0 + 0xeb6]()
    //     0x6d08cc: add             lr, x0, #0xeb6
    //     0x6d08d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d08d4: blr             lr
    // 0x6d08d8: LeaveFrame
    //     0x6d08d8: mov             SP, fp
    //     0x6d08dc: ldp             fp, lr, [SP], #0x10
    // 0x6d08e0: ret
    //     0x6d08e0: ret             
    // 0x6d08e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d08e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d08e8: b               #0x6d07e8
  }
  DecorationPosition dyn:get:position(RenderDecoratedBox) {
    // ** addr: 0x6d092c, size: 0x28
    // 0x6d092c: ldr             x1, [SP]
    // 0x6d0930: LoadField: r0 = r1->field_5b
    //     0x6d0930: ldur            w0, [x1, #0x5b]
    // 0x6d0934: DecompressPointer r0
    //     0x6d0934: add             x0, x0, HEAP, lsl #32
    // 0x6d0938: ret
    //     0x6d0938: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x721928, size: 0xd0
    // 0x721928: EnterFrame
    //     0x721928: stp             fp, lr, [SP, #-0x10]!
    //     0x72192c: mov             fp, SP
    // 0x721930: AllocStack(0x8)
    //     0x721930: sub             SP, SP, #8
    // 0x721934: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x721934: mov             x2, x1
    //     0x721938: stur            x1, [fp, #-8]
    // 0x72193c: CheckStackOverflow
    //     0x72193c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721940: cmp             SP, x16
    //     0x721944: b.ls            #0x7219f0
    // 0x721948: LoadField: r0 = r2->field_53
    //     0x721948: ldur            w0, [x2, #0x53]
    // 0x72194c: DecompressPointer r0
    //     0x72194c: add             x0, x0, HEAP, lsl #32
    // 0x721950: cmp             w0, NULL
    // 0x721954: b.ne            #0x721960
    // 0x721958: mov             x0, x2
    // 0x72195c: b               #0x7219cc
    // 0x721960: r1 = LoadClassIdInstr(r0)
    //     0x721960: ldur            x1, [x0, #-1]
    //     0x721964: ubfx            x1, x1, #0xc, #0x14
    // 0x721968: sub             x16, x1, #0x9fb
    // 0x72196c: cmp             x16, #1
    // 0x721970: b.ls            #0x7219c8
    // 0x721974: cmp             x1, #0x9f9
    // 0x721978: b.ne            #0x7219a4
    // 0x72197c: LoadField: r1 = r0->field_2b
    //     0x72197c: ldur            w1, [x0, #0x2b]
    // 0x721980: DecompressPointer r1
    //     0x721980: add             x1, x1, HEAP, lsl #32
    // 0x721984: cmp             w1, NULL
    // 0x721988: b.eq            #0x7219c8
    // 0x72198c: r0 = LoadClassIdInstr(r1)
    //     0x72198c: ldur            x0, [x1, #-1]
    //     0x721990: ubfx            x0, x0, #0xc, #0x14
    // 0x721994: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x721994: sub             lr, x0, #0xfb6
    //     0x721998: ldr             lr, [x21, lr, lsl #3]
    //     0x72199c: blr             lr
    // 0x7219a0: b               #0x7219c8
    // 0x7219a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7219a4: ldur            w1, [x0, #0x17]
    // 0x7219a8: DecompressPointer r1
    //     0x7219a8: add             x1, x1, HEAP, lsl #32
    // 0x7219ac: cmp             w1, NULL
    // 0x7219b0: b.eq            #0x7219c8
    // 0x7219b4: r0 = LoadClassIdInstr(r1)
    //     0x7219b4: ldur            x0, [x1, #-1]
    //     0x7219b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7219bc: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x7219bc: sub             lr, x0, #0xfb6
    //     0x7219c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7219c4: blr             lr
    // 0x7219c8: ldur            x0, [fp, #-8]
    // 0x7219cc: StoreField: r0->field_53 = rNULL
    //     0x7219cc: stur            NULL, [x0, #0x53]
    // 0x7219d0: mov             x1, x0
    // 0x7219d4: r0 = detach()
    //     0x7219d4: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x7219d8: ldur            x1, [fp, #-8]
    // 0x7219dc: r0 = markNeedsPaint()
    //     0x7219dc: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7219e0: r0 = Null
    //     0x7219e0: mov             x0, NULL
    // 0x7219e4: LeaveFrame
    //     0x7219e4: mov             SP, fp
    //     0x7219e8: ldp             fp, lr, [SP], #0x10
    // 0x7219ec: ret
    //     0x7219ec: ret             
    // 0x7219f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7219f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7219f4: b               #0x721948
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72af30, size: 0xb8
    // 0x72af30: EnterFrame
    //     0x72af30: stp             fp, lr, [SP, #-0x10]!
    //     0x72af34: mov             fp, SP
    // 0x72af38: AllocStack(0x8)
    //     0x72af38: sub             SP, SP, #8
    // 0x72af3c: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x72af3c: mov             x2, x1
    //     0x72af40: stur            x1, [fp, #-8]
    // 0x72af44: CheckStackOverflow
    //     0x72af44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72af48: cmp             SP, x16
    //     0x72af4c: b.ls            #0x72afe0
    // 0x72af50: LoadField: r0 = r2->field_53
    //     0x72af50: ldur            w0, [x2, #0x53]
    // 0x72af54: DecompressPointer r0
    //     0x72af54: add             x0, x0, HEAP, lsl #32
    // 0x72af58: cmp             w0, NULL
    // 0x72af5c: b.eq            #0x72afc8
    // 0x72af60: r1 = LoadClassIdInstr(r0)
    //     0x72af60: ldur            x1, [x0, #-1]
    //     0x72af64: ubfx            x1, x1, #0xc, #0x14
    // 0x72af68: sub             x16, x1, #0x9fb
    // 0x72af6c: cmp             x16, #1
    // 0x72af70: b.ls            #0x72afc8
    // 0x72af74: cmp             x1, #0x9f9
    // 0x72af78: b.ne            #0x72afa4
    // 0x72af7c: LoadField: r1 = r0->field_2b
    //     0x72af7c: ldur            w1, [x0, #0x2b]
    // 0x72af80: DecompressPointer r1
    //     0x72af80: add             x1, x1, HEAP, lsl #32
    // 0x72af84: cmp             w1, NULL
    // 0x72af88: b.eq            #0x72afc8
    // 0x72af8c: r0 = LoadClassIdInstr(r1)
    //     0x72af8c: ldur            x0, [x1, #-1]
    //     0x72af90: ubfx            x0, x0, #0xc, #0x14
    // 0x72af94: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x72af94: sub             lr, x0, #0xfb6
    //     0x72af98: ldr             lr, [x21, lr, lsl #3]
    //     0x72af9c: blr             lr
    // 0x72afa0: b               #0x72afc8
    // 0x72afa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72afa4: ldur            w1, [x0, #0x17]
    // 0x72afa8: DecompressPointer r1
    //     0x72afa8: add             x1, x1, HEAP, lsl #32
    // 0x72afac: cmp             w1, NULL
    // 0x72afb0: b.eq            #0x72afc8
    // 0x72afb4: r0 = LoadClassIdInstr(r1)
    //     0x72afb4: ldur            x0, [x1, #-1]
    //     0x72afb8: ubfx            x0, x0, #0xc, #0x14
    // 0x72afbc: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x72afbc: sub             lr, x0, #0xfb6
    //     0x72afc0: ldr             lr, [x21, lr, lsl #3]
    //     0x72afc4: blr             lr
    // 0x72afc8: ldur            x1, [fp, #-8]
    // 0x72afcc: r0 = dispose()
    //     0x72afcc: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72afd0: r0 = Null
    //     0x72afd0: mov             x0, NULL
    // 0x72afd4: LeaveFrame
    //     0x72afd4: mov             SP, fp
    //     0x72afd8: ldp             fp, lr, [SP], #0x10
    // 0x72afdc: ret
    //     0x72afdc: ret             
    // 0x72afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72afe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72afe4: b               #0x72af50
  }
  _ paint(/* No info */) {
    // ** addr: 0x7669f4, size: 0x30c
    // 0x7669f4: EnterFrame
    //     0x7669f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7669f8: mov             fp, SP
    // 0x7669fc: AllocStack(0x28)
    //     0x7669fc: sub             SP, SP, #0x28
    // 0x766a00: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x766a00: mov             x4, x1
    //     0x766a04: mov             x0, x2
    //     0x766a08: stur            x1, [fp, #-0x10]
    //     0x766a0c: stur            x2, [fp, #-0x18]
    //     0x766a10: stur            x3, [fp, #-0x20]
    // 0x766a14: CheckStackOverflow
    //     0x766a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766a18: cmp             SP, x16
    //     0x766a1c: b.ls            #0x766cf0
    // 0x766a20: LoadField: r1 = r4->field_53
    //     0x766a20: ldur            w1, [x4, #0x53]
    // 0x766a24: DecompressPointer r1
    //     0x766a24: add             x1, x1, HEAP, lsl #32
    // 0x766a28: cmp             w1, NULL
    // 0x766a2c: b.ne            #0x766b14
    // 0x766a30: LoadField: r5 = r4->field_57
    //     0x766a30: ldur            w5, [x4, #0x57]
    // 0x766a34: DecompressPointer r5
    //     0x766a34: add             x5, x5, HEAP, lsl #32
    // 0x766a38: mov             x2, x4
    // 0x766a3c: stur            x5, [fp, #-8]
    // 0x766a40: r1 = Function 'markNeedsPaint':.
    //     0x766a40: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x766a44: ldr             x1, [x1, #0x6b0]
    // 0x766a48: r0 = AllocateClosure()
    //     0x766a48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x766a4c: mov             x1, x0
    // 0x766a50: ldur            x0, [fp, #-8]
    // 0x766a54: stur            x1, [fp, #-0x28]
    // 0x766a58: r2 = LoadClassIdInstr(r0)
    //     0x766a58: ldur            x2, [x0, #-1]
    //     0x766a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x766a60: r17 = 4296
    //     0x766a60: movz            x17, #0x10c8
    // 0x766a64: cmp             x2, x17
    // 0x766a68: b.ne            #0x766a98
    // 0x766a6c: r0 = _ShapeDecorationPainter()
    //     0x766a6c: bl              #0x766e58  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x766a70: mov             x1, x0
    // 0x766a74: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x766a78: StoreField: r1->field_23 = r0
    //     0x766a78: stur            w0, [x1, #0x23]
    // 0x766a7c: StoreField: r1->field_27 = r0
    //     0x766a7c: stur            w0, [x1, #0x27]
    // 0x766a80: ldur            x0, [fp, #-8]
    // 0x766a84: StoreField: r1->field_b = r0
    //     0x766a84: stur            w0, [x1, #0xb]
    // 0x766a88: ldur            x3, [fp, #-0x28]
    // 0x766a8c: StoreField: r1->field_7 = r3
    //     0x766a8c: stur            w3, [x1, #7]
    // 0x766a90: mov             x0, x1
    // 0x766a94: b               #0x766af0
    // 0x766a98: mov             x3, x1
    // 0x766a9c: r17 = 4297
    //     0x766a9c: movz            x17, #0x10c9
    // 0x766aa0: cmp             x2, x17
    // 0x766aa4: b.ne            #0x766ac8
    // 0x766aa8: r0 = _BoxDecorationPainter()
    //     0x766aa8: bl              #0x766e4c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x766aac: mov             x1, x0
    // 0x766ab0: ldur            x0, [fp, #-8]
    // 0x766ab4: StoreField: r1->field_b = r0
    //     0x766ab4: stur            w0, [x1, #0xb]
    // 0x766ab8: ldur            x3, [fp, #-0x28]
    // 0x766abc: StoreField: r1->field_7 = r3
    //     0x766abc: stur            w3, [x1, #7]
    // 0x766ac0: mov             x0, x1
    // 0x766ac4: b               #0x766af0
    // 0x766ac8: r17 = 4298
    //     0x766ac8: movz            x17, #0x10ca
    // 0x766acc: cmp             x2, x17
    // 0x766ad0: b.eq            #0x766ce4
    // 0x766ad4: r0 = _CupertinoEdgeShadowPainter()
    //     0x766ad4: bl              #0x766e40  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x766ad8: mov             x1, x0
    // 0x766adc: ldur            x0, [fp, #-8]
    // 0x766ae0: StoreField: r1->field_b = r0
    //     0x766ae0: stur            w0, [x1, #0xb]
    // 0x766ae4: ldur            x0, [fp, #-0x28]
    // 0x766ae8: StoreField: r1->field_7 = r0
    //     0x766ae8: stur            w0, [x1, #7]
    // 0x766aec: mov             x0, x1
    // 0x766af0: ldur            x2, [fp, #-0x10]
    // 0x766af4: StoreField: r2->field_53 = r0
    //     0x766af4: stur            w0, [x2, #0x53]
    //     0x766af8: ldurb           w16, [x2, #-1]
    //     0x766afc: ldurb           w17, [x0, #-1]
    //     0x766b00: and             x16, x17, x16, lsr #2
    //     0x766b04: tst             x16, HEAP, lsr #32
    //     0x766b08: b.eq            #0x766b10
    //     0x766b0c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x766b10: b               #0x766b18
    // 0x766b14: mov             x2, x4
    // 0x766b18: LoadField: r0 = r2->field_5f
    //     0x766b18: ldur            w0, [x2, #0x5f]
    // 0x766b1c: DecompressPointer r0
    //     0x766b1c: add             x0, x0, HEAP, lsl #32
    // 0x766b20: mov             x1, x2
    // 0x766b24: stur            x0, [fp, #-8]
    // 0x766b28: r0 = size()
    //     0x766b28: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x766b2c: ldur            x1, [fp, #-8]
    // 0x766b30: mov             x2, x0
    // 0x766b34: r0 = copyWith()
    //     0x766b34: bl              #0x766db4  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x766b38: mov             x2, x0
    // 0x766b3c: ldur            x0, [fp, #-0x10]
    // 0x766b40: stur            x2, [fp, #-0x28]
    // 0x766b44: LoadField: r1 = r0->field_5b
    //     0x766b44: ldur            w1, [x0, #0x5b]
    // 0x766b48: DecompressPointer r1
    //     0x766b48: add             x1, x1, HEAP, lsl #32
    // 0x766b4c: r16 = Instance_DecorationPosition
    //     0x766b4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x766b50: ldr             x16, [x16, #0x80]
    // 0x766b54: cmp             w1, w16
    // 0x766b58: b.ne            #0x766c00
    // 0x766b5c: LoadField: r3 = r0->field_53
    //     0x766b5c: ldur            w3, [x0, #0x53]
    // 0x766b60: DecompressPointer r3
    //     0x766b60: add             x3, x3, HEAP, lsl #32
    // 0x766b64: stur            x3, [fp, #-8]
    // 0x766b68: cmp             w3, NULL
    // 0x766b6c: b.eq            #0x766cf8
    // 0x766b70: ldur            x1, [fp, #-0x18]
    // 0x766b74: r0 = canvas()
    //     0x766b74: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x766b78: ldur            x1, [fp, #-8]
    // 0x766b7c: r2 = LoadClassIdInstr(r1)
    //     0x766b7c: ldur            x2, [x1, #-1]
    //     0x766b80: ubfx            x2, x2, #0xc, #0x14
    // 0x766b84: mov             x16, x0
    // 0x766b88: mov             x0, x2
    // 0x766b8c: mov             x2, x16
    // 0x766b90: ldur            x3, [fp, #-0x20]
    // 0x766b94: ldur            x5, [fp, #-0x28]
    // 0x766b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x766b98: sub             lr, x0, #1, lsl #12
    //     0x766b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x766ba0: blr             lr
    // 0x766ba4: ldur            x0, [fp, #-0x10]
    // 0x766ba8: LoadField: r1 = r0->field_57
    //     0x766ba8: ldur            w1, [x0, #0x57]
    // 0x766bac: DecompressPointer r1
    //     0x766bac: add             x1, x1, HEAP, lsl #32
    // 0x766bb0: r2 = LoadClassIdInstr(r1)
    //     0x766bb0: ldur            x2, [x1, #-1]
    //     0x766bb4: ubfx            x2, x2, #0xc, #0x14
    // 0x766bb8: r17 = -4298
    //     0x766bb8: movn            x17, #0x10c9
    // 0x766bbc: add             x16, x2, x17
    // 0x766bc0: cmp             x16, #1
    // 0x766bc4: b.ls            #0x766c00
    // 0x766bc8: r17 = 4296
    //     0x766bc8: movz            x17, #0x10c8
    // 0x766bcc: cmp             x2, x17
    // 0x766bd0: b.ne            #0x766be8
    // 0x766bd4: LoadField: r2 = r1->field_13
    //     0x766bd4: ldur            w2, [x1, #0x13]
    // 0x766bd8: DecompressPointer r2
    //     0x766bd8: add             x2, x2, HEAP, lsl #32
    // 0x766bdc: cmp             w2, NULL
    // 0x766be0: b.eq            #0x766c00
    // 0x766be4: b               #0x766bf8
    // 0x766be8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x766be8: ldur            w2, [x1, #0x17]
    // 0x766bec: DecompressPointer r2
    //     0x766bec: add             x2, x2, HEAP, lsl #32
    // 0x766bf0: cmp             w2, NULL
    // 0x766bf4: b.eq            #0x766c00
    // 0x766bf8: ldur            x1, [fp, #-0x18]
    // 0x766bfc: r0 = setIsComplexHint()
    //     0x766bfc: bl              #0x766d00  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x766c00: ldur            x0, [fp, #-0x10]
    // 0x766c04: mov             x1, x0
    // 0x766c08: ldur            x2, [fp, #-0x18]
    // 0x766c0c: ldur            x3, [fp, #-0x20]
    // 0x766c10: r0 = paint()
    //     0x766c10: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x766c14: ldur            x0, [fp, #-0x10]
    // 0x766c18: LoadField: r1 = r0->field_5b
    //     0x766c18: ldur            w1, [x0, #0x5b]
    // 0x766c1c: DecompressPointer r1
    //     0x766c1c: add             x1, x1, HEAP, lsl #32
    // 0x766c20: r16 = Instance_DecorationPosition
    //     0x766c20: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] Obj!DecorationPosition@c16ce1
    //     0x766c24: ldr             x16, [x16, #0xeb0]
    // 0x766c28: cmp             w1, w16
    // 0x766c2c: b.ne            #0x766cd4
    // 0x766c30: LoadField: r2 = r0->field_53
    //     0x766c30: ldur            w2, [x0, #0x53]
    // 0x766c34: DecompressPointer r2
    //     0x766c34: add             x2, x2, HEAP, lsl #32
    // 0x766c38: stur            x2, [fp, #-8]
    // 0x766c3c: cmp             w2, NULL
    // 0x766c40: b.eq            #0x766cfc
    // 0x766c44: ldur            x1, [fp, #-0x18]
    // 0x766c48: r0 = canvas()
    //     0x766c48: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x766c4c: ldur            x1, [fp, #-8]
    // 0x766c50: r2 = LoadClassIdInstr(r1)
    //     0x766c50: ldur            x2, [x1, #-1]
    //     0x766c54: ubfx            x2, x2, #0xc, #0x14
    // 0x766c58: mov             x16, x0
    // 0x766c5c: mov             x0, x2
    // 0x766c60: mov             x2, x16
    // 0x766c64: ldur            x3, [fp, #-0x20]
    // 0x766c68: ldur            x5, [fp, #-0x28]
    // 0x766c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x766c6c: sub             lr, x0, #1, lsl #12
    //     0x766c70: ldr             lr, [x21, lr, lsl #3]
    //     0x766c74: blr             lr
    // 0x766c78: ldur            x0, [fp, #-0x10]
    // 0x766c7c: LoadField: r1 = r0->field_57
    //     0x766c7c: ldur            w1, [x0, #0x57]
    // 0x766c80: DecompressPointer r1
    //     0x766c80: add             x1, x1, HEAP, lsl #32
    // 0x766c84: r0 = LoadClassIdInstr(r1)
    //     0x766c84: ldur            x0, [x1, #-1]
    //     0x766c88: ubfx            x0, x0, #0xc, #0x14
    // 0x766c8c: r17 = -4298
    //     0x766c8c: movn            x17, #0x10c9
    // 0x766c90: add             x16, x0, x17
    // 0x766c94: cmp             x16, #1
    // 0x766c98: b.ls            #0x766cd4
    // 0x766c9c: r17 = 4296
    //     0x766c9c: movz            x17, #0x10c8
    // 0x766ca0: cmp             x0, x17
    // 0x766ca4: b.ne            #0x766cbc
    // 0x766ca8: LoadField: r0 = r1->field_13
    //     0x766ca8: ldur            w0, [x1, #0x13]
    // 0x766cac: DecompressPointer r0
    //     0x766cac: add             x0, x0, HEAP, lsl #32
    // 0x766cb0: cmp             w0, NULL
    // 0x766cb4: b.eq            #0x766cd4
    // 0x766cb8: b               #0x766ccc
    // 0x766cbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x766cbc: ldur            w0, [x1, #0x17]
    // 0x766cc0: DecompressPointer r0
    //     0x766cc0: add             x0, x0, HEAP, lsl #32
    // 0x766cc4: cmp             w0, NULL
    // 0x766cc8: b.eq            #0x766cd4
    // 0x766ccc: ldur            x1, [fp, #-0x18]
    // 0x766cd0: r0 = setIsComplexHint()
    //     0x766cd0: bl              #0x766d00  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x766cd4: r0 = Null
    //     0x766cd4: mov             x0, NULL
    // 0x766cd8: LeaveFrame
    //     0x766cd8: mov             SP, fp
    //     0x766cdc: ldp             fp, lr, [SP], #0x10
    // 0x766ce0: ret
    //     0x766ce0: ret             
    // 0x766ce4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x766ce4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x766ce8: r0 = Throw()
    //     0x766ce8: bl              #0xc6e4f4  ; ThrowStub
    // 0x766cec: brk             #0
    // 0x766cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766cf4: b               #0x766a20
    // 0x766cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766cf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766cfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0xa79600, size: 0xd4
    // 0xa79600: EnterFrame
    //     0xa79600: stp             fp, lr, [SP, #-0x10]!
    //     0xa79604: mov             fp, SP
    // 0xa79608: AllocStack(0x8)
    //     0xa79608: sub             SP, SP, #8
    // 0xa7960c: SetupParameters(RenderDecoratedBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1 */)
    //     0xa7960c: mov             x0, x3
    //     0xa79610: mov             x3, x1
    //     0xa79614: stur            x1, [fp, #-8]
    //     0xa79618: mov             x1, x5
    // 0xa7961c: CheckStackOverflow
    //     0xa7961c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79620: cmp             SP, x16
    //     0xa79624: b.ls            #0xa796cc
    // 0xa79628: StoreField: r3->field_57 = r0
    //     0xa79628: stur            w0, [x3, #0x57]
    //     0xa7962c: ldurb           w16, [x3, #-1]
    //     0xa79630: ldurb           w17, [x0, #-1]
    //     0xa79634: and             x16, x17, x16, lsr #2
    //     0xa79638: tst             x16, HEAP, lsr #32
    //     0xa7963c: b.eq            #0xa79644
    //     0xa79640: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa79644: mov             x0, x1
    // 0xa79648: StoreField: r3->field_5b = r0
    //     0xa79648: stur            w0, [x3, #0x5b]
    //     0xa7964c: ldurb           w16, [x3, #-1]
    //     0xa79650: ldurb           w17, [x0, #-1]
    //     0xa79654: and             x16, x17, x16, lsr #2
    //     0xa79658: tst             x16, HEAP, lsr #32
    //     0xa7965c: b.eq            #0xa79664
    //     0xa79660: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa79664: mov             x0, x2
    // 0xa79668: StoreField: r3->field_5f = r0
    //     0xa79668: stur            w0, [x3, #0x5f]
    //     0xa7966c: ldurb           w16, [x3, #-1]
    //     0xa79670: ldurb           w17, [x0, #-1]
    //     0xa79674: and             x16, x17, x16, lsr #2
    //     0xa79678: tst             x16, HEAP, lsr #32
    //     0xa7967c: b.eq            #0xa79684
    //     0xa79680: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa79684: r0 = _LayoutCacheStorage()
    //     0xa79684: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa79688: ldur            x2, [fp, #-8]
    // 0xa7968c: StoreField: r2->field_47 = r0
    //     0xa7968c: stur            w0, [x2, #0x47]
    //     0xa79690: ldurb           w16, [x2, #-1]
    //     0xa79694: ldurb           w17, [x0, #-1]
    //     0xa79698: and             x16, x17, x16, lsr #2
    //     0xa7969c: tst             x16, HEAP, lsr #32
    //     0xa796a0: b.eq            #0xa796a8
    //     0xa796a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa796a8: mov             x1, x2
    // 0xa796ac: r0 = RenderObject()
    //     0xa796ac: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa796b0: ldur            x1, [fp, #-8]
    // 0xa796b4: r2 = Null
    //     0xa796b4: mov             x2, NULL
    // 0xa796b8: r0 = child=()
    //     0xa796b8: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa796bc: r0 = Null
    //     0xa796bc: mov             x0, NULL
    // 0xa796c0: LeaveFrame
    //     0xa796c0: mov             SP, fp
    //     0xa796c4: ldp             fp, lr, [SP], #0x10
    // 0xa796c8: ret
    //     0xa796c8: ret             
    // 0xa796cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa796cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa796d0: b               #0xa79628
  }
  set _ position=(/* No info */) {
    // ** addr: 0xb39df8, size: 0x70
    // 0xb39df8: EnterFrame
    //     0xb39df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb39dfc: mov             fp, SP
    // 0xb39e00: mov             x0, x2
    // 0xb39e04: CheckStackOverflow
    //     0xb39e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39e08: cmp             SP, x16
    //     0xb39e0c: b.ls            #0xb39e60
    // 0xb39e10: LoadField: r2 = r1->field_5b
    //     0xb39e10: ldur            w2, [x1, #0x5b]
    // 0xb39e14: DecompressPointer r2
    //     0xb39e14: add             x2, x2, HEAP, lsl #32
    // 0xb39e18: cmp             w0, w2
    // 0xb39e1c: b.ne            #0xb39e30
    // 0xb39e20: r0 = Null
    //     0xb39e20: mov             x0, NULL
    // 0xb39e24: LeaveFrame
    //     0xb39e24: mov             SP, fp
    //     0xb39e28: ldp             fp, lr, [SP], #0x10
    // 0xb39e2c: ret
    //     0xb39e2c: ret             
    // 0xb39e30: StoreField: r1->field_5b = r0
    //     0xb39e30: stur            w0, [x1, #0x5b]
    //     0xb39e34: ldurb           w16, [x1, #-1]
    //     0xb39e38: ldurb           w17, [x0, #-1]
    //     0xb39e3c: and             x16, x17, x16, lsr #2
    //     0xb39e40: tst             x16, HEAP, lsr #32
    //     0xb39e44: b.eq            #0xb39e4c
    //     0xb39e48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb39e4c: r0 = markNeedsPaint()
    //     0xb39e4c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb39e50: r0 = Null
    //     0xb39e50: mov             x0, NULL
    // 0xb39e54: LeaveFrame
    //     0xb39e54: mov             SP, fp
    //     0xb39e58: ldp             fp, lr, [SP], #0x10
    // 0xb39e5c: ret
    //     0xb39e5c: ret             
    // 0xb39e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39e60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39e64: b               #0xb39e10
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0xb39e68, size: 0x88
    // 0xb39e68: EnterFrame
    //     0xb39e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb39e6c: mov             fp, SP
    // 0xb39e70: AllocStack(0x20)
    //     0xb39e70: sub             SP, SP, #0x20
    // 0xb39e74: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb39e74: mov             x0, x2
    //     0xb39e78: stur            x1, [fp, #-8]
    //     0xb39e7c: stur            x2, [fp, #-0x10]
    // 0xb39e80: CheckStackOverflow
    //     0xb39e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39e84: cmp             SP, x16
    //     0xb39e88: b.ls            #0xb39ee8
    // 0xb39e8c: LoadField: r2 = r1->field_5f
    //     0xb39e8c: ldur            w2, [x1, #0x5f]
    // 0xb39e90: DecompressPointer r2
    //     0xb39e90: add             x2, x2, HEAP, lsl #32
    // 0xb39e94: stp             x2, x0, [SP]
    // 0xb39e98: r0 = ==()
    //     0xb39e98: bl              #0xbb9f74  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0xb39e9c: tbnz            w0, #4, #0xb39eb0
    // 0xb39ea0: r0 = Null
    //     0xb39ea0: mov             x0, NULL
    // 0xb39ea4: LeaveFrame
    //     0xb39ea4: mov             SP, fp
    //     0xb39ea8: ldp             fp, lr, [SP], #0x10
    // 0xb39eac: ret
    //     0xb39eac: ret             
    // 0xb39eb0: ldur            x1, [fp, #-8]
    // 0xb39eb4: ldur            x0, [fp, #-0x10]
    // 0xb39eb8: StoreField: r1->field_5f = r0
    //     0xb39eb8: stur            w0, [x1, #0x5f]
    //     0xb39ebc: ldurb           w16, [x1, #-1]
    //     0xb39ec0: ldurb           w17, [x0, #-1]
    //     0xb39ec4: and             x16, x17, x16, lsr #2
    //     0xb39ec8: tst             x16, HEAP, lsr #32
    //     0xb39ecc: b.eq            #0xb39ed4
    //     0xb39ed0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb39ed4: r0 = markNeedsPaint()
    //     0xb39ed4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb39ed8: r0 = Null
    //     0xb39ed8: mov             x0, NULL
    // 0xb39edc: LeaveFrame
    //     0xb39edc: mov             SP, fp
    //     0xb39ee0: ldp             fp, lr, [SP], #0x10
    // 0xb39ee4: ret
    //     0xb39ee4: ret             
    // 0xb39ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39ee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39eec: b               #0xb39e8c
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0xb39ef0, size: 0x1ec
    // 0xb39ef0: EnterFrame
    //     0xb39ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb39ef4: mov             fp, SP
    // 0xb39ef8: AllocStack(0x28)
    //     0xb39ef8: sub             SP, SP, #0x28
    // 0xb39efc: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb39efc: mov             x0, x2
    //     0xb39f00: stur            x1, [fp, #-0x10]
    //     0xb39f04: stur            x2, [fp, #-0x18]
    // 0xb39f08: CheckStackOverflow
    //     0xb39f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39f0c: cmp             SP, x16
    //     0xb39f10: b.ls            #0xb3a0d4
    // 0xb39f14: LoadField: r2 = r1->field_57
    //     0xb39f14: ldur            w2, [x1, #0x57]
    // 0xb39f18: DecompressPointer r2
    //     0xb39f18: add             x2, x2, HEAP, lsl #32
    // 0xb39f1c: stur            x2, [fp, #-8]
    // 0xb39f20: r3 = LoadClassIdInstr(r0)
    //     0xb39f20: ldur            x3, [x0, #-1]
    //     0xb39f24: ubfx            x3, x3, #0xc, #0x14
    // 0xb39f28: r17 = 4298
    //     0xb39f28: movz            x17, #0x10ca
    // 0xb39f2c: cmp             x3, x17
    // 0xb39f30: b.ne            #0xb39f44
    // 0xb39f34: cmp             w0, w2
    // 0xb39f38: b.eq            #0xb3a004
    // 0xb39f3c: mov             x2, x1
    // 0xb39f40: b               #0xb3a018
    // 0xb39f44: r17 = 4299
    //     0xb39f44: movz            x17, #0x10cb
    // 0xb39f48: cmp             x3, x17
    // 0xb39f4c: b.ne            #0xb39fdc
    // 0xb39f50: str             x2, [SP]
    // 0xb39f54: r0 = runtimeType()
    //     0xb39f54: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb39f58: r1 = LoadClassIdInstr(r0)
    //     0xb39f58: ldur            x1, [x0, #-1]
    //     0xb39f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb39f60: r16 = _CupertinoEdgeShadowDecoration
    //     0xb39f60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] Type: _CupertinoEdgeShadowDecoration
    //     0xb39f64: ldr             x16, [x16, #0xdb0]
    // 0xb39f68: stp             x16, x0, [SP]
    // 0xb39f6c: mov             x0, x1
    // 0xb39f70: mov             lr, x0
    // 0xb39f74: ldr             lr, [x21, lr, lsl #3]
    // 0xb39f78: blr             lr
    // 0xb39f7c: tbz             w0, #4, #0xb39f88
    // 0xb39f80: ldur            x2, [fp, #-0x10]
    // 0xb39f84: b               #0xb3a018
    // 0xb39f88: ldur            x0, [fp, #-8]
    // 0xb39f8c: r1 = LoadClassIdInstr(r0)
    //     0xb39f8c: ldur            x1, [x0, #-1]
    //     0xb39f90: ubfx            x1, x1, #0xc, #0x14
    // 0xb39f94: r17 = 4299
    //     0xb39f94: movz            x17, #0x10cb
    // 0xb39f98: cmp             x1, x17
    // 0xb39f9c: b.ne            #0xb39fd4
    // 0xb39fa0: ldur            x1, [fp, #-0x18]
    // 0xb39fa4: LoadField: r2 = r0->field_7
    //     0xb39fa4: ldur            w2, [x0, #7]
    // 0xb39fa8: DecompressPointer r2
    //     0xb39fa8: add             x2, x2, HEAP, lsl #32
    // 0xb39fac: LoadField: r0 = r1->field_7
    //     0xb39fac: ldur            w0, [x1, #7]
    // 0xb39fb0: DecompressPointer r0
    //     0xb39fb0: add             x0, x0, HEAP, lsl #32
    // 0xb39fb4: r3 = LoadClassIdInstr(r2)
    //     0xb39fb4: ldur            x3, [x2, #-1]
    //     0xb39fb8: ubfx            x3, x3, #0xc, #0x14
    // 0xb39fbc: stp             x0, x2, [SP]
    // 0xb39fc0: mov             x0, x3
    // 0xb39fc4: mov             lr, x0
    // 0xb39fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xb39fcc: blr             lr
    // 0xb39fd0: tbz             w0, #4, #0xb3a004
    // 0xb39fd4: ldur            x2, [fp, #-0x10]
    // 0xb39fd8: b               #0xb3a018
    // 0xb39fdc: mov             x1, x0
    // 0xb39fe0: mov             x0, x2
    // 0xb39fe4: r2 = LoadClassIdInstr(r1)
    //     0xb39fe4: ldur            x2, [x1, #-1]
    //     0xb39fe8: ubfx            x2, x2, #0xc, #0x14
    // 0xb39fec: stp             x0, x1, [SP]
    // 0xb39ff0: mov             x0, x2
    // 0xb39ff4: mov             lr, x0
    // 0xb39ff8: ldr             lr, [x21, lr, lsl #3]
    // 0xb39ffc: blr             lr
    // 0xb3a000: tbnz            w0, #4, #0xb3a014
    // 0xb3a004: r0 = Null
    //     0xb3a004: mov             x0, NULL
    // 0xb3a008: LeaveFrame
    //     0xb3a008: mov             SP, fp
    //     0xb3a00c: ldp             fp, lr, [SP], #0x10
    // 0xb3a010: ret
    //     0xb3a010: ret             
    // 0xb3a014: ldur            x2, [fp, #-0x10]
    // 0xb3a018: LoadField: r0 = r2->field_53
    //     0xb3a018: ldur            w0, [x2, #0x53]
    // 0xb3a01c: DecompressPointer r0
    //     0xb3a01c: add             x0, x0, HEAP, lsl #32
    // 0xb3a020: cmp             w0, NULL
    // 0xb3a024: b.ne            #0xb3a030
    // 0xb3a028: mov             x1, x2
    // 0xb3a02c: b               #0xb3a09c
    // 0xb3a030: r1 = LoadClassIdInstr(r0)
    //     0xb3a030: ldur            x1, [x0, #-1]
    //     0xb3a034: ubfx            x1, x1, #0xc, #0x14
    // 0xb3a038: sub             x16, x1, #0x9fb
    // 0xb3a03c: cmp             x16, #1
    // 0xb3a040: b.ls            #0xb3a098
    // 0xb3a044: cmp             x1, #0x9f9
    // 0xb3a048: b.ne            #0xb3a074
    // 0xb3a04c: LoadField: r1 = r0->field_2b
    //     0xb3a04c: ldur            w1, [x0, #0x2b]
    // 0xb3a050: DecompressPointer r1
    //     0xb3a050: add             x1, x1, HEAP, lsl #32
    // 0xb3a054: cmp             w1, NULL
    // 0xb3a058: b.eq            #0xb3a098
    // 0xb3a05c: r0 = LoadClassIdInstr(r1)
    //     0xb3a05c: ldur            x0, [x1, #-1]
    //     0xb3a060: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a064: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb3a064: sub             lr, x0, #0xfb6
    //     0xb3a068: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a06c: blr             lr
    // 0xb3a070: b               #0xb3a098
    // 0xb3a074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3a074: ldur            w1, [x0, #0x17]
    // 0xb3a078: DecompressPointer r1
    //     0xb3a078: add             x1, x1, HEAP, lsl #32
    // 0xb3a07c: cmp             w1, NULL
    // 0xb3a080: b.eq            #0xb3a098
    // 0xb3a084: r0 = LoadClassIdInstr(r1)
    //     0xb3a084: ldur            x0, [x1, #-1]
    //     0xb3a088: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a08c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb3a08c: sub             lr, x0, #0xfb6
    //     0xb3a090: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a094: blr             lr
    // 0xb3a098: ldur            x1, [fp, #-0x10]
    // 0xb3a09c: StoreField: r1->field_53 = rNULL
    //     0xb3a09c: stur            NULL, [x1, #0x53]
    // 0xb3a0a0: ldur            x0, [fp, #-0x18]
    // 0xb3a0a4: StoreField: r1->field_57 = r0
    //     0xb3a0a4: stur            w0, [x1, #0x57]
    //     0xb3a0a8: ldurb           w16, [x1, #-1]
    //     0xb3a0ac: ldurb           w17, [x0, #-1]
    //     0xb3a0b0: and             x16, x17, x16, lsr #2
    //     0xb3a0b4: tst             x16, HEAP, lsr #32
    //     0xb3a0b8: b.eq            #0xb3a0c0
    //     0xb3a0bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3a0c0: r0 = markNeedsPaint()
    //     0xb3a0c0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3a0c4: r0 = Null
    //     0xb3a0c4: mov             x0, NULL
    // 0xb3a0c8: LeaveFrame
    //     0xb3a0c8: mov             SP, fp
    //     0xb3a0cc: ldp             fp, lr, [SP], #0x10
    // 0xb3a0d0: ret
    //     0xb3a0d0: ret             
    // 0xb3a0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a0d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a0d8: b               #0xb39f14
  }
}

// class id: 3970, size: 0x68, field offset: 0x54
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ _updateClip(/* No info */) {
    // ** addr: 0x6cd774, size: 0xe0
    // 0x6cd774: EnterFrame
    //     0x6cd774: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd778: mov             fp, SP
    // 0x6cd77c: AllocStack(0x10)
    //     0x6cd77c: sub             SP, SP, #0x10
    // 0x6cd780: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x6cd780: mov             x0, x1
    //     0x6cd784: stur            x1, [fp, #-0x10]
    // 0x6cd788: CheckStackOverflow
    //     0x6cd788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd78c: cmp             SP, x16
    //     0x6cd790: b.ls            #0x6cd84c
    // 0x6cd794: LoadField: r1 = r0->field_5b
    //     0x6cd794: ldur            w1, [x0, #0x5b]
    // 0x6cd798: DecompressPointer r1
    //     0x6cd798: add             x1, x1, HEAP, lsl #32
    // 0x6cd79c: cmp             w1, NULL
    // 0x6cd7a0: b.ne            #0x6cd83c
    // 0x6cd7a4: LoadField: r2 = r0->field_57
    //     0x6cd7a4: ldur            w2, [x0, #0x57]
    // 0x6cd7a8: DecompressPointer r2
    //     0x6cd7a8: add             x2, x2, HEAP, lsl #32
    // 0x6cd7ac: stur            x2, [fp, #-8]
    // 0x6cd7b0: cmp             w2, NULL
    // 0x6cd7b4: b.ne            #0x6cd7c0
    // 0x6cd7b8: r0 = Null
    //     0x6cd7b8: mov             x0, NULL
    // 0x6cd7bc: b               #0x6cd7f0
    // 0x6cd7c0: mov             x1, x0
    // 0x6cd7c4: r0 = size()
    //     0x6cd7c4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6cd7c8: ldur            x1, [fp, #-8]
    // 0x6cd7cc: r2 = LoadClassIdInstr(r1)
    //     0x6cd7cc: ldur            x2, [x1, #-1]
    //     0x6cd7d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6cd7d4: mov             x16, x0
    // 0x6cd7d8: mov             x0, x2
    // 0x6cd7dc: mov             x2, x16
    // 0x6cd7e0: r0 = GDT[cid_x0 + 0x3da4]()
    //     0x6cd7e0: movz            x17, #0x3da4
    //     0x6cd7e4: add             lr, x0, x17
    //     0x6cd7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd7ec: blr             lr
    // 0x6cd7f0: cmp             w0, NULL
    // 0x6cd7f4: b.ne            #0x6cd818
    // 0x6cd7f8: ldur            x2, [fp, #-0x10]
    // 0x6cd7fc: r0 = LoadClassIdInstr(r2)
    //     0x6cd7fc: ldur            x0, [x2, #-1]
    //     0x6cd800: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd804: mov             x1, x2
    // 0x6cd808: r0 = GDT[cid_x0 + 0x449a]()
    //     0x6cd808: movz            x17, #0x449a
    //     0x6cd80c: add             lr, x0, x17
    //     0x6cd810: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd814: blr             lr
    // 0x6cd818: ldur            x1, [fp, #-0x10]
    // 0x6cd81c: StoreField: r1->field_5b = r0
    //     0x6cd81c: stur            w0, [x1, #0x5b]
    //     0x6cd820: tbz             w0, #0, #0x6cd83c
    //     0x6cd824: ldurb           w16, [x1, #-1]
    //     0x6cd828: ldurb           w17, [x0, #-1]
    //     0x6cd82c: and             x16, x17, x16, lsr #2
    //     0x6cd830: tst             x16, HEAP, lsr #32
    //     0x6cd834: b.eq            #0x6cd83c
    //     0x6cd838: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6cd83c: r0 = Null
    //     0x6cd83c: mov             x0, NULL
    // 0x6cd840: LeaveFrame
    //     0x6cd840: mov             SP, fp
    //     0x6cd844: ldp             fp, lr, [SP], #0x10
    // 0x6cd848: ret
    //     0x6cd848: ret             
    // 0x6cd84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd84c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd850: b               #0x6cd794
  }
  _ detach(/* No info */) {
    // ** addr: 0x721834, size: 0x70
    // 0x721834: EnterFrame
    //     0x721834: stp             fp, lr, [SP, #-0x10]!
    //     0x721838: mov             fp, SP
    // 0x72183c: AllocStack(0x10)
    //     0x72183c: sub             SP, SP, #0x10
    // 0x721840: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x721840: mov             x0, x1
    //     0x721844: stur            x1, [fp, #-0x10]
    // 0x721848: CheckStackOverflow
    //     0x721848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72184c: cmp             SP, x16
    //     0x721850: b.ls            #0x72189c
    // 0x721854: LoadField: r3 = r0->field_57
    //     0x721854: ldur            w3, [x0, #0x57]
    // 0x721858: DecompressPointer r3
    //     0x721858: add             x3, x3, HEAP, lsl #32
    // 0x72185c: stur            x3, [fp, #-8]
    // 0x721860: cmp             w3, NULL
    // 0x721864: b.eq            #0x721884
    // 0x721868: mov             x2, x0
    // 0x72186c: r1 = Function '_markNeedsClip@49160605':.
    //     0x72186c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] AnonymousClosure: (0x7218a4), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x7218dc)
    //     0x721870: ldr             x1, [x1, #0xaa0]
    // 0x721874: r0 = AllocateClosure()
    //     0x721874: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x721878: ldur            x1, [fp, #-8]
    // 0x72187c: mov             x2, x0
    // 0x721880: r0 = removeListener()
    //     0x721880: bl              #0x784f80  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::removeListener
    // 0x721884: ldur            x1, [fp, #-0x10]
    // 0x721888: r0 = detach()
    //     0x721888: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x72188c: r0 = Null
    //     0x72188c: mov             x0, NULL
    // 0x721890: LeaveFrame
    //     0x721890: mov             SP, fp
    //     0x721894: ldp             fp, lr, [SP], #0x10
    // 0x721898: ret
    //     0x721898: ret             
    // 0x72189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72189c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7218a0: b               #0x721854
  }
  [closure] void _markNeedsClip(dynamic) {
    // ** addr: 0x7218a4, size: 0x38
    // 0x7218a4: EnterFrame
    //     0x7218a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7218a8: mov             fp, SP
    // 0x7218ac: ldr             x0, [fp, #0x10]
    // 0x7218b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7218b0: ldur            w1, [x0, #0x17]
    // 0x7218b4: DecompressPointer r1
    //     0x7218b4: add             x1, x1, HEAP, lsl #32
    // 0x7218b8: CheckStackOverflow
    //     0x7218b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7218bc: cmp             SP, x16
    //     0x7218c0: b.ls            #0x7218d4
    // 0x7218c4: r0 = _markNeedsClip()
    //     0x7218c4: bl              #0x7218dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x7218c8: LeaveFrame
    //     0x7218c8: mov             SP, fp
    //     0x7218cc: ldp             fp, lr, [SP], #0x10
    // 0x7218d0: ret
    //     0x7218d0: ret             
    // 0x7218d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7218d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7218d8: b               #0x7218c4
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x7218dc, size: 0x4c
    // 0x7218dc: EnterFrame
    //     0x7218dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7218e0: mov             fp, SP
    // 0x7218e4: AllocStack(0x8)
    //     0x7218e4: sub             SP, SP, #8
    // 0x7218e8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7218e8: mov             x0, x1
    //     0x7218ec: stur            x1, [fp, #-8]
    // 0x7218f0: CheckStackOverflow
    //     0x7218f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7218f4: cmp             SP, x16
    //     0x7218f8: b.ls            #0x721920
    // 0x7218fc: StoreField: r0->field_5b = rNULL
    //     0x7218fc: stur            NULL, [x0, #0x5b]
    // 0x721900: mov             x1, x0
    // 0x721904: r0 = markNeedsPaint()
    //     0x721904: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x721908: ldur            x1, [fp, #-8]
    // 0x72190c: r0 = markNeedsSemanticsUpdate()
    //     0x72190c: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x721910: r0 = Null
    //     0x721910: mov             x0, NULL
    // 0x721914: LeaveFrame
    //     0x721914: mov             SP, fp
    //     0x721918: ldp             fp, lr, [SP], #0x10
    // 0x72191c: ret
    //     0x72191c: ret             
    // 0x721920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721924: b               #0x7218fc
  }
  _ attach(/* No info */) {
    // ** addr: 0x724800, size: 0x70
    // 0x724800: EnterFrame
    //     0x724800: stp             fp, lr, [SP, #-0x10]!
    //     0x724804: mov             fp, SP
    // 0x724808: AllocStack(0x10)
    //     0x724808: sub             SP, SP, #0x10
    // 0x72480c: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x72480c: mov             x0, x1
    //     0x724810: stur            x1, [fp, #-8]
    // 0x724814: CheckStackOverflow
    //     0x724814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724818: cmp             SP, x16
    //     0x72481c: b.ls            #0x724868
    // 0x724820: mov             x1, x0
    // 0x724824: r0 = attach()
    //     0x724824: bl              #0x724ab8  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::attach
    // 0x724828: ldur            x2, [fp, #-8]
    // 0x72482c: LoadField: r0 = r2->field_57
    //     0x72482c: ldur            w0, [x2, #0x57]
    // 0x724830: DecompressPointer r0
    //     0x724830: add             x0, x0, HEAP, lsl #32
    // 0x724834: stur            x0, [fp, #-0x10]
    // 0x724838: cmp             w0, NULL
    // 0x72483c: b.eq            #0x724858
    // 0x724840: r1 = Function '_markNeedsClip@49160605':.
    //     0x724840: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] AnonymousClosure: (0x7218a4), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x7218dc)
    //     0x724844: ldr             x1, [x1, #0xaa0]
    // 0x724848: r0 = AllocateClosure()
    //     0x724848: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72484c: ldur            x1, [fp, #-0x10]
    // 0x724850: mov             x2, x0
    // 0x724854: r0 = addListener()
    //     0x724854: bl              #0x7846b0  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::addListener
    // 0x724858: r0 = Null
    //     0x724858: mov             x0, NULL
    // 0x72485c: LeaveFrame
    //     0x72485c: mov             SP, fp
    //     0x724860: ldp             fp, lr, [SP], #0x10
    // 0x724864: ret
    //     0x724864: ret             
    // 0x724868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72486c: b               #0x724820
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72aefc, size: 0x34
    // 0x72aefc: EnterFrame
    //     0x72aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x72af00: mov             fp, SP
    // 0x72af04: CheckStackOverflow
    //     0x72af04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72af08: cmp             SP, x16
    //     0x72af0c: b.ls            #0x72af28
    // 0x72af10: StoreField: r1->field_63 = rNULL
    //     0x72af10: stur            NULL, [x1, #0x63]
    // 0x72af14: r0 = dispose()
    //     0x72af14: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72af18: r0 = Null
    //     0x72af18: mov             x0, NULL
    // 0x72af1c: LeaveFrame
    //     0x72af1c: mov             SP, fp
    //     0x72af20: ldp             fp, lr, [SP], #0x10
    // 0x72af24: ret
    //     0x72af24: ret             
    // 0x72af28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72af28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72af2c: b               #0x72af10
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7309cc, size: 0xa8
    // 0x7309cc: EnterFrame
    //     0x7309cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7309d0: mov             fp, SP
    // 0x7309d4: AllocStack(0x8)
    //     0x7309d4: sub             SP, SP, #8
    // 0x7309d8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7309d8: mov             x0, x1
    //     0x7309dc: stur            x1, [fp, #-8]
    // 0x7309e0: CheckStackOverflow
    //     0x7309e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7309e4: cmp             SP, x16
    //     0x7309e8: b.ls            #0x730a6c
    // 0x7309ec: LoadField: r1 = r0->field_5f
    //     0x7309ec: ldur            w1, [x0, #0x5f]
    // 0x7309f0: DecompressPointer r1
    //     0x7309f0: add             x1, x1, HEAP, lsl #32
    // 0x7309f4: LoadField: r2 = r1->field_7
    //     0x7309f4: ldur            x2, [x1, #7]
    // 0x7309f8: cmp             x2, #1
    // 0x7309fc: b.gt            #0x730a18
    // 0x730a00: cmp             x2, #0
    // 0x730a04: b.gt            #0x730a18
    // 0x730a08: r0 = Null
    //     0x730a08: mov             x0, NULL
    // 0x730a0c: LeaveFrame
    //     0x730a0c: mov             SP, fp
    //     0x730a10: ldp             fp, lr, [SP], #0x10
    // 0x730a14: ret
    //     0x730a14: ret             
    // 0x730a18: LoadField: r1 = r0->field_57
    //     0x730a18: ldur            w1, [x0, #0x57]
    // 0x730a1c: DecompressPointer r1
    //     0x730a1c: add             x1, x1, HEAP, lsl #32
    // 0x730a20: cmp             w1, NULL
    // 0x730a24: b.ne            #0x730a30
    // 0x730a28: r0 = Null
    //     0x730a28: mov             x0, NULL
    // 0x730a2c: b               #0x730a44
    // 0x730a30: mov             x1, x0
    // 0x730a34: r0 = size()
    //     0x730a34: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730a38: mov             x2, x0
    // 0x730a3c: r1 = Instance_Offset
    //     0x730a3c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730a40: r0 = &()
    //     0x730a40: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x730a44: cmp             w0, NULL
    // 0x730a48: b.ne            #0x730a60
    // 0x730a4c: ldur            x1, [fp, #-8]
    // 0x730a50: r0 = size()
    //     0x730a50: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730a54: mov             x2, x0
    // 0x730a58: r1 = Instance_Offset
    //     0x730a58: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730a5c: r0 = &()
    //     0x730a5c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x730a60: LeaveFrame
    //     0x730a60: mov             SP, fp
    //     0x730a64: ldp             fp, lr, [SP], #0x10
    // 0x730a68: ret
    //     0x730a68: ret             
    // 0x730a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730a6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730a70: b               #0x7309ec
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x736cac, size: 0x9c
    // 0x736cac: EnterFrame
    //     0x736cac: stp             fp, lr, [SP, #-0x10]!
    //     0x736cb0: mov             fp, SP
    // 0x736cb4: AllocStack(0x20)
    //     0x736cb4: sub             SP, SP, #0x20
    // 0x736cb8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x736cb8: mov             x0, x1
    //     0x736cbc: stur            x1, [fp, #-8]
    // 0x736cc0: CheckStackOverflow
    //     0x736cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736cc4: cmp             SP, x16
    //     0x736cc8: b.ls            #0x736d40
    // 0x736ccc: LoadField: r1 = r0->field_4b
    //     0x736ccc: ldur            w1, [x0, #0x4b]
    // 0x736cd0: DecompressPointer r1
    //     0x736cd0: add             x1, x1, HEAP, lsl #32
    // 0x736cd4: cmp             w1, NULL
    // 0x736cd8: b.eq            #0x736ce8
    // 0x736cdc: mov             x1, x0
    // 0x736ce0: r0 = size()
    //     0x736ce0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736ce4: b               #0x736cec
    // 0x736ce8: r0 = Null
    //     0x736ce8: mov             x0, NULL
    // 0x736cec: ldur            x1, [fp, #-8]
    // 0x736cf0: stur            x0, [fp, #-0x10]
    // 0x736cf4: r0 = performLayout()
    //     0x736cf4: bl              #0x737714  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x736cf8: ldur            x1, [fp, #-8]
    // 0x736cfc: r0 = size()
    //     0x736cfc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736d00: mov             x1, x0
    // 0x736d04: ldur            x0, [fp, #-0x10]
    // 0x736d08: r2 = LoadClassIdInstr(r0)
    //     0x736d08: ldur            x2, [x0, #-1]
    //     0x736d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x736d10: stp             x1, x0, [SP]
    // 0x736d14: mov             x0, x2
    // 0x736d18: mov             lr, x0
    // 0x736d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x736d20: blr             lr
    // 0x736d24: tbz             w0, #4, #0x736d30
    // 0x736d28: ldur            x1, [fp, #-8]
    // 0x736d2c: StoreField: r1->field_5b = rNULL
    //     0x736d2c: stur            NULL, [x1, #0x5b]
    // 0x736d30: r0 = Null
    //     0x736d30: mov             x0, NULL
    // 0x736d34: LeaveFrame
    //     0x736d34: mov             SP, fp
    //     0x736d38: ldp             fp, lr, [SP], #0x10
    // 0x736d3c: ret
    //     0x736d3c: ret             
    // 0x736d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736d40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736d44: b               #0x736ccc
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0xa769b0, size: 0xb8
    // 0xa769b0: EnterFrame
    //     0xa769b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa769b4: mov             fp, SP
    // 0xa769b8: AllocStack(0x8)
    //     0xa769b8: sub             SP, SP, #8
    // 0xa769bc: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa769bc: stur            x1, [fp, #-8]
    //     0xa769c0: mov             x16, x2
    //     0xa769c4: mov             x2, x1
    //     0xa769c8: mov             x1, x16
    //     0xa769cc: mov             x0, x3
    // 0xa769d0: CheckStackOverflow
    //     0xa769d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa769d4: cmp             SP, x16
    //     0xa769d8: b.ls            #0xa76a60
    // 0xa769dc: StoreField: r2->field_57 = r0
    //     0xa769dc: stur            w0, [x2, #0x57]
    //     0xa769e0: ldurb           w16, [x2, #-1]
    //     0xa769e4: ldurb           w17, [x0, #-1]
    //     0xa769e8: and             x16, x17, x16, lsr #2
    //     0xa769ec: tst             x16, HEAP, lsr #32
    //     0xa769f0: b.eq            #0xa769f8
    //     0xa769f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa769f8: mov             x0, x1
    // 0xa769fc: StoreField: r2->field_5f = r0
    //     0xa769fc: stur            w0, [x2, #0x5f]
    //     0xa76a00: ldurb           w16, [x2, #-1]
    //     0xa76a04: ldurb           w17, [x0, #-1]
    //     0xa76a08: and             x16, x17, x16, lsr #2
    //     0xa76a0c: tst             x16, HEAP, lsr #32
    //     0xa76a10: b.eq            #0xa76a18
    //     0xa76a14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa76a18: r0 = _LayoutCacheStorage()
    //     0xa76a18: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa76a1c: ldur            x2, [fp, #-8]
    // 0xa76a20: StoreField: r2->field_47 = r0
    //     0xa76a20: stur            w0, [x2, #0x47]
    //     0xa76a24: ldurb           w16, [x2, #-1]
    //     0xa76a28: ldurb           w17, [x0, #-1]
    //     0xa76a2c: and             x16, x17, x16, lsr #2
    //     0xa76a30: tst             x16, HEAP, lsr #32
    //     0xa76a34: b.eq            #0xa76a3c
    //     0xa76a38: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa76a3c: mov             x1, x2
    // 0xa76a40: r0 = RenderObject()
    //     0xa76a40: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa76a44: ldur            x1, [fp, #-8]
    // 0xa76a48: r2 = Null
    //     0xa76a48: mov             x2, NULL
    // 0xa76a4c: r0 = child=()
    //     0xa76a4c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa76a50: r0 = Null
    //     0xa76a50: mov             x0, NULL
    // 0xa76a54: LeaveFrame
    //     0xa76a54: mov             SP, fp
    //     0xa76a58: ldp             fp, lr, [SP], #0x10
    // 0xa76a5c: ret
    //     0xa76a5c: ret             
    // 0xa76a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76a64: b               #0xa769dc
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0xb30278, size: 0x18c
    // 0xb30278: EnterFrame
    //     0xb30278: stp             fp, lr, [SP, #-0x10]!
    //     0xb3027c: mov             fp, SP
    // 0xb30280: AllocStack(0x28)
    //     0xb30280: sub             SP, SP, #0x28
    // 0xb30284: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb30284: mov             x4, x1
    //     0xb30288: mov             x3, x2
    //     0xb3028c: stur            x1, [fp, #-8]
    //     0xb30290: stur            x2, [fp, #-0x10]
    // 0xb30294: CheckStackOverflow
    //     0xb30294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30298: cmp             SP, x16
    //     0xb3029c: b.ls            #0xb303fc
    // 0xb302a0: LoadField: r2 = r4->field_53
    //     0xb302a0: ldur            w2, [x4, #0x53]
    // 0xb302a4: DecompressPointer r2
    //     0xb302a4: add             x2, x2, HEAP, lsl #32
    // 0xb302a8: mov             x0, x3
    // 0xb302ac: r1 = Null
    //     0xb302ac: mov             x1, NULL
    // 0xb302b0: r8 = CustomClipper<X0>?
    //     0xb302b0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca88] Type: CustomClipper<X0>?
    //     0xb302b4: ldr             x8, [x8, #0xa88]
    // 0xb302b8: LoadField: r9 = r8->field_7
    //     0xb302b8: ldur            x9, [x8, #7]
    // 0xb302bc: r3 = Null
    //     0xb302bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca90] Null
    //     0xb302c0: ldr             x3, [x3, #0xa90]
    // 0xb302c4: blr             x9
    // 0xb302c8: ldur            x1, [fp, #-8]
    // 0xb302cc: LoadField: r0 = r1->field_57
    //     0xb302cc: ldur            w0, [x1, #0x57]
    // 0xb302d0: DecompressPointer r0
    //     0xb302d0: add             x0, x0, HEAP, lsl #32
    // 0xb302d4: r2 = LoadClassIdInstr(r0)
    //     0xb302d4: ldur            x2, [x0, #-1]
    //     0xb302d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb302dc: ldur            x16, [fp, #-0x10]
    // 0xb302e0: stp             x16, x0, [SP]
    // 0xb302e4: mov             x0, x2
    // 0xb302e8: mov             lr, x0
    // 0xb302ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb302f0: blr             lr
    // 0xb302f4: tbnz            w0, #4, #0xb30308
    // 0xb302f8: r0 = Null
    //     0xb302f8: mov             x0, NULL
    // 0xb302fc: LeaveFrame
    //     0xb302fc: mov             SP, fp
    //     0xb30300: ldp             fp, lr, [SP], #0x10
    // 0xb30304: ret
    //     0xb30304: ret             
    // 0xb30308: ldur            x1, [fp, #-8]
    // 0xb3030c: ldur            x2, [fp, #-0x10]
    // 0xb30310: LoadField: r3 = r1->field_57
    //     0xb30310: ldur            w3, [x1, #0x57]
    // 0xb30314: DecompressPointer r3
    //     0xb30314: add             x3, x3, HEAP, lsl #32
    // 0xb30318: mov             x0, x2
    // 0xb3031c: stur            x3, [fp, #-0x18]
    // 0xb30320: StoreField: r1->field_57 = r0
    //     0xb30320: stur            w0, [x1, #0x57]
    //     0xb30324: ldurb           w16, [x1, #-1]
    //     0xb30328: ldurb           w17, [x0, #-1]
    //     0xb3032c: and             x16, x17, x16, lsr #2
    //     0xb30330: tst             x16, HEAP, lsr #32
    //     0xb30334: b.eq            #0xb3033c
    //     0xb30338: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3033c: cmp             w2, NULL
    // 0xb30340: b.eq            #0xb30380
    // 0xb30344: cmp             w3, NULL
    // 0xb30348: b.eq            #0xb30380
    // 0xb3034c: stp             x3, x2, [SP]
    // 0xb30350: r0 = _haveSameRuntimeType()
    //     0xb30350: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb30354: tbnz            w0, #4, #0xb30380
    // 0xb30358: ldur            x3, [fp, #-0x10]
    // 0xb3035c: r0 = LoadClassIdInstr(r3)
    //     0xb3035c: ldur            x0, [x3, #-1]
    //     0xb30360: ubfx            x0, x0, #0xc, #0x14
    // 0xb30364: mov             x1, x3
    // 0xb30368: ldur            x2, [fp, #-0x18]
    // 0xb3036c: r0 = GDT[cid_x0 + 0x3bca]()
    //     0xb3036c: movz            x17, #0x3bca
    //     0xb30370: add             lr, x0, x17
    //     0xb30374: ldr             lr, [x21, lr, lsl #3]
    //     0xb30378: blr             lr
    // 0xb3037c: tbnz            w0, #4, #0xb30388
    // 0xb30380: ldur            x1, [fp, #-8]
    // 0xb30384: r0 = _markNeedsClip()
    //     0xb30384: bl              #0x7218dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0xb30388: ldur            x0, [fp, #-8]
    // 0xb3038c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3038c: ldur            w1, [x0, #0x17]
    // 0xb30390: DecompressPointer r1
    //     0xb30390: add             x1, x1, HEAP, lsl #32
    // 0xb30394: cmp             w1, NULL
    // 0xb30398: b.eq            #0xb303ec
    // 0xb3039c: ldur            x3, [fp, #-0x18]
    // 0xb303a0: cmp             w3, NULL
    // 0xb303a4: b.eq            #0xb303c4
    // 0xb303a8: mov             x2, x0
    // 0xb303ac: r1 = Function '_markNeedsClip@49160605':.
    //     0xb303ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] AnonymousClosure: (0x7218a4), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x7218dc)
    //     0xb303b0: ldr             x1, [x1, #0xaa0]
    // 0xb303b4: r0 = AllocateClosure()
    //     0xb303b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb303b8: ldur            x1, [fp, #-0x18]
    // 0xb303bc: mov             x2, x0
    // 0xb303c0: r0 = removeListener()
    //     0xb303c0: bl              #0x784f80  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::removeListener
    // 0xb303c4: ldur            x0, [fp, #-0x10]
    // 0xb303c8: cmp             w0, NULL
    // 0xb303cc: b.eq            #0xb303ec
    // 0xb303d0: ldur            x2, [fp, #-8]
    // 0xb303d4: r1 = Function '_markNeedsClip@49160605':.
    //     0xb303d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] AnonymousClosure: (0x7218a4), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x7218dc)
    //     0xb303d8: ldr             x1, [x1, #0xaa0]
    // 0xb303dc: r0 = AllocateClosure()
    //     0xb303dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb303e0: ldur            x1, [fp, #-0x10]
    // 0xb303e4: mov             x2, x0
    // 0xb303e8: r0 = addListener()
    //     0xb303e8: bl              #0x7846b0  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::addListener
    // 0xb303ec: r0 = Null
    //     0xb303ec: mov             x0, NULL
    // 0xb303f0: LeaveFrame
    //     0xb303f0: mov             SP, fp
    //     0xb303f4: ldp             fp, lr, [SP], #0x10
    // 0xb303f8: ret
    //     0xb303f8: ret             
    // 0xb303fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb303fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30400: b               #0xb302a0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xb369bc, size: 0x60
    // 0xb369bc: EnterFrame
    //     0xb369bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb369c0: mov             fp, SP
    // 0xb369c4: mov             x0, x2
    // 0xb369c8: CheckStackOverflow
    //     0xb369c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb369cc: cmp             SP, x16
    //     0xb369d0: b.ls            #0xb36a14
    // 0xb369d4: LoadField: r2 = r1->field_5f
    //     0xb369d4: ldur            w2, [x1, #0x5f]
    // 0xb369d8: DecompressPointer r2
    //     0xb369d8: add             x2, x2, HEAP, lsl #32
    // 0xb369dc: cmp             w0, w2
    // 0xb369e0: b.eq            #0xb36a04
    // 0xb369e4: StoreField: r1->field_5f = r0
    //     0xb369e4: stur            w0, [x1, #0x5f]
    //     0xb369e8: ldurb           w16, [x1, #-1]
    //     0xb369ec: ldurb           w17, [x0, #-1]
    //     0xb369f0: and             x16, x17, x16, lsr #2
    //     0xb369f4: tst             x16, HEAP, lsr #32
    //     0xb369f8: b.eq            #0xb36a00
    //     0xb369fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb36a00: r0 = markNeedsPaint()
    //     0xb36a00: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36a04: r0 = Null
    //     0xb36a04: mov             x0, NULL
    // 0xb36a08: LeaveFrame
    //     0xb36a08: mov             SP, fp
    //     0xb36a0c: ldp             fp, lr, [SP], #0x10
    // 0xb36a10: ret
    //     0xb36a10: ret             
    // 0xb36a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36a18: b               #0xb369d4
  }
}

// class id: 3971, size: 0x78, field offset: 0x68
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  Color dyn:get:color(_RenderPhysicalModelBase<X0>) {
    // ** addr: 0x68bac8, size: 0x28
    // 0x68bac8: ldr             x1, [SP]
    // 0x68bacc: LoadField: r0 = r1->field_73
    //     0x68bacc: ldur            w0, [x1, #0x73]
    // 0x68bad0: DecompressPointer r0
    //     0x68bad0: add             x0, x0, HEAP, lsl #32
    // 0x68bad4: ret
    //     0x68bad4: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0xb36f58, size: 0x50
    // 0xb36f58: EnterFrame
    //     0xb36f58: stp             fp, lr, [SP, #-0x10]!
    //     0xb36f5c: mov             fp, SP
    // 0xb36f60: CheckStackOverflow
    //     0xb36f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36f64: cmp             SP, x16
    //     0xb36f68: b.ls            #0xb36fa0
    // 0xb36f6c: LoadField: d1 = r1->field_67
    //     0xb36f6c: ldur            d1, [x1, #0x67]
    // 0xb36f70: fcmp            d1, d0
    // 0xb36f74: b.ne            #0xb36f88
    // 0xb36f78: r0 = Null
    //     0xb36f78: mov             x0, NULL
    // 0xb36f7c: LeaveFrame
    //     0xb36f7c: mov             SP, fp
    //     0xb36f80: ldp             fp, lr, [SP], #0x10
    // 0xb36f84: ret
    //     0xb36f84: ret             
    // 0xb36f88: StoreField: r1->field_67 = d0
    //     0xb36f88: stur            d0, [x1, #0x67]
    // 0xb36f8c: r0 = markNeedsPaint()
    //     0xb36f8c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36f90: r0 = Null
    //     0xb36f90: mov             x0, NULL
    // 0xb36f94: LeaveFrame
    //     0xb36f94: mov             SP, fp
    //     0xb36f98: ldp             fp, lr, [SP], #0x10
    // 0xb36f9c: ret
    //     0xb36f9c: ret             
    // 0xb36fa0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb36fa0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb36fa4: b               #0xb36f6c
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0xb36fa8, size: 0xa4
    // 0xb36fa8: EnterFrame
    //     0xb36fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb36fac: mov             fp, SP
    // 0xb36fb0: AllocStack(0x20)
    //     0xb36fb0: sub             SP, SP, #0x20
    // 0xb36fb4: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb36fb4: stur            x1, [fp, #-8]
    //     0xb36fb8: mov             x16, x2
    //     0xb36fbc: mov             x2, x1
    //     0xb36fc0: mov             x1, x16
    //     0xb36fc4: stur            x1, [fp, #-0x10]
    // 0xb36fc8: CheckStackOverflow
    //     0xb36fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36fcc: cmp             SP, x16
    //     0xb36fd0: b.ls            #0xb37044
    // 0xb36fd4: LoadField: r0 = r2->field_6f
    //     0xb36fd4: ldur            w0, [x2, #0x6f]
    // 0xb36fd8: DecompressPointer r0
    //     0xb36fd8: add             x0, x0, HEAP, lsl #32
    // 0xb36fdc: r3 = LoadClassIdInstr(r0)
    //     0xb36fdc: ldur            x3, [x0, #-1]
    //     0xb36fe0: ubfx            x3, x3, #0xc, #0x14
    // 0xb36fe4: stp             x1, x0, [SP]
    // 0xb36fe8: mov             x0, x3
    // 0xb36fec: mov             lr, x0
    // 0xb36ff0: ldr             lr, [x21, lr, lsl #3]
    // 0xb36ff4: blr             lr
    // 0xb36ff8: tbnz            w0, #4, #0xb3700c
    // 0xb36ffc: r0 = Null
    //     0xb36ffc: mov             x0, NULL
    // 0xb37000: LeaveFrame
    //     0xb37000: mov             SP, fp
    //     0xb37004: ldp             fp, lr, [SP], #0x10
    // 0xb37008: ret
    //     0xb37008: ret             
    // 0xb3700c: ldur            x1, [fp, #-8]
    // 0xb37010: ldur            x0, [fp, #-0x10]
    // 0xb37014: StoreField: r1->field_6f = r0
    //     0xb37014: stur            w0, [x1, #0x6f]
    //     0xb37018: ldurb           w16, [x1, #-1]
    //     0xb3701c: ldurb           w17, [x0, #-1]
    //     0xb37020: and             x16, x17, x16, lsr #2
    //     0xb37024: tst             x16, HEAP, lsr #32
    //     0xb37028: b.eq            #0xb37030
    //     0xb3702c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb37030: r0 = markNeedsPaint()
    //     0xb37030: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb37034: r0 = Null
    //     0xb37034: mov             x0, NULL
    // 0xb37038: LeaveFrame
    //     0xb37038: mov             SP, fp
    //     0xb3703c: ldp             fp, lr, [SP], #0x10
    // 0xb37040: ret
    //     0xb37040: ret             
    // 0xb37044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37048: b               #0xb36fd4
  }
  set _ color=(/* No info */) {
    // ** addr: 0xb3704c, size: 0xa4
    // 0xb3704c: EnterFrame
    //     0xb3704c: stp             fp, lr, [SP, #-0x10]!
    //     0xb37050: mov             fp, SP
    // 0xb37054: AllocStack(0x20)
    //     0xb37054: sub             SP, SP, #0x20
    // 0xb37058: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb37058: stur            x1, [fp, #-8]
    //     0xb3705c: mov             x16, x2
    //     0xb37060: mov             x2, x1
    //     0xb37064: mov             x1, x16
    //     0xb37068: stur            x1, [fp, #-0x10]
    // 0xb3706c: CheckStackOverflow
    //     0xb3706c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37070: cmp             SP, x16
    //     0xb37074: b.ls            #0xb370e8
    // 0xb37078: LoadField: r0 = r2->field_73
    //     0xb37078: ldur            w0, [x2, #0x73]
    // 0xb3707c: DecompressPointer r0
    //     0xb3707c: add             x0, x0, HEAP, lsl #32
    // 0xb37080: r3 = LoadClassIdInstr(r0)
    //     0xb37080: ldur            x3, [x0, #-1]
    //     0xb37084: ubfx            x3, x3, #0xc, #0x14
    // 0xb37088: stp             x1, x0, [SP]
    // 0xb3708c: mov             x0, x3
    // 0xb37090: mov             lr, x0
    // 0xb37094: ldr             lr, [x21, lr, lsl #3]
    // 0xb37098: blr             lr
    // 0xb3709c: tbnz            w0, #4, #0xb370b0
    // 0xb370a0: r0 = Null
    //     0xb370a0: mov             x0, NULL
    // 0xb370a4: LeaveFrame
    //     0xb370a4: mov             SP, fp
    //     0xb370a8: ldp             fp, lr, [SP], #0x10
    // 0xb370ac: ret
    //     0xb370ac: ret             
    // 0xb370b0: ldur            x1, [fp, #-8]
    // 0xb370b4: ldur            x0, [fp, #-0x10]
    // 0xb370b8: StoreField: r1->field_73 = r0
    //     0xb370b8: stur            w0, [x1, #0x73]
    //     0xb370bc: ldurb           w16, [x1, #-1]
    //     0xb370c0: ldurb           w17, [x0, #-1]
    //     0xb370c4: and             x16, x17, x16, lsr #2
    //     0xb370c8: tst             x16, HEAP, lsr #32
    //     0xb370cc: b.eq            #0xb370d4
    //     0xb370d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb370d4: r0 = markNeedsPaint()
    //     0xb370d4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb370d8: r0 = Null
    //     0xb370d8: mov             x0, NULL
    // 0xb370dc: LeaveFrame
    //     0xb370dc: mov             SP, fp
    //     0xb370e0: ldp             fp, lr, [SP], #0x10
    // 0xb370e4: ret
    //     0xb370e4: ret             
    // 0xb370e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb370e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb370ec: b               #0xb37078
  }
}

// class id: 3972, size: 0x78, field offset: 0x78
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x6cdea0, size: 0xa0
    // 0x6cdea0: EnterFrame
    //     0x6cdea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdea4: mov             fp, SP
    // 0x6cdea8: AllocStack(0x18)
    //     0x6cdea8: sub             SP, SP, #0x18
    // 0x6cdeac: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6cdeac: mov             x0, x2
    //     0x6cdeb0: stur            x2, [fp, #-0x10]
    //     0x6cdeb4: mov             x2, x3
    //     0x6cdeb8: stur            x3, [fp, #-0x18]
    //     0x6cdebc: mov             x3, x1
    //     0x6cdec0: stur            x1, [fp, #-8]
    // 0x6cdec4: CheckStackOverflow
    //     0x6cdec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdec8: cmp             SP, x16
    //     0x6cdecc: b.ls            #0x6cdf34
    // 0x6cded0: LoadField: r1 = r3->field_57
    //     0x6cded0: ldur            w1, [x3, #0x57]
    // 0x6cded4: DecompressPointer r1
    //     0x6cded4: add             x1, x1, HEAP, lsl #32
    // 0x6cded8: cmp             w1, NULL
    // 0x6cdedc: b.eq            #0x6cdf18
    // 0x6cdee0: mov             x1, x3
    // 0x6cdee4: r0 = _updateClip()
    //     0x6cdee4: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x6cdee8: ldur            x0, [fp, #-8]
    // 0x6cdeec: LoadField: r1 = r0->field_5b
    //     0x6cdeec: ldur            w1, [x0, #0x5b]
    // 0x6cdef0: DecompressPointer r1
    //     0x6cdef0: add             x1, x1, HEAP, lsl #32
    // 0x6cdef4: cmp             w1, NULL
    // 0x6cdef8: b.eq            #0x6cdf3c
    // 0x6cdefc: ldur            x2, [fp, #-0x18]
    // 0x6cdf00: r0 = contains()
    //     0x6cdf00: bl              #0x6cdf40  ; [dart:ui] _NativePath::contains
    // 0x6cdf04: tbz             w0, #4, #0x6cdf18
    // 0x6cdf08: r0 = false
    //     0x6cdf08: add             x0, NULL, #0x30  ; false
    // 0x6cdf0c: LeaveFrame
    //     0x6cdf0c: mov             SP, fp
    //     0x6cdf10: ldp             fp, lr, [SP], #0x10
    // 0x6cdf14: ret
    //     0x6cdf14: ret             
    // 0x6cdf18: ldur            x1, [fp, #-8]
    // 0x6cdf1c: ldur            x2, [fp, #-0x10]
    // 0x6cdf20: ldur            x3, [fp, #-0x18]
    // 0x6cdf24: r0 = hitTest()
    //     0x6cdf24: bl              #0x6ceb64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6cdf28: LeaveFrame
    //     0x6cdf28: mov             SP, fp
    //     0x6cdf2c: ldp             fp, lr, [SP], #0x10
    // 0x6cdf30: ret
    //     0x6cdf30: ret             
    // 0x6cdf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdf34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdf38: b               #0x6cded0
    // 0x6cdf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cdf3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7663b8, size: 0x120
    // 0x7663b8: EnterFrame
    //     0x7663b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7663bc: mov             fp, SP
    // 0x7663c0: AllocStack(0x40)
    //     0x7663c0: sub             SP, SP, #0x40
    // 0x7663c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7663c4: ldr             x0, [fp, #0x20]
    //     0x7663c8: ldur            w2, [x0, #0x17]
    //     0x7663cc: add             x2, x2, HEAP, lsl #32
    //     0x7663d0: stur            x2, [fp, #-8]
    // 0x7663d4: CheckStackOverflow
    //     0x7663d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7663d8: cmp             SP, x16
    //     0x7663dc: b.ls            #0x7664cc
    // 0x7663e0: LoadField: r0 = r2->field_13
    //     0x7663e0: ldur            w0, [x2, #0x13]
    // 0x7663e4: DecompressPointer r0
    //     0x7663e4: add             x0, x0, HEAP, lsl #32
    // 0x7663e8: tbnz            w0, #4, #0x766490
    // 0x7663ec: ldr             x1, [fp, #0x18]
    // 0x7663f0: r0 = canvas()
    //     0x7663f0: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7663f4: stur            x0, [fp, #-0x10]
    // 0x7663f8: r16 = 136
    //     0x7663f8: movz            x16, #0x88
    // 0x7663fc: stp             x16, NULL, [SP]
    // 0x766400: r0 = ByteData()
    //     0x766400: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x766404: stur            x0, [fp, #-0x18]
    // 0x766408: r0 = Paint()
    //     0x766408: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x76640c: ldur            x3, [fp, #-0x18]
    // 0x766410: stur            x0, [fp, #-0x20]
    // 0x766414: StoreField: r0->field_7 = r3
    //     0x766414: stur            w3, [x0, #7]
    // 0x766418: ldur            x4, [fp, #-8]
    // 0x76641c: LoadField: r1 = r4->field_f
    //     0x76641c: ldur            w1, [x4, #0xf]
    // 0x766420: DecompressPointer r1
    //     0x766420: add             x1, x1, HEAP, lsl #32
    // 0x766424: LoadField: r2 = r1->field_73
    //     0x766424: ldur            w2, [x1, #0x73]
    // 0x766428: DecompressPointer r2
    //     0x766428: add             x2, x2, HEAP, lsl #32
    // 0x76642c: mov             x1, x0
    // 0x766430: r0 = color=()
    //     0x766430: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x766434: ldur            x0, [fp, #-0x20]
    // 0x766438: LoadField: r2 = r0->field_b
    //     0x766438: ldur            w2, [x0, #0xb]
    // 0x76643c: DecompressPointer r2
    //     0x76643c: add             x2, x2, HEAP, lsl #32
    // 0x766440: ldur            x0, [fp, #-0x10]
    // 0x766444: stur            x2, [fp, #-0x30]
    // 0x766448: LoadField: r1 = r0->field_7
    //     0x766448: ldur            w1, [x0, #7]
    // 0x76644c: DecompressPointer r1
    //     0x76644c: add             x1, x1, HEAP, lsl #32
    // 0x766450: cmp             w1, NULL
    // 0x766454: b.eq            #0x7664d4
    // 0x766458: LoadField: r3 = r1->field_7
    //     0x766458: ldur            x3, [x1, #7]
    // 0x76645c: ldr             x1, [x3]
    // 0x766460: cbz             x1, #0x7664b8
    // 0x766464: mov             x3, x1
    // 0x766468: stur            x3, [fp, #-0x28]
    // 0x76646c: r1 = <Never>
    //     0x76646c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x766470: ldr             x1, [x1, #0x378]
    // 0x766474: r0 = Pointer()
    //     0x766474: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x766478: mov             x1, x0
    // 0x76647c: ldur            x0, [fp, #-0x28]
    // 0x766480: StoreField: r1->field_7 = r0
    //     0x766480: stur            x0, [x1, #7]
    // 0x766484: ldur            x2, [fp, #-0x30]
    // 0x766488: ldur            x3, [fp, #-0x18]
    // 0x76648c: r0 = __drawPaint$Method$FfiNative()
    //     0x76648c: bl              #0x7664d8  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x766490: ldur            x0, [fp, #-8]
    // 0x766494: LoadField: r1 = r0->field_f
    //     0x766494: ldur            w1, [x0, #0xf]
    // 0x766498: DecompressPointer r1
    //     0x766498: add             x1, x1, HEAP, lsl #32
    // 0x76649c: ldr             x2, [fp, #0x18]
    // 0x7664a0: ldr             x3, [fp, #0x10]
    // 0x7664a4: r0 = paint()
    //     0x7664a4: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7664a8: r0 = Null
    //     0x7664a8: mov             x0, NULL
    // 0x7664ac: LeaveFrame
    //     0x7664ac: mov             SP, fp
    //     0x7664b0: ldp             fp, lr, [SP], #0x10
    // 0x7664b4: ret
    //     0x7664b4: ret             
    // 0x7664b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7664b8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7664bc: ldr             x16, [x16, #0x380]
    // 0x7664c0: str             x16, [SP]
    // 0x7664c4: r0 = _throwNew()
    //     0x7664c4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7664c8: brk             #0
    // 0x7664cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7664cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7664d0: b               #0x7663e0
    // 0x7664d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7664d4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x766694, size: 0x360
    // 0x766694: EnterFrame
    //     0x766694: stp             fp, lr, [SP, #-0x10]!
    //     0x766698: mov             fp, SP
    // 0x76669c: AllocStack(0x70)
    //     0x76669c: sub             SP, SP, #0x70
    // 0x7666a0: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7666a0: mov             x0, x1
    //     0x7666a4: stur            x1, [fp, #-8]
    //     0x7666a8: mov             x1, x2
    //     0x7666ac: stur            x2, [fp, #-0x10]
    //     0x7666b0: mov             x2, x3
    //     0x7666b4: stur            x3, [fp, #-0x18]
    // 0x7666b8: CheckStackOverflow
    //     0x7666b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7666bc: cmp             SP, x16
    //     0x7666c0: b.ls            #0x7669d0
    // 0x7666c4: r1 = 2
    //     0x7666c4: movz            x1, #0x2
    // 0x7666c8: r0 = AllocateContext()
    //     0x7666c8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7666cc: mov             x2, x0
    // 0x7666d0: ldur            x0, [fp, #-8]
    // 0x7666d4: stur            x2, [fp, #-0x20]
    // 0x7666d8: StoreField: r2->field_f = r0
    //     0x7666d8: stur            w0, [x2, #0xf]
    // 0x7666dc: LoadField: r1 = r0->field_4f
    //     0x7666dc: ldur            w1, [x0, #0x4f]
    // 0x7666e0: DecompressPointer r1
    //     0x7666e0: add             x1, x1, HEAP, lsl #32
    // 0x7666e4: cmp             w1, NULL
    // 0x7666e8: b.ne            #0x76670c
    // 0x7666ec: LoadField: r1 = r0->field_2f
    //     0x7666ec: ldur            w1, [x0, #0x2f]
    // 0x7666f0: DecompressPointer r1
    //     0x7666f0: add             x1, x1, HEAP, lsl #32
    // 0x7666f4: r2 = Null
    //     0x7666f4: mov             x2, NULL
    // 0x7666f8: r0 = layer=()
    //     0x7666f8: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7666fc: r0 = Null
    //     0x7666fc: mov             x0, NULL
    // 0x766700: LeaveFrame
    //     0x766700: mov             SP, fp
    //     0x766704: ldp             fp, lr, [SP], #0x10
    // 0x766708: ret
    //     0x766708: ret             
    // 0x76670c: mov             x1, x0
    // 0x766710: r0 = _updateClip()
    //     0x766710: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x766714: ldur            x0, [fp, #-8]
    // 0x766718: LoadField: r1 = r0->field_5b
    //     0x766718: ldur            w1, [x0, #0x5b]
    // 0x76671c: DecompressPointer r1
    //     0x76671c: add             x1, x1, HEAP, lsl #32
    // 0x766720: cmp             w1, NULL
    // 0x766724: b.eq            #0x7669d8
    // 0x766728: ldur            x2, [fp, #-0x18]
    // 0x76672c: r0 = shift()
    //     0x76672c: bl              #0x765898  ; [dart:ui] _NativePath::shift
    // 0x766730: ldur            x1, [fp, #-0x10]
    // 0x766734: stur            x0, [fp, #-0x28]
    // 0x766738: r0 = canvas()
    //     0x766738: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76673c: mov             x3, x0
    // 0x766740: ldur            x2, [fp, #-8]
    // 0x766744: stur            x3, [fp, #-0x38]
    // 0x766748: LoadField: d0 = r2->field_67
    //     0x766748: ldur            d0, [x2, #0x67]
    // 0x76674c: stur            d0, [fp, #-0x60]
    // 0x766750: d1 = 0.000000
    //     0x766750: eor             v1.16b, v1.16b, v1.16b
    // 0x766754: fcmp            d0, d1
    // 0x766758: b.eq            #0x7667a8
    // 0x76675c: LoadField: r4 = r2->field_6f
    //     0x76675c: ldur            w4, [x2, #0x6f]
    // 0x766760: DecompressPointer r4
    //     0x766760: add             x4, x4, HEAP, lsl #32
    // 0x766764: stur            x4, [fp, #-0x30]
    // 0x766768: LoadField: r1 = r2->field_73
    //     0x766768: ldur            w1, [x2, #0x73]
    // 0x76676c: DecompressPointer r1
    //     0x76676c: add             x1, x1, HEAP, lsl #32
    // 0x766770: r0 = LoadClassIdInstr(r1)
    //     0x766770: ldur            x0, [x1, #-1]
    //     0x766774: ubfx            x0, x0, #0xc, #0x14
    // 0x766778: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x766778: sub             lr, x0, #0xfc9
    //     0x76677c: ldr             lr, [x21, lr, lsl #3]
    //     0x766780: blr             lr
    // 0x766784: cmp             x0, #0xff
    // 0x766788: r16 = true
    //     0x766788: add             x16, NULL, #0x20  ; true
    // 0x76678c: r17 = false
    //     0x76678c: add             x17, NULL, #0x30  ; false
    // 0x766790: csel            x5, x16, x17, ne
    // 0x766794: ldur            x1, [fp, #-0x38]
    // 0x766798: ldur            x2, [fp, #-0x28]
    // 0x76679c: ldur            x3, [fp, #-0x30]
    // 0x7667a0: ldur            d0, [fp, #-0x60]
    // 0x7667a4: r0 = drawShadow()
    //     0x7667a4: bl              #0x678684  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x7667a8: ldur            x1, [fp, #-8]
    // 0x7667ac: ldur            x2, [fp, #-0x20]
    // 0x7667b0: LoadField: r0 = r1->field_5f
    //     0x7667b0: ldur            w0, [x1, #0x5f]
    // 0x7667b4: DecompressPointer r0
    //     0x7667b4: add             x0, x0, HEAP, lsl #32
    // 0x7667b8: r16 = Instance_Clip
    //     0x7667b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a00] Obj!Clip@c1ab61
    //     0x7667bc: ldr             x16, [x16, #0xa00]
    // 0x7667c0: cmp             w0, w16
    // 0x7667c4: r16 = true
    //     0x7667c4: add             x16, NULL, #0x20  ; true
    // 0x7667c8: r17 = false
    //     0x7667c8: add             x17, NULL, #0x30  ; false
    // 0x7667cc: csel            x3, x16, x17, eq
    // 0x7667d0: StoreField: r2->field_13 = r3
    //     0x7667d0: stur            w3, [x2, #0x13]
    // 0x7667d4: tbz             w3, #4, #0x7668b8
    // 0x7667d8: ldur            x0, [fp, #-0x38]
    // 0x7667dc: r16 = 136
    //     0x7667dc: movz            x16, #0x88
    // 0x7667e0: stp             x16, NULL, [SP]
    // 0x7667e4: r0 = ByteData()
    //     0x7667e4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x7667e8: stur            x0, [fp, #-0x30]
    // 0x7667ec: r0 = Paint()
    //     0x7667ec: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7667f0: ldur            x5, [fp, #-0x30]
    // 0x7667f4: stur            x0, [fp, #-0x40]
    // 0x7667f8: StoreField: r0->field_7 = r5
    //     0x7667f8: stur            w5, [x0, #7]
    // 0x7667fc: ldur            x3, [fp, #-8]
    // 0x766800: LoadField: r2 = r3->field_73
    //     0x766800: ldur            w2, [x3, #0x73]
    // 0x766804: DecompressPointer r2
    //     0x766804: add             x2, x2, HEAP, lsl #32
    // 0x766808: mov             x1, x0
    // 0x76680c: r0 = color=()
    //     0x76680c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x766810: ldur            x0, [fp, #-0x40]
    // 0x766814: LoadField: r3 = r0->field_b
    //     0x766814: ldur            w3, [x0, #0xb]
    // 0x766818: DecompressPointer r3
    //     0x766818: add             x3, x3, HEAP, lsl #32
    // 0x76681c: ldur            x0, [fp, #-0x38]
    // 0x766820: stur            x3, [fp, #-0x50]
    // 0x766824: LoadField: r1 = r0->field_7
    //     0x766824: ldur            w1, [x0, #7]
    // 0x766828: DecompressPointer r1
    //     0x766828: add             x1, x1, HEAP, lsl #32
    // 0x76682c: cmp             w1, NULL
    // 0x766830: b.eq            #0x7669dc
    // 0x766834: LoadField: r2 = r1->field_7
    //     0x766834: ldur            x2, [x1, #7]
    // 0x766838: ldr             x1, [x2]
    // 0x76683c: cbz             x1, #0x7669bc
    // 0x766840: ldur            x2, [fp, #-0x28]
    // 0x766844: mov             x4, x1
    // 0x766848: stur            x4, [fp, #-0x48]
    // 0x76684c: r1 = <Never>
    //     0x76684c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x766850: ldr             x1, [x1, #0x378]
    // 0x766854: r0 = Pointer()
    //     0x766854: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x766858: mov             x2, x0
    // 0x76685c: ldur            x0, [fp, #-0x48]
    // 0x766860: stur            x2, [fp, #-0x40]
    // 0x766864: StoreField: r2->field_7 = r0
    //     0x766864: stur            x0, [x2, #7]
    // 0x766868: ldur            x0, [fp, #-0x28]
    // 0x76686c: LoadField: r1 = r0->field_7
    //     0x76686c: ldur            w1, [x0, #7]
    // 0x766870: DecompressPointer r1
    //     0x766870: add             x1, x1, HEAP, lsl #32
    // 0x766874: cmp             w1, NULL
    // 0x766878: b.eq            #0x7669e0
    // 0x76687c: LoadField: r3 = r1->field_7
    //     0x76687c: ldur            x3, [x1, #7]
    // 0x766880: ldr             x1, [x3]
    // 0x766884: mov             x3, x1
    // 0x766888: stur            x3, [fp, #-0x48]
    // 0x76688c: r1 = <Never>
    //     0x76688c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x766890: ldr             x1, [x1, #0x378]
    // 0x766894: r0 = Pointer()
    //     0x766894: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x766898: mov             x1, x0
    // 0x76689c: ldur            x0, [fp, #-0x48]
    // 0x7668a0: StoreField: r1->field_7 = r0
    //     0x7668a0: stur            x0, [x1, #7]
    // 0x7668a4: mov             x2, x1
    // 0x7668a8: ldur            x1, [fp, #-0x40]
    // 0x7668ac: ldur            x3, [fp, #-0x50]
    // 0x7668b0: ldur            x5, [fp, #-0x30]
    // 0x7668b4: r0 = __drawPath$Method$FfiNative()
    //     0x7668b4: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7668b8: ldur            x0, [fp, #-8]
    // 0x7668bc: LoadField: r2 = r0->field_37
    //     0x7668bc: ldur            w2, [x0, #0x37]
    // 0x7668c0: DecompressPointer r2
    //     0x7668c0: add             x2, x2, HEAP, lsl #32
    // 0x7668c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7668c8: cmp             w2, w16
    // 0x7668cc: b.eq            #0x7669e4
    // 0x7668d0: mov             x1, x0
    // 0x7668d4: stur            x2, [fp, #-0x28]
    // 0x7668d8: r0 = size()
    //     0x7668d8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7668dc: mov             x2, x0
    // 0x7668e0: r1 = Instance_Offset
    //     0x7668e0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7668e4: r0 = &()
    //     0x7668e4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7668e8: mov             x4, x0
    // 0x7668ec: ldur            x3, [fp, #-8]
    // 0x7668f0: stur            x4, [fp, #-0x50]
    // 0x7668f4: LoadField: r6 = r3->field_5b
    //     0x7668f4: ldur            w6, [x3, #0x5b]
    // 0x7668f8: DecompressPointer r6
    //     0x7668f8: add             x6, x6, HEAP, lsl #32
    // 0x7668fc: stur            x6, [fp, #-0x40]
    // 0x766900: cmp             w6, NULL
    // 0x766904: b.eq            #0x7669f0
    // 0x766908: LoadField: r5 = r3->field_2f
    //     0x766908: ldur            w5, [x3, #0x2f]
    // 0x76690c: DecompressPointer r5
    //     0x76690c: add             x5, x5, HEAP, lsl #32
    // 0x766910: stur            x5, [fp, #-0x38]
    // 0x766914: LoadField: r7 = r5->field_b
    //     0x766914: ldur            w7, [x5, #0xb]
    // 0x766918: DecompressPointer r7
    //     0x766918: add             x7, x7, HEAP, lsl #32
    // 0x76691c: mov             x0, x7
    // 0x766920: stur            x7, [fp, #-0x30]
    // 0x766924: r2 = Null
    //     0x766924: mov             x2, NULL
    // 0x766928: r1 = Null
    //     0x766928: mov             x1, NULL
    // 0x76692c: r4 = LoadClassIdInstr(r0)
    //     0x76692c: ldur            x4, [x0, #-1]
    //     0x766930: ubfx            x4, x4, #0xc, #0x14
    // 0x766934: cmp             x4, #0xead
    // 0x766938: b.eq            #0x766950
    // 0x76693c: r8 = ClipPathLayer?
    //     0x76693c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2edb8] Type: ClipPathLayer?
    //     0x766940: ldr             x8, [x8, #0xdb8]
    // 0x766944: r3 = Null
    //     0x766944: add             x3, PP, #0x42, lsl #12  ; [pp+0x42dc8] Null
    //     0x766948: ldr             x3, [x3, #0xdc8]
    // 0x76694c: r0 = DefaultNullableTypeTest()
    //     0x76694c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x766950: ldur            x0, [fp, #-8]
    // 0x766954: LoadField: r3 = r0->field_5f
    //     0x766954: ldur            w3, [x0, #0x5f]
    // 0x766958: DecompressPointer r3
    //     0x766958: add             x3, x3, HEAP, lsl #32
    // 0x76695c: ldur            x2, [fp, #-0x20]
    // 0x766960: stur            x3, [fp, #-0x58]
    // 0x766964: r1 = Function '<anonymous closure>':.
    //     0x766964: add             x1, PP, #0x42, lsl #12  ; [pp+0x42dd8] AnonymousClosure: (0x7663b8), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x766694)
    //     0x766968: ldr             x1, [x1, #0xdd8]
    // 0x76696c: r0 = AllocateClosure()
    //     0x76696c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x766970: ldur            x16, [fp, #-0x30]
    // 0x766974: ldur            lr, [fp, #-0x58]
    // 0x766978: stp             lr, x16, [SP]
    // 0x76697c: ldur            x1, [fp, #-0x10]
    // 0x766980: ldur            x2, [fp, #-0x28]
    // 0x766984: ldur            x3, [fp, #-0x18]
    // 0x766988: ldur            x5, [fp, #-0x50]
    // 0x76698c: ldur            x6, [fp, #-0x40]
    // 0x766990: mov             x7, x0
    // 0x766994: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x766994: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2edd0] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x766998: ldr             x4, [x4, #0xdd0]
    // 0x76699c: r0 = pushClipPath()
    //     0x76699c: bl              #0x7654e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x7669a0: ldur            x1, [fp, #-0x38]
    // 0x7669a4: mov             x2, x0
    // 0x7669a8: r0 = layer=()
    //     0x7669a8: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7669ac: r0 = Null
    //     0x7669ac: mov             x0, NULL
    // 0x7669b0: LeaveFrame
    //     0x7669b0: mov             SP, fp
    //     0x7669b4: ldp             fp, lr, [SP], #0x10
    // 0x7669b8: ret
    //     0x7669b8: ret             
    // 0x7669bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7669bc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7669c0: ldr             x16, [x16, #0x380]
    // 0x7669c4: str             x16, [SP]
    // 0x7669c8: r0 = _throwNew()
    //     0x7669c8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7669cc: brk             #0
    // 0x7669d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7669d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7669d4: b               #0x7666c4
    // 0x7669d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7669d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7669dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7669dc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7669e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7669e0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7669e4: r9 = _needsCompositing
    //     0x7669e4: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x7669e8: ldr             x9, [x9, #0xab0]
    // 0x7669ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7669ec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7669f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7669f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xad3b40, size: 0xe4
    // 0xad3b40: EnterFrame
    //     0xad3b40: stp             fp, lr, [SP, #-0x10]!
    //     0xad3b44: mov             fp, SP
    // 0xad3b48: AllocStack(0x40)
    //     0xad3b48: sub             SP, SP, #0x40
    // 0xad3b4c: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0xad3b4c: stur            x1, [fp, #-8]
    // 0xad3b50: CheckStackOverflow
    //     0xad3b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3b54: cmp             SP, x16
    //     0xad3b58: b.ls            #0xad3c18
    // 0xad3b5c: r0 = _NativePath()
    //     0xad3b5c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xad3b60: mov             x1, x0
    // 0xad3b64: stur            x0, [fp, #-0x10]
    // 0xad3b68: r0 = __constructor$Method$FfiNative()
    //     0xad3b68: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xad3b6c: ldur            x1, [fp, #-8]
    // 0xad3b70: r0 = size()
    //     0xad3b70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xad3b74: mov             x2, x0
    // 0xad3b78: r1 = Instance_Offset
    //     0xad3b78: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad3b7c: r0 = &()
    //     0xad3b7c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad3b80: LoadField: d0 = r0->field_7
    //     0xad3b80: ldur            d0, [x0, #7]
    // 0xad3b84: stur            d0, [fp, #-0x38]
    // 0xad3b88: LoadField: d1 = r0->field_f
    //     0xad3b88: ldur            d1, [x0, #0xf]
    // 0xad3b8c: stur            d1, [fp, #-0x30]
    // 0xad3b90: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xad3b90: ldur            d2, [x0, #0x17]
    // 0xad3b94: stur            d2, [fp, #-0x28]
    // 0xad3b98: LoadField: d3 = r0->field_1f
    //     0xad3b98: ldur            d3, [x0, #0x1f]
    // 0xad3b9c: ldur            x0, [fp, #-0x10]
    // 0xad3ba0: stur            d3, [fp, #-0x20]
    // 0xad3ba4: LoadField: r1 = r0->field_7
    //     0xad3ba4: ldur            w1, [x0, #7]
    // 0xad3ba8: DecompressPointer r1
    //     0xad3ba8: add             x1, x1, HEAP, lsl #32
    // 0xad3bac: cmp             w1, NULL
    // 0xad3bb0: b.eq            #0xad3c20
    // 0xad3bb4: LoadField: r2 = r1->field_7
    //     0xad3bb4: ldur            x2, [x1, #7]
    // 0xad3bb8: ldr             x1, [x2]
    // 0xad3bbc: cbz             x1, #0xad3c04
    // 0xad3bc0: mov             x2, x1
    // 0xad3bc4: stur            x2, [fp, #-0x18]
    // 0xad3bc8: r1 = <Never>
    //     0xad3bc8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xad3bcc: ldr             x1, [x1, #0x378]
    // 0xad3bd0: r0 = Pointer()
    //     0xad3bd0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xad3bd4: mov             x1, x0
    // 0xad3bd8: ldur            x0, [fp, #-0x18]
    // 0xad3bdc: StoreField: r1->field_7 = r0
    //     0xad3bdc: stur            x0, [x1, #7]
    // 0xad3be0: ldur            d0, [fp, #-0x38]
    // 0xad3be4: ldur            d1, [fp, #-0x30]
    // 0xad3be8: ldur            d2, [fp, #-0x28]
    // 0xad3bec: ldur            d3, [fp, #-0x20]
    // 0xad3bf0: r0 = __addRect$Method$FfiNative()
    //     0xad3bf0: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xad3bf4: ldur            x0, [fp, #-0x10]
    // 0xad3bf8: LeaveFrame
    //     0xad3bf8: mov             SP, fp
    //     0xad3bfc: ldp             fp, lr, [SP], #0x10
    // 0xad3c00: ret
    //     0xad3c00: ret             
    // 0xad3c04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad3c04: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xad3c08: ldr             x16, [x16, #0x380]
    // 0xad3c0c: str             x16, [SP]
    // 0xad3c10: r0 = _throwNew()
    //     0xad3c10: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xad3c14: brk             #0
    // 0xad3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3c18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3c1c: b               #0xad3b5c
    // 0xad3c20: r0 = NullErrorSharedWithFPURegs()
    //     0xad3c20: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3973, size: 0x80, field offset: 0x78
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x6cda5c, size: 0xa0
    // 0x6cda5c: EnterFrame
    //     0x6cda5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cda60: mov             fp, SP
    // 0x6cda64: AllocStack(0x18)
    //     0x6cda64: sub             SP, SP, #0x18
    // 0x6cda68: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6cda68: mov             x0, x2
    //     0x6cda6c: stur            x2, [fp, #-0x10]
    //     0x6cda70: mov             x2, x3
    //     0x6cda74: stur            x3, [fp, #-0x18]
    //     0x6cda78: mov             x3, x1
    //     0x6cda7c: stur            x1, [fp, #-8]
    // 0x6cda80: CheckStackOverflow
    //     0x6cda80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cda84: cmp             SP, x16
    //     0x6cda88: b.ls            #0x6cdaf0
    // 0x6cda8c: LoadField: r1 = r3->field_57
    //     0x6cda8c: ldur            w1, [x3, #0x57]
    // 0x6cda90: DecompressPointer r1
    //     0x6cda90: add             x1, x1, HEAP, lsl #32
    // 0x6cda94: cmp             w1, NULL
    // 0x6cda98: b.eq            #0x6cdad4
    // 0x6cda9c: mov             x1, x3
    // 0x6cdaa0: r0 = _updateClip()
    //     0x6cdaa0: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x6cdaa4: ldur            x0, [fp, #-8]
    // 0x6cdaa8: LoadField: r1 = r0->field_5b
    //     0x6cdaa8: ldur            w1, [x0, #0x5b]
    // 0x6cdaac: DecompressPointer r1
    //     0x6cdaac: add             x1, x1, HEAP, lsl #32
    // 0x6cdab0: cmp             w1, NULL
    // 0x6cdab4: b.eq            #0x6cdaf8
    // 0x6cdab8: ldur            x2, [fp, #-0x18]
    // 0x6cdabc: r0 = contains()
    //     0x6cdabc: bl              #0x6cdafc  ; [dart:ui] RRect::contains
    // 0x6cdac0: tbz             w0, #4, #0x6cdad4
    // 0x6cdac4: r0 = false
    //     0x6cdac4: add             x0, NULL, #0x30  ; false
    // 0x6cdac8: LeaveFrame
    //     0x6cdac8: mov             SP, fp
    //     0x6cdacc: ldp             fp, lr, [SP], #0x10
    // 0x6cdad0: ret
    //     0x6cdad0: ret             
    // 0x6cdad4: ldur            x1, [fp, #-8]
    // 0x6cdad8: ldur            x2, [fp, #-0x10]
    // 0x6cdadc: ldur            x3, [fp, #-0x18]
    // 0x6cdae0: r0 = hitTest()
    //     0x6cdae0: bl              #0x6ceb64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6cdae4: LeaveFrame
    //     0x6cdae4: mov             SP, fp
    //     0x6cdae8: ldp             fp, lr, [SP], #0x10
    // 0x6cdaec: ret
    //     0x6cdaec: ret             
    // 0x6cdaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdaf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdaf4: b               #0x6cda8c
    // 0x6cdaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cdaf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x765e40, size: 0x3c4
    // 0x765e40: EnterFrame
    //     0x765e40: stp             fp, lr, [SP, #-0x10]!
    //     0x765e44: mov             fp, SP
    // 0x765e48: AllocStack(0x70)
    //     0x765e48: sub             SP, SP, #0x70
    // 0x765e4c: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x765e4c: mov             x0, x1
    //     0x765e50: stur            x1, [fp, #-8]
    //     0x765e54: mov             x1, x2
    //     0x765e58: stur            x2, [fp, #-0x10]
    //     0x765e5c: mov             x2, x3
    //     0x765e60: stur            x3, [fp, #-0x18]
    // 0x765e64: CheckStackOverflow
    //     0x765e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765e68: cmp             SP, x16
    //     0x765e6c: b.ls            #0x7661e4
    // 0x765e70: r1 = 2
    //     0x765e70: movz            x1, #0x2
    // 0x765e74: r0 = AllocateContext()
    //     0x765e74: bl              #0xc6f200  ; AllocateContextStub
    // 0x765e78: mov             x2, x0
    // 0x765e7c: ldur            x0, [fp, #-8]
    // 0x765e80: stur            x2, [fp, #-0x20]
    // 0x765e84: StoreField: r2->field_f = r0
    //     0x765e84: stur            w0, [x2, #0xf]
    // 0x765e88: LoadField: r1 = r0->field_4f
    //     0x765e88: ldur            w1, [x0, #0x4f]
    // 0x765e8c: DecompressPointer r1
    //     0x765e8c: add             x1, x1, HEAP, lsl #32
    // 0x765e90: cmp             w1, NULL
    // 0x765e94: b.ne            #0x765eb8
    // 0x765e98: LoadField: r1 = r0->field_2f
    //     0x765e98: ldur            w1, [x0, #0x2f]
    // 0x765e9c: DecompressPointer r1
    //     0x765e9c: add             x1, x1, HEAP, lsl #32
    // 0x765ea0: r2 = Null
    //     0x765ea0: mov             x2, NULL
    // 0x765ea4: r0 = layer=()
    //     0x765ea4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x765ea8: r0 = Null
    //     0x765ea8: mov             x0, NULL
    // 0x765eac: LeaveFrame
    //     0x765eac: mov             SP, fp
    //     0x765eb0: ldp             fp, lr, [SP], #0x10
    // 0x765eb4: ret
    //     0x765eb4: ret             
    // 0x765eb8: mov             x1, x0
    // 0x765ebc: r0 = _updateClip()
    //     0x765ebc: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x765ec0: ldur            x0, [fp, #-8]
    // 0x765ec4: LoadField: r1 = r0->field_5b
    //     0x765ec4: ldur            w1, [x0, #0x5b]
    // 0x765ec8: DecompressPointer r1
    //     0x765ec8: add             x1, x1, HEAP, lsl #32
    // 0x765ecc: cmp             w1, NULL
    // 0x765ed0: b.eq            #0x7661ec
    // 0x765ed4: ldur            x2, [fp, #-0x18]
    // 0x765ed8: r0 = shift()
    //     0x765ed8: bl              #0x761d74  ; [dart:ui] _RRectLike::shift
    // 0x765edc: stur            x0, [fp, #-0x28]
    // 0x765ee0: r0 = _NativePath()
    //     0x765ee0: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x765ee4: mov             x1, x0
    // 0x765ee8: stur            x0, [fp, #-0x30]
    // 0x765eec: r0 = __constructor$Method$FfiNative()
    //     0x765eec: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x765ef0: ldur            x2, [fp, #-0x28]
    // 0x765ef4: LoadField: d0 = r2->field_b
    //     0x765ef4: ldur            d0, [x2, #0xb]
    // 0x765ef8: fcvt            s1, d0
    // 0x765efc: stur            d1, [fp, #-0x60]
    // 0x765f00: r4 = 24
    //     0x765f00: movz            x4, #0x18
    // 0x765f04: r0 = AllocateFloat32Array()
    //     0x765f04: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x765f08: ldur            d0, [fp, #-0x60]
    // 0x765f0c: stur            x0, [fp, #-0x40]
    // 0x765f10: ArrayStore: r0[0] = d0  ; List_8
    //     0x765f10: stur            s0, [x0, #0x17]
    // 0x765f14: ldur            x2, [fp, #-0x28]
    // 0x765f18: LoadField: d0 = r2->field_13
    //     0x765f18: ldur            d0, [x2, #0x13]
    // 0x765f1c: fcvt            s1, d0
    // 0x765f20: StoreField: r0->field_1b = d1
    //     0x765f20: stur            s1, [x0, #0x1b]
    // 0x765f24: LoadField: d0 = r2->field_1b
    //     0x765f24: ldur            d0, [x2, #0x1b]
    // 0x765f28: fcvt            s1, d0
    // 0x765f2c: StoreField: r0->field_1f = d1
    //     0x765f2c: stur            s1, [x0, #0x1f]
    // 0x765f30: LoadField: d0 = r2->field_23
    //     0x765f30: ldur            d0, [x2, #0x23]
    // 0x765f34: fcvt            s1, d0
    // 0x765f38: StoreField: r0->field_23 = d1
    //     0x765f38: stur            s1, [x0, #0x23]
    // 0x765f3c: LoadField: d0 = r2->field_2b
    //     0x765f3c: ldur            d0, [x2, #0x2b]
    // 0x765f40: fcvt            s1, d0
    // 0x765f44: StoreField: r0->field_27 = d1
    //     0x765f44: stur            s1, [x0, #0x27]
    // 0x765f48: LoadField: d0 = r2->field_33
    //     0x765f48: ldur            d0, [x2, #0x33]
    // 0x765f4c: fcvt            s1, d0
    // 0x765f50: StoreField: r0->field_2b = d1
    //     0x765f50: stur            s1, [x0, #0x2b]
    // 0x765f54: LoadField: d0 = r2->field_3b
    //     0x765f54: ldur            d0, [x2, #0x3b]
    // 0x765f58: fcvt            s1, d0
    // 0x765f5c: StoreField: r0->field_2f = d1
    //     0x765f5c: stur            s1, [x0, #0x2f]
    // 0x765f60: LoadField: d0 = r2->field_43
    //     0x765f60: ldur            d0, [x2, #0x43]
    // 0x765f64: fcvt            s1, d0
    // 0x765f68: StoreField: r0->field_33 = d1
    //     0x765f68: stur            s1, [x0, #0x33]
    // 0x765f6c: LoadField: d0 = r2->field_4b
    //     0x765f6c: ldur            d0, [x2, #0x4b]
    // 0x765f70: fcvt            s1, d0
    // 0x765f74: StoreField: r0->field_37 = d1
    //     0x765f74: stur            s1, [x0, #0x37]
    // 0x765f78: LoadField: d0 = r2->field_53
    //     0x765f78: ldur            d0, [x2, #0x53]
    // 0x765f7c: fcvt            s1, d0
    // 0x765f80: StoreField: r0->field_3b = d1
    //     0x765f80: stur            s1, [x0, #0x3b]
    // 0x765f84: LoadField: d0 = r2->field_5b
    //     0x765f84: ldur            d0, [x2, #0x5b]
    // 0x765f88: fcvt            s1, d0
    // 0x765f8c: StoreField: r0->field_3f = d1
    //     0x765f8c: stur            s1, [x0, #0x3f]
    // 0x765f90: LoadField: d0 = r2->field_63
    //     0x765f90: ldur            d0, [x2, #0x63]
    // 0x765f94: fcvt            s1, d0
    // 0x765f98: StoreField: r0->field_43 = d1
    //     0x765f98: stur            s1, [x0, #0x43]
    // 0x765f9c: ldur            x3, [fp, #-0x30]
    // 0x765fa0: LoadField: r1 = r3->field_7
    //     0x765fa0: ldur            w1, [x3, #7]
    // 0x765fa4: DecompressPointer r1
    //     0x765fa4: add             x1, x1, HEAP, lsl #32
    // 0x765fa8: cmp             w1, NULL
    // 0x765fac: b.eq            #0x7661f0
    // 0x765fb0: LoadField: r4 = r1->field_7
    //     0x765fb0: ldur            x4, [x1, #7]
    // 0x765fb4: ldr             x1, [x4]
    // 0x765fb8: cbz             x1, #0x7661d0
    // 0x765fbc: ldur            x4, [fp, #-8]
    // 0x765fc0: mov             x5, x1
    // 0x765fc4: stur            x5, [fp, #-0x38]
    // 0x765fc8: r1 = <Never>
    //     0x765fc8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x765fcc: ldr             x1, [x1, #0x378]
    // 0x765fd0: r0 = Pointer()
    //     0x765fd0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x765fd4: mov             x1, x0
    // 0x765fd8: ldur            x0, [fp, #-0x38]
    // 0x765fdc: StoreField: r1->field_7 = r0
    //     0x765fdc: stur            x0, [x1, #7]
    // 0x765fe0: ldur            x2, [fp, #-0x40]
    // 0x765fe4: r0 = __addRRect$Method$FfiNative()
    //     0x765fe4: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x765fe8: ldur            x1, [fp, #-0x10]
    // 0x765fec: r0 = canvas()
    //     0x765fec: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x765ff0: mov             x3, x0
    // 0x765ff4: ldur            x2, [fp, #-8]
    // 0x765ff8: stur            x3, [fp, #-0x48]
    // 0x765ffc: LoadField: d0 = r2->field_67
    //     0x765ffc: ldur            d0, [x2, #0x67]
    // 0x766000: stur            d0, [fp, #-0x60]
    // 0x766004: d1 = 0.000000
    //     0x766004: eor             v1.16b, v1.16b, v1.16b
    // 0x766008: fcmp            d0, d1
    // 0x76600c: b.eq            #0x76605c
    // 0x766010: LoadField: r4 = r2->field_6f
    //     0x766010: ldur            w4, [x2, #0x6f]
    // 0x766014: DecompressPointer r4
    //     0x766014: add             x4, x4, HEAP, lsl #32
    // 0x766018: stur            x4, [fp, #-0x40]
    // 0x76601c: LoadField: r1 = r2->field_73
    //     0x76601c: ldur            w1, [x2, #0x73]
    // 0x766020: DecompressPointer r1
    //     0x766020: add             x1, x1, HEAP, lsl #32
    // 0x766024: r0 = LoadClassIdInstr(r1)
    //     0x766024: ldur            x0, [x1, #-1]
    //     0x766028: ubfx            x0, x0, #0xc, #0x14
    // 0x76602c: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x76602c: sub             lr, x0, #0xfc9
    //     0x766030: ldr             lr, [x21, lr, lsl #3]
    //     0x766034: blr             lr
    // 0x766038: cmp             x0, #0xff
    // 0x76603c: r16 = true
    //     0x76603c: add             x16, NULL, #0x20  ; true
    // 0x766040: r17 = false
    //     0x766040: add             x17, NULL, #0x30  ; false
    // 0x766044: csel            x5, x16, x17, ne
    // 0x766048: ldur            x1, [fp, #-0x48]
    // 0x76604c: ldur            x2, [fp, #-0x30]
    // 0x766050: ldur            x3, [fp, #-0x40]
    // 0x766054: ldur            d0, [fp, #-0x60]
    // 0x766058: r0 = drawShadow()
    //     0x766058: bl              #0x678684  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x76605c: ldur            x1, [fp, #-8]
    // 0x766060: ldur            x2, [fp, #-0x20]
    // 0x766064: LoadField: r0 = r1->field_5f
    //     0x766064: ldur            w0, [x1, #0x5f]
    // 0x766068: DecompressPointer r0
    //     0x766068: add             x0, x0, HEAP, lsl #32
    // 0x76606c: r16 = Instance_Clip
    //     0x76606c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a00] Obj!Clip@c1ab61
    //     0x766070: ldr             x16, [x16, #0xa00]
    // 0x766074: cmp             w0, w16
    // 0x766078: r16 = true
    //     0x766078: add             x16, NULL, #0x20  ; true
    // 0x76607c: r17 = false
    //     0x76607c: add             x17, NULL, #0x30  ; false
    // 0x766080: csel            x3, x16, x17, eq
    // 0x766084: StoreField: r2->field_13 = r3
    //     0x766084: stur            w3, [x2, #0x13]
    // 0x766088: tbz             w3, #4, #0x7660d4
    // 0x76608c: r16 = 136
    //     0x76608c: movz            x16, #0x88
    // 0x766090: stp             x16, NULL, [SP]
    // 0x766094: r0 = ByteData()
    //     0x766094: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x766098: stur            x0, [fp, #-0x30]
    // 0x76609c: r0 = Paint()
    //     0x76609c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7660a0: mov             x3, x0
    // 0x7660a4: ldur            x0, [fp, #-0x30]
    // 0x7660a8: stur            x3, [fp, #-0x40]
    // 0x7660ac: StoreField: r3->field_7 = r0
    //     0x7660ac: stur            w0, [x3, #7]
    // 0x7660b0: ldur            x0, [fp, #-8]
    // 0x7660b4: LoadField: r2 = r0->field_73
    //     0x7660b4: ldur            w2, [x0, #0x73]
    // 0x7660b8: DecompressPointer r2
    //     0x7660b8: add             x2, x2, HEAP, lsl #32
    // 0x7660bc: mov             x1, x3
    // 0x7660c0: r0 = color=()
    //     0x7660c0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x7660c4: ldur            x1, [fp, #-0x48]
    // 0x7660c8: ldur            x2, [fp, #-0x28]
    // 0x7660cc: ldur            x3, [fp, #-0x40]
    // 0x7660d0: r0 = drawRRect()
    //     0x7660d0: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7660d4: ldur            x0, [fp, #-8]
    // 0x7660d8: LoadField: r2 = r0->field_37
    //     0x7660d8: ldur            w2, [x0, #0x37]
    // 0x7660dc: DecompressPointer r2
    //     0x7660dc: add             x2, x2, HEAP, lsl #32
    // 0x7660e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7660e4: cmp             w2, w16
    // 0x7660e8: b.eq            #0x7661f4
    // 0x7660ec: mov             x1, x0
    // 0x7660f0: stur            x2, [fp, #-0x28]
    // 0x7660f4: r0 = size()
    //     0x7660f4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7660f8: mov             x2, x0
    // 0x7660fc: r1 = Instance_Offset
    //     0x7660fc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x766100: r0 = &()
    //     0x766100: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x766104: mov             x4, x0
    // 0x766108: ldur            x3, [fp, #-8]
    // 0x76610c: stur            x4, [fp, #-0x50]
    // 0x766110: LoadField: r6 = r3->field_5b
    //     0x766110: ldur            w6, [x3, #0x5b]
    // 0x766114: DecompressPointer r6
    //     0x766114: add             x6, x6, HEAP, lsl #32
    // 0x766118: stur            x6, [fp, #-0x48]
    // 0x76611c: cmp             w6, NULL
    // 0x766120: b.eq            #0x766200
    // 0x766124: LoadField: r5 = r3->field_2f
    //     0x766124: ldur            w5, [x3, #0x2f]
    // 0x766128: DecompressPointer r5
    //     0x766128: add             x5, x5, HEAP, lsl #32
    // 0x76612c: stur            x5, [fp, #-0x40]
    // 0x766130: LoadField: r7 = r5->field_b
    //     0x766130: ldur            w7, [x5, #0xb]
    // 0x766134: DecompressPointer r7
    //     0x766134: add             x7, x7, HEAP, lsl #32
    // 0x766138: mov             x0, x7
    // 0x76613c: stur            x7, [fp, #-0x30]
    // 0x766140: r2 = Null
    //     0x766140: mov             x2, NULL
    // 0x766144: r1 = Null
    //     0x766144: mov             x1, NULL
    // 0x766148: r4 = LoadClassIdInstr(r0)
    //     0x766148: ldur            x4, [x0, #-1]
    //     0x76614c: ubfx            x4, x4, #0xc, #0x14
    // 0x766150: cmp             x4, #0xeaf
    // 0x766154: b.eq            #0x76616c
    // 0x766158: r8 = ClipRRectLayer?
    //     0x766158: add             x8, PP, #0x29, lsl #12  ; [pp+0x29cc0] Type: ClipRRectLayer?
    //     0x76615c: ldr             x8, [x8, #0xcc0]
    // 0x766160: r3 = Null
    //     0x766160: add             x3, PP, #0x46, lsl #12  ; [pp+0x469f0] Null
    //     0x766164: ldr             x3, [x3, #0x9f0]
    // 0x766168: r0 = DefaultNullableTypeTest()
    //     0x766168: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x76616c: ldur            x0, [fp, #-8]
    // 0x766170: LoadField: r3 = r0->field_5f
    //     0x766170: ldur            w3, [x0, #0x5f]
    // 0x766174: DecompressPointer r3
    //     0x766174: add             x3, x3, HEAP, lsl #32
    // 0x766178: ldur            x2, [fp, #-0x20]
    // 0x76617c: stur            x3, [fp, #-0x58]
    // 0x766180: r1 = Function '<anonymous closure>':.
    //     0x766180: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a00] AnonymousClosure: (0x7663b8), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x766694)
    //     0x766184: ldr             x1, [x1, #0xa00]
    // 0x766188: r0 = AllocateClosure()
    //     0x766188: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76618c: ldur            x16, [fp, #-0x58]
    // 0x766190: ldur            lr, [fp, #-0x30]
    // 0x766194: stp             lr, x16, [SP]
    // 0x766198: ldur            x1, [fp, #-0x10]
    // 0x76619c: ldur            x2, [fp, #-0x28]
    // 0x7661a0: ldur            x3, [fp, #-0x18]
    // 0x7661a4: ldur            x5, [fp, #-0x50]
    // 0x7661a8: ldur            x6, [fp, #-0x48]
    // 0x7661ac: mov             x7, x0
    // 0x7661b0: r0 = pushClipRRect()
    //     0x7661b0: bl              #0x7646c8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x7661b4: ldur            x1, [fp, #-0x40]
    // 0x7661b8: mov             x2, x0
    // 0x7661bc: r0 = layer=()
    //     0x7661bc: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7661c0: r0 = Null
    //     0x7661c0: mov             x0, NULL
    // 0x7661c4: LeaveFrame
    //     0x7661c4: mov             SP, fp
    //     0x7661c8: ldp             fp, lr, [SP], #0x10
    // 0x7661cc: ret
    //     0x7661cc: ret             
    // 0x7661d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7661d0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7661d4: ldr             x16, [x16, #0x380]
    // 0x7661d8: str             x16, [SP]
    // 0x7661dc: r0 = _throwNew()
    //     0x7661dc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7661e0: brk             #0
    // 0x7661e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7661e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7661e8: b               #0x765e70
    // 0x7661ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7661ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7661f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7661f0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7661f4: r9 = _needsCompositing
    //     0x7661f4: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x7661f8: ldr             x9, [x9, #0xab0]
    // 0x7661fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7661fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x766200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766200: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0xa76d10, size: 0xbc
    // 0xa76d10: EnterFrame
    //     0xa76d10: stp             fp, lr, [SP, #-0x10]!
    //     0xa76d14: mov             fp, SP
    // 0xa76d18: r0 = Instance_BoxShape
    //     0xa76d18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0xa76d1c: ldr             x0, [x0, #0xd38]
    // 0xa76d20: mov             x4, x2
    // 0xa76d24: mov             x2, x5
    // 0xa76d28: mov             x5, x1
    // 0xa76d2c: mov             x1, x6
    // 0xa76d30: CheckStackOverflow
    //     0xa76d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76d34: cmp             SP, x16
    //     0xa76d38: b.ls            #0xa76dc4
    // 0xa76d3c: StoreField: r5->field_77 = r0
    //     0xa76d3c: stur            w0, [x5, #0x77]
    // 0xa76d40: mov             x0, x4
    // 0xa76d44: StoreField: r5->field_7b = r0
    //     0xa76d44: stur            w0, [x5, #0x7b]
    //     0xa76d48: ldurb           w16, [x5, #-1]
    //     0xa76d4c: ldurb           w17, [x0, #-1]
    //     0xa76d50: and             x16, x17, x16, lsr #2
    //     0xa76d54: tst             x16, HEAP, lsr #32
    //     0xa76d58: b.eq            #0xa76d60
    //     0xa76d5c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa76d60: StoreField: r5->field_67 = d0
    //     0xa76d60: stur            d0, [x5, #0x67]
    // 0xa76d64: mov             x0, x2
    // 0xa76d68: StoreField: r5->field_73 = r0
    //     0xa76d68: stur            w0, [x5, #0x73]
    //     0xa76d6c: ldurb           w16, [x5, #-1]
    //     0xa76d70: ldurb           w17, [x0, #-1]
    //     0xa76d74: and             x16, x17, x16, lsr #2
    //     0xa76d78: tst             x16, HEAP, lsr #32
    //     0xa76d7c: b.eq            #0xa76d84
    //     0xa76d80: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa76d84: mov             x0, x1
    // 0xa76d88: StoreField: r5->field_6f = r0
    //     0xa76d88: stur            w0, [x5, #0x6f]
    //     0xa76d8c: ldurb           w16, [x5, #-1]
    //     0xa76d90: ldurb           w17, [x0, #-1]
    //     0xa76d94: and             x16, x17, x16, lsr #2
    //     0xa76d98: tst             x16, HEAP, lsr #32
    //     0xa76d9c: b.eq            #0xa76da4
    //     0xa76da0: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa76da4: mov             x1, x5
    // 0xa76da8: mov             x2, x3
    // 0xa76dac: r3 = Null
    //     0xa76dac: mov             x3, NULL
    // 0xa76db0: r0 = _RenderCustomClip()
    //     0xa76db0: bl              #0xa769b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xa76db4: r0 = Null
    //     0xa76db4: mov             x0, NULL
    // 0xa76db8: LeaveFrame
    //     0xa76db8: mov             SP, fp
    //     0xa76dbc: ldp             fp, lr, [SP], #0x10
    // 0xa76dc0: ret
    //     0xa76dc0: ret             
    // 0xa76dc4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa76dc4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa76dc8: b               #0xa76d3c
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xad3a1c, size: 0xdc
    // 0xad3a1c: EnterFrame
    //     0xad3a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3a20: mov             fp, SP
    // 0xad3a24: AllocStack(0x20)
    //     0xad3a24: sub             SP, SP, #0x20
    // 0xad3a28: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0xad3a28: mov             x0, x1
    //     0xad3a2c: stur            x1, [fp, #-8]
    // 0xad3a30: CheckStackOverflow
    //     0xad3a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3a34: cmp             SP, x16
    //     0xad3a38: b.ls            #0xad3af0
    // 0xad3a3c: mov             x1, x0
    // 0xad3a40: r0 = size()
    //     0xad3a40: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xad3a44: mov             x2, x0
    // 0xad3a48: r1 = Instance_Offset
    //     0xad3a48: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad3a4c: r0 = &()
    //     0xad3a4c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad3a50: mov             x2, x0
    // 0xad3a54: ldur            x0, [fp, #-8]
    // 0xad3a58: stur            x2, [fp, #-0x10]
    // 0xad3a5c: LoadField: r1 = r0->field_77
    //     0xad3a5c: ldur            w1, [x0, #0x77]
    // 0xad3a60: DecompressPointer r1
    //     0xad3a60: add             x1, x1, HEAP, lsl #32
    // 0xad3a64: LoadField: r3 = r1->field_7
    //     0xad3a64: ldur            x3, [x1, #7]
    // 0xad3a68: cmp             x3, #0
    // 0xad3a6c: b.gt            #0xad3a90
    // 0xad3a70: LoadField: r1 = r0->field_7b
    //     0xad3a70: ldur            w1, [x0, #0x7b]
    // 0xad3a74: DecompressPointer r1
    //     0xad3a74: add             x1, x1, HEAP, lsl #32
    // 0xad3a78: cmp             w1, NULL
    // 0xad3a7c: b.ne            #0xad3a88
    // 0xad3a80: r1 = Instance_BorderRadius
    //     0xad3a80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xad3a84: ldr             x1, [x1, #0x900]
    // 0xad3a88: r0 = toRRect()
    //     0xad3a88: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xad3a8c: b               #0xad3ae4
    // 0xad3a90: d0 = 2.000000
    //     0xad3a90: fmov            d0, #2.00000000
    // 0xad3a94: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xad3a94: ldur            d1, [x2, #0x17]
    // 0xad3a98: LoadField: d2 = r2->field_7
    //     0xad3a98: ldur            d2, [x2, #7]
    // 0xad3a9c: fsub            d3, d1, d2
    // 0xad3aa0: fdiv            d1, d3, d0
    // 0xad3aa4: stur            d1, [fp, #-0x20]
    // 0xad3aa8: LoadField: d2 = r2->field_1f
    //     0xad3aa8: ldur            d2, [x2, #0x1f]
    // 0xad3aac: LoadField: d3 = r2->field_f
    //     0xad3aac: ldur            d3, [x2, #0xf]
    // 0xad3ab0: fsub            d4, d2, d3
    // 0xad3ab4: fdiv            d2, d4, d0
    // 0xad3ab8: stur            d2, [fp, #-0x18]
    // 0xad3abc: r1 = <RRect>
    //     0xad3abc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xad3ac0: ldr             x1, [x1, #0xaa8]
    // 0xad3ac4: r0 = RRect()
    //     0xad3ac4: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xad3ac8: mov             x1, x0
    // 0xad3acc: ldur            x2, [fp, #-0x10]
    // 0xad3ad0: ldur            d0, [fp, #-0x20]
    // 0xad3ad4: ldur            d1, [fp, #-0x18]
    // 0xad3ad8: stur            x0, [fp, #-8]
    // 0xad3adc: r0 = RRect.fromRectXY()
    //     0xad3adc: bl              #0xad3af8  ; [dart:ui] RRect::RRect.fromRectXY
    // 0xad3ae0: ldur            x0, [fp, #-8]
    // 0xad3ae4: LeaveFrame
    //     0xad3ae4: mov             SP, fp
    //     0xad3ae8: ldp             fp, lr, [SP], #0x10
    // 0xad3aec: ret
    //     0xad3aec: ret             
    // 0xad3af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3af4: b               #0xad3a3c
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0xb370f0, size: 0xa4
    // 0xb370f0: EnterFrame
    //     0xb370f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb370f4: mov             fp, SP
    // 0xb370f8: AllocStack(0x20)
    //     0xb370f8: sub             SP, SP, #0x20
    // 0xb370fc: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb370fc: stur            x1, [fp, #-8]
    //     0xb37100: mov             x16, x2
    //     0xb37104: mov             x2, x1
    //     0xb37108: mov             x1, x16
    //     0xb3710c: stur            x1, [fp, #-0x10]
    // 0xb37110: CheckStackOverflow
    //     0xb37110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37114: cmp             SP, x16
    //     0xb37118: b.ls            #0xb3718c
    // 0xb3711c: LoadField: r0 = r2->field_7b
    //     0xb3711c: ldur            w0, [x2, #0x7b]
    // 0xb37120: DecompressPointer r0
    //     0xb37120: add             x0, x0, HEAP, lsl #32
    // 0xb37124: r3 = LoadClassIdInstr(r0)
    //     0xb37124: ldur            x3, [x0, #-1]
    //     0xb37128: ubfx            x3, x3, #0xc, #0x14
    // 0xb3712c: stp             x1, x0, [SP]
    // 0xb37130: mov             x0, x3
    // 0xb37134: mov             lr, x0
    // 0xb37138: ldr             lr, [x21, lr, lsl #3]
    // 0xb3713c: blr             lr
    // 0xb37140: tbnz            w0, #4, #0xb37154
    // 0xb37144: r0 = Null
    //     0xb37144: mov             x0, NULL
    // 0xb37148: LeaveFrame
    //     0xb37148: mov             SP, fp
    //     0xb3714c: ldp             fp, lr, [SP], #0x10
    // 0xb37150: ret
    //     0xb37150: ret             
    // 0xb37154: ldur            x1, [fp, #-8]
    // 0xb37158: ldur            x0, [fp, #-0x10]
    // 0xb3715c: StoreField: r1->field_7b = r0
    //     0xb3715c: stur            w0, [x1, #0x7b]
    //     0xb37160: ldurb           w16, [x1, #-1]
    //     0xb37164: ldurb           w17, [x0, #-1]
    //     0xb37168: and             x16, x17, x16, lsr #2
    //     0xb3716c: tst             x16, HEAP, lsr #32
    //     0xb37170: b.eq            #0xb37178
    //     0xb37174: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb37178: r0 = _markNeedsClip()
    //     0xb37178: bl              #0x7218dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0xb3717c: r0 = Null
    //     0xb3717c: mov             x0, NULL
    // 0xb37180: LeaveFrame
    //     0xb37180: mov             SP, fp
    //     0xb37184: ldp             fp, lr, [SP], #0x10
    // 0xb37188: ret
    //     0xb37188: ret             
    // 0xb3718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3718c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37190: b               #0xb3711c
  }
}

// class id: 3974, size: 0x68, field offset: 0x68
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x765c88, size: 0x1b8
    // 0x765c88: EnterFrame
    //     0x765c88: stp             fp, lr, [SP, #-0x10]!
    //     0x765c8c: mov             fp, SP
    // 0x765c90: AllocStack(0x58)
    //     0x765c90: sub             SP, SP, #0x58
    // 0x765c94: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x765c94: mov             x0, x2
    //     0x765c98: stur            x2, [fp, #-0x10]
    //     0x765c9c: mov             x2, x1
    //     0x765ca0: stur            x1, [fp, #-8]
    //     0x765ca4: stur            x3, [fp, #-0x18]
    // 0x765ca8: CheckStackOverflow
    //     0x765ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765cac: cmp             SP, x16
    //     0x765cb0: b.ls            #0x765e28
    // 0x765cb4: LoadField: r1 = r2->field_4f
    //     0x765cb4: ldur            w1, [x2, #0x4f]
    // 0x765cb8: DecompressPointer r1
    //     0x765cb8: add             x1, x1, HEAP, lsl #32
    // 0x765cbc: cmp             w1, NULL
    // 0x765cc0: b.eq            #0x765e04
    // 0x765cc4: LoadField: r4 = r2->field_5f
    //     0x765cc4: ldur            w4, [x2, #0x5f]
    // 0x765cc8: DecompressPointer r4
    //     0x765cc8: add             x4, x4, HEAP, lsl #32
    // 0x765ccc: r16 = Instance_Clip
    //     0x765ccc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x765cd0: ldr             x16, [x16, #0xd68]
    // 0x765cd4: cmp             w4, w16
    // 0x765cd8: b.eq            #0x765dd8
    // 0x765cdc: mov             x1, x2
    // 0x765ce0: r0 = _updateClip()
    //     0x765ce0: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x765ce4: ldur            x0, [fp, #-8]
    // 0x765ce8: LoadField: r2 = r0->field_37
    //     0x765ce8: ldur            w2, [x0, #0x37]
    // 0x765cec: DecompressPointer r2
    //     0x765cec: add             x2, x2, HEAP, lsl #32
    // 0x765cf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x765cf4: cmp             w2, w16
    // 0x765cf8: b.eq            #0x765e30
    // 0x765cfc: mov             x1, x0
    // 0x765d00: stur            x2, [fp, #-0x20]
    // 0x765d04: r0 = size()
    //     0x765d04: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x765d08: mov             x2, x0
    // 0x765d0c: r1 = Instance_Offset
    //     0x765d0c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x765d10: r0 = &()
    //     0x765d10: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x765d14: mov             x4, x0
    // 0x765d18: ldur            x3, [fp, #-8]
    // 0x765d1c: stur            x4, [fp, #-0x48]
    // 0x765d20: LoadField: r6 = r3->field_5b
    //     0x765d20: ldur            w6, [x3, #0x5b]
    // 0x765d24: DecompressPointer r6
    //     0x765d24: add             x6, x6, HEAP, lsl #32
    // 0x765d28: stur            x6, [fp, #-0x40]
    // 0x765d2c: cmp             w6, NULL
    // 0x765d30: b.eq            #0x765e3c
    // 0x765d34: LoadField: r5 = r3->field_5f
    //     0x765d34: ldur            w5, [x3, #0x5f]
    // 0x765d38: DecompressPointer r5
    //     0x765d38: add             x5, x5, HEAP, lsl #32
    // 0x765d3c: stur            x5, [fp, #-0x38]
    // 0x765d40: LoadField: r7 = r3->field_2f
    //     0x765d40: ldur            w7, [x3, #0x2f]
    // 0x765d44: DecompressPointer r7
    //     0x765d44: add             x7, x7, HEAP, lsl #32
    // 0x765d48: stur            x7, [fp, #-0x30]
    // 0x765d4c: LoadField: r8 = r7->field_b
    //     0x765d4c: ldur            w8, [x7, #0xb]
    // 0x765d50: DecompressPointer r8
    //     0x765d50: add             x8, x8, HEAP, lsl #32
    // 0x765d54: mov             x0, x8
    // 0x765d58: stur            x8, [fp, #-0x28]
    // 0x765d5c: r2 = Null
    //     0x765d5c: mov             x2, NULL
    // 0x765d60: r1 = Null
    //     0x765d60: mov             x1, NULL
    // 0x765d64: r4 = LoadClassIdInstr(r0)
    //     0x765d64: ldur            x4, [x0, #-1]
    //     0x765d68: ubfx            x4, x4, #0xc, #0x14
    // 0x765d6c: cmp             x4, #0xead
    // 0x765d70: b.eq            #0x765d88
    // 0x765d74: r8 = ClipPathLayer?
    //     0x765d74: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2edb8] Type: ClipPathLayer?
    //     0x765d78: ldr             x8, [x8, #0xdb8]
    // 0x765d7c: r3 = Null
    //     0x765d7c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edc0] Null
    //     0x765d80: ldr             x3, [x3, #0xdc0]
    // 0x765d84: r0 = DefaultNullableTypeTest()
    //     0x765d84: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x765d88: ldur            x2, [fp, #-8]
    // 0x765d8c: r1 = Function 'paint':.
    //     0x765d8c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x765d90: ldr             x1, [x1, #0xc88]
    // 0x765d94: r0 = AllocateClosure()
    //     0x765d94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x765d98: ldur            x16, [fp, #-0x28]
    // 0x765d9c: ldur            lr, [fp, #-0x38]
    // 0x765da0: stp             lr, x16, [SP]
    // 0x765da4: ldur            x1, [fp, #-0x10]
    // 0x765da8: ldur            x2, [fp, #-0x20]
    // 0x765dac: ldur            x3, [fp, #-0x18]
    // 0x765db0: ldur            x5, [fp, #-0x48]
    // 0x765db4: ldur            x6, [fp, #-0x40]
    // 0x765db8: mov             x7, x0
    // 0x765dbc: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x765dbc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2edd0] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x765dc0: ldr             x4, [x4, #0xdd0]
    // 0x765dc4: r0 = pushClipPath()
    //     0x765dc4: bl              #0x7654e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x765dc8: ldur            x1, [fp, #-0x30]
    // 0x765dcc: mov             x2, x0
    // 0x765dd0: r0 = layer=()
    //     0x765dd0: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x765dd4: b               #0x765e18
    // 0x765dd8: mov             x0, x2
    // 0x765ddc: mov             x2, x1
    // 0x765de0: ldur            x1, [fp, #-0x10]
    // 0x765de4: ldur            x3, [fp, #-0x18]
    // 0x765de8: r0 = paintChild()
    //     0x765de8: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x765dec: ldur            x0, [fp, #-8]
    // 0x765df0: LoadField: r1 = r0->field_2f
    //     0x765df0: ldur            w1, [x0, #0x2f]
    // 0x765df4: DecompressPointer r1
    //     0x765df4: add             x1, x1, HEAP, lsl #32
    // 0x765df8: r2 = Null
    //     0x765df8: mov             x2, NULL
    // 0x765dfc: r0 = layer=()
    //     0x765dfc: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x765e00: b               #0x765e18
    // 0x765e04: mov             x0, x2
    // 0x765e08: LoadField: r1 = r0->field_2f
    //     0x765e08: ldur            w1, [x0, #0x2f]
    // 0x765e0c: DecompressPointer r1
    //     0x765e0c: add             x1, x1, HEAP, lsl #32
    // 0x765e10: r2 = Null
    //     0x765e10: mov             x2, NULL
    // 0x765e14: r0 = layer=()
    //     0x765e14: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x765e18: r0 = Null
    //     0x765e18: mov             x0, NULL
    // 0x765e1c: LeaveFrame
    //     0x765e1c: mov             SP, fp
    //     0x765e20: ldp             fp, lr, [SP], #0x10
    // 0x765e24: ret
    //     0x765e24: ret             
    // 0x765e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765e28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765e2c: b               #0x765cb4
    // 0x765e30: r9 = _needsCompositing
    //     0x765e30: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x765e34: ldr             x9, [x9, #0xab0]
    // 0x765e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x765e38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x765e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765e3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3975, size: 0x70, field offset: 0x68
class RenderClipOval extends _RenderCustomClip<dynamic> {

  late Path _cachedPath; // offset: 0x6c

  _ hitTest(/* No info */) {
    // ** addr: 0x6cd978, size: 0xe4
    // 0x6cd978: EnterFrame
    //     0x6cd978: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd97c: mov             fp, SP
    // 0x6cd980: AllocStack(0x18)
    //     0x6cd980: sub             SP, SP, #0x18
    // 0x6cd984: SetupParameters(RenderClipOval this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6cd984: mov             x0, x1
    //     0x6cd988: stur            x1, [fp, #-8]
    //     0x6cd98c: stur            x2, [fp, #-0x10]
    //     0x6cd990: stur            x3, [fp, #-0x18]
    // 0x6cd994: CheckStackOverflow
    //     0x6cd994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd998: cmp             SP, x16
    //     0x6cd99c: b.ls            #0x6cda4c
    // 0x6cd9a0: mov             x1, x0
    // 0x6cd9a4: r0 = _updateClip()
    //     0x6cd9a4: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x6cd9a8: ldur            x0, [fp, #-8]
    // 0x6cd9ac: LoadField: r1 = r0->field_5b
    //     0x6cd9ac: ldur            w1, [x0, #0x5b]
    // 0x6cd9b0: DecompressPointer r1
    //     0x6cd9b0: add             x1, x1, HEAP, lsl #32
    // 0x6cd9b4: cmp             w1, NULL
    // 0x6cd9b8: b.eq            #0x6cda54
    // 0x6cd9bc: r0 = center()
    //     0x6cd9bc: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x6cd9c0: ldur            x3, [fp, #-0x18]
    // 0x6cd9c4: LoadField: d0 = r3->field_7
    //     0x6cd9c4: ldur            d0, [x3, #7]
    // 0x6cd9c8: LoadField: d1 = r0->field_7
    //     0x6cd9c8: ldur            d1, [x0, #7]
    // 0x6cd9cc: fsub            d2, d0, d1
    // 0x6cd9d0: ldur            x1, [fp, #-8]
    // 0x6cd9d4: LoadField: r2 = r1->field_5b
    //     0x6cd9d4: ldur            w2, [x1, #0x5b]
    // 0x6cd9d8: DecompressPointer r2
    //     0x6cd9d8: add             x2, x2, HEAP, lsl #32
    // 0x6cd9dc: cmp             w2, NULL
    // 0x6cd9e0: b.eq            #0x6cda58
    // 0x6cd9e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6cd9e4: ldur            d0, [x2, #0x17]
    // 0x6cd9e8: LoadField: d1 = r2->field_7
    //     0x6cd9e8: ldur            d1, [x2, #7]
    // 0x6cd9ec: fsub            d3, d0, d1
    // 0x6cd9f0: fdiv            d0, d2, d3
    // 0x6cd9f4: LoadField: d1 = r3->field_f
    //     0x6cd9f4: ldur            d1, [x3, #0xf]
    // 0x6cd9f8: LoadField: d2 = r0->field_f
    //     0x6cd9f8: ldur            d2, [x0, #0xf]
    // 0x6cd9fc: fsub            d3, d1, d2
    // 0x6cda00: LoadField: d1 = r2->field_1f
    //     0x6cda00: ldur            d1, [x2, #0x1f]
    // 0x6cda04: LoadField: d2 = r2->field_f
    //     0x6cda04: ldur            d2, [x2, #0xf]
    // 0x6cda08: fsub            d4, d1, d2
    // 0x6cda0c: fdiv            d1, d3, d4
    // 0x6cda10: fmul            d2, d0, d0
    // 0x6cda14: fmul            d0, d1, d1
    // 0x6cda18: fadd            d1, d2, d0
    // 0x6cda1c: d0 = 0.250000
    //     0x6cda1c: fmov            d0, #0.25000000
    // 0x6cda20: fcmp            d1, d0
    // 0x6cda24: b.le            #0x6cda38
    // 0x6cda28: r0 = false
    //     0x6cda28: add             x0, NULL, #0x30  ; false
    // 0x6cda2c: LeaveFrame
    //     0x6cda2c: mov             SP, fp
    //     0x6cda30: ldp             fp, lr, [SP], #0x10
    // 0x6cda34: ret
    //     0x6cda34: ret             
    // 0x6cda38: ldur            x2, [fp, #-0x10]
    // 0x6cda3c: r0 = hitTest()
    //     0x6cda3c: bl              #0x6ceb64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6cda40: LeaveFrame
    //     0x6cda40: mov             SP, fp
    //     0x6cda44: ldp             fp, lr, [SP], #0x10
    // 0x6cda48: ret
    //     0x6cda48: ret             
    // 0x6cda4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cda4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cda50: b               #0x6cd9a0
    // 0x6cda54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cda54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cda58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6cda58: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x765338, size: 0x1b0
    // 0x765338: EnterFrame
    //     0x765338: stp             fp, lr, [SP, #-0x10]!
    //     0x76533c: mov             fp, SP
    // 0x765340: AllocStack(0x58)
    //     0x765340: sub             SP, SP, #0x58
    // 0x765344: SetupParameters(RenderClipOval this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x765344: mov             x0, x2
    //     0x765348: stur            x2, [fp, #-0x10]
    //     0x76534c: mov             x2, x1
    //     0x765350: stur            x1, [fp, #-8]
    //     0x765354: stur            x3, [fp, #-0x18]
    // 0x765358: CheckStackOverflow
    //     0x765358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76535c: cmp             SP, x16
    //     0x765360: b.ls            #0x7654d0
    // 0x765364: LoadField: r1 = r2->field_4f
    //     0x765364: ldur            w1, [x2, #0x4f]
    // 0x765368: DecompressPointer r1
    //     0x765368: add             x1, x1, HEAP, lsl #32
    // 0x76536c: cmp             w1, NULL
    // 0x765370: b.eq            #0x7654ac
    // 0x765374: LoadField: r4 = r2->field_5f
    //     0x765374: ldur            w4, [x2, #0x5f]
    // 0x765378: DecompressPointer r4
    //     0x765378: add             x4, x4, HEAP, lsl #32
    // 0x76537c: r16 = Instance_Clip
    //     0x76537c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x765380: ldr             x16, [x16, #0xd68]
    // 0x765384: cmp             w4, w16
    // 0x765388: b.eq            #0x765480
    // 0x76538c: mov             x1, x2
    // 0x765390: r0 = _updateClip()
    //     0x765390: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x765394: ldur            x0, [fp, #-8]
    // 0x765398: LoadField: r3 = r0->field_37
    //     0x765398: ldur            w3, [x0, #0x37]
    // 0x76539c: DecompressPointer r3
    //     0x76539c: add             x3, x3, HEAP, lsl #32
    // 0x7653a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7653a4: cmp             w3, w16
    // 0x7653a8: b.eq            #0x7654d8
    // 0x7653ac: stur            x3, [fp, #-0x28]
    // 0x7653b0: LoadField: r4 = r0->field_5b
    //     0x7653b0: ldur            w4, [x0, #0x5b]
    // 0x7653b4: DecompressPointer r4
    //     0x7653b4: add             x4, x4, HEAP, lsl #32
    // 0x7653b8: stur            x4, [fp, #-0x20]
    // 0x7653bc: cmp             w4, NULL
    // 0x7653c0: b.eq            #0x7654e4
    // 0x7653c4: mov             x1, x0
    // 0x7653c8: mov             x2, x4
    // 0x7653cc: r0 = _getClipPath()
    //     0x7653cc: bl              #0x765b18  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipOval::_getClipPath
    // 0x7653d0: mov             x4, x0
    // 0x7653d4: ldur            x3, [fp, #-8]
    // 0x7653d8: stur            x4, [fp, #-0x48]
    // 0x7653dc: LoadField: r5 = r3->field_5f
    //     0x7653dc: ldur            w5, [x3, #0x5f]
    // 0x7653e0: DecompressPointer r5
    //     0x7653e0: add             x5, x5, HEAP, lsl #32
    // 0x7653e4: stur            x5, [fp, #-0x40]
    // 0x7653e8: LoadField: r6 = r3->field_2f
    //     0x7653e8: ldur            w6, [x3, #0x2f]
    // 0x7653ec: DecompressPointer r6
    //     0x7653ec: add             x6, x6, HEAP, lsl #32
    // 0x7653f0: stur            x6, [fp, #-0x38]
    // 0x7653f4: LoadField: r7 = r6->field_b
    //     0x7653f4: ldur            w7, [x6, #0xb]
    // 0x7653f8: DecompressPointer r7
    //     0x7653f8: add             x7, x7, HEAP, lsl #32
    // 0x7653fc: mov             x0, x7
    // 0x765400: stur            x7, [fp, #-0x30]
    // 0x765404: r2 = Null
    //     0x765404: mov             x2, NULL
    // 0x765408: r1 = Null
    //     0x765408: mov             x1, NULL
    // 0x76540c: r4 = LoadClassIdInstr(r0)
    //     0x76540c: ldur            x4, [x0, #-1]
    //     0x765410: ubfx            x4, x4, #0xc, #0x14
    // 0x765414: cmp             x4, #0xead
    // 0x765418: b.eq            #0x765430
    // 0x76541c: r8 = ClipPathLayer?
    //     0x76541c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2edb8] Type: ClipPathLayer?
    //     0x765420: ldr             x8, [x8, #0xdb8]
    // 0x765424: r3 = Null
    //     0x765424: add             x3, PP, #0x38, lsl #12  ; [pp+0x385e0] Null
    //     0x765428: ldr             x3, [x3, #0x5e0]
    // 0x76542c: r0 = DefaultNullableTypeTest()
    //     0x76542c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x765430: ldur            x2, [fp, #-8]
    // 0x765434: r1 = Function 'paint':.
    //     0x765434: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x765438: ldr             x1, [x1, #0xc88]
    // 0x76543c: r0 = AllocateClosure()
    //     0x76543c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x765440: ldur            x16, [fp, #-0x30]
    // 0x765444: ldur            lr, [fp, #-0x40]
    // 0x765448: stp             lr, x16, [SP]
    // 0x76544c: ldur            x1, [fp, #-0x10]
    // 0x765450: ldur            x2, [fp, #-0x28]
    // 0x765454: ldur            x3, [fp, #-0x18]
    // 0x765458: ldur            x5, [fp, #-0x20]
    // 0x76545c: ldur            x6, [fp, #-0x48]
    // 0x765460: mov             x7, x0
    // 0x765464: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x765464: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2edd0] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x765468: ldr             x4, [x4, #0xdd0]
    // 0x76546c: r0 = pushClipPath()
    //     0x76546c: bl              #0x7654e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x765470: ldur            x1, [fp, #-0x38]
    // 0x765474: mov             x2, x0
    // 0x765478: r0 = layer=()
    //     0x765478: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76547c: b               #0x7654c0
    // 0x765480: mov             x0, x2
    // 0x765484: mov             x2, x1
    // 0x765488: ldur            x1, [fp, #-0x10]
    // 0x76548c: ldur            x3, [fp, #-0x18]
    // 0x765490: r0 = paintChild()
    //     0x765490: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x765494: ldur            x0, [fp, #-8]
    // 0x765498: LoadField: r1 = r0->field_2f
    //     0x765498: ldur            w1, [x0, #0x2f]
    // 0x76549c: DecompressPointer r1
    //     0x76549c: add             x1, x1, HEAP, lsl #32
    // 0x7654a0: r2 = Null
    //     0x7654a0: mov             x2, NULL
    // 0x7654a4: r0 = layer=()
    //     0x7654a4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7654a8: b               #0x7654c0
    // 0x7654ac: mov             x0, x2
    // 0x7654b0: LoadField: r1 = r0->field_2f
    //     0x7654b0: ldur            w1, [x0, #0x2f]
    // 0x7654b4: DecompressPointer r1
    //     0x7654b4: add             x1, x1, HEAP, lsl #32
    // 0x7654b8: r2 = Null
    //     0x7654b8: mov             x2, NULL
    // 0x7654bc: r0 = layer=()
    //     0x7654bc: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7654c0: r0 = Null
    //     0x7654c0: mov             x0, NULL
    // 0x7654c4: LeaveFrame
    //     0x7654c4: mov             SP, fp
    //     0x7654c8: ldp             fp, lr, [SP], #0x10
    // 0x7654cc: ret
    //     0x7654cc: ret             
    // 0x7654d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7654d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7654d4: b               #0x765364
    // 0x7654d8: r9 = _needsCompositing
    //     0x7654d8: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x7654dc: ldr             x9, [x9, #0xab0]
    // 0x7654e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7654e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7654e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7654e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getClipPath(/* No info */) {
    // ** addr: 0x765b18, size: 0x170
    // 0x765b18: EnterFrame
    //     0x765b18: stp             fp, lr, [SP, #-0x10]!
    //     0x765b1c: mov             fp, SP
    // 0x765b20: AllocStack(0x48)
    //     0x765b20: sub             SP, SP, #0x48
    // 0x765b24: SetupParameters(RenderClipOval this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x765b24: mov             x0, x2
    //     0x765b28: stur            x1, [fp, #-8]
    //     0x765b2c: stur            x2, [fp, #-0x10]
    // 0x765b30: CheckStackOverflow
    //     0x765b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765b34: cmp             SP, x16
    //     0x765b38: b.ls            #0x765c6c
    // 0x765b3c: LoadField: r2 = r1->field_67
    //     0x765b3c: ldur            w2, [x1, #0x67]
    // 0x765b40: DecompressPointer r2
    //     0x765b40: add             x2, x2, HEAP, lsl #32
    // 0x765b44: stp             x2, x0, [SP]
    // 0x765b48: r0 = ==()
    //     0x765b48: bl              #0xba995c  ; [dart:ui] Rect::==
    // 0x765b4c: tbz             w0, #4, #0x765c34
    // 0x765b50: ldur            x1, [fp, #-8]
    // 0x765b54: ldur            x0, [fp, #-0x10]
    // 0x765b58: StoreField: r1->field_67 = r0
    //     0x765b58: stur            w0, [x1, #0x67]
    //     0x765b5c: ldurb           w16, [x1, #-1]
    //     0x765b60: ldurb           w17, [x0, #-1]
    //     0x765b64: and             x16, x17, x16, lsr #2
    //     0x765b68: tst             x16, HEAP, lsr #32
    //     0x765b6c: b.eq            #0x765b74
    //     0x765b70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x765b74: r0 = _NativePath()
    //     0x765b74: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x765b78: mov             x1, x0
    // 0x765b7c: stur            x0, [fp, #-0x10]
    // 0x765b80: r0 = __constructor$Method$FfiNative()
    //     0x765b80: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x765b84: ldur            x0, [fp, #-8]
    // 0x765b88: LoadField: r1 = r0->field_67
    //     0x765b88: ldur            w1, [x0, #0x67]
    // 0x765b8c: DecompressPointer r1
    //     0x765b8c: add             x1, x1, HEAP, lsl #32
    // 0x765b90: cmp             w1, NULL
    // 0x765b94: b.eq            #0x765c74
    // 0x765b98: LoadField: d0 = r1->field_7
    //     0x765b98: ldur            d0, [x1, #7]
    // 0x765b9c: stur            d0, [fp, #-0x38]
    // 0x765ba0: LoadField: d1 = r1->field_f
    //     0x765ba0: ldur            d1, [x1, #0xf]
    // 0x765ba4: stur            d1, [fp, #-0x30]
    // 0x765ba8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x765ba8: ldur            d2, [x1, #0x17]
    // 0x765bac: stur            d2, [fp, #-0x28]
    // 0x765bb0: LoadField: d3 = r1->field_1f
    //     0x765bb0: ldur            d3, [x1, #0x1f]
    // 0x765bb4: ldur            x2, [fp, #-0x10]
    // 0x765bb8: stur            d3, [fp, #-0x20]
    // 0x765bbc: LoadField: r1 = r2->field_7
    //     0x765bbc: ldur            w1, [x2, #7]
    // 0x765bc0: DecompressPointer r1
    //     0x765bc0: add             x1, x1, HEAP, lsl #32
    // 0x765bc4: cmp             w1, NULL
    // 0x765bc8: b.eq            #0x765c78
    // 0x765bcc: LoadField: r3 = r1->field_7
    //     0x765bcc: ldur            x3, [x1, #7]
    // 0x765bd0: ldr             x1, [x3]
    // 0x765bd4: cbz             x1, #0x765c58
    // 0x765bd8: mov             x3, x1
    // 0x765bdc: stur            x3, [fp, #-0x18]
    // 0x765be0: r1 = <Never>
    //     0x765be0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x765be4: ldr             x1, [x1, #0x378]
    // 0x765be8: r0 = Pointer()
    //     0x765be8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x765bec: mov             x1, x0
    // 0x765bf0: ldur            x0, [fp, #-0x18]
    // 0x765bf4: StoreField: r1->field_7 = r0
    //     0x765bf4: stur            x0, [x1, #7]
    // 0x765bf8: ldur            d0, [fp, #-0x38]
    // 0x765bfc: ldur            d1, [fp, #-0x30]
    // 0x765c00: ldur            d2, [fp, #-0x28]
    // 0x765c04: ldur            d3, [fp, #-0x20]
    // 0x765c08: r0 = __addOval$Method$FfiNative()
    //     0x765c08: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x765c0c: ldur            x0, [fp, #-0x10]
    // 0x765c10: ldur            x1, [fp, #-8]
    // 0x765c14: StoreField: r1->field_6b = r0
    //     0x765c14: stur            w0, [x1, #0x6b]
    //     0x765c18: ldurb           w16, [x1, #-1]
    //     0x765c1c: ldurb           w17, [x0, #-1]
    //     0x765c20: and             x16, x17, x16, lsr #2
    //     0x765c24: tst             x16, HEAP, lsr #32
    //     0x765c28: b.eq            #0x765c30
    //     0x765c2c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x765c30: b               #0x765c38
    // 0x765c34: ldur            x1, [fp, #-8]
    // 0x765c38: LoadField: r0 = r1->field_6b
    //     0x765c38: ldur            w0, [x1, #0x6b]
    // 0x765c3c: DecompressPointer r0
    //     0x765c3c: add             x0, x0, HEAP, lsl #32
    // 0x765c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x765c44: cmp             w0, w16
    // 0x765c48: b.eq            #0x765c7c
    // 0x765c4c: LeaveFrame
    //     0x765c4c: mov             SP, fp
    //     0x765c50: ldp             fp, lr, [SP], #0x10
    // 0x765c54: ret
    //     0x765c54: ret             
    // 0x765c58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x765c58: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x765c5c: ldr             x16, [x16, #0x380]
    // 0x765c60: str             x16, [SP]
    // 0x765c64: r0 = _throwNew()
    //     0x765c64: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x765c68: brk             #0
    // 0x765c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765c6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765c70: b               #0x765b3c
    // 0x765c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765c74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765c78: r0 = NullErrorSharedWithFPURegs()
    //     0x765c78: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x765c7c: r9 = _cachedPath
    //     0x765c7c: add             x9, PP, #0x38, lsl #12  ; [pp+0x385f0] Field <RenderClipOval._cachedPath@49160605>: late (offset: 0x6c)
    //     0x765c80: ldr             x9, [x9, #0x5f0]
    // 0x765c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x765c84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xad39e4, size: 0x38
    // 0xad39e4: EnterFrame
    //     0xad39e4: stp             fp, lr, [SP, #-0x10]!
    //     0xad39e8: mov             fp, SP
    // 0xad39ec: CheckStackOverflow
    //     0xad39ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad39f0: cmp             SP, x16
    //     0xad39f4: b.ls            #0xad3a14
    // 0xad39f8: r0 = size()
    //     0xad39f8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xad39fc: mov             x2, x0
    // 0xad3a00: r1 = Instance_Offset
    //     0xad3a00: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad3a04: r0 = &()
    //     0xad3a04: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad3a08: LeaveFrame
    //     0xad3a08: mov             SP, fp
    //     0xad3a0c: ldp             fp, lr, [SP], #0x10
    // 0xad3a10: ret
    //     0xad3a10: ret             
    // 0xad3a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3a18: b               #0xad39f8
  }
}

// class id: 3976, size: 0x70, field offset: 0x68
class RenderClipRSuperellipse extends _RenderCustomClip<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x6cd854, size: 0xa8
    // 0x6cd854: EnterFrame
    //     0x6cd854: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd858: mov             fp, SP
    // 0x6cd85c: AllocStack(0x18)
    //     0x6cd85c: sub             SP, SP, #0x18
    // 0x6cd860: SetupParameters(RenderClipRSuperellipse this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6cd860: mov             x0, x2
    //     0x6cd864: stur            x2, [fp, #-0x10]
    //     0x6cd868: mov             x2, x3
    //     0x6cd86c: stur            x3, [fp, #-0x18]
    //     0x6cd870: mov             x3, x1
    //     0x6cd874: stur            x1, [fp, #-8]
    // 0x6cd878: CheckStackOverflow
    //     0x6cd878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd87c: cmp             SP, x16
    //     0x6cd880: b.ls            #0x6cd8f0
    // 0x6cd884: LoadField: r1 = r3->field_57
    //     0x6cd884: ldur            w1, [x3, #0x57]
    // 0x6cd888: DecompressPointer r1
    //     0x6cd888: add             x1, x1, HEAP, lsl #32
    // 0x6cd88c: cmp             w1, NULL
    // 0x6cd890: b.eq            #0x6cd8d4
    // 0x6cd894: mov             x1, x3
    // 0x6cd898: r0 = _updateClip()
    //     0x6cd898: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x6cd89c: ldur            x0, [fp, #-8]
    // 0x6cd8a0: LoadField: r1 = r0->field_5b
    //     0x6cd8a0: ldur            w1, [x0, #0x5b]
    // 0x6cd8a4: DecompressPointer r1
    //     0x6cd8a4: add             x1, x1, HEAP, lsl #32
    // 0x6cd8a8: cmp             w1, NULL
    // 0x6cd8ac: b.eq            #0x6cd8f8
    // 0x6cd8b0: r0 = outerRect()
    //     0x6cd8b0: bl              #0x6cd91c  ; [dart:ui] _RRectLike::outerRect
    // 0x6cd8b4: mov             x1, x0
    // 0x6cd8b8: ldur            x2, [fp, #-0x18]
    // 0x6cd8bc: r0 = contains()
    //     0x6cd8bc: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x6cd8c0: tbz             w0, #4, #0x6cd8d4
    // 0x6cd8c4: r0 = false
    //     0x6cd8c4: add             x0, NULL, #0x30  ; false
    // 0x6cd8c8: LeaveFrame
    //     0x6cd8c8: mov             SP, fp
    //     0x6cd8cc: ldp             fp, lr, [SP], #0x10
    // 0x6cd8d0: ret
    //     0x6cd8d0: ret             
    // 0x6cd8d4: ldur            x1, [fp, #-8]
    // 0x6cd8d8: ldur            x2, [fp, #-0x10]
    // 0x6cd8dc: ldur            x3, [fp, #-0x18]
    // 0x6cd8e0: r0 = hitTest()
    //     0x6cd8e0: bl              #0x6ceb64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6cd8e4: LeaveFrame
    //     0x6cd8e4: mov             SP, fp
    //     0x6cd8e8: ldp             fp, lr, [SP], #0x10
    // 0x6cd8ec: ret
    //     0x6cd8ec: ret             
    // 0x6cd8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd8f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd8f4: b               #0x6cd884
    // 0x6cd8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd8f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x764cd0, size: 0x1b4
    // 0x764cd0: EnterFrame
    //     0x764cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x764cd4: mov             fp, SP
    // 0x764cd8: AllocStack(0x58)
    //     0x764cd8: sub             SP, SP, #0x58
    // 0x764cdc: SetupParameters(RenderClipRSuperellipse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x764cdc: mov             x0, x2
    //     0x764ce0: stur            x2, [fp, #-0x10]
    //     0x764ce4: mov             x2, x1
    //     0x764ce8: stur            x1, [fp, #-8]
    //     0x764cec: stur            x3, [fp, #-0x18]
    // 0x764cf0: CheckStackOverflow
    //     0x764cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764cf4: cmp             SP, x16
    //     0x764cf8: b.ls            #0x764e68
    // 0x764cfc: LoadField: r1 = r2->field_4f
    //     0x764cfc: ldur            w1, [x2, #0x4f]
    // 0x764d00: DecompressPointer r1
    //     0x764d00: add             x1, x1, HEAP, lsl #32
    // 0x764d04: cmp             w1, NULL
    // 0x764d08: b.eq            #0x764e44
    // 0x764d0c: LoadField: r4 = r2->field_5f
    //     0x764d0c: ldur            w4, [x2, #0x5f]
    // 0x764d10: DecompressPointer r4
    //     0x764d10: add             x4, x4, HEAP, lsl #32
    // 0x764d14: r16 = Instance_Clip
    //     0x764d14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x764d18: ldr             x16, [x16, #0xd68]
    // 0x764d1c: cmp             w4, w16
    // 0x764d20: b.eq            #0x764e18
    // 0x764d24: mov             x1, x2
    // 0x764d28: r0 = _updateClip()
    //     0x764d28: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x764d2c: ldur            x2, [fp, #-8]
    // 0x764d30: LoadField: r0 = r2->field_37
    //     0x764d30: ldur            w0, [x2, #0x37]
    // 0x764d34: DecompressPointer r0
    //     0x764d34: add             x0, x0, HEAP, lsl #32
    // 0x764d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x764d3c: cmp             w0, w16
    // 0x764d40: b.eq            #0x764e70
    // 0x764d44: stur            x0, [fp, #-0x20]
    // 0x764d48: LoadField: r1 = r2->field_5b
    //     0x764d48: ldur            w1, [x2, #0x5b]
    // 0x764d4c: DecompressPointer r1
    //     0x764d4c: add             x1, x1, HEAP, lsl #32
    // 0x764d50: cmp             w1, NULL
    // 0x764d54: b.eq            #0x764e7c
    // 0x764d58: r0 = outerRect()
    //     0x764d58: bl              #0x6cd91c  ; [dart:ui] _RRectLike::outerRect
    // 0x764d5c: mov             x4, x0
    // 0x764d60: ldur            x3, [fp, #-8]
    // 0x764d64: stur            x4, [fp, #-0x48]
    // 0x764d68: LoadField: r6 = r3->field_5b
    //     0x764d68: ldur            w6, [x3, #0x5b]
    // 0x764d6c: DecompressPointer r6
    //     0x764d6c: add             x6, x6, HEAP, lsl #32
    // 0x764d70: stur            x6, [fp, #-0x40]
    // 0x764d74: cmp             w6, NULL
    // 0x764d78: b.eq            #0x764e80
    // 0x764d7c: LoadField: r5 = r3->field_5f
    //     0x764d7c: ldur            w5, [x3, #0x5f]
    // 0x764d80: DecompressPointer r5
    //     0x764d80: add             x5, x5, HEAP, lsl #32
    // 0x764d84: stur            x5, [fp, #-0x38]
    // 0x764d88: LoadField: r7 = r3->field_2f
    //     0x764d88: ldur            w7, [x3, #0x2f]
    // 0x764d8c: DecompressPointer r7
    //     0x764d8c: add             x7, x7, HEAP, lsl #32
    // 0x764d90: stur            x7, [fp, #-0x30]
    // 0x764d94: LoadField: r8 = r7->field_b
    //     0x764d94: ldur            w8, [x7, #0xb]
    // 0x764d98: DecompressPointer r8
    //     0x764d98: add             x8, x8, HEAP, lsl #32
    // 0x764d9c: mov             x0, x8
    // 0x764da0: stur            x8, [fp, #-0x28]
    // 0x764da4: r2 = Null
    //     0x764da4: mov             x2, NULL
    // 0x764da8: r1 = Null
    //     0x764da8: mov             x1, NULL
    // 0x764dac: r4 = LoadClassIdInstr(r0)
    //     0x764dac: ldur            x4, [x0, #-1]
    //     0x764db0: ubfx            x4, x4, #0xc, #0x14
    // 0x764db4: cmp             x4, #0xeae
    // 0x764db8: b.eq            #0x764dd0
    // 0x764dbc: r8 = ClipRSuperellipseLayer?
    //     0x764dbc: add             x8, PP, #0x56, lsl #12  ; [pp+0x56408] Type: ClipRSuperellipseLayer?
    //     0x764dc0: ldr             x8, [x8, #0x408]
    // 0x764dc4: r3 = Null
    //     0x764dc4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56410] Null
    //     0x764dc8: ldr             x3, [x3, #0x410]
    // 0x764dcc: r0 = DefaultNullableTypeTest()
    //     0x764dcc: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x764dd0: ldur            x2, [fp, #-8]
    // 0x764dd4: r1 = Function 'paint':.
    //     0x764dd4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x764dd8: ldr             x1, [x1, #0xc88]
    // 0x764ddc: r0 = AllocateClosure()
    //     0x764ddc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x764de0: ldur            x16, [fp, #-0x38]
    // 0x764de4: ldur            lr, [fp, #-0x28]
    // 0x764de8: stp             lr, x16, [SP]
    // 0x764dec: ldur            x1, [fp, #-0x10]
    // 0x764df0: ldur            x2, [fp, #-0x20]
    // 0x764df4: ldur            x3, [fp, #-0x18]
    // 0x764df8: ldur            x5, [fp, #-0x48]
    // 0x764dfc: ldur            x6, [fp, #-0x40]
    // 0x764e00: mov             x7, x0
    // 0x764e04: r0 = pushClipRSuperellipse()
    //     0x764e04: bl              #0x764e84  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRSuperellipse
    // 0x764e08: ldur            x1, [fp, #-0x30]
    // 0x764e0c: mov             x2, x0
    // 0x764e10: r0 = layer=()
    //     0x764e10: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x764e14: b               #0x764e58
    // 0x764e18: mov             x0, x2
    // 0x764e1c: mov             x2, x1
    // 0x764e20: ldur            x1, [fp, #-0x10]
    // 0x764e24: ldur            x3, [fp, #-0x18]
    // 0x764e28: r0 = paintChild()
    //     0x764e28: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x764e2c: ldur            x0, [fp, #-8]
    // 0x764e30: LoadField: r1 = r0->field_2f
    //     0x764e30: ldur            w1, [x0, #0x2f]
    // 0x764e34: DecompressPointer r1
    //     0x764e34: add             x1, x1, HEAP, lsl #32
    // 0x764e38: r2 = Null
    //     0x764e38: mov             x2, NULL
    // 0x764e3c: r0 = layer=()
    //     0x764e3c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x764e40: b               #0x764e58
    // 0x764e44: mov             x0, x2
    // 0x764e48: LoadField: r1 = r0->field_2f
    //     0x764e48: ldur            w1, [x0, #0x2f]
    // 0x764e4c: DecompressPointer r1
    //     0x764e4c: add             x1, x1, HEAP, lsl #32
    // 0x764e50: r2 = Null
    //     0x764e50: mov             x2, NULL
    // 0x764e54: r0 = layer=()
    //     0x764e54: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x764e58: r0 = Null
    //     0x764e58: mov             x0, NULL
    // 0x764e5c: LeaveFrame
    //     0x764e5c: mov             SP, fp
    //     0x764e60: ldp             fp, lr, [SP], #0x10
    // 0x764e64: ret
    //     0x764e64: ret             
    // 0x764e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764e6c: b               #0x764cfc
    // 0x764e70: r9 = _needsCompositing
    //     0x764e70: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x764e74: ldr             x9, [x9, #0xab0]
    // 0x764e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x764e78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x764e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764e7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764e80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xad3818, size: 0x54
    // 0xad3818: EnterFrame
    //     0xad3818: stp             fp, lr, [SP, #-0x10]!
    //     0xad381c: mov             fp, SP
    // 0xad3820: AllocStack(0x8)
    //     0xad3820: sub             SP, SP, #8
    // 0xad3824: CheckStackOverflow
    //     0xad3824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3828: cmp             SP, x16
    //     0xad382c: b.ls            #0xad3864
    // 0xad3830: LoadField: r0 = r1->field_67
    //     0xad3830: ldur            w0, [x1, #0x67]
    // 0xad3834: DecompressPointer r0
    //     0xad3834: add             x0, x0, HEAP, lsl #32
    // 0xad3838: stur            x0, [fp, #-8]
    // 0xad383c: r0 = size()
    //     0xad383c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xad3840: mov             x2, x0
    // 0xad3844: r1 = Instance_Offset
    //     0xad3844: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad3848: r0 = &()
    //     0xad3848: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad384c: ldur            x1, [fp, #-8]
    // 0xad3850: mov             x2, x0
    // 0xad3854: r0 = toRSuperellipse()
    //     0xad3854: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xad3858: LeaveFrame
    //     0xad3858: mov             SP, fp
    //     0xad385c: ldp             fp, lr, [SP], #0x10
    // 0xad3860: ret
    //     0xad3860: ret             
    // 0xad3864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3868: b               #0xad3830
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb36ae0, size: 0x70
    // 0xb36ae0: EnterFrame
    //     0xb36ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb36ae4: mov             fp, SP
    // 0xb36ae8: mov             x0, x2
    // 0xb36aec: CheckStackOverflow
    //     0xb36aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36af0: cmp             SP, x16
    //     0xb36af4: b.ls            #0xb36b48
    // 0xb36af8: LoadField: r2 = r1->field_6b
    //     0xb36af8: ldur            w2, [x1, #0x6b]
    // 0xb36afc: DecompressPointer r2
    //     0xb36afc: add             x2, x2, HEAP, lsl #32
    // 0xb36b00: cmp             w2, w0
    // 0xb36b04: b.ne            #0xb36b18
    // 0xb36b08: r0 = Null
    //     0xb36b08: mov             x0, NULL
    // 0xb36b0c: LeaveFrame
    //     0xb36b0c: mov             SP, fp
    //     0xb36b10: ldp             fp, lr, [SP], #0x10
    // 0xb36b14: ret
    //     0xb36b14: ret             
    // 0xb36b18: StoreField: r1->field_6b = r0
    //     0xb36b18: stur            w0, [x1, #0x6b]
    //     0xb36b1c: ldurb           w16, [x1, #-1]
    //     0xb36b20: ldurb           w17, [x0, #-1]
    //     0xb36b24: and             x16, x17, x16, lsr #2
    //     0xb36b28: tst             x16, HEAP, lsr #32
    //     0xb36b2c: b.eq            #0xb36b34
    //     0xb36b30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb36b34: r0 = _markNeedsClip()
    //     0xb36b34: bl              #0x7218dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0xb36b38: r0 = Null
    //     0xb36b38: mov             x0, NULL
    // 0xb36b3c: LeaveFrame
    //     0xb36b3c: mov             SP, fp
    //     0xb36b40: ldp             fp, lr, [SP], #0x10
    // 0xb36b44: ret
    //     0xb36b44: ret             
    // 0xb36b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36b4c: b               #0xb36af8
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0xb36b50, size: 0x88
    // 0xb36b50: EnterFrame
    //     0xb36b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb36b54: mov             fp, SP
    // 0xb36b58: AllocStack(0x20)
    //     0xb36b58: sub             SP, SP, #0x20
    // 0xb36b5c: SetupParameters(RenderClipRSuperellipse this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb36b5c: mov             x0, x2
    //     0xb36b60: stur            x1, [fp, #-8]
    //     0xb36b64: stur            x2, [fp, #-0x10]
    // 0xb36b68: CheckStackOverflow
    //     0xb36b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36b6c: cmp             SP, x16
    //     0xb36b70: b.ls            #0xb36bd0
    // 0xb36b74: LoadField: r2 = r1->field_67
    //     0xb36b74: ldur            w2, [x1, #0x67]
    // 0xb36b78: DecompressPointer r2
    //     0xb36b78: add             x2, x2, HEAP, lsl #32
    // 0xb36b7c: stp             x0, x2, [SP]
    // 0xb36b80: r0 = ==()
    //     0xb36b80: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb36b84: tbnz            w0, #4, #0xb36b98
    // 0xb36b88: r0 = Null
    //     0xb36b88: mov             x0, NULL
    // 0xb36b8c: LeaveFrame
    //     0xb36b8c: mov             SP, fp
    //     0xb36b90: ldp             fp, lr, [SP], #0x10
    // 0xb36b94: ret
    //     0xb36b94: ret             
    // 0xb36b98: ldur            x1, [fp, #-8]
    // 0xb36b9c: ldur            x0, [fp, #-0x10]
    // 0xb36ba0: StoreField: r1->field_67 = r0
    //     0xb36ba0: stur            w0, [x1, #0x67]
    //     0xb36ba4: ldurb           w16, [x1, #-1]
    //     0xb36ba8: ldurb           w17, [x0, #-1]
    //     0xb36bac: and             x16, x17, x16, lsr #2
    //     0xb36bb0: tst             x16, HEAP, lsr #32
    //     0xb36bb4: b.eq            #0xb36bbc
    //     0xb36bb8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb36bbc: r0 = _markNeedsClip()
    //     0xb36bbc: bl              #0x7218dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0xb36bc0: r0 = Null
    //     0xb36bc0: mov             x0, NULL
    // 0xb36bc4: LeaveFrame
    //     0xb36bc4: mov             SP, fp
    //     0xb36bc8: ldp             fp, lr, [SP], #0x10
    // 0xb36bcc: ret
    //     0xb36bcc: ret             
    // 0xb36bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36bd4: b               #0xb36b74
  }
}

// class id: 3977, size: 0x70, field offset: 0x68
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x764514, size: 0x1b4
    // 0x764514: EnterFrame
    //     0x764514: stp             fp, lr, [SP, #-0x10]!
    //     0x764518: mov             fp, SP
    // 0x76451c: AllocStack(0x58)
    //     0x76451c: sub             SP, SP, #0x58
    // 0x764520: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x764520: mov             x0, x2
    //     0x764524: stur            x2, [fp, #-0x10]
    //     0x764528: mov             x2, x1
    //     0x76452c: stur            x1, [fp, #-8]
    //     0x764530: stur            x3, [fp, #-0x18]
    // 0x764534: CheckStackOverflow
    //     0x764534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764538: cmp             SP, x16
    //     0x76453c: b.ls            #0x7646ac
    // 0x764540: LoadField: r1 = r2->field_4f
    //     0x764540: ldur            w1, [x2, #0x4f]
    // 0x764544: DecompressPointer r1
    //     0x764544: add             x1, x1, HEAP, lsl #32
    // 0x764548: cmp             w1, NULL
    // 0x76454c: b.eq            #0x764688
    // 0x764550: LoadField: r4 = r2->field_5f
    //     0x764550: ldur            w4, [x2, #0x5f]
    // 0x764554: DecompressPointer r4
    //     0x764554: add             x4, x4, HEAP, lsl #32
    // 0x764558: r16 = Instance_Clip
    //     0x764558: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x76455c: ldr             x16, [x16, #0xd68]
    // 0x764560: cmp             w4, w16
    // 0x764564: b.eq            #0x76465c
    // 0x764568: mov             x1, x2
    // 0x76456c: r0 = _updateClip()
    //     0x76456c: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x764570: ldur            x2, [fp, #-8]
    // 0x764574: LoadField: r0 = r2->field_37
    //     0x764574: ldur            w0, [x2, #0x37]
    // 0x764578: DecompressPointer r0
    //     0x764578: add             x0, x0, HEAP, lsl #32
    // 0x76457c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x764580: cmp             w0, w16
    // 0x764584: b.eq            #0x7646b4
    // 0x764588: stur            x0, [fp, #-0x20]
    // 0x76458c: LoadField: r1 = r2->field_5b
    //     0x76458c: ldur            w1, [x2, #0x5b]
    // 0x764590: DecompressPointer r1
    //     0x764590: add             x1, x1, HEAP, lsl #32
    // 0x764594: cmp             w1, NULL
    // 0x764598: b.eq            #0x7646c0
    // 0x76459c: r0 = outerRect()
    //     0x76459c: bl              #0x6cd91c  ; [dart:ui] _RRectLike::outerRect
    // 0x7645a0: mov             x4, x0
    // 0x7645a4: ldur            x3, [fp, #-8]
    // 0x7645a8: stur            x4, [fp, #-0x48]
    // 0x7645ac: LoadField: r6 = r3->field_5b
    //     0x7645ac: ldur            w6, [x3, #0x5b]
    // 0x7645b0: DecompressPointer r6
    //     0x7645b0: add             x6, x6, HEAP, lsl #32
    // 0x7645b4: stur            x6, [fp, #-0x40]
    // 0x7645b8: cmp             w6, NULL
    // 0x7645bc: b.eq            #0x7646c4
    // 0x7645c0: LoadField: r5 = r3->field_5f
    //     0x7645c0: ldur            w5, [x3, #0x5f]
    // 0x7645c4: DecompressPointer r5
    //     0x7645c4: add             x5, x5, HEAP, lsl #32
    // 0x7645c8: stur            x5, [fp, #-0x38]
    // 0x7645cc: LoadField: r7 = r3->field_2f
    //     0x7645cc: ldur            w7, [x3, #0x2f]
    // 0x7645d0: DecompressPointer r7
    //     0x7645d0: add             x7, x7, HEAP, lsl #32
    // 0x7645d4: stur            x7, [fp, #-0x30]
    // 0x7645d8: LoadField: r8 = r7->field_b
    //     0x7645d8: ldur            w8, [x7, #0xb]
    // 0x7645dc: DecompressPointer r8
    //     0x7645dc: add             x8, x8, HEAP, lsl #32
    // 0x7645e0: mov             x0, x8
    // 0x7645e4: stur            x8, [fp, #-0x28]
    // 0x7645e8: r2 = Null
    //     0x7645e8: mov             x2, NULL
    // 0x7645ec: r1 = Null
    //     0x7645ec: mov             x1, NULL
    // 0x7645f0: r4 = LoadClassIdInstr(r0)
    //     0x7645f0: ldur            x4, [x0, #-1]
    //     0x7645f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7645f8: cmp             x4, #0xeaf
    // 0x7645fc: b.eq            #0x764614
    // 0x764600: r8 = ClipRRectLayer?
    //     0x764600: add             x8, PP, #0x29, lsl #12  ; [pp+0x29cc0] Type: ClipRRectLayer?
    //     0x764604: ldr             x8, [x8, #0xcc0]
    // 0x764608: r3 = Null
    //     0x764608: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cc8] Null
    //     0x76460c: ldr             x3, [x3, #0xcc8]
    // 0x764610: r0 = DefaultNullableTypeTest()
    //     0x764610: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x764614: ldur            x2, [fp, #-8]
    // 0x764618: r1 = Function 'paint':.
    //     0x764618: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x76461c: ldr             x1, [x1, #0xc88]
    // 0x764620: r0 = AllocateClosure()
    //     0x764620: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x764624: ldur            x16, [fp, #-0x38]
    // 0x764628: ldur            lr, [fp, #-0x28]
    // 0x76462c: stp             lr, x16, [SP]
    // 0x764630: ldur            x1, [fp, #-0x10]
    // 0x764634: ldur            x2, [fp, #-0x20]
    // 0x764638: ldur            x3, [fp, #-0x18]
    // 0x76463c: ldur            x5, [fp, #-0x48]
    // 0x764640: ldur            x6, [fp, #-0x40]
    // 0x764644: mov             x7, x0
    // 0x764648: r0 = pushClipRRect()
    //     0x764648: bl              #0x7646c8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x76464c: ldur            x1, [fp, #-0x30]
    // 0x764650: mov             x2, x0
    // 0x764654: r0 = layer=()
    //     0x764654: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x764658: b               #0x76469c
    // 0x76465c: mov             x0, x2
    // 0x764660: mov             x2, x1
    // 0x764664: ldur            x1, [fp, #-0x10]
    // 0x764668: ldur            x3, [fp, #-0x18]
    // 0x76466c: r0 = paintChild()
    //     0x76466c: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x764670: ldur            x0, [fp, #-8]
    // 0x764674: LoadField: r1 = r0->field_2f
    //     0x764674: ldur            w1, [x0, #0x2f]
    // 0x764678: DecompressPointer r1
    //     0x764678: add             x1, x1, HEAP, lsl #32
    // 0x76467c: r2 = Null
    //     0x76467c: mov             x2, NULL
    // 0x764680: r0 = layer=()
    //     0x764680: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x764684: b               #0x76469c
    // 0x764688: mov             x0, x2
    // 0x76468c: LoadField: r1 = r0->field_2f
    //     0x76468c: ldur            w1, [x0, #0x2f]
    // 0x764690: DecompressPointer r1
    //     0x764690: add             x1, x1, HEAP, lsl #32
    // 0x764694: r2 = Null
    //     0x764694: mov             x2, NULL
    // 0x764698: r0 = layer=()
    //     0x764698: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76469c: r0 = Null
    //     0x76469c: mov             x0, NULL
    // 0x7646a0: LeaveFrame
    //     0x7646a0: mov             SP, fp
    //     0x7646a4: ldp             fp, lr, [SP], #0x10
    // 0x7646a8: ret
    //     0x7646a8: ret             
    // 0x7646ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7646ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7646b0: b               #0x764540
    // 0x7646b4: r9 = _needsCompositing
    //     0x7646b4: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x7646b8: ldr             x9, [x9, #0xab0]
    // 0x7646bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7646bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7646c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7646c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7646c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7646c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xad3780, size: 0x98
    // 0xad3780: EnterFrame
    //     0xad3780: stp             fp, lr, [SP, #-0x10]!
    //     0xad3784: mov             fp, SP
    // 0xad3788: AllocStack(0x10)
    //     0xad3788: sub             SP, SP, #0x10
    // 0xad378c: SetupParameters(RenderClipRRect this /* r1 => r3, fp-0x8 */)
    //     0xad378c: mov             x3, x1
    //     0xad3790: stur            x1, [fp, #-8]
    // 0xad3794: CheckStackOverflow
    //     0xad3794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3798: cmp             SP, x16
    //     0xad379c: b.ls            #0xad3810
    // 0xad37a0: LoadField: r0 = r3->field_67
    //     0xad37a0: ldur            w0, [x3, #0x67]
    // 0xad37a4: DecompressPointer r0
    //     0xad37a4: add             x0, x0, HEAP, lsl #32
    // 0xad37a8: LoadField: r2 = r3->field_6b
    //     0xad37a8: ldur            w2, [x3, #0x6b]
    // 0xad37ac: DecompressPointer r2
    //     0xad37ac: add             x2, x2, HEAP, lsl #32
    // 0xad37b0: r1 = LoadClassIdInstr(r0)
    //     0xad37b0: ldur            x1, [x0, #-1]
    //     0xad37b4: ubfx            x1, x1, #0xc, #0x14
    // 0xad37b8: cmp             x1, #0x8d2
    // 0xad37bc: b.eq            #0xad37e0
    // 0xad37c0: r1 = LoadClassIdInstr(r0)
    //     0xad37c0: ldur            x1, [x0, #-1]
    //     0xad37c4: ubfx            x1, x1, #0xc, #0x14
    // 0xad37c8: mov             x16, x0
    // 0xad37cc: mov             x0, x1
    // 0xad37d0: mov             x1, x16
    // 0xad37d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad37d4: sub             lr, x0, #1, lsl #12
    //     0xad37d8: ldr             lr, [x21, lr, lsl #3]
    //     0xad37dc: blr             lr
    // 0xad37e0: ldur            x1, [fp, #-8]
    // 0xad37e4: stur            x0, [fp, #-0x10]
    // 0xad37e8: r0 = size()
    //     0xad37e8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xad37ec: mov             x2, x0
    // 0xad37f0: r1 = Instance_Offset
    //     0xad37f0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad37f4: r0 = &()
    //     0xad37f4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad37f8: ldur            x1, [fp, #-0x10]
    // 0xad37fc: mov             x2, x0
    // 0xad3800: r0 = toRRect()
    //     0xad3800: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xad3804: LeaveFrame
    //     0xad3804: mov             SP, fp
    //     0xad3808: ldp             fp, lr, [SP], #0x10
    // 0xad380c: ret
    //     0xad380c: ret             
    // 0xad3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3814: b               #0xad37a0
  }
}

// class id: 3978, size: 0x68, field offset: 0x68
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x6cd6d4, size: 0xa0
    // 0x6cd6d4: EnterFrame
    //     0x6cd6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd6d8: mov             fp, SP
    // 0x6cd6dc: AllocStack(0x18)
    //     0x6cd6dc: sub             SP, SP, #0x18
    // 0x6cd6e0: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6cd6e0: mov             x0, x2
    //     0x6cd6e4: stur            x2, [fp, #-0x10]
    //     0x6cd6e8: mov             x2, x3
    //     0x6cd6ec: stur            x3, [fp, #-0x18]
    //     0x6cd6f0: mov             x3, x1
    //     0x6cd6f4: stur            x1, [fp, #-8]
    // 0x6cd6f8: CheckStackOverflow
    //     0x6cd6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd6fc: cmp             SP, x16
    //     0x6cd700: b.ls            #0x6cd768
    // 0x6cd704: LoadField: r1 = r3->field_57
    //     0x6cd704: ldur            w1, [x3, #0x57]
    // 0x6cd708: DecompressPointer r1
    //     0x6cd708: add             x1, x1, HEAP, lsl #32
    // 0x6cd70c: cmp             w1, NULL
    // 0x6cd710: b.eq            #0x6cd74c
    // 0x6cd714: mov             x1, x3
    // 0x6cd718: r0 = _updateClip()
    //     0x6cd718: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x6cd71c: ldur            x0, [fp, #-8]
    // 0x6cd720: LoadField: r1 = r0->field_5b
    //     0x6cd720: ldur            w1, [x0, #0x5b]
    // 0x6cd724: DecompressPointer r1
    //     0x6cd724: add             x1, x1, HEAP, lsl #32
    // 0x6cd728: cmp             w1, NULL
    // 0x6cd72c: b.eq            #0x6cd770
    // 0x6cd730: ldur            x2, [fp, #-0x18]
    // 0x6cd734: r0 = contains()
    //     0x6cd734: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x6cd738: tbz             w0, #4, #0x6cd74c
    // 0x6cd73c: r0 = false
    //     0x6cd73c: add             x0, NULL, #0x30  ; false
    // 0x6cd740: LeaveFrame
    //     0x6cd740: mov             SP, fp
    //     0x6cd744: ldp             fp, lr, [SP], #0x10
    // 0x6cd748: ret
    //     0x6cd748: ret             
    // 0x6cd74c: ldur            x1, [fp, #-8]
    // 0x6cd750: ldur            x2, [fp, #-0x10]
    // 0x6cd754: ldur            x3, [fp, #-0x18]
    // 0x6cd758: r0 = hitTest()
    //     0x6cd758: bl              #0x6ceb64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6cd75c: LeaveFrame
    //     0x6cd75c: mov             SP, fp
    //     0x6cd760: ldp             fp, lr, [SP], #0x10
    // 0x6cd764: ret
    //     0x6cd764: ret             
    // 0x6cd768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd76c: b               #0x6cd704
    // 0x6cd770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd770: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x763a38, size: 0x194
    // 0x763a38: EnterFrame
    //     0x763a38: stp             fp, lr, [SP, #-0x10]!
    //     0x763a3c: mov             fp, SP
    // 0x763a40: AllocStack(0x50)
    //     0x763a40: sub             SP, SP, #0x50
    // 0x763a44: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x763a44: mov             x0, x2
    //     0x763a48: stur            x2, [fp, #-0x10]
    //     0x763a4c: mov             x2, x1
    //     0x763a50: stur            x1, [fp, #-8]
    //     0x763a54: stur            x3, [fp, #-0x18]
    // 0x763a58: CheckStackOverflow
    //     0x763a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763a5c: cmp             SP, x16
    //     0x763a60: b.ls            #0x763bb4
    // 0x763a64: LoadField: r1 = r2->field_4f
    //     0x763a64: ldur            w1, [x2, #0x4f]
    // 0x763a68: DecompressPointer r1
    //     0x763a68: add             x1, x1, HEAP, lsl #32
    // 0x763a6c: cmp             w1, NULL
    // 0x763a70: b.eq            #0x763b90
    // 0x763a74: LoadField: r4 = r2->field_5f
    //     0x763a74: ldur            w4, [x2, #0x5f]
    // 0x763a78: DecompressPointer r4
    //     0x763a78: add             x4, x4, HEAP, lsl #32
    // 0x763a7c: r16 = Instance_Clip
    //     0x763a7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x763a80: ldr             x16, [x16, #0xd68]
    // 0x763a84: cmp             w4, w16
    // 0x763a88: b.eq            #0x763b64
    // 0x763a8c: mov             x1, x2
    // 0x763a90: r0 = _updateClip()
    //     0x763a90: bl              #0x6cd774  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x763a94: ldur            x3, [fp, #-8]
    // 0x763a98: LoadField: r4 = r3->field_37
    //     0x763a98: ldur            w4, [x3, #0x37]
    // 0x763a9c: DecompressPointer r4
    //     0x763a9c: add             x4, x4, HEAP, lsl #32
    // 0x763aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763aa4: cmp             w4, w16
    // 0x763aa8: b.eq            #0x763bbc
    // 0x763aac: stur            x4, [fp, #-0x40]
    // 0x763ab0: LoadField: r5 = r3->field_5b
    //     0x763ab0: ldur            w5, [x3, #0x5b]
    // 0x763ab4: DecompressPointer r5
    //     0x763ab4: add             x5, x5, HEAP, lsl #32
    // 0x763ab8: stur            x5, [fp, #-0x38]
    // 0x763abc: cmp             w5, NULL
    // 0x763ac0: b.eq            #0x763bc8
    // 0x763ac4: LoadField: r6 = r3->field_5f
    //     0x763ac4: ldur            w6, [x3, #0x5f]
    // 0x763ac8: DecompressPointer r6
    //     0x763ac8: add             x6, x6, HEAP, lsl #32
    // 0x763acc: stur            x6, [fp, #-0x30]
    // 0x763ad0: LoadField: r7 = r3->field_2f
    //     0x763ad0: ldur            w7, [x3, #0x2f]
    // 0x763ad4: DecompressPointer r7
    //     0x763ad4: add             x7, x7, HEAP, lsl #32
    // 0x763ad8: stur            x7, [fp, #-0x28]
    // 0x763adc: LoadField: r8 = r7->field_b
    //     0x763adc: ldur            w8, [x7, #0xb]
    // 0x763ae0: DecompressPointer r8
    //     0x763ae0: add             x8, x8, HEAP, lsl #32
    // 0x763ae4: mov             x0, x8
    // 0x763ae8: stur            x8, [fp, #-0x20]
    // 0x763aec: r2 = Null
    //     0x763aec: mov             x2, NULL
    // 0x763af0: r1 = Null
    //     0x763af0: mov             x1, NULL
    // 0x763af4: r4 = LoadClassIdInstr(r0)
    //     0x763af4: ldur            x4, [x0, #-1]
    //     0x763af8: ubfx            x4, x4, #0xc, #0x14
    // 0x763afc: cmp             x4, #0xeb0
    // 0x763b00: b.eq            #0x763b18
    // 0x763b04: r8 = ClipRectLayer?
    //     0x763b04: add             x8, PP, #0x38, lsl #12  ; [pp+0x38718] Type: ClipRectLayer?
    //     0x763b08: ldr             x8, [x8, #0x718]
    // 0x763b0c: r3 = Null
    //     0x763b0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38720] Null
    //     0x763b10: ldr             x3, [x3, #0x720]
    // 0x763b14: r0 = DefaultNullableTypeTest()
    //     0x763b14: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x763b18: ldur            x2, [fp, #-8]
    // 0x763b1c: r1 = Function 'paint':.
    //     0x763b1c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x763b20: ldr             x1, [x1, #0xc88]
    // 0x763b24: r0 = AllocateClosure()
    //     0x763b24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x763b28: ldur            x16, [fp, #-0x30]
    // 0x763b2c: ldur            lr, [fp, #-0x20]
    // 0x763b30: stp             lr, x16, [SP]
    // 0x763b34: ldur            x1, [fp, #-0x10]
    // 0x763b38: ldur            x2, [fp, #-0x40]
    // 0x763b3c: ldur            x3, [fp, #-0x18]
    // 0x763b40: ldur            x5, [fp, #-0x38]
    // 0x763b44: mov             x6, x0
    // 0x763b48: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x763b48: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x763b4c: ldr             x4, [x4, #0x980]
    // 0x763b50: r0 = pushClipRect()
    //     0x763b50: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x763b54: ldur            x1, [fp, #-0x28]
    // 0x763b58: mov             x2, x0
    // 0x763b5c: r0 = layer=()
    //     0x763b5c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x763b60: b               #0x763ba4
    // 0x763b64: mov             x0, x2
    // 0x763b68: mov             x2, x1
    // 0x763b6c: ldur            x1, [fp, #-0x10]
    // 0x763b70: ldur            x3, [fp, #-0x18]
    // 0x763b74: r0 = paintChild()
    //     0x763b74: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x763b78: ldur            x0, [fp, #-8]
    // 0x763b7c: LoadField: r1 = r0->field_2f
    //     0x763b7c: ldur            w1, [x0, #0x2f]
    // 0x763b80: DecompressPointer r1
    //     0x763b80: add             x1, x1, HEAP, lsl #32
    // 0x763b84: r2 = Null
    //     0x763b84: mov             x2, NULL
    // 0x763b88: r0 = layer=()
    //     0x763b88: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x763b8c: b               #0x763ba4
    // 0x763b90: mov             x0, x2
    // 0x763b94: LoadField: r1 = r0->field_2f
    //     0x763b94: ldur            w1, [x0, #0x2f]
    // 0x763b98: DecompressPointer r1
    //     0x763b98: add             x1, x1, HEAP, lsl #32
    // 0x763b9c: r2 = Null
    //     0x763b9c: mov             x2, NULL
    // 0x763ba0: r0 = layer=()
    //     0x763ba0: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x763ba4: r0 = Null
    //     0x763ba4: mov             x0, NULL
    // 0x763ba8: LeaveFrame
    //     0x763ba8: mov             SP, fp
    //     0x763bac: ldp             fp, lr, [SP], #0x10
    // 0x763bb0: ret
    //     0x763bb0: ret             
    // 0x763bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763bb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763bb8: b               #0x763a64
    // 0x763bbc: r9 = _needsCompositing
    //     0x763bbc: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x763bc0: ldr             x9, [x9, #0xab0]
    // 0x763bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x763bc4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x763bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763bc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0xa7697c, size: 0x34
    // 0xa7697c: EnterFrame
    //     0xa7697c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76980: mov             fp, SP
    // 0xa76984: CheckStackOverflow
    //     0xa76984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76988: cmp             SP, x16
    //     0xa7698c: b.ls            #0xa769a8
    // 0xa76990: r3 = Null
    //     0xa76990: mov             x3, NULL
    // 0xa76994: r0 = _RenderCustomClip()
    //     0xa76994: bl              #0xa769b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xa76998: r0 = Null
    //     0xa76998: mov             x0, NULL
    // 0xa7699c: LeaveFrame
    //     0xa7699c: mov             SP, fp
    //     0xa769a0: ldp             fp, lr, [SP], #0x10
    // 0xa769a4: ret
    //     0xa769a4: ret             
    // 0xa769a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa769a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa769ac: b               #0xa76990
  }
}

// class id: 3979, size: 0x64, field offset: 0x54
class RenderBackdropFilter extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x763518, size: 0x2f4
    // 0x763518: EnterFrame
    //     0x763518: stp             fp, lr, [SP, #-0x10]!
    //     0x76351c: mov             fp, SP
    // 0x763520: AllocStack(0x30)
    //     0x763520: sub             SP, SP, #0x30
    // 0x763524: SetupParameters(RenderBackdropFilter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x763524: mov             x0, x3
    //     0x763528: stur            x3, [fp, #-0x20]
    //     0x76352c: mov             x3, x1
    //     0x763530: stur            x1, [fp, #-0x10]
    //     0x763534: stur            x2, [fp, #-0x18]
    // 0x763538: CheckStackOverflow
    //     0x763538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76353c: cmp             SP, x16
    //     0x763540: b.ls            #0x7637f4
    // 0x763544: LoadField: r4 = r3->field_57
    //     0x763544: ldur            w4, [x3, #0x57]
    // 0x763548: DecompressPointer r4
    //     0x763548: add             x4, x4, HEAP, lsl #32
    // 0x76354c: mov             x1, x3
    // 0x763550: stur            x4, [fp, #-8]
    // 0x763554: r0 = size()
    //     0x763554: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x763558: ldur            x1, [fp, #-0x20]
    // 0x76355c: mov             x2, x0
    // 0x763560: r0 = &()
    //     0x763560: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x763564: ldur            x0, [fp, #-8]
    // 0x763568: r1 = LoadClassIdInstr(r0)
    //     0x763568: ldur            x1, [x0, #-1]
    //     0x76356c: ubfx            x1, x1, #0xc, #0x14
    // 0x763570: cmp             x1, #0x882
    // 0x763574: b.ne            #0x7635b4
    // 0x763578: LoadField: r1 = r0->field_7
    //     0x763578: ldur            w1, [x0, #7]
    // 0x76357c: DecompressPointer r1
    //     0x76357c: add             x1, x1, HEAP, lsl #32
    // 0x763580: r0 = resolve()
    //     0x763580: bl              #0xc0813c  ; [package:flutter/src/rendering/image_filter_config.dart] _BlurImageFilterConfig::resolve
    // 0x763584: mov             x1, x0
    // 0x763588: ldur            x0, [fp, #-8]
    // 0x76358c: LoadField: r2 = r0->field_b
    //     0x76358c: ldur            w2, [x0, #0xb]
    // 0x763590: DecompressPointer r2
    //     0x763590: add             x2, x2, HEAP, lsl #32
    // 0x763594: LoadField: r0 = r2->field_7
    //     0x763594: ldur            w0, [x2, #7]
    // 0x763598: DecompressPointer r0
    //     0x763598: add             x0, x0, HEAP, lsl #32
    // 0x76359c: mov             x2, x0
    // 0x7635a0: mov             x3, x1
    // 0x7635a4: r1 = Null
    //     0x7635a4: mov             x1, NULL
    // 0x7635a8: r0 = ImageFilter.compose()
    //     0x7635a8: bl              #0x7639f0  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x7635ac: mov             x4, x0
    // 0x7635b0: b               #0x7635f8
    // 0x7635b4: cmp             x1, #0x883
    // 0x7635b8: b.ne            #0x7635ec
    // 0x7635bc: r0 = _GaussianBlurImageFilter()
    //     0x7635bc: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x7635c0: mov             x1, x0
    // 0x7635c4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7635c8: StoreField: r1->field_1f = r0
    //     0x7635c8: stur            w0, [x1, #0x1f]
    // 0x7635cc: d0 = 30.000000
    //     0x7635cc: fmov            d0, #30.00000000
    // 0x7635d0: StoreField: r1->field_7 = d0
    //     0x7635d0: stur            d0, [x1, #7]
    // 0x7635d4: StoreField: r1->field_f = d0
    //     0x7635d4: stur            d0, [x1, #0xf]
    // 0x7635d8: r0 = Instance_TileMode
    //     0x7635d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0x7635dc: ldr             x0, [x0, #0x288]
    // 0x7635e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7635e0: stur            w0, [x1, #0x17]
    // 0x7635e4: mov             x4, x1
    // 0x7635e8: b               #0x7635f8
    // 0x7635ec: LoadField: r1 = r0->field_7
    //     0x7635ec: ldur            w1, [x0, #7]
    // 0x7635f0: DecompressPointer r1
    //     0x7635f0: add             x1, x1, HEAP, lsl #32
    // 0x7635f4: mov             x4, x1
    // 0x7635f8: ldur            x3, [fp, #-0x10]
    // 0x7635fc: stur            x4, [fp, #-0x30]
    // 0x763600: LoadField: r0 = r3->field_4f
    //     0x763600: ldur            w0, [x3, #0x4f]
    // 0x763604: DecompressPointer r0
    //     0x763604: add             x0, x0, HEAP, lsl #32
    // 0x763608: cmp             w0, NULL
    // 0x76360c: b.eq            #0x7637d0
    // 0x763610: LoadField: r5 = r3->field_2f
    //     0x763610: ldur            w5, [x3, #0x2f]
    // 0x763614: DecompressPointer r5
    //     0x763614: add             x5, x5, HEAP, lsl #32
    // 0x763618: stur            x5, [fp, #-0x28]
    // 0x76361c: LoadField: r6 = r5->field_b
    //     0x76361c: ldur            w6, [x5, #0xb]
    // 0x763620: DecompressPointer r6
    //     0x763620: add             x6, x6, HEAP, lsl #32
    // 0x763624: mov             x0, x6
    // 0x763628: stur            x6, [fp, #-8]
    // 0x76362c: r2 = Null
    //     0x76362c: mov             x2, NULL
    // 0x763630: r1 = Null
    //     0x763630: mov             x1, NULL
    // 0x763634: r4 = LoadClassIdInstr(r0)
    //     0x763634: ldur            x4, [x0, #-1]
    //     0x763638: ubfx            x4, x4, #0xc, #0x14
    // 0x76363c: cmp             x4, #0xeaa
    // 0x763640: b.eq            #0x763658
    // 0x763644: r8 = BackdropFilterLayer?
    //     0x763644: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: BackdropFilterLayer?
    //     0x763648: ldr             x8, [x8, #0xe00]
    // 0x76364c: r3 = Null
    //     0x76364c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e08] Null
    //     0x763650: ldr             x3, [x3, #0xe08]
    // 0x763654: r0 = DefaultNullableTypeTest()
    //     0x763654: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x763658: ldur            x0, [fp, #-8]
    // 0x76365c: cmp             w0, NULL
    // 0x763660: b.ne            #0x76368c
    // 0x763664: r0 = BackdropFilterLayer()
    //     0x763664: bl              #0x7639d8  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x763668: r2 = Instance_BlendMode
    //     0x763668: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x76366c: ldr             x2, [x2, #0xca8]
    // 0x763670: stur            x0, [fp, #-8]
    // 0x763674: StoreField: r0->field_4b = r2
    //     0x763674: stur            w2, [x0, #0x4b]
    // 0x763678: mov             x1, x0
    // 0x76367c: r0 = Layer()
    //     0x76367c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x763680: ldur            x1, [fp, #-0x28]
    // 0x763684: ldur            x2, [fp, #-8]
    // 0x763688: r0 = layer=()
    //     0x763688: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76368c: ldur            x0, [fp, #-0x28]
    // 0x763690: ldur            x1, [fp, #-0x10]
    // 0x763694: r0 = layer()
    //     0x763694: bl              #0x763978  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x763698: cmp             w0, NULL
    // 0x76369c: b.eq            #0x7637fc
    // 0x7636a0: mov             x1, x0
    // 0x7636a4: ldur            x2, [fp, #-0x30]
    // 0x7636a8: r0 = filter=()
    //     0x7636a8: bl              #0x7638e4  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x7636ac: ldur            x3, [fp, #-0x28]
    // 0x7636b0: LoadField: r4 = r3->field_b
    //     0x7636b0: ldur            w4, [x3, #0xb]
    // 0x7636b4: DecompressPointer r4
    //     0x7636b4: add             x4, x4, HEAP, lsl #32
    // 0x7636b8: mov             x0, x4
    // 0x7636bc: stur            x4, [fp, #-8]
    // 0x7636c0: r2 = Null
    //     0x7636c0: mov             x2, NULL
    // 0x7636c4: r1 = Null
    //     0x7636c4: mov             x1, NULL
    // 0x7636c8: r4 = LoadClassIdInstr(r0)
    //     0x7636c8: ldur            x4, [x0, #-1]
    //     0x7636cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7636d0: cmp             x4, #0xeaa
    // 0x7636d4: b.eq            #0x7636ec
    // 0x7636d8: r8 = BackdropFilterLayer?
    //     0x7636d8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: BackdropFilterLayer?
    //     0x7636dc: ldr             x8, [x8, #0xe00]
    // 0x7636e0: r3 = Null
    //     0x7636e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e18] Null
    //     0x7636e4: ldr             x3, [x3, #0xe18]
    // 0x7636e8: r0 = DefaultNullableTypeTest()
    //     0x7636e8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7636ec: ldur            x1, [fp, #-8]
    // 0x7636f0: cmp             w1, NULL
    // 0x7636f4: b.eq            #0x763800
    // 0x7636f8: r2 = Instance_BlendMode
    //     0x7636f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x7636fc: ldr             x2, [x2, #0xca8]
    // 0x763700: r0 = _NativeScene._()
    //     0x763700: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x763704: ldur            x3, [fp, #-0x28]
    // 0x763708: LoadField: r4 = r3->field_b
    //     0x763708: ldur            w4, [x3, #0xb]
    // 0x76370c: DecompressPointer r4
    //     0x76370c: add             x4, x4, HEAP, lsl #32
    // 0x763710: mov             x0, x4
    // 0x763714: stur            x4, [fp, #-8]
    // 0x763718: r2 = Null
    //     0x763718: mov             x2, NULL
    // 0x76371c: r1 = Null
    //     0x76371c: mov             x1, NULL
    // 0x763720: r4 = LoadClassIdInstr(r0)
    //     0x763720: ldur            x4, [x0, #-1]
    //     0x763724: ubfx            x4, x4, #0xc, #0x14
    // 0x763728: cmp             x4, #0xeaa
    // 0x76372c: b.eq            #0x763744
    // 0x763730: r8 = BackdropFilterLayer?
    //     0x763730: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: BackdropFilterLayer?
    //     0x763734: ldr             x8, [x8, #0xe00]
    // 0x763738: r3 = Null
    //     0x763738: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e28] Null
    //     0x76373c: ldr             x3, [x3, #0xe28]
    // 0x763740: r0 = DefaultNullableTypeTest()
    //     0x763740: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x763744: ldur            x1, [fp, #-8]
    // 0x763748: cmp             w1, NULL
    // 0x76374c: b.eq            #0x763804
    // 0x763750: r2 = Null
    //     0x763750: mov             x2, NULL
    // 0x763754: r0 = _NativeScene._()
    //     0x763754: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x763758: ldur            x0, [fp, #-0x28]
    // 0x76375c: LoadField: r3 = r0->field_b
    //     0x76375c: ldur            w3, [x0, #0xb]
    // 0x763760: DecompressPointer r3
    //     0x763760: add             x3, x3, HEAP, lsl #32
    // 0x763764: mov             x0, x3
    // 0x763768: stur            x3, [fp, #-8]
    // 0x76376c: r2 = Null
    //     0x76376c: mov             x2, NULL
    // 0x763770: r1 = Null
    //     0x763770: mov             x1, NULL
    // 0x763774: r4 = LoadClassIdInstr(r0)
    //     0x763774: ldur            x4, [x0, #-1]
    //     0x763778: ubfx            x4, x4, #0xc, #0x14
    // 0x76377c: cmp             x4, #0xeaa
    // 0x763780: b.eq            #0x763798
    // 0x763784: r8 = BackdropFilterLayer?
    //     0x763784: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: BackdropFilterLayer?
    //     0x763788: ldr             x8, [x8, #0xe00]
    // 0x76378c: r3 = Null
    //     0x76378c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e38] Null
    //     0x763790: ldr             x3, [x3, #0xe38]
    // 0x763794: r0 = DefaultNullableTypeTest()
    //     0x763794: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x763798: ldur            x0, [fp, #-8]
    // 0x76379c: cmp             w0, NULL
    // 0x7637a0: b.eq            #0x763808
    // 0x7637a4: ldur            x2, [fp, #-0x10]
    // 0x7637a8: r1 = Function 'paint':.
    //     0x7637a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x7637ac: ldr             x1, [x1, #0xc88]
    // 0x7637b0: r0 = AllocateClosure()
    //     0x7637b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7637b4: ldur            x1, [fp, #-0x18]
    // 0x7637b8: ldur            x2, [fp, #-8]
    // 0x7637bc: mov             x3, x0
    // 0x7637c0: ldur            x5, [fp, #-0x20]
    // 0x7637c4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7637c4: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7637c8: r0 = pushLayer()
    //     0x7637c8: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7637cc: b               #0x7637e4
    // 0x7637d0: mov             x0, x3
    // 0x7637d4: LoadField: r1 = r0->field_2f
    //     0x7637d4: ldur            w1, [x0, #0x2f]
    // 0x7637d8: DecompressPointer r1
    //     0x7637d8: add             x1, x1, HEAP, lsl #32
    // 0x7637dc: r2 = Null
    //     0x7637dc: mov             x2, NULL
    // 0x7637e0: r0 = layer=()
    //     0x7637e0: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7637e4: r0 = Null
    //     0x7637e4: mov             x0, NULL
    // 0x7637e8: LeaveFrame
    //     0x7637e8: mov             SP, fp
    //     0x7637ec: ldp             fp, lr, [SP], #0x10
    // 0x7637f0: ret
    //     0x7637f0: ret             
    // 0x7637f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7637f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7637f8: b               #0x763544
    // 0x7637fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7637fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763800: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763804: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763808: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x763978, size: 0x60
    // 0x763978: EnterFrame
    //     0x763978: stp             fp, lr, [SP, #-0x10]!
    //     0x76397c: mov             fp, SP
    // 0x763980: AllocStack(0x8)
    //     0x763980: sub             SP, SP, #8
    // 0x763984: LoadField: r0 = r1->field_2f
    //     0x763984: ldur            w0, [x1, #0x2f]
    // 0x763988: DecompressPointer r0
    //     0x763988: add             x0, x0, HEAP, lsl #32
    // 0x76398c: LoadField: r3 = r0->field_b
    //     0x76398c: ldur            w3, [x0, #0xb]
    // 0x763990: DecompressPointer r3
    //     0x763990: add             x3, x3, HEAP, lsl #32
    // 0x763994: mov             x0, x3
    // 0x763998: stur            x3, [fp, #-8]
    // 0x76399c: r2 = Null
    //     0x76399c: mov             x2, NULL
    // 0x7639a0: r1 = Null
    //     0x7639a0: mov             x1, NULL
    // 0x7639a4: r4 = LoadClassIdInstr(r0)
    //     0x7639a4: ldur            x4, [x0, #-1]
    //     0x7639a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7639ac: cmp             x4, #0xeaa
    // 0x7639b0: b.eq            #0x7639c8
    // 0x7639b4: r8 = BackdropFilterLayer?
    //     0x7639b4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: BackdropFilterLayer?
    //     0x7639b8: ldr             x8, [x8, #0xe00]
    // 0x7639bc: r3 = Null
    //     0x7639bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e48] Null
    //     0x7639c0: ldr             x3, [x3, #0xe48]
    // 0x7639c4: r0 = DefaultNullableTypeTest()
    //     0x7639c4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7639c8: ldur            x0, [fp, #-8]
    // 0x7639cc: LeaveFrame
    //     0x7639cc: mov             SP, fp
    //     0x7639d0: ldp             fp, lr, [SP], #0x10
    // 0x7639d4: ret
    //     0x7639d4: ret             
  }
  _ RenderBackdropFilter(/* No info */) {
    // ** addr: 0xa766f4, size: 0xa0
    // 0xa766f4: EnterFrame
    //     0xa766f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa766f8: mov             fp, SP
    // 0xa766fc: AllocStack(0x8)
    //     0xa766fc: sub             SP, SP, #8
    // 0xa76700: r4 = true
    //     0xa76700: add             x4, NULL, #0x20  ; true
    // 0xa76704: r3 = Instance_BlendMode
    //     0xa76704: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0xa76708: ldr             x3, [x3, #0xca8]
    // 0xa7670c: mov             x0, x2
    // 0xa76710: stur            x1, [fp, #-8]
    // 0xa76714: CheckStackOverflow
    //     0xa76714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76718: cmp             SP, x16
    //     0xa7671c: b.ls            #0xa7678c
    // 0xa76720: StoreField: r1->field_57 = r0
    //     0xa76720: stur            w0, [x1, #0x57]
    //     0xa76724: ldurb           w16, [x1, #-1]
    //     0xa76728: ldurb           w17, [x0, #-1]
    //     0xa7672c: and             x16, x17, x16, lsr #2
    //     0xa76730: tst             x16, HEAP, lsr #32
    //     0xa76734: b.eq            #0xa7673c
    //     0xa76738: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7673c: StoreField: r1->field_53 = r4
    //     0xa7673c: stur            w4, [x1, #0x53]
    // 0xa76740: StoreField: r1->field_5b = r3
    //     0xa76740: stur            w3, [x1, #0x5b]
    // 0xa76744: r0 = _LayoutCacheStorage()
    //     0xa76744: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa76748: ldur            x2, [fp, #-8]
    // 0xa7674c: StoreField: r2->field_47 = r0
    //     0xa7674c: stur            w0, [x2, #0x47]
    //     0xa76750: ldurb           w16, [x2, #-1]
    //     0xa76754: ldurb           w17, [x0, #-1]
    //     0xa76758: and             x16, x17, x16, lsr #2
    //     0xa7675c: tst             x16, HEAP, lsr #32
    //     0xa76760: b.eq            #0xa76768
    //     0xa76764: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa76768: mov             x1, x2
    // 0xa7676c: r0 = RenderObject()
    //     0xa7676c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa76770: ldur            x1, [fp, #-8]
    // 0xa76774: r2 = Null
    //     0xa76774: mov             x2, NULL
    // 0xa76778: r0 = child=()
    //     0xa76778: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7677c: r0 = Null
    //     0xa7677c: mov             x0, NULL
    // 0xa76780: LeaveFrame
    //     0xa76780: mov             SP, fp
    //     0xa76784: ldp             fp, lr, [SP], #0x10
    // 0xa76788: ret
    //     0xa76788: ret             
    // 0xa7678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7678c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76790: b               #0xa76720
  }
  set _ filterConfig=(/* No info */) {
    // ** addr: 0xb36668, size: 0x138
    // 0xb36668: EnterFrame
    //     0xb36668: stp             fp, lr, [SP, #-0x10]!
    //     0xb3666c: mov             fp, SP
    // 0xb36670: AllocStack(0x28)
    //     0xb36670: sub             SP, SP, #0x28
    // 0xb36674: SetupParameters(RenderBackdropFilter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb36674: mov             x0, x2
    //     0xb36678: stur            x1, [fp, #-0x10]
    //     0xb3667c: stur            x2, [fp, #-0x18]
    // 0xb36680: CheckStackOverflow
    //     0xb36680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36684: cmp             SP, x16
    //     0xb36688: b.ls            #0xb36798
    // 0xb3668c: LoadField: r2 = r1->field_57
    //     0xb3668c: ldur            w2, [x1, #0x57]
    // 0xb36690: DecompressPointer r2
    //     0xb36690: add             x2, x2, HEAP, lsl #32
    // 0xb36694: stur            x2, [fp, #-8]
    // 0xb36698: r3 = LoadClassIdInstr(r2)
    //     0xb36698: ldur            x3, [x2, #-1]
    //     0xb3669c: ubfx            x3, x3, #0xc, #0x14
    // 0xb366a0: cmp             x3, #0x884
    // 0xb366a4: b.ne            #0xb36728
    // 0xb366a8: cmp             w2, w0
    // 0xb366ac: b.eq            #0xb36750
    // 0xb366b0: str             x0, [SP]
    // 0xb366b4: r0 = runtimeType()
    //     0xb366b4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb366b8: r1 = LoadClassIdInstr(r0)
    //     0xb366b8: ldur            x1, [x0, #-1]
    //     0xb366bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb366c0: r16 = _DirectImageFilterConfig
    //     0xb366c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Type: _DirectImageFilterConfig
    //     0xb366c4: ldr             x16, [x16, #0xa68]
    // 0xb366c8: stp             x16, x0, [SP]
    // 0xb366cc: mov             x0, x1
    // 0xb366d0: mov             lr, x0
    // 0xb366d4: ldr             lr, [x21, lr, lsl #3]
    // 0xb366d8: blr             lr
    // 0xb366dc: tbnz            w0, #4, #0xb36760
    // 0xb366e0: ldur            x1, [fp, #-0x18]
    // 0xb366e4: r0 = LoadClassIdInstr(r1)
    //     0xb366e4: ldur            x0, [x1, #-1]
    //     0xb366e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb366ec: cmp             x0, #0x884
    // 0xb366f0: b.ne            #0xb36760
    // 0xb366f4: ldur            x0, [fp, #-8]
    // 0xb366f8: LoadField: r2 = r1->field_7
    //     0xb366f8: ldur            w2, [x1, #7]
    // 0xb366fc: DecompressPointer r2
    //     0xb366fc: add             x2, x2, HEAP, lsl #32
    // 0xb36700: LoadField: r3 = r0->field_7
    //     0xb36700: ldur            w3, [x0, #7]
    // 0xb36704: DecompressPointer r3
    //     0xb36704: add             x3, x3, HEAP, lsl #32
    // 0xb36708: r0 = LoadClassIdInstr(r2)
    //     0xb36708: ldur            x0, [x2, #-1]
    //     0xb3670c: ubfx            x0, x0, #0xc, #0x14
    // 0xb36710: stp             x3, x2, [SP]
    // 0xb36714: mov             lr, x0
    // 0xb36718: ldr             lr, [x21, lr, lsl #3]
    // 0xb3671c: blr             lr
    // 0xb36720: tbnz            w0, #4, #0xb36760
    // 0xb36724: b               #0xb36750
    // 0xb36728: mov             x0, x2
    // 0xb3672c: r1 = LoadClassIdInstr(r0)
    //     0xb3672c: ldur            x1, [x0, #-1]
    //     0xb36730: ubfx            x1, x1, #0xc, #0x14
    // 0xb36734: ldur            x16, [fp, #-0x18]
    // 0xb36738: stp             x16, x0, [SP]
    // 0xb3673c: mov             x0, x1
    // 0xb36740: mov             lr, x0
    // 0xb36744: ldr             lr, [x21, lr, lsl #3]
    // 0xb36748: blr             lr
    // 0xb3674c: tbnz            w0, #4, #0xb36760
    // 0xb36750: r0 = Null
    //     0xb36750: mov             x0, NULL
    // 0xb36754: LeaveFrame
    //     0xb36754: mov             SP, fp
    //     0xb36758: ldp             fp, lr, [SP], #0x10
    // 0xb3675c: ret
    //     0xb3675c: ret             
    // 0xb36760: ldur            x1, [fp, #-0x10]
    // 0xb36764: ldur            x0, [fp, #-0x18]
    // 0xb36768: StoreField: r1->field_57 = r0
    //     0xb36768: stur            w0, [x1, #0x57]
    //     0xb3676c: ldurb           w16, [x1, #-1]
    //     0xb36770: ldurb           w17, [x0, #-1]
    //     0xb36774: and             x16, x17, x16, lsr #2
    //     0xb36778: tst             x16, HEAP, lsr #32
    //     0xb3677c: b.eq            #0xb36784
    //     0xb36780: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb36784: r0 = markNeedsPaint()
    //     0xb36784: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36788: r0 = Null
    //     0xb36788: mov             x0, NULL
    // 0xb3678c: LeaveFrame
    //     0xb3678c: mov             SP, fp
    //     0xb36790: ldp             fp, lr, [SP], #0x10
    // 0xb36794: ret
    //     0xb36794: ret             
    // 0xb36798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3679c: b               #0xb3668c
  }
}

// class id: 3980, size: 0x5c, field offset: 0x54
class RenderShaderMask extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x76315c, size: 0x1e4
    // 0x76315c: EnterFrame
    //     0x76315c: stp             fp, lr, [SP, #-0x10]!
    //     0x763160: mov             fp, SP
    // 0x763164: AllocStack(0x38)
    //     0x763164: sub             SP, SP, #0x38
    // 0x763168: SetupParameters(RenderShaderMask this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x763168: mov             x5, x1
    //     0x76316c: mov             x4, x2
    //     0x763170: stur            x1, [fp, #-0x18]
    //     0x763174: stur            x2, [fp, #-0x20]
    //     0x763178: stur            x3, [fp, #-0x28]
    // 0x76317c: CheckStackOverflow
    //     0x76317c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763180: cmp             SP, x16
    //     0x763184: b.ls            #0x763330
    // 0x763188: LoadField: r0 = r5->field_4f
    //     0x763188: ldur            w0, [x5, #0x4f]
    // 0x76318c: DecompressPointer r0
    //     0x76318c: add             x0, x0, HEAP, lsl #32
    // 0x763190: cmp             w0, NULL
    // 0x763194: b.eq            #0x76330c
    // 0x763198: LoadField: r6 = r5->field_2f
    //     0x763198: ldur            w6, [x5, #0x2f]
    // 0x76319c: DecompressPointer r6
    //     0x76319c: add             x6, x6, HEAP, lsl #32
    // 0x7631a0: stur            x6, [fp, #-0x10]
    // 0x7631a4: LoadField: r7 = r6->field_b
    //     0x7631a4: ldur            w7, [x6, #0xb]
    // 0x7631a8: DecompressPointer r7
    //     0x7631a8: add             x7, x7, HEAP, lsl #32
    // 0x7631ac: mov             x0, x7
    // 0x7631b0: stur            x7, [fp, #-8]
    // 0x7631b4: r2 = Null
    //     0x7631b4: mov             x2, NULL
    // 0x7631b8: r1 = Null
    //     0x7631b8: mov             x1, NULL
    // 0x7631bc: r4 = LoadClassIdInstr(r0)
    //     0x7631bc: ldur            x4, [x0, #-1]
    //     0x7631c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7631c4: cmp             x4, #0xeab
    // 0x7631c8: b.eq            #0x7631e0
    // 0x7631cc: r8 = ShaderMaskLayer?
    //     0x7631cc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee78] Type: ShaderMaskLayer?
    //     0x7631d0: ldr             x8, [x8, #0xe78]
    // 0x7631d4: r3 = Null
    //     0x7631d4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee80] Null
    //     0x7631d8: ldr             x3, [x3, #0xe80]
    // 0x7631dc: r0 = DefaultNullableTypeTest()
    //     0x7631dc: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7631e0: ldur            x0, [fp, #-8]
    // 0x7631e4: cmp             w0, NULL
    // 0x7631e8: b.ne            #0x763208
    // 0x7631ec: r0 = ShaderMaskLayer()
    //     0x7631ec: bl              #0x7634cc  ; AllocateShaderMaskLayerStub -> ShaderMaskLayer (size=0x54)
    // 0x7631f0: mov             x1, x0
    // 0x7631f4: stur            x0, [fp, #-8]
    // 0x7631f8: r0 = Layer()
    //     0x7631f8: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7631fc: ldur            x1, [fp, #-0x10]
    // 0x763200: ldur            x2, [fp, #-8]
    // 0x763204: r0 = layer=()
    //     0x763204: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x763208: ldur            x0, [fp, #-0x18]
    // 0x76320c: ldur            x2, [fp, #-0x10]
    // 0x763210: mov             x1, x0
    // 0x763214: r0 = layer()
    //     0x763214: bl              #0x76346c  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::layer
    // 0x763218: stur            x0, [fp, #-8]
    // 0x76321c: cmp             w0, NULL
    // 0x763220: b.eq            #0x763338
    // 0x763224: ldur            x1, [fp, #-0x18]
    // 0x763228: r0 = size()
    //     0x763228: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76322c: mov             x2, x0
    // 0x763230: r1 = Instance_Offset
    //     0x763230: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x763234: r0 = &()
    //     0x763234: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x763238: ldur            x1, [fp, #-0x18]
    // 0x76323c: LoadField: r2 = r1->field_53
    //     0x76323c: ldur            w2, [x1, #0x53]
    // 0x763240: DecompressPointer r2
    //     0x763240: add             x2, x2, HEAP, lsl #32
    // 0x763244: stp             x0, x2, [SP]
    // 0x763248: mov             x0, x2
    // 0x76324c: ClosureCall
    //     0x76324c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x763250: ldur            x2, [x0, #0x1f]
    //     0x763254: blr             x2
    // 0x763258: ldur            x1, [fp, #-8]
    // 0x76325c: mov             x2, x0
    // 0x763260: r0 = shader=()
    //     0x763260: bl              #0x76340c  ; [package:flutter/src/rendering/layer.dart] ShaderMaskLayer::shader=
    // 0x763264: ldur            x1, [fp, #-0x18]
    // 0x763268: r0 = size()
    //     0x763268: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76326c: ldur            x1, [fp, #-0x28]
    // 0x763270: mov             x2, x0
    // 0x763274: r0 = &()
    //     0x763274: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x763278: ldur            x1, [fp, #-8]
    // 0x76327c: mov             x2, x0
    // 0x763280: r0 = maskRect=()
    //     0x763280: bl              #0x763394  ; [package:flutter/src/rendering/layer.dart] ShaderMaskLayer::maskRect=
    // 0x763284: ldur            x1, [fp, #-8]
    // 0x763288: r2 = Instance_BlendMode
    //     0x763288: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b700] Obj!BlendMode@c1ad21
    //     0x76328c: ldr             x2, [x2, #0x700]
    // 0x763290: r0 = blendMode=()
    //     0x763290: bl              #0x763340  ; [package:flutter/src/rendering/layer.dart] ShaderMaskLayer::blendMode=
    // 0x763294: ldur            x0, [fp, #-0x10]
    // 0x763298: LoadField: r3 = r0->field_b
    //     0x763298: ldur            w3, [x0, #0xb]
    // 0x76329c: DecompressPointer r3
    //     0x76329c: add             x3, x3, HEAP, lsl #32
    // 0x7632a0: mov             x0, x3
    // 0x7632a4: stur            x3, [fp, #-8]
    // 0x7632a8: r2 = Null
    //     0x7632a8: mov             x2, NULL
    // 0x7632ac: r1 = Null
    //     0x7632ac: mov             x1, NULL
    // 0x7632b0: r4 = LoadClassIdInstr(r0)
    //     0x7632b0: ldur            x4, [x0, #-1]
    //     0x7632b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7632b8: cmp             x4, #0xeab
    // 0x7632bc: b.eq            #0x7632d4
    // 0x7632c0: r8 = ShaderMaskLayer?
    //     0x7632c0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee78] Type: ShaderMaskLayer?
    //     0x7632c4: ldr             x8, [x8, #0xe78]
    // 0x7632c8: r3 = Null
    //     0x7632c8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee90] Null
    //     0x7632cc: ldr             x3, [x3, #0xe90]
    // 0x7632d0: r0 = DefaultNullableTypeTest()
    //     0x7632d0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7632d4: ldur            x0, [fp, #-8]
    // 0x7632d8: cmp             w0, NULL
    // 0x7632dc: b.eq            #0x76333c
    // 0x7632e0: ldur            x2, [fp, #-0x18]
    // 0x7632e4: r1 = Function 'paint':.
    //     0x7632e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x7632e8: ldr             x1, [x1, #0xc88]
    // 0x7632ec: r0 = AllocateClosure()
    //     0x7632ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7632f0: ldur            x1, [fp, #-0x20]
    // 0x7632f4: ldur            x2, [fp, #-8]
    // 0x7632f8: mov             x3, x0
    // 0x7632fc: ldur            x5, [fp, #-0x28]
    // 0x763300: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x763300: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x763304: r0 = pushLayer()
    //     0x763304: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x763308: b               #0x763320
    // 0x76330c: mov             x0, x5
    // 0x763310: LoadField: r1 = r0->field_2f
    //     0x763310: ldur            w1, [x0, #0x2f]
    // 0x763314: DecompressPointer r1
    //     0x763314: add             x1, x1, HEAP, lsl #32
    // 0x763318: r2 = Null
    //     0x763318: mov             x2, NULL
    // 0x76331c: r0 = layer=()
    //     0x76331c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x763320: r0 = Null
    //     0x763320: mov             x0, NULL
    // 0x763324: LeaveFrame
    //     0x763324: mov             SP, fp
    //     0x763328: ldp             fp, lr, [SP], #0x10
    // 0x76332c: ret
    //     0x76332c: ret             
    // 0x763330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763334: b               #0x763188
    // 0x763338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763338: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76333c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76333c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x76346c, size: 0x60
    // 0x76346c: EnterFrame
    //     0x76346c: stp             fp, lr, [SP, #-0x10]!
    //     0x763470: mov             fp, SP
    // 0x763474: AllocStack(0x8)
    //     0x763474: sub             SP, SP, #8
    // 0x763478: LoadField: r0 = r1->field_2f
    //     0x763478: ldur            w0, [x1, #0x2f]
    // 0x76347c: DecompressPointer r0
    //     0x76347c: add             x0, x0, HEAP, lsl #32
    // 0x763480: LoadField: r3 = r0->field_b
    //     0x763480: ldur            w3, [x0, #0xb]
    // 0x763484: DecompressPointer r3
    //     0x763484: add             x3, x3, HEAP, lsl #32
    // 0x763488: mov             x0, x3
    // 0x76348c: stur            x3, [fp, #-8]
    // 0x763490: r2 = Null
    //     0x763490: mov             x2, NULL
    // 0x763494: r1 = Null
    //     0x763494: mov             x1, NULL
    // 0x763498: r4 = LoadClassIdInstr(r0)
    //     0x763498: ldur            x4, [x0, #-1]
    //     0x76349c: ubfx            x4, x4, #0xc, #0x14
    // 0x7634a0: cmp             x4, #0xeab
    // 0x7634a4: b.eq            #0x7634bc
    // 0x7634a8: r8 = ShaderMaskLayer?
    //     0x7634a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee78] Type: ShaderMaskLayer?
    //     0x7634ac: ldr             x8, [x8, #0xe78]
    // 0x7634b0: r3 = Null
    //     0x7634b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eea0] Null
    //     0x7634b4: ldr             x3, [x3, #0xea0]
    // 0x7634b8: r0 = DefaultNullableTypeTest()
    //     0x7634b8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7634bc: ldur            x0, [fp, #-8]
    // 0x7634c0: LeaveFrame
    //     0x7634c0: mov             SP, fp
    //     0x7634c4: ldp             fp, lr, [SP], #0x10
    // 0x7634c8: ret
    //     0x7634c8: ret             
  }
  _ RenderShaderMask(/* No info */) {
    // ** addr: 0xa76578, size: 0x98
    // 0xa76578: EnterFrame
    //     0xa76578: stp             fp, lr, [SP, #-0x10]!
    //     0xa7657c: mov             fp, SP
    // 0xa76580: AllocStack(0x8)
    //     0xa76580: sub             SP, SP, #8
    // 0xa76584: r3 = Instance_BlendMode
    //     0xa76584: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b700] Obj!BlendMode@c1ad21
    //     0xa76588: ldr             x3, [x3, #0x700]
    // 0xa7658c: mov             x0, x2
    // 0xa76590: stur            x1, [fp, #-8]
    // 0xa76594: CheckStackOverflow
    //     0xa76594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76598: cmp             SP, x16
    //     0xa7659c: b.ls            #0xa76608
    // 0xa765a0: StoreField: r1->field_53 = r0
    //     0xa765a0: stur            w0, [x1, #0x53]
    //     0xa765a4: ldurb           w16, [x1, #-1]
    //     0xa765a8: ldurb           w17, [x0, #-1]
    //     0xa765ac: and             x16, x17, x16, lsr #2
    //     0xa765b0: tst             x16, HEAP, lsr #32
    //     0xa765b4: b.eq            #0xa765bc
    //     0xa765b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa765bc: StoreField: r1->field_57 = r3
    //     0xa765bc: stur            w3, [x1, #0x57]
    // 0xa765c0: r0 = _LayoutCacheStorage()
    //     0xa765c0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa765c4: ldur            x2, [fp, #-8]
    // 0xa765c8: StoreField: r2->field_47 = r0
    //     0xa765c8: stur            w0, [x2, #0x47]
    //     0xa765cc: ldurb           w16, [x2, #-1]
    //     0xa765d0: ldurb           w17, [x0, #-1]
    //     0xa765d4: and             x16, x17, x16, lsr #2
    //     0xa765d8: tst             x16, HEAP, lsr #32
    //     0xa765dc: b.eq            #0xa765e4
    //     0xa765e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa765e4: mov             x1, x2
    // 0xa765e8: r0 = RenderObject()
    //     0xa765e8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa765ec: ldur            x1, [fp, #-8]
    // 0xa765f0: r2 = Null
    //     0xa765f0: mov             x2, NULL
    // 0xa765f4: r0 = child=()
    //     0xa765f4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa765f8: r0 = Null
    //     0xa765f8: mov             x0, NULL
    // 0xa765fc: LeaveFrame
    //     0xa765fc: mov             SP, fp
    //     0xa76600: ldp             fp, lr, [SP], #0x10
    // 0xa76604: ret
    //     0xa76604: ret             
    // 0xa76608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7660c: b               #0xa765a0
  }
  set _ shaderCallback=(/* No info */) {
    // ** addr: 0xb36530, size: 0x88
    // 0xb36530: EnterFrame
    //     0xb36530: stp             fp, lr, [SP, #-0x10]!
    //     0xb36534: mov             fp, SP
    // 0xb36538: AllocStack(0x20)
    //     0xb36538: sub             SP, SP, #0x20
    // 0xb3653c: SetupParameters(RenderShaderMask this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3653c: mov             x0, x2
    //     0xb36540: stur            x1, [fp, #-8]
    //     0xb36544: stur            x2, [fp, #-0x10]
    // 0xb36548: CheckStackOverflow
    //     0xb36548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3654c: cmp             SP, x16
    //     0xb36550: b.ls            #0xb365b0
    // 0xb36554: LoadField: r2 = r1->field_53
    //     0xb36554: ldur            w2, [x1, #0x53]
    // 0xb36558: DecompressPointer r2
    //     0xb36558: add             x2, x2, HEAP, lsl #32
    // 0xb3655c: stp             x0, x2, [SP]
    // 0xb36560: r0 = ==()
    //     0xb36560: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0xb36564: tbnz            w0, #4, #0xb36578
    // 0xb36568: r0 = Null
    //     0xb36568: mov             x0, NULL
    // 0xb3656c: LeaveFrame
    //     0xb3656c: mov             SP, fp
    //     0xb36570: ldp             fp, lr, [SP], #0x10
    // 0xb36574: ret
    //     0xb36574: ret             
    // 0xb36578: ldur            x1, [fp, #-8]
    // 0xb3657c: ldur            x0, [fp, #-0x10]
    // 0xb36580: StoreField: r1->field_53 = r0
    //     0xb36580: stur            w0, [x1, #0x53]
    //     0xb36584: ldurb           w16, [x1, #-1]
    //     0xb36588: ldurb           w17, [x0, #-1]
    //     0xb3658c: and             x16, x17, x16, lsr #2
    //     0xb36590: tst             x16, HEAP, lsr #32
    //     0xb36594: b.eq            #0xb3659c
    //     0xb36598: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3659c: r0 = markNeedsPaint()
    //     0xb3659c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb365a0: r0 = Null
    //     0xb365a0: mov             x0, NULL
    // 0xb365a4: LeaveFrame
    //     0xb365a4: mov             SP, fp
    //     0xb365a8: ldp             fp, lr, [SP], #0x10
    // 0xb365ac: ret
    //     0xb365ac: ret             
    // 0xb365b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb365b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb365b4: b               #0xb36554
  }
}

// class id: 3981, size: 0x54, field offset: 0x54
class RenderIntrinsicHeight extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6caa8c, size: 0x24
    // 0x6caa8c: EnterFrame
    //     0x6caa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6caa90: mov             fp, SP
    // 0x6caa94: ldr             x2, [fp, #0x10]
    // 0x6caa98: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6caa98: add             x1, PP, #0x46, lsl #12  ; [pp+0x469b0] AnonymousClosure: (0x6caab0), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicHeight (0x75d50c)
    //     0x6caa9c: ldr             x1, [x1, #0x9b0]
    // 0x6caaa0: r0 = AllocateClosure()
    //     0x6caaa0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6caaa4: LeaveFrame
    //     0x6caaa4: mov             SP, fp
    //     0x6caaa8: ldp             fp, lr, [SP], #0x10
    // 0x6caaac: ret
    //     0x6caaac: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6caab0, size: 0x7c
    // 0x6caab0: EnterFrame
    //     0x6caab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6caab4: mov             fp, SP
    // 0x6caab8: ldr             x0, [fp, #0x18]
    // 0x6caabc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6caabc: ldur            w1, [x0, #0x17]
    // 0x6caac0: DecompressPointer r1
    //     0x6caac0: add             x1, x1, HEAP, lsl #32
    // 0x6caac4: CheckStackOverflow
    //     0x6caac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6caac8: cmp             SP, x16
    //     0x6caacc: b.ls            #0x6cab14
    // 0x6caad0: ldr             x0, [fp, #0x10]
    // 0x6caad4: LoadField: d0 = r0->field_7
    //     0x6caad4: ldur            d0, [x0, #7]
    // 0x6caad8: r0 = getMaxIntrinsicHeight()
    //     0x6caad8: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6caadc: r0 = inline_Allocate_Double()
    //     0x6caadc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6caae0: add             x0, x0, #0x10
    //     0x6caae4: cmp             x1, x0
    //     0x6caae8: b.ls            #0x6cab1c
    //     0x6caaec: str             x0, [THR, #0x60]  ; THR::top
    //     0x6caaf0: sub             x0, x0, #0xf
    //     0x6caaf4: movz            x1, #0xe19c
    //     0x6caaf8: movk            x1, #0x3, lsl #16
    //     0x6caafc: stur            x1, [x0, #-1]
    // 0x6cab00: dmb             ishst
    // 0x6cab04: StoreField: r0->field_7 = d0
    //     0x6cab04: stur            d0, [x0, #7]
    // 0x6cab08: LeaveFrame
    //     0x6cab08: mov             SP, fp
    //     0x6cab0c: ldp             fp, lr, [SP], #0x10
    // 0x6cab10: ret
    //     0x6cab10: ret             
    // 0x6cab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cab14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cab18: b               #0x6caad0
    // 0x6cab1c: SaveReg d0
    //     0x6cab1c: str             q0, [SP, #-0x10]!
    // 0x6cab20: r0 = AllocateDouble()
    //     0x6cab20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cab24: RestoreReg d0
    //     0x6cab24: ldr             q0, [SP], #0x10
    // 0x6cab28: b               #0x6cab04
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d845c, size: 0x24
    // 0x6d845c: EnterFrame
    //     0x6d845c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8460: mov             fp, SP
    // 0x6d8464: ldr             x2, [fp, #0x10]
    // 0x6d8468: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8468: add             x1, PP, #0x42, lsl #12  ; [pp+0x42de0] AnonymousClosure: (0x6d8480), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth (0xa70358)
    //     0x6d846c: ldr             x1, [x1, #0xde0]
    // 0x6d8470: r0 = AllocateClosure()
    //     0x6d8470: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8474: LeaveFrame
    //     0x6d8474: mov             SP, fp
    //     0x6d8478: ldp             fp, lr, [SP], #0x10
    // 0x6d847c: ret
    //     0x6d847c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8480, size: 0x78
    // 0x6d8480: EnterFrame
    //     0x6d8480: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8484: mov             fp, SP
    // 0x6d8488: ldr             x0, [fp, #0x18]
    // 0x6d848c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d848c: ldur            w1, [x0, #0x17]
    // 0x6d8490: DecompressPointer r1
    //     0x6d8490: add             x1, x1, HEAP, lsl #32
    // 0x6d8494: CheckStackOverflow
    //     0x6d8494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8498: cmp             SP, x16
    //     0x6d849c: b.ls            #0x6d84e0
    // 0x6d84a0: ldr             x2, [fp, #0x10]
    // 0x6d84a4: r0 = computeMaxIntrinsicWidth()
    //     0x6d84a4: bl              #0xa70358  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth
    // 0x6d84a8: r0 = inline_Allocate_Double()
    //     0x6d84a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d84ac: add             x0, x0, #0x10
    //     0x6d84b0: cmp             x1, x0
    //     0x6d84b4: b.ls            #0x6d84e8
    //     0x6d84b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d84bc: sub             x0, x0, #0xf
    //     0x6d84c0: movz            x1, #0xe19c
    //     0x6d84c4: movk            x1, #0x3, lsl #16
    //     0x6d84c8: stur            x1, [x0, #-1]
    // 0x6d84cc: dmb             ishst
    // 0x6d84d0: StoreField: r0->field_7 = d0
    //     0x6d84d0: stur            d0, [x0, #7]
    // 0x6d84d4: LeaveFrame
    //     0x6d84d4: mov             SP, fp
    //     0x6d84d8: ldp             fp, lr, [SP], #0x10
    // 0x6d84dc: ret
    //     0x6d84dc: ret             
    // 0x6d84e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d84e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d84e4: b               #0x6d84a0
    // 0x6d84e8: SaveReg d0
    //     0x6d84e8: str             q0, [SP, #-0x10]!
    // 0x6d84ec: r0 = AllocateDouble()
    //     0x6d84ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d84f0: RestoreReg d0
    //     0x6d84f0: ldr             q0, [SP], #0x10
    // 0x6d84f4: b               #0x6d84d0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dace0, size: 0xb8
    // 0x6dace0: EnterFrame
    //     0x6dace0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dace4: mov             fp, SP
    // 0x6dace8: AllocStack(0x20)
    //     0x6dace8: sub             SP, SP, #0x20
    // 0x6dacec: SetupParameters(RenderIntrinsicHeight this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dacec: mov             x5, x1
    //     0x6dacf0: mov             x4, x2
    //     0x6dacf4: stur            x1, [fp, #-8]
    //     0x6dacf8: stur            x2, [fp, #-0x10]
    //     0x6dacfc: stur            x3, [fp, #-0x18]
    // 0x6dad00: CheckStackOverflow
    //     0x6dad00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dad04: cmp             SP, x16
    //     0x6dad08: b.ls            #0x6dad90
    // 0x6dad0c: mov             x0, x4
    // 0x6dad10: r2 = Null
    //     0x6dad10: mov             x2, NULL
    // 0x6dad14: r1 = Null
    //     0x6dad14: mov             x1, NULL
    // 0x6dad18: r4 = 60
    //     0x6dad18: movz            x4, #0x3c
    // 0x6dad1c: branchIfSmi(r0, 0x6dad28)
    //     0x6dad1c: tbz             w0, #0, #0x6dad28
    // 0x6dad20: r4 = LoadClassIdInstr(r0)
    //     0x6dad20: ldur            x4, [x0, #-1]
    //     0x6dad24: ubfx            x4, x4, #0xc, #0x14
    // 0x6dad28: sub             x4, x4, #0x891
    // 0x6dad2c: cmp             x4, #1
    // 0x6dad30: b.ls            #0x6dad48
    // 0x6dad34: r8 = BoxConstraints
    //     0x6dad34: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dad38: ldr             x8, [x8, #0x130]
    // 0x6dad3c: r3 = Null
    //     0x6dad3c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f710] Null
    //     0x6dad40: ldr             x3, [x3, #0x710]
    // 0x6dad44: r0 = BoxConstraints()
    //     0x6dad44: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dad48: ldur            x1, [fp, #-8]
    // 0x6dad4c: LoadField: r0 = r1->field_4f
    //     0x6dad4c: ldur            w0, [x1, #0x4f]
    // 0x6dad50: DecompressPointer r0
    //     0x6dad50: add             x0, x0, HEAP, lsl #32
    // 0x6dad54: stur            x0, [fp, #-0x20]
    // 0x6dad58: cmp             w0, NULL
    // 0x6dad5c: b.ne            #0x6dad68
    // 0x6dad60: r0 = Null
    //     0x6dad60: mov             x0, NULL
    // 0x6dad64: b               #0x6dad84
    // 0x6dad68: mov             x2, x0
    // 0x6dad6c: ldur            x3, [fp, #-0x10]
    // 0x6dad70: r0 = _childConstraints()
    //     0x6dad70: bl              #0x6dad98  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_childConstraints
    // 0x6dad74: ldur            x1, [fp, #-0x20]
    // 0x6dad78: mov             x2, x0
    // 0x6dad7c: ldur            x3, [fp, #-0x18]
    // 0x6dad80: r0 = getDryBaseline()
    //     0x6dad80: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dad84: LeaveFrame
    //     0x6dad84: mov             SP, fp
    //     0x6dad88: ldp             fp, lr, [SP], #0x10
    // 0x6dad8c: ret
    //     0x6dad8c: ret             
    // 0x6dad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dad90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dad94: b               #0x6dad0c
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x6dad98, size: 0xa8
    // 0x6dad98: EnterFrame
    //     0x6dad98: stp             fp, lr, [SP, #-0x10]!
    //     0x6dad9c: mov             fp, SP
    // 0x6dada0: AllocStack(0x10)
    //     0x6dada0: sub             SP, SP, #0x10
    // 0x6dada4: SetupParameters(RenderIntrinsicHeight this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6dada4: mov             x0, x1
    //     0x6dada8: mov             x1, x2
    //     0x6dadac: stur            x3, [fp, #-8]
    // 0x6dadb0: CheckStackOverflow
    //     0x6dadb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dadb4: cmp             SP, x16
    //     0x6dadb8: b.ls            #0x6dae28
    // 0x6dadbc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6dadbc: ldur            d0, [x3, #0x17]
    // 0x6dadc0: LoadField: d1 = r3->field_1f
    //     0x6dadc0: ldur            d1, [x3, #0x1f]
    // 0x6dadc4: fcmp            d0, d1
    // 0x6dadc8: b.lt            #0x6dadd4
    // 0x6dadcc: mov             x0, x3
    // 0x6dadd0: b               #0x6dae1c
    // 0x6dadd4: LoadField: d0 = r3->field_f
    //     0x6dadd4: ldur            d0, [x3, #0xf]
    // 0x6dadd8: r0 = getMaxIntrinsicHeight()
    //     0x6dadd8: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6daddc: r0 = inline_Allocate_Double()
    //     0x6daddc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dade0: add             x0, x0, #0x10
    //     0x6dade4: cmp             x1, x0
    //     0x6dade8: b.ls            #0x6dae30
    //     0x6dadec: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dadf0: sub             x0, x0, #0xf
    //     0x6dadf4: movz            x1, #0xe19c
    //     0x6dadf8: movk            x1, #0x3, lsl #16
    //     0x6dadfc: stur            x1, [x0, #-1]
    // 0x6dae00: dmb             ishst
    // 0x6dae04: StoreField: r0->field_7 = d0
    //     0x6dae04: stur            d0, [x0, #7]
    // 0x6dae08: str             x0, [SP]
    // 0x6dae0c: ldur            x1, [fp, #-8]
    // 0x6dae10: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x6dae10: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c60] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x6dae14: ldr             x4, [x4, #0xc60]
    // 0x6dae18: r0 = tighten()
    //     0x6dae18: bl              #0x6daa30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x6dae1c: LeaveFrame
    //     0x6dae1c: mov             SP, fp
    //     0x6dae20: ldp             fp, lr, [SP], #0x10
    // 0x6dae24: ret
    //     0x6dae24: ret             
    // 0x6dae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dae28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dae2c: b               #0x6dadbc
    // 0x6dae30: SaveReg d0
    //     0x6dae30: str             q0, [SP, #-0x10]!
    // 0x6dae34: r0 = AllocateDouble()
    //     0x6dae34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dae38: RestoreReg d0
    //     0x6dae38: ldr             q0, [SP], #0x10
    // 0x6dae3c: b               #0x6dae04
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e5ae8, size: 0x34
    // 0x6e5ae8: EnterFrame
    //     0x6e5ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5aec: mov             fp, SP
    // 0x6e5af0: CheckStackOverflow
    //     0x6e5af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5af4: cmp             SP, x16
    //     0x6e5af8: b.ls            #0x6e5b14
    // 0x6e5afc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e5afc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e5b00: ldr             x3, [x3, #0xa80]
    // 0x6e5b04: r0 = _computeSize()
    //     0x6e5b04: bl              #0x6e5b1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x6e5b08: LeaveFrame
    //     0x6e5b08: mov             SP, fp
    //     0x6e5b0c: ldp             fp, lr, [SP], #0x10
    // 0x6e5b10: ret
    //     0x6e5b10: ret             
    // 0x6e5b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5b18: b               #0x6e5afc
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x6e5b1c, size: 0x8c
    // 0x6e5b1c: EnterFrame
    //     0x6e5b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5b20: mov             fp, SP
    // 0x6e5b24: AllocStack(0x28)
    //     0x6e5b24: sub             SP, SP, #0x28
    // 0x6e5b28: SetupParameters(RenderIntrinsicHeight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6e5b28: mov             x16, x2
    //     0x6e5b2c: mov             x2, x1
    //     0x6e5b30: mov             x1, x16
    //     0x6e5b34: mov             x0, x3
    //     0x6e5b38: stur            x3, [fp, #-0x10]
    // 0x6e5b3c: CheckStackOverflow
    //     0x6e5b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5b40: cmp             SP, x16
    //     0x6e5b44: b.ls            #0x6e5ba0
    // 0x6e5b48: LoadField: r4 = r2->field_4f
    //     0x6e5b48: ldur            w4, [x2, #0x4f]
    // 0x6e5b4c: DecompressPointer r4
    //     0x6e5b4c: add             x4, x4, HEAP, lsl #32
    // 0x6e5b50: stur            x4, [fp, #-8]
    // 0x6e5b54: cmp             w4, NULL
    // 0x6e5b58: b.ne            #0x6e5b64
    // 0x6e5b5c: r0 = smallest()
    //     0x6e5b5c: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e5b60: b               #0x6e5b94
    // 0x6e5b64: mov             x3, x1
    // 0x6e5b68: mov             x1, x2
    // 0x6e5b6c: mov             x2, x4
    // 0x6e5b70: r0 = _childConstraints()
    //     0x6e5b70: bl              #0x6dad98  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_childConstraints
    // 0x6e5b74: ldur            x16, [fp, #-0x10]
    // 0x6e5b78: ldur            lr, [fp, #-8]
    // 0x6e5b7c: stp             lr, x16, [SP, #8]
    // 0x6e5b80: str             x0, [SP]
    // 0x6e5b84: ldur            x0, [fp, #-0x10]
    // 0x6e5b88: ClosureCall
    //     0x6e5b88: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e5b8c: ldur            x2, [x0, #0x1f]
    //     0x6e5b90: blr             x2
    // 0x6e5b94: LeaveFrame
    //     0x6e5b94: mov             SP, fp
    //     0x6e5b98: ldp             fp, lr, [SP], #0x10
    // 0x6e5b9c: ret
    //     0x6e5b9c: ret             
    // 0x6e5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5ba4: b               #0x6e5b48
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6370, size: 0x24
    // 0x6f6370: EnterFrame
    //     0x6f6370: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6374: mov             fp, SP
    // 0x6f6378: ldr             x2, [fp, #0x10]
    // 0x6f637c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f637c: add             x1, PP, #0x46, lsl #12  ; [pp+0x469b8] AnonymousClosure: (0x6f6394), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth (0x6f640c)
    //     0x6f6380: ldr             x1, [x1, #0x9b8]
    // 0x6f6384: r0 = AllocateClosure()
    //     0x6f6384: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6388: LeaveFrame
    //     0x6f6388: mov             SP, fp
    //     0x6f638c: ldp             fp, lr, [SP], #0x10
    // 0x6f6390: ret
    //     0x6f6390: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6394, size: 0x78
    // 0x6f6394: EnterFrame
    //     0x6f6394: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6398: mov             fp, SP
    // 0x6f639c: ldr             x0, [fp, #0x18]
    // 0x6f63a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f63a0: ldur            w1, [x0, #0x17]
    // 0x6f63a4: DecompressPointer r1
    //     0x6f63a4: add             x1, x1, HEAP, lsl #32
    // 0x6f63a8: CheckStackOverflow
    //     0x6f63a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f63ac: cmp             SP, x16
    //     0x6f63b0: b.ls            #0x6f63f4
    // 0x6f63b4: ldr             x2, [fp, #0x10]
    // 0x6f63b8: r0 = computeMinIntrinsicWidth()
    //     0x6f63b8: bl              #0x6f640c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth
    // 0x6f63bc: r0 = inline_Allocate_Double()
    //     0x6f63bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f63c0: add             x0, x0, #0x10
    //     0x6f63c4: cmp             x1, x0
    //     0x6f63c8: b.ls            #0x6f63fc
    //     0x6f63cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f63d0: sub             x0, x0, #0xf
    //     0x6f63d4: movz            x1, #0xe19c
    //     0x6f63d8: movk            x1, #0x3, lsl #16
    //     0x6f63dc: stur            x1, [x0, #-1]
    // 0x6f63e0: dmb             ishst
    // 0x6f63e4: StoreField: r0->field_7 = d0
    //     0x6f63e4: stur            d0, [x0, #7]
    // 0x6f63e8: LeaveFrame
    //     0x6f63e8: mov             SP, fp
    //     0x6f63ec: ldp             fp, lr, [SP], #0x10
    // 0x6f63f0: ret
    //     0x6f63f0: ret             
    // 0x6f63f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f63f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f63f8: b               #0x6f63b4
    // 0x6f63fc: SaveReg d0
    //     0x6f63fc: str             q0, [SP, #-0x10]!
    // 0x6f6400: r0 = AllocateDouble()
    //     0x6f6400: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6404: RestoreReg d0
    //     0x6f6404: ldr             q0, [SP], #0x10
    // 0x6f6408: b               #0x6f63e4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f640c, size: 0x9c
    // 0x6f640c: EnterFrame
    //     0x6f640c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6410: mov             fp, SP
    // 0x6f6414: AllocStack(0x8)
    //     0x6f6414: sub             SP, SP, #8
    // 0x6f6418: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x6f6418: mov             x0, x1
    //     0x6f641c: stur            x1, [fp, #-8]
    // 0x6f6420: CheckStackOverflow
    //     0x6f6420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6424: cmp             SP, x16
    //     0x6f6428: b.ls            #0x6f649c
    // 0x6f642c: LoadField: r1 = r0->field_4f
    //     0x6f642c: ldur            w1, [x0, #0x4f]
    // 0x6f6430: DecompressPointer r1
    //     0x6f6430: add             x1, x1, HEAP, lsl #32
    // 0x6f6434: cmp             w1, NULL
    // 0x6f6438: b.ne            #0x6f644c
    // 0x6f643c: d0 = 0.000000
    //     0x6f643c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f6440: LeaveFrame
    //     0x6f6440: mov             SP, fp
    //     0x6f6444: ldp             fp, lr, [SP], #0x10
    // 0x6f6448: ret
    //     0x6f6448: ret             
    // 0x6f644c: LoadField: d0 = r2->field_7
    //     0x6f644c: ldur            d0, [x2, #7]
    // 0x6f6450: mov             x2, v0.d[0]
    // 0x6f6454: and             x2, x2, #0x7fffffffffffffff
    // 0x6f6458: r17 = 9218868437227405312
    //     0x6f6458: orr             x17, xzr, #0x7ff0000000000000
    // 0x6f645c: cmp             x2, x17
    // 0x6f6460: b.eq            #0x6f646c
    // 0x6f6464: fcmp            d0, d0
    // 0x6f6468: b.vc            #0x6f647c
    // 0x6f646c: d0 = inf
    //     0x6f646c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f6470: ldr             d0, [x17, #0x658]
    // 0x6f6474: r0 = getMaxIntrinsicHeight()
    //     0x6f6474: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6f6478: ldur            x0, [fp, #-8]
    // 0x6f647c: LoadField: r1 = r0->field_4f
    //     0x6f647c: ldur            w1, [x0, #0x4f]
    // 0x6f6480: DecompressPointer r1
    //     0x6f6480: add             x1, x1, HEAP, lsl #32
    // 0x6f6484: cmp             w1, NULL
    // 0x6f6488: b.eq            #0x6f64a4
    // 0x6f648c: r0 = getMinIntrinsicWidth()
    //     0x6f648c: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f6490: LeaveFrame
    //     0x6f6490: mov             SP, fp
    //     0x6f6494: ldp             fp, lr, [SP], #0x10
    // 0x6f6498: ret
    //     0x6f6498: ret             
    // 0x6f649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f649c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f64a0: b               #0x6f642c
    // 0x6f64a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f64a4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x736bd8, size: 0xd4
    // 0x736bd8: EnterFrame
    //     0x736bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x736bdc: mov             fp, SP
    // 0x736be0: AllocStack(0x10)
    //     0x736be0: sub             SP, SP, #0x10
    // 0x736be4: SetupParameters(RenderIntrinsicHeight this /* r1 => r3, fp-0x10 */)
    //     0x736be4: mov             x3, x1
    //     0x736be8: stur            x1, [fp, #-0x10]
    // 0x736bec: CheckStackOverflow
    //     0x736bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736bf0: cmp             SP, x16
    //     0x736bf4: b.ls            #0x736ca4
    // 0x736bf8: LoadField: r4 = r3->field_27
    //     0x736bf8: ldur            w4, [x3, #0x27]
    // 0x736bfc: DecompressPointer r4
    //     0x736bfc: add             x4, x4, HEAP, lsl #32
    // 0x736c00: stur            x4, [fp, #-8]
    // 0x736c04: cmp             w4, NULL
    // 0x736c08: b.eq            #0x736c84
    // 0x736c0c: mov             x0, x4
    // 0x736c10: r2 = Null
    //     0x736c10: mov             x2, NULL
    // 0x736c14: r1 = Null
    //     0x736c14: mov             x1, NULL
    // 0x736c18: r4 = LoadClassIdInstr(r0)
    //     0x736c18: ldur            x4, [x0, #-1]
    //     0x736c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x736c20: sub             x4, x4, #0x891
    // 0x736c24: cmp             x4, #1
    // 0x736c28: b.ls            #0x736c40
    // 0x736c2c: r8 = BoxConstraints
    //     0x736c2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736c30: ldr             x8, [x8, #0x130]
    // 0x736c34: r3 = Null
    //     0x736c34: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] Null
    //     0x736c38: ldr             x3, [x3, #0x6f8]
    // 0x736c3c: r0 = BoxConstraints()
    //     0x736c3c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736c40: ldur            x1, [fp, #-0x10]
    // 0x736c44: ldur            x2, [fp, #-8]
    // 0x736c48: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x736c48: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x736c4c: ldr             x3, [x3, #0xe90]
    // 0x736c50: r0 = _computeSize()
    //     0x736c50: bl              #0x6e5b1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x736c54: ldur            x1, [fp, #-0x10]
    // 0x736c58: StoreField: r1->field_4b = r0
    //     0x736c58: stur            w0, [x1, #0x4b]
    //     0x736c5c: ldurb           w16, [x1, #-1]
    //     0x736c60: ldurb           w17, [x0, #-1]
    //     0x736c64: and             x16, x17, x16, lsr #2
    //     0x736c68: tst             x16, HEAP, lsr #32
    //     0x736c6c: b.eq            #0x736c74
    //     0x736c70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x736c74: r0 = Null
    //     0x736c74: mov             x0, NULL
    // 0x736c78: LeaveFrame
    //     0x736c78: mov             SP, fp
    //     0x736c7c: ldp             fp, lr, [SP], #0x10
    // 0x736c80: ret
    //     0x736c80: ret             
    // 0x736c84: r0 = StateError()
    //     0x736c84: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x736c88: mov             x1, x0
    // 0x736c8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x736c8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x736c90: ldr             x0, [x0, #0x188]
    // 0x736c94: StoreField: r1->field_b = r0
    //     0x736c94: stur            w0, [x1, #0xb]
    // 0x736c98: mov             x0, x1
    // 0x736c9c: r0 = Throw()
    //     0x736c9c: bl              #0xc6e4f4  ; ThrowStub
    // 0x736ca0: brk             #0
    // 0x736ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736ca4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736ca8: b               #0x736bf8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70358, size: 0x9c
    // 0xa70358: EnterFrame
    //     0xa70358: stp             fp, lr, [SP, #-0x10]!
    //     0xa7035c: mov             fp, SP
    // 0xa70360: AllocStack(0x8)
    //     0xa70360: sub             SP, SP, #8
    // 0xa70364: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0xa70364: mov             x0, x1
    //     0xa70368: stur            x1, [fp, #-8]
    // 0xa7036c: CheckStackOverflow
    //     0xa7036c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70370: cmp             SP, x16
    //     0xa70374: b.ls            #0xa703e8
    // 0xa70378: LoadField: r1 = r0->field_4f
    //     0xa70378: ldur            w1, [x0, #0x4f]
    // 0xa7037c: DecompressPointer r1
    //     0xa7037c: add             x1, x1, HEAP, lsl #32
    // 0xa70380: cmp             w1, NULL
    // 0xa70384: b.ne            #0xa70398
    // 0xa70388: d0 = 0.000000
    //     0xa70388: eor             v0.16b, v0.16b, v0.16b
    // 0xa7038c: LeaveFrame
    //     0xa7038c: mov             SP, fp
    //     0xa70390: ldp             fp, lr, [SP], #0x10
    // 0xa70394: ret
    //     0xa70394: ret             
    // 0xa70398: LoadField: d0 = r2->field_7
    //     0xa70398: ldur            d0, [x2, #7]
    // 0xa7039c: mov             x2, v0.d[0]
    // 0xa703a0: and             x2, x2, #0x7fffffffffffffff
    // 0xa703a4: r17 = 9218868437227405312
    //     0xa703a4: orr             x17, xzr, #0x7ff0000000000000
    // 0xa703a8: cmp             x2, x17
    // 0xa703ac: b.eq            #0xa703b8
    // 0xa703b0: fcmp            d0, d0
    // 0xa703b4: b.vc            #0xa703c8
    // 0xa703b8: d0 = inf
    //     0xa703b8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa703bc: ldr             d0, [x17, #0x658]
    // 0xa703c0: r0 = getMaxIntrinsicHeight()
    //     0xa703c0: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0xa703c4: ldur            x0, [fp, #-8]
    // 0xa703c8: LoadField: r1 = r0->field_4f
    //     0xa703c8: ldur            w1, [x0, #0x4f]
    // 0xa703cc: DecompressPointer r1
    //     0xa703cc: add             x1, x1, HEAP, lsl #32
    // 0xa703d0: cmp             w1, NULL
    // 0xa703d4: b.eq            #0xa703f0
    // 0xa703d8: r0 = getMaxIntrinsicWidth()
    //     0xa703d8: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa703dc: LeaveFrame
    //     0xa703dc: mov             SP, fp
    //     0xa703e0: ldp             fp, lr, [SP], #0x10
    // 0xa703e4: ret
    //     0xa703e4: ret             
    // 0xa703e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa703e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa703ec: b               #0xa70378
    // 0xa703f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa703f0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3982, size: 0x5c, field offset: 0x54
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6ca9f0, size: 0x24
    // 0x6ca9f0: EnterFrame
    //     0x6ca9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca9f4: mov             fp, SP
    // 0x6ca9f8: ldr             x2, [fp, #0x10]
    // 0x6ca9fc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6ca9fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x469e0] AnonymousClosure: (0x6caa14), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x75c128)
    //     0x6caa00: ldr             x1, [x1, #0x9e0]
    // 0x6caa04: r0 = AllocateClosure()
    //     0x6caa04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6caa08: LeaveFrame
    //     0x6caa08: mov             SP, fp
    //     0x6caa0c: ldp             fp, lr, [SP], #0x10
    // 0x6caa10: ret
    //     0x6caa10: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6caa14, size: 0x78
    // 0x6caa14: EnterFrame
    //     0x6caa14: stp             fp, lr, [SP, #-0x10]!
    //     0x6caa18: mov             fp, SP
    // 0x6caa1c: ldr             x0, [fp, #0x18]
    // 0x6caa20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6caa20: ldur            w1, [x0, #0x17]
    // 0x6caa24: DecompressPointer r1
    //     0x6caa24: add             x1, x1, HEAP, lsl #32
    // 0x6caa28: CheckStackOverflow
    //     0x6caa28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6caa2c: cmp             SP, x16
    //     0x6caa30: b.ls            #0x6caa74
    // 0x6caa34: ldr             x2, [fp, #0x10]
    // 0x6caa38: r0 = computeMinIntrinsicHeight()
    //     0x6caa38: bl              #0x75c128  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x6caa3c: r0 = inline_Allocate_Double()
    //     0x6caa3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6caa40: add             x0, x0, #0x10
    //     0x6caa44: cmp             x1, x0
    //     0x6caa48: b.ls            #0x6caa7c
    //     0x6caa4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6caa50: sub             x0, x0, #0xf
    //     0x6caa54: movz            x1, #0xe19c
    //     0x6caa58: movk            x1, #0x3, lsl #16
    //     0x6caa5c: stur            x1, [x0, #-1]
    // 0x6caa60: dmb             ishst
    // 0x6caa64: StoreField: r0->field_7 = d0
    //     0x6caa64: stur            d0, [x0, #7]
    // 0x6caa68: LeaveFrame
    //     0x6caa68: mov             SP, fp
    //     0x6caa6c: ldp             fp, lr, [SP], #0x10
    // 0x6caa70: ret
    //     0x6caa70: ret             
    // 0x6caa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caa74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caa78: b               #0x6caa34
    // 0x6caa7c: SaveReg d0
    //     0x6caa7c: str             q0, [SP, #-0x10]!
    // 0x6caa80: r0 = AllocateDouble()
    //     0x6caa80: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6caa84: RestoreReg d0
    //     0x6caa84: ldr             q0, [SP], #0x10
    // 0x6caa88: b               #0x6caa64
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cefe0, size: 0x24
    // 0x6cefe0: EnterFrame
    //     0x6cefe0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cefe4: mov             fp, SP
    // 0x6cefe8: ldr             x2, [fp, #0x10]
    // 0x6cefec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cefec: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e08] AnonymousClosure: (0x6cf004), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x6fa624)
    //     0x6ceff0: ldr             x1, [x1, #0xe08]
    // 0x6ceff4: r0 = AllocateClosure()
    //     0x6ceff4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ceff8: LeaveFrame
    //     0x6ceff8: mov             SP, fp
    //     0x6ceffc: ldp             fp, lr, [SP], #0x10
    // 0x6cf000: ret
    //     0x6cf000: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf004, size: 0x78
    // 0x6cf004: EnterFrame
    //     0x6cf004: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf008: mov             fp, SP
    // 0x6cf00c: ldr             x0, [fp, #0x18]
    // 0x6cf010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf010: ldur            w1, [x0, #0x17]
    // 0x6cf014: DecompressPointer r1
    //     0x6cf014: add             x1, x1, HEAP, lsl #32
    // 0x6cf018: CheckStackOverflow
    //     0x6cf018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf01c: cmp             SP, x16
    //     0x6cf020: b.ls            #0x6cf064
    // 0x6cf024: ldr             x2, [fp, #0x10]
    // 0x6cf028: r0 = computeMaxIntrinsicHeight()
    //     0x6cf028: bl              #0x6fa624  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x6cf02c: r0 = inline_Allocate_Double()
    //     0x6cf02c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf030: add             x0, x0, #0x10
    //     0x6cf034: cmp             x1, x0
    //     0x6cf038: b.ls            #0x6cf06c
    //     0x6cf03c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf040: sub             x0, x0, #0xf
    //     0x6cf044: movz            x1, #0xe19c
    //     0x6cf048: movk            x1, #0x3, lsl #16
    //     0x6cf04c: stur            x1, [x0, #-1]
    // 0x6cf050: dmb             ishst
    // 0x6cf054: StoreField: r0->field_7 = d0
    //     0x6cf054: stur            d0, [x0, #7]
    // 0x6cf058: LeaveFrame
    //     0x6cf058: mov             SP, fp
    //     0x6cf05c: ldp             fp, lr, [SP], #0x10
    // 0x6cf060: ret
    //     0x6cf060: ret             
    // 0x6cf064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf068: b               #0x6cf024
    // 0x6cf06c: SaveReg d0
    //     0x6cf06c: str             q0, [SP, #-0x10]!
    // 0x6cf070: r0 = AllocateDouble()
    //     0x6cf070: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf074: RestoreReg d0
    //     0x6cf074: ldr             q0, [SP], #0x10
    // 0x6cf078: b               #0x6cf054
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d83c0, size: 0x24
    // 0x6d83c0: EnterFrame
    //     0x6d83c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d83c4: mov             fp, SP
    // 0x6d83c8: ldr             x2, [fp, #0x10]
    // 0x6d83cc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d83cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e10] AnonymousClosure: (0x6d83e4), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0xa7028c)
    //     0x6d83d0: ldr             x1, [x1, #0xe10]
    // 0x6d83d4: r0 = AllocateClosure()
    //     0x6d83d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d83d8: LeaveFrame
    //     0x6d83d8: mov             SP, fp
    //     0x6d83dc: ldp             fp, lr, [SP], #0x10
    // 0x6d83e0: ret
    //     0x6d83e0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d83e4, size: 0x78
    // 0x6d83e4: EnterFrame
    //     0x6d83e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d83e8: mov             fp, SP
    // 0x6d83ec: ldr             x0, [fp, #0x18]
    // 0x6d83f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d83f0: ldur            w1, [x0, #0x17]
    // 0x6d83f4: DecompressPointer r1
    //     0x6d83f4: add             x1, x1, HEAP, lsl #32
    // 0x6d83f8: CheckStackOverflow
    //     0x6d83f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d83fc: cmp             SP, x16
    //     0x6d8400: b.ls            #0x6d8444
    // 0x6d8404: ldr             x2, [fp, #0x10]
    // 0x6d8408: r0 = computeMaxIntrinsicWidth()
    //     0x6d8408: bl              #0xa7028c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x6d840c: r0 = inline_Allocate_Double()
    //     0x6d840c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8410: add             x0, x0, #0x10
    //     0x6d8414: cmp             x1, x0
    //     0x6d8418: b.ls            #0x6d844c
    //     0x6d841c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8420: sub             x0, x0, #0xf
    //     0x6d8424: movz            x1, #0xe19c
    //     0x6d8428: movk            x1, #0x3, lsl #16
    //     0x6d842c: stur            x1, [x0, #-1]
    // 0x6d8430: dmb             ishst
    // 0x6d8434: StoreField: r0->field_7 = d0
    //     0x6d8434: stur            d0, [x0, #7]
    // 0x6d8438: LeaveFrame
    //     0x6d8438: mov             SP, fp
    //     0x6d843c: ldp             fp, lr, [SP], #0x10
    // 0x6d8440: ret
    //     0x6d8440: ret             
    // 0x6d8444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8448: b               #0x6d8404
    // 0x6d844c: SaveReg d0
    //     0x6d844c: str             q0, [SP, #-0x10]!
    // 0x6d8450: r0 = AllocateDouble()
    //     0x6d8450: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8454: RestoreReg d0
    //     0x6d8454: ldr             q0, [SP], #0x10
    // 0x6d8458: b               #0x6d8434
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6da854, size: 0xb8
    // 0x6da854: EnterFrame
    //     0x6da854: stp             fp, lr, [SP, #-0x10]!
    //     0x6da858: mov             fp, SP
    // 0x6da85c: AllocStack(0x20)
    //     0x6da85c: sub             SP, SP, #0x20
    // 0x6da860: SetupParameters(RenderIntrinsicWidth this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6da860: mov             x5, x1
    //     0x6da864: mov             x4, x2
    //     0x6da868: stur            x1, [fp, #-8]
    //     0x6da86c: stur            x2, [fp, #-0x10]
    //     0x6da870: stur            x3, [fp, #-0x18]
    // 0x6da874: CheckStackOverflow
    //     0x6da874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da878: cmp             SP, x16
    //     0x6da87c: b.ls            #0x6da904
    // 0x6da880: mov             x0, x4
    // 0x6da884: r2 = Null
    //     0x6da884: mov             x2, NULL
    // 0x6da888: r1 = Null
    //     0x6da888: mov             x1, NULL
    // 0x6da88c: r4 = 60
    //     0x6da88c: movz            x4, #0x3c
    // 0x6da890: branchIfSmi(r0, 0x6da89c)
    //     0x6da890: tbz             w0, #0, #0x6da89c
    // 0x6da894: r4 = LoadClassIdInstr(r0)
    //     0x6da894: ldur            x4, [x0, #-1]
    //     0x6da898: ubfx            x4, x4, #0xc, #0x14
    // 0x6da89c: sub             x4, x4, #0x891
    // 0x6da8a0: cmp             x4, #1
    // 0x6da8a4: b.ls            #0x6da8bc
    // 0x6da8a8: r8 = BoxConstraints
    //     0x6da8a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6da8ac: ldr             x8, [x8, #0x130]
    // 0x6da8b0: r3 = Null
    //     0x6da8b0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f738] Null
    //     0x6da8b4: ldr             x3, [x3, #0x738]
    // 0x6da8b8: r0 = BoxConstraints()
    //     0x6da8b8: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6da8bc: ldur            x1, [fp, #-8]
    // 0x6da8c0: LoadField: r0 = r1->field_4f
    //     0x6da8c0: ldur            w0, [x1, #0x4f]
    // 0x6da8c4: DecompressPointer r0
    //     0x6da8c4: add             x0, x0, HEAP, lsl #32
    // 0x6da8c8: stur            x0, [fp, #-0x20]
    // 0x6da8cc: cmp             w0, NULL
    // 0x6da8d0: b.ne            #0x6da8dc
    // 0x6da8d4: r0 = Null
    //     0x6da8d4: mov             x0, NULL
    // 0x6da8d8: b               #0x6da8f8
    // 0x6da8dc: mov             x2, x0
    // 0x6da8e0: ldur            x3, [fp, #-0x10]
    // 0x6da8e4: r0 = _childConstraints()
    //     0x6da8e4: bl              #0x6da90c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x6da8e8: ldur            x1, [fp, #-0x20]
    // 0x6da8ec: mov             x2, x0
    // 0x6da8f0: ldur            x3, [fp, #-0x18]
    // 0x6da8f4: r0 = getDryBaseline()
    //     0x6da8f4: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6da8f8: LeaveFrame
    //     0x6da8f8: mov             SP, fp
    //     0x6da8fc: ldp             fp, lr, [SP], #0x10
    // 0x6da900: ret
    //     0x6da900: ret             
    // 0x6da904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da908: b               #0x6da880
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x6da90c, size: 0x124
    // 0x6da90c: EnterFrame
    //     0x6da90c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da910: mov             fp, SP
    // 0x6da914: AllocStack(0x20)
    //     0x6da914: sub             SP, SP, #0x20
    // 0x6da918: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6da918: stur            x1, [fp, #-8]
    //     0x6da91c: mov             x16, x2
    //     0x6da920: mov             x2, x1
    //     0x6da924: mov             x1, x16
    //     0x6da928: mov             x0, x3
    //     0x6da92c: stur            x3, [fp, #-0x10]
    // 0x6da930: CheckStackOverflow
    //     0x6da930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da934: cmp             SP, x16
    //     0x6da938: b.ls            #0x6da9f8
    // 0x6da93c: LoadField: d0 = r0->field_7
    //     0x6da93c: ldur            d0, [x0, #7]
    // 0x6da940: LoadField: d1 = r0->field_f
    //     0x6da940: ldur            d1, [x0, #0xf]
    // 0x6da944: fcmp            d0, d1
    // 0x6da948: b.lt            #0x6da954
    // 0x6da94c: r0 = Null
    //     0x6da94c: mov             x0, NULL
    // 0x6da950: b               #0x6da9d8
    // 0x6da954: LoadField: d0 = r0->field_1f
    //     0x6da954: ldur            d0, [x0, #0x1f]
    // 0x6da958: r0 = getMaxIntrinsicWidth()
    //     0x6da958: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6da95c: ldur            x0, [fp, #-8]
    // 0x6da960: LoadField: r1 = r0->field_53
    //     0x6da960: ldur            w1, [x0, #0x53]
    // 0x6da964: DecompressPointer r1
    //     0x6da964: add             x1, x1, HEAP, lsl #32
    // 0x6da968: cmp             w1, NULL
    // 0x6da96c: b.eq            #0x6da9ac
    // 0x6da970: LoadField: d1 = r1->field_7
    //     0x6da970: ldur            d1, [x1, #7]
    // 0x6da974: fdiv            d2, d0, d1
    // 0x6da978: fcmp            d2, d2
    // 0x6da97c: b.vs            #0x6daa00
    // 0x6da980: fcvtps          x0, d2
    // 0x6da984: asr             x16, x0, #0x1e
    // 0x6da988: cmp             x16, x0, asr #63
    // 0x6da98c: b.ne            #0x6daa00
    // 0x6da990: lsl             x0, x0, #1
    // 0x6da994: r1 = LoadInt32Instr(r0)
    //     0x6da994: sbfx            x1, x0, #1, #0x1f
    //     0x6da998: tbz             w0, #0, #0x6da9a0
    //     0x6da99c: ldur            x1, [x0, #7]
    // 0x6da9a0: scvtf           d0, x1
    // 0x6da9a4: fmul            d2, d0, d1
    // 0x6da9a8: mov             v0.16b, v2.16b
    // 0x6da9ac: r0 = inline_Allocate_Double()
    //     0x6da9ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6da9b0: add             x0, x0, #0x10
    //     0x6da9b4: cmp             x1, x0
    //     0x6da9b8: b.ls            #0x6daa20
    //     0x6da9bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6da9c0: sub             x0, x0, #0xf
    //     0x6da9c4: movz            x1, #0xe19c
    //     0x6da9c8: movk            x1, #0x3, lsl #16
    //     0x6da9cc: stur            x1, [x0, #-1]
    // 0x6da9d0: dmb             ishst
    // 0x6da9d4: StoreField: r0->field_7 = d0
    //     0x6da9d4: stur            d0, [x0, #7]
    // 0x6da9d8: stp             NULL, x0, [SP]
    // 0x6da9dc: ldur            x1, [fp, #-0x10]
    // 0x6da9e0: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x6da9e0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18650] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x6da9e4: ldr             x4, [x4, #0x650]
    // 0x6da9e8: r0 = tighten()
    //     0x6da9e8: bl              #0x6daa30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x6da9ec: LeaveFrame
    //     0x6da9ec: mov             SP, fp
    //     0x6da9f0: ldp             fp, lr, [SP], #0x10
    // 0x6da9f4: ret
    //     0x6da9f4: ret             
    // 0x6da9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da9f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da9fc: b               #0x6da93c
    // 0x6daa00: stp             q1, q2, [SP, #-0x20]!
    // 0x6daa04: d0 = 0.000000
    //     0x6daa04: fmov            d0, d2
    // 0x6daa08: r0 = 66
    //     0x6daa08: movz            x0, #0x42
    // 0x6daa0c: r30 = DoubleToIntegerStub
    //     0x6daa0c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x6daa10: LoadField: r30 = r30->field_7
    //     0x6daa10: ldur            lr, [lr, #7]
    // 0x6daa14: blr             lr
    // 0x6daa18: ldp             q1, q2, [SP], #0x20
    // 0x6daa1c: b               #0x6da994
    // 0x6daa20: SaveReg d0
    //     0x6daa20: str             q0, [SP, #-0x10]!
    // 0x6daa24: r0 = AllocateDouble()
    //     0x6daa24: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6daa28: RestoreReg d0
    //     0x6daa28: ldr             q0, [SP], #0x10
    // 0x6daa2c: b               #0x6da9d4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e5a28, size: 0x34
    // 0x6e5a28: EnterFrame
    //     0x6e5a28: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5a2c: mov             fp, SP
    // 0x6e5a30: CheckStackOverflow
    //     0x6e5a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5a34: cmp             SP, x16
    //     0x6e5a38: b.ls            #0x6e5a54
    // 0x6e5a3c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e5a3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e5a40: ldr             x3, [x3, #0xa80]
    // 0x6e5a44: r0 = _computeSize()
    //     0x6e5a44: bl              #0x6e5a5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x6e5a48: LeaveFrame
    //     0x6e5a48: mov             SP, fp
    //     0x6e5a4c: ldp             fp, lr, [SP], #0x10
    // 0x6e5a50: ret
    //     0x6e5a50: ret             
    // 0x6e5a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5a54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5a58: b               #0x6e5a3c
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x6e5a5c, size: 0x8c
    // 0x6e5a5c: EnterFrame
    //     0x6e5a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5a60: mov             fp, SP
    // 0x6e5a64: AllocStack(0x28)
    //     0x6e5a64: sub             SP, SP, #0x28
    // 0x6e5a68: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6e5a68: mov             x16, x2
    //     0x6e5a6c: mov             x2, x1
    //     0x6e5a70: mov             x1, x16
    //     0x6e5a74: mov             x0, x3
    //     0x6e5a78: stur            x3, [fp, #-0x10]
    // 0x6e5a7c: CheckStackOverflow
    //     0x6e5a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5a80: cmp             SP, x16
    //     0x6e5a84: b.ls            #0x6e5ae0
    // 0x6e5a88: LoadField: r4 = r2->field_4f
    //     0x6e5a88: ldur            w4, [x2, #0x4f]
    // 0x6e5a8c: DecompressPointer r4
    //     0x6e5a8c: add             x4, x4, HEAP, lsl #32
    // 0x6e5a90: stur            x4, [fp, #-8]
    // 0x6e5a94: cmp             w4, NULL
    // 0x6e5a98: b.ne            #0x6e5aa4
    // 0x6e5a9c: r0 = smallest()
    //     0x6e5a9c: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e5aa0: b               #0x6e5ad4
    // 0x6e5aa4: mov             x3, x1
    // 0x6e5aa8: mov             x1, x2
    // 0x6e5aac: mov             x2, x4
    // 0x6e5ab0: r0 = _childConstraints()
    //     0x6e5ab0: bl              #0x6da90c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x6e5ab4: ldur            x16, [fp, #-0x10]
    // 0x6e5ab8: ldur            lr, [fp, #-8]
    // 0x6e5abc: stp             lr, x16, [SP, #8]
    // 0x6e5ac0: str             x0, [SP]
    // 0x6e5ac4: ldur            x0, [fp, #-0x10]
    // 0x6e5ac8: ClosureCall
    //     0x6e5ac8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e5acc: ldur            x2, [x0, #0x1f]
    //     0x6e5ad0: blr             x2
    // 0x6e5ad4: LeaveFrame
    //     0x6e5ad4: mov             SP, fp
    //     0x6e5ad8: ldp             fp, lr, [SP], #0x10
    // 0x6e5adc: ret
    //     0x6e5adc: ret             
    // 0x6e5ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5ae4: b               #0x6e5a88
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f62d0, size: 0x24
    // 0x6f62d0: EnterFrame
    //     0x6f62d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f62d4: mov             fp, SP
    // 0x6f62d8: ldr             x2, [fp, #0x10]
    // 0x6f62dc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f62dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x469e8] AnonymousClosure: (0x6f62f4), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth
    //     0x6f62e0: ldr             x1, [x1, #0x9e8]
    // 0x6f62e4: r0 = AllocateClosure()
    //     0x6f62e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f62e8: LeaveFrame
    //     0x6f62e8: mov             SP, fp
    //     0x6f62ec: ldp             fp, lr, [SP], #0x10
    // 0x6f62f0: ret
    //     0x6f62f0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f62f4, size: 0x7c
    // 0x6f62f4: EnterFrame
    //     0x6f62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f62f8: mov             fp, SP
    // 0x6f62fc: ldr             x0, [fp, #0x18]
    // 0x6f6300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6300: ldur            w1, [x0, #0x17]
    // 0x6f6304: DecompressPointer r1
    //     0x6f6304: add             x1, x1, HEAP, lsl #32
    // 0x6f6308: CheckStackOverflow
    //     0x6f6308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f630c: cmp             SP, x16
    //     0x6f6310: b.ls            #0x6f6358
    // 0x6f6314: ldr             x0, [fp, #0x10]
    // 0x6f6318: LoadField: d0 = r0->field_7
    //     0x6f6318: ldur            d0, [x0, #7]
    // 0x6f631c: r0 = getMaxIntrinsicWidth()
    //     0x6f631c: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6f6320: r0 = inline_Allocate_Double()
    //     0x6f6320: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f6324: add             x0, x0, #0x10
    //     0x6f6328: cmp             x1, x0
    //     0x6f632c: b.ls            #0x6f6360
    //     0x6f6330: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6334: sub             x0, x0, #0xf
    //     0x6f6338: movz            x1, #0xe19c
    //     0x6f633c: movk            x1, #0x3, lsl #16
    //     0x6f6340: stur            x1, [x0, #-1]
    // 0x6f6344: dmb             ishst
    // 0x6f6348: StoreField: r0->field_7 = d0
    //     0x6f6348: stur            d0, [x0, #7]
    // 0x6f634c: LeaveFrame
    //     0x6f634c: mov             SP, fp
    //     0x6f6350: ldp             fp, lr, [SP], #0x10
    // 0x6f6354: ret
    //     0x6f6354: ret             
    // 0x6f6358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f635c: b               #0x6f6314
    // 0x6f6360: SaveReg d0
    //     0x6f6360: str             q0, [SP, #-0x10]!
    // 0x6f6364: r0 = AllocateDouble()
    //     0x6f6364: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6368: RestoreReg d0
    //     0x6f6368: ldr             q0, [SP], #0x10
    // 0x6f636c: b               #0x6f6348
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa624, size: 0xa0
    // 0x6fa624: EnterFrame
    //     0x6fa624: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa628: mov             fp, SP
    // 0x6fa62c: AllocStack(0x8)
    //     0x6fa62c: sub             SP, SP, #8
    // 0x6fa630: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x6fa630: mov             x0, x1
    //     0x6fa634: stur            x1, [fp, #-8]
    // 0x6fa638: CheckStackOverflow
    //     0x6fa638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa63c: cmp             SP, x16
    //     0x6fa640: b.ls            #0x6fa6b8
    // 0x6fa644: LoadField: r1 = r0->field_4f
    //     0x6fa644: ldur            w1, [x0, #0x4f]
    // 0x6fa648: DecompressPointer r1
    //     0x6fa648: add             x1, x1, HEAP, lsl #32
    // 0x6fa64c: cmp             w1, NULL
    // 0x6fa650: b.ne            #0x6fa664
    // 0x6fa654: d0 = 0.000000
    //     0x6fa654: eor             v0.16b, v0.16b, v0.16b
    // 0x6fa658: LeaveFrame
    //     0x6fa658: mov             SP, fp
    //     0x6fa65c: ldp             fp, lr, [SP], #0x10
    // 0x6fa660: ret
    //     0x6fa660: ret             
    // 0x6fa664: LoadField: d0 = r2->field_7
    //     0x6fa664: ldur            d0, [x2, #7]
    // 0x6fa668: mov             x1, v0.d[0]
    // 0x6fa66c: and             x1, x1, #0x7fffffffffffffff
    // 0x6fa670: r17 = 9218868437227405312
    //     0x6fa670: orr             x17, xzr, #0x7ff0000000000000
    // 0x6fa674: cmp             x1, x17
    // 0x6fa678: b.eq            #0x6fa684
    // 0x6fa67c: fcmp            d0, d0
    // 0x6fa680: b.vc            #0x6fa698
    // 0x6fa684: mov             x1, x0
    // 0x6fa688: d0 = inf
    //     0x6fa688: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fa68c: ldr             d0, [x17, #0x658]
    // 0x6fa690: r0 = getMaxIntrinsicWidth()
    //     0x6fa690: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6fa694: ldur            x0, [fp, #-8]
    // 0x6fa698: LoadField: r1 = r0->field_4f
    //     0x6fa698: ldur            w1, [x0, #0x4f]
    // 0x6fa69c: DecompressPointer r1
    //     0x6fa69c: add             x1, x1, HEAP, lsl #32
    // 0x6fa6a0: cmp             w1, NULL
    // 0x6fa6a4: b.eq            #0x6fa6c0
    // 0x6fa6a8: r0 = getMaxIntrinsicHeight()
    //     0x6fa6a8: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6fa6ac: LeaveFrame
    //     0x6fa6ac: mov             SP, fp
    //     0x6fa6b0: ldp             fp, lr, [SP], #0x10
    // 0x6fa6b4: ret
    //     0x6fa6b4: ret             
    // 0x6fa6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa6b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa6bc: b               #0x6fa644
    // 0x6fa6c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fa6c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x736b04, size: 0xd4
    // 0x736b04: EnterFrame
    //     0x736b04: stp             fp, lr, [SP, #-0x10]!
    //     0x736b08: mov             fp, SP
    // 0x736b0c: AllocStack(0x10)
    //     0x736b0c: sub             SP, SP, #0x10
    // 0x736b10: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x10 */)
    //     0x736b10: mov             x3, x1
    //     0x736b14: stur            x1, [fp, #-0x10]
    // 0x736b18: CheckStackOverflow
    //     0x736b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736b1c: cmp             SP, x16
    //     0x736b20: b.ls            #0x736bd0
    // 0x736b24: LoadField: r4 = r3->field_27
    //     0x736b24: ldur            w4, [x3, #0x27]
    // 0x736b28: DecompressPointer r4
    //     0x736b28: add             x4, x4, HEAP, lsl #32
    // 0x736b2c: stur            x4, [fp, #-8]
    // 0x736b30: cmp             w4, NULL
    // 0x736b34: b.eq            #0x736bb0
    // 0x736b38: mov             x0, x4
    // 0x736b3c: r2 = Null
    //     0x736b3c: mov             x2, NULL
    // 0x736b40: r1 = Null
    //     0x736b40: mov             x1, NULL
    // 0x736b44: r4 = LoadClassIdInstr(r0)
    //     0x736b44: ldur            x4, [x0, #-1]
    //     0x736b48: ubfx            x4, x4, #0xc, #0x14
    // 0x736b4c: sub             x4, x4, #0x891
    // 0x736b50: cmp             x4, #1
    // 0x736b54: b.ls            #0x736b6c
    // 0x736b58: r8 = BoxConstraints
    //     0x736b58: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736b5c: ldr             x8, [x8, #0x130]
    // 0x736b60: r3 = Null
    //     0x736b60: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f720] Null
    //     0x736b64: ldr             x3, [x3, #0x720]
    // 0x736b68: r0 = BoxConstraints()
    //     0x736b68: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736b6c: ldur            x1, [fp, #-0x10]
    // 0x736b70: ldur            x2, [fp, #-8]
    // 0x736b74: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x736b74: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x736b78: ldr             x3, [x3, #0xe90]
    // 0x736b7c: r0 = _computeSize()
    //     0x736b7c: bl              #0x6e5a5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x736b80: ldur            x1, [fp, #-0x10]
    // 0x736b84: StoreField: r1->field_4b = r0
    //     0x736b84: stur            w0, [x1, #0x4b]
    //     0x736b88: ldurb           w16, [x1, #-1]
    //     0x736b8c: ldurb           w17, [x0, #-1]
    //     0x736b90: and             x16, x17, x16, lsr #2
    //     0x736b94: tst             x16, HEAP, lsr #32
    //     0x736b98: b.eq            #0x736ba0
    //     0x736b9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x736ba0: r0 = Null
    //     0x736ba0: mov             x0, NULL
    // 0x736ba4: LeaveFrame
    //     0x736ba4: mov             SP, fp
    //     0x736ba8: ldp             fp, lr, [SP], #0x10
    // 0x736bac: ret
    //     0x736bac: ret             
    // 0x736bb0: r0 = StateError()
    //     0x736bb0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x736bb4: mov             x1, x0
    // 0x736bb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x736bb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x736bbc: ldr             x0, [x0, #0x188]
    // 0x736bc0: StoreField: r1->field_b = r0
    //     0x736bc0: stur            w0, [x1, #0xb]
    // 0x736bc4: mov             x0, x1
    // 0x736bc8: r0 = Throw()
    //     0x736bc8: bl              #0xc6e4f4  ; ThrowStub
    // 0x736bcc: brk             #0
    // 0x736bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736bd4: b               #0x736b24
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c128, size: 0xa0
    // 0x75c128: EnterFrame
    //     0x75c128: stp             fp, lr, [SP, #-0x10]!
    //     0x75c12c: mov             fp, SP
    // 0x75c130: AllocStack(0x8)
    //     0x75c130: sub             SP, SP, #8
    // 0x75c134: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x75c134: mov             x0, x1
    //     0x75c138: stur            x1, [fp, #-8]
    // 0x75c13c: CheckStackOverflow
    //     0x75c13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c140: cmp             SP, x16
    //     0x75c144: b.ls            #0x75c1bc
    // 0x75c148: LoadField: r1 = r0->field_4f
    //     0x75c148: ldur            w1, [x0, #0x4f]
    // 0x75c14c: DecompressPointer r1
    //     0x75c14c: add             x1, x1, HEAP, lsl #32
    // 0x75c150: cmp             w1, NULL
    // 0x75c154: b.ne            #0x75c168
    // 0x75c158: d0 = 0.000000
    //     0x75c158: eor             v0.16b, v0.16b, v0.16b
    // 0x75c15c: LeaveFrame
    //     0x75c15c: mov             SP, fp
    //     0x75c160: ldp             fp, lr, [SP], #0x10
    // 0x75c164: ret
    //     0x75c164: ret             
    // 0x75c168: LoadField: d0 = r2->field_7
    //     0x75c168: ldur            d0, [x2, #7]
    // 0x75c16c: mov             x1, v0.d[0]
    // 0x75c170: and             x1, x1, #0x7fffffffffffffff
    // 0x75c174: r17 = 9218868437227405312
    //     0x75c174: orr             x17, xzr, #0x7ff0000000000000
    // 0x75c178: cmp             x1, x17
    // 0x75c17c: b.eq            #0x75c188
    // 0x75c180: fcmp            d0, d0
    // 0x75c184: b.vc            #0x75c19c
    // 0x75c188: mov             x1, x0
    // 0x75c18c: d0 = inf
    //     0x75c18c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75c190: ldr             d0, [x17, #0x658]
    // 0x75c194: r0 = getMaxIntrinsicWidth()
    //     0x75c194: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x75c198: ldur            x0, [fp, #-8]
    // 0x75c19c: LoadField: r1 = r0->field_4f
    //     0x75c19c: ldur            w1, [x0, #0x4f]
    // 0x75c1a0: DecompressPointer r1
    //     0x75c1a0: add             x1, x1, HEAP, lsl #32
    // 0x75c1a4: cmp             w1, NULL
    // 0x75c1a8: b.eq            #0x75c1c4
    // 0x75c1ac: r0 = getMinIntrinsicHeight()
    //     0x75c1ac: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75c1b0: LeaveFrame
    //     0x75c1b0: mov             SP, fp
    //     0x75c1b4: ldp             fp, lr, [SP], #0x10
    // 0x75c1b8: ret
    //     0x75c1b8: ret             
    // 0x75c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c1bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c1c0: b               #0x75c148
    // 0x75c1c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75c1c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa7028c, size: 0xcc
    // 0xa7028c: EnterFrame
    //     0xa7028c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70290: mov             fp, SP
    // 0xa70294: AllocStack(0x8)
    //     0xa70294: sub             SP, SP, #8
    // 0xa70298: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0xa70298: mov             x0, x1
    //     0xa7029c: stur            x1, [fp, #-8]
    // 0xa702a0: CheckStackOverflow
    //     0xa702a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa702a4: cmp             SP, x16
    //     0xa702a8: b.ls            #0xa70330
    // 0xa702ac: LoadField: r1 = r0->field_4f
    //     0xa702ac: ldur            w1, [x0, #0x4f]
    // 0xa702b0: DecompressPointer r1
    //     0xa702b0: add             x1, x1, HEAP, lsl #32
    // 0xa702b4: cmp             w1, NULL
    // 0xa702b8: b.ne            #0xa702cc
    // 0xa702bc: d0 = 0.000000
    //     0xa702bc: eor             v0.16b, v0.16b, v0.16b
    // 0xa702c0: LeaveFrame
    //     0xa702c0: mov             SP, fp
    //     0xa702c4: ldp             fp, lr, [SP], #0x10
    // 0xa702c8: ret
    //     0xa702c8: ret             
    // 0xa702cc: LoadField: d0 = r2->field_7
    //     0xa702cc: ldur            d0, [x2, #7]
    // 0xa702d0: r0 = getMaxIntrinsicWidth()
    //     0xa702d0: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa702d4: ldur            x0, [fp, #-8]
    // 0xa702d8: LoadField: r1 = r0->field_53
    //     0xa702d8: ldur            w1, [x0, #0x53]
    // 0xa702dc: DecompressPointer r1
    //     0xa702dc: add             x1, x1, HEAP, lsl #32
    // 0xa702e0: cmp             w1, NULL
    // 0xa702e4: b.eq            #0xa70324
    // 0xa702e8: LoadField: d1 = r1->field_7
    //     0xa702e8: ldur            d1, [x1, #7]
    // 0xa702ec: fdiv            d2, d0, d1
    // 0xa702f0: fcmp            d2, d2
    // 0xa702f4: b.vs            #0xa70338
    // 0xa702f8: fcvtps          x0, d2
    // 0xa702fc: asr             x16, x0, #0x1e
    // 0xa70300: cmp             x16, x0, asr #63
    // 0xa70304: b.ne            #0xa70338
    // 0xa70308: lsl             x0, x0, #1
    // 0xa7030c: r1 = LoadInt32Instr(r0)
    //     0xa7030c: sbfx            x1, x0, #1, #0x1f
    //     0xa70310: tbz             w0, #0, #0xa70318
    //     0xa70314: ldur            x1, [x0, #7]
    // 0xa70318: scvtf           d2, x1
    // 0xa7031c: fmul            d3, d2, d1
    // 0xa70320: mov             v0.16b, v3.16b
    // 0xa70324: LeaveFrame
    //     0xa70324: mov             SP, fp
    //     0xa70328: ldp             fp, lr, [SP], #0x10
    // 0xa7032c: ret
    //     0xa7032c: ret             
    // 0xa70330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70334: b               #0xa702ac
    // 0xa70338: stp             q1, q2, [SP, #-0x20]!
    // 0xa7033c: d0 = 0.000000
    //     0xa7033c: fmov            d0, d2
    // 0xa70340: r0 = 66
    //     0xa70340: movz            x0, #0x42
    // 0xa70344: r30 = DoubleToIntegerStub
    //     0xa70344: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xa70348: LoadField: r30 = r30->field_7
    //     0xa70348: ldur            lr, [lr, #7]
    // 0xa7034c: blr             lr
    // 0xa70350: ldp             q1, q2, [SP], #0x20
    // 0xa70354: b               #0xa7030c
  }
  _ RenderIntrinsicWidth(/* No info */) {
    // ** addr: 0xa75adc, size: 0x8c
    // 0xa75adc: EnterFrame
    //     0xa75adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa75ae0: mov             fp, SP
    // 0xa75ae4: AllocStack(0x8)
    //     0xa75ae4: sub             SP, SP, #8
    // 0xa75ae8: SetupParameters(RenderIntrinsicWidth this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xa75ae8: mov             x0, x2
    //     0xa75aec: stur            x1, [fp, #-8]
    // 0xa75af0: CheckStackOverflow
    //     0xa75af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75af4: cmp             SP, x16
    //     0xa75af8: b.ls            #0xa75b60
    // 0xa75afc: StoreField: r1->field_53 = r0
    //     0xa75afc: stur            w0, [x1, #0x53]
    //     0xa75b00: ldurb           w16, [x1, #-1]
    //     0xa75b04: ldurb           w17, [x0, #-1]
    //     0xa75b08: and             x16, x17, x16, lsr #2
    //     0xa75b0c: tst             x16, HEAP, lsr #32
    //     0xa75b10: b.eq            #0xa75b18
    //     0xa75b14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa75b18: r0 = _LayoutCacheStorage()
    //     0xa75b18: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75b1c: ldur            x2, [fp, #-8]
    // 0xa75b20: StoreField: r2->field_47 = r0
    //     0xa75b20: stur            w0, [x2, #0x47]
    //     0xa75b24: ldurb           w16, [x2, #-1]
    //     0xa75b28: ldurb           w17, [x0, #-1]
    //     0xa75b2c: and             x16, x17, x16, lsr #2
    //     0xa75b30: tst             x16, HEAP, lsr #32
    //     0xa75b34: b.eq            #0xa75b3c
    //     0xa75b38: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa75b3c: mov             x1, x2
    // 0xa75b40: r0 = RenderObject()
    //     0xa75b40: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75b44: ldur            x1, [fp, #-8]
    // 0xa75b48: r2 = Null
    //     0xa75b48: mov             x2, NULL
    // 0xa75b4c: r0 = child=()
    //     0xa75b4c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75b50: r0 = Null
    //     0xa75b50: mov             x0, NULL
    // 0xa75b54: LeaveFrame
    //     0xa75b54: mov             SP, fp
    //     0xa75b58: ldp             fp, lr, [SP], #0x10
    // 0xa75b5c: ret
    //     0xa75b5c: ret             
    // 0xa75b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75b60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75b64: b               #0xa75afc
  }
  set _ stepWidth=(/* No info */) {
    // ** addr: 0xb38d58, size: 0xa4
    // 0xb38d58: EnterFrame
    //     0xb38d58: stp             fp, lr, [SP, #-0x10]!
    //     0xb38d5c: mov             fp, SP
    // 0xb38d60: AllocStack(0x20)
    //     0xb38d60: sub             SP, SP, #0x20
    // 0xb38d64: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb38d64: stur            x1, [fp, #-8]
    //     0xb38d68: mov             x16, x2
    //     0xb38d6c: mov             x2, x1
    //     0xb38d70: mov             x1, x16
    //     0xb38d74: stur            x1, [fp, #-0x10]
    // 0xb38d78: CheckStackOverflow
    //     0xb38d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38d7c: cmp             SP, x16
    //     0xb38d80: b.ls            #0xb38df4
    // 0xb38d84: LoadField: r0 = r2->field_53
    //     0xb38d84: ldur            w0, [x2, #0x53]
    // 0xb38d88: DecompressPointer r0
    //     0xb38d88: add             x0, x0, HEAP, lsl #32
    // 0xb38d8c: r3 = LoadClassIdInstr(r1)
    //     0xb38d8c: ldur            x3, [x1, #-1]
    //     0xb38d90: ubfx            x3, x3, #0xc, #0x14
    // 0xb38d94: stp             x0, x1, [SP]
    // 0xb38d98: mov             x0, x3
    // 0xb38d9c: mov             lr, x0
    // 0xb38da0: ldr             lr, [x21, lr, lsl #3]
    // 0xb38da4: blr             lr
    // 0xb38da8: tbnz            w0, #4, #0xb38dbc
    // 0xb38dac: r0 = Null
    //     0xb38dac: mov             x0, NULL
    // 0xb38db0: LeaveFrame
    //     0xb38db0: mov             SP, fp
    //     0xb38db4: ldp             fp, lr, [SP], #0x10
    // 0xb38db8: ret
    //     0xb38db8: ret             
    // 0xb38dbc: ldur            x1, [fp, #-8]
    // 0xb38dc0: ldur            x0, [fp, #-0x10]
    // 0xb38dc4: StoreField: r1->field_53 = r0
    //     0xb38dc4: stur            w0, [x1, #0x53]
    //     0xb38dc8: ldurb           w16, [x1, #-1]
    //     0xb38dcc: ldurb           w17, [x0, #-1]
    //     0xb38dd0: and             x16, x17, x16, lsr #2
    //     0xb38dd4: tst             x16, HEAP, lsr #32
    //     0xb38dd8: b.eq            #0xb38de0
    //     0xb38ddc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb38de0: r0 = markNeedsLayout()
    //     0xb38de0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb38de4: r0 = Null
    //     0xb38de4: mov             x0, NULL
    // 0xb38de8: LeaveFrame
    //     0xb38de8: mov             SP, fp
    //     0xb38dec: ldp             fp, lr, [SP], #0x10
    // 0xb38df0: ret
    //     0xb38df0: ret             
    // 0xb38df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38df8: b               #0xb38d84
  }
}

// class id: 3983, size: 0x5c, field offset: 0x54
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6ca954, size: 0x24
    // 0x6ca954: EnterFrame
    //     0x6ca954: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca958: mov             fp, SP
    // 0x6ca95c: ldr             x2, [fp, #0x10]
    // 0x6ca960: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6ca960: add             x1, PP, #0x46, lsl #12  ; [pp+0x469d0] AnonymousClosure: (0x6ca978), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x75c054)
    //     0x6ca964: ldr             x1, [x1, #0x9d0]
    // 0x6ca968: r0 = AllocateClosure()
    //     0x6ca968: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ca96c: LeaveFrame
    //     0x6ca96c: mov             SP, fp
    //     0x6ca970: ldp             fp, lr, [SP], #0x10
    // 0x6ca974: ret
    //     0x6ca974: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6ca978, size: 0x78
    // 0x6ca978: EnterFrame
    //     0x6ca978: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca97c: mov             fp, SP
    // 0x6ca980: ldr             x0, [fp, #0x18]
    // 0x6ca984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ca984: ldur            w1, [x0, #0x17]
    // 0x6ca988: DecompressPointer r1
    //     0x6ca988: add             x1, x1, HEAP, lsl #32
    // 0x6ca98c: CheckStackOverflow
    //     0x6ca98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca990: cmp             SP, x16
    //     0x6ca994: b.ls            #0x6ca9d8
    // 0x6ca998: ldr             x2, [fp, #0x10]
    // 0x6ca99c: r0 = computeMinIntrinsicHeight()
    //     0x6ca99c: bl              #0x75c054  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x6ca9a0: r0 = inline_Allocate_Double()
    //     0x6ca9a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ca9a4: add             x0, x0, #0x10
    //     0x6ca9a8: cmp             x1, x0
    //     0x6ca9ac: b.ls            #0x6ca9e0
    //     0x6ca9b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ca9b4: sub             x0, x0, #0xf
    //     0x6ca9b8: movz            x1, #0xe19c
    //     0x6ca9bc: movk            x1, #0x3, lsl #16
    //     0x6ca9c0: stur            x1, [x0, #-1]
    // 0x6ca9c4: dmb             ishst
    // 0x6ca9c8: StoreField: r0->field_7 = d0
    //     0x6ca9c8: stur            d0, [x0, #7]
    // 0x6ca9cc: LeaveFrame
    //     0x6ca9cc: mov             SP, fp
    //     0x6ca9d0: ldp             fp, lr, [SP], #0x10
    // 0x6ca9d4: ret
    //     0x6ca9d4: ret             
    // 0x6ca9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca9d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca9dc: b               #0x6ca998
    // 0x6ca9e0: SaveReg d0
    //     0x6ca9e0: str             q0, [SP, #-0x10]!
    // 0x6ca9e4: r0 = AllocateDouble()
    //     0x6ca9e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ca9e8: RestoreReg d0
    //     0x6ca9e8: ldr             q0, [SP], #0x10
    // 0x6ca9ec: b               #0x6ca9c8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cef44, size: 0x24
    // 0x6cef44: EnterFrame
    //     0x6cef44: stp             fp, lr, [SP, #-0x10]!
    //     0x6cef48: mov             fp, SP
    // 0x6cef4c: ldr             x2, [fp, #0x10]
    // 0x6cef50: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cef50: add             x1, PP, #0x42, lsl #12  ; [pp+0x42df8] AnonymousClosure: (0x6cef68), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x6fa550)
    //     0x6cef54: ldr             x1, [x1, #0xdf8]
    // 0x6cef58: r0 = AllocateClosure()
    //     0x6cef58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cef5c: LeaveFrame
    //     0x6cef5c: mov             SP, fp
    //     0x6cef60: ldp             fp, lr, [SP], #0x10
    // 0x6cef64: ret
    //     0x6cef64: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cef68, size: 0x78
    // 0x6cef68: EnterFrame
    //     0x6cef68: stp             fp, lr, [SP, #-0x10]!
    //     0x6cef6c: mov             fp, SP
    // 0x6cef70: ldr             x0, [fp, #0x18]
    // 0x6cef74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cef74: ldur            w1, [x0, #0x17]
    // 0x6cef78: DecompressPointer r1
    //     0x6cef78: add             x1, x1, HEAP, lsl #32
    // 0x6cef7c: CheckStackOverflow
    //     0x6cef7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cef80: cmp             SP, x16
    //     0x6cef84: b.ls            #0x6cefc8
    // 0x6cef88: ldr             x2, [fp, #0x10]
    // 0x6cef8c: r0 = computeMaxIntrinsicHeight()
    //     0x6cef8c: bl              #0x6fa550  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x6cef90: r0 = inline_Allocate_Double()
    //     0x6cef90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cef94: add             x0, x0, #0x10
    //     0x6cef98: cmp             x1, x0
    //     0x6cef9c: b.ls            #0x6cefd0
    //     0x6cefa0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cefa4: sub             x0, x0, #0xf
    //     0x6cefa8: movz            x1, #0xe19c
    //     0x6cefac: movk            x1, #0x3, lsl #16
    //     0x6cefb0: stur            x1, [x0, #-1]
    // 0x6cefb4: dmb             ishst
    // 0x6cefb8: StoreField: r0->field_7 = d0
    //     0x6cefb8: stur            d0, [x0, #7]
    // 0x6cefbc: LeaveFrame
    //     0x6cefbc: mov             SP, fp
    //     0x6cefc0: ldp             fp, lr, [SP], #0x10
    // 0x6cefc4: ret
    //     0x6cefc4: ret             
    // 0x6cefc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cefc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cefcc: b               #0x6cef88
    // 0x6cefd0: SaveReg d0
    //     0x6cefd0: str             q0, [SP, #-0x10]!
    // 0x6cefd4: r0 = AllocateDouble()
    //     0x6cefd4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cefd8: RestoreReg d0
    //     0x6cefd8: ldr             q0, [SP], #0x10
    // 0x6cefdc: b               #0x6cefb8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8324, size: 0x24
    // 0x6d8324: EnterFrame
    //     0x6d8324: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8328: mov             fp, SP
    // 0x6d832c: ldr             x2, [fp, #0x10]
    // 0x6d8330: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8330: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e00] AnonymousClosure: (0x6d8348), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0xa701b8)
    //     0x6d8334: ldr             x1, [x1, #0xe00]
    // 0x6d8338: r0 = AllocateClosure()
    //     0x6d8338: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d833c: LeaveFrame
    //     0x6d833c: mov             SP, fp
    //     0x6d8340: ldp             fp, lr, [SP], #0x10
    // 0x6d8344: ret
    //     0x6d8344: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8348, size: 0x78
    // 0x6d8348: EnterFrame
    //     0x6d8348: stp             fp, lr, [SP, #-0x10]!
    //     0x6d834c: mov             fp, SP
    // 0x6d8350: ldr             x0, [fp, #0x18]
    // 0x6d8354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8354: ldur            w1, [x0, #0x17]
    // 0x6d8358: DecompressPointer r1
    //     0x6d8358: add             x1, x1, HEAP, lsl #32
    // 0x6d835c: CheckStackOverflow
    //     0x6d835c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8360: cmp             SP, x16
    //     0x6d8364: b.ls            #0x6d83a8
    // 0x6d8368: ldr             x2, [fp, #0x10]
    // 0x6d836c: r0 = computeMaxIntrinsicWidth()
    //     0x6d836c: bl              #0xa701b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x6d8370: r0 = inline_Allocate_Double()
    //     0x6d8370: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8374: add             x0, x0, #0x10
    //     0x6d8378: cmp             x1, x0
    //     0x6d837c: b.ls            #0x6d83b0
    //     0x6d8380: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8384: sub             x0, x0, #0xf
    //     0x6d8388: movz            x1, #0xe19c
    //     0x6d838c: movk            x1, #0x3, lsl #16
    //     0x6d8390: stur            x1, [x0, #-1]
    // 0x6d8394: dmb             ishst
    // 0x6d8398: StoreField: r0->field_7 = d0
    //     0x6d8398: stur            d0, [x0, #7]
    // 0x6d839c: LeaveFrame
    //     0x6d839c: mov             SP, fp
    //     0x6d83a0: ldp             fp, lr, [SP], #0x10
    // 0x6d83a4: ret
    //     0x6d83a4: ret             
    // 0x6d83a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d83a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d83ac: b               #0x6d8368
    // 0x6d83b0: SaveReg d0
    //     0x6d83b0: str             q0, [SP, #-0x10]!
    // 0x6d83b4: r0 = AllocateDouble()
    //     0x6d83b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d83b8: RestoreReg d0
    //     0x6d83b8: ldr             q0, [SP], #0x10
    // 0x6d83bc: b               #0x6d8398
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6da790, size: 0xc4
    // 0x6da790: EnterFrame
    //     0x6da790: stp             fp, lr, [SP, #-0x10]!
    //     0x6da794: mov             fp, SP
    // 0x6da798: AllocStack(0x20)
    //     0x6da798: sub             SP, SP, #0x20
    // 0x6da79c: SetupParameters(RenderAspectRatio this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6da79c: mov             x5, x1
    //     0x6da7a0: mov             x4, x2
    //     0x6da7a4: stur            x1, [fp, #-8]
    //     0x6da7a8: stur            x2, [fp, #-0x10]
    //     0x6da7ac: stur            x3, [fp, #-0x18]
    // 0x6da7b0: CheckStackOverflow
    //     0x6da7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da7b4: cmp             SP, x16
    //     0x6da7b8: b.ls            #0x6da84c
    // 0x6da7bc: mov             x0, x4
    // 0x6da7c0: r2 = Null
    //     0x6da7c0: mov             x2, NULL
    // 0x6da7c4: r1 = Null
    //     0x6da7c4: mov             x1, NULL
    // 0x6da7c8: r4 = 60
    //     0x6da7c8: movz            x4, #0x3c
    // 0x6da7cc: branchIfSmi(r0, 0x6da7d8)
    //     0x6da7cc: tbz             w0, #0, #0x6da7d8
    // 0x6da7d0: r4 = LoadClassIdInstr(r0)
    //     0x6da7d0: ldur            x4, [x0, #-1]
    //     0x6da7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6da7d8: sub             x4, x4, #0x891
    // 0x6da7dc: cmp             x4, #1
    // 0x6da7e0: b.ls            #0x6da7f8
    // 0x6da7e4: r8 = BoxConstraints
    //     0x6da7e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6da7e8: ldr             x8, [x8, #0x130]
    // 0x6da7ec: r3 = Null
    //     0x6da7ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38650] Null
    //     0x6da7f0: ldr             x3, [x3, #0x650]
    // 0x6da7f4: r0 = BoxConstraints()
    //     0x6da7f4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6da7f8: ldur            x1, [fp, #-8]
    // 0x6da7fc: ldur            x2, [fp, #-0x10]
    // 0x6da800: r0 = getDryLayout()
    //     0x6da800: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6da804: stur            x0, [fp, #-0x10]
    // 0x6da808: LoadField: d0 = r0->field_7
    //     0x6da808: ldur            d0, [x0, #7]
    // 0x6da80c: stur            d0, [fp, #-0x20]
    // 0x6da810: r0 = BoxConstraints()
    //     0x6da810: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6da814: ldur            d0, [fp, #-0x20]
    // 0x6da818: StoreField: r0->field_7 = d0
    //     0x6da818: stur            d0, [x0, #7]
    // 0x6da81c: StoreField: r0->field_f = d0
    //     0x6da81c: stur            d0, [x0, #0xf]
    // 0x6da820: ldur            x1, [fp, #-0x10]
    // 0x6da824: LoadField: d0 = r1->field_f
    //     0x6da824: ldur            d0, [x1, #0xf]
    // 0x6da828: ArrayStore: r0[0] = d0  ; List_8
    //     0x6da828: stur            d0, [x0, #0x17]
    // 0x6da82c: StoreField: r0->field_1f = d0
    //     0x6da82c: stur            d0, [x0, #0x1f]
    // 0x6da830: ldur            x1, [fp, #-8]
    // 0x6da834: mov             x2, x0
    // 0x6da838: ldur            x3, [fp, #-0x18]
    // 0x6da83c: r0 = computeDryBaseline()
    //     0x6da83c: bl              #0x6dafe8  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x6da840: LeaveFrame
    //     0x6da840: mov             SP, fp
    //     0x6da844: ldp             fp, lr, [SP], #0x10
    // 0x6da848: ret
    //     0x6da848: ret             
    // 0x6da84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da84c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da850: b               #0x6da7bc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e58b0, size: 0x2c
    // 0x6e58b0: EnterFrame
    //     0x6e58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e58b4: mov             fp, SP
    // 0x6e58b8: CheckStackOverflow
    //     0x6e58b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e58bc: cmp             SP, x16
    //     0x6e58c0: b.ls            #0x6e58d4
    // 0x6e58c4: r0 = _applyAspectRatio()
    //     0x6e58c4: bl              #0x6e58dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x6e58c8: LeaveFrame
    //     0x6e58c8: mov             SP, fp
    //     0x6e58cc: ldp             fp, lr, [SP], #0x10
    // 0x6e58d0: ret
    //     0x6e58d0: ret             
    // 0x6e58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e58d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e58d8: b               #0x6e58c4
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x6e58dc, size: 0x14c
    // 0x6e58dc: EnterFrame
    //     0x6e58dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e58e0: mov             fp, SP
    // 0x6e58e4: AllocStack(0x18)
    //     0x6e58e4: sub             SP, SP, #0x18
    // 0x6e58e8: SetupParameters(RenderAspectRatio this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6e58e8: mov             x0, x1
    //     0x6e58ec: mov             x1, x2
    //     0x6e58f0: stur            x2, [fp, #-8]
    // 0x6e58f4: CheckStackOverflow
    //     0x6e58f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e58f8: cmp             SP, x16
    //     0x6e58fc: b.ls            #0x6e5a20
    // 0x6e5900: LoadField: d0 = r1->field_7
    //     0x6e5900: ldur            d0, [x1, #7]
    // 0x6e5904: LoadField: d1 = r1->field_f
    //     0x6e5904: ldur            d1, [x1, #0xf]
    // 0x6e5908: fcmp            d0, d1
    // 0x6e590c: b.lt            #0x6e5930
    // 0x6e5910: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6e5910: ldur            d2, [x1, #0x17]
    // 0x6e5914: LoadField: d3 = r1->field_1f
    //     0x6e5914: ldur            d3, [x1, #0x1f]
    // 0x6e5918: fcmp            d2, d3
    // 0x6e591c: b.lt            #0x6e5930
    // 0x6e5920: r0 = smallest()
    //     0x6e5920: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e5924: LeaveFrame
    //     0x6e5924: mov             SP, fp
    //     0x6e5928: ldp             fp, lr, [SP], #0x10
    // 0x6e592c: ret
    //     0x6e592c: ret             
    // 0x6e5930: mov             x2, v1.d[0]
    // 0x6e5934: and             x2, x2, #0x7fffffffffffffff
    // 0x6e5938: r17 = 9218868437227405312
    //     0x6e5938: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e593c: cmp             x2, x17
    // 0x6e5940: b.eq            #0x6e595c
    // 0x6e5944: fcmp            d1, d1
    // 0x6e5948: b.vs            #0x6e595c
    // 0x6e594c: LoadField: d2 = r0->field_53
    //     0x6e594c: ldur            d2, [x0, #0x53]
    // 0x6e5950: fdiv            d3, d1, d2
    // 0x6e5954: mov             v4.16b, v1.16b
    // 0x6e5958: b               #0x6e5974
    // 0x6e595c: LoadField: d2 = r1->field_1f
    //     0x6e595c: ldur            d2, [x1, #0x1f]
    // 0x6e5960: LoadField: d3 = r0->field_53
    //     0x6e5960: ldur            d3, [x0, #0x53]
    // 0x6e5964: fmul            d4, d2, d3
    // 0x6e5968: mov             v31.16b, v3.16b
    // 0x6e596c: mov             v3.16b, v2.16b
    // 0x6e5970: mov             v2.16b, v31.16b
    // 0x6e5974: fcmp            d4, d1
    // 0x6e5978: b.le            #0x6e5990
    // 0x6e597c: fdiv            d3, d1, d2
    // 0x6e5980: mov             v31.16b, v3.16b
    // 0x6e5984: mov             v3.16b, v1.16b
    // 0x6e5988: mov             v1.16b, v31.16b
    // 0x6e598c: b               #0x6e5998
    // 0x6e5990: mov             v1.16b, v3.16b
    // 0x6e5994: mov             v3.16b, v4.16b
    // 0x6e5998: LoadField: d4 = r1->field_1f
    //     0x6e5998: ldur            d4, [x1, #0x1f]
    // 0x6e599c: fcmp            d1, d4
    // 0x6e59a0: b.le            #0x6e59b0
    // 0x6e59a4: fmul            d1, d4, d2
    // 0x6e59a8: mov             v3.16b, v1.16b
    // 0x6e59ac: mov             v1.16b, v4.16b
    // 0x6e59b0: fcmp            d0, d3
    // 0x6e59b4: b.le            #0x6e59cc
    // 0x6e59b8: fdiv            d1, d0, d2
    // 0x6e59bc: mov             v31.16b, v1.16b
    // 0x6e59c0: mov             v1.16b, v0.16b
    // 0x6e59c4: mov             v0.16b, v31.16b
    // 0x6e59c8: b               #0x6e59d4
    // 0x6e59cc: mov             v0.16b, v1.16b
    // 0x6e59d0: mov             v1.16b, v3.16b
    // 0x6e59d4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x6e59d4: ldur            d3, [x1, #0x17]
    // 0x6e59d8: fcmp            d3, d0
    // 0x6e59dc: b.le            #0x6e59ec
    // 0x6e59e0: fmul            d0, d3, d2
    // 0x6e59e4: mov             v1.16b, v0.16b
    // 0x6e59e8: mov             v0.16b, v3.16b
    // 0x6e59ec: stur            d1, [fp, #-0x10]
    // 0x6e59f0: stur            d0, [fp, #-0x18]
    // 0x6e59f4: r0 = Size()
    //     0x6e59f4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e59f8: ldur            d0, [fp, #-0x10]
    // 0x6e59fc: StoreField: r0->field_7 = d0
    //     0x6e59fc: stur            d0, [x0, #7]
    // 0x6e5a00: ldur            d0, [fp, #-0x18]
    // 0x6e5a04: StoreField: r0->field_f = d0
    //     0x6e5a04: stur            d0, [x0, #0xf]
    // 0x6e5a08: ldur            x1, [fp, #-8]
    // 0x6e5a0c: mov             x2, x0
    // 0x6e5a10: r0 = constrain()
    //     0x6e5a10: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e5a14: LeaveFrame
    //     0x6e5a14: mov             SP, fp
    //     0x6e5a18: ldp             fp, lr, [SP], #0x10
    // 0x6e5a1c: ret
    //     0x6e5a1c: ret             
    // 0x6e5a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5a24: b               #0x6e5900
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6160, size: 0x24
    // 0x6f6160: EnterFrame
    //     0x6f6160: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6164: mov             fp, SP
    // 0x6f6168: ldr             x2, [fp, #0x10]
    // 0x6f616c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f616c: add             x1, PP, #0x46, lsl #12  ; [pp+0x469d8] AnonymousClosure: (0x6f6184), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x6f61fc)
    //     0x6f6170: ldr             x1, [x1, #0x9d8]
    // 0x6f6174: r0 = AllocateClosure()
    //     0x6f6174: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6178: LeaveFrame
    //     0x6f6178: mov             SP, fp
    //     0x6f617c: ldp             fp, lr, [SP], #0x10
    // 0x6f6180: ret
    //     0x6f6180: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6184, size: 0x78
    // 0x6f6184: EnterFrame
    //     0x6f6184: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6188: mov             fp, SP
    // 0x6f618c: ldr             x0, [fp, #0x18]
    // 0x6f6190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6190: ldur            w1, [x0, #0x17]
    // 0x6f6194: DecompressPointer r1
    //     0x6f6194: add             x1, x1, HEAP, lsl #32
    // 0x6f6198: CheckStackOverflow
    //     0x6f6198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f619c: cmp             SP, x16
    //     0x6f61a0: b.ls            #0x6f61e4
    // 0x6f61a4: ldr             x2, [fp, #0x10]
    // 0x6f61a8: r0 = computeMinIntrinsicWidth()
    //     0x6f61a8: bl              #0x6f61fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x6f61ac: r0 = inline_Allocate_Double()
    //     0x6f61ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f61b0: add             x0, x0, #0x10
    //     0x6f61b4: cmp             x1, x0
    //     0x6f61b8: b.ls            #0x6f61ec
    //     0x6f61bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f61c0: sub             x0, x0, #0xf
    //     0x6f61c4: movz            x1, #0xe19c
    //     0x6f61c8: movk            x1, #0x3, lsl #16
    //     0x6f61cc: stur            x1, [x0, #-1]
    // 0x6f61d0: dmb             ishst
    // 0x6f61d4: StoreField: r0->field_7 = d0
    //     0x6f61d4: stur            d0, [x0, #7]
    // 0x6f61d8: LeaveFrame
    //     0x6f61d8: mov             SP, fp
    //     0x6f61dc: ldp             fp, lr, [SP], #0x10
    // 0x6f61e0: ret
    //     0x6f61e0: ret             
    // 0x6f61e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f61e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f61e8: b               #0x6f61a4
    // 0x6f61ec: SaveReg d0
    //     0x6f61ec: str             q0, [SP, #-0x10]!
    // 0x6f61f0: r0 = AllocateDouble()
    //     0x6f61f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f61f4: RestoreReg d0
    //     0x6f61f4: ldr             q0, [SP], #0x10
    // 0x6f61f8: b               #0x6f61d4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f61fc, size: 0xd4
    // 0x6f61fc: EnterFrame
    //     0x6f61fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6200: mov             fp, SP
    // 0x6f6204: CheckStackOverflow
    //     0x6f6204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6208: cmp             SP, x16
    //     0x6f620c: b.ls            #0x6f62b8
    // 0x6f6210: LoadField: d0 = r2->field_7
    //     0x6f6210: ldur            d0, [x2, #7]
    // 0x6f6214: mov             x0, v0.d[0]
    // 0x6f6218: and             x0, x0, #0x7fffffffffffffff
    // 0x6f621c: r17 = 9218868437227405312
    //     0x6f621c: orr             x17, xzr, #0x7ff0000000000000
    // 0x6f6220: cmp             x0, x17
    // 0x6f6224: b.eq            #0x6f6248
    // 0x6f6228: fcmp            d0, d0
    // 0x6f622c: b.vs            #0x6f6248
    // 0x6f6230: LoadField: d1 = r1->field_53
    //     0x6f6230: ldur            d1, [x1, #0x53]
    // 0x6f6234: fmul            d2, d0, d1
    // 0x6f6238: mov             v0.16b, v2.16b
    // 0x6f623c: LeaveFrame
    //     0x6f623c: mov             SP, fp
    //     0x6f6240: ldp             fp, lr, [SP], #0x10
    // 0x6f6244: ret
    //     0x6f6244: ret             
    // 0x6f6248: LoadField: r0 = r1->field_4f
    //     0x6f6248: ldur            w0, [x1, #0x4f]
    // 0x6f624c: DecompressPointer r0
    //     0x6f624c: add             x0, x0, HEAP, lsl #32
    // 0x6f6250: cmp             w0, NULL
    // 0x6f6254: b.ne            #0x6f6260
    // 0x6f6258: r0 = Null
    //     0x6f6258: mov             x0, NULL
    // 0x6f625c: b               #0x6f6294
    // 0x6f6260: mov             x1, x0
    // 0x6f6264: r0 = getMinIntrinsicWidth()
    //     0x6f6264: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f6268: r0 = inline_Allocate_Double()
    //     0x6f6268: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f626c: add             x0, x0, #0x10
    //     0x6f6270: cmp             x1, x0
    //     0x6f6274: b.ls            #0x6f62c0
    //     0x6f6278: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f627c: sub             x0, x0, #0xf
    //     0x6f6280: movz            x1, #0xe19c
    //     0x6f6284: movk            x1, #0x3, lsl #16
    //     0x6f6288: stur            x1, [x0, #-1]
    // 0x6f628c: dmb             ishst
    // 0x6f6290: StoreField: r0->field_7 = d0
    //     0x6f6290: stur            d0, [x0, #7]
    // 0x6f6294: cmp             w0, NULL
    // 0x6f6298: b.ne            #0x6f62a4
    // 0x6f629c: d0 = 0.000000
    //     0x6f629c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f62a0: b               #0x6f62ac
    // 0x6f62a4: LoadField: d1 = r0->field_7
    //     0x6f62a4: ldur            d1, [x0, #7]
    // 0x6f62a8: mov             v0.16b, v1.16b
    // 0x6f62ac: LeaveFrame
    //     0x6f62ac: mov             SP, fp
    //     0x6f62b0: ldp             fp, lr, [SP], #0x10
    // 0x6f62b4: ret
    //     0x6f62b4: ret             
    // 0x6f62b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f62b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f62bc: b               #0x6f6210
    // 0x6f62c0: SaveReg d0
    //     0x6f62c0: str             q0, [SP, #-0x10]!
    // 0x6f62c4: r0 = AllocateDouble()
    //     0x6f62c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f62c8: RestoreReg d0
    //     0x6f62c8: ldr             q0, [SP], #0x10
    // 0x6f62cc: b               #0x6f6290
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa550, size: 0xd4
    // 0x6fa550: EnterFrame
    //     0x6fa550: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa554: mov             fp, SP
    // 0x6fa558: CheckStackOverflow
    //     0x6fa558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa55c: cmp             SP, x16
    //     0x6fa560: b.ls            #0x6fa60c
    // 0x6fa564: LoadField: d0 = r2->field_7
    //     0x6fa564: ldur            d0, [x2, #7]
    // 0x6fa568: mov             x0, v0.d[0]
    // 0x6fa56c: and             x0, x0, #0x7fffffffffffffff
    // 0x6fa570: r17 = 9218868437227405312
    //     0x6fa570: orr             x17, xzr, #0x7ff0000000000000
    // 0x6fa574: cmp             x0, x17
    // 0x6fa578: b.eq            #0x6fa59c
    // 0x6fa57c: fcmp            d0, d0
    // 0x6fa580: b.vs            #0x6fa59c
    // 0x6fa584: LoadField: d1 = r1->field_53
    //     0x6fa584: ldur            d1, [x1, #0x53]
    // 0x6fa588: fdiv            d2, d0, d1
    // 0x6fa58c: mov             v0.16b, v2.16b
    // 0x6fa590: LeaveFrame
    //     0x6fa590: mov             SP, fp
    //     0x6fa594: ldp             fp, lr, [SP], #0x10
    // 0x6fa598: ret
    //     0x6fa598: ret             
    // 0x6fa59c: LoadField: r0 = r1->field_4f
    //     0x6fa59c: ldur            w0, [x1, #0x4f]
    // 0x6fa5a0: DecompressPointer r0
    //     0x6fa5a0: add             x0, x0, HEAP, lsl #32
    // 0x6fa5a4: cmp             w0, NULL
    // 0x6fa5a8: b.ne            #0x6fa5b4
    // 0x6fa5ac: r0 = Null
    //     0x6fa5ac: mov             x0, NULL
    // 0x6fa5b0: b               #0x6fa5e8
    // 0x6fa5b4: mov             x1, x0
    // 0x6fa5b8: r0 = getMaxIntrinsicHeight()
    //     0x6fa5b8: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6fa5bc: r0 = inline_Allocate_Double()
    //     0x6fa5bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6fa5c0: add             x0, x0, #0x10
    //     0x6fa5c4: cmp             x1, x0
    //     0x6fa5c8: b.ls            #0x6fa614
    //     0x6fa5cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fa5d0: sub             x0, x0, #0xf
    //     0x6fa5d4: movz            x1, #0xe19c
    //     0x6fa5d8: movk            x1, #0x3, lsl #16
    //     0x6fa5dc: stur            x1, [x0, #-1]
    // 0x6fa5e0: dmb             ishst
    // 0x6fa5e4: StoreField: r0->field_7 = d0
    //     0x6fa5e4: stur            d0, [x0, #7]
    // 0x6fa5e8: cmp             w0, NULL
    // 0x6fa5ec: b.ne            #0x6fa5f8
    // 0x6fa5f0: d0 = 0.000000
    //     0x6fa5f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6fa5f4: b               #0x6fa600
    // 0x6fa5f8: LoadField: d1 = r0->field_7
    //     0x6fa5f8: ldur            d1, [x0, #7]
    // 0x6fa5fc: mov             v0.16b, v1.16b
    // 0x6fa600: LeaveFrame
    //     0x6fa600: mov             SP, fp
    //     0x6fa604: ldp             fp, lr, [SP], #0x10
    // 0x6fa608: ret
    //     0x6fa608: ret             
    // 0x6fa60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa60c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa610: b               #0x6fa564
    // 0x6fa614: SaveReg d0
    //     0x6fa614: str             q0, [SP, #-0x10]!
    // 0x6fa618: r0 = AllocateDouble()
    //     0x6fa618: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fa61c: RestoreReg d0
    //     0x6fa61c: ldr             q0, [SP], #0x10
    // 0x6fa620: b               #0x6fa5e4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7369c8, size: 0x13c
    // 0x7369c8: EnterFrame
    //     0x7369c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7369cc: mov             fp, SP
    // 0x7369d0: AllocStack(0x18)
    //     0x7369d0: sub             SP, SP, #0x18
    // 0x7369d4: SetupParameters(RenderAspectRatio this /* r1 => r3, fp-0x10 */)
    //     0x7369d4: mov             x3, x1
    //     0x7369d8: stur            x1, [fp, #-0x10]
    // 0x7369dc: CheckStackOverflow
    //     0x7369dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7369e0: cmp             SP, x16
    //     0x7369e4: b.ls            #0x736afc
    // 0x7369e8: LoadField: r4 = r3->field_27
    //     0x7369e8: ldur            w4, [x3, #0x27]
    // 0x7369ec: DecompressPointer r4
    //     0x7369ec: add             x4, x4, HEAP, lsl #32
    // 0x7369f0: stur            x4, [fp, #-8]
    // 0x7369f4: cmp             w4, NULL
    // 0x7369f8: b.eq            #0x736adc
    // 0x7369fc: mov             x0, x4
    // 0x736a00: r2 = Null
    //     0x736a00: mov             x2, NULL
    // 0x736a04: r1 = Null
    //     0x736a04: mov             x1, NULL
    // 0x736a08: r4 = LoadClassIdInstr(r0)
    //     0x736a08: ldur            x4, [x0, #-1]
    //     0x736a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x736a10: sub             x4, x4, #0x891
    // 0x736a14: cmp             x4, #1
    // 0x736a18: b.ls            #0x736a30
    // 0x736a1c: r8 = BoxConstraints
    //     0x736a1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736a20: ldr             x8, [x8, #0x130]
    // 0x736a24: r3 = Null
    //     0x736a24: add             x3, PP, #0x38, lsl #12  ; [pp+0x38640] Null
    //     0x736a28: ldr             x3, [x3, #0x640]
    // 0x736a2c: r0 = BoxConstraints()
    //     0x736a2c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736a30: ldur            x1, [fp, #-0x10]
    // 0x736a34: ldur            x2, [fp, #-8]
    // 0x736a38: r0 = getDryLayout()
    //     0x736a38: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x736a3c: ldur            x1, [fp, #-0x10]
    // 0x736a40: StoreField: r1->field_4b = r0
    //     0x736a40: stur            w0, [x1, #0x4b]
    //     0x736a44: ldurb           w16, [x1, #-1]
    //     0x736a48: ldurb           w17, [x0, #-1]
    //     0x736a4c: and             x16, x17, x16, lsr #2
    //     0x736a50: tst             x16, HEAP, lsr #32
    //     0x736a54: b.eq            #0x736a5c
    //     0x736a58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x736a5c: LoadField: r0 = r1->field_4f
    //     0x736a5c: ldur            w0, [x1, #0x4f]
    // 0x736a60: DecompressPointer r0
    //     0x736a60: add             x0, x0, HEAP, lsl #32
    // 0x736a64: stur            x0, [fp, #-8]
    // 0x736a68: cmp             w0, NULL
    // 0x736a6c: b.eq            #0x736acc
    // 0x736a70: r0 = size()
    //     0x736a70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736a74: stur            x0, [fp, #-0x10]
    // 0x736a78: LoadField: d0 = r0->field_7
    //     0x736a78: ldur            d0, [x0, #7]
    // 0x736a7c: stur            d0, [fp, #-0x18]
    // 0x736a80: r0 = BoxConstraints()
    //     0x736a80: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x736a84: ldur            d0, [fp, #-0x18]
    // 0x736a88: StoreField: r0->field_7 = d0
    //     0x736a88: stur            d0, [x0, #7]
    // 0x736a8c: StoreField: r0->field_f = d0
    //     0x736a8c: stur            d0, [x0, #0xf]
    // 0x736a90: ldur            x1, [fp, #-0x10]
    // 0x736a94: LoadField: d0 = r1->field_f
    //     0x736a94: ldur            d0, [x1, #0xf]
    // 0x736a98: ArrayStore: r0[0] = d0  ; List_8
    //     0x736a98: stur            d0, [x0, #0x17]
    // 0x736a9c: StoreField: r0->field_1f = d0
    //     0x736a9c: stur            d0, [x0, #0x1f]
    // 0x736aa0: ldur            x1, [fp, #-8]
    // 0x736aa4: r2 = LoadClassIdInstr(r1)
    //     0x736aa4: ldur            x2, [x1, #-1]
    //     0x736aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x736aac: mov             x16, x0
    // 0x736ab0: mov             x0, x2
    // 0x736ab4: mov             x2, x16
    // 0x736ab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x736ab8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x736abc: r0 = GDT[cid_x0 + 0xd555]()
    //     0x736abc: movz            x17, #0xd555
    //     0x736ac0: add             lr, x0, x17
    //     0x736ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x736ac8: blr             lr
    // 0x736acc: r0 = Null
    //     0x736acc: mov             x0, NULL
    // 0x736ad0: LeaveFrame
    //     0x736ad0: mov             SP, fp
    //     0x736ad4: ldp             fp, lr, [SP], #0x10
    // 0x736ad8: ret
    //     0x736ad8: ret             
    // 0x736adc: r0 = StateError()
    //     0x736adc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x736ae0: mov             x1, x0
    // 0x736ae4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x736ae4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x736ae8: ldr             x0, [x0, #0x188]
    // 0x736aec: StoreField: r1->field_b = r0
    //     0x736aec: stur            w0, [x1, #0xb]
    // 0x736af0: mov             x0, x1
    // 0x736af4: r0 = Throw()
    //     0x736af4: bl              #0xc6e4f4  ; ThrowStub
    // 0x736af8: brk             #0
    // 0x736afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736b00: b               #0x7369e8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c054, size: 0xd4
    // 0x75c054: EnterFrame
    //     0x75c054: stp             fp, lr, [SP, #-0x10]!
    //     0x75c058: mov             fp, SP
    // 0x75c05c: CheckStackOverflow
    //     0x75c05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c060: cmp             SP, x16
    //     0x75c064: b.ls            #0x75c110
    // 0x75c068: LoadField: d0 = r2->field_7
    //     0x75c068: ldur            d0, [x2, #7]
    // 0x75c06c: mov             x0, v0.d[0]
    // 0x75c070: and             x0, x0, #0x7fffffffffffffff
    // 0x75c074: r17 = 9218868437227405312
    //     0x75c074: orr             x17, xzr, #0x7ff0000000000000
    // 0x75c078: cmp             x0, x17
    // 0x75c07c: b.eq            #0x75c0a0
    // 0x75c080: fcmp            d0, d0
    // 0x75c084: b.vs            #0x75c0a0
    // 0x75c088: LoadField: d1 = r1->field_53
    //     0x75c088: ldur            d1, [x1, #0x53]
    // 0x75c08c: fdiv            d2, d0, d1
    // 0x75c090: mov             v0.16b, v2.16b
    // 0x75c094: LeaveFrame
    //     0x75c094: mov             SP, fp
    //     0x75c098: ldp             fp, lr, [SP], #0x10
    // 0x75c09c: ret
    //     0x75c09c: ret             
    // 0x75c0a0: LoadField: r0 = r1->field_4f
    //     0x75c0a0: ldur            w0, [x1, #0x4f]
    // 0x75c0a4: DecompressPointer r0
    //     0x75c0a4: add             x0, x0, HEAP, lsl #32
    // 0x75c0a8: cmp             w0, NULL
    // 0x75c0ac: b.ne            #0x75c0b8
    // 0x75c0b0: r0 = Null
    //     0x75c0b0: mov             x0, NULL
    // 0x75c0b4: b               #0x75c0ec
    // 0x75c0b8: mov             x1, x0
    // 0x75c0bc: r0 = getMinIntrinsicHeight()
    //     0x75c0bc: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75c0c0: r0 = inline_Allocate_Double()
    //     0x75c0c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75c0c4: add             x0, x0, #0x10
    //     0x75c0c8: cmp             x1, x0
    //     0x75c0cc: b.ls            #0x75c118
    //     0x75c0d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c0d4: sub             x0, x0, #0xf
    //     0x75c0d8: movz            x1, #0xe19c
    //     0x75c0dc: movk            x1, #0x3, lsl #16
    //     0x75c0e0: stur            x1, [x0, #-1]
    // 0x75c0e4: dmb             ishst
    // 0x75c0e8: StoreField: r0->field_7 = d0
    //     0x75c0e8: stur            d0, [x0, #7]
    // 0x75c0ec: cmp             w0, NULL
    // 0x75c0f0: b.ne            #0x75c0fc
    // 0x75c0f4: d0 = 0.000000
    //     0x75c0f4: eor             v0.16b, v0.16b, v0.16b
    // 0x75c0f8: b               #0x75c104
    // 0x75c0fc: LoadField: d1 = r0->field_7
    //     0x75c0fc: ldur            d1, [x0, #7]
    // 0x75c100: mov             v0.16b, v1.16b
    // 0x75c104: LeaveFrame
    //     0x75c104: mov             SP, fp
    //     0x75c108: ldp             fp, lr, [SP], #0x10
    // 0x75c10c: ret
    //     0x75c10c: ret             
    // 0x75c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c114: b               #0x75c068
    // 0x75c118: SaveReg d0
    //     0x75c118: str             q0, [SP, #-0x10]!
    // 0x75c11c: r0 = AllocateDouble()
    //     0x75c11c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75c120: RestoreReg d0
    //     0x75c120: ldr             q0, [SP], #0x10
    // 0x75c124: b               #0x75c0e8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa701b8, size: 0xd4
    // 0xa701b8: EnterFrame
    //     0xa701b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa701bc: mov             fp, SP
    // 0xa701c0: CheckStackOverflow
    //     0xa701c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa701c4: cmp             SP, x16
    //     0xa701c8: b.ls            #0xa70274
    // 0xa701cc: LoadField: d0 = r2->field_7
    //     0xa701cc: ldur            d0, [x2, #7]
    // 0xa701d0: mov             x0, v0.d[0]
    // 0xa701d4: and             x0, x0, #0x7fffffffffffffff
    // 0xa701d8: r17 = 9218868437227405312
    //     0xa701d8: orr             x17, xzr, #0x7ff0000000000000
    // 0xa701dc: cmp             x0, x17
    // 0xa701e0: b.eq            #0xa70204
    // 0xa701e4: fcmp            d0, d0
    // 0xa701e8: b.vs            #0xa70204
    // 0xa701ec: LoadField: d1 = r1->field_53
    //     0xa701ec: ldur            d1, [x1, #0x53]
    // 0xa701f0: fmul            d2, d0, d1
    // 0xa701f4: mov             v0.16b, v2.16b
    // 0xa701f8: LeaveFrame
    //     0xa701f8: mov             SP, fp
    //     0xa701fc: ldp             fp, lr, [SP], #0x10
    // 0xa70200: ret
    //     0xa70200: ret             
    // 0xa70204: LoadField: r0 = r1->field_4f
    //     0xa70204: ldur            w0, [x1, #0x4f]
    // 0xa70208: DecompressPointer r0
    //     0xa70208: add             x0, x0, HEAP, lsl #32
    // 0xa7020c: cmp             w0, NULL
    // 0xa70210: b.ne            #0xa7021c
    // 0xa70214: r0 = Null
    //     0xa70214: mov             x0, NULL
    // 0xa70218: b               #0xa70250
    // 0xa7021c: mov             x1, x0
    // 0xa70220: r0 = getMaxIntrinsicWidth()
    //     0xa70220: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa70224: r0 = inline_Allocate_Double()
    //     0xa70224: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa70228: add             x0, x0, #0x10
    //     0xa7022c: cmp             x1, x0
    //     0xa70230: b.ls            #0xa7027c
    //     0xa70234: str             x0, [THR, #0x60]  ; THR::top
    //     0xa70238: sub             x0, x0, #0xf
    //     0xa7023c: movz            x1, #0xe19c
    //     0xa70240: movk            x1, #0x3, lsl #16
    //     0xa70244: stur            x1, [x0, #-1]
    // 0xa70248: dmb             ishst
    // 0xa7024c: StoreField: r0->field_7 = d0
    //     0xa7024c: stur            d0, [x0, #7]
    // 0xa70250: cmp             w0, NULL
    // 0xa70254: b.ne            #0xa70260
    // 0xa70258: d0 = 0.000000
    //     0xa70258: eor             v0.16b, v0.16b, v0.16b
    // 0xa7025c: b               #0xa70268
    // 0xa70260: LoadField: d1 = r0->field_7
    //     0xa70260: ldur            d1, [x0, #7]
    // 0xa70264: mov             v0.16b, v1.16b
    // 0xa70268: LeaveFrame
    //     0xa70268: mov             SP, fp
    //     0xa7026c: ldp             fp, lr, [SP], #0x10
    // 0xa70270: ret
    //     0xa70270: ret             
    // 0xa70274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70278: b               #0xa701cc
    // 0xa7027c: SaveReg d0
    //     0xa7027c: str             q0, [SP, #-0x10]!
    // 0xa70280: r0 = AllocateDouble()
    //     0xa70280: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa70284: RestoreReg d0
    //     0xa70284: ldr             q0, [SP], #0x10
    // 0xa70288: b               #0xa7024c
  }
  _ RenderAspectRatio(/* No info */) {
    // ** addr: 0xa782e8, size: 0x70
    // 0xa782e8: EnterFrame
    //     0xa782e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa782ec: mov             fp, SP
    // 0xa782f0: AllocStack(0x8)
    //     0xa782f0: sub             SP, SP, #8
    // 0xa782f4: SetupParameters(RenderAspectRatio this /* r1 => r1, fp-0x8 */)
    //     0xa782f4: stur            x1, [fp, #-8]
    // 0xa782f8: CheckStackOverflow
    //     0xa782f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa782fc: cmp             SP, x16
    //     0xa78300: b.ls            #0xa78350
    // 0xa78304: StoreField: r1->field_53 = d0
    //     0xa78304: stur            d0, [x1, #0x53]
    // 0xa78308: r0 = _LayoutCacheStorage()
    //     0xa78308: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7830c: ldur            x2, [fp, #-8]
    // 0xa78310: StoreField: r2->field_47 = r0
    //     0xa78310: stur            w0, [x2, #0x47]
    //     0xa78314: ldurb           w16, [x2, #-1]
    //     0xa78318: ldurb           w17, [x0, #-1]
    //     0xa7831c: and             x16, x17, x16, lsr #2
    //     0xa78320: tst             x16, HEAP, lsr #32
    //     0xa78324: b.eq            #0xa7832c
    //     0xa78328: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7832c: mov             x1, x2
    // 0xa78330: r0 = RenderObject()
    //     0xa78330: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa78334: ldur            x1, [fp, #-8]
    // 0xa78338: r2 = Null
    //     0xa78338: mov             x2, NULL
    // 0xa7833c: r0 = child=()
    //     0xa7833c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa78340: r0 = Null
    //     0xa78340: mov             x0, NULL
    // 0xa78344: LeaveFrame
    //     0xa78344: mov             SP, fp
    //     0xa78348: ldp             fp, lr, [SP], #0x10
    // 0xa7834c: ret
    //     0xa7834c: ret             
    // 0xa78350: r0 = StackOverflowSharedWithFPURegs()
    //     0xa78350: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa78354: b               #0xa78304
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0xb3887c, size: 0x50
    // 0xb3887c: EnterFrame
    //     0xb3887c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38880: mov             fp, SP
    // 0xb38884: CheckStackOverflow
    //     0xb38884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38888: cmp             SP, x16
    //     0xb3888c: b.ls            #0xb388c4
    // 0xb38890: LoadField: d1 = r1->field_53
    //     0xb38890: ldur            d1, [x1, #0x53]
    // 0xb38894: fcmp            d1, d0
    // 0xb38898: b.ne            #0xb388ac
    // 0xb3889c: r0 = Null
    //     0xb3889c: mov             x0, NULL
    // 0xb388a0: LeaveFrame
    //     0xb388a0: mov             SP, fp
    //     0xb388a4: ldp             fp, lr, [SP], #0x10
    // 0xb388a8: ret
    //     0xb388a8: ret             
    // 0xb388ac: StoreField: r1->field_53 = d0
    //     0xb388ac: stur            d0, [x1, #0x53]
    // 0xb388b0: r0 = markNeedsLayout()
    //     0xb388b0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb388b4: r0 = Null
    //     0xb388b4: mov             x0, NULL
    // 0xb388b8: LeaveFrame
    //     0xb388b8: mov             SP, fp
    //     0xb388bc: ldp             fp, lr, [SP], #0x10
    // 0xb388c0: ret
    //     0xb388c0: ret             
    // 0xb388c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb388c4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb388c8: b               #0xb38890
  }
}

// class id: 3984, size: 0x64, field offset: 0x54
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e5640, size: 0x34
    // 0x6e5640: EnterFrame
    //     0x6e5640: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5644: mov             fp, SP
    // 0x6e5648: CheckStackOverflow
    //     0x6e5648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e564c: cmp             SP, x16
    //     0x6e5650: b.ls            #0x6e566c
    // 0x6e5654: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e5654: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e5658: ldr             x3, [x3, #0xa80]
    // 0x6e565c: r0 = _computeSize()
    //     0x6e565c: bl              #0x6e5674  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x6e5660: LeaveFrame
    //     0x6e5660: mov             SP, fp
    //     0x6e5664: ldp             fp, lr, [SP], #0x10
    // 0x6e5668: ret
    //     0x6e5668: ret             
    // 0x6e566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e566c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5670: b               #0x6e5654
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x6e5674, size: 0xa8
    // 0x6e5674: EnterFrame
    //     0x6e5674: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5678: mov             fp, SP
    // 0x6e567c: AllocStack(0x30)
    //     0x6e567c: sub             SP, SP, #0x30
    // 0x6e5680: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6e5680: mov             x0, x3
    //     0x6e5684: stur            x3, [fp, #-0x18]
    //     0x6e5688: mov             x3, x2
    //     0x6e568c: stur            x2, [fp, #-0x10]
    // 0x6e5690: CheckStackOverflow
    //     0x6e5690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5694: cmp             SP, x16
    //     0x6e5698: b.ls            #0x6e5714
    // 0x6e569c: LoadField: r4 = r1->field_4f
    //     0x6e569c: ldur            w4, [x1, #0x4f]
    // 0x6e56a0: DecompressPointer r4
    //     0x6e56a0: add             x4, x4, HEAP, lsl #32
    // 0x6e56a4: stur            x4, [fp, #-8]
    // 0x6e56a8: cmp             w4, NULL
    // 0x6e56ac: b.eq            #0x6e56f0
    // 0x6e56b0: mov             x2, x3
    // 0x6e56b4: r0 = _limitConstraints()
    //     0x6e56b4: bl              #0x6e571c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x6e56b8: ldur            x16, [fp, #-0x18]
    // 0x6e56bc: ldur            lr, [fp, #-8]
    // 0x6e56c0: stp             lr, x16, [SP, #8]
    // 0x6e56c4: str             x0, [SP]
    // 0x6e56c8: ldur            x0, [fp, #-0x18]
    // 0x6e56cc: ClosureCall
    //     0x6e56cc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e56d0: ldur            x2, [x0, #0x1f]
    //     0x6e56d4: blr             x2
    // 0x6e56d8: ldur            x1, [fp, #-0x10]
    // 0x6e56dc: mov             x2, x0
    // 0x6e56e0: r0 = constrain()
    //     0x6e56e0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e56e4: LeaveFrame
    //     0x6e56e4: mov             SP, fp
    //     0x6e56e8: ldp             fp, lr, [SP], #0x10
    // 0x6e56ec: ret
    //     0x6e56ec: ret             
    // 0x6e56f0: ldur            x2, [fp, #-0x10]
    // 0x6e56f4: r0 = _limitConstraints()
    //     0x6e56f4: bl              #0x6e571c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x6e56f8: mov             x1, x0
    // 0x6e56fc: r2 = Instance_Size
    //     0x6e56fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e5700: ldr             x2, [x2, #0xfa8]
    // 0x6e5704: r0 = constrain()
    //     0x6e5704: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e5708: LeaveFrame
    //     0x6e5708: mov             SP, fp
    //     0x6e570c: ldp             fp, lr, [SP], #0x10
    // 0x6e5710: ret
    //     0x6e5710: ret             
    // 0x6e5714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5718: b               #0x6e569c
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x6e571c, size: 0x194
    // 0x6e571c: EnterFrame
    //     0x6e571c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5720: mov             fp, SP
    // 0x6e5724: AllocStack(0x38)
    //     0x6e5724: sub             SP, SP, #0x38
    // 0x6e5728: d0 = inf
    //     0x6e5728: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e572c: ldr             d0, [x17, #0x658]
    // 0x6e5730: mov             x0, x2
    // 0x6e5734: stur            x2, [fp, #-0x10]
    // 0x6e5738: mov             x2, x1
    // 0x6e573c: stur            x1, [fp, #-8]
    // 0x6e5740: CheckStackOverflow
    //     0x6e5740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5744: cmp             SP, x16
    //     0x6e5748: b.ls            #0x6e5864
    // 0x6e574c: LoadField: d1 = r0->field_7
    //     0x6e574c: ldur            d1, [x0, #7]
    // 0x6e5750: stur            d1, [fp, #-0x18]
    // 0x6e5754: LoadField: d2 = r0->field_f
    //     0x6e5754: ldur            d2, [x0, #0xf]
    // 0x6e5758: fcmp            d0, d2
    // 0x6e575c: b.le            #0x6e576c
    // 0x6e5760: mov             v1.16b, v2.16b
    // 0x6e5764: mov             x1, x0
    // 0x6e5768: b               #0x6e57bc
    // 0x6e576c: LoadField: d2 = r2->field_53
    //     0x6e576c: ldur            d2, [x2, #0x53]
    // 0x6e5770: r1 = inline_Allocate_Double()
    //     0x6e5770: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x6e5774: add             x1, x1, #0x10
    //     0x6e5778: cmp             x3, x1
    //     0x6e577c: b.ls            #0x6e586c
    //     0x6e5780: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e5784: sub             x1, x1, #0xf
    //     0x6e5788: movz            x3, #0xe19c
    //     0x6e578c: movk            x3, #0x3, lsl #16
    //     0x6e5790: stur            x3, [x1, #-1]
    // 0x6e5794: dmb             ishst
    // 0x6e5798: StoreField: r1->field_7 = d2
    //     0x6e5798: stur            d2, [x1, #7]
    // 0x6e579c: str             x1, [SP]
    // 0x6e57a0: mov             x1, x0
    // 0x6e57a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e57a4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e57a8: r0 = constrainWidth()
    //     0x6e57a8: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e57ac: mov             v1.16b, v0.16b
    // 0x6e57b0: ldur            x1, [fp, #-0x10]
    // 0x6e57b4: d0 = inf
    //     0x6e57b4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e57b8: ldr             d0, [x17, #0x658]
    // 0x6e57bc: stur            d1, [fp, #-0x28]
    // 0x6e57c0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6e57c0: ldur            d2, [x1, #0x17]
    // 0x6e57c4: stur            d2, [fp, #-0x20]
    // 0x6e57c8: LoadField: d3 = r1->field_1f
    //     0x6e57c8: ldur            d3, [x1, #0x1f]
    // 0x6e57cc: fcmp            d0, d3
    // 0x6e57d0: b.le            #0x6e57e0
    // 0x6e57d4: mov             v0.16b, v1.16b
    // 0x6e57d8: mov             v1.16b, v2.16b
    // 0x6e57dc: b               #0x6e582c
    // 0x6e57e0: ldur            x0, [fp, #-8]
    // 0x6e57e4: LoadField: d0 = r0->field_5b
    //     0x6e57e4: ldur            d0, [x0, #0x5b]
    // 0x6e57e8: r0 = inline_Allocate_Double()
    //     0x6e57e8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6e57ec: add             x0, x0, #0x10
    //     0x6e57f0: cmp             x2, x0
    //     0x6e57f4: b.ls            #0x6e5890
    //     0x6e57f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e57fc: sub             x0, x0, #0xf
    //     0x6e5800: movz            x2, #0xe19c
    //     0x6e5804: movk            x2, #0x3, lsl #16
    //     0x6e5808: stur            x2, [x0, #-1]
    // 0x6e580c: dmb             ishst
    // 0x6e5810: StoreField: r0->field_7 = d0
    //     0x6e5810: stur            d0, [x0, #7]
    // 0x6e5814: str             x0, [SP]
    // 0x6e5818: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e5818: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e581c: r0 = constrainHeight()
    //     0x6e581c: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e5820: mov             v3.16b, v0.16b
    // 0x6e5824: ldur            d0, [fp, #-0x28]
    // 0x6e5828: ldur            d1, [fp, #-0x20]
    // 0x6e582c: ldur            d2, [fp, #-0x18]
    // 0x6e5830: stur            d3, [fp, #-0x30]
    // 0x6e5834: r0 = BoxConstraints()
    //     0x6e5834: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e5838: ldur            d0, [fp, #-0x18]
    // 0x6e583c: StoreField: r0->field_7 = d0
    //     0x6e583c: stur            d0, [x0, #7]
    // 0x6e5840: ldur            d0, [fp, #-0x28]
    // 0x6e5844: StoreField: r0->field_f = d0
    //     0x6e5844: stur            d0, [x0, #0xf]
    // 0x6e5848: ldur            d0, [fp, #-0x20]
    // 0x6e584c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e584c: stur            d0, [x0, #0x17]
    // 0x6e5850: ldur            d0, [fp, #-0x30]
    // 0x6e5854: StoreField: r0->field_1f = d0
    //     0x6e5854: stur            d0, [x0, #0x1f]
    // 0x6e5858: LeaveFrame
    //     0x6e5858: mov             SP, fp
    //     0x6e585c: ldp             fp, lr, [SP], #0x10
    // 0x6e5860: ret
    //     0x6e5860: ret             
    // 0x6e5864: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e5864: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e5868: b               #0x6e574c
    // 0x6e586c: stp             q1, q2, [SP, #-0x20]!
    // 0x6e5870: SaveReg d0
    //     0x6e5870: str             q0, [SP, #-0x10]!
    // 0x6e5874: stp             x0, x2, [SP, #-0x10]!
    // 0x6e5878: r0 = AllocateDouble()
    //     0x6e5878: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e587c: mov             x1, x0
    // 0x6e5880: ldp             x0, x2, [SP], #0x10
    // 0x6e5884: RestoreReg d0
    //     0x6e5884: ldr             q0, [SP], #0x10
    // 0x6e5888: ldp             q1, q2, [SP], #0x20
    // 0x6e588c: b               #0x6e5798
    // 0x6e5890: stp             q1, q2, [SP, #-0x20]!
    // 0x6e5894: SaveReg d0
    //     0x6e5894: str             q0, [SP, #-0x10]!
    // 0x6e5898: SaveReg r1
    //     0x6e5898: str             x1, [SP, #-8]!
    // 0x6e589c: r0 = AllocateDouble()
    //     0x6e589c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e58a0: RestoreReg r1
    //     0x6e58a0: ldr             x1, [SP], #8
    // 0x6e58a4: RestoreReg d0
    //     0x6e58a4: ldr             q0, [SP], #0x10
    // 0x6e58a8: ldp             q1, q2, [SP], #0x20
    // 0x6e58ac: b               #0x6e5810
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7368f4, size: 0xd4
    // 0x7368f4: EnterFrame
    //     0x7368f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7368f8: mov             fp, SP
    // 0x7368fc: AllocStack(0x10)
    //     0x7368fc: sub             SP, SP, #0x10
    // 0x736900: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x736900: mov             x3, x1
    //     0x736904: stur            x1, [fp, #-0x10]
    // 0x736908: CheckStackOverflow
    //     0x736908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73690c: cmp             SP, x16
    //     0x736910: b.ls            #0x7369c0
    // 0x736914: LoadField: r4 = r3->field_27
    //     0x736914: ldur            w4, [x3, #0x27]
    // 0x736918: DecompressPointer r4
    //     0x736918: add             x4, x4, HEAP, lsl #32
    // 0x73691c: stur            x4, [fp, #-8]
    // 0x736920: cmp             w4, NULL
    // 0x736924: b.eq            #0x7369a0
    // 0x736928: mov             x0, x4
    // 0x73692c: r2 = Null
    //     0x73692c: mov             x2, NULL
    // 0x736930: r1 = Null
    //     0x736930: mov             x1, NULL
    // 0x736934: r4 = LoadClassIdInstr(r0)
    //     0x736934: ldur            x4, [x0, #-1]
    //     0x736938: ubfx            x4, x4, #0xc, #0x14
    // 0x73693c: sub             x4, x4, #0x891
    // 0x736940: cmp             x4, #1
    // 0x736944: b.ls            #0x73695c
    // 0x736948: r8 = BoxConstraints
    //     0x736948: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73694c: ldr             x8, [x8, #0x130]
    // 0x736950: r3 = Null
    //     0x736950: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eda8] Null
    //     0x736954: ldr             x3, [x3, #0xda8]
    // 0x736958: r0 = BoxConstraints()
    //     0x736958: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73695c: ldur            x1, [fp, #-0x10]
    // 0x736960: ldur            x2, [fp, #-8]
    // 0x736964: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x736964: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x736968: ldr             x3, [x3, #0xe90]
    // 0x73696c: r0 = _computeSize()
    //     0x73696c: bl              #0x6e5674  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x736970: ldur            x1, [fp, #-0x10]
    // 0x736974: StoreField: r1->field_4b = r0
    //     0x736974: stur            w0, [x1, #0x4b]
    //     0x736978: ldurb           w16, [x1, #-1]
    //     0x73697c: ldurb           w17, [x0, #-1]
    //     0x736980: and             x16, x17, x16, lsr #2
    //     0x736984: tst             x16, HEAP, lsr #32
    //     0x736988: b.eq            #0x736990
    //     0x73698c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x736990: r0 = Null
    //     0x736990: mov             x0, NULL
    // 0x736994: LeaveFrame
    //     0x736994: mov             SP, fp
    //     0x736998: ldp             fp, lr, [SP], #0x10
    // 0x73699c: ret
    //     0x73699c: ret             
    // 0x7369a0: r0 = StateError()
    //     0x7369a0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7369a4: mov             x1, x0
    // 0x7369a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7369a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7369ac: ldr             x0, [x0, #0x188]
    // 0x7369b0: StoreField: r1->field_b = r0
    //     0x7369b0: stur            w0, [x1, #0xb]
    // 0x7369b4: mov             x0, x1
    // 0x7369b8: r0 = Throw()
    //     0x7369b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7369bc: brk             #0
    // 0x7369c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7369c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7369c4: b               #0x736914
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0xa78028, size: 0x74
    // 0xa78028: EnterFrame
    //     0xa78028: stp             fp, lr, [SP, #-0x10]!
    //     0xa7802c: mov             fp, SP
    // 0xa78030: AllocStack(0x8)
    //     0xa78030: sub             SP, SP, #8
    // 0xa78034: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0xa78034: stur            x1, [fp, #-8]
    // 0xa78038: CheckStackOverflow
    //     0xa78038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7803c: cmp             SP, x16
    //     0xa78040: b.ls            #0xa78094
    // 0xa78044: StoreField: r1->field_53 = d1
    //     0xa78044: stur            d1, [x1, #0x53]
    // 0xa78048: StoreField: r1->field_5b = d0
    //     0xa78048: stur            d0, [x1, #0x5b]
    // 0xa7804c: r0 = _LayoutCacheStorage()
    //     0xa7804c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa78050: ldur            x2, [fp, #-8]
    // 0xa78054: StoreField: r2->field_47 = r0
    //     0xa78054: stur            w0, [x2, #0x47]
    //     0xa78058: ldurb           w16, [x2, #-1]
    //     0xa7805c: ldurb           w17, [x0, #-1]
    //     0xa78060: and             x16, x17, x16, lsr #2
    //     0xa78064: tst             x16, HEAP, lsr #32
    //     0xa78068: b.eq            #0xa78070
    //     0xa7806c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78070: mov             x1, x2
    // 0xa78074: r0 = RenderObject()
    //     0xa78074: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa78078: ldur            x1, [fp, #-8]
    // 0xa7807c: r2 = Null
    //     0xa7807c: mov             x2, NULL
    // 0xa78080: r0 = child=()
    //     0xa78080: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa78084: r0 = Null
    //     0xa78084: mov             x0, NULL
    // 0xa78088: LeaveFrame
    //     0xa78088: mov             SP, fp
    //     0xa7808c: ldp             fp, lr, [SP], #0x10
    // 0xa78090: ret
    //     0xa78090: ret             
    // 0xa78094: r0 = StackOverflowSharedWithFPURegs()
    //     0xa78094: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa78098: b               #0xa78044
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0xb3549c, size: 0x50
    // 0xb3549c: EnterFrame
    //     0xb3549c: stp             fp, lr, [SP, #-0x10]!
    //     0xb354a0: mov             fp, SP
    // 0xb354a4: CheckStackOverflow
    //     0xb354a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb354a8: cmp             SP, x16
    //     0xb354ac: b.ls            #0xb354e4
    // 0xb354b0: LoadField: d1 = r1->field_5b
    //     0xb354b0: ldur            d1, [x1, #0x5b]
    // 0xb354b4: fcmp            d1, d0
    // 0xb354b8: b.ne            #0xb354cc
    // 0xb354bc: r0 = Null
    //     0xb354bc: mov             x0, NULL
    // 0xb354c0: LeaveFrame
    //     0xb354c0: mov             SP, fp
    //     0xb354c4: ldp             fp, lr, [SP], #0x10
    // 0xb354c8: ret
    //     0xb354c8: ret             
    // 0xb354cc: StoreField: r1->field_5b = d0
    //     0xb354cc: stur            d0, [x1, #0x5b]
    // 0xb354d0: r0 = markNeedsLayout()
    //     0xb354d0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb354d4: r0 = Null
    //     0xb354d4: mov             x0, NULL
    // 0xb354d8: LeaveFrame
    //     0xb354d8: mov             SP, fp
    //     0xb354dc: ldp             fp, lr, [SP], #0x10
    // 0xb354e0: ret
    //     0xb354e0: ret             
    // 0xb354e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb354e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb354e8: b               #0xb354b0
  }
}

// class id: 3985, size: 0x58, field offset: 0x54
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x6cd5e4, size: 0xf0
    // 0x6cd5e4: EnterFrame
    //     0x6cd5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd5e8: mov             fp, SP
    // 0x6cd5ec: AllocStack(0x18)
    //     0x6cd5ec: sub             SP, SP, #0x18
    // 0x6cd5f0: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6cd5f0: mov             x0, x2
    //     0x6cd5f4: stur            x2, [fp, #-0x10]
    //     0x6cd5f8: mov             x2, x3
    //     0x6cd5fc: stur            x3, [fp, #-0x18]
    //     0x6cd600: mov             x3, x1
    //     0x6cd604: stur            x1, [fp, #-8]
    // 0x6cd608: CheckStackOverflow
    //     0x6cd608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd60c: cmp             SP, x16
    //     0x6cd610: b.ls            #0x6cd6cc
    // 0x6cd614: mov             x1, x3
    // 0x6cd618: r0 = size()
    //     0x6cd618: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6cd61c: mov             x1, x0
    // 0x6cd620: ldur            x2, [fp, #-0x18]
    // 0x6cd624: r0 = contains()
    //     0x6cd624: bl              #0x6cd464  ; [dart:ui] Size::contains
    // 0x6cd628: tbnz            w0, #4, #0x6cd6bc
    // 0x6cd62c: ldur            x1, [fp, #-8]
    // 0x6cd630: ldur            x2, [fp, #-0x10]
    // 0x6cd634: ldur            x3, [fp, #-0x18]
    // 0x6cd638: r0 = hitTestChildren()
    //     0x6cd638: bl              #0x6f1cf4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x6cd63c: tbnz            w0, #4, #0x6cd64c
    // 0x6cd640: ldur            x0, [fp, #-8]
    // 0x6cd644: r2 = true
    //     0x6cd644: add             x2, NULL, #0x20  ; true
    // 0x6cd648: b               #0x6cd670
    // 0x6cd64c: ldur            x0, [fp, #-8]
    // 0x6cd650: LoadField: r1 = r0->field_53
    //     0x6cd650: ldur            w1, [x0, #0x53]
    // 0x6cd654: DecompressPointer r1
    //     0x6cd654: add             x1, x1, HEAP, lsl #32
    // 0x6cd658: r16 = Instance_HitTestBehavior
    //     0x6cd658: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x6cd65c: ldr             x16, [x16, #0x868]
    // 0x6cd660: cmp             w1, w16
    // 0x6cd664: r16 = true
    //     0x6cd664: add             x16, NULL, #0x20  ; true
    // 0x6cd668: r17 = false
    //     0x6cd668: add             x17, NULL, #0x30  ; false
    // 0x6cd66c: csel            x2, x16, x17, eq
    // 0x6cd670: stur            x2, [fp, #-0x18]
    // 0x6cd674: tbz             w2, #4, #0x6cd690
    // 0x6cd678: LoadField: r1 = r0->field_53
    //     0x6cd678: ldur            w1, [x0, #0x53]
    // 0x6cd67c: DecompressPointer r1
    //     0x6cd67c: add             x1, x1, HEAP, lsl #32
    // 0x6cd680: r16 = Instance_HitTestBehavior
    //     0x6cd680: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x6cd684: ldr             x16, [x16, #0xf28]
    // 0x6cd688: cmp             w1, w16
    // 0x6cd68c: b.ne            #0x6cd6b4
    // 0x6cd690: r1 = <RenderBox>
    //     0x6cd690: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x6cd694: ldr             x1, [x1, #0x38]
    // 0x6cd698: r0 = BoxHitTestEntry()
    //     0x6cd698: bl              #0x6cd458  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x6cd69c: mov             x1, x0
    // 0x6cd6a0: ldur            x0, [fp, #-8]
    // 0x6cd6a4: StoreField: r1->field_b = r0
    //     0x6cd6a4: stur            w0, [x1, #0xb]
    // 0x6cd6a8: mov             x2, x1
    // 0x6cd6ac: ldur            x1, [fp, #-0x10]
    // 0x6cd6b0: r0 = add()
    //     0x6cd6b0: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x6cd6b4: ldur            x0, [fp, #-0x18]
    // 0x6cd6b8: b               #0x6cd6c0
    // 0x6cd6bc: r0 = false
    //     0x6cd6bc: add             x0, NULL, #0x30  ; false
    // 0x6cd6c0: LeaveFrame
    //     0x6cd6c0: mov             SP, fp
    //     0x6cd6c4: ldp             fp, lr, [SP], #0x10
    // 0x6cd6c8: ret
    //     0x6cd6c8: ret             
    // 0x6cd6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd6cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd6d0: b               #0x6cd614
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x6d07a0, size: 0x24
    // 0x6d07a0: LoadField: r2 = r1->field_53
    //     0x6d07a0: ldur            w2, [x1, #0x53]
    // 0x6d07a4: DecompressPointer r2
    //     0x6d07a4: add             x2, x2, HEAP, lsl #32
    // 0x6d07a8: r16 = Instance_HitTestBehavior
    //     0x6d07a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x6d07ac: ldr             x16, [x16, #0x868]
    // 0x6d07b0: cmp             w2, w16
    // 0x6d07b4: r16 = true
    //     0x6d07b4: add             x16, NULL, #0x20  ; true
    // 0x6d07b8: r17 = false
    //     0x6d07b8: add             x17, NULL, #0x30  ; false
    // 0x6d07bc: csel            x0, x16, x17, eq
    // 0x6d07c0: ret
    //     0x6d07c0: ret             
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0xa78c98, size: 0xc4
    // 0xa78c98: EnterFrame
    //     0xa78c98: stp             fp, lr, [SP, #-0x10]!
    //     0xa78c9c: mov             fp, SP
    // 0xa78ca0: AllocStack(0x8)
    //     0xa78ca0: sub             SP, SP, #8
    // 0xa78ca4: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0xa78ca4: stur            x1, [fp, #-8]
    //     0xa78ca8: ldur            w0, [x4, #0x13]
    //     0xa78cac: ldur            w2, [x4, #0x1f]
    //     0xa78cb0: add             x2, x2, HEAP, lsl #32
    //     0xa78cb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15928] "behavior"
    //     0xa78cb8: ldr             x16, [x16, #0x928]
    //     0xa78cbc: cmp             w2, w16
    //     0xa78cc0: b.ne            #0xa78cdc
    //     0xa78cc4: ldur            w2, [x4, #0x23]
    //     0xa78cc8: add             x2, x2, HEAP, lsl #32
    //     0xa78ccc: sub             w3, w0, w2
    //     0xa78cd0: add             x0, fp, w3, sxtw #2
    //     0xa78cd4: ldr             x0, [x0, #8]
    //     0xa78cd8: b               #0xa78ce4
    //     0xa78cdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0xa78ce0: ldr             x0, [x0, #0x770]
    // 0xa78ce4: CheckStackOverflow
    //     0xa78ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78ce8: cmp             SP, x16
    //     0xa78cec: b.ls            #0xa78d54
    // 0xa78cf0: StoreField: r1->field_53 = r0
    //     0xa78cf0: stur            w0, [x1, #0x53]
    //     0xa78cf4: ldurb           w16, [x1, #-1]
    //     0xa78cf8: ldurb           w17, [x0, #-1]
    //     0xa78cfc: and             x16, x17, x16, lsr #2
    //     0xa78d00: tst             x16, HEAP, lsr #32
    //     0xa78d04: b.eq            #0xa78d0c
    //     0xa78d08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa78d0c: r0 = _LayoutCacheStorage()
    //     0xa78d0c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa78d10: ldur            x2, [fp, #-8]
    // 0xa78d14: StoreField: r2->field_47 = r0
    //     0xa78d14: stur            w0, [x2, #0x47]
    //     0xa78d18: ldurb           w16, [x2, #-1]
    //     0xa78d1c: ldurb           w17, [x0, #-1]
    //     0xa78d20: and             x16, x17, x16, lsr #2
    //     0xa78d24: tst             x16, HEAP, lsr #32
    //     0xa78d28: b.eq            #0xa78d30
    //     0xa78d2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78d30: mov             x1, x2
    // 0xa78d34: r0 = RenderObject()
    //     0xa78d34: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa78d38: ldur            x1, [fp, #-8]
    // 0xa78d3c: r2 = Null
    //     0xa78d3c: mov             x2, NULL
    // 0xa78d40: r0 = child=()
    //     0xa78d40: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa78d44: r0 = Null
    //     0xa78d44: mov             x0, NULL
    // 0xa78d48: LeaveFrame
    //     0xa78d48: mov             SP, fp
    //     0xa78d4c: ldp             fp, lr, [SP], #0x10
    // 0xa78d50: ret
    //     0xa78d50: ret             
    // 0xa78d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78d58: b               #0xa78cf0
  }
}

// class id: 3989, size: 0x74, field offset: 0x58
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x6c7ff0, size: 0x98
    // 0x6c7ff0: EnterFrame
    //     0x6c7ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7ff4: mov             fp, SP
    // 0x6c7ff8: AllocStack(0x28)
    //     0x6c7ff8: sub             SP, SP, #0x28
    // 0x6c7ffc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c7ffc: mov             x0, x2
    //     0x6c8000: stur            x1, [fp, #-8]
    //     0x6c8004: stur            x2, [fp, #-0x10]
    // 0x6c8008: CheckStackOverflow
    //     0x6c8008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c800c: cmp             SP, x16
    //     0x6c8010: b.ls            #0x6c8080
    // 0x6c8014: LoadField: r2 = r1->field_57
    //     0x6c8014: ldur            w2, [x1, #0x57]
    // 0x6c8018: DecompressPointer r2
    //     0x6c8018: add             x2, x2, HEAP, lsl #32
    // 0x6c801c: r16 = <SemanticsAction>
    //     0x6c801c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e8] TypeArguments: <SemanticsAction>
    //     0x6c8020: ldr             x16, [x16, #0xe8]
    // 0x6c8024: stp             x0, x16, [SP, #8]
    // 0x6c8028: str             x2, [SP]
    // 0x6c802c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c802c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c8030: r0 = setEquals()
    //     0x6c8030: bl              #0x6c8088  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x6c8034: tbnz            w0, #4, #0x6c8048
    // 0x6c8038: r0 = Null
    //     0x6c8038: mov             x0, NULL
    // 0x6c803c: LeaveFrame
    //     0x6c803c: mov             SP, fp
    //     0x6c8040: ldp             fp, lr, [SP], #0x10
    // 0x6c8044: ret
    //     0x6c8044: ret             
    // 0x6c8048: ldur            x1, [fp, #-8]
    // 0x6c804c: ldur            x0, [fp, #-0x10]
    // 0x6c8050: StoreField: r1->field_57 = r0
    //     0x6c8050: stur            w0, [x1, #0x57]
    //     0x6c8054: ldurb           w16, [x1, #-1]
    //     0x6c8058: ldurb           w17, [x0, #-1]
    //     0x6c805c: and             x16, x17, x16, lsr #2
    //     0x6c8060: tst             x16, HEAP, lsr #32
    //     0x6c8064: b.eq            #0x6c806c
    //     0x6c8068: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c806c: r0 = markNeedsSemanticsUpdate()
    //     0x6c806c: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6c8070: r0 = Null
    //     0x6c8070: mov             x0, NULL
    // 0x6c8074: LeaveFrame
    //     0x6c8074: mov             SP, fp
    //     0x6c8078: ldp             fp, lr, [SP], #0x10
    // 0x6c807c: ret
    //     0x6c807c: ret             
    // 0x6c8080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8084: b               #0x6c8014
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x754c4c, size: 0x1c4
    // 0x754c4c: EnterFrame
    //     0x754c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x754c50: mov             fp, SP
    // 0x754c54: AllocStack(0x10)
    //     0x754c54: sub             SP, SP, #0x10
    // 0x754c58: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x754c58: mov             x3, x1
    //     0x754c5c: mov             x0, x2
    //     0x754c60: stur            x1, [fp, #-8]
    //     0x754c64: stur            x2, [fp, #-0x10]
    // 0x754c68: CheckStackOverflow
    //     0x754c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754c6c: cmp             SP, x16
    //     0x754c70: b.ls            #0x754e00
    // 0x754c74: LoadField: r1 = r3->field_5b
    //     0x754c74: ldur            w1, [x3, #0x5b]
    // 0x754c78: DecompressPointer r1
    //     0x754c78: add             x1, x1, HEAP, lsl #32
    // 0x754c7c: cmp             w1, NULL
    // 0x754c80: b.eq            #0x754cbc
    // 0x754c84: mov             x1, x3
    // 0x754c88: r2 = Instance_SemanticsAction
    //     0x754c88: add             x2, PP, #9, lsl #12  ; [pp+0x9500] Obj!SemanticsAction@bfd6d1
    //     0x754c8c: ldr             x2, [x2, #0x500]
    // 0x754c90: r0 = _isValidAction()
    //     0x754c90: bl              #0x754f00  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x754c94: tbnz            w0, #4, #0x754cbc
    // 0x754c98: ldur            x0, [fp, #-8]
    // 0x754c9c: LoadField: r3 = r0->field_5b
    //     0x754c9c: ldur            w3, [x0, #0x5b]
    // 0x754ca0: DecompressPointer r3
    //     0x754ca0: add             x3, x3, HEAP, lsl #32
    // 0x754ca4: cmp             w3, NULL
    // 0x754ca8: b.eq            #0x754e08
    // 0x754cac: ldur            x1, [fp, #-0x10]
    // 0x754cb0: r2 = Instance_SemanticsAction
    //     0x754cb0: add             x2, PP, #9, lsl #12  ; [pp+0x9500] Obj!SemanticsAction@bfd6d1
    //     0x754cb4: ldr             x2, [x2, #0x500]
    // 0x754cb8: r0 = _addArgumentlessAction()
    //     0x754cb8: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x754cbc: ldur            x0, [fp, #-8]
    // 0x754cc0: LoadField: r1 = r0->field_5f
    //     0x754cc0: ldur            w1, [x0, #0x5f]
    // 0x754cc4: DecompressPointer r1
    //     0x754cc4: add             x1, x1, HEAP, lsl #32
    // 0x754cc8: cmp             w1, NULL
    // 0x754ccc: b.eq            #0x754d08
    // 0x754cd0: mov             x1, x0
    // 0x754cd4: r2 = Instance_SemanticsAction
    //     0x754cd4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d618] Obj!SemanticsAction@bfd6b1
    //     0x754cd8: ldr             x2, [x2, #0x618]
    // 0x754cdc: r0 = _isValidAction()
    //     0x754cdc: bl              #0x754f00  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x754ce0: tbnz            w0, #4, #0x754d08
    // 0x754ce4: ldur            x0, [fp, #-8]
    // 0x754ce8: LoadField: r3 = r0->field_5f
    //     0x754ce8: ldur            w3, [x0, #0x5f]
    // 0x754cec: DecompressPointer r3
    //     0x754cec: add             x3, x3, HEAP, lsl #32
    // 0x754cf0: cmp             w3, NULL
    // 0x754cf4: b.eq            #0x754e0c
    // 0x754cf8: ldur            x1, [fp, #-0x10]
    // 0x754cfc: r2 = Instance_SemanticsAction
    //     0x754cfc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d618] Obj!SemanticsAction@bfd6b1
    //     0x754d00: ldr             x2, [x2, #0x618]
    // 0x754d04: r0 = _addArgumentlessAction()
    //     0x754d04: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x754d08: ldur            x0, [fp, #-8]
    // 0x754d0c: LoadField: r1 = r0->field_63
    //     0x754d0c: ldur            w1, [x0, #0x63]
    // 0x754d10: DecompressPointer r1
    //     0x754d10: add             x1, x1, HEAP, lsl #32
    // 0x754d14: cmp             w1, NULL
    // 0x754d18: b.eq            #0x754d7c
    // 0x754d1c: mov             x1, x0
    // 0x754d20: r2 = Instance_SemanticsAction
    //     0x754d20: add             x2, PP, #0x38, lsl #12  ; [pp+0x386c0] Obj!SemanticsAction@bfd671
    //     0x754d24: ldr             x2, [x2, #0x6c0]
    // 0x754d28: r0 = _isValidAction()
    //     0x754d28: bl              #0x754f00  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x754d2c: tbnz            w0, #4, #0x754d4c
    // 0x754d30: ldur            x2, [fp, #-8]
    // 0x754d34: r1 = Function '_performSemanticScrollRight@49160605':.
    //     0x754d34: add             x1, PP, #0x38, lsl #12  ; [pp+0x386c8] AnonymousClosure: (0x7555a8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x7555e0)
    //     0x754d38: ldr             x1, [x1, #0x6c8]
    // 0x754d3c: r0 = AllocateClosure()
    //     0x754d3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x754d40: ldur            x1, [fp, #-0x10]
    // 0x754d44: mov             x2, x0
    // 0x754d48: r0 = onScrollRight=()
    //     0x754d48: bl              #0x754ec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x754d4c: ldur            x1, [fp, #-8]
    // 0x754d50: r2 = Instance_SemanticsAction
    //     0x754d50: add             x2, PP, #0x38, lsl #12  ; [pp+0x386d0] Obj!SemanticsAction@bfd691
    //     0x754d54: ldr             x2, [x2, #0x6d0]
    // 0x754d58: r0 = _isValidAction()
    //     0x754d58: bl              #0x754f00  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x754d5c: tbnz            w0, #4, #0x754d7c
    // 0x754d60: ldur            x2, [fp, #-8]
    // 0x754d64: r1 = Function '_performSemanticScrollLeft@49160605':.
    //     0x754d64: add             x1, PP, #0x38, lsl #12  ; [pp+0x386d8] AnonymousClosure: (0x75542c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x755464)
    //     0x754d68: ldr             x1, [x1, #0x6d8]
    // 0x754d6c: r0 = AllocateClosure()
    //     0x754d6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x754d70: ldur            x1, [fp, #-0x10]
    // 0x754d74: mov             x2, x0
    // 0x754d78: r0 = onScrollLeft=()
    //     0x754d78: bl              #0x754e88  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x754d7c: ldur            x0, [fp, #-8]
    // 0x754d80: LoadField: r1 = r0->field_67
    //     0x754d80: ldur            w1, [x0, #0x67]
    // 0x754d84: DecompressPointer r1
    //     0x754d84: add             x1, x1, HEAP, lsl #32
    // 0x754d88: cmp             w1, NULL
    // 0x754d8c: b.eq            #0x754df0
    // 0x754d90: mov             x1, x0
    // 0x754d94: r2 = Instance_SemanticsAction
    //     0x754d94: add             x2, PP, #0x38, lsl #12  ; [pp+0x386e0] Obj!SemanticsAction@bfd651
    //     0x754d98: ldr             x2, [x2, #0x6e0]
    // 0x754d9c: r0 = _isValidAction()
    //     0x754d9c: bl              #0x754f00  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x754da0: tbnz            w0, #4, #0x754dc0
    // 0x754da4: ldur            x2, [fp, #-8]
    // 0x754da8: r1 = Function '_performSemanticScrollUp@49160605':.
    //     0x754da8: add             x1, PP, #0x38, lsl #12  ; [pp+0x386e8] AnonymousClosure: (0x7552b0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x7552e8)
    //     0x754dac: ldr             x1, [x1, #0x6e8]
    // 0x754db0: r0 = AllocateClosure()
    //     0x754db0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x754db4: ldur            x1, [fp, #-0x10]
    // 0x754db8: mov             x2, x0
    // 0x754dbc: r0 = onScrollUp=()
    //     0x754dbc: bl              #0x754e4c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x754dc0: ldur            x1, [fp, #-8]
    // 0x754dc4: r2 = Instance_SemanticsAction
    //     0x754dc4: add             x2, PP, #0x38, lsl #12  ; [pp+0x386f0] Obj!SemanticsAction@bfd631
    //     0x754dc8: ldr             x2, [x2, #0x6f0]
    // 0x754dcc: r0 = _isValidAction()
    //     0x754dcc: bl              #0x754f00  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x754dd0: tbnz            w0, #4, #0x754df0
    // 0x754dd4: ldur            x2, [fp, #-8]
    // 0x754dd8: r1 = Function '_performSemanticScrollDown@49160605':.
    //     0x754dd8: add             x1, PP, #0x38, lsl #12  ; [pp+0x386f8] AnonymousClosure: (0x754f48), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x754f80)
    //     0x754ddc: ldr             x1, [x1, #0x6f8]
    // 0x754de0: r0 = AllocateClosure()
    //     0x754de0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x754de4: ldur            x1, [fp, #-0x10]
    // 0x754de8: mov             x2, x0
    // 0x754dec: r0 = onScrollDown=()
    //     0x754dec: bl              #0x754e10  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x754df0: r0 = Null
    //     0x754df0: mov             x0, NULL
    // 0x754df4: LeaveFrame
    //     0x754df4: mov             SP, fp
    //     0x754df8: ldp             fp, lr, [SP], #0x10
    // 0x754dfc: ret
    //     0x754dfc: ret             
    // 0x754e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754e04: b               #0x754c74
    // 0x754e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754e08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754e0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x754f00, size: 0x48
    // 0x754f00: EnterFrame
    //     0x754f00: stp             fp, lr, [SP, #-0x10]!
    //     0x754f04: mov             fp, SP
    // 0x754f08: CheckStackOverflow
    //     0x754f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754f0c: cmp             SP, x16
    //     0x754f10: b.ls            #0x754f40
    // 0x754f14: LoadField: r0 = r1->field_57
    //     0x754f14: ldur            w0, [x1, #0x57]
    // 0x754f18: DecompressPointer r0
    //     0x754f18: add             x0, x0, HEAP, lsl #32
    // 0x754f1c: cmp             w0, NULL
    // 0x754f20: b.ne            #0x754f2c
    // 0x754f24: r0 = true
    //     0x754f24: add             x0, NULL, #0x20  ; true
    // 0x754f28: b               #0x754f34
    // 0x754f2c: mov             x1, x0
    // 0x754f30: r0 = contains()
    //     0x754f30: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x754f34: LeaveFrame
    //     0x754f34: mov             SP, fp
    //     0x754f38: ldp             fp, lr, [SP], #0x10
    // 0x754f3c: ret
    //     0x754f3c: ret             
    // 0x754f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754f44: b               #0x754f14
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x754f48, size: 0x38
    // 0x754f48: EnterFrame
    //     0x754f48: stp             fp, lr, [SP, #-0x10]!
    //     0x754f4c: mov             fp, SP
    // 0x754f50: ldr             x0, [fp, #0x10]
    // 0x754f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754f54: ldur            w1, [x0, #0x17]
    // 0x754f58: DecompressPointer r1
    //     0x754f58: add             x1, x1, HEAP, lsl #32
    // 0x754f5c: CheckStackOverflow
    //     0x754f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754f60: cmp             SP, x16
    //     0x754f64: b.ls            #0x754f78
    // 0x754f68: r0 = _performSemanticScrollDown()
    //     0x754f68: bl              #0x754f80  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x754f6c: LeaveFrame
    //     0x754f6c: mov             SP, fp
    //     0x754f70: ldp             fp, lr, [SP], #0x10
    // 0x754f74: ret
    //     0x754f74: ret             
    // 0x754f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754f7c: b               #0x754f68
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x754f80, size: 0x144
    // 0x754f80: EnterFrame
    //     0x754f80: stp             fp, lr, [SP, #-0x10]!
    //     0x754f84: mov             fp, SP
    // 0x754f88: AllocStack(0x38)
    //     0x754f88: sub             SP, SP, #0x38
    // 0x754f8c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x754f8c: mov             x0, x1
    //     0x754f90: stur            x1, [fp, #-8]
    // 0x754f94: CheckStackOverflow
    //     0x754f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754f98: cmp             SP, x16
    //     0x754f9c: b.ls            #0x75509c
    // 0x754fa0: LoadField: r1 = r0->field_67
    //     0x754fa0: ldur            w1, [x0, #0x67]
    // 0x754fa4: DecompressPointer r1
    //     0x754fa4: add             x1, x1, HEAP, lsl #32
    // 0x754fa8: cmp             w1, NULL
    // 0x754fac: b.eq            #0x75508c
    // 0x754fb0: mov             x1, x0
    // 0x754fb4: r0 = size()
    //     0x754fb4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x754fb8: LoadField: d0 = r0->field_f
    //     0x754fb8: ldur            d0, [x0, #0xf]
    // 0x754fbc: d1 = 0.800000
    //     0x754fbc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x754fc0: ldr             d1, [x17, #0xd8]
    // 0x754fc4: fmul            d2, d0, d1
    // 0x754fc8: ldur            x1, [fp, #-8]
    // 0x754fcc: stur            d2, [fp, #-0x28]
    // 0x754fd0: LoadField: r0 = r1->field_67
    //     0x754fd0: ldur            w0, [x1, #0x67]
    // 0x754fd4: DecompressPointer r0
    //     0x754fd4: add             x0, x0, HEAP, lsl #32
    // 0x754fd8: stur            x0, [fp, #-0x10]
    // 0x754fdc: cmp             w0, NULL
    // 0x754fe0: b.eq            #0x7550a4
    // 0x754fe4: r0 = Offset()
    //     0x754fe4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x754fe8: stur            x0, [fp, #-0x18]
    // 0x754fec: StoreField: r0->field_7 = rZR
    //     0x754fec: stur            xzr, [x0, #7]
    // 0x754ff0: ldur            d0, [fp, #-0x28]
    // 0x754ff4: StoreField: r0->field_f = d0
    //     0x754ff4: stur            d0, [x0, #0xf]
    // 0x754ff8: ldur            x1, [fp, #-8]
    // 0x754ffc: r0 = size()
    //     0x754ffc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x755000: mov             x1, x0
    // 0x755004: r0 = center()
    //     0x755004: bl              #0x673df0  ; [dart:ui] Size::center
    // 0x755008: ldur            x1, [fp, #-8]
    // 0x75500c: mov             x2, x0
    // 0x755010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x755010: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x755014: r0 = localToGlobal()
    //     0x755014: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x755018: ldur            d0, [fp, #-0x28]
    // 0x75501c: stur            x0, [fp, #-0x20]
    // 0x755020: r5 = inline_Allocate_Double()
    //     0x755020: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x755024: add             x5, x5, #0x10
    //     0x755028: cmp             x1, x5
    //     0x75502c: b.ls            #0x7550a8
    //     0x755030: str             x5, [THR, #0x60]  ; THR::top
    //     0x755034: sub             x5, x5, #0xf
    //     0x755038: movz            x1, #0xe19c
    //     0x75503c: movk            x1, #0x3, lsl #16
    //     0x755040: stur            x1, [x5, #-1]
    // 0x755044: dmb             ishst
    // 0x755048: StoreField: r5->field_7 = d0
    //     0x755048: stur            d0, [x5, #7]
    // 0x75504c: stur            x5, [fp, #-8]
    // 0x755050: r0 = DragUpdateDetails()
    //     0x755050: bl              #0x71ee64  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x755054: mov             x1, x0
    // 0x755058: ldur            x2, [fp, #-0x18]
    // 0x75505c: ldur            x3, [fp, #-0x20]
    // 0x755060: ldur            x5, [fp, #-8]
    // 0x755064: stur            x0, [fp, #-8]
    // 0x755068: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x755068: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x75506c: r0 = DragUpdateDetails()
    //     0x75506c: bl              #0x7550c4  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x755070: ldur            x16, [fp, #-0x10]
    // 0x755074: ldur            lr, [fp, #-8]
    // 0x755078: stp             lr, x16, [SP]
    // 0x75507c: ldur            x0, [fp, #-0x10]
    // 0x755080: ClosureCall
    //     0x755080: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x755084: ldur            x2, [x0, #0x1f]
    //     0x755088: blr             x2
    // 0x75508c: r0 = Null
    //     0x75508c: mov             x0, NULL
    // 0x755090: LeaveFrame
    //     0x755090: mov             SP, fp
    //     0x755094: ldp             fp, lr, [SP], #0x10
    // 0x755098: ret
    //     0x755098: ret             
    // 0x75509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75509c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7550a0: b               #0x754fa0
    // 0x7550a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7550a4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7550a8: SaveReg d0
    //     0x7550a8: str             q0, [SP, #-0x10]!
    // 0x7550ac: SaveReg r0
    //     0x7550ac: str             x0, [SP, #-8]!
    // 0x7550b0: r0 = AllocateDouble()
    //     0x7550b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7550b4: mov             x5, x0
    // 0x7550b8: RestoreReg r0
    //     0x7550b8: ldr             x0, [SP], #8
    // 0x7550bc: RestoreReg d0
    //     0x7550bc: ldr             q0, [SP], #0x10
    // 0x7550c0: b               #0x755048
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x7552b0, size: 0x38
    // 0x7552b0: EnterFrame
    //     0x7552b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7552b4: mov             fp, SP
    // 0x7552b8: ldr             x0, [fp, #0x10]
    // 0x7552bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7552bc: ldur            w1, [x0, #0x17]
    // 0x7552c0: DecompressPointer r1
    //     0x7552c0: add             x1, x1, HEAP, lsl #32
    // 0x7552c4: CheckStackOverflow
    //     0x7552c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7552c8: cmp             SP, x16
    //     0x7552cc: b.ls            #0x7552e0
    // 0x7552d0: r0 = _performSemanticScrollUp()
    //     0x7552d0: bl              #0x7552e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x7552d4: LeaveFrame
    //     0x7552d4: mov             SP, fp
    //     0x7552d8: ldp             fp, lr, [SP], #0x10
    // 0x7552dc: ret
    //     0x7552dc: ret             
    // 0x7552e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7552e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7552e4: b               #0x7552d0
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x7552e8, size: 0x144
    // 0x7552e8: EnterFrame
    //     0x7552e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7552ec: mov             fp, SP
    // 0x7552f0: AllocStack(0x38)
    //     0x7552f0: sub             SP, SP, #0x38
    // 0x7552f4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x7552f4: mov             x0, x1
    //     0x7552f8: stur            x1, [fp, #-8]
    // 0x7552fc: CheckStackOverflow
    //     0x7552fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755300: cmp             SP, x16
    //     0x755304: b.ls            #0x755404
    // 0x755308: LoadField: r1 = r0->field_67
    //     0x755308: ldur            w1, [x0, #0x67]
    // 0x75530c: DecompressPointer r1
    //     0x75530c: add             x1, x1, HEAP, lsl #32
    // 0x755310: cmp             w1, NULL
    // 0x755314: b.eq            #0x7553f4
    // 0x755318: mov             x1, x0
    // 0x75531c: r0 = size()
    //     0x75531c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x755320: LoadField: d0 = r0->field_f
    //     0x755320: ldur            d0, [x0, #0xf]
    // 0x755324: d1 = -0.800000
    //     0x755324: add             x17, PP, #0x38, lsl #12  ; [pp+0x38710] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x755328: ldr             d1, [x17, #0x710]
    // 0x75532c: fmul            d2, d0, d1
    // 0x755330: ldur            x1, [fp, #-8]
    // 0x755334: stur            d2, [fp, #-0x28]
    // 0x755338: LoadField: r0 = r1->field_67
    //     0x755338: ldur            w0, [x1, #0x67]
    // 0x75533c: DecompressPointer r0
    //     0x75533c: add             x0, x0, HEAP, lsl #32
    // 0x755340: stur            x0, [fp, #-0x10]
    // 0x755344: cmp             w0, NULL
    // 0x755348: b.eq            #0x75540c
    // 0x75534c: r0 = Offset()
    //     0x75534c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x755350: stur            x0, [fp, #-0x18]
    // 0x755354: StoreField: r0->field_7 = rZR
    //     0x755354: stur            xzr, [x0, #7]
    // 0x755358: ldur            d0, [fp, #-0x28]
    // 0x75535c: StoreField: r0->field_f = d0
    //     0x75535c: stur            d0, [x0, #0xf]
    // 0x755360: ldur            x1, [fp, #-8]
    // 0x755364: r0 = size()
    //     0x755364: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x755368: mov             x1, x0
    // 0x75536c: r0 = center()
    //     0x75536c: bl              #0x673df0  ; [dart:ui] Size::center
    // 0x755370: ldur            x1, [fp, #-8]
    // 0x755374: mov             x2, x0
    // 0x755378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x755378: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75537c: r0 = localToGlobal()
    //     0x75537c: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x755380: ldur            d0, [fp, #-0x28]
    // 0x755384: stur            x0, [fp, #-0x20]
    // 0x755388: r5 = inline_Allocate_Double()
    //     0x755388: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x75538c: add             x5, x5, #0x10
    //     0x755390: cmp             x1, x5
    //     0x755394: b.ls            #0x755410
    //     0x755398: str             x5, [THR, #0x60]  ; THR::top
    //     0x75539c: sub             x5, x5, #0xf
    //     0x7553a0: movz            x1, #0xe19c
    //     0x7553a4: movk            x1, #0x3, lsl #16
    //     0x7553a8: stur            x1, [x5, #-1]
    // 0x7553ac: dmb             ishst
    // 0x7553b0: StoreField: r5->field_7 = d0
    //     0x7553b0: stur            d0, [x5, #7]
    // 0x7553b4: stur            x5, [fp, #-8]
    // 0x7553b8: r0 = DragUpdateDetails()
    //     0x7553b8: bl              #0x71ee64  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x7553bc: mov             x1, x0
    // 0x7553c0: ldur            x2, [fp, #-0x18]
    // 0x7553c4: ldur            x3, [fp, #-0x20]
    // 0x7553c8: ldur            x5, [fp, #-8]
    // 0x7553cc: stur            x0, [fp, #-8]
    // 0x7553d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7553d0: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7553d4: r0 = DragUpdateDetails()
    //     0x7553d4: bl              #0x7550c4  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x7553d8: ldur            x16, [fp, #-0x10]
    // 0x7553dc: ldur            lr, [fp, #-8]
    // 0x7553e0: stp             lr, x16, [SP]
    // 0x7553e4: ldur            x0, [fp, #-0x10]
    // 0x7553e8: ClosureCall
    //     0x7553e8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7553ec: ldur            x2, [x0, #0x1f]
    //     0x7553f0: blr             x2
    // 0x7553f4: r0 = Null
    //     0x7553f4: mov             x0, NULL
    // 0x7553f8: LeaveFrame
    //     0x7553f8: mov             SP, fp
    //     0x7553fc: ldp             fp, lr, [SP], #0x10
    // 0x755400: ret
    //     0x755400: ret             
    // 0x755404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755408: b               #0x755308
    // 0x75540c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75540c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x755410: SaveReg d0
    //     0x755410: str             q0, [SP, #-0x10]!
    // 0x755414: SaveReg r0
    //     0x755414: str             x0, [SP, #-8]!
    // 0x755418: r0 = AllocateDouble()
    //     0x755418: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75541c: mov             x5, x0
    // 0x755420: RestoreReg r0
    //     0x755420: ldr             x0, [SP], #8
    // 0x755424: RestoreReg d0
    //     0x755424: ldr             q0, [SP], #0x10
    // 0x755428: b               #0x7553b0
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x75542c, size: 0x38
    // 0x75542c: EnterFrame
    //     0x75542c: stp             fp, lr, [SP, #-0x10]!
    //     0x755430: mov             fp, SP
    // 0x755434: ldr             x0, [fp, #0x10]
    // 0x755438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755438: ldur            w1, [x0, #0x17]
    // 0x75543c: DecompressPointer r1
    //     0x75543c: add             x1, x1, HEAP, lsl #32
    // 0x755440: CheckStackOverflow
    //     0x755440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755444: cmp             SP, x16
    //     0x755448: b.ls            #0x75545c
    // 0x75544c: r0 = _performSemanticScrollLeft()
    //     0x75544c: bl              #0x755464  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x755450: LeaveFrame
    //     0x755450: mov             SP, fp
    //     0x755454: ldp             fp, lr, [SP], #0x10
    // 0x755458: ret
    //     0x755458: ret             
    // 0x75545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75545c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755460: b               #0x75544c
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x755464, size: 0x144
    // 0x755464: EnterFrame
    //     0x755464: stp             fp, lr, [SP, #-0x10]!
    //     0x755468: mov             fp, SP
    // 0x75546c: AllocStack(0x38)
    //     0x75546c: sub             SP, SP, #0x38
    // 0x755470: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x755470: mov             x0, x1
    //     0x755474: stur            x1, [fp, #-8]
    // 0x755478: CheckStackOverflow
    //     0x755478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75547c: cmp             SP, x16
    //     0x755480: b.ls            #0x755580
    // 0x755484: LoadField: r1 = r0->field_63
    //     0x755484: ldur            w1, [x0, #0x63]
    // 0x755488: DecompressPointer r1
    //     0x755488: add             x1, x1, HEAP, lsl #32
    // 0x75548c: cmp             w1, NULL
    // 0x755490: b.eq            #0x755570
    // 0x755494: mov             x1, x0
    // 0x755498: r0 = size()
    //     0x755498: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x75549c: LoadField: d0 = r0->field_7
    //     0x75549c: ldur            d0, [x0, #7]
    // 0x7554a0: d1 = -0.800000
    //     0x7554a0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38710] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x7554a4: ldr             d1, [x17, #0x710]
    // 0x7554a8: fmul            d2, d0, d1
    // 0x7554ac: ldur            x1, [fp, #-8]
    // 0x7554b0: stur            d2, [fp, #-0x28]
    // 0x7554b4: LoadField: r0 = r1->field_63
    //     0x7554b4: ldur            w0, [x1, #0x63]
    // 0x7554b8: DecompressPointer r0
    //     0x7554b8: add             x0, x0, HEAP, lsl #32
    // 0x7554bc: stur            x0, [fp, #-0x10]
    // 0x7554c0: cmp             w0, NULL
    // 0x7554c4: b.eq            #0x755588
    // 0x7554c8: r0 = Offset()
    //     0x7554c8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7554cc: ldur            d0, [fp, #-0x28]
    // 0x7554d0: stur            x0, [fp, #-0x18]
    // 0x7554d4: StoreField: r0->field_7 = d0
    //     0x7554d4: stur            d0, [x0, #7]
    // 0x7554d8: StoreField: r0->field_f = rZR
    //     0x7554d8: stur            xzr, [x0, #0xf]
    // 0x7554dc: ldur            x1, [fp, #-8]
    // 0x7554e0: r0 = size()
    //     0x7554e0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7554e4: mov             x1, x0
    // 0x7554e8: r0 = center()
    //     0x7554e8: bl              #0x673df0  ; [dart:ui] Size::center
    // 0x7554ec: ldur            x1, [fp, #-8]
    // 0x7554f0: mov             x2, x0
    // 0x7554f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7554f4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7554f8: r0 = localToGlobal()
    //     0x7554f8: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7554fc: ldur            d0, [fp, #-0x28]
    // 0x755500: stur            x0, [fp, #-0x20]
    // 0x755504: r5 = inline_Allocate_Double()
    //     0x755504: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x755508: add             x5, x5, #0x10
    //     0x75550c: cmp             x1, x5
    //     0x755510: b.ls            #0x75558c
    //     0x755514: str             x5, [THR, #0x60]  ; THR::top
    //     0x755518: sub             x5, x5, #0xf
    //     0x75551c: movz            x1, #0xe19c
    //     0x755520: movk            x1, #0x3, lsl #16
    //     0x755524: stur            x1, [x5, #-1]
    // 0x755528: dmb             ishst
    // 0x75552c: StoreField: r5->field_7 = d0
    //     0x75552c: stur            d0, [x5, #7]
    // 0x755530: stur            x5, [fp, #-8]
    // 0x755534: r0 = DragUpdateDetails()
    //     0x755534: bl              #0x71ee64  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x755538: mov             x1, x0
    // 0x75553c: ldur            x2, [fp, #-0x18]
    // 0x755540: ldur            x3, [fp, #-0x20]
    // 0x755544: ldur            x5, [fp, #-8]
    // 0x755548: stur            x0, [fp, #-8]
    // 0x75554c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x75554c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x755550: r0 = DragUpdateDetails()
    //     0x755550: bl              #0x7550c4  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x755554: ldur            x16, [fp, #-0x10]
    // 0x755558: ldur            lr, [fp, #-8]
    // 0x75555c: stp             lr, x16, [SP]
    // 0x755560: ldur            x0, [fp, #-0x10]
    // 0x755564: ClosureCall
    //     0x755564: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x755568: ldur            x2, [x0, #0x1f]
    //     0x75556c: blr             x2
    // 0x755570: r0 = Null
    //     0x755570: mov             x0, NULL
    // 0x755574: LeaveFrame
    //     0x755574: mov             SP, fp
    //     0x755578: ldp             fp, lr, [SP], #0x10
    // 0x75557c: ret
    //     0x75557c: ret             
    // 0x755580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755584: b               #0x755484
    // 0x755588: r0 = NullCastErrorSharedWithFPURegs()
    //     0x755588: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75558c: SaveReg d0
    //     0x75558c: str             q0, [SP, #-0x10]!
    // 0x755590: SaveReg r0
    //     0x755590: str             x0, [SP, #-8]!
    // 0x755594: r0 = AllocateDouble()
    //     0x755594: bl              #0xc70240  ; AllocateDoubleStub
    // 0x755598: mov             x5, x0
    // 0x75559c: RestoreReg r0
    //     0x75559c: ldr             x0, [SP], #8
    // 0x7555a0: RestoreReg d0
    //     0x7555a0: ldr             q0, [SP], #0x10
    // 0x7555a4: b               #0x75552c
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x7555a8, size: 0x38
    // 0x7555a8: EnterFrame
    //     0x7555a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7555ac: mov             fp, SP
    // 0x7555b0: ldr             x0, [fp, #0x10]
    // 0x7555b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7555b4: ldur            w1, [x0, #0x17]
    // 0x7555b8: DecompressPointer r1
    //     0x7555b8: add             x1, x1, HEAP, lsl #32
    // 0x7555bc: CheckStackOverflow
    //     0x7555bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7555c0: cmp             SP, x16
    //     0x7555c4: b.ls            #0x7555d8
    // 0x7555c8: r0 = _performSemanticScrollRight()
    //     0x7555c8: bl              #0x7555e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x7555cc: LeaveFrame
    //     0x7555cc: mov             SP, fp
    //     0x7555d0: ldp             fp, lr, [SP], #0x10
    // 0x7555d4: ret
    //     0x7555d4: ret             
    // 0x7555d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7555d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7555dc: b               #0x7555c8
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x7555e0, size: 0x144
    // 0x7555e0: EnterFrame
    //     0x7555e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7555e4: mov             fp, SP
    // 0x7555e8: AllocStack(0x38)
    //     0x7555e8: sub             SP, SP, #0x38
    // 0x7555ec: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x7555ec: mov             x0, x1
    //     0x7555f0: stur            x1, [fp, #-8]
    // 0x7555f4: CheckStackOverflow
    //     0x7555f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7555f8: cmp             SP, x16
    //     0x7555fc: b.ls            #0x7556fc
    // 0x755600: LoadField: r1 = r0->field_63
    //     0x755600: ldur            w1, [x0, #0x63]
    // 0x755604: DecompressPointer r1
    //     0x755604: add             x1, x1, HEAP, lsl #32
    // 0x755608: cmp             w1, NULL
    // 0x75560c: b.eq            #0x7556ec
    // 0x755610: mov             x1, x0
    // 0x755614: r0 = size()
    //     0x755614: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x755618: LoadField: d0 = r0->field_7
    //     0x755618: ldur            d0, [x0, #7]
    // 0x75561c: d1 = 0.800000
    //     0x75561c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x755620: ldr             d1, [x17, #0xd8]
    // 0x755624: fmul            d2, d0, d1
    // 0x755628: ldur            x1, [fp, #-8]
    // 0x75562c: stur            d2, [fp, #-0x28]
    // 0x755630: LoadField: r0 = r1->field_63
    //     0x755630: ldur            w0, [x1, #0x63]
    // 0x755634: DecompressPointer r0
    //     0x755634: add             x0, x0, HEAP, lsl #32
    // 0x755638: stur            x0, [fp, #-0x10]
    // 0x75563c: cmp             w0, NULL
    // 0x755640: b.eq            #0x755704
    // 0x755644: r0 = Offset()
    //     0x755644: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x755648: ldur            d0, [fp, #-0x28]
    // 0x75564c: stur            x0, [fp, #-0x18]
    // 0x755650: StoreField: r0->field_7 = d0
    //     0x755650: stur            d0, [x0, #7]
    // 0x755654: StoreField: r0->field_f = rZR
    //     0x755654: stur            xzr, [x0, #0xf]
    // 0x755658: ldur            x1, [fp, #-8]
    // 0x75565c: r0 = size()
    //     0x75565c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x755660: mov             x1, x0
    // 0x755664: r0 = center()
    //     0x755664: bl              #0x673df0  ; [dart:ui] Size::center
    // 0x755668: ldur            x1, [fp, #-8]
    // 0x75566c: mov             x2, x0
    // 0x755670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x755670: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x755674: r0 = localToGlobal()
    //     0x755674: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x755678: ldur            d0, [fp, #-0x28]
    // 0x75567c: stur            x0, [fp, #-0x20]
    // 0x755680: r5 = inline_Allocate_Double()
    //     0x755680: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x755684: add             x5, x5, #0x10
    //     0x755688: cmp             x1, x5
    //     0x75568c: b.ls            #0x755708
    //     0x755690: str             x5, [THR, #0x60]  ; THR::top
    //     0x755694: sub             x5, x5, #0xf
    //     0x755698: movz            x1, #0xe19c
    //     0x75569c: movk            x1, #0x3, lsl #16
    //     0x7556a0: stur            x1, [x5, #-1]
    // 0x7556a4: dmb             ishst
    // 0x7556a8: StoreField: r5->field_7 = d0
    //     0x7556a8: stur            d0, [x5, #7]
    // 0x7556ac: stur            x5, [fp, #-8]
    // 0x7556b0: r0 = DragUpdateDetails()
    //     0x7556b0: bl              #0x71ee64  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x7556b4: mov             x1, x0
    // 0x7556b8: ldur            x2, [fp, #-0x18]
    // 0x7556bc: ldur            x3, [fp, #-0x20]
    // 0x7556c0: ldur            x5, [fp, #-8]
    // 0x7556c4: stur            x0, [fp, #-8]
    // 0x7556c8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7556c8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7556cc: r0 = DragUpdateDetails()
    //     0x7556cc: bl              #0x7550c4  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x7556d0: ldur            x16, [fp, #-0x10]
    // 0x7556d4: ldur            lr, [fp, #-8]
    // 0x7556d8: stp             lr, x16, [SP]
    // 0x7556dc: ldur            x0, [fp, #-0x10]
    // 0x7556e0: ClosureCall
    //     0x7556e0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7556e4: ldur            x2, [x0, #0x1f]
    //     0x7556e8: blr             x2
    // 0x7556ec: r0 = Null
    //     0x7556ec: mov             x0, NULL
    // 0x7556f0: LeaveFrame
    //     0x7556f0: mov             SP, fp
    //     0x7556f4: ldp             fp, lr, [SP], #0x10
    // 0x7556f8: ret
    //     0x7556f8: ret             
    // 0x7556fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7556fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755700: b               #0x755600
    // 0x755704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x755704: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x755708: SaveReg d0
    //     0x755708: str             q0, [SP, #-0x10]!
    // 0x75570c: SaveReg r0
    //     0x75570c: str             x0, [SP, #-8]!
    // 0x755710: r0 = AllocateDouble()
    //     0x755710: bl              #0xc70240  ; AllocateDoubleStub
    // 0x755714: mov             x5, x0
    // 0x755718: RestoreReg r0
    //     0x755718: ldr             x0, [SP], #8
    // 0x75571c: RestoreReg d0
    //     0x75571c: ldr             q0, [SP], #0x10
    // 0x755720: b               #0x7556a8
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x829f0c, size: 0xdc
    // 0x829f0c: EnterFrame
    //     0x829f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x829f10: mov             fp, SP
    // 0x829f14: AllocStack(0x20)
    //     0x829f14: sub             SP, SP, #0x20
    // 0x829f18: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x829f18: stur            x1, [fp, #-8]
    //     0x829f1c: mov             x16, x2
    //     0x829f20: mov             x2, x1
    //     0x829f24: mov             x1, x16
    //     0x829f28: stur            x1, [fp, #-0x10]
    // 0x829f2c: CheckStackOverflow
    //     0x829f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829f30: cmp             SP, x16
    //     0x829f34: b.ls            #0x829fe0
    // 0x829f38: LoadField: r0 = r2->field_67
    //     0x829f38: ldur            w0, [x2, #0x67]
    // 0x829f3c: DecompressPointer r0
    //     0x829f3c: add             x0, x0, HEAP, lsl #32
    // 0x829f40: r3 = LoadClassIdInstr(r0)
    //     0x829f40: ldur            x3, [x0, #-1]
    //     0x829f44: ubfx            x3, x3, #0xc, #0x14
    // 0x829f48: stp             x1, x0, [SP]
    // 0x829f4c: mov             x0, x3
    // 0x829f50: mov             lr, x0
    // 0x829f54: ldr             lr, [x21, lr, lsl #3]
    // 0x829f58: blr             lr
    // 0x829f5c: tbnz            w0, #4, #0x829f70
    // 0x829f60: r0 = Null
    //     0x829f60: mov             x0, NULL
    // 0x829f64: LeaveFrame
    //     0x829f64: mov             SP, fp
    //     0x829f68: ldp             fp, lr, [SP], #0x10
    // 0x829f6c: ret
    //     0x829f6c: ret             
    // 0x829f70: ldur            x2, [fp, #-8]
    // 0x829f74: ldur            x1, [fp, #-0x10]
    // 0x829f78: LoadField: r0 = r2->field_67
    //     0x829f78: ldur            w0, [x2, #0x67]
    // 0x829f7c: DecompressPointer r0
    //     0x829f7c: add             x0, x0, HEAP, lsl #32
    // 0x829f80: cmp             w0, NULL
    // 0x829f84: r16 = true
    //     0x829f84: add             x16, NULL, #0x20  ; true
    // 0x829f88: r17 = false
    //     0x829f88: add             x17, NULL, #0x30  ; false
    // 0x829f8c: csel            x3, x16, x17, ne
    // 0x829f90: mov             x0, x1
    // 0x829f94: StoreField: r2->field_67 = r0
    //     0x829f94: stur            w0, [x2, #0x67]
    //     0x829f98: ldurb           w16, [x2, #-1]
    //     0x829f9c: ldurb           w17, [x0, #-1]
    //     0x829fa0: and             x16, x17, x16, lsr #2
    //     0x829fa4: tst             x16, HEAP, lsr #32
    //     0x829fa8: b.eq            #0x829fb0
    //     0x829fac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x829fb0: cmp             w1, NULL
    // 0x829fb4: r16 = true
    //     0x829fb4: add             x16, NULL, #0x20  ; true
    // 0x829fb8: r17 = false
    //     0x829fb8: add             x17, NULL, #0x30  ; false
    // 0x829fbc: csel            x0, x16, x17, ne
    // 0x829fc0: cmp             w0, w3
    // 0x829fc4: b.eq            #0x829fd0
    // 0x829fc8: mov             x1, x2
    // 0x829fcc: r0 = markNeedsSemanticsUpdate()
    //     0x829fcc: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x829fd0: r0 = Null
    //     0x829fd0: mov             x0, NULL
    // 0x829fd4: LeaveFrame
    //     0x829fd4: mov             SP, fp
    //     0x829fd8: ldp             fp, lr, [SP], #0x10
    // 0x829fdc: ret
    //     0x829fdc: ret             
    // 0x829fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829fe4: b               #0x829f38
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x82a720, size: 0xdc
    // 0x82a720: EnterFrame
    //     0x82a720: stp             fp, lr, [SP, #-0x10]!
    //     0x82a724: mov             fp, SP
    // 0x82a728: AllocStack(0x20)
    //     0x82a728: sub             SP, SP, #0x20
    // 0x82a72c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x82a72c: stur            x1, [fp, #-8]
    //     0x82a730: mov             x16, x2
    //     0x82a734: mov             x2, x1
    //     0x82a738: mov             x1, x16
    //     0x82a73c: stur            x1, [fp, #-0x10]
    // 0x82a740: CheckStackOverflow
    //     0x82a740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a744: cmp             SP, x16
    //     0x82a748: b.ls            #0x82a7f4
    // 0x82a74c: LoadField: r0 = r2->field_63
    //     0x82a74c: ldur            w0, [x2, #0x63]
    // 0x82a750: DecompressPointer r0
    //     0x82a750: add             x0, x0, HEAP, lsl #32
    // 0x82a754: r3 = LoadClassIdInstr(r0)
    //     0x82a754: ldur            x3, [x0, #-1]
    //     0x82a758: ubfx            x3, x3, #0xc, #0x14
    // 0x82a75c: stp             x1, x0, [SP]
    // 0x82a760: mov             x0, x3
    // 0x82a764: mov             lr, x0
    // 0x82a768: ldr             lr, [x21, lr, lsl #3]
    // 0x82a76c: blr             lr
    // 0x82a770: tbnz            w0, #4, #0x82a784
    // 0x82a774: r0 = Null
    //     0x82a774: mov             x0, NULL
    // 0x82a778: LeaveFrame
    //     0x82a778: mov             SP, fp
    //     0x82a77c: ldp             fp, lr, [SP], #0x10
    // 0x82a780: ret
    //     0x82a780: ret             
    // 0x82a784: ldur            x2, [fp, #-8]
    // 0x82a788: ldur            x1, [fp, #-0x10]
    // 0x82a78c: LoadField: r0 = r2->field_63
    //     0x82a78c: ldur            w0, [x2, #0x63]
    // 0x82a790: DecompressPointer r0
    //     0x82a790: add             x0, x0, HEAP, lsl #32
    // 0x82a794: cmp             w0, NULL
    // 0x82a798: r16 = true
    //     0x82a798: add             x16, NULL, #0x20  ; true
    // 0x82a79c: r17 = false
    //     0x82a79c: add             x17, NULL, #0x30  ; false
    // 0x82a7a0: csel            x3, x16, x17, ne
    // 0x82a7a4: mov             x0, x1
    // 0x82a7a8: StoreField: r2->field_63 = r0
    //     0x82a7a8: stur            w0, [x2, #0x63]
    //     0x82a7ac: ldurb           w16, [x2, #-1]
    //     0x82a7b0: ldurb           w17, [x0, #-1]
    //     0x82a7b4: and             x16, x17, x16, lsr #2
    //     0x82a7b8: tst             x16, HEAP, lsr #32
    //     0x82a7bc: b.eq            #0x82a7c4
    //     0x82a7c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82a7c4: cmp             w1, NULL
    // 0x82a7c8: r16 = true
    //     0x82a7c8: add             x16, NULL, #0x20  ; true
    // 0x82a7cc: r17 = false
    //     0x82a7cc: add             x17, NULL, #0x30  ; false
    // 0x82a7d0: csel            x0, x16, x17, ne
    // 0x82a7d4: cmp             w0, w3
    // 0x82a7d8: b.eq            #0x82a7e4
    // 0x82a7dc: mov             x1, x2
    // 0x82a7e0: r0 = markNeedsSemanticsUpdate()
    //     0x82a7e0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x82a7e4: r0 = Null
    //     0x82a7e4: mov             x0, NULL
    // 0x82a7e8: LeaveFrame
    //     0x82a7e8: mov             SP, fp
    //     0x82a7ec: ldp             fp, lr, [SP], #0x10
    // 0x82a7f0: ret
    //     0x82a7f0: ret             
    // 0x82a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a7f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a7f8: b               #0x82a74c
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x82aa30, size: 0xdc
    // 0x82aa30: EnterFrame
    //     0x82aa30: stp             fp, lr, [SP, #-0x10]!
    //     0x82aa34: mov             fp, SP
    // 0x82aa38: AllocStack(0x20)
    //     0x82aa38: sub             SP, SP, #0x20
    // 0x82aa3c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x82aa3c: stur            x1, [fp, #-8]
    //     0x82aa40: mov             x16, x2
    //     0x82aa44: mov             x2, x1
    //     0x82aa48: mov             x1, x16
    //     0x82aa4c: stur            x1, [fp, #-0x10]
    // 0x82aa50: CheckStackOverflow
    //     0x82aa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82aa54: cmp             SP, x16
    //     0x82aa58: b.ls            #0x82ab04
    // 0x82aa5c: LoadField: r0 = r2->field_5f
    //     0x82aa5c: ldur            w0, [x2, #0x5f]
    // 0x82aa60: DecompressPointer r0
    //     0x82aa60: add             x0, x0, HEAP, lsl #32
    // 0x82aa64: r3 = LoadClassIdInstr(r0)
    //     0x82aa64: ldur            x3, [x0, #-1]
    //     0x82aa68: ubfx            x3, x3, #0xc, #0x14
    // 0x82aa6c: stp             x1, x0, [SP]
    // 0x82aa70: mov             x0, x3
    // 0x82aa74: mov             lr, x0
    // 0x82aa78: ldr             lr, [x21, lr, lsl #3]
    // 0x82aa7c: blr             lr
    // 0x82aa80: tbnz            w0, #4, #0x82aa94
    // 0x82aa84: r0 = Null
    //     0x82aa84: mov             x0, NULL
    // 0x82aa88: LeaveFrame
    //     0x82aa88: mov             SP, fp
    //     0x82aa8c: ldp             fp, lr, [SP], #0x10
    // 0x82aa90: ret
    //     0x82aa90: ret             
    // 0x82aa94: ldur            x2, [fp, #-8]
    // 0x82aa98: ldur            x1, [fp, #-0x10]
    // 0x82aa9c: LoadField: r0 = r2->field_5f
    //     0x82aa9c: ldur            w0, [x2, #0x5f]
    // 0x82aaa0: DecompressPointer r0
    //     0x82aaa0: add             x0, x0, HEAP, lsl #32
    // 0x82aaa4: cmp             w0, NULL
    // 0x82aaa8: r16 = true
    //     0x82aaa8: add             x16, NULL, #0x20  ; true
    // 0x82aaac: r17 = false
    //     0x82aaac: add             x17, NULL, #0x30  ; false
    // 0x82aab0: csel            x3, x16, x17, ne
    // 0x82aab4: mov             x0, x1
    // 0x82aab8: StoreField: r2->field_5f = r0
    //     0x82aab8: stur            w0, [x2, #0x5f]
    //     0x82aabc: ldurb           w16, [x2, #-1]
    //     0x82aac0: ldurb           w17, [x0, #-1]
    //     0x82aac4: and             x16, x17, x16, lsr #2
    //     0x82aac8: tst             x16, HEAP, lsr #32
    //     0x82aacc: b.eq            #0x82aad4
    //     0x82aad0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82aad4: cmp             w1, NULL
    // 0x82aad8: r16 = true
    //     0x82aad8: add             x16, NULL, #0x20  ; true
    // 0x82aadc: r17 = false
    //     0x82aadc: add             x17, NULL, #0x30  ; false
    // 0x82aae0: csel            x0, x16, x17, ne
    // 0x82aae4: cmp             w0, w3
    // 0x82aae8: b.eq            #0x82aaf4
    // 0x82aaec: mov             x1, x2
    // 0x82aaf0: r0 = markNeedsSemanticsUpdate()
    //     0x82aaf0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x82aaf4: r0 = Null
    //     0x82aaf4: mov             x0, NULL
    // 0x82aaf8: LeaveFrame
    //     0x82aaf8: mov             SP, fp
    //     0x82aafc: ldp             fp, lr, [SP], #0x10
    // 0x82ab00: ret
    //     0x82ab00: ret             
    // 0x82ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ab04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ab08: b               #0x82aa5c
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x82b92c, size: 0xdc
    // 0x82b92c: EnterFrame
    //     0x82b92c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b930: mov             fp, SP
    // 0x82b934: AllocStack(0x20)
    //     0x82b934: sub             SP, SP, #0x20
    // 0x82b938: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x82b938: stur            x1, [fp, #-8]
    //     0x82b93c: mov             x16, x2
    //     0x82b940: mov             x2, x1
    //     0x82b944: mov             x1, x16
    //     0x82b948: stur            x1, [fp, #-0x10]
    // 0x82b94c: CheckStackOverflow
    //     0x82b94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b950: cmp             SP, x16
    //     0x82b954: b.ls            #0x82ba00
    // 0x82b958: LoadField: r0 = r2->field_5b
    //     0x82b958: ldur            w0, [x2, #0x5b]
    // 0x82b95c: DecompressPointer r0
    //     0x82b95c: add             x0, x0, HEAP, lsl #32
    // 0x82b960: r3 = LoadClassIdInstr(r0)
    //     0x82b960: ldur            x3, [x0, #-1]
    //     0x82b964: ubfx            x3, x3, #0xc, #0x14
    // 0x82b968: stp             x1, x0, [SP]
    // 0x82b96c: mov             x0, x3
    // 0x82b970: mov             lr, x0
    // 0x82b974: ldr             lr, [x21, lr, lsl #3]
    // 0x82b978: blr             lr
    // 0x82b97c: tbnz            w0, #4, #0x82b990
    // 0x82b980: r0 = Null
    //     0x82b980: mov             x0, NULL
    // 0x82b984: LeaveFrame
    //     0x82b984: mov             SP, fp
    //     0x82b988: ldp             fp, lr, [SP], #0x10
    // 0x82b98c: ret
    //     0x82b98c: ret             
    // 0x82b990: ldur            x2, [fp, #-8]
    // 0x82b994: ldur            x1, [fp, #-0x10]
    // 0x82b998: LoadField: r0 = r2->field_5b
    //     0x82b998: ldur            w0, [x2, #0x5b]
    // 0x82b99c: DecompressPointer r0
    //     0x82b99c: add             x0, x0, HEAP, lsl #32
    // 0x82b9a0: cmp             w0, NULL
    // 0x82b9a4: r16 = true
    //     0x82b9a4: add             x16, NULL, #0x20  ; true
    // 0x82b9a8: r17 = false
    //     0x82b9a8: add             x17, NULL, #0x30  ; false
    // 0x82b9ac: csel            x3, x16, x17, ne
    // 0x82b9b0: mov             x0, x1
    // 0x82b9b4: StoreField: r2->field_5b = r0
    //     0x82b9b4: stur            w0, [x2, #0x5b]
    //     0x82b9b8: ldurb           w16, [x2, #-1]
    //     0x82b9bc: ldurb           w17, [x0, #-1]
    //     0x82b9c0: and             x16, x17, x16, lsr #2
    //     0x82b9c4: tst             x16, HEAP, lsr #32
    //     0x82b9c8: b.eq            #0x82b9d0
    //     0x82b9cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82b9d0: cmp             w1, NULL
    // 0x82b9d4: r16 = true
    //     0x82b9d4: add             x16, NULL, #0x20  ; true
    // 0x82b9d8: r17 = false
    //     0x82b9d8: add             x17, NULL, #0x30  ; false
    // 0x82b9dc: csel            x0, x16, x17, ne
    // 0x82b9e0: cmp             w0, w3
    // 0x82b9e4: b.eq            #0x82b9f0
    // 0x82b9e8: mov             x1, x2
    // 0x82b9ec: r0 = markNeedsSemanticsUpdate()
    //     0x82b9ec: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x82b9f0: r0 = Null
    //     0x82b9f0: mov             x0, NULL
    // 0x82b9f4: LeaveFrame
    //     0x82b9f4: mov             SP, fp
    //     0x82b9f8: ldp             fp, lr, [SP], #0x10
    // 0x82b9fc: ret
    //     0x82b9fc: ret             
    // 0x82ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ba00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ba04: b               #0x82b958
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0xa79864, size: 0x54
    // 0xa79864: EnterFrame
    //     0xa79864: stp             fp, lr, [SP, #-0x10]!
    //     0xa79868: mov             fp, SP
    // 0xa7986c: AllocStack(0x8)
    //     0xa7986c: sub             SP, SP, #8
    // 0xa79870: d0 = 0.800000
    //     0xa79870: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa79874: ldr             d0, [x17, #0xd8]
    // 0xa79878: CheckStackOverflow
    //     0xa79878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7987c: cmp             SP, x16
    //     0xa79880: b.ls            #0xa798b0
    // 0xa79884: StoreField: r1->field_6b = d0
    //     0xa79884: stur            d0, [x1, #0x6b]
    // 0xa79888: r16 = Instance_HitTestBehavior
    //     0xa79888: add             x16, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0xa7988c: ldr             x16, [x16, #0x770]
    // 0xa79890: str             x16, [SP]
    // 0xa79894: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xa79894: add             x4, PP, #0x15, lsl #12  ; [pp+0x15920] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xa79898: ldr             x4, [x4, #0x920]
    // 0xa7989c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xa7989c: bl              #0xa78c98  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xa798a0: r0 = Null
    //     0xa798a0: mov             x0, NULL
    // 0xa798a4: LeaveFrame
    //     0xa798a4: mov             SP, fp
    //     0xa798a8: ldp             fp, lr, [SP], #0x10
    // 0xa798ac: ret
    //     0xa798ac: ret             
    // 0xa798b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa798b0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa798b4: b               #0xa79884
  }
}

// class id: 3990, size: 0x5c, field offset: 0x58
class RenderMetaData extends RenderProxyBoxWithHitTestBehavior {
}

// class id: 3991, size: 0x70, field offset: 0x58
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ hitTest(/* No info */) {
    // ** addr: 0x6cd4b0, size: 0x3c
    // 0x6cd4b0: EnterFrame
    //     0x6cd4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd4b4: mov             fp, SP
    // 0x6cd4b8: CheckStackOverflow
    //     0x6cd4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd4bc: cmp             SP, x16
    //     0x6cd4c0: b.ls            #0x6cd4e4
    // 0x6cd4c4: r0 = hitTest()
    //     0x6cd4c4: bl              #0x6cd5e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x6cd4c8: tbnz            w0, #4, #0x6cd4d4
    // 0x6cd4cc: r0 = true
    //     0x6cd4cc: add             x0, NULL, #0x20  ; true
    // 0x6cd4d0: b               #0x6cd4d8
    // 0x6cd4d4: r0 = false
    //     0x6cd4d4: add             x0, NULL, #0x30  ; false
    // 0x6cd4d8: LeaveFrame
    //     0x6cd4d8: mov             SP, fp
    //     0x6cd4dc: ldp             fp, lr, [SP], #0x10
    // 0x6cd4e0: ret
    //     0x6cd4e0: ret             
    // 0x6cd4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd4e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd4e8: b               #0x6cd4c4
  }
  _ detach(/* No info */) {
    // ** addr: 0x7217fc, size: 0x38
    // 0x7217fc: EnterFrame
    //     0x7217fc: stp             fp, lr, [SP, #-0x10]!
    //     0x721800: mov             fp, SP
    // 0x721804: r0 = false
    //     0x721804: add             x0, NULL, #0x30  ; false
    // 0x721808: CheckStackOverflow
    //     0x721808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72180c: cmp             SP, x16
    //     0x721810: b.ls            #0x72182c
    // 0x721814: StoreField: r1->field_6b = r0
    //     0x721814: stur            w0, [x1, #0x6b]
    // 0x721818: r0 = detach()
    //     0x721818: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x72181c: r0 = Null
    //     0x72181c: mov             x0, NULL
    // 0x721820: LeaveFrame
    //     0x721820: mov             SP, fp
    //     0x721824: ldp             fp, lr, [SP], #0x10
    // 0x721828: ret
    //     0x721828: ret             
    // 0x72182c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72182c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721830: b               #0x721814
  }
  _ attach(/* No info */) {
    // ** addr: 0x7247b4, size: 0x4c
    // 0x7247b4: EnterFrame
    //     0x7247b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7247b8: mov             fp, SP
    // 0x7247bc: AllocStack(0x8)
    //     0x7247bc: sub             SP, SP, #8
    // 0x7247c0: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x7247c0: mov             x0, x1
    //     0x7247c4: stur            x1, [fp, #-8]
    // 0x7247c8: CheckStackOverflow
    //     0x7247c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7247cc: cmp             SP, x16
    //     0x7247d0: b.ls            #0x7247f8
    // 0x7247d4: mov             x1, x0
    // 0x7247d8: r0 = attach()
    //     0x7247d8: bl              #0x724ab8  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::attach
    // 0x7247dc: ldur            x2, [fp, #-8]
    // 0x7247e0: r1 = true
    //     0x7247e0: add             x1, NULL, #0x20  ; true
    // 0x7247e4: StoreField: r2->field_6b = r1
    //     0x7247e4: stur            w1, [x2, #0x6b]
    // 0x7247e8: r0 = Null
    //     0x7247e8: mov             x0, NULL
    // 0x7247ec: LeaveFrame
    //     0x7247ec: mov             SP, fp
    //     0x7247f0: ldp             fp, lr, [SP], #0x10
    // 0x7247f4: ret
    //     0x7247f4: ret             
    // 0x7247f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7247f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7247fc: b               #0x7247d4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x776840, size: 0xec
    // 0x776840: EnterFrame
    //     0x776840: stp             fp, lr, [SP, #-0x10]!
    //     0x776844: mov             fp, SP
    // 0x776848: AllocStack(0x20)
    //     0x776848: sub             SP, SP, #0x20
    // 0x77684c: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x77684c: mov             x4, x1
    //     0x776850: mov             x0, x3
    //     0x776854: mov             x3, x2
    //     0x776858: stur            x1, [fp, #-8]
    //     0x77685c: stur            x2, [fp, #-0x10]
    // 0x776860: CheckStackOverflow
    //     0x776860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776864: cmp             SP, x16
    //     0x776868: b.ls            #0x776924
    // 0x77686c: r2 = Null
    //     0x77686c: mov             x2, NULL
    // 0x776870: r1 = Null
    //     0x776870: mov             x1, NULL
    // 0x776874: r4 = 60
    //     0x776874: movz            x4, #0x3c
    // 0x776878: branchIfSmi(r0, 0x776884)
    //     0x776878: tbz             w0, #0, #0x776884
    // 0x77687c: r4 = LoadClassIdInstr(r0)
    //     0x77687c: ldur            x4, [x0, #-1]
    //     0x776880: ubfx            x4, x4, #0xc, #0x14
    // 0x776884: sub             x4, x4, #0x9a4
    // 0x776888: cmp             x4, #2
    // 0x77688c: b.ls            #0x7768a4
    // 0x776890: r8 = HitTestEntry<HitTestTarget>
    //     0x776890: add             x8, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: HitTestEntry<HitTestTarget>
    //     0x776894: ldr             x8, [x8, #0xc8]
    // 0x776898: r3 = Null
    //     0x776898: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ca0] Null
    //     0x77689c: ldr             x3, [x3, #0xca0]
    // 0x7768a0: r0 = HitTestEntry<HitTestTarget>()
    //     0x7768a0: bl              #0x53e17c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x7768a4: ldur            x0, [fp, #-0x10]
    // 0x7768a8: r2 = Null
    //     0x7768a8: mov             x2, NULL
    // 0x7768ac: r1 = Null
    //     0x7768ac: mov             x1, NULL
    // 0x7768b0: cmp             w0, NULL
    // 0x7768b4: b.eq            #0x7768d8
    // 0x7768b8: branchIfSmi(r0, 0x7768d8)
    //     0x7768b8: tbz             w0, #0, #0x7768d8
    // 0x7768bc: r3 = LoadClassIdInstr(r0)
    //     0x7768bc: ldur            x3, [x0, #-1]
    //     0x7768c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7768c4: cmp             x3, #0xd61
    // 0x7768c8: b.eq            #0x7768e0
    // 0x7768cc: r17 = 4353
    //     0x7768cc: movz            x17, #0x1101
    // 0x7768d0: cmp             x3, x17
    // 0x7768d4: b.eq            #0x7768e0
    // 0x7768d8: r0 = false
    //     0x7768d8: add             x0, NULL, #0x30  ; false
    // 0x7768dc: b               #0x7768e4
    // 0x7768e0: r0 = true
    //     0x7768e0: add             x0, NULL, #0x20  ; true
    // 0x7768e4: tbnz            w0, #4, #0x776914
    // 0x7768e8: ldur            x0, [fp, #-8]
    // 0x7768ec: LoadField: r1 = r0->field_5f
    //     0x7768ec: ldur            w1, [x0, #0x5f]
    // 0x7768f0: DecompressPointer r1
    //     0x7768f0: add             x1, x1, HEAP, lsl #32
    // 0x7768f4: cmp             w1, NULL
    // 0x7768f8: b.eq            #0x776914
    // 0x7768fc: ldur            x16, [fp, #-0x10]
    // 0x776900: stp             x16, x1, [SP]
    // 0x776904: mov             x0, x1
    // 0x776908: ClosureCall
    //     0x776908: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77690c: ldur            x2, [x0, #0x1f]
    //     0x776910: blr             x2
    // 0x776914: r0 = Null
    //     0x776914: mov             x0, NULL
    // 0x776918: LeaveFrame
    //     0x776918: mov             SP, fp
    //     0x77691c: ldp             fp, lr, [SP], #0x10
    // 0x776920: ret
    //     0x776920: ret             
    // 0x776924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776928: b               #0x77686c
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0xa78dcc, size: 0x1e4
    // 0xa78dcc: EnterFrame
    //     0xa78dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa78dd0: mov             fp, SP
    // 0xa78dd4: AllocStack(0x8)
    //     0xa78dd4: sub             SP, SP, #8
    // 0xa78dd8: SetupParameters(RenderMouseRegion this /* r1 => r2 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r4 */})
    //     0xa78dd8: mov             x0, x2
    //     0xa78ddc: mov             x2, x1
    //     0xa78de0: mov             x1, x3
    //     0xa78de4: ldur            w3, [x4, #0x13]
    //     0xa78de8: ldur            w5, [x4, #0x1f]
    //     0xa78dec: add             x5, x5, HEAP, lsl #32
    //     0xa78df0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb18] "cursor"
    //     0xa78df4: ldr             x16, [x16, #0xb18]
    //     0xa78df8: cmp             w5, w16
    //     0xa78dfc: b.ne            #0xa78e20
    //     0xa78e00: ldur            w5, [x4, #0x23]
    //     0xa78e04: add             x5, x5, HEAP, lsl #32
    //     0xa78e08: sub             w6, w3, w5
    //     0xa78e0c: add             x5, fp, w6, sxtw #2
    //     0xa78e10: ldr             x5, [x5, #8]
    //     0xa78e14: mov             x6, x5
    //     0xa78e18: movz            x5, #0x1
    //     0xa78e1c: b               #0xa78e28
    //     0xa78e20: ldr             x6, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    //     0xa78e24: movz            x5, #0
    //     0xa78e28: lsl             x7, x5, #1
    //     0xa78e2c: lsl             w8, w7, #1
    //     0xa78e30: add             w9, w8, #8
    //     0xa78e34: add             x16, x4, w9, sxtw #1
    //     0xa78e38: ldur            w10, [x16, #0xf]
    //     0xa78e3c: add             x10, x10, HEAP, lsl #32
    //     0xa78e40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "hitTestBehavior"
    //     0xa78e44: ldr             x16, [x16, #0xdc0]
    //     0xa78e48: cmp             w10, w16
    //     0xa78e4c: b.ne            #0xa78e80
    //     0xa78e50: add             w5, w8, #0xa
    //     0xa78e54: add             x16, x4, w5, sxtw #1
    //     0xa78e58: ldur            w8, [x16, #0xf]
    //     0xa78e5c: add             x8, x8, HEAP, lsl #32
    //     0xa78e60: sub             w5, w3, w8
    //     0xa78e64: add             x8, fp, w5, sxtw #2
    //     0xa78e68: ldr             x8, [x8, #8]
    //     0xa78e6c: add             w5, w7, #2
    //     0xa78e70: sbfx            x7, x5, #1, #0x1f
    //     0xa78e74: mov             x5, x7
    //     0xa78e78: mov             x7, x8
    //     0xa78e7c: b               #0xa78e88
    //     0xa78e80: add             x7, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0xa78e84: ldr             x7, [x7, #0x868]
    //     0xa78e88: lsl             x8, x5, #1
    //     0xa78e8c: lsl             w5, w8, #1
    //     0xa78e90: add             w8, w5, #8
    //     0xa78e94: add             x16, x4, w8, sxtw #1
    //     0xa78e98: ldur            w9, [x16, #0xf]
    //     0xa78e9c: add             x9, x9, HEAP, lsl #32
    //     0xa78ea0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb20] "onHover"
    //     0xa78ea4: ldr             x16, [x16, #0xb20]
    //     0xa78ea8: cmp             w9, w16
    //     0xa78eac: b.ne            #0xa78ed4
    //     0xa78eb0: add             w8, w5, #0xa
    //     0xa78eb4: add             x16, x4, w8, sxtw #1
    //     0xa78eb8: ldur            w5, [x16, #0xf]
    //     0xa78ebc: add             x5, x5, HEAP, lsl #32
    //     0xa78ec0: sub             w4, w3, w5
    //     0xa78ec4: add             x3, fp, w4, sxtw #2
    //     0xa78ec8: ldr             x3, [x3, #8]
    //     0xa78ecc: mov             x4, x3
    //     0xa78ed0: b               #0xa78ed8
    //     0xa78ed4: mov             x4, NULL
    //     0xa78ed8: add             x3, NULL, #0x20  ; true
    // 0xa78ed8: r3 = true
    // 0xa78edc: CheckStackOverflow
    //     0xa78edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78ee0: cmp             SP, x16
    //     0xa78ee4: b.ls            #0xa78fa8
    // 0xa78ee8: StoreField: r2->field_5b = r0
    //     0xa78ee8: stur            w0, [x2, #0x5b]
    //     0xa78eec: ldurb           w16, [x2, #-1]
    //     0xa78ef0: ldurb           w17, [x0, #-1]
    //     0xa78ef4: and             x16, x17, x16, lsr #2
    //     0xa78ef8: tst             x16, HEAP, lsr #32
    //     0xa78efc: b.eq            #0xa78f04
    //     0xa78f00: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78f04: mov             x0, x4
    // 0xa78f08: StoreField: r2->field_5f = r0
    //     0xa78f08: stur            w0, [x2, #0x5f]
    //     0xa78f0c: ldurb           w16, [x2, #-1]
    //     0xa78f10: ldurb           w17, [x0, #-1]
    //     0xa78f14: and             x16, x17, x16, lsr #2
    //     0xa78f18: tst             x16, HEAP, lsr #32
    //     0xa78f1c: b.eq            #0xa78f24
    //     0xa78f20: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78f24: mov             x0, x1
    // 0xa78f28: StoreField: r2->field_63 = r0
    //     0xa78f28: stur            w0, [x2, #0x63]
    //     0xa78f2c: ldurb           w16, [x2, #-1]
    //     0xa78f30: ldurb           w17, [x0, #-1]
    //     0xa78f34: and             x16, x17, x16, lsr #2
    //     0xa78f38: tst             x16, HEAP, lsr #32
    //     0xa78f3c: b.eq            #0xa78f44
    //     0xa78f40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78f44: mov             x0, x6
    // 0xa78f48: StoreField: r2->field_67 = r0
    //     0xa78f48: stur            w0, [x2, #0x67]
    //     0xa78f4c: ldurb           w16, [x2, #-1]
    //     0xa78f50: ldurb           w17, [x0, #-1]
    //     0xa78f54: and             x16, x17, x16, lsr #2
    //     0xa78f58: tst             x16, HEAP, lsr #32
    //     0xa78f5c: b.eq            #0xa78f64
    //     0xa78f60: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78f64: StoreField: r2->field_6b = r3
    //     0xa78f64: stur            w3, [x2, #0x6b]
    // 0xa78f68: StoreField: r2->field_57 = r3
    //     0xa78f68: stur            w3, [x2, #0x57]
    // 0xa78f6c: cmp             w7, NULL
    // 0xa78f70: b.ne            #0xa78f80
    // 0xa78f74: r0 = Instance_HitTestBehavior
    //     0xa78f74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0xa78f78: ldr             x0, [x0, #0x868]
    // 0xa78f7c: b               #0xa78f84
    // 0xa78f80: mov             x0, x7
    // 0xa78f84: str             x0, [SP]
    // 0xa78f88: mov             x1, x2
    // 0xa78f8c: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xa78f8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15920] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xa78f90: ldr             x4, [x4, #0x920]
    // 0xa78f94: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xa78f94: bl              #0xa78c98  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xa78f98: r0 = Null
    //     0xa78f98: mov             x0, NULL
    // 0xa78f9c: LeaveFrame
    //     0xa78f9c: mov             SP, fp
    //     0xa78fa0: ldp             fp, lr, [SP], #0x10
    // 0xa78fa4: ret
    //     0xa78fa4: ret             
    // 0xa78fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78fac: b               #0xa78ee8
  }
  get _ onExit(/* No info */) {
    // ** addr: 0xb140cc, size: 0xc
    // 0xb140cc: LoadField: r0 = r1->field_63
    //     0xb140cc: ldur            w0, [x1, #0x63]
    // 0xb140d0: DecompressPointer r0
    //     0xb140d0: add             x0, x0, HEAP, lsl #32
    // 0xb140d4: ret
    //     0xb140d4: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0xb174f0, size: 0xc
    // 0xb174f0: LoadField: r0 = r1->field_5b
    //     0xb174f0: ldur            w0, [x1, #0x5b]
    // 0xb174f4: DecompressPointer r0
    //     0xb174f4: add             x0, x0, HEAP, lsl #32
    // 0xb174f8: ret
    //     0xb174f8: ret             
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xb23864, size: 0x68
    // 0xb23864: EnterFrame
    //     0xb23864: stp             fp, lr, [SP, #-0x10]!
    //     0xb23868: mov             fp, SP
    // 0xb2386c: AllocStack(0x18)
    //     0xb2386c: sub             SP, SP, #0x18
    // 0xb23870: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb23870: mov             x0, x2
    //     0xb23874: stur            x2, [fp, #-8]
    // 0xb23878: CheckStackOverflow
    //     0xb23878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2387c: cmp             SP, x16
    //     0xb23880: b.ls            #0xb238c4
    // 0xb23884: mov             x1, x0
    // 0xb23888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb23888: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2388c: r0 = constrainWidth()
    //     0xb2388c: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xb23890: ldur            x1, [fp, #-8]
    // 0xb23894: stur            d0, [fp, #-0x10]
    // 0xb23898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb23898: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2389c: r0 = constrainHeight()
    //     0xb2389c: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xb238a0: stur            d0, [fp, #-0x18]
    // 0xb238a4: r0 = Size()
    //     0xb238a4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb238a8: ldur            d0, [fp, #-0x10]
    // 0xb238ac: StoreField: r0->field_7 = d0
    //     0xb238ac: stur            d0, [x0, #7]
    // 0xb238b0: ldur            d0, [fp, #-0x18]
    // 0xb238b4: StoreField: r0->field_f = d0
    //     0xb238b4: stur            d0, [x0, #0xf]
    // 0xb238b8: LeaveFrame
    //     0xb238b8: mov             SP, fp
    //     0xb238bc: ldp             fp, lr, [SP], #0x10
    // 0xb238c0: ret
    //     0xb238c0: ret             
    // 0xb238c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb238c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb238c8: b               #0xb23884
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0xb39668, size: 0x54
    // 0xb39668: EnterFrame
    //     0xb39668: stp             fp, lr, [SP, #-0x10]!
    //     0xb3966c: mov             fp, SP
    // 0xb39670: CheckStackOverflow
    //     0xb39670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39674: cmp             SP, x16
    //     0xb39678: b.ls            #0xb396b4
    // 0xb3967c: LoadField: r0 = r1->field_53
    //     0xb3967c: ldur            w0, [x1, #0x53]
    // 0xb39680: DecompressPointer r0
    //     0xb39680: add             x0, x0, HEAP, lsl #32
    // 0xb39684: r16 = Instance_HitTestBehavior
    //     0xb39684: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0xb39688: ldr             x16, [x16, #0x868]
    // 0xb3968c: cmp             w0, w16
    // 0xb39690: b.eq            #0xb396a4
    // 0xb39694: r0 = Instance_HitTestBehavior
    //     0xb39694: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0xb39698: ldr             x0, [x0, #0x868]
    // 0xb3969c: StoreField: r1->field_53 = r0
    //     0xb3969c: stur            w0, [x1, #0x53]
    // 0xb396a0: r0 = markNeedsPaint()
    //     0xb396a0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb396a4: r0 = Null
    //     0xb396a4: mov             x0, NULL
    // 0xb396a8: LeaveFrame
    //     0xb396a8: mov             SP, fp
    //     0xb396ac: ldp             fp, lr, [SP], #0x10
    // 0xb396b0: ret
    //     0xb396b0: ret             
    // 0xb396b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb396b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb396b8: b               #0xb3967c
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0xb396bc, size: 0x94
    // 0xb396bc: EnterFrame
    //     0xb396bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb396c0: mov             fp, SP
    // 0xb396c4: AllocStack(0x20)
    //     0xb396c4: sub             SP, SP, #0x20
    // 0xb396c8: SetupParameters(RenderMouseRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb396c8: stur            x1, [fp, #-8]
    //     0xb396cc: mov             x16, x2
    //     0xb396d0: mov             x2, x1
    //     0xb396d4: mov             x1, x16
    //     0xb396d8: stur            x1, [fp, #-0x10]
    // 0xb396dc: CheckStackOverflow
    //     0xb396dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb396e0: cmp             SP, x16
    //     0xb396e4: b.ls            #0xb39748
    // 0xb396e8: LoadField: r0 = r2->field_67
    //     0xb396e8: ldur            w0, [x2, #0x67]
    // 0xb396ec: DecompressPointer r0
    //     0xb396ec: add             x0, x0, HEAP, lsl #32
    // 0xb396f0: r3 = LoadClassIdInstr(r0)
    //     0xb396f0: ldur            x3, [x0, #-1]
    //     0xb396f4: ubfx            x3, x3, #0xc, #0x14
    // 0xb396f8: stp             x1, x0, [SP]
    // 0xb396fc: mov             x0, x3
    // 0xb39700: mov             lr, x0
    // 0xb39704: ldr             lr, [x21, lr, lsl #3]
    // 0xb39708: blr             lr
    // 0xb3970c: tbz             w0, #4, #0xb39738
    // 0xb39710: ldur            x1, [fp, #-8]
    // 0xb39714: ldur            x0, [fp, #-0x10]
    // 0xb39718: StoreField: r1->field_67 = r0
    //     0xb39718: stur            w0, [x1, #0x67]
    //     0xb3971c: ldurb           w16, [x1, #-1]
    //     0xb39720: ldurb           w17, [x0, #-1]
    //     0xb39724: and             x16, x17, x16, lsr #2
    //     0xb39728: tst             x16, HEAP, lsr #32
    //     0xb3972c: b.eq            #0xb39734
    //     0xb39730: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb39734: r0 = markNeedsPaint()
    //     0xb39734: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb39738: r0 = Null
    //     0xb39738: mov             x0, NULL
    // 0xb3973c: LeaveFrame
    //     0xb3973c: mov             SP, fp
    //     0xb39740: ldp             fp, lr, [SP], #0x10
    // 0xb39744: ret
    //     0xb39744: ret             
    // 0xb39748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3974c: b               #0xb396e8
  }
}

// class id: 3993, size: 0x7c, field offset: 0x58
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x776228, size: 0x40c
    // 0x776228: EnterFrame
    //     0x776228: stp             fp, lr, [SP, #-0x10]!
    //     0x77622c: mov             fp, SP
    // 0x776230: AllocStack(0x20)
    //     0x776230: sub             SP, SP, #0x20
    // 0x776234: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x776234: mov             x4, x1
    //     0x776238: mov             x0, x3
    //     0x77623c: mov             x3, x2
    //     0x776240: stur            x1, [fp, #-8]
    //     0x776244: stur            x2, [fp, #-0x10]
    // 0x776248: CheckStackOverflow
    //     0x776248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77624c: cmp             SP, x16
    //     0x776250: b.ls            #0x77662c
    // 0x776254: r2 = Null
    //     0x776254: mov             x2, NULL
    // 0x776258: r1 = Null
    //     0x776258: mov             x1, NULL
    // 0x77625c: r4 = 60
    //     0x77625c: movz            x4, #0x3c
    // 0x776260: branchIfSmi(r0, 0x77626c)
    //     0x776260: tbz             w0, #0, #0x77626c
    // 0x776264: r4 = LoadClassIdInstr(r0)
    //     0x776264: ldur            x4, [x0, #-1]
    //     0x776268: ubfx            x4, x4, #0xc, #0x14
    // 0x77626c: sub             x4, x4, #0x9a4
    // 0x776270: cmp             x4, #2
    // 0x776274: b.ls            #0x77628c
    // 0x776278: r8 = HitTestEntry<HitTestTarget>
    //     0x776278: add             x8, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: HitTestEntry<HitTestTarget>
    //     0x77627c: ldr             x8, [x8, #0xc8]
    // 0x776280: r3 = Null
    //     0x776280: add             x3, PP, #0x38, lsl #12  ; [pp+0x38678] Null
    //     0x776284: ldr             x3, [x3, #0x678]
    // 0x776288: r0 = HitTestEntry<HitTestTarget>()
    //     0x776288: bl              #0x53e17c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x77628c: ldur            x0, [fp, #-0x10]
    // 0x776290: r2 = Null
    //     0x776290: mov             x2, NULL
    // 0x776294: r1 = Null
    //     0x776294: mov             x1, NULL
    // 0x776298: cmp             w0, NULL
    // 0x77629c: b.eq            #0x7762c0
    // 0x7762a0: branchIfSmi(r0, 0x7762c0)
    //     0x7762a0: tbz             w0, #0, #0x7762c0
    // 0x7762a4: r3 = LoadClassIdInstr(r0)
    //     0x7762a4: ldur            x3, [x0, #-1]
    //     0x7762a8: ubfx            x3, x3, #0xc, #0x14
    // 0x7762ac: cmp             x3, #0xd5b
    // 0x7762b0: b.eq            #0x7762c8
    // 0x7762b4: r17 = 4347
    //     0x7762b4: movz            x17, #0x10fb
    // 0x7762b8: cmp             x3, x17
    // 0x7762bc: b.eq            #0x7762c8
    // 0x7762c0: r0 = false
    //     0x7762c0: add             x0, NULL, #0x30  ; false
    // 0x7762c4: b               #0x7762cc
    // 0x7762c8: r0 = true
    //     0x7762c8: add             x0, NULL, #0x20  ; true
    // 0x7762cc: tbnz            w0, #4, #0x776304
    // 0x7762d0: ldur            x3, [fp, #-8]
    // 0x7762d4: LoadField: r0 = r3->field_57
    //     0x7762d4: ldur            w0, [x3, #0x57]
    // 0x7762d8: DecompressPointer r0
    //     0x7762d8: add             x0, x0, HEAP, lsl #32
    // 0x7762dc: cmp             w0, NULL
    // 0x7762e0: b.ne            #0x7762ec
    // 0x7762e4: r0 = Null
    //     0x7762e4: mov             x0, NULL
    // 0x7762e8: b               #0x776620
    // 0x7762ec: ldur            x16, [fp, #-0x10]
    // 0x7762f0: stp             x16, x0, [SP]
    // 0x7762f4: ClosureCall
    //     0x7762f4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7762f8: ldur            x2, [x0, #0x1f]
    //     0x7762fc: blr             x2
    // 0x776300: b               #0x776620
    // 0x776304: ldur            x3, [fp, #-8]
    // 0x776308: ldur            x0, [fp, #-0x10]
    // 0x77630c: r2 = Null
    //     0x77630c: mov             x2, NULL
    // 0x776310: r1 = Null
    //     0x776310: mov             x1, NULL
    // 0x776314: cmp             w0, NULL
    // 0x776318: b.eq            #0x77633c
    // 0x77631c: branchIfSmi(r0, 0x77633c)
    //     0x77631c: tbz             w0, #0, #0x77633c
    // 0x776320: r3 = LoadClassIdInstr(r0)
    //     0x776320: ldur            x3, [x0, #-1]
    //     0x776324: ubfx            x3, x3, #0xc, #0x14
    // 0x776328: cmp             x3, #0xd59
    // 0x77632c: b.eq            #0x776344
    // 0x776330: r17 = 4345
    //     0x776330: movz            x17, #0x10f9
    // 0x776334: cmp             x3, x17
    // 0x776338: b.eq            #0x776344
    // 0x77633c: r0 = false
    //     0x77633c: add             x0, NULL, #0x30  ; false
    // 0x776340: b               #0x776348
    // 0x776344: r0 = true
    //     0x776344: add             x0, NULL, #0x20  ; true
    // 0x776348: tbnz            w0, #4, #0x776354
    // 0x77634c: r0 = Null
    //     0x77634c: mov             x0, NULL
    // 0x776350: b               #0x776620
    // 0x776354: ldur            x0, [fp, #-0x10]
    // 0x776358: r2 = Null
    //     0x776358: mov             x2, NULL
    // 0x77635c: r1 = Null
    //     0x77635c: mov             x1, NULL
    // 0x776360: cmp             w0, NULL
    // 0x776364: b.eq            #0x776388
    // 0x776368: branchIfSmi(r0, 0x776388)
    //     0x776368: tbz             w0, #0, #0x776388
    // 0x77636c: r3 = LoadClassIdInstr(r0)
    //     0x77636c: ldur            x3, [x0, #-1]
    //     0x776370: ubfx            x3, x3, #0xc, #0x14
    // 0x776374: cmp             x3, #0xd57
    // 0x776378: b.eq            #0x776390
    // 0x77637c: r17 = 4343
    //     0x77637c: movz            x17, #0x10f7
    // 0x776380: cmp             x3, x17
    // 0x776384: b.eq            #0x776390
    // 0x776388: r0 = false
    //     0x776388: add             x0, NULL, #0x30  ; false
    // 0x77638c: b               #0x776394
    // 0x776390: r0 = true
    //     0x776390: add             x0, NULL, #0x20  ; true
    // 0x776394: tbnz            w0, #4, #0x7763c4
    // 0x776398: ldur            x3, [fp, #-8]
    // 0x77639c: LoadField: r0 = r3->field_5f
    //     0x77639c: ldur            w0, [x3, #0x5f]
    // 0x7763a0: DecompressPointer r0
    //     0x7763a0: add             x0, x0, HEAP, lsl #32
    // 0x7763a4: cmp             w0, NULL
    // 0x7763a8: b.eq            #0x7763bc
    // 0x7763ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7763ac: ldur            w1, [x0, #0x17]
    // 0x7763b0: DecompressPointer r1
    //     0x7763b0: add             x1, x1, HEAP, lsl #32
    // 0x7763b4: ldur            x2, [fp, #-0x10]
    // 0x7763b8: r0 = _handlePointerUpOrCancel()
    //     0x7763b8: bl              #0x7767c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x7763bc: r0 = Null
    //     0x7763bc: mov             x0, NULL
    // 0x7763c0: b               #0x776620
    // 0x7763c4: ldur            x3, [fp, #-8]
    // 0x7763c8: ldur            x0, [fp, #-0x10]
    // 0x7763cc: r2 = Null
    //     0x7763cc: mov             x2, NULL
    // 0x7763d0: r1 = Null
    //     0x7763d0: mov             x1, NULL
    // 0x7763d4: cmp             w0, NULL
    // 0x7763d8: b.eq            #0x7763fc
    // 0x7763dc: branchIfSmi(r0, 0x7763fc)
    //     0x7763dc: tbz             w0, #0, #0x7763fc
    // 0x7763e0: r3 = LoadClassIdInstr(r0)
    //     0x7763e0: ldur            x3, [x0, #-1]
    //     0x7763e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7763e8: cmp             x3, #0xd61
    // 0x7763ec: b.eq            #0x776404
    // 0x7763f0: r17 = 4353
    //     0x7763f0: movz            x17, #0x1101
    // 0x7763f4: cmp             x3, x17
    // 0x7763f8: b.eq            #0x776404
    // 0x7763fc: r0 = false
    //     0x7763fc: add             x0, NULL, #0x30  ; false
    // 0x776400: b               #0x776408
    // 0x776404: r0 = true
    //     0x776404: add             x0, NULL, #0x20  ; true
    // 0x776408: tbnz            w0, #4, #0x776414
    // 0x77640c: r0 = Null
    //     0x77640c: mov             x0, NULL
    // 0x776410: b               #0x776620
    // 0x776414: ldur            x0, [fp, #-0x10]
    // 0x776418: r2 = Null
    //     0x776418: mov             x2, NULL
    // 0x77641c: r1 = Null
    //     0x77641c: mov             x1, NULL
    // 0x776420: cmp             w0, NULL
    // 0x776424: b.eq            #0x776448
    // 0x776428: branchIfSmi(r0, 0x776448)
    //     0x776428: tbz             w0, #0, #0x776448
    // 0x77642c: r3 = LoadClassIdInstr(r0)
    //     0x77642c: ldur            x3, [x0, #-1]
    //     0x776430: ubfx            x3, x3, #0xc, #0x14
    // 0x776434: cmp             x3, #0xd47
    // 0x776438: b.eq            #0x776450
    // 0x77643c: r17 = 4335
    //     0x77643c: movz            x17, #0x10ef
    // 0x776440: cmp             x3, x17
    // 0x776444: b.eq            #0x776450
    // 0x776448: r0 = false
    //     0x776448: add             x0, NULL, #0x30  ; false
    // 0x77644c: b               #0x776454
    // 0x776450: r0 = true
    //     0x776450: add             x0, NULL, #0x20  ; true
    // 0x776454: tbnz            w0, #4, #0x776484
    // 0x776458: ldur            x3, [fp, #-8]
    // 0x77645c: LoadField: r0 = r3->field_67
    //     0x77645c: ldur            w0, [x3, #0x67]
    // 0x776460: DecompressPointer r0
    //     0x776460: add             x0, x0, HEAP, lsl #32
    // 0x776464: cmp             w0, NULL
    // 0x776468: b.eq            #0x77647c
    // 0x77646c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77646c: ldur            w1, [x0, #0x17]
    // 0x776470: DecompressPointer r1
    //     0x776470: add             x1, x1, HEAP, lsl #32
    // 0x776474: ldur            x2, [fp, #-0x10]
    // 0x776478: r0 = _handlePointerUpOrCancel()
    //     0x776478: bl              #0x7767c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x77647c: r0 = Null
    //     0x77647c: mov             x0, NULL
    // 0x776480: b               #0x776620
    // 0x776484: ldur            x3, [fp, #-8]
    // 0x776488: ldur            x0, [fp, #-0x10]
    // 0x77648c: r2 = Null
    //     0x77648c: mov             x2, NULL
    // 0x776490: r1 = Null
    //     0x776490: mov             x1, NULL
    // 0x776494: cmp             w0, NULL
    // 0x776498: b.eq            #0x7764bc
    // 0x77649c: branchIfSmi(r0, 0x7764bc)
    //     0x77649c: tbz             w0, #0, #0x7764bc
    // 0x7764a0: r3 = LoadClassIdInstr(r0)
    //     0x7764a0: ldur            x3, [x0, #-1]
    //     0x7764a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7764a8: cmp             x3, #0xd4d
    // 0x7764ac: b.eq            #0x7764c4
    // 0x7764b0: r17 = 4341
    //     0x7764b0: movz            x17, #0x10f5
    // 0x7764b4: cmp             x3, x17
    // 0x7764b8: b.eq            #0x7764c4
    // 0x7764bc: r0 = false
    //     0x7764bc: add             x0, NULL, #0x30  ; false
    // 0x7764c0: b               #0x7764c8
    // 0x7764c4: r0 = true
    //     0x7764c4: add             x0, NULL, #0x20  ; true
    // 0x7764c8: tbnz            w0, #4, #0x7764f8
    // 0x7764cc: ldur            x3, [fp, #-8]
    // 0x7764d0: LoadField: r0 = r3->field_6b
    //     0x7764d0: ldur            w0, [x3, #0x6b]
    // 0x7764d4: DecompressPointer r0
    //     0x7764d4: add             x0, x0, HEAP, lsl #32
    // 0x7764d8: cmp             w0, NULL
    // 0x7764dc: b.eq            #0x7764f0
    // 0x7764e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7764e0: ldur            w1, [x0, #0x17]
    // 0x7764e4: DecompressPointer r1
    //     0x7764e4: add             x1, x1, HEAP, lsl #32
    // 0x7764e8: ldur            x2, [fp, #-0x10]
    // 0x7764ec: r0 = _handlePointerPanZoomStart()
    //     0x7764ec: bl              #0x7766ac  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x7764f0: r0 = Null
    //     0x7764f0: mov             x0, NULL
    // 0x7764f4: b               #0x776620
    // 0x7764f8: ldur            x3, [fp, #-8]
    // 0x7764fc: ldur            x0, [fp, #-0x10]
    // 0x776500: r2 = Null
    //     0x776500: mov             x2, NULL
    // 0x776504: r1 = Null
    //     0x776504: mov             x1, NULL
    // 0x776508: cmp             w0, NULL
    // 0x77650c: b.eq            #0x776530
    // 0x776510: branchIfSmi(r0, 0x776530)
    //     0x776510: tbz             w0, #0, #0x776530
    // 0x776514: r3 = LoadClassIdInstr(r0)
    //     0x776514: ldur            x3, [x0, #-1]
    //     0x776518: ubfx            x3, x3, #0xc, #0x14
    // 0x77651c: cmp             x3, #0xd4b
    // 0x776520: b.eq            #0x776538
    // 0x776524: r17 = 4339
    //     0x776524: movz            x17, #0x10f3
    // 0x776528: cmp             x3, x17
    // 0x77652c: b.eq            #0x776538
    // 0x776530: r0 = false
    //     0x776530: add             x0, NULL, #0x30  ; false
    // 0x776534: b               #0x77653c
    // 0x776538: r0 = true
    //     0x776538: add             x0, NULL, #0x20  ; true
    // 0x77653c: tbnz            w0, #4, #0x776548
    // 0x776540: r0 = Null
    //     0x776540: mov             x0, NULL
    // 0x776544: b               #0x776620
    // 0x776548: ldur            x0, [fp, #-0x10]
    // 0x77654c: r2 = Null
    //     0x77654c: mov             x2, NULL
    // 0x776550: r1 = Null
    //     0x776550: mov             x1, NULL
    // 0x776554: cmp             w0, NULL
    // 0x776558: b.eq            #0x77657c
    // 0x77655c: branchIfSmi(r0, 0x77657c)
    //     0x77655c: tbz             w0, #0, #0x77657c
    // 0x776560: r3 = LoadClassIdInstr(r0)
    //     0x776560: ldur            x3, [x0, #-1]
    //     0x776564: ubfx            x3, x3, #0xc, #0x14
    // 0x776568: cmp             x3, #0xd49
    // 0x77656c: b.eq            #0x776584
    // 0x776570: r17 = 4337
    //     0x776570: movz            x17, #0x10f1
    // 0x776574: cmp             x3, x17
    // 0x776578: b.eq            #0x776584
    // 0x77657c: r0 = false
    //     0x77657c: add             x0, NULL, #0x30  ; false
    // 0x776580: b               #0x776588
    // 0x776584: r0 = true
    //     0x776584: add             x0, NULL, #0x20  ; true
    // 0x776588: tbnz            w0, #4, #0x776594
    // 0x77658c: r0 = Null
    //     0x77658c: mov             x0, NULL
    // 0x776590: b               #0x776620
    // 0x776594: ldur            x0, [fp, #-0x10]
    // 0x776598: r2 = Null
    //     0x776598: mov             x2, NULL
    // 0x77659c: r1 = Null
    //     0x77659c: mov             x1, NULL
    // 0x7765a0: cmp             w0, NULL
    // 0x7765a4: b.eq            #0x7765cc
    // 0x7765a8: branchIfSmi(r0, 0x7765cc)
    //     0x7765a8: tbz             w0, #0, #0x7765cc
    // 0x7765ac: r3 = LoadClassIdInstr(r0)
    //     0x7765ac: ldur            x3, [x0, #-1]
    //     0x7765b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7765b4: sub             x3, x3, #0xd50
    // 0x7765b8: cmp             x3, #5
    // 0x7765bc: b.ls            #0x7765d4
    // 0x7765c0: sub             x3, x3, #0x38f
    // 0x7765c4: cmp             x3, #4
    // 0x7765c8: b.ls            #0x7765d4
    // 0x7765cc: r0 = false
    //     0x7765cc: add             x0, NULL, #0x30  ; false
    // 0x7765d0: b               #0x7765d8
    // 0x7765d4: r0 = true
    //     0x7765d4: add             x0, NULL, #0x20  ; true
    // 0x7765d8: tbnz            w0, #4, #0x77661c
    // 0x7765dc: ldur            x0, [fp, #-8]
    // 0x7765e0: LoadField: r1 = r0->field_77
    //     0x7765e0: ldur            w1, [x0, #0x77]
    // 0x7765e4: DecompressPointer r1
    //     0x7765e4: add             x1, x1, HEAP, lsl #32
    // 0x7765e8: cmp             w1, NULL
    // 0x7765ec: b.ne            #0x7765f8
    // 0x7765f0: r1 = Null
    //     0x7765f0: mov             x1, NULL
    // 0x7765f4: b               #0x776614
    // 0x7765f8: ldur            x16, [fp, #-0x10]
    // 0x7765fc: stp             x16, x1, [SP]
    // 0x776600: mov             x0, x1
    // 0x776604: ClosureCall
    //     0x776604: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x776608: ldur            x2, [x0, #0x1f]
    //     0x77660c: blr             x2
    // 0x776610: mov             x1, x0
    // 0x776614: mov             x0, x1
    // 0x776618: b               #0x776620
    // 0x77661c: r0 = Null
    //     0x77661c: mov             x0, NULL
    // 0x776620: LeaveFrame
    //     0x776620: mov             SP, fp
    //     0x776624: ldp             fp, lr, [SP], #0x10
    // 0x776628: ret
    //     0x776628: ret             
    // 0x77662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77662c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776630: b               #0x776254
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0xa78ba4, size: 0xf4
    // 0xa78ba4: EnterFrame
    //     0xa78ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa78ba8: mov             fp, SP
    // 0xa78bac: AllocStack(0x8)
    //     0xa78bac: sub             SP, SP, #8
    // 0xa78bb0: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0xa78bb0: mov             x0, x5
    //     0xa78bb4: mov             x5, x1
    //     0xa78bb8: mov             x4, x2
    //     0xa78bbc: mov             x2, x6
    //     0xa78bc0: mov             x1, x7
    // 0xa78bc4: CheckStackOverflow
    //     0xa78bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78bc8: cmp             SP, x16
    //     0xa78bcc: b.ls            #0xa78c90
    // 0xa78bd0: StoreField: r5->field_57 = r0
    //     0xa78bd0: stur            w0, [x5, #0x57]
    //     0xa78bd4: ldurb           w16, [x5, #-1]
    //     0xa78bd8: ldurb           w17, [x0, #-1]
    //     0xa78bdc: and             x16, x17, x16, lsr #2
    //     0xa78be0: tst             x16, HEAP, lsr #32
    //     0xa78be4: b.eq            #0xa78bec
    //     0xa78be8: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa78bec: ldr             x0, [fp, #0x10]
    // 0xa78bf0: StoreField: r5->field_5f = r0
    //     0xa78bf0: stur            w0, [x5, #0x5f]
    //     0xa78bf4: ldurb           w16, [x5, #-1]
    //     0xa78bf8: ldurb           w17, [x0, #-1]
    //     0xa78bfc: and             x16, x17, x16, lsr #2
    //     0xa78c00: tst             x16, HEAP, lsr #32
    //     0xa78c04: b.eq            #0xa78c0c
    //     0xa78c08: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa78c0c: mov             x0, x3
    // 0xa78c10: StoreField: r5->field_67 = r0
    //     0xa78c10: stur            w0, [x5, #0x67]
    //     0xa78c14: ldurb           w16, [x5, #-1]
    //     0xa78c18: ldurb           w17, [x0, #-1]
    //     0xa78c1c: and             x16, x17, x16, lsr #2
    //     0xa78c20: tst             x16, HEAP, lsr #32
    //     0xa78c24: b.eq            #0xa78c2c
    //     0xa78c28: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa78c2c: mov             x0, x2
    // 0xa78c30: StoreField: r5->field_6b = r0
    //     0xa78c30: stur            w0, [x5, #0x6b]
    //     0xa78c34: ldurb           w16, [x5, #-1]
    //     0xa78c38: ldurb           w17, [x0, #-1]
    //     0xa78c3c: and             x16, x17, x16, lsr #2
    //     0xa78c40: tst             x16, HEAP, lsr #32
    //     0xa78c44: b.eq            #0xa78c4c
    //     0xa78c48: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa78c4c: mov             x0, x1
    // 0xa78c50: StoreField: r5->field_77 = r0
    //     0xa78c50: stur            w0, [x5, #0x77]
    //     0xa78c54: ldurb           w16, [x5, #-1]
    //     0xa78c58: ldurb           w17, [x0, #-1]
    //     0xa78c5c: and             x16, x17, x16, lsr #2
    //     0xa78c60: tst             x16, HEAP, lsr #32
    //     0xa78c64: b.eq            #0xa78c6c
    //     0xa78c68: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa78c6c: str             x4, [SP]
    // 0xa78c70: mov             x1, x5
    // 0xa78c74: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xa78c74: add             x4, PP, #0x15, lsl #12  ; [pp+0x15920] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xa78c78: ldr             x4, [x4, #0x920]
    // 0xa78c7c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xa78c7c: bl              #0xa78c98  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xa78c80: r0 = Null
    //     0xa78c80: mov             x0, NULL
    // 0xa78c84: LeaveFrame
    //     0xa78c84: mov             SP, fp
    //     0xa78c88: ldp             fp, lr, [SP], #0x10
    // 0xa78c8c: ret
    //     0xa78c8c: ret             
    // 0xa78c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78c90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78c94: b               #0xa78bd0
  }
}

// class id: 3997, size: 0x68, field offset: 0x54
class RenderOpacity extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x729c80, size: 0x68
    // 0x729c80: EnterFrame
    //     0x729c80: stp             fp, lr, [SP, #-0x10]!
    //     0x729c84: mov             fp, SP
    // 0x729c88: AllocStack(0x10)
    //     0x729c88: sub             SP, SP, #0x10
    // 0x729c8c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x729c8c: mov             x0, x2
    // 0x729c90: CheckStackOverflow
    //     0x729c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729c94: cmp             SP, x16
    //     0x729c98: b.ls            #0x729ce0
    // 0x729c9c: LoadField: r2 = r1->field_4f
    //     0x729c9c: ldur            w2, [x1, #0x4f]
    // 0x729ca0: DecompressPointer r2
    //     0x729ca0: add             x2, x2, HEAP, lsl #32
    // 0x729ca4: cmp             w2, NULL
    // 0x729ca8: b.eq            #0x729cd0
    // 0x729cac: LoadField: r3 = r1->field_53
    //     0x729cac: ldur            x3, [x1, #0x53]
    // 0x729cb0: cbnz            x3, #0x729cc0
    // 0x729cb4: LoadField: r3 = r1->field_63
    //     0x729cb4: ldur            w3, [x1, #0x63]
    // 0x729cb8: DecompressPointer r3
    //     0x729cb8: add             x3, x3, HEAP, lsl #32
    // 0x729cbc: tbnz            w3, #4, #0x729cd0
    // 0x729cc0: stp             x2, x0, [SP]
    // 0x729cc4: ClosureCall
    //     0x729cc4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x729cc8: ldur            x2, [x0, #0x1f]
    //     0x729ccc: blr             x2
    // 0x729cd0: r0 = Null
    //     0x729cd0: mov             x0, NULL
    // 0x729cd4: LeaveFrame
    //     0x729cd4: mov             SP, fp
    //     0x729cd8: ldp             fp, lr, [SP], #0x10
    // 0x729cdc: ret
    //     0x729cdc: ret             
    // 0x729ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729ce4: b               #0x729c9c
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x73027c, size: 0x78
    // 0x73027c: EnterFrame
    //     0x73027c: stp             fp, lr, [SP, #-0x10]!
    //     0x730280: mov             fp, SP
    // 0x730284: AllocStack(0x8)
    //     0x730284: sub             SP, SP, #8
    // 0x730288: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x730288: mov             x0, x2
    //     0x73028c: mov             x4, x1
    //     0x730290: mov             x3, x2
    //     0x730294: stur            x1, [fp, #-8]
    // 0x730298: r2 = Null
    //     0x730298: mov             x2, NULL
    // 0x73029c: r1 = Null
    //     0x73029c: mov             x1, NULL
    // 0x7302a0: r4 = 60
    //     0x7302a0: movz            x4, #0x3c
    // 0x7302a4: branchIfSmi(r0, 0x7302b0)
    //     0x7302a4: tbz             w0, #0, #0x7302b0
    // 0x7302a8: r4 = LoadClassIdInstr(r0)
    //     0x7302a8: ldur            x4, [x0, #-1]
    //     0x7302ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7302b0: sub             x4, x4, #0xefe
    // 0x7302b4: cmp             x4, #0xb0
    // 0x7302b8: b.ls            #0x7302d0
    // 0x7302bc: r8 = RenderBox
    //     0x7302bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7302c0: ldr             x8, [x8, #0x3f0]
    // 0x7302c4: r3 = Null
    //     0x7302c4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38688] Null
    //     0x7302c8: ldr             x3, [x3, #0x688]
    // 0x7302cc: r0 = RenderBox()
    //     0x7302cc: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7302d0: ldur            x1, [fp, #-8]
    // 0x7302d4: LoadField: r2 = r1->field_53
    //     0x7302d4: ldur            x2, [x1, #0x53]
    // 0x7302d8: cmp             x2, #0
    // 0x7302dc: r16 = true
    //     0x7302dc: add             x16, NULL, #0x20  ; true
    // 0x7302e0: r17 = false
    //     0x7302e0: add             x17, NULL, #0x30  ; false
    // 0x7302e4: csel            x0, x16, x17, gt
    // 0x7302e8: LeaveFrame
    //     0x7302e8: mov             SP, fp
    //     0x7302ec: ldp             fp, lr, [SP], #0x10
    // 0x7302f0: ret
    //     0x7302f0: ret             
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x7306e8, size: 0xd8
    // 0x7306e8: EnterFrame
    //     0x7306e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7306ec: mov             fp, SP
    // 0x7306f0: AllocStack(0x18)
    //     0x7306f0: sub             SP, SP, #0x18
    // 0x7306f4: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7306f4: mov             x4, x1
    //     0x7306f8: mov             x3, x2
    //     0x7306fc: stur            x1, [fp, #-8]
    //     0x730700: stur            x2, [fp, #-0x10]
    // 0x730704: CheckStackOverflow
    //     0x730704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730708: cmp             SP, x16
    //     0x73070c: b.ls            #0x7307b8
    // 0x730710: mov             x0, x3
    // 0x730714: r2 = Null
    //     0x730714: mov             x2, NULL
    // 0x730718: r1 = Null
    //     0x730718: mov             x1, NULL
    // 0x73071c: r4 = 60
    //     0x73071c: movz            x4, #0x3c
    // 0x730720: branchIfSmi(r0, 0x73072c)
    //     0x730720: tbz             w0, #0, #0x73072c
    // 0x730724: r4 = LoadClassIdInstr(r0)
    //     0x730724: ldur            x4, [x0, #-1]
    //     0x730728: ubfx            x4, x4, #0xc, #0x14
    // 0x73072c: cmp             x4, #0xeb2
    // 0x730730: b.eq            #0x730748
    // 0x730734: r8 = OpacityLayer?
    //     0x730734: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b098] Type: OpacityLayer?
    //     0x730738: ldr             x8, [x8, #0x98]
    // 0x73073c: r3 = Null
    //     0x73073c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cb0] Null
    //     0x730740: ldr             x3, [x3, #0xcb0]
    // 0x730744: r0 = DefaultNullableTypeTest()
    //     0x730744: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x730748: ldur            x0, [fp, #-0x10]
    // 0x73074c: cmp             w0, NULL
    // 0x730750: b.ne            #0x730778
    // 0x730754: r0 = OpacityLayer()
    //     0x730754: bl              #0x7306dc  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x730758: mov             x2, x0
    // 0x73075c: r0 = Instance_Offset
    //     0x73075c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730760: stur            x2, [fp, #-0x18]
    // 0x730764: StoreField: r2->field_47 = r0
    //     0x730764: stur            w0, [x2, #0x47]
    // 0x730768: mov             x1, x2
    // 0x73076c: r0 = Layer()
    //     0x73076c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x730770: ldur            x3, [fp, #-0x18]
    // 0x730774: b               #0x73077c
    // 0x730778: mov             x3, x0
    // 0x73077c: ldur            x0, [fp, #-8]
    // 0x730780: stur            x3, [fp, #-0x10]
    // 0x730784: LoadField: r2 = r0->field_53
    //     0x730784: ldur            x2, [x0, #0x53]
    // 0x730788: r0 = BoxInt64Instr(r2)
    //     0x730788: sbfiz           x0, x2, #1, #0x1f
    //     0x73078c: cmp             x2, x0, asr #1
    //     0x730790: b.eq            #0x73079c
    //     0x730794: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730798: stur            x2, [x0, #7]
    // 0x73079c: mov             x1, x3
    // 0x7307a0: mov             x2, x0
    // 0x7307a4: r0 = alpha=()
    //     0x7307a4: bl              #0x73060c  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x7307a8: ldur            x0, [fp, #-0x10]
    // 0x7307ac: LeaveFrame
    //     0x7307ac: mov             SP, fp
    //     0x7307b0: ldp             fp, lr, [SP], #0x10
    // 0x7307b4: ret
    //     0x7307b4: ret             
    // 0x7307b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7307b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7307bc: b               #0x730710
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x73127c, size: 0x34
    // 0x73127c: LoadField: r2 = r1->field_4f
    //     0x73127c: ldur            w2, [x1, #0x4f]
    // 0x731280: DecompressPointer r2
    //     0x731280: add             x2, x2, HEAP, lsl #32
    // 0x731284: cmp             w2, NULL
    // 0x731288: b.eq            #0x7312a8
    // 0x73128c: LoadField: r2 = r1->field_53
    //     0x73128c: ldur            x2, [x1, #0x53]
    // 0x731290: cmp             x2, #0
    // 0x731294: r16 = true
    //     0x731294: add             x16, NULL, #0x20  ; true
    // 0x731298: r17 = false
    //     0x731298: add             x17, NULL, #0x30  ; false
    // 0x73129c: csel            x1, x16, x17, gt
    // 0x7312a0: mov             x0, x1
    // 0x7312a4: b               #0x7312ac
    // 0x7312a8: r0 = false
    //     0x7312a8: add             x0, NULL, #0x30  ; false
    // 0x7312ac: ret
    //     0x7312ac: ret             
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x76231c, size: 0x40
    // 0x76231c: EnterFrame
    //     0x76231c: stp             fp, lr, [SP, #-0x10]!
    //     0x762320: mov             fp, SP
    // 0x762324: ldr             x0, [fp, #0x20]
    // 0x762328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x762328: ldur            w1, [x0, #0x17]
    // 0x76232c: DecompressPointer r1
    //     0x76232c: add             x1, x1, HEAP, lsl #32
    // 0x762330: CheckStackOverflow
    //     0x762330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762334: cmp             SP, x16
    //     0x762338: b.ls            #0x762354
    // 0x76233c: ldr             x2, [fp, #0x18]
    // 0x762340: ldr             x3, [fp, #0x10]
    // 0x762344: r0 = paint()
    //     0x762344: bl              #0x76235c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::paint
    // 0x762348: LeaveFrame
    //     0x762348: mov             SP, fp
    //     0x76234c: ldp             fp, lr, [SP], #0x10
    // 0x762350: ret
    //     0x762350: ret             
    // 0x762354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762358: b               #0x76233c
  }
  _ paint(/* No info */) {
    // ** addr: 0x76235c, size: 0x58
    // 0x76235c: EnterFrame
    //     0x76235c: stp             fp, lr, [SP, #-0x10]!
    //     0x762360: mov             fp, SP
    // 0x762364: CheckStackOverflow
    //     0x762364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762368: cmp             SP, x16
    //     0x76236c: b.ls            #0x7623ac
    // 0x762370: LoadField: r0 = r1->field_4f
    //     0x762370: ldur            w0, [x1, #0x4f]
    // 0x762374: DecompressPointer r0
    //     0x762374: add             x0, x0, HEAP, lsl #32
    // 0x762378: cmp             w0, NULL
    // 0x76237c: b.eq            #0x762388
    // 0x762380: LoadField: r0 = r1->field_53
    //     0x762380: ldur            x0, [x1, #0x53]
    // 0x762384: cbnz            x0, #0x762398
    // 0x762388: r0 = Null
    //     0x762388: mov             x0, NULL
    // 0x76238c: LeaveFrame
    //     0x76238c: mov             SP, fp
    //     0x762390: ldp             fp, lr, [SP], #0x10
    // 0x762394: ret
    //     0x762394: ret             
    // 0x762398: r0 = paint()
    //     0x762398: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x76239c: r0 = Null
    //     0x76239c: mov             x0, NULL
    // 0x7623a0: LeaveFrame
    //     0x7623a0: mov             SP, fp
    //     0x7623a4: ldp             fp, lr, [SP], #0x10
    // 0x7623a8: ret
    //     0x7623a8: ret             
    // 0x7623ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7623ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7623b0: b               #0x762370
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0xa75bc4, size: 0x80
    // 0xa75bc4: EnterFrame
    //     0xa75bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa75bc8: mov             fp, SP
    // 0xa75bcc: AllocStack(0x8)
    //     0xa75bcc: sub             SP, SP, #8
    // 0xa75bd0: SetupParameters(RenderOpacity this /* r1 => r1, fp-0x8 */)
    //     0xa75bd0: stur            x1, [fp, #-8]
    // 0xa75bd4: CheckStackOverflow
    //     0xa75bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75bd8: cmp             SP, x16
    //     0xa75bdc: b.ls            #0xa75c3c
    // 0xa75be0: StoreField: r1->field_5b = d0
    //     0xa75be0: stur            d0, [x1, #0x5b]
    // 0xa75be4: StoreField: r1->field_63 = r2
    //     0xa75be4: stur            w2, [x1, #0x63]
    // 0xa75be8: r0 = getAlphaFromOpacity()
    //     0xa75be8: bl              #0x721648  ; [dart:ui] Color::getAlphaFromOpacity
    // 0xa75bec: ldur            x1, [fp, #-8]
    // 0xa75bf0: StoreField: r1->field_53 = r0
    //     0xa75bf0: stur            x0, [x1, #0x53]
    // 0xa75bf4: r0 = _LayoutCacheStorage()
    //     0xa75bf4: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75bf8: ldur            x2, [fp, #-8]
    // 0xa75bfc: StoreField: r2->field_47 = r0
    //     0xa75bfc: stur            w0, [x2, #0x47]
    //     0xa75c00: ldurb           w16, [x2, #-1]
    //     0xa75c04: ldurb           w17, [x0, #-1]
    //     0xa75c08: and             x16, x17, x16, lsr #2
    //     0xa75c0c: tst             x16, HEAP, lsr #32
    //     0xa75c10: b.eq            #0xa75c18
    //     0xa75c14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa75c18: mov             x1, x2
    // 0xa75c1c: r0 = RenderObject()
    //     0xa75c1c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75c20: ldur            x1, [fp, #-8]
    // 0xa75c24: r2 = Null
    //     0xa75c24: mov             x2, NULL
    // 0xa75c28: r0 = child=()
    //     0xa75c28: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75c2c: r0 = Null
    //     0xa75c2c: mov             x0, NULL
    // 0xa75c30: LeaveFrame
    //     0xa75c30: mov             SP, fp
    //     0xa75c34: ldp             fp, lr, [SP], #0x10
    // 0xa75c38: ret
    //     0xa75c38: ret             
    // 0xa75c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa75c3c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa75c40: b               #0xa75be0
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0xb357b8, size: 0x54
    // 0xb357b8: EnterFrame
    //     0xb357b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb357bc: mov             fp, SP
    // 0xb357c0: CheckStackOverflow
    //     0xb357c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb357c4: cmp             SP, x16
    //     0xb357c8: b.ls            #0xb35804
    // 0xb357cc: LoadField: r0 = r1->field_63
    //     0xb357cc: ldur            w0, [x1, #0x63]
    // 0xb357d0: DecompressPointer r0
    //     0xb357d0: add             x0, x0, HEAP, lsl #32
    // 0xb357d4: cmp             w2, w0
    // 0xb357d8: b.ne            #0xb357ec
    // 0xb357dc: r0 = Null
    //     0xb357dc: mov             x0, NULL
    // 0xb357e0: LeaveFrame
    //     0xb357e0: mov             SP, fp
    //     0xb357e4: ldp             fp, lr, [SP], #0x10
    // 0xb357e8: ret
    //     0xb357e8: ret             
    // 0xb357ec: StoreField: r1->field_63 = r2
    //     0xb357ec: stur            w2, [x1, #0x63]
    // 0xb357f0: r0 = markNeedsSemanticsUpdate()
    //     0xb357f0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb357f4: r0 = Null
    //     0xb357f4: mov             x0, NULL
    // 0xb357f8: LeaveFrame
    //     0xb357f8: mov             SP, fp
    //     0xb357fc: ldp             fp, lr, [SP], #0x10
    // 0xb35800: ret
    //     0xb35800: ret             
    // 0xb35804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35808: b               #0xb357cc
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0xb3580c, size: 0x118
    // 0xb3580c: EnterFrame
    //     0xb3580c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35810: mov             fp, SP
    // 0xb35814: AllocStack(0x20)
    //     0xb35814: sub             SP, SP, #0x20
    // 0xb35818: SetupParameters(RenderOpacity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb35818: mov             x0, x1
    //     0xb3581c: stur            x1, [fp, #-8]
    //     0xb35820: stur            d0, [fp, #-0x20]
    // 0xb35824: CheckStackOverflow
    //     0xb35824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35828: cmp             SP, x16
    //     0xb3582c: b.ls            #0xb3591c
    // 0xb35830: LoadField: d1 = r0->field_5b
    //     0xb35830: ldur            d1, [x0, #0x5b]
    // 0xb35834: fcmp            d1, d0
    // 0xb35838: b.ne            #0xb3584c
    // 0xb3583c: r0 = Null
    //     0xb3583c: mov             x0, NULL
    // 0xb35840: LeaveFrame
    //     0xb35840: mov             SP, fp
    //     0xb35844: ldp             fp, lr, [SP], #0x10
    // 0xb35848: ret
    //     0xb35848: ret             
    // 0xb3584c: mov             x1, x0
    // 0xb35850: r0 = alwaysNeedsCompositing()
    //     0xb35850: bl              #0x73127c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::alwaysNeedsCompositing
    // 0xb35854: ldur            x1, [fp, #-8]
    // 0xb35858: stur            x0, [fp, #-0x18]
    // 0xb3585c: LoadField: r2 = r1->field_53
    //     0xb3585c: ldur            x2, [x1, #0x53]
    // 0xb35860: cbnz            x2, #0xb3586c
    // 0xb35864: r3 = false
    //     0xb35864: add             x3, NULL, #0x30  ; false
    // 0xb35868: b               #0xb35870
    // 0xb3586c: r3 = true
    //     0xb3586c: add             x3, NULL, #0x20  ; true
    // 0xb35870: ldur            d0, [fp, #-0x20]
    // 0xb35874: stur            x3, [fp, #-0x10]
    // 0xb35878: StoreField: r1->field_5b = d0
    //     0xb35878: stur            d0, [x1, #0x5b]
    // 0xb3587c: r0 = getAlphaFromOpacity()
    //     0xb3587c: bl              #0x721648  ; [dart:ui] Color::getAlphaFromOpacity
    // 0xb35880: mov             x1, x0
    // 0xb35884: ldur            x0, [fp, #-8]
    // 0xb35888: StoreField: r0->field_53 = r1
    //     0xb35888: stur            x1, [x0, #0x53]
    // 0xb3588c: LoadField: r2 = r0->field_4f
    //     0xb3588c: ldur            w2, [x0, #0x4f]
    // 0xb35890: DecompressPointer r2
    //     0xb35890: add             x2, x2, HEAP, lsl #32
    // 0xb35894: cmp             w2, NULL
    // 0xb35898: b.eq            #0xb358b0
    // 0xb3589c: cmp             x1, #0
    // 0xb358a0: r16 = true
    //     0xb358a0: add             x16, NULL, #0x20  ; true
    // 0xb358a4: r17 = false
    //     0xb358a4: add             x17, NULL, #0x30  ; false
    // 0xb358a8: csel            x2, x16, x17, gt
    // 0xb358ac: b               #0xb358b4
    // 0xb358b0: r2 = false
    //     0xb358b0: add             x2, NULL, #0x30  ; false
    // 0xb358b4: ldur            x1, [fp, #-0x18]
    // 0xb358b8: cmp             w1, w2
    // 0xb358bc: b.eq            #0xb358c8
    // 0xb358c0: mov             x1, x0
    // 0xb358c4: r0 = markNeedsCompositingBitsUpdate()
    //     0xb358c4: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0xb358c8: ldur            x0, [fp, #-8]
    // 0xb358cc: ldur            x2, [fp, #-0x10]
    // 0xb358d0: mov             x1, x0
    // 0xb358d4: r0 = markNeedsCompositedLayerUpdate()
    //     0xb358d4: bl              #0x7214d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0xb358d8: ldur            x1, [fp, #-8]
    // 0xb358dc: LoadField: r0 = r1->field_53
    //     0xb358dc: ldur            x0, [x1, #0x53]
    // 0xb358e0: cbnz            x0, #0xb358ec
    // 0xb358e4: r2 = false
    //     0xb358e4: add             x2, NULL, #0x30  ; false
    // 0xb358e8: b               #0xb358f0
    // 0xb358ec: r2 = true
    //     0xb358ec: add             x2, NULL, #0x20  ; true
    // 0xb358f0: ldur            x0, [fp, #-0x10]
    // 0xb358f4: cmp             w0, w2
    // 0xb358f8: b.eq            #0xb3590c
    // 0xb358fc: LoadField: r0 = r1->field_63
    //     0xb358fc: ldur            w0, [x1, #0x63]
    // 0xb35900: DecompressPointer r0
    //     0xb35900: add             x0, x0, HEAP, lsl #32
    // 0xb35904: tbz             w0, #4, #0xb3590c
    // 0xb35908: r0 = markNeedsSemanticsUpdate()
    //     0xb35908: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3590c: r0 = Null
    //     0xb3590c: mov             x0, NULL
    // 0xb35910: LeaveFrame
    //     0xb35910: mov             SP, fp
    //     0xb35914: ldp             fp, lr, [SP], #0x10
    // 0xb35918: ret
    //     0xb35918: ret             
    // 0xb3591c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3591c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb35920: b               #0xb35830
  }
}

// class id: 4000, size: 0x58, field offset: 0x54
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6ca81c, size: 0x24
    // 0x6ca81c: EnterFrame
    //     0x6ca81c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca820: mov             fp, SP
    // 0x6ca824: ldr             x2, [fp, #0x10]
    // 0x6ca828: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6ca828: add             x1, PP, #0x46, lsl #12  ; [pp+0x469c0] AnonymousClosure: (0x6ca840), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x75be30)
    //     0x6ca82c: ldr             x1, [x1, #0x9c0]
    // 0x6ca830: r0 = AllocateClosure()
    //     0x6ca830: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ca834: LeaveFrame
    //     0x6ca834: mov             SP, fp
    //     0x6ca838: ldp             fp, lr, [SP], #0x10
    // 0x6ca83c: ret
    //     0x6ca83c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6ca840, size: 0x78
    // 0x6ca840: EnterFrame
    //     0x6ca840: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca844: mov             fp, SP
    // 0x6ca848: ldr             x0, [fp, #0x18]
    // 0x6ca84c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ca84c: ldur            w1, [x0, #0x17]
    // 0x6ca850: DecompressPointer r1
    //     0x6ca850: add             x1, x1, HEAP, lsl #32
    // 0x6ca854: CheckStackOverflow
    //     0x6ca854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca858: cmp             SP, x16
    //     0x6ca85c: b.ls            #0x6ca8a0
    // 0x6ca860: ldr             x2, [fp, #0x10]
    // 0x6ca864: r0 = computeMinIntrinsicHeight()
    //     0x6ca864: bl              #0x75be30  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x6ca868: r0 = inline_Allocate_Double()
    //     0x6ca868: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ca86c: add             x0, x0, #0x10
    //     0x6ca870: cmp             x1, x0
    //     0x6ca874: b.ls            #0x6ca8a8
    //     0x6ca878: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ca87c: sub             x0, x0, #0xf
    //     0x6ca880: movz            x1, #0xe19c
    //     0x6ca884: movk            x1, #0x3, lsl #16
    //     0x6ca888: stur            x1, [x0, #-1]
    // 0x6ca88c: dmb             ishst
    // 0x6ca890: StoreField: r0->field_7 = d0
    //     0x6ca890: stur            d0, [x0, #7]
    // 0x6ca894: LeaveFrame
    //     0x6ca894: mov             SP, fp
    //     0x6ca898: ldp             fp, lr, [SP], #0x10
    // 0x6ca89c: ret
    //     0x6ca89c: ret             
    // 0x6ca8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca8a4: b               #0x6ca860
    // 0x6ca8a8: SaveReg d0
    //     0x6ca8a8: str             q0, [SP, #-0x10]!
    // 0x6ca8ac: r0 = AllocateDouble()
    //     0x6ca8ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ca8b0: RestoreReg d0
    //     0x6ca8b0: ldr             q0, [SP], #0x10
    // 0x6ca8b4: b               #0x6ca890
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cee0c, size: 0x24
    // 0x6cee0c: EnterFrame
    //     0x6cee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cee10: mov             fp, SP
    // 0x6cee14: ldr             x2, [fp, #0x10]
    // 0x6cee18: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cee18: add             x1, PP, #0x42, lsl #12  ; [pp+0x42de8] AnonymousClosure: (0x6cee30), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x6fa3e0)
    //     0x6cee1c: ldr             x1, [x1, #0xde8]
    // 0x6cee20: r0 = AllocateClosure()
    //     0x6cee20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cee24: LeaveFrame
    //     0x6cee24: mov             SP, fp
    //     0x6cee28: ldp             fp, lr, [SP], #0x10
    // 0x6cee2c: ret
    //     0x6cee2c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cee30, size: 0x78
    // 0x6cee30: EnterFrame
    //     0x6cee30: stp             fp, lr, [SP, #-0x10]!
    //     0x6cee34: mov             fp, SP
    // 0x6cee38: ldr             x0, [fp, #0x18]
    // 0x6cee3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cee3c: ldur            w1, [x0, #0x17]
    // 0x6cee40: DecompressPointer r1
    //     0x6cee40: add             x1, x1, HEAP, lsl #32
    // 0x6cee44: CheckStackOverflow
    //     0x6cee44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cee48: cmp             SP, x16
    //     0x6cee4c: b.ls            #0x6cee90
    // 0x6cee50: ldr             x2, [fp, #0x10]
    // 0x6cee54: r0 = computeMaxIntrinsicHeight()
    //     0x6cee54: bl              #0x6fa3e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x6cee58: r0 = inline_Allocate_Double()
    //     0x6cee58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cee5c: add             x0, x0, #0x10
    //     0x6cee60: cmp             x1, x0
    //     0x6cee64: b.ls            #0x6cee98
    //     0x6cee68: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cee6c: sub             x0, x0, #0xf
    //     0x6cee70: movz            x1, #0xe19c
    //     0x6cee74: movk            x1, #0x3, lsl #16
    //     0x6cee78: stur            x1, [x0, #-1]
    // 0x6cee7c: dmb             ishst
    // 0x6cee80: StoreField: r0->field_7 = d0
    //     0x6cee80: stur            d0, [x0, #7]
    // 0x6cee84: LeaveFrame
    //     0x6cee84: mov             SP, fp
    //     0x6cee88: ldp             fp, lr, [SP], #0x10
    // 0x6cee8c: ret
    //     0x6cee8c: ret             
    // 0x6cee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cee90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cee94: b               #0x6cee50
    // 0x6cee98: SaveReg d0
    //     0x6cee98: str             q0, [SP, #-0x10]!
    // 0x6cee9c: r0 = AllocateDouble()
    //     0x6cee9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ceea0: RestoreReg d0
    //     0x6ceea0: ldr             q0, [SP], #0x10
    // 0x6ceea4: b               #0x6cee80
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d81ec, size: 0x24
    // 0x6d81ec: EnterFrame
    //     0x6d81ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d81f0: mov             fp, SP
    // 0x6d81f4: ldr             x2, [fp, #0x10]
    // 0x6d81f8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d81f8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42df0] AnonymousClosure: (0x6d8210), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0xa70048)
    //     0x6d81fc: ldr             x1, [x1, #0xdf0]
    // 0x6d8200: r0 = AllocateClosure()
    //     0x6d8200: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8204: LeaveFrame
    //     0x6d8204: mov             SP, fp
    //     0x6d8208: ldp             fp, lr, [SP], #0x10
    // 0x6d820c: ret
    //     0x6d820c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8210, size: 0x78
    // 0x6d8210: EnterFrame
    //     0x6d8210: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8214: mov             fp, SP
    // 0x6d8218: ldr             x0, [fp, #0x18]
    // 0x6d821c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d821c: ldur            w1, [x0, #0x17]
    // 0x6d8220: DecompressPointer r1
    //     0x6d8220: add             x1, x1, HEAP, lsl #32
    // 0x6d8224: CheckStackOverflow
    //     0x6d8224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8228: cmp             SP, x16
    //     0x6d822c: b.ls            #0x6d8270
    // 0x6d8230: ldr             x2, [fp, #0x10]
    // 0x6d8234: r0 = computeMaxIntrinsicWidth()
    //     0x6d8234: bl              #0xa70048  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x6d8238: r0 = inline_Allocate_Double()
    //     0x6d8238: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d823c: add             x0, x0, #0x10
    //     0x6d8240: cmp             x1, x0
    //     0x6d8244: b.ls            #0x6d8278
    //     0x6d8248: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d824c: sub             x0, x0, #0xf
    //     0x6d8250: movz            x1, #0xe19c
    //     0x6d8254: movk            x1, #0x3, lsl #16
    //     0x6d8258: stur            x1, [x0, #-1]
    // 0x6d825c: dmb             ishst
    // 0x6d8260: StoreField: r0->field_7 = d0
    //     0x6d8260: stur            d0, [x0, #7]
    // 0x6d8264: LeaveFrame
    //     0x6d8264: mov             SP, fp
    //     0x6d8268: ldp             fp, lr, [SP], #0x10
    // 0x6d826c: ret
    //     0x6d826c: ret             
    // 0x6d8270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8274: b               #0x6d8230
    // 0x6d8278: SaveReg d0
    //     0x6d8278: str             q0, [SP, #-0x10]!
    // 0x6d827c: r0 = AllocateDouble()
    //     0x6d827c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8280: RestoreReg d0
    //     0x6d8280: ldr             q0, [SP], #0x10
    // 0x6d8284: b               #0x6d8260
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6da5b8, size: 0xbc
    // 0x6da5b8: EnterFrame
    //     0x6da5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6da5bc: mov             fp, SP
    // 0x6da5c0: AllocStack(0x20)
    //     0x6da5c0: sub             SP, SP, #0x20
    // 0x6da5c4: SetupParameters(RenderConstrainedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6da5c4: mov             x5, x1
    //     0x6da5c8: mov             x4, x2
    //     0x6da5cc: stur            x1, [fp, #-8]
    //     0x6da5d0: stur            x2, [fp, #-0x10]
    //     0x6da5d4: stur            x3, [fp, #-0x18]
    // 0x6da5d8: CheckStackOverflow
    //     0x6da5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da5dc: cmp             SP, x16
    //     0x6da5e0: b.ls            #0x6da66c
    // 0x6da5e4: mov             x0, x4
    // 0x6da5e8: r2 = Null
    //     0x6da5e8: mov             x2, NULL
    // 0x6da5ec: r1 = Null
    //     0x6da5ec: mov             x1, NULL
    // 0x6da5f0: r4 = 60
    //     0x6da5f0: movz            x4, #0x3c
    // 0x6da5f4: branchIfSmi(r0, 0x6da600)
    //     0x6da5f4: tbz             w0, #0, #0x6da600
    // 0x6da5f8: r4 = LoadClassIdInstr(r0)
    //     0x6da5f8: ldur            x4, [x0, #-1]
    //     0x6da5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6da600: sub             x4, x4, #0x891
    // 0x6da604: cmp             x4, #1
    // 0x6da608: b.ls            #0x6da620
    // 0x6da60c: r8 = BoxConstraints
    //     0x6da60c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6da610: ldr             x8, [x8, #0x130]
    // 0x6da614: r3 = Null
    //     0x6da614: add             x3, PP, #0x38, lsl #12  ; [pp+0x38630] Null
    //     0x6da618: ldr             x3, [x3, #0x630]
    // 0x6da61c: r0 = BoxConstraints()
    //     0x6da61c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6da620: ldur            x0, [fp, #-8]
    // 0x6da624: LoadField: r3 = r0->field_4f
    //     0x6da624: ldur            w3, [x0, #0x4f]
    // 0x6da628: DecompressPointer r3
    //     0x6da628: add             x3, x3, HEAP, lsl #32
    // 0x6da62c: stur            x3, [fp, #-0x20]
    // 0x6da630: cmp             w3, NULL
    // 0x6da634: b.ne            #0x6da640
    // 0x6da638: r0 = Null
    //     0x6da638: mov             x0, NULL
    // 0x6da63c: b               #0x6da660
    // 0x6da640: LoadField: r1 = r0->field_53
    //     0x6da640: ldur            w1, [x0, #0x53]
    // 0x6da644: DecompressPointer r1
    //     0x6da644: add             x1, x1, HEAP, lsl #32
    // 0x6da648: ldur            x2, [fp, #-0x10]
    // 0x6da64c: r0 = enforce()
    //     0x6da64c: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x6da650: ldur            x1, [fp, #-0x20]
    // 0x6da654: mov             x2, x0
    // 0x6da658: ldur            x3, [fp, #-0x18]
    // 0x6da65c: r0 = getDryBaseline()
    //     0x6da65c: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6da660: LeaveFrame
    //     0x6da660: mov             SP, fp
    //     0x6da664: ldp             fp, lr, [SP], #0x10
    // 0x6da668: ret
    //     0x6da668: ret             
    // 0x6da66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da670: b               #0x6da5e4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e55a0, size: 0xa0
    // 0x6e55a0: EnterFrame
    //     0x6e55a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e55a4: mov             fp, SP
    // 0x6e55a8: AllocStack(0x18)
    //     0x6e55a8: sub             SP, SP, #0x18
    // 0x6e55ac: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6e55ac: mov             x3, x1
    //     0x6e55b0: mov             x0, x2
    //     0x6e55b4: stur            x1, [fp, #-0x10]
    //     0x6e55b8: stur            x2, [fp, #-0x18]
    // 0x6e55bc: CheckStackOverflow
    //     0x6e55bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e55c0: cmp             SP, x16
    //     0x6e55c4: b.ls            #0x6e5638
    // 0x6e55c8: LoadField: r4 = r3->field_4f
    //     0x6e55c8: ldur            w4, [x3, #0x4f]
    // 0x6e55cc: DecompressPointer r4
    //     0x6e55cc: add             x4, x4, HEAP, lsl #32
    // 0x6e55d0: stur            x4, [fp, #-8]
    // 0x6e55d4: cmp             w4, NULL
    // 0x6e55d8: b.ne            #0x6e55e4
    // 0x6e55dc: r0 = Null
    //     0x6e55dc: mov             x0, NULL
    // 0x6e55e0: b               #0x6e5600
    // 0x6e55e4: LoadField: r1 = r3->field_53
    //     0x6e55e4: ldur            w1, [x3, #0x53]
    // 0x6e55e8: DecompressPointer r1
    //     0x6e55e8: add             x1, x1, HEAP, lsl #32
    // 0x6e55ec: mov             x2, x0
    // 0x6e55f0: r0 = enforce()
    //     0x6e55f0: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x6e55f4: ldur            x1, [fp, #-8]
    // 0x6e55f8: mov             x2, x0
    // 0x6e55fc: r0 = getDryLayout()
    //     0x6e55fc: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e5600: cmp             w0, NULL
    // 0x6e5604: b.ne            #0x6e562c
    // 0x6e5608: ldur            x0, [fp, #-0x10]
    // 0x6e560c: LoadField: r1 = r0->field_53
    //     0x6e560c: ldur            w1, [x0, #0x53]
    // 0x6e5610: DecompressPointer r1
    //     0x6e5610: add             x1, x1, HEAP, lsl #32
    // 0x6e5614: ldur            x2, [fp, #-0x18]
    // 0x6e5618: r0 = enforce()
    //     0x6e5618: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x6e561c: mov             x1, x0
    // 0x6e5620: r2 = Instance_Size
    //     0x6e5620: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e5624: ldr             x2, [x2, #0xfa8]
    // 0x6e5628: r0 = constrain()
    //     0x6e5628: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e562c: LeaveFrame
    //     0x6e562c: mov             SP, fp
    //     0x6e5630: ldp             fp, lr, [SP], #0x10
    // 0x6e5634: ret
    //     0x6e5634: ret             
    // 0x6e5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e563c: b               #0x6e55c8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f5da0, size: 0x24
    // 0x6f5da0: EnterFrame
    //     0x6f5da0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5da4: mov             fp, SP
    // 0x6f5da8: ldr             x2, [fp, #0x10]
    // 0x6f5dac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f5dac: add             x1, PP, #0x46, lsl #12  ; [pp+0x469c8] AnonymousClosure: (0x6f5dc4), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x6f5e3c)
    //     0x6f5db0: ldr             x1, [x1, #0x9c8]
    // 0x6f5db4: r0 = AllocateClosure()
    //     0x6f5db4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f5db8: LeaveFrame
    //     0x6f5db8: mov             SP, fp
    //     0x6f5dbc: ldp             fp, lr, [SP], #0x10
    // 0x6f5dc0: ret
    //     0x6f5dc0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f5dc4, size: 0x78
    // 0x6f5dc4: EnterFrame
    //     0x6f5dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5dc8: mov             fp, SP
    // 0x6f5dcc: ldr             x0, [fp, #0x18]
    // 0x6f5dd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f5dd0: ldur            w1, [x0, #0x17]
    // 0x6f5dd4: DecompressPointer r1
    //     0x6f5dd4: add             x1, x1, HEAP, lsl #32
    // 0x6f5dd8: CheckStackOverflow
    //     0x6f5dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5ddc: cmp             SP, x16
    //     0x6f5de0: b.ls            #0x6f5e24
    // 0x6f5de4: ldr             x2, [fp, #0x10]
    // 0x6f5de8: r0 = computeMinIntrinsicWidth()
    //     0x6f5de8: bl              #0x6f5e3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x6f5dec: r0 = inline_Allocate_Double()
    //     0x6f5dec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f5df0: add             x0, x0, #0x10
    //     0x6f5df4: cmp             x1, x0
    //     0x6f5df8: b.ls            #0x6f5e2c
    //     0x6f5dfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f5e00: sub             x0, x0, #0xf
    //     0x6f5e04: movz            x1, #0xe19c
    //     0x6f5e08: movk            x1, #0x3, lsl #16
    //     0x6f5e0c: stur            x1, [x0, #-1]
    // 0x6f5e10: dmb             ishst
    // 0x6f5e14: StoreField: r0->field_7 = d0
    //     0x6f5e14: stur            d0, [x0, #7]
    // 0x6f5e18: LeaveFrame
    //     0x6f5e18: mov             SP, fp
    //     0x6f5e1c: ldp             fp, lr, [SP], #0x10
    // 0x6f5e20: ret
    //     0x6f5e20: ret             
    // 0x6f5e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5e28: b               #0x6f5de4
    // 0x6f5e2c: SaveReg d0
    //     0x6f5e2c: str             q0, [SP, #-0x10]!
    // 0x6f5e30: r0 = AllocateDouble()
    //     0x6f5e30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f5e34: RestoreReg d0
    //     0x6f5e34: ldr             q0, [SP], #0x10
    // 0x6f5e38: b               #0x6f5e14
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f5e3c, size: 0xfc
    // 0x6f5e3c: EnterFrame
    //     0x6f5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5e40: mov             fp, SP
    // 0x6f5e44: AllocStack(0x10)
    //     0x6f5e44: sub             SP, SP, #0x10
    // 0x6f5e48: d0 = inf
    //     0x6f5e48: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f5e4c: ldr             d0, [x17, #0x658]
    // 0x6f5e50: mov             x0, x1
    // 0x6f5e54: stur            x1, [fp, #-8]
    // 0x6f5e58: CheckStackOverflow
    //     0x6f5e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5e5c: cmp             SP, x16
    //     0x6f5e60: b.ls            #0x6f5f18
    // 0x6f5e64: LoadField: r1 = r0->field_53
    //     0x6f5e64: ldur            w1, [x0, #0x53]
    // 0x6f5e68: DecompressPointer r1
    //     0x6f5e68: add             x1, x1, HEAP, lsl #32
    // 0x6f5e6c: LoadField: d1 = r1->field_f
    //     0x6f5e6c: ldur            d1, [x1, #0xf]
    // 0x6f5e70: fcmp            d0, d1
    // 0x6f5e74: b.le            #0x6f5e94
    // 0x6f5e78: LoadField: d2 = r1->field_7
    //     0x6f5e78: ldur            d2, [x1, #7]
    // 0x6f5e7c: fcmp            d2, d1
    // 0x6f5e80: b.lt            #0x6f5e94
    // 0x6f5e84: mov             v0.16b, v2.16b
    // 0x6f5e88: LeaveFrame
    //     0x6f5e88: mov             SP, fp
    //     0x6f5e8c: ldp             fp, lr, [SP], #0x10
    // 0x6f5e90: ret
    //     0x6f5e90: ret             
    // 0x6f5e94: mov             x1, x0
    // 0x6f5e98: r0 = computeMinIntrinsicWidth()
    //     0x6f5e98: bl              #0x6f5f38  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x6f5e9c: ldur            x0, [fp, #-8]
    // 0x6f5ea0: LoadField: r1 = r0->field_53
    //     0x6f5ea0: ldur            w1, [x0, #0x53]
    // 0x6f5ea4: DecompressPointer r1
    //     0x6f5ea4: add             x1, x1, HEAP, lsl #32
    // 0x6f5ea8: LoadField: d1 = r1->field_7
    //     0x6f5ea8: ldur            d1, [x1, #7]
    // 0x6f5eac: d2 = inf
    //     0x6f5eac: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f5eb0: ldr             d2, [x17, #0x658]
    // 0x6f5eb4: fcmp            d1, d2
    // 0x6f5eb8: r16 = true
    //     0x6f5eb8: add             x16, NULL, #0x20  ; true
    // 0x6f5ebc: r17 = false
    //     0x6f5ebc: add             x17, NULL, #0x30  ; false
    // 0x6f5ec0: csel            x0, x16, x17, ge
    // 0x6f5ec4: tbz             w0, #4, #0x6f5f0c
    // 0x6f5ec8: r0 = inline_Allocate_Double()
    //     0x6f5ec8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6f5ecc: add             x0, x0, #0x10
    //     0x6f5ed0: cmp             x2, x0
    //     0x6f5ed4: b.ls            #0x6f5f20
    //     0x6f5ed8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f5edc: sub             x0, x0, #0xf
    //     0x6f5ee0: movz            x2, #0xe19c
    //     0x6f5ee4: movk            x2, #0x3, lsl #16
    //     0x6f5ee8: stur            x2, [x0, #-1]
    // 0x6f5eec: dmb             ishst
    // 0x6f5ef0: StoreField: r0->field_7 = d0
    //     0x6f5ef0: stur            d0, [x0, #7]
    // 0x6f5ef4: str             x0, [SP]
    // 0x6f5ef8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f5ef8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f5efc: r0 = constrainWidth()
    //     0x6f5efc: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6f5f00: LeaveFrame
    //     0x6f5f00: mov             SP, fp
    //     0x6f5f04: ldp             fp, lr, [SP], #0x10
    // 0x6f5f08: ret
    //     0x6f5f08: ret             
    // 0x6f5f0c: LeaveFrame
    //     0x6f5f0c: mov             SP, fp
    //     0x6f5f10: ldp             fp, lr, [SP], #0x10
    // 0x6f5f14: ret
    //     0x6f5f14: ret             
    // 0x6f5f18: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f5f18: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f5f1c: b               #0x6f5e64
    // 0x6f5f20: SaveReg d0
    //     0x6f5f20: str             q0, [SP, #-0x10]!
    // 0x6f5f24: SaveReg r1
    //     0x6f5f24: str             x1, [SP, #-8]!
    // 0x6f5f28: r0 = AllocateDouble()
    //     0x6f5f28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f5f2c: RestoreReg r1
    //     0x6f5f2c: ldr             x1, [SP], #8
    // 0x6f5f30: RestoreReg d0
    //     0x6f5f30: ldr             q0, [SP], #0x10
    // 0x6f5f34: b               #0x6f5ef0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa3e0, size: 0xfc
    // 0x6fa3e0: EnterFrame
    //     0x6fa3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa3e4: mov             fp, SP
    // 0x6fa3e8: AllocStack(0x10)
    //     0x6fa3e8: sub             SP, SP, #0x10
    // 0x6fa3ec: d0 = inf
    //     0x6fa3ec: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fa3f0: ldr             d0, [x17, #0x658]
    // 0x6fa3f4: mov             x0, x1
    // 0x6fa3f8: stur            x1, [fp, #-8]
    // 0x6fa3fc: CheckStackOverflow
    //     0x6fa3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa400: cmp             SP, x16
    //     0x6fa404: b.ls            #0x6fa4bc
    // 0x6fa408: LoadField: r1 = r0->field_53
    //     0x6fa408: ldur            w1, [x0, #0x53]
    // 0x6fa40c: DecompressPointer r1
    //     0x6fa40c: add             x1, x1, HEAP, lsl #32
    // 0x6fa410: LoadField: d1 = r1->field_1f
    //     0x6fa410: ldur            d1, [x1, #0x1f]
    // 0x6fa414: fcmp            d0, d1
    // 0x6fa418: b.le            #0x6fa438
    // 0x6fa41c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6fa41c: ldur            d2, [x1, #0x17]
    // 0x6fa420: fcmp            d2, d1
    // 0x6fa424: b.lt            #0x6fa438
    // 0x6fa428: mov             v0.16b, v2.16b
    // 0x6fa42c: LeaveFrame
    //     0x6fa42c: mov             SP, fp
    //     0x6fa430: ldp             fp, lr, [SP], #0x10
    // 0x6fa434: ret
    //     0x6fa434: ret             
    // 0x6fa438: mov             x1, x0
    // 0x6fa43c: r0 = computeMaxIntrinsicHeight()
    //     0x6fa43c: bl              #0x6faa88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6fa440: ldur            x0, [fp, #-8]
    // 0x6fa444: LoadField: r1 = r0->field_53
    //     0x6fa444: ldur            w1, [x0, #0x53]
    // 0x6fa448: DecompressPointer r1
    //     0x6fa448: add             x1, x1, HEAP, lsl #32
    // 0x6fa44c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6fa44c: ldur            d1, [x1, #0x17]
    // 0x6fa450: d2 = inf
    //     0x6fa450: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fa454: ldr             d2, [x17, #0x658]
    // 0x6fa458: fcmp            d1, d2
    // 0x6fa45c: r16 = true
    //     0x6fa45c: add             x16, NULL, #0x20  ; true
    // 0x6fa460: r17 = false
    //     0x6fa460: add             x17, NULL, #0x30  ; false
    // 0x6fa464: csel            x0, x16, x17, ge
    // 0x6fa468: tbz             w0, #4, #0x6fa4b0
    // 0x6fa46c: r0 = inline_Allocate_Double()
    //     0x6fa46c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6fa470: add             x0, x0, #0x10
    //     0x6fa474: cmp             x2, x0
    //     0x6fa478: b.ls            #0x6fa4c4
    //     0x6fa47c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fa480: sub             x0, x0, #0xf
    //     0x6fa484: movz            x2, #0xe19c
    //     0x6fa488: movk            x2, #0x3, lsl #16
    //     0x6fa48c: stur            x2, [x0, #-1]
    // 0x6fa490: dmb             ishst
    // 0x6fa494: StoreField: r0->field_7 = d0
    //     0x6fa494: stur            d0, [x0, #7]
    // 0x6fa498: str             x0, [SP]
    // 0x6fa49c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6fa49c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6fa4a0: r0 = constrainHeight()
    //     0x6fa4a0: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6fa4a4: LeaveFrame
    //     0x6fa4a4: mov             SP, fp
    //     0x6fa4a8: ldp             fp, lr, [SP], #0x10
    // 0x6fa4ac: ret
    //     0x6fa4ac: ret             
    // 0x6fa4b0: LeaveFrame
    //     0x6fa4b0: mov             SP, fp
    //     0x6fa4b4: ldp             fp, lr, [SP], #0x10
    // 0x6fa4b8: ret
    //     0x6fa4b8: ret             
    // 0x6fa4bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fa4bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6fa4c0: b               #0x6fa408
    // 0x6fa4c4: SaveReg d0
    //     0x6fa4c4: str             q0, [SP, #-0x10]!
    // 0x6fa4c8: SaveReg r1
    //     0x6fa4c8: str             x1, [SP, #-8]!
    // 0x6fa4cc: r0 = AllocateDouble()
    //     0x6fa4cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fa4d0: RestoreReg r1
    //     0x6fa4d0: ldr             x1, [SP], #8
    // 0x6fa4d4: RestoreReg d0
    //     0x6fa4d4: ldr             q0, [SP], #0x10
    // 0x6fa4d8: b               #0x6fa494
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7362d8, size: 0x184
    // 0x7362d8: EnterFrame
    //     0x7362d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7362dc: mov             fp, SP
    // 0x7362e0: AllocStack(0x20)
    //     0x7362e0: sub             SP, SP, #0x20
    // 0x7362e4: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x7362e4: mov             x3, x1
    //     0x7362e8: stur            x1, [fp, #-0x10]
    // 0x7362ec: CheckStackOverflow
    //     0x7362ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7362f0: cmp             SP, x16
    //     0x7362f4: b.ls            #0x736450
    // 0x7362f8: LoadField: r4 = r3->field_27
    //     0x7362f8: ldur            w4, [x3, #0x27]
    // 0x7362fc: DecompressPointer r4
    //     0x7362fc: add             x4, x4, HEAP, lsl #32
    // 0x736300: stur            x4, [fp, #-8]
    // 0x736304: cmp             w4, NULL
    // 0x736308: b.eq            #0x736430
    // 0x73630c: mov             x0, x4
    // 0x736310: r2 = Null
    //     0x736310: mov             x2, NULL
    // 0x736314: r1 = Null
    //     0x736314: mov             x1, NULL
    // 0x736318: r4 = LoadClassIdInstr(r0)
    //     0x736318: ldur            x4, [x0, #-1]
    //     0x73631c: ubfx            x4, x4, #0xc, #0x14
    // 0x736320: sub             x4, x4, #0x891
    // 0x736324: cmp             x4, #1
    // 0x736328: b.ls            #0x736340
    // 0x73632c: r8 = BoxConstraints
    //     0x73632c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736330: ldr             x8, [x8, #0x130]
    // 0x736334: r3 = Null
    //     0x736334: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b028] Null
    //     0x736338: ldr             x3, [x3, #0x28]
    // 0x73633c: r0 = BoxConstraints()
    //     0x73633c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736340: ldur            x0, [fp, #-0x10]
    // 0x736344: LoadField: r3 = r0->field_4f
    //     0x736344: ldur            w3, [x0, #0x4f]
    // 0x736348: DecompressPointer r3
    //     0x736348: add             x3, x3, HEAP, lsl #32
    // 0x73634c: stur            x3, [fp, #-0x18]
    // 0x736350: cmp             w3, NULL
    // 0x736354: b.eq            #0x7363dc
    // 0x736358: LoadField: r1 = r0->field_53
    //     0x736358: ldur            w1, [x0, #0x53]
    // 0x73635c: DecompressPointer r1
    //     0x73635c: add             x1, x1, HEAP, lsl #32
    // 0x736360: ldur            x2, [fp, #-8]
    // 0x736364: r0 = enforce()
    //     0x736364: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x736368: ldur            x1, [fp, #-0x18]
    // 0x73636c: r2 = LoadClassIdInstr(r1)
    //     0x73636c: ldur            x2, [x1, #-1]
    //     0x736370: ubfx            x2, x2, #0xc, #0x14
    // 0x736374: r16 = true
    //     0x736374: add             x16, NULL, #0x20  ; true
    // 0x736378: str             x16, [SP]
    // 0x73637c: mov             x16, x0
    // 0x736380: mov             x0, x2
    // 0x736384: mov             x2, x16
    // 0x736388: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x736388: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73638c: ldr             x4, [x4, #0x8d0]
    // 0x736390: r0 = GDT[cid_x0 + 0xd555]()
    //     0x736390: movz            x17, #0xd555
    //     0x736394: add             lr, x0, x17
    //     0x736398: ldr             lr, [x21, lr, lsl #3]
    //     0x73639c: blr             lr
    // 0x7363a0: ldur            x0, [fp, #-0x10]
    // 0x7363a4: LoadField: r1 = r0->field_4f
    //     0x7363a4: ldur            w1, [x0, #0x4f]
    // 0x7363a8: DecompressPointer r1
    //     0x7363a8: add             x1, x1, HEAP, lsl #32
    // 0x7363ac: cmp             w1, NULL
    // 0x7363b0: b.eq            #0x736458
    // 0x7363b4: r0 = size()
    //     0x7363b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7363b8: ldur            x3, [fp, #-0x10]
    // 0x7363bc: StoreField: r3->field_4b = r0
    //     0x7363bc: stur            w0, [x3, #0x4b]
    //     0x7363c0: ldurb           w16, [x3, #-1]
    //     0x7363c4: ldurb           w17, [x0, #-1]
    //     0x7363c8: and             x16, x17, x16, lsr #2
    //     0x7363cc: tst             x16, HEAP, lsr #32
    //     0x7363d0: b.eq            #0x7363d8
    //     0x7363d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7363d8: b               #0x736420
    // 0x7363dc: mov             x3, x0
    // 0x7363e0: LoadField: r1 = r3->field_53
    //     0x7363e0: ldur            w1, [x3, #0x53]
    // 0x7363e4: DecompressPointer r1
    //     0x7363e4: add             x1, x1, HEAP, lsl #32
    // 0x7363e8: ldur            x2, [fp, #-8]
    // 0x7363ec: r0 = enforce()
    //     0x7363ec: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x7363f0: mov             x1, x0
    // 0x7363f4: r2 = Instance_Size
    //     0x7363f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x7363f8: ldr             x2, [x2, #0xfa8]
    // 0x7363fc: r0 = constrain()
    //     0x7363fc: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x736400: ldur            x1, [fp, #-0x10]
    // 0x736404: StoreField: r1->field_4b = r0
    //     0x736404: stur            w0, [x1, #0x4b]
    //     0x736408: ldurb           w16, [x1, #-1]
    //     0x73640c: ldurb           w17, [x0, #-1]
    //     0x736410: and             x16, x17, x16, lsr #2
    //     0x736414: tst             x16, HEAP, lsr #32
    //     0x736418: b.eq            #0x736420
    //     0x73641c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x736420: r0 = Null
    //     0x736420: mov             x0, NULL
    // 0x736424: LeaveFrame
    //     0x736424: mov             SP, fp
    //     0x736428: ldp             fp, lr, [SP], #0x10
    // 0x73642c: ret
    //     0x73642c: ret             
    // 0x736430: r0 = StateError()
    //     0x736430: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x736434: mov             x1, x0
    // 0x736438: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x736438: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73643c: ldr             x0, [x0, #0x188]
    // 0x736440: StoreField: r1->field_b = r0
    //     0x736440: stur            w0, [x1, #0xb]
    // 0x736444: mov             x0, x1
    // 0x736448: r0 = Throw()
    //     0x736448: bl              #0xc6e4f4  ; ThrowStub
    // 0x73644c: brk             #0
    // 0x736450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736454: b               #0x7362f8
    // 0x736458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75be30, size: 0xfc
    // 0x75be30: EnterFrame
    //     0x75be30: stp             fp, lr, [SP, #-0x10]!
    //     0x75be34: mov             fp, SP
    // 0x75be38: AllocStack(0x10)
    //     0x75be38: sub             SP, SP, #0x10
    // 0x75be3c: d0 = inf
    //     0x75be3c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75be40: ldr             d0, [x17, #0x658]
    // 0x75be44: mov             x0, x1
    // 0x75be48: stur            x1, [fp, #-8]
    // 0x75be4c: CheckStackOverflow
    //     0x75be4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75be50: cmp             SP, x16
    //     0x75be54: b.ls            #0x75bf0c
    // 0x75be58: LoadField: r1 = r0->field_53
    //     0x75be58: ldur            w1, [x0, #0x53]
    // 0x75be5c: DecompressPointer r1
    //     0x75be5c: add             x1, x1, HEAP, lsl #32
    // 0x75be60: LoadField: d1 = r1->field_1f
    //     0x75be60: ldur            d1, [x1, #0x1f]
    // 0x75be64: fcmp            d0, d1
    // 0x75be68: b.le            #0x75be88
    // 0x75be6c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x75be6c: ldur            d2, [x1, #0x17]
    // 0x75be70: fcmp            d2, d1
    // 0x75be74: b.lt            #0x75be88
    // 0x75be78: mov             v0.16b, v2.16b
    // 0x75be7c: LeaveFrame
    //     0x75be7c: mov             SP, fp
    //     0x75be80: ldp             fp, lr, [SP], #0x10
    // 0x75be84: ret
    //     0x75be84: ret             
    // 0x75be88: mov             x1, x0
    // 0x75be8c: r0 = computeMinIntrinsicHeight()
    //     0x75be8c: bl              #0x75c66c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x75be90: ldur            x0, [fp, #-8]
    // 0x75be94: LoadField: r1 = r0->field_53
    //     0x75be94: ldur            w1, [x0, #0x53]
    // 0x75be98: DecompressPointer r1
    //     0x75be98: add             x1, x1, HEAP, lsl #32
    // 0x75be9c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x75be9c: ldur            d1, [x1, #0x17]
    // 0x75bea0: d2 = inf
    //     0x75bea0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75bea4: ldr             d2, [x17, #0x658]
    // 0x75bea8: fcmp            d1, d2
    // 0x75beac: r16 = true
    //     0x75beac: add             x16, NULL, #0x20  ; true
    // 0x75beb0: r17 = false
    //     0x75beb0: add             x17, NULL, #0x30  ; false
    // 0x75beb4: csel            x0, x16, x17, ge
    // 0x75beb8: tbz             w0, #4, #0x75bf00
    // 0x75bebc: r0 = inline_Allocate_Double()
    //     0x75bebc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x75bec0: add             x0, x0, #0x10
    //     0x75bec4: cmp             x2, x0
    //     0x75bec8: b.ls            #0x75bf14
    //     0x75becc: str             x0, [THR, #0x60]  ; THR::top
    //     0x75bed0: sub             x0, x0, #0xf
    //     0x75bed4: movz            x2, #0xe19c
    //     0x75bed8: movk            x2, #0x3, lsl #16
    //     0x75bedc: stur            x2, [x0, #-1]
    // 0x75bee0: dmb             ishst
    // 0x75bee4: StoreField: r0->field_7 = d0
    //     0x75bee4: stur            d0, [x0, #7]
    // 0x75bee8: str             x0, [SP]
    // 0x75beec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75beec: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75bef0: r0 = constrainHeight()
    //     0x75bef0: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x75bef4: LeaveFrame
    //     0x75bef4: mov             SP, fp
    //     0x75bef8: ldp             fp, lr, [SP], #0x10
    // 0x75befc: ret
    //     0x75befc: ret             
    // 0x75bf00: LeaveFrame
    //     0x75bf00: mov             SP, fp
    //     0x75bf04: ldp             fp, lr, [SP], #0x10
    // 0x75bf08: ret
    //     0x75bf08: ret             
    // 0x75bf0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75bf0c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x75bf10: b               #0x75be58
    // 0x75bf14: SaveReg d0
    //     0x75bf14: str             q0, [SP, #-0x10]!
    // 0x75bf18: SaveReg r1
    //     0x75bf18: str             x1, [SP, #-8]!
    // 0x75bf1c: r0 = AllocateDouble()
    //     0x75bf1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75bf20: RestoreReg r1
    //     0x75bf20: ldr             x1, [SP], #8
    // 0x75bf24: RestoreReg d0
    //     0x75bf24: ldr             q0, [SP], #0x10
    // 0x75bf28: b               #0x75bee4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70048, size: 0xfc
    // 0xa70048: EnterFrame
    //     0xa70048: stp             fp, lr, [SP, #-0x10]!
    //     0xa7004c: mov             fp, SP
    // 0xa70050: AllocStack(0x10)
    //     0xa70050: sub             SP, SP, #0x10
    // 0xa70054: d0 = inf
    //     0xa70054: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa70058: ldr             d0, [x17, #0x658]
    // 0xa7005c: mov             x0, x1
    // 0xa70060: stur            x1, [fp, #-8]
    // 0xa70064: CheckStackOverflow
    //     0xa70064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70068: cmp             SP, x16
    //     0xa7006c: b.ls            #0xa70124
    // 0xa70070: LoadField: r1 = r0->field_53
    //     0xa70070: ldur            w1, [x0, #0x53]
    // 0xa70074: DecompressPointer r1
    //     0xa70074: add             x1, x1, HEAP, lsl #32
    // 0xa70078: LoadField: d1 = r1->field_f
    //     0xa70078: ldur            d1, [x1, #0xf]
    // 0xa7007c: fcmp            d0, d1
    // 0xa70080: b.le            #0xa700a0
    // 0xa70084: LoadField: d2 = r1->field_7
    //     0xa70084: ldur            d2, [x1, #7]
    // 0xa70088: fcmp            d2, d1
    // 0xa7008c: b.lt            #0xa700a0
    // 0xa70090: mov             v0.16b, v2.16b
    // 0xa70094: LeaveFrame
    //     0xa70094: mov             SP, fp
    //     0xa70098: ldp             fp, lr, [SP], #0x10
    // 0xa7009c: ret
    //     0xa7009c: ret             
    // 0xa700a0: mov             x1, x0
    // 0xa700a4: r0 = computeMaxIntrinsicWidth()
    //     0xa700a4: bl              #0xa70914  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0xa700a8: ldur            x0, [fp, #-8]
    // 0xa700ac: LoadField: r1 = r0->field_53
    //     0xa700ac: ldur            w1, [x0, #0x53]
    // 0xa700b0: DecompressPointer r1
    //     0xa700b0: add             x1, x1, HEAP, lsl #32
    // 0xa700b4: LoadField: d1 = r1->field_7
    //     0xa700b4: ldur            d1, [x1, #7]
    // 0xa700b8: d2 = inf
    //     0xa700b8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa700bc: ldr             d2, [x17, #0x658]
    // 0xa700c0: fcmp            d1, d2
    // 0xa700c4: r16 = true
    //     0xa700c4: add             x16, NULL, #0x20  ; true
    // 0xa700c8: r17 = false
    //     0xa700c8: add             x17, NULL, #0x30  ; false
    // 0xa700cc: csel            x0, x16, x17, ge
    // 0xa700d0: tbz             w0, #4, #0xa70118
    // 0xa700d4: r0 = inline_Allocate_Double()
    //     0xa700d4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa700d8: add             x0, x0, #0x10
    //     0xa700dc: cmp             x2, x0
    //     0xa700e0: b.ls            #0xa7012c
    //     0xa700e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa700e8: sub             x0, x0, #0xf
    //     0xa700ec: movz            x2, #0xe19c
    //     0xa700f0: movk            x2, #0x3, lsl #16
    //     0xa700f4: stur            x2, [x0, #-1]
    // 0xa700f8: dmb             ishst
    // 0xa700fc: StoreField: r0->field_7 = d0
    //     0xa700fc: stur            d0, [x0, #7]
    // 0xa70100: str             x0, [SP]
    // 0xa70104: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa70104: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa70108: r0 = constrainWidth()
    //     0xa70108: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xa7010c: LeaveFrame
    //     0xa7010c: mov             SP, fp
    //     0xa70110: ldp             fp, lr, [SP], #0x10
    // 0xa70114: ret
    //     0xa70114: ret             
    // 0xa70118: LeaveFrame
    //     0xa70118: mov             SP, fp
    //     0xa7011c: ldp             fp, lr, [SP], #0x10
    // 0xa70120: ret
    //     0xa70120: ret             
    // 0xa70124: r0 = StackOverflowSharedWithFPURegs()
    //     0xa70124: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa70128: b               #0xa70070
    // 0xa7012c: SaveReg d0
    //     0xa7012c: str             q0, [SP, #-0x10]!
    // 0xa70130: SaveReg r1
    //     0xa70130: str             x1, [SP, #-8]!
    // 0xa70134: r0 = AllocateDouble()
    //     0xa70134: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa70138: RestoreReg r1
    //     0xa70138: ldr             x1, [SP], #8
    // 0xa7013c: RestoreReg d0
    //     0xa7013c: ldr             q0, [SP], #0x10
    // 0xa70140: b               #0xa700fc
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0xb38290, size: 0x154
    // 0xb38290: EnterFrame
    //     0xb38290: stp             fp, lr, [SP, #-0x10]!
    //     0xb38294: mov             fp, SP
    // 0xb38298: AllocStack(0x28)
    //     0xb38298: sub             SP, SP, #0x28
    // 0xb3829c: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb3829c: mov             x0, x2
    //     0xb382a0: stur            x1, [fp, #-0x10]
    //     0xb382a4: stur            x2, [fp, #-0x18]
    // 0xb382a8: CheckStackOverflow
    //     0xb382a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb382ac: cmp             SP, x16
    //     0xb382b0: b.ls            #0xb383dc
    // 0xb382b4: LoadField: r2 = r1->field_53
    //     0xb382b4: ldur            w2, [x1, #0x53]
    // 0xb382b8: DecompressPointer r2
    //     0xb382b8: add             x2, x2, HEAP, lsl #32
    // 0xb382bc: stur            x2, [fp, #-8]
    // 0xb382c0: r3 = LoadClassIdInstr(r2)
    //     0xb382c0: ldur            x3, [x2, #-1]
    //     0xb382c4: ubfx            x3, x3, #0xc, #0x14
    // 0xb382c8: cmp             x3, #0x891
    // 0xb382cc: b.ne            #0xb38338
    // 0xb382d0: cmp             w2, w0
    // 0xb382d4: b.eq            #0xb38398
    // 0xb382d8: stp             x2, x0, [SP]
    // 0xb382dc: r0 = _haveSameRuntimeType()
    //     0xb382dc: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb382e0: tbz             w0, #4, #0xb382ec
    // 0xb382e4: ldur            x0, [fp, #-0x18]
    // 0xb382e8: b               #0xb383a8
    // 0xb382ec: ldur            x0, [fp, #-0x18]
    // 0xb382f0: ldur            x1, [fp, #-8]
    // 0xb382f4: LoadField: d0 = r0->field_7
    //     0xb382f4: ldur            d0, [x0, #7]
    // 0xb382f8: LoadField: d1 = r1->field_7
    //     0xb382f8: ldur            d1, [x1, #7]
    // 0xb382fc: fcmp            d0, d1
    // 0xb38300: b.ne            #0xb383a8
    // 0xb38304: LoadField: d0 = r0->field_f
    //     0xb38304: ldur            d0, [x0, #0xf]
    // 0xb38308: LoadField: d1 = r1->field_f
    //     0xb38308: ldur            d1, [x1, #0xf]
    // 0xb3830c: fcmp            d0, d1
    // 0xb38310: b.ne            #0xb383a8
    // 0xb38314: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb38314: ldur            d0, [x0, #0x17]
    // 0xb38318: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb38318: ldur            d1, [x1, #0x17]
    // 0xb3831c: fcmp            d0, d1
    // 0xb38320: b.ne            #0xb383a8
    // 0xb38324: LoadField: d0 = r0->field_1f
    //     0xb38324: ldur            d0, [x0, #0x1f]
    // 0xb38328: LoadField: d1 = r1->field_1f
    //     0xb38328: ldur            d1, [x1, #0x1f]
    // 0xb3832c: fcmp            d0, d1
    // 0xb38330: b.ne            #0xb383a8
    // 0xb38334: b               #0xb38398
    // 0xb38338: mov             x1, x2
    // 0xb3833c: stp             x0, x1, [SP]
    // 0xb38340: r0 = ==()
    //     0xb38340: bl              #0xbbadb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xb38344: tbz             w0, #4, #0xb38350
    // 0xb38348: ldur            x0, [fp, #-0x18]
    // 0xb3834c: b               #0xb383a8
    // 0xb38350: ldur            x0, [fp, #-0x18]
    // 0xb38354: r1 = LoadClassIdInstr(r0)
    //     0xb38354: ldur            x1, [x0, #-1]
    //     0xb38358: ubfx            x1, x1, #0xc, #0x14
    // 0xb3835c: cmp             x1, #0x892
    // 0xb38360: b.ne            #0xb383a8
    // 0xb38364: ldur            x1, [fp, #-8]
    // 0xb38368: LoadField: d0 = r0->field_37
    //     0xb38368: ldur            d0, [x0, #0x37]
    // 0xb3836c: LoadField: d1 = r1->field_37
    //     0xb3836c: ldur            d1, [x1, #0x37]
    // 0xb38370: fcmp            d0, d1
    // 0xb38374: b.ne            #0xb383a8
    // 0xb38378: LoadField: d0 = r0->field_27
    //     0xb38378: ldur            d0, [x0, #0x27]
    // 0xb3837c: LoadField: d1 = r1->field_27
    //     0xb3837c: ldur            d1, [x1, #0x27]
    // 0xb38380: fcmp            d0, d1
    // 0xb38384: b.ne            #0xb383a8
    // 0xb38388: LoadField: d0 = r0->field_2f
    //     0xb38388: ldur            d0, [x0, #0x2f]
    // 0xb3838c: LoadField: d1 = r1->field_2f
    //     0xb3838c: ldur            d1, [x1, #0x2f]
    // 0xb38390: fcmp            d0, d1
    // 0xb38394: b.ne            #0xb383a8
    // 0xb38398: r0 = Null
    //     0xb38398: mov             x0, NULL
    // 0xb3839c: LeaveFrame
    //     0xb3839c: mov             SP, fp
    //     0xb383a0: ldp             fp, lr, [SP], #0x10
    // 0xb383a4: ret
    //     0xb383a4: ret             
    // 0xb383a8: ldur            x1, [fp, #-0x10]
    // 0xb383ac: StoreField: r1->field_53 = r0
    //     0xb383ac: stur            w0, [x1, #0x53]
    //     0xb383b0: ldurb           w16, [x1, #-1]
    //     0xb383b4: ldurb           w17, [x0, #-1]
    //     0xb383b8: and             x16, x17, x16, lsr #2
    //     0xb383bc: tst             x16, HEAP, lsr #32
    //     0xb383c0: b.eq            #0xb383c8
    //     0xb383c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb383c8: r0 = markNeedsLayout()
    //     0xb383c8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb383cc: r0 = Null
    //     0xb383cc: mov             x0, NULL
    // 0xb383d0: LeaveFrame
    //     0xb383d0: mov             SP, fp
    //     0xb383d4: ldp             fp, lr, [SP], #0x10
    // 0xb383d8: ret
    //     0xb383d8: ret             
    // 0xb383dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb383dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb383e0: b               #0xb382b4
  }
}

// class id: 4006, size: 0x84, field offset: 0x84
class RenderSemanticsAnnotations extends _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin {

  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0xa78608, size: 0xbc
    // 0xa78608: EnterFrame
    //     0xa78608: stp             fp, lr, [SP, #-0x10]!
    //     0xa7860c: mov             fp, SP
    // 0xa78610: AllocStack(0x38)
    //     0xa78610: sub             SP, SP, #0x38
    // 0xa78614: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa78618: stur            x1, [fp, #-8]
    // 0xa7861c: stur            x2, [fp, #-0x10]
    // 0xa78620: stur            x3, [fp, #-0x18]
    // 0xa78624: stur            x5, [fp, #-0x20]
    // 0xa78628: stur            x6, [fp, #-0x28]
    // 0xa7862c: stur            x7, [fp, #-0x30]
    // 0xa78630: CheckStackOverflow
    //     0xa78630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78634: cmp             SP, x16
    //     0xa78638: b.ls            #0xa786bc
    // 0xa7863c: StoreField: r1->field_53 = r0
    //     0xa7863c: stur            w0, [x1, #0x53]
    // 0xa78640: StoreField: r1->field_57 = r0
    //     0xa78640: stur            w0, [x1, #0x57]
    // 0xa78644: StoreField: r1->field_5b = r0
    //     0xa78644: stur            w0, [x1, #0x5b]
    // 0xa78648: StoreField: r1->field_5f = r0
    //     0xa78648: stur            w0, [x1, #0x5f]
    // 0xa7864c: StoreField: r1->field_63 = r0
    //     0xa7864c: stur            w0, [x1, #0x63]
    // 0xa78650: r0 = _LayoutCacheStorage()
    //     0xa78650: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa78654: ldur            x2, [fp, #-8]
    // 0xa78658: StoreField: r2->field_47 = r0
    //     0xa78658: stur            w0, [x2, #0x47]
    //     0xa7865c: ldurb           w16, [x2, #-1]
    //     0xa78660: ldurb           w17, [x0, #-1]
    //     0xa78664: and             x16, x17, x16, lsr #2
    //     0xa78668: tst             x16, HEAP, lsr #32
    //     0xa7866c: b.eq            #0xa78674
    //     0xa78670: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78674: mov             x1, x2
    // 0xa78678: r0 = RenderObject()
    //     0xa78678: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7867c: ldur            x1, [fp, #-8]
    // 0xa78680: r2 = Null
    //     0xa78680: mov             x2, NULL
    // 0xa78684: r0 = child=()
    //     0xa78684: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa78688: ldr             x16, [fp, #0x10]
    // 0xa7868c: str             x16, [SP]
    // 0xa78690: ldur            x1, [fp, #-8]
    // 0xa78694: ldur            x2, [fp, #-0x10]
    // 0xa78698: ldur            x3, [fp, #-0x18]
    // 0xa7869c: ldur            x5, [fp, #-0x20]
    // 0xa786a0: ldur            x6, [fp, #-0x28]
    // 0xa786a4: ldur            x7, [fp, #-0x30]
    // 0xa786a8: r0 = initSemanticsAnnotations()
    //     0xa786a8: bl              #0xa786c4  ; [dart:mixin_deduplication] _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin::initSemanticsAnnotations
    // 0xa786ac: r0 = Null
    //     0xa786ac: mov             x0, NULL
    // 0xa786b0: LeaveFrame
    //     0xa786b0: mov             SP, fp
    //     0xa786b4: ldp             fp, lr, [SP], #0x10
    // 0xa786b8: ret
    //     0xa786b8: ret             
    // 0xa786bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa786bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa786c0: b               #0xa7863c
  }
}

// class id: 4008, size: 0x64, field offset: 0x64
class RenderAnimatedOpacity extends _MixinApplication386&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0xa7a7cc, size: 0xa0
    // 0xa7a7cc: EnterFrame
    //     0xa7a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a7d0: mov             fp, SP
    // 0xa7a7d4: AllocStack(0x10)
    //     0xa7a7d4: sub             SP, SP, #0x10
    // 0xa7a7d8: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa7a7d8: stur            x1, [fp, #-8]
    //     0xa7a7dc: stur            x2, [fp, #-0x10]
    // 0xa7a7e0: CheckStackOverflow
    //     0xa7a7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a7e4: cmp             SP, x16
    //     0xa7a7e8: b.ls            #0xa7a864
    // 0xa7a7ec: r0 = _LayoutCacheStorage()
    //     0xa7a7ec: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7a7f0: ldur            x2, [fp, #-8]
    // 0xa7a7f4: StoreField: r2->field_47 = r0
    //     0xa7a7f4: stur            w0, [x2, #0x47]
    //     0xa7a7f8: ldurb           w16, [x2, #-1]
    //     0xa7a7fc: ldurb           w17, [x0, #-1]
    //     0xa7a800: and             x16, x17, x16, lsr #2
    //     0xa7a804: tst             x16, HEAP, lsr #32
    //     0xa7a808: b.eq            #0xa7a810
    //     0xa7a80c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7a810: mov             x1, x2
    // 0xa7a814: r0 = RenderObject()
    //     0xa7a814: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7a818: ldur            x1, [fp, #-8]
    // 0xa7a81c: r2 = Null
    //     0xa7a81c: mov             x2, NULL
    // 0xa7a820: r0 = child=()
    //     0xa7a820: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7a824: ldur            x1, [fp, #-8]
    // 0xa7a828: ldur            x2, [fp, #-0x10]
    // 0xa7a82c: r0 = opacity=()
    //     0xa7a82c: bl              #0xa7a8c8  ; [dart:mixin_deduplication] _MixinApplication386&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0xa7a830: ldur            x1, [fp, #-8]
    // 0xa7a834: LoadField: r0 = r1->field_5f
    //     0xa7a834: ldur            w0, [x1, #0x5f]
    // 0xa7a838: DecompressPointer r0
    //     0xa7a838: add             x0, x0, HEAP, lsl #32
    // 0xa7a83c: r16 = false
    //     0xa7a83c: add             x16, NULL, #0x30  ; false
    // 0xa7a840: cmp             w0, w16
    // 0xa7a844: b.eq            #0xa7a854
    // 0xa7a848: r0 = false
    //     0xa7a848: add             x0, NULL, #0x30  ; false
    // 0xa7a84c: StoreField: r1->field_5f = r0
    //     0xa7a84c: stur            w0, [x1, #0x5f]
    // 0xa7a850: r0 = markNeedsSemanticsUpdate()
    //     0xa7a850: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa7a854: r0 = Null
    //     0xa7a854: mov             x0, NULL
    // 0xa7a858: LeaveFrame
    //     0xa7a858: mov             SP, fp
    //     0xa7a85c: ldp             fp, lr, [SP], #0x10
    // 0xa7a860: ret
    //     0xa7a860: ret             
    // 0xa7a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a868: b               #0xa7a7ec
  }
}

// class id: 6666, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1abb8, size: 0x64
    // 0xb1abb8: EnterFrame
    //     0xb1abb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1abbc: mov             fp, SP
    // 0xb1abc0: AllocStack(0x10)
    //     0xb1abc0: sub             SP, SP, #0x10
    // 0xb1abc4: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0xb1abc4: mov             x0, x1
    //     0xb1abc8: stur            x1, [fp, #-8]
    // 0xb1abcc: CheckStackOverflow
    //     0xb1abcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1abd0: cmp             SP, x16
    //     0xb1abd4: b.ls            #0xb1ac14
    // 0xb1abd8: r1 = Null
    //     0xb1abd8: mov             x1, NULL
    // 0xb1abdc: r2 = 4
    //     0xb1abdc: movz            x2, #0x4
    // 0xb1abe0: r0 = AllocateArray()
    //     0xb1abe0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1abe4: r16 = "DecorationPosition."
    //     0xb1abe4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e58] "DecorationPosition."
    //     0xb1abe8: ldr             x16, [x16, #0xe58]
    // 0xb1abec: StoreField: r0->field_f = r16
    //     0xb1abec: stur            w16, [x0, #0xf]
    // 0xb1abf0: ldur            x1, [fp, #-8]
    // 0xb1abf4: LoadField: r2 = r1->field_f
    //     0xb1abf4: ldur            w2, [x1, #0xf]
    // 0xb1abf8: DecompressPointer r2
    //     0xb1abf8: add             x2, x2, HEAP, lsl #32
    // 0xb1abfc: StoreField: r0->field_13 = r2
    //     0xb1abfc: stur            w2, [x0, #0x13]
    // 0xb1ac00: str             x0, [SP]
    // 0xb1ac04: r0 = _interpolate()
    //     0xb1ac04: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ac08: LeaveFrame
    //     0xb1ac08: mov             SP, fp
    //     0xb1ac0c: ldp             fp, lr, [SP], #0x10
    // 0xb1ac10: ret
    //     0xb1ac10: ret             
    // 0xb1ac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ac14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ac18: b               #0xb1abd8
  }
}

// class id: 6667, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ab54, size: 0x64
    // 0xb1ab54: EnterFrame
    //     0xb1ab54: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ab58: mov             fp, SP
    // 0xb1ab5c: AllocStack(0x10)
    //     0xb1ab5c: sub             SP, SP, #0x10
    // 0xb1ab60: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb1ab60: mov             x0, x1
    //     0xb1ab64: stur            x1, [fp, #-8]
    // 0xb1ab68: CheckStackOverflow
    //     0xb1ab68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ab6c: cmp             SP, x16
    //     0xb1ab70: b.ls            #0xb1abb0
    // 0xb1ab74: r1 = Null
    //     0xb1ab74: mov             x1, NULL
    // 0xb1ab78: r2 = 4
    //     0xb1ab78: movz            x2, #0x4
    // 0xb1ab7c: r0 = AllocateArray()
    //     0xb1ab7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ab80: r16 = "HitTestBehavior."
    //     0xb1ab80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a20] "HitTestBehavior."
    //     0xb1ab84: ldr             x16, [x16, #0xa20]
    // 0xb1ab88: StoreField: r0->field_f = r16
    //     0xb1ab88: stur            w16, [x0, #0xf]
    // 0xb1ab8c: ldur            x1, [fp, #-8]
    // 0xb1ab90: LoadField: r2 = r1->field_f
    //     0xb1ab90: ldur            w2, [x1, #0xf]
    // 0xb1ab94: DecompressPointer r2
    //     0xb1ab94: add             x2, x2, HEAP, lsl #32
    // 0xb1ab98: StoreField: r0->field_13 = r2
    //     0xb1ab98: stur            w2, [x0, #0x13]
    // 0xb1ab9c: str             x0, [SP]
    // 0xb1aba0: r0 = _interpolate()
    //     0xb1aba0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1aba4: LeaveFrame
    //     0xb1aba4: mov             SP, fp
    //     0xb1aba8: ldp             fp, lr, [SP], #0x10
    // 0xb1abac: ret
    //     0xb1abac: ret             
    // 0xb1abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1abb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1abb4: b               #0xb1ab74
  }
}
