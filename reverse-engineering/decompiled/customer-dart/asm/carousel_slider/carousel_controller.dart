// lib: , url: package:carousel_slider/carousel_controller.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 2999, size: 0xc, field offset: 0x8
class CarouselSliderControllerImpl extends Object
    implements CarouselSliderController {

  _ CarouselSliderControllerImpl(/* No info */) {
    // ** addr: 0x899a80, size: 0xa0
    // 0x899a80: EnterFrame
    //     0x899a80: stp             fp, lr, [SP, #-0x10]!
    //     0x899a84: mov             fp, SP
    // 0x899a88: AllocStack(0x10)
    //     0x899a88: sub             SP, SP, #0x10
    // 0x899a8c: SetupParameters(CarouselSliderControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x899a8c: mov             x0, x1
    //     0x899a90: stur            x1, [fp, #-8]
    // 0x899a94: CheckStackOverflow
    //     0x899a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899a98: cmp             SP, x16
    //     0x899a9c: b.ls            #0x899b18
    // 0x899aa0: r1 = <Null?>
    //     0x899aa0: ldr             x1, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x899aa4: r0 = _Future()
    //     0x899aa4: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x899aa8: stur            x0, [fp, #-0x10]
    // 0x899aac: StoreField: r0->field_b = rZR
    //     0x899aac: stur            xzr, [x0, #0xb]
    // 0x899ab0: r0 = LoadStaticField(0x364)
    //     0x899ab0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x899ab4: ldr             x0, [x0, #0x6c8]
    // 0x899ab8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x899abc: cmp             w0, w16
    // 0x899ac0: b.ne            #0x899acc
    // 0x899ac4: r2 = _current
    //     0x899ac4: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x899ac8: r0 = InitLateStaticField()
    //     0x899ac8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x899acc: mov             x1, x0
    // 0x899ad0: ldur            x0, [fp, #-0x10]
    // 0x899ad4: StoreField: r0->field_13 = r1
    //     0x899ad4: stur            w1, [x0, #0x13]
    // 0x899ad8: r1 = <Null?>
    //     0x899ad8: ldr             x1, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x899adc: r0 = _AsyncCompleter()
    //     0x899adc: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x899ae0: ldur            x1, [fp, #-0x10]
    // 0x899ae4: StoreField: r0->field_b = r1
    //     0x899ae4: stur            w1, [x0, #0xb]
    // 0x899ae8: ldur            x1, [fp, #-8]
    // 0x899aec: StoreField: r1->field_7 = r0
    //     0x899aec: stur            w0, [x1, #7]
    //     0x899af0: ldurb           w16, [x1, #-1]
    //     0x899af4: ldurb           w17, [x0, #-1]
    //     0x899af8: and             x16, x17, x16, lsr #2
    //     0x899afc: tst             x16, HEAP, lsr #32
    //     0x899b00: b.eq            #0x899b08
    //     0x899b04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x899b08: r0 = Null
    //     0x899b08: mov             x0, NULL
    // 0x899b0c: LeaveFrame
    //     0x899b0c: mov             SP, fp
    //     0x899b10: ldp             fp, lr, [SP], #0x10
    // 0x899b14: ret
    //     0x899b14: ret             
    // 0x899b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899b18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899b1c: b               #0x899aa0
  }
  set _ state=(/* No info */) {
    // ** addr: 0xa0b508, size: 0x54
    // 0xa0b508: EnterFrame
    //     0xa0b508: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b50c: mov             fp, SP
    // 0xa0b510: CheckStackOverflow
    //     0xa0b510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b514: cmp             SP, x16
    //     0xa0b518: b.ls            #0xa0b554
    // 0xa0b51c: LoadField: r0 = r1->field_7
    //     0xa0b51c: ldur            w0, [x1, #7]
    // 0xa0b520: DecompressPointer r0
    //     0xa0b520: add             x0, x0, HEAP, lsl #32
    // 0xa0b524: LoadField: r1 = r0->field_b
    //     0xa0b524: ldur            w1, [x0, #0xb]
    // 0xa0b528: DecompressPointer r1
    //     0xa0b528: add             x1, x1, HEAP, lsl #32
    // 0xa0b52c: LoadField: r2 = r1->field_b
    //     0xa0b52c: ldur            x2, [x1, #0xb]
    // 0xa0b530: tst             x2, #0x1e
    // 0xa0b534: b.ne            #0xa0b544
    // 0xa0b538: mov             x1, x0
    // 0xa0b53c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0b53c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0b540: r0 = complete()
    //     0xa0b540: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xa0b544: r0 = Null
    //     0xa0b544: mov             x0, NULL
    // 0xa0b548: LeaveFrame
    //     0xa0b548: mov             SP, fp
    //     0xa0b54c: ldp             fp, lr, [SP], #0x10
    // 0xa0b550: ret
    //     0xa0b550: ret             
    // 0xa0b554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b558: b               #0xa0b51c
  }
}

// class id: 3000, size: 0x8, field offset: 0x8
abstract class CarouselSliderController extends Object {

  factory _ CarouselSliderController(/* No info */) {
    // ** addr: 0x899a40, size: 0x40
    // 0x899a40: EnterFrame
    //     0x899a40: stp             fp, lr, [SP, #-0x10]!
    //     0x899a44: mov             fp, SP
    // 0x899a48: AllocStack(0x8)
    //     0x899a48: sub             SP, SP, #8
    // 0x899a4c: CheckStackOverflow
    //     0x899a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899a50: cmp             SP, x16
    //     0x899a54: b.ls            #0x899a78
    // 0x899a58: r0 = CarouselSliderControllerImpl()
    //     0x899a58: bl              #0x899b20  ; AllocateCarouselSliderControllerImplStub -> CarouselSliderControllerImpl (size=0xc)
    // 0x899a5c: mov             x1, x0
    // 0x899a60: stur            x0, [fp, #-8]
    // 0x899a64: r0 = CarouselSliderControllerImpl()
    //     0x899a64: bl              #0x899a80  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::CarouselSliderControllerImpl
    // 0x899a68: ldur            x0, [fp, #-8]
    // 0x899a6c: LeaveFrame
    //     0x899a6c: mov             SP, fp
    //     0x899a70: ldp             fp, lr, [SP], #0x10
    // 0x899a74: ret
    //     0x899a74: ret             
    // 0x899a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899a7c: b               #0x899a58
  }
}
