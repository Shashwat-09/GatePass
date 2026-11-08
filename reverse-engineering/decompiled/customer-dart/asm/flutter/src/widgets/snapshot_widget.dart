// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 3528, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0xa07a0c, size: 0x54
    // 0xa07a0c: EnterFrame
    //     0xa07a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07a10: mov             fp, SP
    // 0xa07a14: CheckStackOverflow
    //     0xa07a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07a18: cmp             SP, x16
    //     0xa07a1c: b.ls            #0xa07a58
    // 0xa07a20: LoadField: r0 = r1->field_23
    //     0xa07a20: ldur            w0, [x1, #0x23]
    // 0xa07a24: DecompressPointer r0
    //     0xa07a24: add             x0, x0, HEAP, lsl #32
    // 0xa07a28: cmp             w2, w0
    // 0xa07a2c: b.ne            #0xa07a40
    // 0xa07a30: r0 = Null
    //     0xa07a30: mov             x0, NULL
    // 0xa07a34: LeaveFrame
    //     0xa07a34: mov             SP, fp
    //     0xa07a38: ldp             fp, lr, [SP], #0x10
    // 0xa07a3c: ret
    //     0xa07a3c: ret             
    // 0xa07a40: StoreField: r1->field_23 = r2
    //     0xa07a40: stur            w2, [x1, #0x23]
    // 0xa07a44: r0 = notifyListeners()
    //     0xa07a44: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa07a48: r0 = Null
    //     0xa07a48: mov             x0, NULL
    // 0xa07a4c: LeaveFrame
    //     0xa07a4c: mov             SP, fp
    //     0xa07a50: ldp             fp, lr, [SP], #0x10
    // 0xa07a54: ret
    //     0xa07a54: ret             
    // 0xa07a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07a5c: b               #0xa07a20
  }
}

