// lib: , url: package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 4479, size: 0x1c, field offset: 0x14
class ObxState extends State<dynamic> {

  late StreamSubscription<dynamic> subs; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x920078, size: 0x74
    // 0x920078: EnterFrame
    //     0x920078: stp             fp, lr, [SP, #-0x10]!
    //     0x92007c: mov             fp, SP
    // 0x920080: AllocStack(0x20)
    //     0x920080: sub             SP, SP, #0x20
    // 0x920084: CheckStackOverflow
    //     0x920084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920088: cmp             SP, x16
    //     0x92008c: b.ls            #0x9200e0
    // 0x920090: LoadField: r0 = r1->field_13
    //     0x920090: ldur            w0, [x1, #0x13]
    // 0x920094: DecompressPointer r0
    //     0x920094: add             x0, x0, HEAP, lsl #32
    // 0x920098: stur            x0, [fp, #-8]
    // 0x92009c: LoadField: r2 = r1->field_b
    //     0x92009c: ldur            w2, [x1, #0xb]
    // 0x9200a0: DecompressPointer r2
    //     0x9200a0: add             x2, x2, HEAP, lsl #32
    // 0x9200a4: cmp             w2, NULL
    // 0x9200a8: b.eq            #0x9200e8
    // 0x9200ac: r1 = Function 'build':.
    //     0x9200ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] AnonymousClosure: (0x9201c4), in [package:flutter/src/widgets/gesture_detector.dart] GestureRecognizerFactoryWithHandlers::constructor (0xc20734)
    //     0x9200b0: ldr             x1, [x1, #0x6e0]
    // 0x9200b4: r0 = AllocateClosure()
    //     0x9200b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9200b8: r16 = <Widget>
    //     0x9200b8: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9200bc: ldr             x16, [x16, #0x2b0]
    // 0x9200c0: ldur            lr, [fp, #-8]
    // 0x9200c4: stp             lr, x16, [SP, #8]
    // 0x9200c8: str             x0, [SP]
    // 0x9200cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9200cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9200d0: r0 = notifyChildren()
    //     0x9200d0: bl              #0x9200ec  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxInterface::notifyChildren
    // 0x9200d4: LeaveFrame
    //     0x9200d4: mov             SP, fp
    //     0x9200d8: ldp             fp, lr, [SP], #0x10
    // 0x9200dc: ret
    //     0x9200dc: ret             
    // 0x9200e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9200e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9200e4: b               #0x920090
    // 0x9200e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9200e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2f784, size: 0x80
    // 0xa2f784: EnterFrame
    //     0xa2f784: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f788: mov             fp, SP
    // 0xa2f78c: AllocStack(0x10)
    //     0xa2f78c: sub             SP, SP, #0x10
    // 0xa2f790: SetupParameters(ObxState this /* r1 => r0, fp-0x10 */)
    //     0xa2f790: mov             x0, x1
    //     0xa2f794: stur            x1, [fp, #-0x10]
    // 0xa2f798: CheckStackOverflow
    //     0xa2f798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f79c: cmp             SP, x16
    //     0xa2f7a0: b.ls            #0xa2f7fc
    // 0xa2f7a4: LoadField: r3 = r0->field_13
    //     0xa2f7a4: ldur            w3, [x0, #0x13]
    // 0xa2f7a8: DecompressPointer r3
    //     0xa2f7a8: add             x3, x3, HEAP, lsl #32
    // 0xa2f7ac: mov             x2, x0
    // 0xa2f7b0: stur            x3, [fp, #-8]
    // 0xa2f7b4: r1 = Function '_updateTree@1113292285':.
    //     0xa2f7b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f700] AnonymousClosure: (0xa2f84c), in [package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart] ObxState::_updateTree (0xa2f888)
    //     0xa2f7b8: ldr             x1, [x1, #0x700]
    // 0xa2f7bc: r0 = AllocateClosure()
    //     0xa2f7bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2f7c0: ldur            x1, [fp, #-8]
    // 0xa2f7c4: mov             x2, x0
    // 0xa2f7c8: r0 = listen()
    //     0xa2f7c8: bl              #0xa2f804  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::listen
    // 0xa2f7cc: ldur            x1, [fp, #-0x10]
    // 0xa2f7d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2f7d0: stur            w0, [x1, #0x17]
    //     0xa2f7d4: ldurb           w16, [x1, #-1]
    //     0xa2f7d8: ldurb           w17, [x0, #-1]
    //     0xa2f7dc: and             x16, x17, x16, lsr #2
    //     0xa2f7e0: tst             x16, HEAP, lsr #32
    //     0xa2f7e4: b.eq            #0xa2f7ec
    //     0xa2f7e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2f7ec: r0 = Null
    //     0xa2f7ec: mov             x0, NULL
    // 0xa2f7f0: LeaveFrame
    //     0xa2f7f0: mov             SP, fp
    //     0xa2f7f4: ldp             fp, lr, [SP], #0x10
    // 0xa2f7f8: ret
    //     0xa2f7f8: ret             
    // 0xa2f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f7fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f800: b               #0xa2f7a4
  }
  [closure] void _updateTree(dynamic, dynamic) {
    // ** addr: 0xa2f84c, size: 0x3c
    // 0xa2f84c: EnterFrame
    //     0xa2f84c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f850: mov             fp, SP
    // 0xa2f854: ldr             x0, [fp, #0x18]
    // 0xa2f858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2f858: ldur            w1, [x0, #0x17]
    // 0xa2f85c: DecompressPointer r1
    //     0xa2f85c: add             x1, x1, HEAP, lsl #32
    // 0xa2f860: CheckStackOverflow
    //     0xa2f860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f864: cmp             SP, x16
    //     0xa2f868: b.ls            #0xa2f880
    // 0xa2f86c: ldr             x2, [fp, #0x10]
    // 0xa2f870: r0 = _updateTree()
    //     0xa2f870: bl              #0xa2f888  ; [package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart] ObxState::_updateTree
    // 0xa2f874: LeaveFrame
    //     0xa2f874: mov             SP, fp
    //     0xa2f878: ldp             fp, lr, [SP], #0x10
    // 0xa2f87c: ret
    //     0xa2f87c: ret             
    // 0xa2f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f884: b               #0xa2f86c
  }
  _ _updateTree(/* No info */) {
    // ** addr: 0xa2f888, size: 0x64
    // 0xa2f888: EnterFrame
    //     0xa2f888: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f88c: mov             fp, SP
    // 0xa2f890: AllocStack(0x8)
    //     0xa2f890: sub             SP, SP, #8
    // 0xa2f894: SetupParameters(ObxState this /* r1 => r0, fp-0x8 */)
    //     0xa2f894: mov             x0, x1
    //     0xa2f898: stur            x1, [fp, #-8]
    // 0xa2f89c: CheckStackOverflow
    //     0xa2f89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f8a0: cmp             SP, x16
    //     0xa2f8a4: b.ls            #0xa2f8e4
    // 0xa2f8a8: LoadField: r1 = r0->field_f
    //     0xa2f8a8: ldur            w1, [x0, #0xf]
    // 0xa2f8ac: DecompressPointer r1
    //     0xa2f8ac: add             x1, x1, HEAP, lsl #32
    // 0xa2f8b0: cmp             w1, NULL
    // 0xa2f8b4: b.eq            #0xa2f8d4
    // 0xa2f8b8: r1 = Function '<anonymous closure>':.
    //     0xa2f8b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f708] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa2f8bc: ldr             x1, [x1, #0x708]
    // 0xa2f8c0: r2 = Null
    //     0xa2f8c0: mov             x2, NULL
    // 0xa2f8c4: r0 = AllocateClosure()
    //     0xa2f8c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2f8c8: ldur            x1, [fp, #-8]
    // 0xa2f8cc: mov             x2, x0
    // 0xa2f8d0: r0 = setState()
    //     0xa2f8d0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2f8d4: r0 = Null
    //     0xa2f8d4: mov             x0, NULL
    // 0xa2f8d8: LeaveFrame
    //     0xa2f8d8: mov             SP, fp
    //     0xa2f8dc: ldp             fp, lr, [SP], #0x10
    // 0xa2f8e0: ret
    //     0xa2f8e0: ret             
    // 0xa2f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f8e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f8e8: b               #0xa2f8a8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60364, size: 0x24
    // 0xa60364: EnterFrame
    //     0xa60364: stp             fp, lr, [SP, #-0x10]!
    //     0xa60368: mov             fp, SP
    // 0xa6036c: ldr             x2, [fp, #0x10]
    // 0xa60370: r1 = Function 'dispose':.
    //     0xa60370: add             x1, PP, #0x43, lsl #12  ; [pp+0x438b0] AnonymousClosure: (0xa60388), in [package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart] ObxState::dispose (0xa6ec54)
    //     0xa60374: ldr             x1, [x1, #0x8b0]
    // 0xa60378: r0 = AllocateClosure()
    //     0xa60378: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6037c: LeaveFrame
    //     0xa6037c: mov             SP, fp
    //     0xa60380: ldp             fp, lr, [SP], #0x10
    // 0xa60384: ret
    //     0xa60384: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60388, size: 0x38
    // 0xa60388: EnterFrame
    //     0xa60388: stp             fp, lr, [SP, #-0x10]!
    //     0xa6038c: mov             fp, SP
    // 0xa60390: ldr             x0, [fp, #0x10]
    // 0xa60394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60394: ldur            w1, [x0, #0x17]
    // 0xa60398: DecompressPointer r1
    //     0xa60398: add             x1, x1, HEAP, lsl #32
    // 0xa6039c: CheckStackOverflow
    //     0xa6039c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa603a0: cmp             SP, x16
    //     0xa603a4: b.ls            #0xa603b8
    // 0xa603a8: r0 = dispose()
    //     0xa603a8: bl              #0xa6ec54  ; [package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart] ObxState::dispose
    // 0xa603ac: LeaveFrame
    //     0xa603ac: mov             SP, fp
    //     0xa603b0: ldp             fp, lr, [SP], #0x10
    // 0xa603b4: ret
    //     0xa603b4: ret             
    // 0xa603b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa603b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa603bc: b               #0xa603a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ec54, size: 0x6c
    // 0xa6ec54: EnterFrame
    //     0xa6ec54: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ec58: mov             fp, SP
    // 0xa6ec5c: AllocStack(0x8)
    //     0xa6ec5c: sub             SP, SP, #8
    // 0xa6ec60: SetupParameters(ObxState this /* r1 => r0, fp-0x8 */)
    //     0xa6ec60: mov             x0, x1
    //     0xa6ec64: stur            x1, [fp, #-8]
    // 0xa6ec68: CheckStackOverflow
    //     0xa6ec68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ec6c: cmp             SP, x16
    //     0xa6ec70: b.ls            #0xa6ecac
    // 0xa6ec74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6ec74: ldur            w1, [x0, #0x17]
    // 0xa6ec78: DecompressPointer r1
    //     0xa6ec78: add             x1, x1, HEAP, lsl #32
    // 0xa6ec7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ec80: cmp             w1, w16
    // 0xa6ec84: b.eq            #0xa6ecb4
    // 0xa6ec88: r0 = cancel()
    //     0xa6ec88: bl              #0xba8b2c  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::cancel
    // 0xa6ec8c: ldur            x0, [fp, #-8]
    // 0xa6ec90: LoadField: r1 = r0->field_13
    //     0xa6ec90: ldur            w1, [x0, #0x13]
    // 0xa6ec94: DecompressPointer r1
    //     0xa6ec94: add             x1, x1, HEAP, lsl #32
    // 0xa6ec98: r0 = close()
    //     0xa6ec98: bl              #0xa6ecc0  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::close
    // 0xa6ec9c: r0 = Null
    //     0xa6ec9c: mov             x0, NULL
    // 0xa6eca0: LeaveFrame
    //     0xa6eca0: mov             SP, fp
    //     0xa6eca4: ldp             fp, lr, [SP], #0x10
    // 0xa6eca8: ret
    //     0xa6eca8: ret             
    // 0xa6ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ecac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ecb0: b               #0xa6ec74
    // 0xa6ecb4: r9 = subs
    //     0xa6ecb4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] Field <ObxState.subs>: late (offset: 0x18)
    //     0xa6ecb8: ldr             x9, [x9, #0x6f0]
    // 0xa6ecbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ecbc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5196, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ObxWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2af34, size: 0x84
    // 0xb2af34: EnterFrame
    //     0xb2af34: stp             fp, lr, [SP, #-0x10]!
    //     0xb2af38: mov             fp, SP
    // 0xb2af3c: AllocStack(0x10)
    //     0xb2af3c: sub             SP, SP, #0x10
    // 0xb2af40: CheckStackOverflow
    //     0xb2af40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2af44: cmp             SP, x16
    //     0xb2af48: b.ls            #0xb2afb0
    // 0xb2af4c: r1 = <ObxWidget>
    //     0xb2af4c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] TypeArguments: <ObxWidget>
    //     0xb2af50: ldr             x1, [x1, #0x3e8]
    // 0xb2af54: r0 = ObxState()
    //     0xb2af54: bl              #0xb2afc4  ; AllocateObxStateStub -> ObxState (size=0x1c)
    // 0xb2af58: mov             x2, x0
    // 0xb2af5c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2af60: stur            x2, [fp, #-8]
    // 0xb2af64: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2af64: stur            w0, [x2, #0x17]
    // 0xb2af68: r1 = Null
    //     0xb2af68: mov             x1, NULL
    // 0xb2af6c: r0 = RxNotifier()
    //     0xb2af6c: bl              #0xb2afb8  ; AllocateRxNotifierStub -> RxNotifier<X0> (size=0x14)
    // 0xb2af70: mov             x1, x0
    // 0xb2af74: stur            x0, [fp, #-0x10]
    // 0xb2af78: r0 = RxNotifier()
    //     0xb2af78: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0xb2af7c: ldur            x0, [fp, #-0x10]
    // 0xb2af80: ldur            x1, [fp, #-8]
    // 0xb2af84: StoreField: r1->field_13 = r0
    //     0xb2af84: stur            w0, [x1, #0x13]
    //     0xb2af88: ldurb           w16, [x1, #-1]
    //     0xb2af8c: ldurb           w17, [x0, #-1]
    //     0xb2af90: and             x16, x17, x16, lsr #2
    //     0xb2af94: tst             x16, HEAP, lsr #32
    //     0xb2af98: b.eq            #0xb2afa0
    //     0xb2af9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2afa0: mov             x0, x1
    // 0xb2afa4: LeaveFrame
    //     0xb2afa4: mov             SP, fp
    //     0xb2afa8: ldp             fp, lr, [SP], #0x10
    // 0xb2afac: ret
    //     0xb2afac: ret             
    // 0xb2afb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2afb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2afb4: b               #0xb2af4c
  }
}