// class id: 3558, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 3945, size: 0x7c, field offset: 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x721aec, size: 0xc4
    // 0x721aec: EnterFrame
    //     0x721aec: stp             fp, lr, [SP, #-0x10]!
    //     0x721af0: mov             fp, SP
    // 0x721af4: AllocStack(0x10)
    //     0x721af4: sub             SP, SP, #0x10
    // 0x721af8: r0 = false
    //     0x721af8: add             x0, NULL, #0x30  ; false
    // 0x721afc: mov             x3, x1
    // 0x721b00: stur            x1, [fp, #-0x10]
    // 0x721b04: CheckStackOverflow
    //     0x721b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721b08: cmp             SP, x16
    //     0x721b0c: b.ls            #0x721ba8
    // 0x721b10: StoreField: r3->field_73 = r0
    //     0x721b10: stur            w0, [x3, #0x73]
    // 0x721b14: LoadField: r0 = r3->field_5f
    //     0x721b14: ldur            w0, [x3, #0x5f]
    // 0x721b18: DecompressPointer r0
    //     0x721b18: add             x0, x0, HEAP, lsl #32
    // 0x721b1c: mov             x2, x3
    // 0x721b20: stur            x0, [fp, #-8]
    // 0x721b24: r1 = Function '_onRasterValueChanged@116188970':.
    //     0x721b24: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] AnonymousClosure: (0x721d84), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x721dbc)
    //     0x721b28: ldr             x1, [x1, #0xc40]
    // 0x721b2c: r0 = AllocateClosure()
    //     0x721b2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x721b30: ldur            x1, [fp, #-8]
    // 0x721b34: mov             x2, x0
    // 0x721b38: r0 = removeListener()
    //     0x721b38: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721b3c: ldur            x0, [fp, #-0x10]
    // 0x721b40: LoadField: r3 = r0->field_5b
    //     0x721b40: ldur            w3, [x0, #0x5b]
    // 0x721b44: DecompressPointer r3
    //     0x721b44: add             x3, x3, HEAP, lsl #32
    // 0x721b48: mov             x2, x0
    // 0x721b4c: stur            x3, [fp, #-8]
    // 0x721b50: r1 = Function 'markNeedsPaint':.
    //     0x721b50: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x721b54: ldr             x1, [x1, #0x6b0]
    // 0x721b58: r0 = AllocateClosure()
    //     0x721b58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x721b5c: ldur            x1, [fp, #-8]
    // 0x721b60: mov             x2, x0
    // 0x721b64: r0 = removeListener()
    //     0x721b64: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721b68: ldur            x0, [fp, #-0x10]
    // 0x721b6c: LoadField: r1 = r0->field_6b
    //     0x721b6c: ldur            w1, [x0, #0x6b]
    // 0x721b70: DecompressPointer r1
    //     0x721b70: add             x1, x1, HEAP, lsl #32
    // 0x721b74: cmp             w1, NULL
    // 0x721b78: b.ne            #0x721b84
    // 0x721b7c: mov             x1, x0
    // 0x721b80: b               #0x721b8c
    // 0x721b84: r0 = dispose()
    //     0x721b84: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x721b88: ldur            x1, [fp, #-0x10]
    // 0x721b8c: StoreField: r1->field_6b = rNULL
    //     0x721b8c: stur            NULL, [x1, #0x6b]
    // 0x721b90: StoreField: r1->field_6f = rNULL
    //     0x721b90: stur            NULL, [x1, #0x6f]
    // 0x721b94: r0 = detach()
    //     0x721b94: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x721b98: r0 = Null
    //     0x721b98: mov             x0, NULL
    // 0x721b9c: LeaveFrame
    //     0x721b9c: mov             SP, fp
    //     0x721ba0: ldp             fp, lr, [SP], #0x10
    // 0x721ba4: ret
    //     0x721ba4: ret             
    // 0x721ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721bac: b               #0x721b10
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x721d84, size: 0x38
    // 0x721d84: EnterFrame
    //     0x721d84: stp             fp, lr, [SP, #-0x10]!
    //     0x721d88: mov             fp, SP
    // 0x721d8c: ldr             x0, [fp, #0x10]
    // 0x721d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721d90: ldur            w1, [x0, #0x17]
    // 0x721d94: DecompressPointer r1
    //     0x721d94: add             x1, x1, HEAP, lsl #32
    // 0x721d98: CheckStackOverflow
    //     0x721d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721d9c: cmp             SP, x16
    //     0x721da0: b.ls            #0x721db4
    // 0x721da4: r0 = _onRasterValueChanged()
    //     0x721da4: bl              #0x721dbc  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x721da8: LeaveFrame
    //     0x721da8: mov             SP, fp
    //     0x721dac: ldp             fp, lr, [SP], #0x10
    // 0x721db0: ret
    //     0x721db0: ret             
    // 0x721db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721db8: b               #0x721da4
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x721dbc, size: 0x6c
    // 0x721dbc: EnterFrame
    //     0x721dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x721dc0: mov             fp, SP
    // 0x721dc4: AllocStack(0x8)
    //     0x721dc4: sub             SP, SP, #8
    // 0x721dc8: r0 = false
    //     0x721dc8: add             x0, NULL, #0x30  ; false
    // 0x721dcc: mov             x2, x1
    // 0x721dd0: stur            x1, [fp, #-8]
    // 0x721dd4: CheckStackOverflow
    //     0x721dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721dd8: cmp             SP, x16
    //     0x721ddc: b.ls            #0x721e20
    // 0x721de0: StoreField: r2->field_73 = r0
    //     0x721de0: stur            w0, [x2, #0x73]
    // 0x721de4: LoadField: r1 = r2->field_6b
    //     0x721de4: ldur            w1, [x2, #0x6b]
    // 0x721de8: DecompressPointer r1
    //     0x721de8: add             x1, x1, HEAP, lsl #32
    // 0x721dec: cmp             w1, NULL
    // 0x721df0: b.ne            #0x721dfc
    // 0x721df4: mov             x1, x2
    // 0x721df8: b               #0x721e04
    // 0x721dfc: r0 = dispose()
    //     0x721dfc: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x721e00: ldur            x1, [fp, #-8]
    // 0x721e04: StoreField: r1->field_6b = rNULL
    //     0x721e04: stur            NULL, [x1, #0x6b]
    // 0x721e08: StoreField: r1->field_6f = rNULL
    //     0x721e08: stur            NULL, [x1, #0x6f]
    // 0x721e0c: r0 = markNeedsPaint()
    //     0x721e0c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x721e10: r0 = Null
    //     0x721e10: mov             x0, NULL
    // 0x721e14: LeaveFrame
    //     0x721e14: mov             SP, fp
    //     0x721e18: ldp             fp, lr, [SP], #0x10
    // 0x721e1c: ret
    //     0x721e1c: ret             
    // 0x721e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721e24: b               #0x721de0
  }
  _ attach(/* No info */) {
    // ** addr: 0x7248d8, size: 0xa0
    // 0x7248d8: EnterFrame
    //     0x7248d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7248dc: mov             fp, SP
    // 0x7248e0: AllocStack(0x18)
    //     0x7248e0: sub             SP, SP, #0x18
    // 0x7248e4: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7248e4: mov             x3, x1
    //     0x7248e8: mov             x0, x2
    //     0x7248ec: stur            x1, [fp, #-0x10]
    //     0x7248f0: stur            x2, [fp, #-0x18]
    // 0x7248f4: CheckStackOverflow
    //     0x7248f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7248f8: cmp             SP, x16
    //     0x7248fc: b.ls            #0x724970
    // 0x724900: LoadField: r4 = r3->field_5f
    //     0x724900: ldur            w4, [x3, #0x5f]
    // 0x724904: DecompressPointer r4
    //     0x724904: add             x4, x4, HEAP, lsl #32
    // 0x724908: mov             x2, x3
    // 0x72490c: stur            x4, [fp, #-8]
    // 0x724910: r1 = Function '_onRasterValueChanged@116188970':.
    //     0x724910: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] AnonymousClosure: (0x721d84), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x721dbc)
    //     0x724914: ldr             x1, [x1, #0xc40]
    // 0x724918: r0 = AllocateClosure()
    //     0x724918: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72491c: ldur            x1, [fp, #-8]
    // 0x724920: mov             x2, x0
    // 0x724924: r0 = addListener()
    //     0x724924: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x724928: ldur            x0, [fp, #-0x10]
    // 0x72492c: LoadField: r3 = r0->field_5b
    //     0x72492c: ldur            w3, [x0, #0x5b]
    // 0x724930: DecompressPointer r3
    //     0x724930: add             x3, x3, HEAP, lsl #32
    // 0x724934: mov             x2, x0
    // 0x724938: stur            x3, [fp, #-8]
    // 0x72493c: r1 = Function 'markNeedsPaint':.
    //     0x72493c: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x724940: ldr             x1, [x1, #0x6b0]
    // 0x724944: r0 = AllocateClosure()
    //     0x724944: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x724948: ldur            x1, [fp, #-8]
    // 0x72494c: mov             x2, x0
    // 0x724950: r0 = addListener()
    //     0x724950: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x724954: ldur            x1, [fp, #-0x10]
    // 0x724958: ldur            x2, [fp, #-0x18]
    // 0x72495c: r0 = attach()
    //     0x72495c: bl              #0x724ab8  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::attach
    // 0x724960: r0 = Null
    //     0x724960: mov             x0, NULL
    // 0x724964: LeaveFrame
    //     0x724964: mov             SP, fp
    //     0x724968: ldp             fp, lr, [SP], #0x10
    // 0x72496c: ret
    //     0x72496c: ret             
    // 0x724970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724974: b               #0x724900
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b038, size: 0xbc
    // 0x72b038: EnterFrame
    //     0x72b038: stp             fp, lr, [SP, #-0x10]!
    //     0x72b03c: mov             fp, SP
    // 0x72b040: AllocStack(0x10)
    //     0x72b040: sub             SP, SP, #0x10
    // 0x72b044: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x72b044: mov             x0, x1
    //     0x72b048: stur            x1, [fp, #-0x10]
    // 0x72b04c: CheckStackOverflow
    //     0x72b04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b050: cmp             SP, x16
    //     0x72b054: b.ls            #0x72b0ec
    // 0x72b058: LoadField: r3 = r0->field_5f
    //     0x72b058: ldur            w3, [x0, #0x5f]
    // 0x72b05c: DecompressPointer r3
    //     0x72b05c: add             x3, x3, HEAP, lsl #32
    // 0x72b060: mov             x2, x0
    // 0x72b064: stur            x3, [fp, #-8]
    // 0x72b068: r1 = Function '_onRasterValueChanged@116188970':.
    //     0x72b068: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] AnonymousClosure: (0x721d84), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x721dbc)
    //     0x72b06c: ldr             x1, [x1, #0xc40]
    // 0x72b070: r0 = AllocateClosure()
    //     0x72b070: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72b074: ldur            x1, [fp, #-8]
    // 0x72b078: mov             x2, x0
    // 0x72b07c: r0 = removeListener()
    //     0x72b07c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x72b080: ldur            x0, [fp, #-0x10]
    // 0x72b084: LoadField: r3 = r0->field_5b
    //     0x72b084: ldur            w3, [x0, #0x5b]
    // 0x72b088: DecompressPointer r3
    //     0x72b088: add             x3, x3, HEAP, lsl #32
    // 0x72b08c: mov             x2, x0
    // 0x72b090: stur            x3, [fp, #-8]
    // 0x72b094: r1 = Function 'markNeedsPaint':.
    //     0x72b094: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x72b098: ldr             x1, [x1, #0x6b0]
    // 0x72b09c: r0 = AllocateClosure()
    //     0x72b09c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72b0a0: ldur            x1, [fp, #-8]
    // 0x72b0a4: mov             x2, x0
    // 0x72b0a8: r0 = removeListener()
    //     0x72b0a8: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x72b0ac: ldur            x0, [fp, #-0x10]
    // 0x72b0b0: LoadField: r1 = r0->field_6b
    //     0x72b0b0: ldur            w1, [x0, #0x6b]
    // 0x72b0b4: DecompressPointer r1
    //     0x72b0b4: add             x1, x1, HEAP, lsl #32
    // 0x72b0b8: cmp             w1, NULL
    // 0x72b0bc: b.ne            #0x72b0c8
    // 0x72b0c0: mov             x1, x0
    // 0x72b0c4: b               #0x72b0d0
    // 0x72b0c8: r0 = dispose()
    //     0x72b0c8: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x72b0cc: ldur            x1, [fp, #-0x10]
    // 0x72b0d0: StoreField: r1->field_6b = rNULL
    //     0x72b0d0: stur            NULL, [x1, #0x6b]
    // 0x72b0d4: StoreField: r1->field_6f = rNULL
    //     0x72b0d4: stur            NULL, [x1, #0x6f]
    // 0x72b0d8: r0 = dispose()
    //     0x72b0d8: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b0dc: r0 = Null
    //     0x72b0dc: mov             x0, NULL
    // 0x72b0e0: LeaveFrame
    //     0x72b0e0: mov             SP, fp
    //     0x72b0e4: ldp             fp, lr, [SP], #0x10
    // 0x72b0e8: ret
    //     0x72b0e8: ret             
    // 0x72b0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b0ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b0f0: b               #0x72b058
  }
  _ paint(/* No info */) {
    // ** addr: 0x768b44, size: 0x2fc
    // 0x768b44: EnterFrame
    //     0x768b44: stp             fp, lr, [SP, #-0x10]!
    //     0x768b48: mov             fp, SP
    // 0x768b4c: AllocStack(0x28)
    //     0x768b4c: sub             SP, SP, #0x28
    // 0x768b50: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x768b50: mov             x0, x1
    //     0x768b54: stur            x1, [fp, #-8]
    //     0x768b58: stur            x2, [fp, #-0x10]
    //     0x768b5c: stur            x3, [fp, #-0x18]
    // 0x768b60: CheckStackOverflow
    //     0x768b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768b64: cmp             SP, x16
    //     0x768b68: b.ls            #0x768e30
    // 0x768b6c: mov             x1, x0
    // 0x768b70: r0 = size()
    //     0x768b70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768b74: LoadField: d0 = r0->field_7
    //     0x768b74: ldur            d0, [x0, #7]
    // 0x768b78: d1 = 0.000000
    //     0x768b78: eor             v1.16b, v1.16b, v1.16b
    // 0x768b7c: fcmp            d1, d0
    // 0x768b80: b.ge            #0x768b90
    // 0x768b84: LoadField: d0 = r0->field_f
    //     0x768b84: ldur            d0, [x0, #0xf]
    // 0x768b88: fcmp            d1, d0
    // 0x768b8c: b.lt            #0x768bc4
    // 0x768b90: ldur            x0, [fp, #-8]
    // 0x768b94: LoadField: r1 = r0->field_6b
    //     0x768b94: ldur            w1, [x0, #0x6b]
    // 0x768b98: DecompressPointer r1
    //     0x768b98: add             x1, x1, HEAP, lsl #32
    // 0x768b9c: cmp             w1, NULL
    // 0x768ba0: b.eq            #0x768bac
    // 0x768ba4: r0 = dispose()
    //     0x768ba4: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x768ba8: ldur            x0, [fp, #-8]
    // 0x768bac: StoreField: r0->field_6b = rNULL
    //     0x768bac: stur            NULL, [x0, #0x6b]
    // 0x768bb0: StoreField: r0->field_6f = rNULL
    //     0x768bb0: stur            NULL, [x0, #0x6f]
    // 0x768bb4: r0 = Null
    //     0x768bb4: mov             x0, NULL
    // 0x768bb8: LeaveFrame
    //     0x768bb8: mov             SP, fp
    //     0x768bbc: ldp             fp, lr, [SP], #0x10
    // 0x768bc0: ret
    //     0x768bc0: ret             
    // 0x768bc4: ldur            x0, [fp, #-8]
    // 0x768bc8: LoadField: r1 = r0->field_5f
    //     0x768bc8: ldur            w1, [x0, #0x5f]
    // 0x768bcc: DecompressPointer r1
    //     0x768bcc: add             x1, x1, HEAP, lsl #32
    // 0x768bd0: LoadField: r2 = r1->field_23
    //     0x768bd0: ldur            w2, [x1, #0x23]
    // 0x768bd4: DecompressPointer r2
    //     0x768bd4: add             x2, x2, HEAP, lsl #32
    // 0x768bd8: tbnz            w2, #4, #0x768be8
    // 0x768bdc: LoadField: r1 = r0->field_73
    //     0x768bdc: ldur            w1, [x0, #0x73]
    // 0x768be0: DecompressPointer r1
    //     0x768be0: add             x1, x1, HEAP, lsl #32
    // 0x768be4: tbnz            w1, #4, #0x768c6c
    // 0x768be8: LoadField: r1 = r0->field_6b
    //     0x768be8: ldur            w1, [x0, #0x6b]
    // 0x768bec: DecompressPointer r1
    //     0x768bec: add             x1, x1, HEAP, lsl #32
    // 0x768bf0: cmp             w1, NULL
    // 0x768bf4: b.eq            #0x768c00
    // 0x768bf8: r0 = dispose()
    //     0x768bf8: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x768bfc: ldur            x0, [fp, #-8]
    // 0x768c00: StoreField: r0->field_6b = rNULL
    //     0x768c00: stur            NULL, [x0, #0x6b]
    // 0x768c04: StoreField: r0->field_6f = rNULL
    //     0x768c04: stur            NULL, [x0, #0x6f]
    // 0x768c08: LoadField: r2 = r0->field_5b
    //     0x768c08: ldur            w2, [x0, #0x5b]
    // 0x768c0c: DecompressPointer r2
    //     0x768c0c: add             x2, x2, HEAP, lsl #32
    // 0x768c10: mov             x1, x0
    // 0x768c14: stur            x2, [fp, #-0x20]
    // 0x768c18: r0 = size()
    //     0x768c18: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768c1c: ldur            x2, [fp, #-8]
    // 0x768c20: r1 = Function 'paint':.
    //     0x768c20: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x768c24: ldr             x1, [x1, #0xc88]
    // 0x768c28: stur            x0, [fp, #-0x28]
    // 0x768c2c: r0 = AllocateClosure()
    //     0x768c2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x768c30: ldur            x1, [fp, #-0x20]
    // 0x768c34: r2 = LoadClassIdInstr(r1)
    //     0x768c34: ldur            x2, [x1, #-1]
    //     0x768c38: ubfx            x2, x2, #0xc, #0x14
    // 0x768c3c: mov             x6, x0
    // 0x768c40: mov             x0, x2
    // 0x768c44: ldur            x2, [fp, #-0x10]
    // 0x768c48: ldur            x3, [fp, #-0x18]
    // 0x768c4c: ldur            x5, [fp, #-0x28]
    // 0x768c50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x768c50: sub             lr, x0, #0xffe
    //     0x768c54: ldr             lr, [x21, lr, lsl #3]
    //     0x768c58: blr             lr
    // 0x768c5c: r0 = Null
    //     0x768c5c: mov             x0, NULL
    // 0x768c60: LeaveFrame
    //     0x768c60: mov             SP, fp
    //     0x768c64: ldp             fp, lr, [SP], #0x10
    // 0x768c68: ret
    //     0x768c68: ret             
    // 0x768c6c: mov             x1, x0
    // 0x768c70: r0 = size()
    //     0x768c70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768c74: mov             x1, x0
    // 0x768c78: ldur            x0, [fp, #-8]
    // 0x768c7c: LoadField: r2 = r0->field_77
    //     0x768c7c: ldur            w2, [x0, #0x77]
    // 0x768c80: DecompressPointer r2
    //     0x768c80: add             x2, x2, HEAP, lsl #32
    // 0x768c84: cmp             w2, NULL
    // 0x768c88: b.eq            #0x768cac
    // 0x768c8c: LoadField: d0 = r2->field_7
    //     0x768c8c: ldur            d0, [x2, #7]
    // 0x768c90: LoadField: d1 = r1->field_7
    //     0x768c90: ldur            d1, [x1, #7]
    // 0x768c94: fcmp            d0, d1
    // 0x768c98: b.ne            #0x768cac
    // 0x768c9c: LoadField: d0 = r2->field_f
    //     0x768c9c: ldur            d0, [x2, #0xf]
    // 0x768ca0: LoadField: d1 = r1->field_f
    //     0x768ca0: ldur            d1, [x1, #0xf]
    // 0x768ca4: fcmp            d0, d1
    // 0x768ca8: b.eq            #0x768cd0
    // 0x768cac: cmp             w2, NULL
    // 0x768cb0: b.eq            #0x768cd0
    // 0x768cb4: LoadField: r1 = r0->field_6b
    //     0x768cb4: ldur            w1, [x0, #0x6b]
    // 0x768cb8: DecompressPointer r1
    //     0x768cb8: add             x1, x1, HEAP, lsl #32
    // 0x768cbc: cmp             w1, NULL
    // 0x768cc0: b.eq            #0x768ccc
    // 0x768cc4: r0 = dispose()
    //     0x768cc4: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x768cc8: ldur            x0, [fp, #-8]
    // 0x768ccc: StoreField: r0->field_6b = rNULL
    //     0x768ccc: stur            NULL, [x0, #0x6b]
    // 0x768cd0: LoadField: r1 = r0->field_6b
    //     0x768cd0: ldur            w1, [x0, #0x6b]
    // 0x768cd4: DecompressPointer r1
    //     0x768cd4: add             x1, x1, HEAP, lsl #32
    // 0x768cd8: cmp             w1, NULL
    // 0x768cdc: b.ne            #0x768d44
    // 0x768ce0: mov             x1, x0
    // 0x768ce4: r0 = _paintAndDetachToImage()
    //     0x768ce4: bl              #0x768e40  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x768ce8: ldur            x2, [fp, #-8]
    // 0x768cec: StoreField: r2->field_6b = r0
    //     0x768cec: stur            w0, [x2, #0x6b]
    //     0x768cf0: ldurb           w16, [x2, #-1]
    //     0x768cf4: ldurb           w17, [x0, #-1]
    //     0x768cf8: and             x16, x17, x16, lsr #2
    //     0x768cfc: tst             x16, HEAP, lsr #32
    //     0x768d00: b.eq            #0x768d08
    //     0x768d04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x768d08: mov             x1, x2
    // 0x768d0c: r0 = size()
    //     0x768d0c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768d10: mov             x1, x0
    // 0x768d14: ldur            x0, [fp, #-8]
    // 0x768d18: LoadField: d0 = r0->field_53
    //     0x768d18: ldur            d0, [x0, #0x53]
    // 0x768d1c: r0 = *()
    //     0x768d1c: bl              #0x52ae20  ; [dart:ui] Size::*
    // 0x768d20: ldur            x2, [fp, #-8]
    // 0x768d24: StoreField: r2->field_6f = r0
    //     0x768d24: stur            w0, [x2, #0x6f]
    //     0x768d28: ldurb           w16, [x2, #-1]
    //     0x768d2c: ldurb           w17, [x0, #-1]
    //     0x768d30: and             x16, x17, x16, lsr #2
    //     0x768d34: tst             x16, HEAP, lsr #32
    //     0x768d38: b.eq            #0x768d40
    //     0x768d3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x768d40: b               #0x768d48
    // 0x768d44: mov             x2, x0
    // 0x768d48: LoadField: r0 = r2->field_6b
    //     0x768d48: ldur            w0, [x2, #0x6b]
    // 0x768d4c: DecompressPointer r0
    //     0x768d4c: add             x0, x0, HEAP, lsl #32
    // 0x768d50: cmp             w0, NULL
    // 0x768d54: b.ne            #0x768db0
    // 0x768d58: LoadField: r0 = r2->field_5b
    //     0x768d58: ldur            w0, [x2, #0x5b]
    // 0x768d5c: DecompressPointer r0
    //     0x768d5c: add             x0, x0, HEAP, lsl #32
    // 0x768d60: mov             x1, x2
    // 0x768d64: stur            x0, [fp, #-0x20]
    // 0x768d68: r0 = size()
    //     0x768d68: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768d6c: ldur            x2, [fp, #-8]
    // 0x768d70: r1 = Function 'paint':.
    //     0x768d70: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x768d74: ldr             x1, [x1, #0xc88]
    // 0x768d78: stur            x0, [fp, #-0x28]
    // 0x768d7c: r0 = AllocateClosure()
    //     0x768d7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x768d80: ldur            x1, [fp, #-0x20]
    // 0x768d84: r2 = LoadClassIdInstr(r1)
    //     0x768d84: ldur            x2, [x1, #-1]
    //     0x768d88: ubfx            x2, x2, #0xc, #0x14
    // 0x768d8c: mov             x6, x0
    // 0x768d90: mov             x0, x2
    // 0x768d94: ldur            x2, [fp, #-0x10]
    // 0x768d98: ldur            x3, [fp, #-0x18]
    // 0x768d9c: ldur            x5, [fp, #-0x28]
    // 0x768da0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x768da0: sub             lr, x0, #0xffe
    //     0x768da4: ldr             lr, [x21, lr, lsl #3]
    //     0x768da8: blr             lr
    // 0x768dac: b               #0x768e20
    // 0x768db0: mov             x0, x2
    // 0x768db4: LoadField: r2 = r0->field_5b
    //     0x768db4: ldur            w2, [x0, #0x5b]
    // 0x768db8: DecompressPointer r2
    //     0x768db8: add             x2, x2, HEAP, lsl #32
    // 0x768dbc: mov             x1, x0
    // 0x768dc0: stur            x2, [fp, #-0x20]
    // 0x768dc4: r0 = size()
    //     0x768dc4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768dc8: mov             x1, x0
    // 0x768dcc: ldur            x0, [fp, #-8]
    // 0x768dd0: LoadField: r6 = r0->field_6b
    //     0x768dd0: ldur            w6, [x0, #0x6b]
    // 0x768dd4: DecompressPointer r6
    //     0x768dd4: add             x6, x6, HEAP, lsl #32
    // 0x768dd8: cmp             w6, NULL
    // 0x768ddc: b.eq            #0x768e38
    // 0x768de0: LoadField: r2 = r0->field_6f
    //     0x768de0: ldur            w2, [x0, #0x6f]
    // 0x768de4: DecompressPointer r2
    //     0x768de4: add             x2, x2, HEAP, lsl #32
    // 0x768de8: cmp             w2, NULL
    // 0x768dec: b.eq            #0x768e3c
    // 0x768df0: LoadField: d0 = r0->field_53
    //     0x768df0: ldur            d0, [x0, #0x53]
    // 0x768df4: ldur            x0, [fp, #-0x20]
    // 0x768df8: r2 = LoadClassIdInstr(r0)
    //     0x768df8: ldur            x2, [x0, #-1]
    //     0x768dfc: ubfx            x2, x2, #0xc, #0x14
    // 0x768e00: mov             x5, x1
    // 0x768e04: mov             x1, x0
    // 0x768e08: mov             x0, x2
    // 0x768e0c: ldur            x2, [fp, #-0x10]
    // 0x768e10: ldur            x3, [fp, #-0x18]
    // 0x768e14: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x768e14: sub             lr, x0, #0xfdc
    //     0x768e18: ldr             lr, [x21, lr, lsl #3]
    //     0x768e1c: blr             lr
    // 0x768e20: r0 = Null
    //     0x768e20: mov             x0, NULL
    // 0x768e24: LeaveFrame
    //     0x768e24: mov             SP, fp
    //     0x768e28: ldp             fp, lr, [SP], #0x10
    // 0x768e2c: ret
    //     0x768e2c: ret             
    // 0x768e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768e34: b               #0x768b6c
    // 0x768e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768e38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768e3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x768e40, size: 0x134
    // 0x768e40: EnterFrame
    //     0x768e40: stp             fp, lr, [SP, #-0x10]!
    //     0x768e44: mov             fp, SP
    // 0x768e48: AllocStack(0x20)
    //     0x768e48: sub             SP, SP, #0x20
    // 0x768e4c: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x768e4c: stur            x1, [fp, #-8]
    // 0x768e50: CheckStackOverflow
    //     0x768e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768e54: cmp             SP, x16
    //     0x768e58: b.ls            #0x768f6c
    // 0x768e5c: r0 = OffsetLayer()
    //     0x768e5c: bl              #0x7309c0  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x768e60: mov             x2, x0
    // 0x768e64: r0 = Instance_Offset
    //     0x768e64: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x768e68: stur            x2, [fp, #-0x10]
    // 0x768e6c: StoreField: r2->field_47 = r0
    //     0x768e6c: stur            w0, [x2, #0x47]
    // 0x768e70: mov             x1, x2
    // 0x768e74: r0 = Layer()
    //     0x768e74: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x768e78: ldur            x1, [fp, #-8]
    // 0x768e7c: r0 = size()
    //     0x768e7c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768e80: mov             x2, x0
    // 0x768e84: r1 = Instance_Offset
    //     0x768e84: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x768e88: r0 = &()
    //     0x768e88: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x768e8c: stur            x0, [fp, #-0x18]
    // 0x768e90: r0 = PaintingContext()
    //     0x768e90: bl              #0x627894  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x768e94: mov             x4, x0
    // 0x768e98: ldur            x0, [fp, #-0x10]
    // 0x768e9c: stur            x4, [fp, #-0x20]
    // 0x768ea0: StoreField: r4->field_7 = r0
    //     0x768ea0: stur            w0, [x4, #7]
    // 0x768ea4: ldur            x1, [fp, #-0x18]
    // 0x768ea8: StoreField: r4->field_b = r1
    //     0x768ea8: stur            w1, [x4, #0xb]
    // 0x768eac: ldur            x1, [fp, #-8]
    // 0x768eb0: mov             x2, x4
    // 0x768eb4: r3 = Instance_Offset
    //     0x768eb4: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x768eb8: r0 = paint()
    //     0x768eb8: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x768ebc: ldur            x1, [fp, #-0x20]
    // 0x768ec0: r0 = stopRecordingIfNeeded()
    //     0x768ec0: bl              #0x6271ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x768ec4: ldur            x1, [fp, #-0x10]
    // 0x768ec8: r0 = supportsRasterization()
    //     0x768ec8: bl              #0x785180  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x768ecc: tbz             w0, #4, #0x768ef8
    // 0x768ed0: ldur            x0, [fp, #-8]
    // 0x768ed4: ldur            x1, [fp, #-0x10]
    // 0x768ed8: r0 = dispose()
    //     0x768ed8: bl              #0x720648  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x768edc: ldur            x0, [fp, #-8]
    // 0x768ee0: r1 = true
    //     0x768ee0: add             x1, NULL, #0x20  ; true
    // 0x768ee4: StoreField: r0->field_73 = r1
    //     0x768ee4: stur            w1, [x0, #0x73]
    // 0x768ee8: r0 = Null
    //     0x768ee8: mov             x0, NULL
    // 0x768eec: LeaveFrame
    //     0x768eec: mov             SP, fp
    //     0x768ef0: ldp             fp, lr, [SP], #0x10
    // 0x768ef4: ret
    //     0x768ef4: ret             
    // 0x768ef8: ldur            x0, [fp, #-8]
    // 0x768efc: mov             x1, x0
    // 0x768f00: r0 = size()
    //     0x768f00: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768f04: mov             x2, x0
    // 0x768f08: r1 = Instance_Offset
    //     0x768f08: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x768f0c: r0 = &()
    //     0x768f0c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x768f10: mov             x1, x0
    // 0x768f14: ldur            x0, [fp, #-8]
    // 0x768f18: LoadField: d0 = r0->field_53
    //     0x768f18: ldur            d0, [x0, #0x53]
    // 0x768f1c: mov             x2, x1
    // 0x768f20: ldur            x1, [fp, #-0x10]
    // 0x768f24: r0 = toImageSync()
    //     0x768f24: bl              #0x768f74  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x768f28: ldur            x1, [fp, #-0x10]
    // 0x768f2c: stur            x0, [fp, #-0x10]
    // 0x768f30: r0 = dispose()
    //     0x768f30: bl              #0x720648  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x768f34: ldur            x1, [fp, #-8]
    // 0x768f38: r0 = size()
    //     0x768f38: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x768f3c: ldur            x1, [fp, #-8]
    // 0x768f40: StoreField: r1->field_77 = r0
    //     0x768f40: stur            w0, [x1, #0x77]
    //     0x768f44: ldurb           w16, [x1, #-1]
    //     0x768f48: ldurb           w17, [x0, #-1]
    //     0x768f4c: and             x16, x17, x16, lsr #2
    //     0x768f50: tst             x16, HEAP, lsr #32
    //     0x768f54: b.eq            #0x768f5c
    //     0x768f58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x768f5c: ldur            x0, [fp, #-0x10]
    // 0x768f60: LeaveFrame
    //     0x768f60: mov             SP, fp
    //     0x768f64: ldp             fp, lr, [SP], #0x10
    // 0x768f68: ret
    //     0x768f68: ret             
    // 0x768f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768f6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768f70: b               #0x768e5c
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0xa7a228, size: 0xd8
    // 0xa7a228: EnterFrame
    //     0xa7a228: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a22c: mov             fp, SP
    // 0xa7a230: AllocStack(0x8)
    //     0xa7a230: sub             SP, SP, #8
    // 0xa7a234: r0 = false
    //     0xa7a234: add             x0, NULL, #0x30  ; false
    // 0xa7a238: r5 = Instance_SnapshotMode
    //     0xa7a238: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e448] Obj!SnapshotMode@c14ee1
    //     0xa7a23c: ldr             x5, [x5, #0x448]
    // 0xa7a240: r4 = true
    //     0xa7a240: add             x4, NULL, #0x20  ; true
    // 0xa7a244: stur            x1, [fp, #-8]
    // 0xa7a248: mov             x16, x3
    // 0xa7a24c: mov             x3, x1
    // 0xa7a250: mov             x1, x16
    // 0xa7a254: CheckStackOverflow
    //     0xa7a254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a258: cmp             SP, x16
    //     0xa7a25c: b.ls            #0xa7a2f8
    // 0xa7a260: StoreField: r3->field_73 = r0
    //     0xa7a260: stur            w0, [x3, #0x73]
    // 0xa7a264: StoreField: r3->field_53 = d0
    //     0xa7a264: stur            d0, [x3, #0x53]
    // 0xa7a268: mov             x0, x2
    // 0xa7a26c: StoreField: r3->field_5f = r0
    //     0xa7a26c: stur            w0, [x3, #0x5f]
    //     0xa7a270: ldurb           w16, [x3, #-1]
    //     0xa7a274: ldurb           w17, [x0, #-1]
    //     0xa7a278: and             x16, x17, x16, lsr #2
    //     0xa7a27c: tst             x16, HEAP, lsr #32
    //     0xa7a280: b.eq            #0xa7a288
    //     0xa7a284: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7a288: StoreField: r3->field_63 = r5
    //     0xa7a288: stur            w5, [x3, #0x63]
    // 0xa7a28c: mov             x0, x1
    // 0xa7a290: StoreField: r3->field_5b = r0
    //     0xa7a290: stur            w0, [x3, #0x5b]
    //     0xa7a294: ldurb           w16, [x3, #-1]
    //     0xa7a298: ldurb           w17, [x0, #-1]
    //     0xa7a29c: and             x16, x17, x16, lsr #2
    //     0xa7a2a0: tst             x16, HEAP, lsr #32
    //     0xa7a2a4: b.eq            #0xa7a2ac
    //     0xa7a2a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7a2ac: StoreField: r3->field_67 = r4
    //     0xa7a2ac: stur            w4, [x3, #0x67]
    // 0xa7a2b0: r0 = _LayoutCacheStorage()
    //     0xa7a2b0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7a2b4: ldur            x2, [fp, #-8]
    // 0xa7a2b8: StoreField: r2->field_47 = r0
    //     0xa7a2b8: stur            w0, [x2, #0x47]
    //     0xa7a2bc: ldurb           w16, [x2, #-1]
    //     0xa7a2c0: ldurb           w17, [x0, #-1]
    //     0xa7a2c4: and             x16, x17, x16, lsr #2
    //     0xa7a2c8: tst             x16, HEAP, lsr #32
    //     0xa7a2cc: b.eq            #0xa7a2d4
    //     0xa7a2d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7a2d4: mov             x1, x2
    // 0xa7a2d8: r0 = RenderObject()
    //     0xa7a2d8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7a2dc: ldur            x1, [fp, #-8]
    // 0xa7a2e0: r2 = Null
    //     0xa7a2e0: mov             x2, NULL
    // 0xa7a2e4: r0 = child=()
    //     0xa7a2e4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7a2e8: r0 = Null
    //     0xa7a2e8: mov             x0, NULL
    // 0xa7a2ec: LeaveFrame
    //     0xa7a2ec: mov             SP, fp
    //     0xa7a2f0: ldp             fp, lr, [SP], #0x10
    // 0xa7a2f4: ret
    //     0xa7a2f4: ret             
    // 0xa7a2f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7a2f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7a2fc: b               #0xa7a260
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xb3af14, size: 0x110
    // 0xb3af14: EnterFrame
    //     0xb3af14: stp             fp, lr, [SP, #-0x10]!
    //     0xb3af18: mov             fp, SP
    // 0xb3af1c: AllocStack(0x30)
    //     0xb3af1c: sub             SP, SP, #0x30
    // 0xb3af20: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb3af20: mov             x3, x1
    //     0xb3af24: mov             x0, x2
    //     0xb3af28: stur            x1, [fp, #-0x10]
    //     0xb3af2c: stur            x2, [fp, #-0x18]
    // 0xb3af30: CheckStackOverflow
    //     0xb3af30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3af34: cmp             SP, x16
    //     0xb3af38: b.ls            #0xb3b01c
    // 0xb3af3c: LoadField: r4 = r3->field_5b
    //     0xb3af3c: ldur            w4, [x3, #0x5b]
    // 0xb3af40: DecompressPointer r4
    //     0xb3af40: add             x4, x4, HEAP, lsl #32
    // 0xb3af44: stur            x4, [fp, #-8]
    // 0xb3af48: cmp             w0, w4
    // 0xb3af4c: b.ne            #0xb3af60
    // 0xb3af50: r0 = Null
    //     0xb3af50: mov             x0, NULL
    // 0xb3af54: LeaveFrame
    //     0xb3af54: mov             SP, fp
    //     0xb3af58: ldp             fp, lr, [SP], #0x10
    // 0xb3af5c: ret
    //     0xb3af5c: ret             
    // 0xb3af60: mov             x2, x3
    // 0xb3af64: r1 = Function 'markNeedsPaint':.
    //     0xb3af64: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0xb3af68: ldr             x1, [x1, #0x6b0]
    // 0xb3af6c: r0 = AllocateClosure()
    //     0xb3af6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3af70: ldur            x1, [fp, #-8]
    // 0xb3af74: mov             x2, x0
    // 0xb3af78: stur            x0, [fp, #-0x20]
    // 0xb3af7c: r0 = removeListener()
    //     0xb3af7c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb3af80: ldur            x0, [fp, #-0x18]
    // 0xb3af84: ldur            x1, [fp, #-0x10]
    // 0xb3af88: StoreField: r1->field_5b = r0
    //     0xb3af88: stur            w0, [x1, #0x5b]
    //     0xb3af8c: ldurb           w16, [x1, #-1]
    //     0xb3af90: ldurb           w17, [x0, #-1]
    //     0xb3af94: and             x16, x17, x16, lsr #2
    //     0xb3af98: tst             x16, HEAP, lsr #32
    //     0xb3af9c: b.eq            #0xb3afa4
    //     0xb3afa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3afa4: ldur            x16, [fp, #-8]
    // 0xb3afa8: ldur            lr, [fp, #-0x18]
    // 0xb3afac: stp             lr, x16, [SP]
    // 0xb3afb0: r0 = _haveSameRuntimeType()
    //     0xb3afb0: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb3afb4: tbnz            w0, #4, #0xb3afe0
    // 0xb3afb8: ldur            x3, [fp, #-0x10]
    // 0xb3afbc: LoadField: r1 = r3->field_5b
    //     0xb3afbc: ldur            w1, [x3, #0x5b]
    // 0xb3afc0: DecompressPointer r1
    //     0xb3afc0: add             x1, x1, HEAP, lsl #32
    // 0xb3afc4: r0 = LoadClassIdInstr(r1)
    //     0xb3afc4: ldur            x0, [x1, #-1]
    //     0xb3afc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3afcc: ldur            x2, [fp, #-8]
    // 0xb3afd0: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb3afd0: sub             lr, x0, #0xff5
    //     0xb3afd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3afd8: blr             lr
    // 0xb3afdc: tbnz            w0, #4, #0xb3afe8
    // 0xb3afe0: ldur            x1, [fp, #-0x10]
    // 0xb3afe4: r0 = markNeedsPaint()
    //     0xb3afe4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3afe8: ldur            x0, [fp, #-0x10]
    // 0xb3afec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3afec: ldur            w1, [x0, #0x17]
    // 0xb3aff0: DecompressPointer r1
    //     0xb3aff0: add             x1, x1, HEAP, lsl #32
    // 0xb3aff4: cmp             w1, NULL
    // 0xb3aff8: b.eq            #0xb3b00c
    // 0xb3affc: LoadField: r1 = r0->field_5b
    //     0xb3affc: ldur            w1, [x0, #0x5b]
    // 0xb3b000: DecompressPointer r1
    //     0xb3b000: add             x1, x1, HEAP, lsl #32
    // 0xb3b004: ldur            x2, [fp, #-0x20]
    // 0xb3b008: r0 = addListener()
    //     0xb3b008: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb3b00c: r0 = Null
    //     0xb3b00c: mov             x0, NULL
    // 0xb3b010: LeaveFrame
    //     0xb3b010: mov             SP, fp
    //     0xb3b014: ldp             fp, lr, [SP], #0x10
    // 0xb3b018: ret
    //     0xb3b018: ret             
    // 0xb3b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b01c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b020: b               #0xb3af3c
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0xb3b024, size: 0x88
    // 0xb3b024: EnterFrame
    //     0xb3b024: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b028: mov             fp, SP
    // 0xb3b02c: AllocStack(0x8)
    //     0xb3b02c: sub             SP, SP, #8
    // 0xb3b030: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0xb3b030: mov             x0, x1
    //     0xb3b034: stur            x1, [fp, #-8]
    // 0xb3b038: CheckStackOverflow
    //     0xb3b038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b03c: cmp             SP, x16
    //     0xb3b040: b.ls            #0xb3b0a4
    // 0xb3b044: LoadField: d1 = r0->field_53
    //     0xb3b044: ldur            d1, [x0, #0x53]
    // 0xb3b048: fcmp            d0, d1
    // 0xb3b04c: b.ne            #0xb3b060
    // 0xb3b050: r0 = Null
    //     0xb3b050: mov             x0, NULL
    // 0xb3b054: LeaveFrame
    //     0xb3b054: mov             SP, fp
    //     0xb3b058: ldp             fp, lr, [SP], #0x10
    // 0xb3b05c: ret
    //     0xb3b05c: ret             
    // 0xb3b060: StoreField: r0->field_53 = d0
    //     0xb3b060: stur            d0, [x0, #0x53]
    // 0xb3b064: LoadField: r1 = r0->field_6b
    //     0xb3b064: ldur            w1, [x0, #0x6b]
    // 0xb3b068: DecompressPointer r1
    //     0xb3b068: add             x1, x1, HEAP, lsl #32
    // 0xb3b06c: cmp             w1, NULL
    // 0xb3b070: b.ne            #0xb3b084
    // 0xb3b074: r0 = Null
    //     0xb3b074: mov             x0, NULL
    // 0xb3b078: LeaveFrame
    //     0xb3b078: mov             SP, fp
    //     0xb3b07c: ldp             fp, lr, [SP], #0x10
    // 0xb3b080: ret
    //     0xb3b080: ret             
    // 0xb3b084: r0 = dispose()
    //     0xb3b084: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0xb3b088: ldur            x1, [fp, #-8]
    // 0xb3b08c: StoreField: r1->field_6b = rNULL
    //     0xb3b08c: stur            NULL, [x1, #0x6b]
    // 0xb3b090: r0 = markNeedsPaint()
    //     0xb3b090: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3b094: r0 = Null
    //     0xb3b094: mov             x0, NULL
    // 0xb3b098: LeaveFrame
    //     0xb3b098: mov             SP, fp
    //     0xb3b09c: ldp             fp, lr, [SP], #0x10
    // 0xb3b0a0: ret
    //     0xb3b0a0: ret             
    // 0xb3b0a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3b0a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3b0a8: b               #0xb3b044
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xb3b0ac, size: 0xfc
    // 0xb3b0ac: EnterFrame
    //     0xb3b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b0b0: mov             fp, SP
    // 0xb3b0b4: AllocStack(0x20)
    //     0xb3b0b4: sub             SP, SP, #0x20
    // 0xb3b0b8: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb3b0b8: mov             x3, x1
    //     0xb3b0bc: mov             x0, x2
    //     0xb3b0c0: stur            x1, [fp, #-0x10]
    //     0xb3b0c4: stur            x2, [fp, #-0x18]
    // 0xb3b0c8: CheckStackOverflow
    //     0xb3b0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b0cc: cmp             SP, x16
    //     0xb3b0d0: b.ls            #0xb3b1a0
    // 0xb3b0d4: LoadField: r4 = r3->field_5f
    //     0xb3b0d4: ldur            w4, [x3, #0x5f]
    // 0xb3b0d8: DecompressPointer r4
    //     0xb3b0d8: add             x4, x4, HEAP, lsl #32
    // 0xb3b0dc: stur            x4, [fp, #-8]
    // 0xb3b0e0: cmp             w0, w4
    // 0xb3b0e4: b.ne            #0xb3b0f8
    // 0xb3b0e8: r0 = Null
    //     0xb3b0e8: mov             x0, NULL
    // 0xb3b0ec: LeaveFrame
    //     0xb3b0ec: mov             SP, fp
    //     0xb3b0f0: ldp             fp, lr, [SP], #0x10
    // 0xb3b0f4: ret
    //     0xb3b0f4: ret             
    // 0xb3b0f8: mov             x2, x3
    // 0xb3b0fc: r1 = Function '_onRasterValueChanged@116188970':.
    //     0xb3b0fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] AnonymousClosure: (0x721d84), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x721dbc)
    //     0xb3b100: ldr             x1, [x1, #0xc40]
    // 0xb3b104: r0 = AllocateClosure()
    //     0xb3b104: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3b108: ldur            x1, [fp, #-8]
    // 0xb3b10c: mov             x2, x0
    // 0xb3b110: stur            x0, [fp, #-8]
    // 0xb3b114: r0 = removeListener()
    //     0xb3b114: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb3b118: ldur            x3, [fp, #-0x10]
    // 0xb3b11c: LoadField: r0 = r3->field_5f
    //     0xb3b11c: ldur            w0, [x3, #0x5f]
    // 0xb3b120: DecompressPointer r0
    //     0xb3b120: add             x0, x0, HEAP, lsl #32
    // 0xb3b124: LoadField: r4 = r0->field_23
    //     0xb3b124: ldur            w4, [x0, #0x23]
    // 0xb3b128: DecompressPointer r4
    //     0xb3b128: add             x4, x4, HEAP, lsl #32
    // 0xb3b12c: ldur            x0, [fp, #-0x18]
    // 0xb3b130: stur            x4, [fp, #-0x20]
    // 0xb3b134: StoreField: r3->field_5f = r0
    //     0xb3b134: stur            w0, [x3, #0x5f]
    //     0xb3b138: ldurb           w16, [x3, #-1]
    //     0xb3b13c: ldurb           w17, [x0, #-1]
    //     0xb3b140: and             x16, x17, x16, lsr #2
    //     0xb3b144: tst             x16, HEAP, lsr #32
    //     0xb3b148: b.eq            #0xb3b150
    //     0xb3b14c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3b150: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb3b150: ldur            w0, [x3, #0x17]
    // 0xb3b154: DecompressPointer r0
    //     0xb3b154: add             x0, x0, HEAP, lsl #32
    // 0xb3b158: cmp             w0, NULL
    // 0xb3b15c: b.eq            #0xb3b190
    // 0xb3b160: ldur            x1, [fp, #-0x18]
    // 0xb3b164: ldur            x2, [fp, #-8]
    // 0xb3b168: r0 = addListener()
    //     0xb3b168: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb3b16c: ldur            x1, [fp, #-0x10]
    // 0xb3b170: LoadField: r0 = r1->field_5f
    //     0xb3b170: ldur            w0, [x1, #0x5f]
    // 0xb3b174: DecompressPointer r0
    //     0xb3b174: add             x0, x0, HEAP, lsl #32
    // 0xb3b178: LoadField: r2 = r0->field_23
    //     0xb3b178: ldur            w2, [x0, #0x23]
    // 0xb3b17c: DecompressPointer r2
    //     0xb3b17c: add             x2, x2, HEAP, lsl #32
    // 0xb3b180: ldur            x0, [fp, #-0x20]
    // 0xb3b184: cmp             w0, w2
    // 0xb3b188: b.eq            #0xb3b190
    // 0xb3b18c: r0 = _onRasterValueChanged()
    //     0xb3b18c: bl              #0x721dbc  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0xb3b190: r0 = Null
    //     0xb3b190: mov             x0, NULL
    // 0xb3b194: LeaveFrame
    //     0xb3b194: mov             SP, fp
    //     0xb3b198: ldp             fp, lr, [SP], #0x10
    // 0xb3b19c: ret
    //     0xb3b19c: ret             
    // 0xb3b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b1a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b1a4: b               #0xb3b0d4
  }
}

// class id: 5463, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a1ac, size: 0x7c
    // 0xa7a1ac: EnterFrame
    //     0xa7a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a1b0: mov             fp, SP
    // 0xa7a1b4: AllocStack(0x20)
    //     0xa7a1b4: sub             SP, SP, #0x20
    // 0xa7a1b8: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa7a1b8: mov             x0, x1
    //     0xa7a1bc: stur            x1, [fp, #-0x10]
    //     0xa7a1c0: mov             x1, x2
    // 0xa7a1c4: CheckStackOverflow
    //     0xa7a1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a1c8: cmp             SP, x16
    //     0xa7a1cc: b.ls            #0xa7a220
    // 0xa7a1d0: LoadField: r2 = r0->field_f
    //     0xa7a1d0: ldur            w2, [x0, #0xf]
    // 0xa7a1d4: DecompressPointer r2
    //     0xa7a1d4: add             x2, x2, HEAP, lsl #32
    // 0xa7a1d8: stur            x2, [fp, #-8]
    // 0xa7a1dc: r0 = devicePixelRatioOf()
    //     0xa7a1dc: bl              #0x87e13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xa7a1e0: ldur            x0, [fp, #-0x10]
    // 0xa7a1e4: stur            d0, [fp, #-0x20]
    // 0xa7a1e8: LoadField: r3 = r0->field_1b
    //     0xa7a1e8: ldur            w3, [x0, #0x1b]
    // 0xa7a1ec: DecompressPointer r3
    //     0xa7a1ec: add             x3, x3, HEAP, lsl #32
    // 0xa7a1f0: stur            x3, [fp, #-0x18]
    // 0xa7a1f4: r0 = _RenderSnapshotWidget()
    //     0xa7a1f4: bl              #0xa7a300  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x7c)
    // 0xa7a1f8: mov             x1, x0
    // 0xa7a1fc: ldur            x2, [fp, #-8]
    // 0xa7a200: ldur            d0, [fp, #-0x20]
    // 0xa7a204: ldur            x3, [fp, #-0x18]
    // 0xa7a208: stur            x0, [fp, #-8]
    // 0xa7a20c: r0 = _RenderSnapshotWidget()
    //     0xa7a20c: bl              #0xa7a228  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0xa7a210: ldur            x0, [fp, #-8]
    // 0xa7a214: LeaveFrame
    //     0xa7a214: mov             SP, fp
    //     0xa7a218: ldp             fp, lr, [SP], #0x10
    // 0xa7a21c: ret
    //     0xa7a21c: ret             
    // 0xa7a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a224: b               #0xa7a1d0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3ae4c, size: 0xc8
    // 0xb3ae4c: EnterFrame
    //     0xb3ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ae50: mov             fp, SP
    // 0xb3ae54: AllocStack(0x18)
    //     0xb3ae54: sub             SP, SP, #0x18
    // 0xb3ae58: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3ae58: mov             x5, x1
    //     0xb3ae5c: mov             x4, x2
    //     0xb3ae60: stur            x1, [fp, #-8]
    //     0xb3ae64: stur            x2, [fp, #-0x10]
    //     0xb3ae68: stur            x3, [fp, #-0x18]
    // 0xb3ae6c: CheckStackOverflow
    //     0xb3ae6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ae70: cmp             SP, x16
    //     0xb3ae74: b.ls            #0xb3af0c
    // 0xb3ae78: mov             x0, x3
    // 0xb3ae7c: r2 = Null
    //     0xb3ae7c: mov             x2, NULL
    // 0xb3ae80: r1 = Null
    //     0xb3ae80: mov             x1, NULL
    // 0xb3ae84: r4 = LoadClassIdInstr(r0)
    //     0xb3ae84: ldur            x4, [x0, #-1]
    //     0xb3ae88: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ae8c: cmp             x4, #0xf69
    // 0xb3ae90: b.eq            #0xb3aea8
    // 0xb3ae94: r8 = _RenderSnapshotWidget
    //     0xb3ae94: add             x8, PP, #0x37, lsl #12  ; [pp+0x37c28] Type: _RenderSnapshotWidget
    //     0xb3ae98: ldr             x8, [x8, #0xc28]
    // 0xb3ae9c: r3 = Null
    //     0xb3ae9c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c30] Null
    //     0xb3aea0: ldr             x3, [x3, #0xc30]
    // 0xb3aea4: r0 = DefaultTypeTest()
    //     0xb3aea4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3aea8: ldur            x0, [fp, #-8]
    // 0xb3aeac: LoadField: r2 = r0->field_f
    //     0xb3aeac: ldur            w2, [x0, #0xf]
    // 0xb3aeb0: DecompressPointer r2
    //     0xb3aeb0: add             x2, x2, HEAP, lsl #32
    // 0xb3aeb4: ldur            x1, [fp, #-0x18]
    // 0xb3aeb8: r0 = controller=()
    //     0xb3aeb8: bl              #0xb3b0ac  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0xb3aebc: ldur            x1, [fp, #-0x18]
    // 0xb3aec0: r2 = Instance_SnapshotMode
    //     0xb3aec0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e448] Obj!SnapshotMode@c14ee1
    //     0xb3aec4: ldr             x2, [x2, #0x448]
    // 0xb3aec8: r0 = _NativeScene._()
    //     0xb3aec8: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3aecc: ldur            x1, [fp, #-0x10]
    // 0xb3aed0: r0 = devicePixelRatioOf()
    //     0xb3aed0: bl              #0x87e13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xb3aed4: ldur            x1, [fp, #-0x18]
    // 0xb3aed8: r0 = devicePixelRatio=()
    //     0xb3aed8: bl              #0xb3b024  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0xb3aedc: ldur            x0, [fp, #-8]
    // 0xb3aee0: LoadField: r2 = r0->field_1b
    //     0xb3aee0: ldur            w2, [x0, #0x1b]
    // 0xb3aee4: DecompressPointer r2
    //     0xb3aee4: add             x2, x2, HEAP, lsl #32
    // 0xb3aee8: ldur            x1, [fp, #-0x18]
    // 0xb3aeec: r0 = painter=()
    //     0xb3aeec: bl              #0xb3af14  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0xb3aef0: ldur            x1, [fp, #-0x18]
    // 0xb3aef4: r2 = true
    //     0xb3aef4: add             x2, NULL, #0x20  ; true
    // 0xb3aef8: r0 = _NativeScene._()
    //     0xb3aef8: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3aefc: r0 = Null
    //     0xb3aefc: mov             x0, NULL
    // 0xb3af00: LeaveFrame
    //     0xb3af00: mov             SP, fp
    //     0xb3af04: ldp             fp, lr, [SP], #0x10
    // 0xb3af08: ret
    //     0xb3af08: ret             
    // 0xb3af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3af0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3af10: b               #0xb3ae78
  }
}