// class id: 5197, size: 0x10, field offset: 0xc
//   const constructor, 
class Obx extends ObxWidget {

  [closure] Widget build(dynamic) {
    // ** addr: 0x9201c4, size: 0x38
    // 0x9201c4: EnterFrame
    //     0x9201c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9201c8: mov             fp, SP
    // 0x9201cc: ldr             x0, [fp, #0x10]
    // 0x9201d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9201d0: ldur            w1, [x0, #0x17]
    // 0x9201d4: DecompressPointer r1
    //     0x9201d4: add             x1, x1, HEAP, lsl #32
    // 0x9201d8: CheckStackOverflow
    //     0x9201d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9201dc: cmp             SP, x16
    //     0x9201e0: b.ls            #0x9201f4
    // 0x9201e4: r0 = constructor()
    //     0x9201e4: bl              #0xc20734  ; [package:flutter/src/widgets/gesture_detector.dart] GestureRecognizerFactoryWithHandlers::constructor
    // 0x9201e8: LeaveFrame
    //     0x9201e8: mov             SP, fp
    //     0x9201ec: ldp             fp, lr, [SP], #0x10
    // 0x9201f0: ret
    //     0x9201f0: ret             
    // 0x9201f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9201f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9201f8: b               #0x9201e4
  }
}