// class id: 6589, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c648, size: 0x64
    // 0xb1c648: EnterFrame
    //     0xb1c648: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c64c: mov             fp, SP
    // 0xb1c650: AllocStack(0x10)
    //     0xb1c650: sub             SP, SP, #0x10
    // 0xb1c654: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0xb1c654: mov             x0, x1
    //     0xb1c658: stur            x1, [fp, #-8]
    // 0xb1c65c: CheckStackOverflow
    //     0xb1c65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c660: cmp             SP, x16
    //     0xb1c664: b.ls            #0xb1c6a4
    // 0xb1c668: r1 = Null
    //     0xb1c668: mov             x1, NULL
    // 0xb1c66c: r2 = 4
    //     0xb1c66c: movz            x2, #0x4
    // 0xb1c670: r0 = AllocateArray()
    //     0xb1c670: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c674: r16 = "SnapshotMode."
    //     0xb1c674: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c20] "SnapshotMode."
    //     0xb1c678: ldr             x16, [x16, #0xc20]
    // 0xb1c67c: StoreField: r0->field_f = r16
    //     0xb1c67c: stur            w16, [x0, #0xf]
    // 0xb1c680: ldur            x1, [fp, #-8]
    // 0xb1c684: LoadField: r2 = r1->field_f
    //     0xb1c684: ldur            w2, [x1, #0xf]
    // 0xb1c688: DecompressPointer r2
    //     0xb1c688: add             x2, x2, HEAP, lsl #32
    // 0xb1c68c: StoreField: r0->field_13 = r2
    //     0xb1c68c: stur            w2, [x0, #0x13]
    // 0xb1c690: str             x0, [SP]
    // 0xb1c694: r0 = _interpolate()
    //     0xb1c694: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c698: LeaveFrame
    //     0xb1c698: mov             SP, fp
    //     0xb1c69c: ldp             fp, lr, [SP], #0x10
    // 0xb1c6a0: ret
    //     0xb1c6a0: ret             
    // 0xb1c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c6a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c6a8: b               #0xb1c668
  }
}
