// lib: , url: package:showmates/features/booking/widgets/src/commission_breakdown_tile.dart

// class id: 1049964, size: 0x8
class :: {
}

// class id: 4595, size: 0x24, field offset: 0x1c
class _CommissionBreakdownTileState extends _MixinApplication361&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8beacc, size: 0x64
    // 0x8beacc: EnterFrame
    //     0x8beacc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bead0: mov             fp, SP
    // 0x8bead4: AllocStack(0x18)
    //     0x8bead4: sub             SP, SP, #0x18
    // 0x8bead8: SetupParameters(_CommissionBreakdownTileState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bead8: stur            x1, [fp, #-8]
    //     0x8beadc: stur            x2, [fp, #-0x10]
    // 0x8beae0: r1 = 2
    //     0x8beae0: movz            x1, #0x2
    // 0x8beae4: r0 = AllocateContext()
    //     0x8beae4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8beae8: mov             x1, x0
    // 0x8beaec: ldur            x0, [fp, #-8]
    // 0x8beaf0: stur            x1, [fp, #-0x18]
    // 0x8beaf4: StoreField: r1->field_f = r0
    //     0x8beaf4: stur            w0, [x1, #0xf]
    // 0x8beaf8: ldur            x0, [fp, #-0x10]
    // 0x8beafc: StoreField: r1->field_13 = r0
    //     0x8beafc: stur            w0, [x1, #0x13]
    // 0x8beb00: r0 = Obx()
    //     0x8beb00: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x8beb04: ldur            x2, [fp, #-0x18]
    // 0x8beb08: r1 = Function '<anonymous closure>':.
    //     0x8beb08: add             x1, PP, #0x41, lsl #12  ; [pp+0x41620] AnonymousClosure: (0x8beb54), in [package:showmates/features/booking/widgets/src/commission_breakdown_tile.dart] _CommissionBreakdownTileState::build (0x8beacc)
    //     0x8beb0c: ldr             x1, [x1, #0x620]
    // 0x8beb10: stur            x0, [fp, #-8]
    // 0x8beb14: r0 = AllocateClosure()
    //     0x8beb14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8beb18: mov             x1, x0
    // 0x8beb1c: ldur            x0, [fp, #-8]
    // 0x8beb20: StoreField: r0->field_b = r1
    //     0x8beb20: stur            w1, [x0, #0xb]
    // 0x8beb24: LeaveFrame
    //     0x8beb24: mov             SP, fp
    //     0x8beb28: ldp             fp, lr, [SP], #0x10
    // 0x8beb2c: ret
    //     0x8beb2c: ret             
  }
  [closure] StatelessWidget <anonymous closure>(dynamic) {
    // ** addr: 0x8beb54, size: 0x12ec
    // 0x8beb54: EnterFrame
    //     0x8beb54: stp             fp, lr, [SP, #-0x10]!
    //     0x8beb58: mov             fp, SP
    // 0x8beb5c: AllocStack(0xb8)
    //     0x8beb5c: sub             SP, SP, #0xb8
    // 0x8beb60: SetupParameters([dynamic _ /* r0 */])
    //     0x8beb60: ldr             x0, [fp, #0x10]
    //     0x8beb64: ldur            w2, [x0, #0x17]
    //     0x8beb68: add             x2, x2, HEAP, lsl #32
    //     0x8beb6c: stur            x2, [fp, #-8]
    // 0x8beb70: CheckStackOverflow
    //     0x8beb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8beb74: cmp             SP, x16
    //     0x8beb78: b.ls            #0x8bfd40
    // 0x8beb7c: LoadField: r0 = r2->field_f
    //     0x8beb7c: ldur            w0, [x2, #0xf]
    // 0x8beb80: DecompressPointer r0
    //     0x8beb80: add             x0, x0, HEAP, lsl #32
    // 0x8beb84: LoadField: r1 = r0->field_1b
    //     0x8beb84: ldur            w1, [x0, #0x1b]
    // 0x8beb88: DecompressPointer r1
    //     0x8beb88: add             x1, x1, HEAP, lsl #32
    // 0x8beb8c: LoadField: r0 = r1->field_1f
    //     0x8beb8c: ldur            w0, [x1, #0x1f]
    // 0x8beb90: DecompressPointer r0
    //     0x8beb90: add             x0, x0, HEAP, lsl #32
    // 0x8beb94: mov             x1, x0
    // 0x8beb98: r0 = value()
    //     0x8beb98: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x8beb9c: r1 = LoadClassIdInstr(r0)
    //     0x8beb9c: ldur            x1, [x0, #-1]
    //     0x8beba0: ubfx            x1, x1, #0xc, #0x14
    // 0x8beba4: str             x0, [SP]
    // 0x8beba8: mov             x0, x1
    // 0x8bebac: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8bebac: movz            x17, #0xbadd
    //     0x8bebb0: add             lr, x0, x17
    //     0x8bebb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bebb8: blr             lr
    // 0x8bebbc: cbnz            w0, #0x8bebd4
    // 0x8bebc0: r0 = Instance_AmountWithLabel
    //     0x8bebc0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41628] Obj!AmountWithLabel@c0fbf1
    //     0x8bebc4: ldr             x0, [x0, #0x628]
    // 0x8bebc8: LeaveFrame
    //     0x8bebc8: mov             SP, fp
    //     0x8bebcc: ldp             fp, lr, [SP], #0x10
    // 0x8bebd0: ret
    //     0x8bebd0: ret             
    // 0x8bebd4: ldur            x2, [fp, #-8]
    // 0x8bebd8: LoadField: r0 = r2->field_f
    //     0x8bebd8: ldur            w0, [x2, #0xf]
    // 0x8bebdc: DecompressPointer r0
    //     0x8bebdc: add             x0, x0, HEAP, lsl #32
    // 0x8bebe0: LoadField: r1 = r0->field_1b
    //     0x8bebe0: ldur            w1, [x0, #0x1b]
    // 0x8bebe4: DecompressPointer r1
    //     0x8bebe4: add             x1, x1, HEAP, lsl #32
    // 0x8bebe8: LoadField: r0 = r1->field_1f
    //     0x8bebe8: ldur            w0, [x1, #0x1f]
    // 0x8bebec: DecompressPointer r0
    //     0x8bebec: add             x0, x0, HEAP, lsl #32
    // 0x8bebf0: mov             x1, x0
    // 0x8bebf4: r0 = first()
    //     0x8bebf4: bl              #0x6ae264  ; [dart:collection] ListBase::first
    // 0x8bebf8: LoadField: r2 = r0->field_7
    //     0x8bebf8: ldur            w2, [x0, #7]
    // 0x8bebfc: DecompressPointer r2
    //     0x8bebfc: add             x2, x2, HEAP, lsl #32
    // 0x8bec00: ldur            x0, [fp, #-8]
    // 0x8bec04: stur            x2, [fp, #-0x10]
    // 0x8bec08: LoadField: r1 = r0->field_f
    //     0x8bec08: ldur            w1, [x0, #0xf]
    // 0x8bec0c: DecompressPointer r1
    //     0x8bec0c: add             x1, x1, HEAP, lsl #32
    // 0x8bec10: LoadField: r3 = r1->field_1b
    //     0x8bec10: ldur            w3, [x1, #0x1b]
    // 0x8bec14: DecompressPointer r3
    //     0x8bec14: add             x3, x3, HEAP, lsl #32
    // 0x8bec18: LoadField: r1 = r3->field_23
    //     0x8bec18: ldur            w1, [x3, #0x23]
    // 0x8bec1c: DecompressPointer r1
    //     0x8bec1c: add             x1, x1, HEAP, lsl #32
    // 0x8bec20: r0 = value()
    //     0x8bec20: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x8bec24: ldur            x2, [fp, #-8]
    // 0x8bec28: stur            x0, [fp, #-0x18]
    // 0x8bec2c: LoadField: r1 = r2->field_f
    //     0x8bec2c: ldur            w1, [x2, #0xf]
    // 0x8bec30: DecompressPointer r1
    //     0x8bec30: add             x1, x1, HEAP, lsl #32
    // 0x8bec34: LoadField: r3 = r1->field_1b
    //     0x8bec34: ldur            w3, [x1, #0x1b]
    // 0x8bec38: DecompressPointer r3
    //     0x8bec38: add             x3, x3, HEAP, lsl #32
    // 0x8bec3c: LoadField: r1 = r3->field_27
    //     0x8bec3c: ldur            w1, [x3, #0x27]
    // 0x8bec40: DecompressPointer r1
    //     0x8bec40: add             x1, x1, HEAP, lsl #32
    // 0x8bec44: r0 = value()
    //     0x8bec44: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x8bec48: ldur            x2, [fp, #-8]
    // 0x8bec4c: stur            x0, [fp, #-0x20]
    // 0x8bec50: LoadField: r1 = r2->field_f
    //     0x8bec50: ldur            w1, [x2, #0xf]
    // 0x8bec54: DecompressPointer r1
    //     0x8bec54: add             x1, x1, HEAP, lsl #32
    // 0x8bec58: LoadField: r3 = r1->field_1b
    //     0x8bec58: ldur            w3, [x1, #0x1b]
    // 0x8bec5c: DecompressPointer r3
    //     0x8bec5c: add             x3, x3, HEAP, lsl #32
    // 0x8bec60: LoadField: r1 = r3->field_2b
    //     0x8bec60: ldur            w1, [x3, #0x2b]
    // 0x8bec64: DecompressPointer r1
    //     0x8bec64: add             x1, x1, HEAP, lsl #32
    // 0x8bec68: r0 = value()
    //     0x8bec68: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x8bec6c: ldur            x2, [fp, #-8]
    // 0x8bec70: stur            x0, [fp, #-0x28]
    // 0x8bec74: LoadField: r1 = r2->field_f
    //     0x8bec74: ldur            w1, [x2, #0xf]
    // 0x8bec78: DecompressPointer r1
    //     0x8bec78: add             x1, x1, HEAP, lsl #32
    // 0x8bec7c: LoadField: r3 = r1->field_1b
    //     0x8bec7c: ldur            w3, [x1, #0x1b]
    // 0x8bec80: DecompressPointer r3
    //     0x8bec80: add             x3, x3, HEAP, lsl #32
    // 0x8bec84: LoadField: r1 = r3->field_1f
    //     0x8bec84: ldur            w1, [x3, #0x1f]
    // 0x8bec88: DecompressPointer r1
    //     0x8bec88: add             x1, x1, HEAP, lsl #32
    // 0x8bec8c: r0 = first()
    //     0x8bec8c: bl              #0x6ae264  ; [dart:collection] ListBase::first
    // 0x8bec90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bec90: ldur            w1, [x0, #0x17]
    // 0x8bec94: DecompressPointer r1
    //     0x8bec94: add             x1, x1, HEAP, lsl #32
    // 0x8bec98: r0 = 60
    //     0x8bec98: movz            x0, #0x3c
    // 0x8bec9c: branchIfSmi(r1, 0x8beca8)
    //     0x8bec9c: tbz             w1, #0, #0x8beca8
    // 0x8beca0: r0 = LoadClassIdInstr(r1)
    //     0x8beca0: ldur            x0, [x1, #-1]
    //     0x8beca4: ubfx            x0, x0, #0xc, #0x14
    // 0x8beca8: str             x1, [SP]
    // 0x8becac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8becac: sub             lr, x0, #1, lsl #12
    //     0x8becb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8becb4: blr             lr
    // 0x8becb8: mov             x19, x0
    // 0x8becbc: stur            x19, [fp, #-0x30]
    // 0x8becc0: LoadField: d0 = r19->field_7
    //     0x8becc0: ldur            d0, [x19, #7]
    // 0x8becc4: d1 = 2.000000
    //     0x8becc4: fmov            d1, #2.00000000
    // 0x8becc8: fdiv            d2, d0, d1
    // 0x8beccc: ldur            x20, [fp, #-0x20]
    // 0x8becd0: stur            d2, [fp, #-0x80]
    // 0x8becd4: LoadField: d0 = r20->field_7
    //     0x8becd4: ldur            d0, [x20, #7]
    // 0x8becd8: d1 = 100.000000
    //     0x8becd8: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x8becdc: fmul            d3, d0, d1
    // 0x8bece0: mov             v0.16b, v3.16b
    // 0x8bece4: stp             fp, lr, [SP, #-0x10]!
    // 0x8bece8: mov             fp, SP
    // 0x8becec: CallRuntime_LibcRound(double) -> double
    //     0x8becec: and             SP, SP, #0xfffffffffffffff0
    //     0x8becf0: mov             sp, SP
    //     0x8becf4: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8becf8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8becfc: blr             x16
    //     0x8bed00: movz            x16, #0x8
    //     0x8bed04: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8bed08: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8bed0c: sub             sp, x16, #1, lsl #12
    //     0x8bed10: mov             SP, fp
    //     0x8bed14: ldp             fp, lr, [SP], #0x10
    // 0x8bed18: fcmp            d0, d0
    // 0x8bed1c: b.vs            #0x8bfd48
    // 0x8bed20: fcvtzs          x0, d0
    // 0x8bed24: asr             x16, x0, #0x1e
    // 0x8bed28: cmp             x16, x0, asr #63
    // 0x8bed2c: b.ne            #0x8bfd48
    // 0x8bed30: lsl             x0, x0, #1
    // 0x8bed34: r1 = LoadInt32Instr(r0)
    //     0x8bed34: sbfx            x1, x0, #1, #0x1f
    //     0x8bed38: tbz             w0, #0, #0x8bed40
    //     0x8bed3c: ldur            x1, [x0, #7]
    // 0x8bed40: r0 = 2
    //     0x8bed40: movz            x0, #0x2
    // 0x8bed44: sdiv            x2, x1, x0
    // 0x8bed48: scvtf           d0, x2
    // 0x8bed4c: d1 = 100.000000
    //     0x8bed4c: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x8bed50: fdiv            d2, d0, d1
    // 0x8bed54: stur            d2, [fp, #-0x90]
    // 0x8bed58: sub             x0, x1, x2
    // 0x8bed5c: scvtf           d0, x0
    // 0x8bed60: fdiv            d3, d0, d1
    // 0x8bed64: ldur            x2, [fp, #-8]
    // 0x8bed68: stur            d3, [fp, #-0x88]
    // 0x8bed6c: LoadField: r0 = r2->field_f
    //     0x8bed6c: ldur            w0, [x2, #0xf]
    // 0x8bed70: DecompressPointer r0
    //     0x8bed70: add             x0, x0, HEAP, lsl #32
    // 0x8bed74: LoadField: r1 = r0->field_1b
    //     0x8bed74: ldur            w1, [x0, #0x1b]
    // 0x8bed78: DecompressPointer r1
    //     0x8bed78: add             x1, x1, HEAP, lsl #32
    // 0x8bed7c: r0 = isIntraState()
    //     0x8bed7c: bl              #0x8bfe58  ; [package:showmates/features/booking/controllers/controllers.dart] TicketController::isIntraState
    // 0x8bed80: d0 = 6.000000
    //     0x8bed80: fmov            d0, #6.00000000
    // 0x8bed84: stur            x0, [fp, #-0x38]
    // 0x8bed88: r0 = ScreenSize.h()
    //     0x8bed88: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8bed8c: mov             v1.16b, v0.16b
    // 0x8bed90: d0 = 6.000000
    //     0x8bed90: fmov            d0, #6.00000000
    // 0x8bed94: stur            d1, [fp, #-0x98]
    // 0x8bed98: r0 = ScreenSize.h()
    //     0x8bed98: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8bed9c: stur            d0, [fp, #-0xa0]
    // 0x8beda0: r0 = EdgeInsets()
    //     0x8beda0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8beda4: stur            x0, [fp, #-0x40]
    // 0x8beda8: StoreField: r0->field_7 = rZR
    //     0x8beda8: stur            xzr, [x0, #7]
    // 0x8bedac: ldur            d0, [fp, #-0x98]
    // 0x8bedb0: StoreField: r0->field_f = d0
    //     0x8bedb0: stur            d0, [x0, #0xf]
    // 0x8bedb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8bedb4: stur            xzr, [x0, #0x17]
    // 0x8bedb8: ldur            d0, [fp, #-0xa0]
    // 0x8bedbc: StoreField: r0->field_1f = d0
    //     0x8bedbc: stur            d0, [x0, #0x1f]
    // 0x8bedc0: ldur            x2, [fp, #-8]
    // 0x8bedc4: LoadField: r1 = r2->field_13
    //     0x8bedc4: ldur            w1, [x2, #0x13]
    // 0x8bedc8: DecompressPointer r1
    //     0x8bedc8: add             x1, x1, HEAP, lsl #32
    // 0x8bedcc: r0 = of()
    //     0x8bedcc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8bedd0: LoadField: r1 = r0->field_87
    //     0x8bedd0: ldur            w1, [x0, #0x87]
    // 0x8bedd4: DecompressPointer r1
    //     0x8bedd4: add             x1, x1, HEAP, lsl #32
    // 0x8bedd8: LoadField: r0 = r1->field_2f
    //     0x8bedd8: ldur            w0, [x1, #0x2f]
    // 0x8beddc: DecompressPointer r0
    //     0x8beddc: add             x0, x0, HEAP, lsl #32
    // 0x8bede0: stur            x0, [fp, #-0x48]
    // 0x8bede4: d0 = 14.000000
    //     0x8bede4: fmov            d0, #14.00000000
    // 0x8bede8: r0 = ScreenSize.sp()
    //     0x8bede8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x8bedec: r0 = inline_Allocate_Double()
    //     0x8bedec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bedf0: add             x0, x0, #0x10
    //     0x8bedf4: cmp             x1, x0
    //     0x8bedf8: b.ls            #0x8bfd6c
    //     0x8bedfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bee00: sub             x0, x0, #0xf
    //     0x8bee04: movz            x1, #0xe19c
    //     0x8bee08: movk            x1, #0x3, lsl #16
    //     0x8bee0c: stur            x1, [x0, #-1]
    // 0x8bee10: dmb             ishst
    // 0x8bee14: StoreField: r0->field_7 = d0
    //     0x8bee14: stur            d0, [x0, #7]
    // 0x8bee18: r16 = Instance_Color
    //     0x8bee18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x8bee1c: ldr             x16, [x16, #0xe88]
    // 0x8bee20: stp             x0, x16, [SP]
    // 0x8bee24: ldur            x1, [fp, #-0x48]
    // 0x8bee28: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x8bee28: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x8bee2c: ldr             x4, [x4, #0xd98]
    // 0x8bee30: r0 = copyWith()
    //     0x8bee30: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8bee34: stur            x0, [fp, #-0x48]
    // 0x8bee38: r0 = CommonText()
    //     0x8bee38: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x8bee3c: mov             x1, x0
    // 0x8bee40: ldur            x0, [fp, #-0x10]
    // 0x8bee44: stur            x1, [fp, #-0x50]
    // 0x8bee48: StoreField: r1->field_b = r0
    //     0x8bee48: stur            w0, [x1, #0xb]
    // 0x8bee4c: ldur            x0, [fp, #-0x48]
    // 0x8bee50: StoreField: r1->field_f = r0
    //     0x8bee50: stur            w0, [x1, #0xf]
    // 0x8bee54: d0 = 3.000000
    //     0x8bee54: fmov            d0, #3.00000000
    // 0x8bee58: r0 = ScreenSize.w()
    //     0x8bee58: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x8bee5c: r0 = inline_Allocate_Double()
    //     0x8bee5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bee60: add             x0, x0, #0x10
    //     0x8bee64: cmp             x1, x0
    //     0x8bee68: b.ls            #0x8bfd7c
    //     0x8bee6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bee70: sub             x0, x0, #0xf
    //     0x8bee74: movz            x1, #0xe19c
    //     0x8bee78: movk            x1, #0x3, lsl #16
    //     0x8bee7c: stur            x1, [x0, #-1]
    // 0x8bee80: dmb             ishst
    // 0x8bee84: StoreField: r0->field_7 = d0
    //     0x8bee84: stur            d0, [x0, #7]
    // 0x8bee88: stur            x0, [fp, #-0x10]
    // 0x8bee8c: r0 = SizedBox()
    //     0x8bee8c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8bee90: mov             x1, x0
    // 0x8bee94: ldur            x0, [fp, #-0x10]
    // 0x8bee98: stur            x1, [fp, #-0x48]
    // 0x8bee9c: StoreField: r1->field_f = r0
    //     0x8bee9c: stur            w0, [x1, #0xf]
    // 0x8beea0: ldur            x2, [fp, #-8]
    // 0x8beea4: LoadField: r0 = r2->field_f
    //     0x8beea4: ldur            w0, [x2, #0xf]
    // 0x8beea8: DecompressPointer r0
    //     0x8beea8: add             x0, x0, HEAP, lsl #32
    // 0x8beeac: LoadField: r3 = r0->field_1f
    //     0x8beeac: ldur            w3, [x0, #0x1f]
    // 0x8beeb0: DecompressPointer r3
    //     0x8beeb0: add             x3, x3, HEAP, lsl #32
    // 0x8beeb4: tbnz            w3, #4, #0x8beec0
    // 0x8beeb8: d1 = 0.500000
    //     0x8beeb8: fmov            d1, #0.50000000
    // 0x8beebc: b               #0x8beec4
    // 0x8beec0: d1 = 0.000000
    //     0x8beec0: eor             v1.16b, v1.16b, v1.16b
    // 0x8beec4: ldur            x0, [fp, #-0x50]
    // 0x8beec8: stur            d1, [fp, #-0x98]
    // 0x8beecc: d0 = 20.000000
    //     0x8beecc: fmov            d0, #20.00000000
    // 0x8beed0: r0 = ScreenSize.h()
    //     0x8beed0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8beed4: stur            d0, [fp, #-0xa0]
    // 0x8beed8: r0 = Icon()
    //     0x8beed8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8beedc: mov             x1, x0
    // 0x8beee0: r0 = Instance_IconData
    //     0x8beee0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Obj!IconData@bf8801
    //     0x8beee4: ldr             x0, [x0, #0x4b8]
    // 0x8beee8: stur            x1, [fp, #-0x10]
    // 0x8beeec: StoreField: r1->field_b = r0
    //     0x8beeec: stur            w0, [x1, #0xb]
    // 0x8beef0: ldur            d0, [fp, #-0xa0]
    // 0x8beef4: r0 = inline_Allocate_Double()
    //     0x8beef4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8beef8: add             x0, x0, #0x10
    //     0x8beefc: cmp             x2, x0
    //     0x8bef00: b.ls            #0x8bfd8c
    //     0x8bef04: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bef08: sub             x0, x0, #0xf
    //     0x8bef0c: movz            x2, #0xe19c
    //     0x8bef10: movk            x2, #0x3, lsl #16
    //     0x8bef14: stur            x2, [x0, #-1]
    // 0x8bef18: dmb             ishst
    // 0x8bef1c: StoreField: r0->field_7 = d0
    //     0x8bef1c: stur            d0, [x0, #7]
    // 0x8bef20: StoreField: r1->field_f = r0
    //     0x8bef20: stur            w0, [x1, #0xf]
    // 0x8bef24: r0 = Instance_Color
    //     0x8bef24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x8bef28: ldr             x0, [x0, #0xe88]
    // 0x8bef2c: StoreField: r1->field_23 = r0
    //     0x8bef2c: stur            w0, [x1, #0x23]
    // 0x8bef30: r0 = AnimatedRotation()
    //     0x8bef30: bl              #0x8bfe4c  ; AllocateAnimatedRotationStub -> AnimatedRotation (size=0x2c)
    // 0x8bef34: mov             x3, x0
    // 0x8bef38: ldur            x0, [fp, #-0x10]
    // 0x8bef3c: stur            x3, [fp, #-0x58]
    // 0x8bef40: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bef40: stur            w0, [x3, #0x17]
    // 0x8bef44: ldur            d0, [fp, #-0x98]
    // 0x8bef48: StoreField: r3->field_1b = d0
    //     0x8bef48: stur            d0, [x3, #0x1b]
    // 0x8bef4c: r0 = Instance_Alignment
    //     0x8bef4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8bef50: ldr             x0, [x0, #0xd50]
    // 0x8bef54: StoreField: r3->field_23 = r0
    //     0x8bef54: stur            w0, [x3, #0x23]
    // 0x8bef58: r0 = Instance__Linear
    //     0x8bef58: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8bef5c: StoreField: r3->field_b = r0
    //     0x8bef5c: stur            w0, [x3, #0xb]
    // 0x8bef60: r1 = Instance_Duration
    //     0x8bef60: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8bef64: StoreField: r3->field_f = r1
    //     0x8bef64: stur            w1, [x3, #0xf]
    // 0x8bef68: r1 = Null
    //     0x8bef68: mov             x1, NULL
    // 0x8bef6c: r2 = 6
    //     0x8bef6c: movz            x2, #0x6
    // 0x8bef70: r0 = AllocateArray()
    //     0x8bef70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bef74: mov             x2, x0
    // 0x8bef78: ldur            x0, [fp, #-0x50]
    // 0x8bef7c: stur            x2, [fp, #-0x10]
    // 0x8bef80: StoreField: r2->field_f = r0
    //     0x8bef80: stur            w0, [x2, #0xf]
    // 0x8bef84: ldur            x0, [fp, #-0x48]
    // 0x8bef88: StoreField: r2->field_13 = r0
    //     0x8bef88: stur            w0, [x2, #0x13]
    // 0x8bef8c: ldur            x0, [fp, #-0x58]
    // 0x8bef90: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bef90: stur            w0, [x2, #0x17]
    // 0x8bef94: r1 = <Widget>
    //     0x8bef94: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8bef98: ldr             x1, [x1, #0x2b0]
    // 0x8bef9c: r0 = AllocateGrowableArray()
    //     0x8bef9c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8befa0: mov             x1, x0
    // 0x8befa4: ldur            x0, [fp, #-0x10]
    // 0x8befa8: stur            x1, [fp, #-0x48]
    // 0x8befac: StoreField: r1->field_f = r0
    //     0x8befac: stur            w0, [x1, #0xf]
    // 0x8befb0: r2 = 6
    //     0x8befb0: movz            x2, #0x6
    // 0x8befb4: StoreField: r1->field_b = r2
    //     0x8befb4: stur            w2, [x1, #0xb]
    // 0x8befb8: r0 = Row()
    //     0x8befb8: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8befbc: mov             x2, x0
    // 0x8befc0: r0 = Instance_Axis
    //     0x8befc0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8befc4: ldr             x0, [x0, #0xf38]
    // 0x8befc8: stur            x2, [fp, #-0x10]
    // 0x8befcc: StoreField: r2->field_f = r0
    //     0x8befcc: stur            w0, [x2, #0xf]
    // 0x8befd0: r3 = Instance_MainAxisAlignment
    //     0x8befd0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8befd4: ldr             x3, [x3, #0xdb0]
    // 0x8befd8: StoreField: r2->field_13 = r3
    //     0x8befd8: stur            w3, [x2, #0x13]
    // 0x8befdc: r4 = Instance_MainAxisSize
    //     0x8befdc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8befe0: ldr             x4, [x4, #0xdb8]
    // 0x8befe4: ArrayStore: r2[0] = r4  ; List_4
    //     0x8befe4: stur            w4, [x2, #0x17]
    // 0x8befe8: r5 = Instance_CrossAxisAlignment
    //     0x8befe8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8befec: ldr             x5, [x5, #0xdc0]
    // 0x8beff0: StoreField: r2->field_1b = r5
    //     0x8beff0: stur            w5, [x2, #0x1b]
    // 0x8beff4: r6 = Instance_VerticalDirection
    //     0x8beff4: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8beff8: ldr             x6, [x6, #0xdc8]
    // 0x8beffc: StoreField: r2->field_23 = r6
    //     0x8beffc: stur            w6, [x2, #0x23]
    // 0x8bf000: r7 = Instance_Clip
    //     0x8bf000: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8bf004: ldr             x7, [x7, #0xd68]
    // 0x8bf008: StoreField: r2->field_2b = r7
    //     0x8bf008: stur            w7, [x2, #0x2b]
    // 0x8bf00c: StoreField: r2->field_2f = rZR
    //     0x8bf00c: stur            xzr, [x2, #0x2f]
    // 0x8bf010: ldur            x1, [fp, #-0x48]
    // 0x8bf014: StoreField: r2->field_b = r1
    //     0x8bf014: stur            w1, [x2, #0xb]
    // 0x8bf018: r1 = <FlexParentData>
    //     0x8bf018: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8bf01c: ldr             x1, [x1, #0x948]
    // 0x8bf020: r0 = Expanded()
    //     0x8bf020: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8bf024: mov             x3, x0
    // 0x8bf028: r0 = 1
    //     0x8bf028: movz            x0, #0x1
    // 0x8bf02c: stur            x3, [fp, #-0x48]
    // 0x8bf030: StoreField: r3->field_13 = r0
    //     0x8bf030: stur            x0, [x3, #0x13]
    // 0x8bf034: r0 = Instance_FlexFit
    //     0x8bf034: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8bf038: ldr             x0, [x0, #0x950]
    // 0x8bf03c: StoreField: r3->field_1b = r0
    //     0x8bf03c: stur            w0, [x3, #0x1b]
    // 0x8bf040: ldur            x0, [fp, #-0x10]
    // 0x8bf044: StoreField: r3->field_b = r0
    //     0x8bf044: stur            w0, [x3, #0xb]
    // 0x8bf048: r0 = LoadStaticField(0x1438)
    //     0x8bf048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8bf04c: ldr             x0, [x0, #0x2870]
    // 0x8bf050: stur            x0, [fp, #-0x10]
    // 0x8bf054: r1 = Null
    //     0x8bf054: mov             x1, NULL
    // 0x8bf058: r2 = 4
    //     0x8bf058: movz            x2, #0x4
    // 0x8bf05c: r0 = AllocateArray()
    //     0x8bf05c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf060: mov             x1, x0
    // 0x8bf064: ldur            x0, [fp, #-0x10]
    // 0x8bf068: stur            x1, [fp, #-0x50]
    // 0x8bf06c: StoreField: r1->field_f = r0
    //     0x8bf06c: stur            w0, [x1, #0xf]
    // 0x8bf070: ldur            x16, [fp, #-0x28]
    // 0x8bf074: str             x16, [SP]
    // 0x8bf078: r0 = toString()
    //     0x8bf078: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x8bf07c: mov             x1, x0
    // 0x8bf080: r0 = FormattingExtensions.toIndianFormat()
    //     0x8bf080: bl              #0x7c6e98  ; [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat
    // 0x8bf084: ldur            x1, [fp, #-0x50]
    // 0x8bf088: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bf088: add             x25, x1, #0x13
    //     0x8bf08c: str             w0, [x25]
    //     0x8bf090: tbz             w0, #0, #0x8bf0ac
    //     0x8bf094: ldurb           w16, [x1, #-1]
    //     0x8bf098: ldurb           w17, [x0, #-1]
    //     0x8bf09c: and             x16, x17, x16, lsr #2
    //     0x8bf0a0: tst             x16, HEAP, lsr #32
    //     0x8bf0a4: b.eq            #0x8bf0ac
    //     0x8bf0a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf0ac: ldur            x16, [fp, #-0x50]
    // 0x8bf0b0: str             x16, [SP]
    // 0x8bf0b4: r0 = _interpolate()
    //     0x8bf0b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bf0b8: ldur            x2, [fp, #-8]
    // 0x8bf0bc: stur            x0, [fp, #-0x10]
    // 0x8bf0c0: LoadField: r1 = r2->field_13
    //     0x8bf0c0: ldur            w1, [x2, #0x13]
    // 0x8bf0c4: DecompressPointer r1
    //     0x8bf0c4: add             x1, x1, HEAP, lsl #32
    // 0x8bf0c8: r0 = of()
    //     0x8bf0c8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8bf0cc: LoadField: r1 = r0->field_87
    //     0x8bf0cc: ldur            w1, [x0, #0x87]
    // 0x8bf0d0: DecompressPointer r1
    //     0x8bf0d0: add             x1, x1, HEAP, lsl #32
    // 0x8bf0d4: LoadField: r0 = r1->field_2f
    //     0x8bf0d4: ldur            w0, [x1, #0x2f]
    // 0x8bf0d8: DecompressPointer r0
    //     0x8bf0d8: add             x0, x0, HEAP, lsl #32
    // 0x8bf0dc: stur            x0, [fp, #-0x50]
    // 0x8bf0e0: d0 = 16.000000
    //     0x8bf0e0: fmov            d0, #16.00000000
    // 0x8bf0e4: r0 = ScreenSize.sp()
    //     0x8bf0e4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x8bf0e8: r0 = inline_Allocate_Double()
    //     0x8bf0e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bf0ec: add             x0, x0, #0x10
    //     0x8bf0f0: cmp             x1, x0
    //     0x8bf0f4: b.ls            #0x8bfda4
    //     0x8bf0f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bf0fc: sub             x0, x0, #0xf
    //     0x8bf100: movz            x1, #0xe19c
    //     0x8bf104: movk            x1, #0x3, lsl #16
    //     0x8bf108: stur            x1, [x0, #-1]
    // 0x8bf10c: dmb             ishst
    // 0x8bf110: StoreField: r0->field_7 = d0
    //     0x8bf110: stur            d0, [x0, #7]
    // 0x8bf114: r16 = Instance_Color
    //     0x8bf114: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x8bf118: ldr             x16, [x16, #0xe88]
    // 0x8bf11c: r30 = Instance_FontWeight
    //     0x8bf11c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x8bf120: ldr             lr, [lr, #0xe48]
    // 0x8bf124: stp             lr, x16, [SP, #8]
    // 0x8bf128: str             x0, [SP]
    // 0x8bf12c: ldur            x1, [fp, #-0x50]
    // 0x8bf130: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x8bf130: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x8bf134: ldr             x4, [x4, #0xe68]
    // 0x8bf138: r0 = copyWith()
    //     0x8bf138: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8bf13c: stur            x0, [fp, #-0x50]
    // 0x8bf140: r0 = CommonText()
    //     0x8bf140: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x8bf144: mov             x3, x0
    // 0x8bf148: ldur            x0, [fp, #-0x10]
    // 0x8bf14c: stur            x3, [fp, #-0x58]
    // 0x8bf150: StoreField: r3->field_b = r0
    //     0x8bf150: stur            w0, [x3, #0xb]
    // 0x8bf154: ldur            x0, [fp, #-0x50]
    // 0x8bf158: StoreField: r3->field_f = r0
    //     0x8bf158: stur            w0, [x3, #0xf]
    // 0x8bf15c: r1 = Null
    //     0x8bf15c: mov             x1, NULL
    // 0x8bf160: r2 = 4
    //     0x8bf160: movz            x2, #0x4
    // 0x8bf164: r0 = AllocateArray()
    //     0x8bf164: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf168: mov             x2, x0
    // 0x8bf16c: ldur            x0, [fp, #-0x48]
    // 0x8bf170: stur            x2, [fp, #-0x10]
    // 0x8bf174: StoreField: r2->field_f = r0
    //     0x8bf174: stur            w0, [x2, #0xf]
    // 0x8bf178: ldur            x0, [fp, #-0x58]
    // 0x8bf17c: StoreField: r2->field_13 = r0
    //     0x8bf17c: stur            w0, [x2, #0x13]
    // 0x8bf180: r1 = <Widget>
    //     0x8bf180: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8bf184: ldr             x1, [x1, #0x2b0]
    // 0x8bf188: r0 = AllocateGrowableArray()
    //     0x8bf188: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8bf18c: mov             x1, x0
    // 0x8bf190: ldur            x0, [fp, #-0x10]
    // 0x8bf194: stur            x1, [fp, #-0x48]
    // 0x8bf198: StoreField: r1->field_f = r0
    //     0x8bf198: stur            w0, [x1, #0xf]
    // 0x8bf19c: r2 = 4
    //     0x8bf19c: movz            x2, #0x4
    // 0x8bf1a0: StoreField: r1->field_b = r2
    //     0x8bf1a0: stur            w2, [x1, #0xb]
    // 0x8bf1a4: r0 = Row()
    //     0x8bf1a4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8bf1a8: mov             x1, x0
    // 0x8bf1ac: r0 = Instance_Axis
    //     0x8bf1ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8bf1b0: ldr             x0, [x0, #0xf38]
    // 0x8bf1b4: stur            x1, [fp, #-0x10]
    // 0x8bf1b8: StoreField: r1->field_f = r0
    //     0x8bf1b8: stur            w0, [x1, #0xf]
    // 0x8bf1bc: r0 = Instance_MainAxisAlignment
    //     0x8bf1bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8bf1c0: ldr             x0, [x0, #0xdb0]
    // 0x8bf1c4: StoreField: r1->field_13 = r0
    //     0x8bf1c4: stur            w0, [x1, #0x13]
    // 0x8bf1c8: r2 = Instance_MainAxisSize
    //     0x8bf1c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8bf1cc: ldr             x2, [x2, #0xdb8]
    // 0x8bf1d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8bf1d0: stur            w2, [x1, #0x17]
    // 0x8bf1d4: r3 = Instance_CrossAxisAlignment
    //     0x8bf1d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8bf1d8: ldr             x3, [x3, #0xdc0]
    // 0x8bf1dc: StoreField: r1->field_1b = r3
    //     0x8bf1dc: stur            w3, [x1, #0x1b]
    // 0x8bf1e0: r4 = Instance_VerticalDirection
    //     0x8bf1e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8bf1e4: ldr             x4, [x4, #0xdc8]
    // 0x8bf1e8: StoreField: r1->field_23 = r4
    //     0x8bf1e8: stur            w4, [x1, #0x23]
    // 0x8bf1ec: r5 = Instance_Clip
    //     0x8bf1ec: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8bf1f0: ldr             x5, [x5, #0xd68]
    // 0x8bf1f4: StoreField: r1->field_2b = r5
    //     0x8bf1f4: stur            w5, [x1, #0x2b]
    // 0x8bf1f8: StoreField: r1->field_2f = rZR
    //     0x8bf1f8: stur            xzr, [x1, #0x2f]
    // 0x8bf1fc: ldur            x6, [fp, #-0x48]
    // 0x8bf200: StoreField: r1->field_b = r6
    //     0x8bf200: stur            w6, [x1, #0xb]
    // 0x8bf204: r0 = InkWell()
    //     0x8bf204: bl              #0x79b668  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8bf208: mov             x3, x0
    // 0x8bf20c: ldur            x0, [fp, #-0x10]
    // 0x8bf210: stur            x3, [fp, #-0x48]
    // 0x8bf214: StoreField: r3->field_b = r0
    //     0x8bf214: stur            w0, [x3, #0xb]
    // 0x8bf218: ldur            x2, [fp, #-8]
    // 0x8bf21c: r1 = Function '<anonymous closure>':.
    //     0x8bf21c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41630] AnonymousClosure: (0x8bff08), in [package:showmates/features/booking/widgets/src/commission_breakdown_tile.dart] _CommissionBreakdownTileState::build (0x8beacc)
    //     0x8bf220: ldr             x1, [x1, #0x630]
    // 0x8bf224: r0 = AllocateClosure()
    //     0x8bf224: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bf228: mov             x1, x0
    // 0x8bf22c: ldur            x0, [fp, #-0x48]
    // 0x8bf230: StoreField: r0->field_f = r1
    //     0x8bf230: stur            w1, [x0, #0xf]
    // 0x8bf234: r1 = true
    //     0x8bf234: add             x1, NULL, #0x20  ; true
    // 0x8bf238: StoreField: r0->field_47 = r1
    //     0x8bf238: stur            w1, [x0, #0x47]
    // 0x8bf23c: r2 = Instance_BoxShape
    //     0x8bf23c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8bf240: ldr             x2, [x2, #0xd38]
    // 0x8bf244: StoreField: r0->field_4b = r2
    //     0x8bf244: stur            w2, [x0, #0x4b]
    // 0x8bf248: StoreField: r0->field_73 = r1
    //     0x8bf248: stur            w1, [x0, #0x73]
    // 0x8bf24c: r2 = false
    //     0x8bf24c: add             x2, NULL, #0x30  ; false
    // 0x8bf250: StoreField: r0->field_77 = r2
    //     0x8bf250: stur            w2, [x0, #0x77]
    // 0x8bf254: StoreField: r0->field_87 = r1
    //     0x8bf254: stur            w1, [x0, #0x87]
    // 0x8bf258: StoreField: r0->field_7f = r2
    //     0x8bf258: stur            w2, [x0, #0x7f]
    // 0x8bf25c: ldur            x3, [fp, #-8]
    // 0x8bf260: LoadField: r4 = r3->field_f
    //     0x8bf260: ldur            w4, [x3, #0xf]
    // 0x8bf264: DecompressPointer r4
    //     0x8bf264: add             x4, x4, HEAP, lsl #32
    // 0x8bf268: LoadField: r3 = r4->field_1f
    //     0x8bf268: ldur            w3, [x4, #0x1f]
    // 0x8bf26c: DecompressPointer r3
    //     0x8bf26c: add             x3, x3, HEAP, lsl #32
    // 0x8bf270: tbnz            w3, #4, #0x8bf280
    // 0x8bf274: r4 = Instance_CrossFadeState
    //     0x8bf274: add             x4, PP, #0x37, lsl #12  ; [pp+0x378c8] Obj!CrossFadeState@c16021
    //     0x8bf278: ldr             x4, [x4, #0x8c8]
    // 0x8bf27c: b               #0x8bf288
    // 0x8bf280: r4 = Instance_CrossFadeState
    //     0x8bf280: add             x4, PP, #0x37, lsl #12  ; [pp+0x378d0] Obj!CrossFadeState@c16001
    //     0x8bf284: ldr             x4, [x4, #0x8d0]
    // 0x8bf288: ldur            x3, [fp, #-0x38]
    // 0x8bf28c: stur            x4, [fp, #-8]
    // 0x8bf290: d0 = 12.000000
    //     0x8bf290: fmov            d0, #12.00000000
    // 0x8bf294: r0 = ScreenSize.h()
    //     0x8bf294: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8bf298: stur            d0, [fp, #-0x98]
    // 0x8bf29c: r0 = EdgeInsets()
    //     0x8bf29c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8bf2a0: stur            x0, [fp, #-0x50]
    // 0x8bf2a4: StoreField: r0->field_7 = rZR
    //     0x8bf2a4: stur            xzr, [x0, #7]
    // 0x8bf2a8: ldur            d0, [fp, #-0x98]
    // 0x8bf2ac: StoreField: r0->field_f = d0
    //     0x8bf2ac: stur            d0, [x0, #0xf]
    // 0x8bf2b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8bf2b0: stur            xzr, [x0, #0x17]
    // 0x8bf2b4: StoreField: r0->field_1f = rZR
    //     0x8bf2b4: stur            xzr, [x0, #0x1f]
    // 0x8bf2b8: r3 = LoadStaticField(0x1438)
    //     0x8bf2b8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8bf2bc: ldr             x3, [x3, #0x2870]
    // 0x8bf2c0: stur            x3, [fp, #-0x10]
    // 0x8bf2c4: r1 = Null
    //     0x8bf2c4: mov             x1, NULL
    // 0x8bf2c8: r2 = 4
    //     0x8bf2c8: movz            x2, #0x4
    // 0x8bf2cc: r0 = AllocateArray()
    //     0x8bf2cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf2d0: mov             x1, x0
    // 0x8bf2d4: ldur            x0, [fp, #-0x10]
    // 0x8bf2d8: stur            x1, [fp, #-0x58]
    // 0x8bf2dc: StoreField: r1->field_f = r0
    //     0x8bf2dc: stur            w0, [x1, #0xf]
    // 0x8bf2e0: ldur            x16, [fp, #-0x18]
    // 0x8bf2e4: str             x16, [SP]
    // 0x8bf2e8: r0 = toString()
    //     0x8bf2e8: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x8bf2ec: mov             x1, x0
    // 0x8bf2f0: r0 = FormattingExtensions.toIndianFormat()
    //     0x8bf2f0: bl              #0x7c6e98  ; [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat
    // 0x8bf2f4: ldur            x1, [fp, #-0x58]
    // 0x8bf2f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bf2f8: add             x25, x1, #0x13
    //     0x8bf2fc: str             w0, [x25]
    //     0x8bf300: tbz             w0, #0, #0x8bf31c
    //     0x8bf304: ldurb           w16, [x1, #-1]
    //     0x8bf308: ldurb           w17, [x0, #-1]
    //     0x8bf30c: and             x16, x17, x16, lsr #2
    //     0x8bf310: tst             x16, HEAP, lsr #32
    //     0x8bf314: b.eq            #0x8bf31c
    //     0x8bf318: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf31c: ldur            x16, [fp, #-0x58]
    // 0x8bf320: str             x16, [SP]
    // 0x8bf324: r0 = _interpolate()
    //     0x8bf324: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bf328: stur            x0, [fp, #-0x10]
    // 0x8bf32c: r0 = _BreakdownRow()
    //     0x8bf32c: bl              #0x8bfe40  ; Allocate_BreakdownRowStub -> _BreakdownRow (size=0x18)
    // 0x8bf330: mov             x1, x0
    // 0x8bf334: r0 = "Base Price"
    //     0x8bf334: add             x0, PP, #0x41, lsl #12  ; [pp+0x41638] "Base Price"
    //     0x8bf338: ldr             x0, [x0, #0x638]
    // 0x8bf33c: stur            x1, [fp, #-0x18]
    // 0x8bf340: StoreField: r1->field_b = r0
    //     0x8bf340: stur            w0, [x1, #0xb]
    // 0x8bf344: ldur            x0, [fp, #-0x10]
    // 0x8bf348: StoreField: r1->field_f = r0
    //     0x8bf348: stur            w0, [x1, #0xf]
    // 0x8bf34c: r0 = false
    //     0x8bf34c: add             x0, NULL, #0x30  ; false
    // 0x8bf350: StoreField: r1->field_13 = r0
    //     0x8bf350: stur            w0, [x1, #0x13]
    // 0x8bf354: d0 = 6.000000
    //     0x8bf354: fmov            d0, #6.00000000
    // 0x8bf358: r0 = ScreenSize.h()
    //     0x8bf358: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8bf35c: r0 = inline_Allocate_Double()
    //     0x8bf35c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bf360: add             x0, x0, #0x10
    //     0x8bf364: cmp             x1, x0
    //     0x8bf368: b.ls            #0x8bfdb4
    //     0x8bf36c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bf370: sub             x0, x0, #0xf
    //     0x8bf374: movz            x1, #0xe19c
    //     0x8bf378: movk            x1, #0x3, lsl #16
    //     0x8bf37c: stur            x1, [x0, #-1]
    // 0x8bf380: dmb             ishst
    // 0x8bf384: StoreField: r0->field_7 = d0
    //     0x8bf384: stur            d0, [x0, #7]
    // 0x8bf388: stur            x0, [fp, #-0x10]
    // 0x8bf38c: r0 = SizedBox()
    //     0x8bf38c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8bf390: mov             x3, x0
    // 0x8bf394: ldur            x0, [fp, #-0x10]
    // 0x8bf398: stur            x3, [fp, #-0x58]
    // 0x8bf39c: StoreField: r3->field_13 = r0
    //     0x8bf39c: stur            w0, [x3, #0x13]
    // 0x8bf3a0: r1 = Null
    //     0x8bf3a0: mov             x1, NULL
    // 0x8bf3a4: r2 = 4
    //     0x8bf3a4: movz            x2, #0x4
    // 0x8bf3a8: r0 = AllocateArray()
    //     0x8bf3a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf3ac: mov             x2, x0
    // 0x8bf3b0: ldur            x0, [fp, #-0x18]
    // 0x8bf3b4: stur            x2, [fp, #-0x10]
    // 0x8bf3b8: StoreField: r2->field_f = r0
    //     0x8bf3b8: stur            w0, [x2, #0xf]
    // 0x8bf3bc: ldur            x0, [fp, #-0x58]
    // 0x8bf3c0: StoreField: r2->field_13 = r0
    //     0x8bf3c0: stur            w0, [x2, #0x13]
    // 0x8bf3c4: r1 = <Widget>
    //     0x8bf3c4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8bf3c8: ldr             x1, [x1, #0x2b0]
    // 0x8bf3cc: r0 = AllocateGrowableArray()
    //     0x8bf3cc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8bf3d0: mov             x3, x0
    // 0x8bf3d4: ldur            x0, [fp, #-0x10]
    // 0x8bf3d8: stur            x3, [fp, #-0x18]
    // 0x8bf3dc: StoreField: r3->field_f = r0
    //     0x8bf3dc: stur            w0, [x3, #0xf]
    // 0x8bf3e0: r0 = 4
    //     0x8bf3e0: movz            x0, #0x4
    // 0x8bf3e4: StoreField: r3->field_b = r0
    //     0x8bf3e4: stur            w0, [x3, #0xb]
    // 0x8bf3e8: ldur            x1, [fp, #-0x38]
    // 0x8bf3ec: tbnz            w1, #4, #0x8bf734
    // 0x8bf3f0: ldur            d2, [fp, #-0x80]
    // 0x8bf3f4: ldur            d0, [fp, #-0x90]
    // 0x8bf3f8: ldur            d1, [fp, #-0x88]
    // 0x8bf3fc: r4 = 6
    //     0x8bf3fc: movz            x4, #0x6
    // 0x8bf400: mov             x2, x4
    // 0x8bf404: r1 = Null
    //     0x8bf404: mov             x1, NULL
    // 0x8bf408: r0 = AllocateArray()
    //     0x8bf408: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf40c: stur            x0, [fp, #-0x38]
    // 0x8bf410: r16 = "Central GST (CGST) @ "
    //     0x8bf410: add             x16, PP, #0x41, lsl #12  ; [pp+0x41640] "Central GST (CGST) @ "
    //     0x8bf414: ldr             x16, [x16, #0x640]
    // 0x8bf418: StoreField: r0->field_f = r16
    //     0x8bf418: stur            w16, [x0, #0xf]
    // 0x8bf41c: ldur            d0, [fp, #-0x80]
    // 0x8bf420: r3 = inline_Allocate_Double()
    //     0x8bf420: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x8bf424: add             x3, x3, #0x10
    //     0x8bf428: cmp             x1, x3
    //     0x8bf42c: b.ls            #0x8bfdc4
    //     0x8bf430: str             x3, [THR, #0x60]  ; THR::top
    //     0x8bf434: sub             x3, x3, #0xf
    //     0x8bf438: movz            x1, #0xe19c
    //     0x8bf43c: movk            x1, #0x3, lsl #16
    //     0x8bf440: stur            x1, [x3, #-1]
    // 0x8bf444: dmb             ishst
    // 0x8bf448: StoreField: r3->field_7 = d0
    //     0x8bf448: stur            d0, [x3, #7]
    // 0x8bf44c: mov             x1, x3
    // 0x8bf450: stur            x3, [fp, #-0x10]
    // 0x8bf454: r2 = 0
    //     0x8bf454: movz            x2, #0
    // 0x8bf458: r0 = toStringAsFixed()
    //     0x8bf458: bl              #0x5cb380  ; [dart:core] _Double::toStringAsFixed
    // 0x8bf45c: ldur            x1, [fp, #-0x38]
    // 0x8bf460: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bf460: add             x25, x1, #0x13
    //     0x8bf464: str             w0, [x25]
    //     0x8bf468: tbz             w0, #0, #0x8bf484
    //     0x8bf46c: ldurb           w16, [x1, #-1]
    //     0x8bf470: ldurb           w17, [x0, #-1]
    //     0x8bf474: and             x16, x17, x16, lsr #2
    //     0x8bf478: tst             x16, HEAP, lsr #32
    //     0x8bf47c: b.eq            #0x8bf484
    //     0x8bf480: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf484: ldur            x0, [fp, #-0x38]
    // 0x8bf488: r16 = "%"
    //     0x8bf488: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x8bf48c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bf48c: stur            w16, [x0, #0x17]
    // 0x8bf490: str             x0, [SP]
    // 0x8bf494: r0 = _interpolate()
    //     0x8bf494: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bf498: stur            x0, [fp, #-0x58]
    // 0x8bf49c: r3 = LoadStaticField(0x1438)
    //     0x8bf49c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8bf4a0: ldr             x3, [x3, #0x2870]
    // 0x8bf4a4: stur            x3, [fp, #-0x38]
    // 0x8bf4a8: r1 = Null
    //     0x8bf4a8: mov             x1, NULL
    // 0x8bf4ac: r2 = 4
    //     0x8bf4ac: movz            x2, #0x4
    // 0x8bf4b0: r0 = AllocateArray()
    //     0x8bf4b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf4b4: mov             x1, x0
    // 0x8bf4b8: ldur            x0, [fp, #-0x38]
    // 0x8bf4bc: stur            x1, [fp, #-0x60]
    // 0x8bf4c0: StoreField: r1->field_f = r0
    //     0x8bf4c0: stur            w0, [x1, #0xf]
    // 0x8bf4c4: ldur            d0, [fp, #-0x90]
    // 0x8bf4c8: r0 = inline_Allocate_Double()
    //     0x8bf4c8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8bf4cc: add             x0, x0, #0x10
    //     0x8bf4d0: cmp             x2, x0
    //     0x8bf4d4: b.ls            #0x8bfde0
    //     0x8bf4d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bf4dc: sub             x0, x0, #0xf
    //     0x8bf4e0: movz            x2, #0xe19c
    //     0x8bf4e4: movk            x2, #0x3, lsl #16
    //     0x8bf4e8: stur            x2, [x0, #-1]
    // 0x8bf4ec: dmb             ishst
    // 0x8bf4f0: StoreField: r0->field_7 = d0
    //     0x8bf4f0: stur            d0, [x0, #7]
    // 0x8bf4f4: str             x0, [SP]
    // 0x8bf4f8: r0 = toString()
    //     0x8bf4f8: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x8bf4fc: mov             x1, x0
    // 0x8bf500: r0 = FormattingExtensions.toIndianFormat()
    //     0x8bf500: bl              #0x7c6e98  ; [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat
    // 0x8bf504: ldur            x1, [fp, #-0x60]
    // 0x8bf508: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bf508: add             x25, x1, #0x13
    //     0x8bf50c: str             w0, [x25]
    //     0x8bf510: tbz             w0, #0, #0x8bf52c
    //     0x8bf514: ldurb           w16, [x1, #-1]
    //     0x8bf518: ldurb           w17, [x0, #-1]
    //     0x8bf51c: and             x16, x17, x16, lsr #2
    //     0x8bf520: tst             x16, HEAP, lsr #32
    //     0x8bf524: b.eq            #0x8bf52c
    //     0x8bf528: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf52c: ldur            x16, [fp, #-0x60]
    // 0x8bf530: str             x16, [SP]
    // 0x8bf534: r0 = _interpolate()
    //     0x8bf534: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bf538: stur            x0, [fp, #-0x38]
    // 0x8bf53c: r0 = _BreakdownRow()
    //     0x8bf53c: bl              #0x8bfe40  ; Allocate_BreakdownRowStub -> _BreakdownRow (size=0x18)
    // 0x8bf540: mov             x1, x0
    // 0x8bf544: ldur            x0, [fp, #-0x58]
    // 0x8bf548: stur            x1, [fp, #-0x60]
    // 0x8bf54c: StoreField: r1->field_b = r0
    //     0x8bf54c: stur            w0, [x1, #0xb]
    // 0x8bf550: ldur            x0, [fp, #-0x38]
    // 0x8bf554: StoreField: r1->field_f = r0
    //     0x8bf554: stur            w0, [x1, #0xf]
    // 0x8bf558: r0 = false
    //     0x8bf558: add             x0, NULL, #0x30  ; false
    // 0x8bf55c: StoreField: r1->field_13 = r0
    //     0x8bf55c: stur            w0, [x1, #0x13]
    // 0x8bf560: d0 = 6.000000
    //     0x8bf560: fmov            d0, #6.00000000
    // 0x8bf564: r0 = ScreenSize.h()
    //     0x8bf564: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8bf568: r0 = inline_Allocate_Double()
    //     0x8bf568: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bf56c: add             x0, x0, #0x10
    //     0x8bf570: cmp             x1, x0
    //     0x8bf574: b.ls            #0x8bfdf8
    //     0x8bf578: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bf57c: sub             x0, x0, #0xf
    //     0x8bf580: movz            x1, #0xe19c
    //     0x8bf584: movk            x1, #0x3, lsl #16
    //     0x8bf588: stur            x1, [x0, #-1]
    // 0x8bf58c: dmb             ishst
    // 0x8bf590: StoreField: r0->field_7 = d0
    //     0x8bf590: stur            d0, [x0, #7]
    // 0x8bf594: stur            x0, [fp, #-0x38]
    // 0x8bf598: r0 = SizedBox()
    //     0x8bf598: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8bf59c: mov             x3, x0
    // 0x8bf5a0: ldur            x0, [fp, #-0x38]
    // 0x8bf5a4: stur            x3, [fp, #-0x58]
    // 0x8bf5a8: StoreField: r3->field_13 = r0
    //     0x8bf5a8: stur            w0, [x3, #0x13]
    // 0x8bf5ac: r1 = Null
    //     0x8bf5ac: mov             x1, NULL
    // 0x8bf5b0: r2 = 6
    //     0x8bf5b0: movz            x2, #0x6
    // 0x8bf5b4: r0 = AllocateArray()
    //     0x8bf5b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf5b8: stur            x0, [fp, #-0x38]
    // 0x8bf5bc: r16 = "State GST (SGST) @ "
    //     0x8bf5bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41648] "State GST (SGST) @ "
    //     0x8bf5c0: ldr             x16, [x16, #0x648]
    // 0x8bf5c4: StoreField: r0->field_f = r16
    //     0x8bf5c4: stur            w16, [x0, #0xf]
    // 0x8bf5c8: ldur            x1, [fp, #-0x10]
    // 0x8bf5cc: r2 = 0
    //     0x8bf5cc: movz            x2, #0
    // 0x8bf5d0: r0 = toStringAsFixed()
    //     0x8bf5d0: bl              #0x5cb380  ; [dart:core] _Double::toStringAsFixed
    // 0x8bf5d4: ldur            x1, [fp, #-0x38]
    // 0x8bf5d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bf5d8: add             x25, x1, #0x13
    //     0x8bf5dc: str             w0, [x25]
    //     0x8bf5e0: tbz             w0, #0, #0x8bf5fc
    //     0x8bf5e4: ldurb           w16, [x1, #-1]
    //     0x8bf5e8: ldurb           w17, [x0, #-1]
    //     0x8bf5ec: and             x16, x17, x16, lsr #2
    //     0x8bf5f0: tst             x16, HEAP, lsr #32
    //     0x8bf5f4: b.eq            #0x8bf5fc
    //     0x8bf5f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf5fc: ldur            x0, [fp, #-0x38]
    // 0x8bf600: r16 = "%"
    //     0x8bf600: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x8bf604: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bf604: stur            w16, [x0, #0x17]
    // 0x8bf608: str             x0, [SP]
    // 0x8bf60c: r0 = _interpolate()
    //     0x8bf60c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bf610: stur            x0, [fp, #-0x38]
    // 0x8bf614: r3 = LoadStaticField(0x1438)
    //     0x8bf614: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8bf618: ldr             x3, [x3, #0x2870]
    // 0x8bf61c: stur            x3, [fp, #-0x10]
    // 0x8bf620: r1 = Null
    //     0x8bf620: mov             x1, NULL
    // 0x8bf624: r2 = 4
    //     0x8bf624: movz            x2, #0x4
    // 0x8bf628: r0 = AllocateArray()
    //     0x8bf628: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf62c: mov             x1, x0
    // 0x8bf630: ldur            x0, [fp, #-0x10]
    // 0x8bf634: stur            x1, [fp, #-0x68]
    // 0x8bf638: StoreField: r1->field_f = r0
    //     0x8bf638: stur            w0, [x1, #0xf]
    // 0x8bf63c: ldur            d0, [fp, #-0x88]
    // 0x8bf640: r0 = inline_Allocate_Double()
    //     0x8bf640: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8bf644: add             x0, x0, #0x10
    //     0x8bf648: cmp             x2, x0
    //     0x8bf64c: b.ls            #0x8bfe08
    //     0x8bf650: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bf654: sub             x0, x0, #0xf
    //     0x8bf658: movz            x2, #0xe19c
    //     0x8bf65c: movk            x2, #0x3, lsl #16
    //     0x8bf660: stur            x2, [x0, #-1]
    // 0x8bf664: dmb             ishst
    // 0x8bf668: StoreField: r0->field_7 = d0
    //     0x8bf668: stur            d0, [x0, #7]
    // 0x8bf66c: str             x0, [SP]
    // 0x8bf670: r0 = toString()
    //     0x8bf670: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x8bf674: mov             x1, x0
    // 0x8bf678: r0 = FormattingExtensions.toIndianFormat()
    //     0x8bf678: bl              #0x7c6e98  ; [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat
    // 0x8bf67c: ldur            x1, [fp, #-0x68]
    // 0x8bf680: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bf680: add             x25, x1, #0x13
    //     0x8bf684: str             w0, [x25]
    //     0x8bf688: tbz             w0, #0, #0x8bf6a4
    //     0x8bf68c: ldurb           w16, [x1, #-1]
    //     0x8bf690: ldurb           w17, [x0, #-1]
    //     0x8bf694: and             x16, x17, x16, lsr #2
    //     0x8bf698: tst             x16, HEAP, lsr #32
    //     0x8bf69c: b.eq            #0x8bf6a4
    //     0x8bf6a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf6a4: ldur            x16, [fp, #-0x68]
    // 0x8bf6a8: str             x16, [SP]
    // 0x8bf6ac: r0 = _interpolate()
    //     0x8bf6ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bf6b0: stur            x0, [fp, #-0x10]
    // 0x8bf6b4: r0 = _BreakdownRow()
    //     0x8bf6b4: bl              #0x8bfe40  ; Allocate_BreakdownRowStub -> _BreakdownRow (size=0x18)
    // 0x8bf6b8: mov             x3, x0
    // 0x8bf6bc: ldur            x0, [fp, #-0x38]
    // 0x8bf6c0: stur            x3, [fp, #-0x68]
    // 0x8bf6c4: StoreField: r3->field_b = r0
    //     0x8bf6c4: stur            w0, [x3, #0xb]
    // 0x8bf6c8: ldur            x0, [fp, #-0x10]
    // 0x8bf6cc: StoreField: r3->field_f = r0
    //     0x8bf6cc: stur            w0, [x3, #0xf]
    // 0x8bf6d0: r0 = false
    //     0x8bf6d0: add             x0, NULL, #0x30  ; false
    // 0x8bf6d4: StoreField: r3->field_13 = r0
    //     0x8bf6d4: stur            w0, [x3, #0x13]
    // 0x8bf6d8: r1 = Null
    //     0x8bf6d8: mov             x1, NULL
    // 0x8bf6dc: r2 = 6
    //     0x8bf6dc: movz            x2, #0x6
    // 0x8bf6e0: r0 = AllocateArray()
    //     0x8bf6e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf6e4: mov             x2, x0
    // 0x8bf6e8: ldur            x0, [fp, #-0x60]
    // 0x8bf6ec: stur            x2, [fp, #-0x10]
    // 0x8bf6f0: StoreField: r2->field_f = r0
    //     0x8bf6f0: stur            w0, [x2, #0xf]
    // 0x8bf6f4: ldur            x0, [fp, #-0x58]
    // 0x8bf6f8: StoreField: r2->field_13 = r0
    //     0x8bf6f8: stur            w0, [x2, #0x13]
    // 0x8bf6fc: ldur            x0, [fp, #-0x68]
    // 0x8bf700: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bf700: stur            w0, [x2, #0x17]
    // 0x8bf704: r1 = <Widget>
    //     0x8bf704: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8bf708: ldr             x1, [x1, #0x2b0]
    // 0x8bf70c: r0 = AllocateGrowableArray()
    //     0x8bf70c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8bf710: mov             x1, x0
    // 0x8bf714: ldur            x0, [fp, #-0x10]
    // 0x8bf718: StoreField: r1->field_f = r0
    //     0x8bf718: stur            w0, [x1, #0xf]
    // 0x8bf71c: r2 = 6
    //     0x8bf71c: movz            x2, #0x6
    // 0x8bf720: StoreField: r1->field_b = r2
    //     0x8bf720: stur            w2, [x1, #0xb]
    // 0x8bf724: mov             x2, x1
    // 0x8bf728: ldur            x1, [fp, #-0x18]
    // 0x8bf72c: r0 = addAll()
    //     0x8bf72c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8bf730: b               #0x8bf880
    // 0x8bf734: r2 = 6
    //     0x8bf734: movz            x2, #0x6
    // 0x8bf738: r0 = false
    //     0x8bf738: add             x0, NULL, #0x30  ; false
    // 0x8bf73c: r1 = Null
    //     0x8bf73c: mov             x1, NULL
    // 0x8bf740: r0 = AllocateArray()
    //     0x8bf740: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf744: stur            x0, [fp, #-0x10]
    // 0x8bf748: r16 = "Integrated GST (IGST) @ "
    //     0x8bf748: add             x16, PP, #0x41, lsl #12  ; [pp+0x41650] "Integrated GST (IGST) @ "
    //     0x8bf74c: ldr             x16, [x16, #0x650]
    // 0x8bf750: StoreField: r0->field_f = r16
    //     0x8bf750: stur            w16, [x0, #0xf]
    // 0x8bf754: ldur            x1, [fp, #-0x30]
    // 0x8bf758: r2 = 0
    //     0x8bf758: movz            x2, #0
    // 0x8bf75c: r0 = toStringAsFixed()
    //     0x8bf75c: bl              #0x5cb380  ; [dart:core] _Double::toStringAsFixed
    // 0x8bf760: ldur            x1, [fp, #-0x10]
    // 0x8bf764: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bf764: add             x25, x1, #0x13
    //     0x8bf768: str             w0, [x25]
    //     0x8bf76c: tbz             w0, #0, #0x8bf788
    //     0x8bf770: ldurb           w16, [x1, #-1]
    //     0x8bf774: ldurb           w17, [x0, #-1]
    //     0x8bf778: and             x16, x17, x16, lsr #2
    //     0x8bf77c: tst             x16, HEAP, lsr #32
    //     0x8bf780: b.eq            #0x8bf788
    //     0x8bf784: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf788: ldur            x0, [fp, #-0x10]
    // 0x8bf78c: r16 = "%"
    //     0x8bf78c: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x8bf790: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bf790: stur            w16, [x0, #0x17]
    // 0x8bf794: str             x0, [SP]
    // 0x8bf798: r0 = _interpolate()
    //     0x8bf798: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bf79c: stur            x0, [fp, #-0x30]
    // 0x8bf7a0: r3 = LoadStaticField(0x1438)
    //     0x8bf7a0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8bf7a4: ldr             x3, [x3, #0x2870]
    // 0x8bf7a8: stur            x3, [fp, #-0x10]
    // 0x8bf7ac: r1 = Null
    //     0x8bf7ac: mov             x1, NULL
    // 0x8bf7b0: r2 = 4
    //     0x8bf7b0: movz            x2, #0x4
    // 0x8bf7b4: r0 = AllocateArray()
    //     0x8bf7b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf7b8: mov             x1, x0
    // 0x8bf7bc: ldur            x0, [fp, #-0x10]
    // 0x8bf7c0: stur            x1, [fp, #-0x38]
    // 0x8bf7c4: StoreField: r1->field_f = r0
    //     0x8bf7c4: stur            w0, [x1, #0xf]
    // 0x8bf7c8: ldur            x16, [fp, #-0x20]
    // 0x8bf7cc: str             x16, [SP]
    // 0x8bf7d0: r0 = toString()
    //     0x8bf7d0: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x8bf7d4: mov             x1, x0
    // 0x8bf7d8: r0 = FormattingExtensions.toIndianFormat()
    //     0x8bf7d8: bl              #0x7c6e98  ; [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat
    // 0x8bf7dc: ldur            x1, [fp, #-0x38]
    // 0x8bf7e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bf7e0: add             x25, x1, #0x13
    //     0x8bf7e4: str             w0, [x25]
    //     0x8bf7e8: tbz             w0, #0, #0x8bf804
    //     0x8bf7ec: ldurb           w16, [x1, #-1]
    //     0x8bf7f0: ldurb           w17, [x0, #-1]
    //     0x8bf7f4: and             x16, x17, x16, lsr #2
    //     0x8bf7f8: tst             x16, HEAP, lsr #32
    //     0x8bf7fc: b.eq            #0x8bf804
    //     0x8bf800: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf804: ldur            x16, [fp, #-0x38]
    // 0x8bf808: str             x16, [SP]
    // 0x8bf80c: r0 = _interpolate()
    //     0x8bf80c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bf810: stur            x0, [fp, #-0x10]
    // 0x8bf814: r0 = _BreakdownRow()
    //     0x8bf814: bl              #0x8bfe40  ; Allocate_BreakdownRowStub -> _BreakdownRow (size=0x18)
    // 0x8bf818: mov             x3, x0
    // 0x8bf81c: ldur            x0, [fp, #-0x30]
    // 0x8bf820: stur            x3, [fp, #-0x20]
    // 0x8bf824: StoreField: r3->field_b = r0
    //     0x8bf824: stur            w0, [x3, #0xb]
    // 0x8bf828: ldur            x0, [fp, #-0x10]
    // 0x8bf82c: StoreField: r3->field_f = r0
    //     0x8bf82c: stur            w0, [x3, #0xf]
    // 0x8bf830: r0 = false
    //     0x8bf830: add             x0, NULL, #0x30  ; false
    // 0x8bf834: StoreField: r3->field_13 = r0
    //     0x8bf834: stur            w0, [x3, #0x13]
    // 0x8bf838: r1 = Null
    //     0x8bf838: mov             x1, NULL
    // 0x8bf83c: r2 = 2
    //     0x8bf83c: movz            x2, #0x2
    // 0x8bf840: r0 = AllocateArray()
    //     0x8bf840: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bf844: mov             x2, x0
    // 0x8bf848: ldur            x0, [fp, #-0x20]
    // 0x8bf84c: stur            x2, [fp, #-0x10]
    // 0x8bf850: StoreField: r2->field_f = r0
    //     0x8bf850: stur            w0, [x2, #0xf]
    // 0x8bf854: r1 = <Widget>
    //     0x8bf854: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8bf858: ldr             x1, [x1, #0x2b0]
    // 0x8bf85c: r0 = AllocateGrowableArray()
    //     0x8bf85c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8bf860: mov             x1, x0
    // 0x8bf864: ldur            x0, [fp, #-0x10]
    // 0x8bf868: StoreField: r1->field_f = r0
    //     0x8bf868: stur            w0, [x1, #0xf]
    // 0x8bf86c: r0 = 2
    //     0x8bf86c: movz            x0, #0x2
    // 0x8bf870: StoreField: r1->field_b = r0
    //     0x8bf870: stur            w0, [x1, #0xb]
    // 0x8bf874: mov             x2, x1
    // 0x8bf878: ldur            x1, [fp, #-0x18]
    // 0x8bf87c: r0 = addAll()
    //     0x8bf87c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8bf880: ldur            x1, [fp, #-0x18]
    // 0x8bf884: d0 = 10.000000
    //     0x8bf884: fmov            d0, #10.00000000
    // 0x8bf888: r0 = ScreenSize.h()
    //     0x8bf888: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8bf88c: r0 = inline_Allocate_Double()
    //     0x8bf88c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bf890: add             x0, x0, #0x10
    //     0x8bf894: cmp             x1, x0
    //     0x8bf898: b.ls            #0x8bfe20
    //     0x8bf89c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bf8a0: sub             x0, x0, #0xf
    //     0x8bf8a4: movz            x1, #0xe19c
    //     0x8bf8a8: movk            x1, #0x3, lsl #16
    //     0x8bf8ac: stur            x1, [x0, #-1]
    // 0x8bf8b0: dmb             ishst
    // 0x8bf8b4: StoreField: r0->field_7 = d0
    //     0x8bf8b4: stur            d0, [x0, #7]
    // 0x8bf8b8: stur            x0, [fp, #-0x10]
    // 0x8bf8bc: r0 = SizedBox()
    //     0x8bf8bc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8bf8c0: mov             x2, x0
    // 0x8bf8c4: ldur            x0, [fp, #-0x10]
    // 0x8bf8c8: stur            x2, [fp, #-0x20]
    // 0x8bf8cc: StoreField: r2->field_13 = r0
    //     0x8bf8cc: stur            w0, [x2, #0x13]
    // 0x8bf8d0: ldur            x0, [fp, #-0x18]
    // 0x8bf8d4: LoadField: r1 = r0->field_b
    //     0x8bf8d4: ldur            w1, [x0, #0xb]
    // 0x8bf8d8: LoadField: r3 = r0->field_f
    //     0x8bf8d8: ldur            w3, [x0, #0xf]
    // 0x8bf8dc: DecompressPointer r3
    //     0x8bf8dc: add             x3, x3, HEAP, lsl #32
    // 0x8bf8e0: LoadField: r4 = r3->field_b
    //     0x8bf8e0: ldur            w4, [x3, #0xb]
    // 0x8bf8e4: r3 = LoadInt32Instr(r1)
    //     0x8bf8e4: sbfx            x3, x1, #1, #0x1f
    // 0x8bf8e8: stur            x3, [fp, #-0x70]
    // 0x8bf8ec: r1 = LoadInt32Instr(r4)
    //     0x8bf8ec: sbfx            x1, x4, #1, #0x1f
    // 0x8bf8f0: cmp             x3, x1
    // 0x8bf8f4: b.ne            #0x8bf900
    // 0x8bf8f8: mov             x1, x0
    // 0x8bf8fc: r0 = _growToNextCapacity()
    //     0x8bf8fc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bf900: ldur            x2, [fp, #-0x18]
    // 0x8bf904: ldur            x3, [fp, #-0x70]
    // 0x8bf908: add             x4, x3, #1
    // 0x8bf90c: stur            x4, [fp, #-0x78]
    // 0x8bf910: lsl             x0, x4, #1
    // 0x8bf914: StoreField: r2->field_b = r0
    //     0x8bf914: stur            w0, [x2, #0xb]
    // 0x8bf918: LoadField: r5 = r2->field_f
    //     0x8bf918: ldur            w5, [x2, #0xf]
    // 0x8bf91c: DecompressPointer r5
    //     0x8bf91c: add             x5, x5, HEAP, lsl #32
    // 0x8bf920: mov             x1, x5
    // 0x8bf924: ldur            x0, [fp, #-0x20]
    // 0x8bf928: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bf928: add             x25, x1, x3, lsl #2
    //     0x8bf92c: add             x25, x25, #0xf
    //     0x8bf930: str             w0, [x25]
    //     0x8bf934: tbz             w0, #0, #0x8bf950
    //     0x8bf938: ldurb           w16, [x1, #-1]
    //     0x8bf93c: ldurb           w17, [x0, #-1]
    //     0x8bf940: and             x16, x17, x16, lsr #2
    //     0x8bf944: tst             x16, HEAP, lsr #32
    //     0x8bf948: b.eq            #0x8bf950
    //     0x8bf94c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bf950: LoadField: r0 = r5->field_b
    //     0x8bf950: ldur            w0, [x5, #0xb]
    // 0x8bf954: r1 = LoadInt32Instr(r0)
    //     0x8bf954: sbfx            x1, x0, #1, #0x1f
    // 0x8bf958: cmp             x4, x1
    // 0x8bf95c: b.ne            #0x8bf968
    // 0x8bf960: mov             x1, x2
    // 0x8bf964: r0 = _growToNextCapacity()
    //     0x8bf964: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bf968: ldur            x0, [fp, #-0x78]
    // 0x8bf96c: ldur            x1, [fp, #-0x18]
    // 0x8bf970: add             x2, x0, #1
    // 0x8bf974: lsl             x3, x2, #1
    // 0x8bf978: StoreField: r1->field_b = r3
    //     0x8bf978: stur            w3, [x1, #0xb]
    // 0x8bf97c: LoadField: r2 = r1->field_f
    //     0x8bf97c: ldur            w2, [x1, #0xf]
    // 0x8bf980: DecompressPointer r2
    //     0x8bf980: add             x2, x2, HEAP, lsl #32
    // 0x8bf984: add             x3, x2, x0, lsl #2
    // 0x8bf988: r16 = Instance_Divider
    //     0x8bf988: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a08] Obj!Divider@c10971
    //     0x8bf98c: ldr             x16, [x16, #0xa08]
    // 0x8bf990: StoreField: r3->field_f = r16
    //     0x8bf990: stur            w16, [x3, #0xf]
    // 0x8bf994: d0 = 8.000000
    //     0x8bf994: fmov            d0, #8.00000000
    // 0x8bf998: r0 = ScreenSize.h()
    //     0x8bf998: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8bf99c: r0 = inline_Allocate_Double()
    //     0x8bf99c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bf9a0: add             x0, x0, #0x10
    //     0x8bf9a4: cmp             x1, x0
    //     0x8bf9a8: b.ls            #0x8bfe30
    //     0x8bf9ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bf9b0: sub             x0, x0, #0xf
    //     0x8bf9b4: movz            x1, #0xe19c
    //     0x8bf9b8: movk            x1, #0x3, lsl #16
    //     0x8bf9bc: stur            x1, [x0, #-1]
    // 0x8bf9c0: dmb             ishst
    // 0x8bf9c4: StoreField: r0->field_7 = d0
    //     0x8bf9c4: stur            d0, [x0, #7]
    // 0x8bf9c8: stur            x0, [fp, #-0x10]
    // 0x8bf9cc: r0 = SizedBox()
    //     0x8bf9cc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8bf9d0: mov             x2, x0
    // 0x8bf9d4: ldur            x0, [fp, #-0x10]
    // 0x8bf9d8: stur            x2, [fp, #-0x20]
    // 0x8bf9dc: StoreField: r2->field_13 = r0
    //     0x8bf9dc: stur            w0, [x2, #0x13]
    // 0x8bf9e0: ldur            x0, [fp, #-0x18]
    // 0x8bf9e4: LoadField: r1 = r0->field_b
    //     0x8bf9e4: ldur            w1, [x0, #0xb]
    // 0x8bf9e8: LoadField: r3 = r0->field_f
    //     0x8bf9e8: ldur            w3, [x0, #0xf]
    // 0x8bf9ec: DecompressPointer r3
    //     0x8bf9ec: add             x3, x3, HEAP, lsl #32
    // 0x8bf9f0: LoadField: r4 = r3->field_b
    //     0x8bf9f0: ldur            w4, [x3, #0xb]
    // 0x8bf9f4: r3 = LoadInt32Instr(r1)
    //     0x8bf9f4: sbfx            x3, x1, #1, #0x1f
    // 0x8bf9f8: stur            x3, [fp, #-0x70]
    // 0x8bf9fc: r1 = LoadInt32Instr(r4)
    //     0x8bf9fc: sbfx            x1, x4, #1, #0x1f
    // 0x8bfa00: cmp             x3, x1
    // 0x8bfa04: b.ne            #0x8bfa10
    // 0x8bfa08: mov             x1, x0
    // 0x8bfa0c: r0 = _growToNextCapacity()
    //     0x8bfa0c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bfa10: ldur            x3, [fp, #-0x18]
    // 0x8bfa14: ldur            x2, [fp, #-0x70]
    // 0x8bfa18: add             x0, x2, #1
    // 0x8bfa1c: lsl             x1, x0, #1
    // 0x8bfa20: StoreField: r3->field_b = r1
    //     0x8bfa20: stur            w1, [x3, #0xb]
    // 0x8bfa24: LoadField: r1 = r3->field_f
    //     0x8bfa24: ldur            w1, [x3, #0xf]
    // 0x8bfa28: DecompressPointer r1
    //     0x8bfa28: add             x1, x1, HEAP, lsl #32
    // 0x8bfa2c: ldur            x0, [fp, #-0x20]
    // 0x8bfa30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bfa30: add             x25, x1, x2, lsl #2
    //     0x8bfa34: add             x25, x25, #0xf
    //     0x8bfa38: str             w0, [x25]
    //     0x8bfa3c: tbz             w0, #0, #0x8bfa58
    //     0x8bfa40: ldurb           w16, [x1, #-1]
    //     0x8bfa44: ldurb           w17, [x0, #-1]
    //     0x8bfa48: and             x16, x17, x16, lsr #2
    //     0x8bfa4c: tst             x16, HEAP, lsr #32
    //     0x8bfa50: b.eq            #0x8bfa58
    //     0x8bfa54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bfa58: r0 = LoadStaticField(0x1438)
    //     0x8bfa58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8bfa5c: ldr             x0, [x0, #0x2870]
    // 0x8bfa60: stur            x0, [fp, #-0x10]
    // 0x8bfa64: r1 = Null
    //     0x8bfa64: mov             x1, NULL
    // 0x8bfa68: r2 = 4
    //     0x8bfa68: movz            x2, #0x4
    // 0x8bfa6c: r0 = AllocateArray()
    //     0x8bfa6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bfa70: mov             x1, x0
    // 0x8bfa74: ldur            x0, [fp, #-0x10]
    // 0x8bfa78: stur            x1, [fp, #-0x20]
    // 0x8bfa7c: StoreField: r1->field_f = r0
    //     0x8bfa7c: stur            w0, [x1, #0xf]
    // 0x8bfa80: ldur            x16, [fp, #-0x28]
    // 0x8bfa84: str             x16, [SP]
    // 0x8bfa88: r0 = toString()
    //     0x8bfa88: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x8bfa8c: mov             x1, x0
    // 0x8bfa90: r0 = FormattingExtensions.toIndianFormat()
    //     0x8bfa90: bl              #0x7c6e98  ; [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat
    // 0x8bfa94: ldur            x1, [fp, #-0x20]
    // 0x8bfa98: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bfa98: add             x25, x1, #0x13
    //     0x8bfa9c: str             w0, [x25]
    //     0x8bfaa0: tbz             w0, #0, #0x8bfabc
    //     0x8bfaa4: ldurb           w16, [x1, #-1]
    //     0x8bfaa8: ldurb           w17, [x0, #-1]
    //     0x8bfaac: and             x16, x17, x16, lsr #2
    //     0x8bfab0: tst             x16, HEAP, lsr #32
    //     0x8bfab4: b.eq            #0x8bfabc
    //     0x8bfab8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bfabc: ldur            x16, [fp, #-0x20]
    // 0x8bfac0: str             x16, [SP]
    // 0x8bfac4: r0 = _interpolate()
    //     0x8bfac4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8bfac8: stur            x0, [fp, #-0x10]
    // 0x8bfacc: r0 = _BreakdownRow()
    //     0x8bfacc: bl              #0x8bfe40  ; Allocate_BreakdownRowStub -> _BreakdownRow (size=0x18)
    // 0x8bfad0: mov             x2, x0
    // 0x8bfad4: r0 = "Total Booking Fees"
    //     0x8bfad4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41658] "Total Booking Fees"
    //     0x8bfad8: ldr             x0, [x0, #0x658]
    // 0x8bfadc: stur            x2, [fp, #-0x20]
    // 0x8bfae0: StoreField: r2->field_b = r0
    //     0x8bfae0: stur            w0, [x2, #0xb]
    // 0x8bfae4: ldur            x0, [fp, #-0x10]
    // 0x8bfae8: StoreField: r2->field_f = r0
    //     0x8bfae8: stur            w0, [x2, #0xf]
    // 0x8bfaec: r0 = true
    //     0x8bfaec: add             x0, NULL, #0x20  ; true
    // 0x8bfaf0: StoreField: r2->field_13 = r0
    //     0x8bfaf0: stur            w0, [x2, #0x13]
    // 0x8bfaf4: ldur            x3, [fp, #-0x18]
    // 0x8bfaf8: LoadField: r1 = r3->field_b
    //     0x8bfaf8: ldur            w1, [x3, #0xb]
    // 0x8bfafc: LoadField: r4 = r3->field_f
    //     0x8bfafc: ldur            w4, [x3, #0xf]
    // 0x8bfb00: DecompressPointer r4
    //     0x8bfb00: add             x4, x4, HEAP, lsl #32
    // 0x8bfb04: LoadField: r5 = r4->field_b
    //     0x8bfb04: ldur            w5, [x4, #0xb]
    // 0x8bfb08: r4 = LoadInt32Instr(r1)
    //     0x8bfb08: sbfx            x4, x1, #1, #0x1f
    // 0x8bfb0c: stur            x4, [fp, #-0x70]
    // 0x8bfb10: r1 = LoadInt32Instr(r5)
    //     0x8bfb10: sbfx            x1, x5, #1, #0x1f
    // 0x8bfb14: cmp             x4, x1
    // 0x8bfb18: b.ne            #0x8bfb24
    // 0x8bfb1c: mov             x1, x3
    // 0x8bfb20: r0 = _growToNextCapacity()
    //     0x8bfb20: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bfb24: ldur            x5, [fp, #-0x48]
    // 0x8bfb28: ldur            x6, [fp, #-8]
    // 0x8bfb2c: ldur            x4, [fp, #-0x50]
    // 0x8bfb30: ldur            x2, [fp, #-0x18]
    // 0x8bfb34: ldur            x3, [fp, #-0x70]
    // 0x8bfb38: add             x0, x3, #1
    // 0x8bfb3c: lsl             x1, x0, #1
    // 0x8bfb40: StoreField: r2->field_b = r1
    //     0x8bfb40: stur            w1, [x2, #0xb]
    // 0x8bfb44: LoadField: r1 = r2->field_f
    //     0x8bfb44: ldur            w1, [x2, #0xf]
    // 0x8bfb48: DecompressPointer r1
    //     0x8bfb48: add             x1, x1, HEAP, lsl #32
    // 0x8bfb4c: ldur            x0, [fp, #-0x20]
    // 0x8bfb50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bfb50: add             x25, x1, x3, lsl #2
    //     0x8bfb54: add             x25, x25, #0xf
    //     0x8bfb58: str             w0, [x25]
    //     0x8bfb5c: tbz             w0, #0, #0x8bfb78
    //     0x8bfb60: ldurb           w16, [x1, #-1]
    //     0x8bfb64: ldurb           w17, [x0, #-1]
    //     0x8bfb68: and             x16, x17, x16, lsr #2
    //     0x8bfb6c: tst             x16, HEAP, lsr #32
    //     0x8bfb70: b.eq            #0x8bfb78
    //     0x8bfb74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bfb78: r0 = Column()
    //     0x8bfb78: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8bfb7c: mov             x1, x0
    // 0x8bfb80: r0 = Instance_Axis
    //     0x8bfb80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8bfb84: ldr             x0, [x0, #0xf30]
    // 0x8bfb88: stur            x1, [fp, #-0x10]
    // 0x8bfb8c: StoreField: r1->field_f = r0
    //     0x8bfb8c: stur            w0, [x1, #0xf]
    // 0x8bfb90: r2 = Instance_MainAxisAlignment
    //     0x8bfb90: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8bfb94: ldr             x2, [x2, #0xdb0]
    // 0x8bfb98: StoreField: r1->field_13 = r2
    //     0x8bfb98: stur            w2, [x1, #0x13]
    // 0x8bfb9c: r3 = Instance_MainAxisSize
    //     0x8bfb9c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8bfba0: ldr             x3, [x3, #0xdb8]
    // 0x8bfba4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8bfba4: stur            w3, [x1, #0x17]
    // 0x8bfba8: r4 = Instance_CrossAxisAlignment
    //     0x8bfba8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8bfbac: ldr             x4, [x4, #0xdc0]
    // 0x8bfbb0: StoreField: r1->field_1b = r4
    //     0x8bfbb0: stur            w4, [x1, #0x1b]
    // 0x8bfbb4: r5 = Instance_VerticalDirection
    //     0x8bfbb4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8bfbb8: ldr             x5, [x5, #0xdc8]
    // 0x8bfbbc: StoreField: r1->field_23 = r5
    //     0x8bfbbc: stur            w5, [x1, #0x23]
    // 0x8bfbc0: r6 = Instance_Clip
    //     0x8bfbc0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8bfbc4: ldr             x6, [x6, #0xd68]
    // 0x8bfbc8: StoreField: r1->field_2b = r6
    //     0x8bfbc8: stur            w6, [x1, #0x2b]
    // 0x8bfbcc: StoreField: r1->field_2f = rZR
    //     0x8bfbcc: stur            xzr, [x1, #0x2f]
    // 0x8bfbd0: ldur            x7, [fp, #-0x18]
    // 0x8bfbd4: StoreField: r1->field_b = r7
    //     0x8bfbd4: stur            w7, [x1, #0xb]
    // 0x8bfbd8: r0 = Padding()
    //     0x8bfbd8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8bfbdc: mov             x1, x0
    // 0x8bfbe0: ldur            x0, [fp, #-0x50]
    // 0x8bfbe4: stur            x1, [fp, #-0x18]
    // 0x8bfbe8: StoreField: r1->field_f = r0
    //     0x8bfbe8: stur            w0, [x1, #0xf]
    // 0x8bfbec: ldur            x0, [fp, #-0x10]
    // 0x8bfbf0: StoreField: r1->field_b = r0
    //     0x8bfbf0: stur            w0, [x1, #0xb]
    // 0x8bfbf4: r0 = AnimatedCrossFade()
    //     0x8bfbf4: bl              #0x897920  ; AllocateAnimatedCrossFadeStub -> AnimatedCrossFade (size=0x3c)
    // 0x8bfbf8: mov             x3, x0
    // 0x8bfbfc: r0 = Instance_SizedBox
    //     0x8bfbfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8bfc00: ldr             x0, [x0, #0x410]
    // 0x8bfc04: stur            x3, [fp, #-0x10]
    // 0x8bfc08: StoreField: r3->field_b = r0
    //     0x8bfc08: stur            w0, [x3, #0xb]
    // 0x8bfc0c: ldur            x0, [fp, #-0x18]
    // 0x8bfc10: StoreField: r3->field_f = r0
    //     0x8bfc10: stur            w0, [x3, #0xf]
    // 0x8bfc14: r0 = Instance__Linear
    //     0x8bfc14: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8bfc18: StoreField: r3->field_1f = r0
    //     0x8bfc18: stur            w0, [x3, #0x1f]
    // 0x8bfc1c: StoreField: r3->field_23 = r0
    //     0x8bfc1c: stur            w0, [x3, #0x23]
    // 0x8bfc20: StoreField: r3->field_27 = r0
    //     0x8bfc20: stur            w0, [x3, #0x27]
    // 0x8bfc24: r0 = Instance_Alignment
    //     0x8bfc24: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x8bfc28: ldr             x0, [x0, #0xcc8]
    // 0x8bfc2c: StoreField: r3->field_2b = r0
    //     0x8bfc2c: stur            w0, [x3, #0x2b]
    // 0x8bfc30: ldur            x0, [fp, #-8]
    // 0x8bfc34: StoreField: r3->field_13 = r0
    //     0x8bfc34: stur            w0, [x3, #0x13]
    // 0x8bfc38: r0 = Instance_Duration
    //     0x8bfc38: add             x0, PP, #0x38, lsl #12  ; [pp+0x383a8] Obj!Duration@c1b521
    //     0x8bfc3c: ldr             x0, [x0, #0x3a8]
    // 0x8bfc40: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bfc40: stur            w0, [x3, #0x17]
    // 0x8bfc44: r0 = Closure: (Widget, Key, Widget, Key) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x8bfc44: add             x0, PP, #0x37, lsl #12  ; [pp+0x378e8] Closure: (Widget, Key, Widget, Key) => Widget from Function 'defaultLayoutBuilder': static. (0x227b78e792c)
    //     0x8bfc48: ldr             x0, [x0, #0x8e8]
    // 0x8bfc4c: StoreField: r3->field_2f = r0
    //     0x8bfc4c: stur            w0, [x3, #0x2f]
    // 0x8bfc50: r0 = true
    //     0x8bfc50: add             x0, NULL, #0x20  ; true
    // 0x8bfc54: StoreField: r3->field_33 = r0
    //     0x8bfc54: stur            w0, [x3, #0x33]
    // 0x8bfc58: r1 = Null
    //     0x8bfc58: mov             x1, NULL
    // 0x8bfc5c: r2 = 4
    //     0x8bfc5c: movz            x2, #0x4
    // 0x8bfc60: r0 = AllocateArray()
    //     0x8bfc60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bfc64: mov             x2, x0
    // 0x8bfc68: ldur            x0, [fp, #-0x48]
    // 0x8bfc6c: stur            x2, [fp, #-8]
    // 0x8bfc70: StoreField: r2->field_f = r0
    //     0x8bfc70: stur            w0, [x2, #0xf]
    // 0x8bfc74: ldur            x0, [fp, #-0x10]
    // 0x8bfc78: StoreField: r2->field_13 = r0
    //     0x8bfc78: stur            w0, [x2, #0x13]
    // 0x8bfc7c: r1 = <Widget>
    //     0x8bfc7c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8bfc80: ldr             x1, [x1, #0x2b0]
    // 0x8bfc84: r0 = AllocateGrowableArray()
    //     0x8bfc84: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8bfc88: mov             x1, x0
    // 0x8bfc8c: ldur            x0, [fp, #-8]
    // 0x8bfc90: stur            x1, [fp, #-0x10]
    // 0x8bfc94: StoreField: r1->field_f = r0
    //     0x8bfc94: stur            w0, [x1, #0xf]
    // 0x8bfc98: r0 = 4
    //     0x8bfc98: movz            x0, #0x4
    // 0x8bfc9c: StoreField: r1->field_b = r0
    //     0x8bfc9c: stur            w0, [x1, #0xb]
    // 0x8bfca0: r0 = Column()
    //     0x8bfca0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8bfca4: mov             x1, x0
    // 0x8bfca8: r0 = Instance_Axis
    //     0x8bfca8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8bfcac: ldr             x0, [x0, #0xf30]
    // 0x8bfcb0: stur            x1, [fp, #-8]
    // 0x8bfcb4: StoreField: r1->field_f = r0
    //     0x8bfcb4: stur            w0, [x1, #0xf]
    // 0x8bfcb8: r0 = Instance_MainAxisAlignment
    //     0x8bfcb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8bfcbc: ldr             x0, [x0, #0xdb0]
    // 0x8bfcc0: StoreField: r1->field_13 = r0
    //     0x8bfcc0: stur            w0, [x1, #0x13]
    // 0x8bfcc4: r0 = Instance_MainAxisSize
    //     0x8bfcc4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8bfcc8: ldr             x0, [x0, #0xdb8]
    // 0x8bfccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bfccc: stur            w0, [x1, #0x17]
    // 0x8bfcd0: r0 = Instance_CrossAxisAlignment
    //     0x8bfcd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8bfcd4: ldr             x0, [x0, #0xdc0]
    // 0x8bfcd8: StoreField: r1->field_1b = r0
    //     0x8bfcd8: stur            w0, [x1, #0x1b]
    // 0x8bfcdc: r0 = Instance_VerticalDirection
    //     0x8bfcdc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8bfce0: ldr             x0, [x0, #0xdc8]
    // 0x8bfce4: StoreField: r1->field_23 = r0
    //     0x8bfce4: stur            w0, [x1, #0x23]
    // 0x8bfce8: r0 = Instance_Clip
    //     0x8bfce8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8bfcec: ldr             x0, [x0, #0xd68]
    // 0x8bfcf0: StoreField: r1->field_2b = r0
    //     0x8bfcf0: stur            w0, [x1, #0x2b]
    // 0x8bfcf4: StoreField: r1->field_2f = rZR
    //     0x8bfcf4: stur            xzr, [x1, #0x2f]
    // 0x8bfcf8: ldur            x0, [fp, #-0x10]
    // 0x8bfcfc: StoreField: r1->field_b = r0
    //     0x8bfcfc: stur            w0, [x1, #0xb]
    // 0x8bfd00: r0 = Container()
    //     0x8bfd00: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8bfd04: stur            x0, [fp, #-0x10]
    // 0x8bfd08: ldur            x16, [fp, #-0x40]
    // 0x8bfd0c: r30 = Instance_BoxDecoration
    //     0x8bfd0c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41660] Obj!BoxDecoration@c0e631
    //     0x8bfd10: ldr             lr, [lr, #0x660]
    // 0x8bfd14: stp             lr, x16, [SP, #8]
    // 0x8bfd18: ldur            x16, [fp, #-8]
    // 0x8bfd1c: str             x16, [SP]
    // 0x8bfd20: mov             x1, x0
    // 0x8bfd24: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x8bfd24: add             x4, PP, #0x26, lsl #12  ; [pp+0x26090] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x8bfd28: ldr             x4, [x4, #0x90]
    // 0x8bfd2c: r0 = Container()
    //     0x8bfd2c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8bfd30: ldur            x0, [fp, #-0x10]
    // 0x8bfd34: LeaveFrame
    //     0x8bfd34: mov             SP, fp
    //     0x8bfd38: ldp             fp, lr, [SP], #0x10
    // 0x8bfd3c: ret
    //     0x8bfd3c: ret             
    // 0x8bfd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfd40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfd44: b               #0x8beb7c
    // 0x8bfd48: SaveReg d0
    //     0x8bfd48: str             q0, [SP, #-0x10]!
    // 0x8bfd4c: stp             x19, x20, [SP, #-0x10]!
    // 0x8bfd50: r0 = 76
    //     0x8bfd50: movz            x0, #0x4c
    // 0x8bfd54: r30 = DoubleToIntegerStub
    //     0x8bfd54: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8bfd58: LoadField: r30 = r30->field_7
    //     0x8bfd58: ldur            lr, [lr, #7]
    // 0x8bfd5c: blr             lr
    // 0x8bfd60: ldp             x19, x20, [SP], #0x10
    // 0x8bfd64: RestoreReg d0
    //     0x8bfd64: ldr             q0, [SP], #0x10
    // 0x8bfd68: b               #0x8bed34
    // 0x8bfd6c: SaveReg d0
    //     0x8bfd6c: str             q0, [SP, #-0x10]!
    // 0x8bfd70: r0 = AllocateDouble()
    //     0x8bfd70: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfd74: RestoreReg d0
    //     0x8bfd74: ldr             q0, [SP], #0x10
    // 0x8bfd78: b               #0x8bee14
    // 0x8bfd7c: SaveReg d0
    //     0x8bfd7c: str             q0, [SP, #-0x10]!
    // 0x8bfd80: r0 = AllocateDouble()
    //     0x8bfd80: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfd84: RestoreReg d0
    //     0x8bfd84: ldr             q0, [SP], #0x10
    // 0x8bfd88: b               #0x8bee84
    // 0x8bfd8c: SaveReg d0
    //     0x8bfd8c: str             q0, [SP, #-0x10]!
    // 0x8bfd90: SaveReg r1
    //     0x8bfd90: str             x1, [SP, #-8]!
    // 0x8bfd94: r0 = AllocateDouble()
    //     0x8bfd94: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfd98: RestoreReg r1
    //     0x8bfd98: ldr             x1, [SP], #8
    // 0x8bfd9c: RestoreReg d0
    //     0x8bfd9c: ldr             q0, [SP], #0x10
    // 0x8bfda0: b               #0x8bef1c
    // 0x8bfda4: SaveReg d0
    //     0x8bfda4: str             q0, [SP, #-0x10]!
    // 0x8bfda8: r0 = AllocateDouble()
    //     0x8bfda8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfdac: RestoreReg d0
    //     0x8bfdac: ldr             q0, [SP], #0x10
    // 0x8bfdb0: b               #0x8bf110
    // 0x8bfdb4: SaveReg d0
    //     0x8bfdb4: str             q0, [SP, #-0x10]!
    // 0x8bfdb8: r0 = AllocateDouble()
    //     0x8bfdb8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfdbc: RestoreReg d0
    //     0x8bfdbc: ldr             q0, [SP], #0x10
    // 0x8bfdc0: b               #0x8bf384
    // 0x8bfdc4: SaveReg d0
    //     0x8bfdc4: str             q0, [SP, #-0x10]!
    // 0x8bfdc8: SaveReg r0
    //     0x8bfdc8: str             x0, [SP, #-8]!
    // 0x8bfdcc: r0 = AllocateDouble()
    //     0x8bfdcc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfdd0: mov             x3, x0
    // 0x8bfdd4: RestoreReg r0
    //     0x8bfdd4: ldr             x0, [SP], #8
    // 0x8bfdd8: RestoreReg d0
    //     0x8bfdd8: ldr             q0, [SP], #0x10
    // 0x8bfddc: b               #0x8bf448
    // 0x8bfde0: SaveReg d0
    //     0x8bfde0: str             q0, [SP, #-0x10]!
    // 0x8bfde4: SaveReg r1
    //     0x8bfde4: str             x1, [SP, #-8]!
    // 0x8bfde8: r0 = AllocateDouble()
    //     0x8bfde8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfdec: RestoreReg r1
    //     0x8bfdec: ldr             x1, [SP], #8
    // 0x8bfdf0: RestoreReg d0
    //     0x8bfdf0: ldr             q0, [SP], #0x10
    // 0x8bfdf4: b               #0x8bf4f0
    // 0x8bfdf8: SaveReg d0
    //     0x8bfdf8: str             q0, [SP, #-0x10]!
    // 0x8bfdfc: r0 = AllocateDouble()
    //     0x8bfdfc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfe00: RestoreReg d0
    //     0x8bfe00: ldr             q0, [SP], #0x10
    // 0x8bfe04: b               #0x8bf590
    // 0x8bfe08: SaveReg d0
    //     0x8bfe08: str             q0, [SP, #-0x10]!
    // 0x8bfe0c: SaveReg r1
    //     0x8bfe0c: str             x1, [SP, #-8]!
    // 0x8bfe10: r0 = AllocateDouble()
    //     0x8bfe10: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfe14: RestoreReg r1
    //     0x8bfe14: ldr             x1, [SP], #8
    // 0x8bfe18: RestoreReg d0
    //     0x8bfe18: ldr             q0, [SP], #0x10
    // 0x8bfe1c: b               #0x8bf668
    // 0x8bfe20: SaveReg d0
    //     0x8bfe20: str             q0, [SP, #-0x10]!
    // 0x8bfe24: r0 = AllocateDouble()
    //     0x8bfe24: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfe28: RestoreReg d0
    //     0x8bfe28: ldr             q0, [SP], #0x10
    // 0x8bfe2c: b               #0x8bf8b4
    // 0x8bfe30: SaveReg d0
    //     0x8bfe30: str             q0, [SP, #-0x10]!
    // 0x8bfe34: r0 = AllocateDouble()
    //     0x8bfe34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bfe38: RestoreReg d0
    //     0x8bfe38: ldr             q0, [SP], #0x10
    // 0x8bfe3c: b               #0x8bf9c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bff08, size: 0x60
    // 0x8bff08: EnterFrame
    //     0x8bff08: stp             fp, lr, [SP, #-0x10]!
    //     0x8bff0c: mov             fp, SP
    // 0x8bff10: AllocStack(0x8)
    //     0x8bff10: sub             SP, SP, #8
    // 0x8bff14: SetupParameters([dynamic _ /* r0 */])
    //     0x8bff14: ldr             x0, [fp, #0x10]
    //     0x8bff18: ldur            w2, [x0, #0x17]
    //     0x8bff1c: add             x2, x2, HEAP, lsl #32
    // 0x8bff20: CheckStackOverflow
    //     0x8bff20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bff24: cmp             SP, x16
    //     0x8bff28: b.ls            #0x8bff60
    // 0x8bff2c: LoadField: r0 = r2->field_f
    //     0x8bff2c: ldur            w0, [x2, #0xf]
    // 0x8bff30: DecompressPointer r0
    //     0x8bff30: add             x0, x0, HEAP, lsl #32
    // 0x8bff34: stur            x0, [fp, #-8]
    // 0x8bff38: r1 = Function '<anonymous closure>':.
    //     0x8bff38: add             x1, PP, #0x41, lsl #12  ; [pp+0x41668] AnonymousClosure: (0x8bff68), in [package:showmates/features/booking/widgets/src/commission_breakdown_tile.dart] _CommissionBreakdownTileState::build (0x8beacc)
    //     0x8bff3c: ldr             x1, [x1, #0x668]
    // 0x8bff40: r0 = AllocateClosure()
    //     0x8bff40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bff44: ldur            x1, [fp, #-8]
    // 0x8bff48: mov             x2, x0
    // 0x8bff4c: r0 = setState()
    //     0x8bff4c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bff50: r0 = Null
    //     0x8bff50: mov             x0, NULL
    // 0x8bff54: LeaveFrame
    //     0x8bff54: mov             SP, fp
    //     0x8bff58: ldp             fp, lr, [SP], #0x10
    // 0x8bff5c: ret
    //     0x8bff5c: ret             
    // 0x8bff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bff60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bff64: b               #0x8bff2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bff68, size: 0x28
    // 0x8bff68: ldr             x1, [SP]
    // 0x8bff6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bff6c: ldur            w2, [x1, #0x17]
    // 0x8bff70: DecompressPointer r2
    //     0x8bff70: add             x2, x2, HEAP, lsl #32
    // 0x8bff74: LoadField: r1 = r2->field_f
    //     0x8bff74: ldur            w1, [x2, #0xf]
    // 0x8bff78: DecompressPointer r1
    //     0x8bff78: add             x1, x1, HEAP, lsl #32
    // 0x8bff7c: LoadField: r2 = r1->field_1f
    //     0x8bff7c: ldur            w2, [x1, #0x1f]
    // 0x8bff80: DecompressPointer r2
    //     0x8bff80: add             x2, x2, HEAP, lsl #32
    // 0x8bff84: eor             x0, x2, #0x10
    // 0x8bff88: StoreField: r1->field_1f = r0
    //     0x8bff88: stur            w0, [x1, #0x1f]
    // 0x8bff8c: ret
    //     0x8bff8c: ret             
  }
}

// class id: 4918, size: 0x18, field offset: 0xc
//   const constructor, 
class _BreakdownRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7cd5f0, size: 0x210
    // 0x7cd5f0: EnterFrame
    //     0x7cd5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd5f4: mov             fp, SP
    // 0x7cd5f8: AllocStack(0x40)
    //     0x7cd5f8: sub             SP, SP, #0x40
    // 0x7cd5fc: SetupParameters(_BreakdownRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7cd5fc: mov             x0, x1
    //     0x7cd600: stur            x1, [fp, #-8]
    //     0x7cd604: mov             x1, x2
    // 0x7cd608: CheckStackOverflow
    //     0x7cd608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cd60c: cmp             SP, x16
    //     0x7cd610: b.ls            #0x7cd7e8
    // 0x7cd614: r0 = of()
    //     0x7cd614: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cd618: LoadField: r1 = r0->field_87
    //     0x7cd618: ldur            w1, [x0, #0x87]
    // 0x7cd61c: DecompressPointer r1
    //     0x7cd61c: add             x1, x1, HEAP, lsl #32
    // 0x7cd620: LoadField: r0 = r1->field_2f
    //     0x7cd620: ldur            w0, [x1, #0x2f]
    // 0x7cd624: DecompressPointer r0
    //     0x7cd624: add             x0, x0, HEAP, lsl #32
    // 0x7cd628: ldur            x1, [fp, #-8]
    // 0x7cd62c: stur            x0, [fp, #-0x18]
    // 0x7cd630: LoadField: r2 = r1->field_13
    //     0x7cd630: ldur            w2, [x1, #0x13]
    // 0x7cd634: DecompressPointer r2
    //     0x7cd634: add             x2, x2, HEAP, lsl #32
    // 0x7cd638: tbnz            w2, #4, #0x7cd648
    // 0x7cd63c: r2 = Instance_FontWeight
    //     0x7cd63c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x7cd640: ldr             x2, [x2, #0xe48]
    // 0x7cd644: b               #0x7cd650
    // 0x7cd648: r2 = Instance_FontWeight
    //     0x7cd648: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x7cd64c: ldr             x2, [x2, #0x198]
    // 0x7cd650: stur            x2, [fp, #-0x10]
    // 0x7cd654: d0 = 14.000000
    //     0x7cd654: fmov            d0, #14.00000000
    // 0x7cd658: r0 = ScreenSize.sp()
    //     0x7cd658: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7cd65c: r0 = inline_Allocate_Double()
    //     0x7cd65c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7cd660: add             x0, x0, #0x10
    //     0x7cd664: cmp             x1, x0
    //     0x7cd668: b.ls            #0x7cd7f0
    //     0x7cd66c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7cd670: sub             x0, x0, #0xf
    //     0x7cd674: movz            x1, #0xe19c
    //     0x7cd678: movk            x1, #0x3, lsl #16
    //     0x7cd67c: stur            x1, [x0, #-1]
    // 0x7cd680: dmb             ishst
    // 0x7cd684: StoreField: r0->field_7 = d0
    //     0x7cd684: stur            d0, [x0, #7]
    // 0x7cd688: r16 = Instance_Color
    //     0x7cd688: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] Obj!Color@c019a1
    //     0x7cd68c: ldr             x16, [x16, #0xc90]
    // 0x7cd690: ldur            lr, [fp, #-0x10]
    // 0x7cd694: stp             lr, x16, [SP, #8]
    // 0x7cd698: str             x0, [SP]
    // 0x7cd69c: ldur            x1, [fp, #-0x18]
    // 0x7cd6a0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x7cd6a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x7cd6a4: ldr             x4, [x4, #0xe68]
    // 0x7cd6a8: r0 = copyWith()
    //     0x7cd6a8: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7cd6ac: mov             x1, x0
    // 0x7cd6b0: ldur            x0, [fp, #-8]
    // 0x7cd6b4: stur            x1, [fp, #-0x18]
    // 0x7cd6b8: LoadField: r2 = r0->field_b
    //     0x7cd6b8: ldur            w2, [x0, #0xb]
    // 0x7cd6bc: DecompressPointer r2
    //     0x7cd6bc: add             x2, x2, HEAP, lsl #32
    // 0x7cd6c0: stur            x2, [fp, #-0x10]
    // 0x7cd6c4: r0 = CommonText()
    //     0x7cd6c4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7cd6c8: mov             x2, x0
    // 0x7cd6cc: ldur            x0, [fp, #-0x10]
    // 0x7cd6d0: stur            x2, [fp, #-0x20]
    // 0x7cd6d4: StoreField: r2->field_b = r0
    //     0x7cd6d4: stur            w0, [x2, #0xb]
    // 0x7cd6d8: ldur            x0, [fp, #-0x18]
    // 0x7cd6dc: StoreField: r2->field_f = r0
    //     0x7cd6dc: stur            w0, [x2, #0xf]
    // 0x7cd6e0: r1 = <FlexParentData>
    //     0x7cd6e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x7cd6e4: ldr             x1, [x1, #0x948]
    // 0x7cd6e8: r0 = Expanded()
    //     0x7cd6e8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7cd6ec: mov             x1, x0
    // 0x7cd6f0: r0 = 1
    //     0x7cd6f0: movz            x0, #0x1
    // 0x7cd6f4: stur            x1, [fp, #-0x28]
    // 0x7cd6f8: StoreField: r1->field_13 = r0
    //     0x7cd6f8: stur            x0, [x1, #0x13]
    // 0x7cd6fc: r0 = Instance_FlexFit
    //     0x7cd6fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x7cd700: ldr             x0, [x0, #0x950]
    // 0x7cd704: StoreField: r1->field_1b = r0
    //     0x7cd704: stur            w0, [x1, #0x1b]
    // 0x7cd708: ldur            x0, [fp, #-0x20]
    // 0x7cd70c: StoreField: r1->field_b = r0
    //     0x7cd70c: stur            w0, [x1, #0xb]
    // 0x7cd710: ldur            x0, [fp, #-8]
    // 0x7cd714: LoadField: r2 = r0->field_f
    //     0x7cd714: ldur            w2, [x0, #0xf]
    // 0x7cd718: DecompressPointer r2
    //     0x7cd718: add             x2, x2, HEAP, lsl #32
    // 0x7cd71c: stur            x2, [fp, #-0x10]
    // 0x7cd720: r0 = CommonText()
    //     0x7cd720: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7cd724: mov             x3, x0
    // 0x7cd728: ldur            x0, [fp, #-0x10]
    // 0x7cd72c: stur            x3, [fp, #-8]
    // 0x7cd730: StoreField: r3->field_b = r0
    //     0x7cd730: stur            w0, [x3, #0xb]
    // 0x7cd734: ldur            x0, [fp, #-0x18]
    // 0x7cd738: StoreField: r3->field_f = r0
    //     0x7cd738: stur            w0, [x3, #0xf]
    // 0x7cd73c: r1 = Null
    //     0x7cd73c: mov             x1, NULL
    // 0x7cd740: r2 = 4
    //     0x7cd740: movz            x2, #0x4
    // 0x7cd744: r0 = AllocateArray()
    //     0x7cd744: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7cd748: mov             x2, x0
    // 0x7cd74c: ldur            x0, [fp, #-0x28]
    // 0x7cd750: stur            x2, [fp, #-0x10]
    // 0x7cd754: StoreField: r2->field_f = r0
    //     0x7cd754: stur            w0, [x2, #0xf]
    // 0x7cd758: ldur            x0, [fp, #-8]
    // 0x7cd75c: StoreField: r2->field_13 = r0
    //     0x7cd75c: stur            w0, [x2, #0x13]
    // 0x7cd760: r1 = <Widget>
    //     0x7cd760: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7cd764: ldr             x1, [x1, #0x2b0]
    // 0x7cd768: r0 = AllocateGrowableArray()
    //     0x7cd768: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7cd76c: mov             x1, x0
    // 0x7cd770: ldur            x0, [fp, #-0x10]
    // 0x7cd774: stur            x1, [fp, #-8]
    // 0x7cd778: StoreField: r1->field_f = r0
    //     0x7cd778: stur            w0, [x1, #0xf]
    // 0x7cd77c: r0 = 4
    //     0x7cd77c: movz            x0, #0x4
    // 0x7cd780: StoreField: r1->field_b = r0
    //     0x7cd780: stur            w0, [x1, #0xb]
    // 0x7cd784: r0 = Row()
    //     0x7cd784: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x7cd788: r1 = Instance_Axis
    //     0x7cd788: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7cd78c: ldr             x1, [x1, #0xf38]
    // 0x7cd790: StoreField: r0->field_f = r1
    //     0x7cd790: stur            w1, [x0, #0xf]
    // 0x7cd794: r1 = Instance_MainAxisAlignment
    //     0x7cd794: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7cd798: ldr             x1, [x1, #0xdb0]
    // 0x7cd79c: StoreField: r0->field_13 = r1
    //     0x7cd79c: stur            w1, [x0, #0x13]
    // 0x7cd7a0: r1 = Instance_MainAxisSize
    //     0x7cd7a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7cd7a4: ldr             x1, [x1, #0xdb8]
    // 0x7cd7a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cd7a8: stur            w1, [x0, #0x17]
    // 0x7cd7ac: r1 = Instance_CrossAxisAlignment
    //     0x7cd7ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x7cd7b0: ldr             x1, [x1, #0xdc0]
    // 0x7cd7b4: StoreField: r0->field_1b = r1
    //     0x7cd7b4: stur            w1, [x0, #0x1b]
    // 0x7cd7b8: r1 = Instance_VerticalDirection
    //     0x7cd7b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7cd7bc: ldr             x1, [x1, #0xdc8]
    // 0x7cd7c0: StoreField: r0->field_23 = r1
    //     0x7cd7c0: stur            w1, [x0, #0x23]
    // 0x7cd7c4: r1 = Instance_Clip
    //     0x7cd7c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7cd7c8: ldr             x1, [x1, #0xd68]
    // 0x7cd7cc: StoreField: r0->field_2b = r1
    //     0x7cd7cc: stur            w1, [x0, #0x2b]
    // 0x7cd7d0: StoreField: r0->field_2f = rZR
    //     0x7cd7d0: stur            xzr, [x0, #0x2f]
    // 0x7cd7d4: ldur            x1, [fp, #-8]
    // 0x7cd7d8: StoreField: r0->field_b = r1
    //     0x7cd7d8: stur            w1, [x0, #0xb]
    // 0x7cd7dc: LeaveFrame
    //     0x7cd7dc: mov             SP, fp
    //     0x7cd7e0: ldp             fp, lr, [SP], #0x10
    // 0x7cd7e4: ret
    //     0x7cd7e4: ret             
    // 0x7cd7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd7e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd7ec: b               #0x7cd614
    // 0x7cd7f0: SaveReg d0
    //     0x7cd7f0: str             q0, [SP, #-0x10]!
    // 0x7cd7f4: r0 = AllocateDouble()
    //     0x7cd7f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7cd7f8: RestoreReg d0
    //     0x7cd7f8: ldr             q0, [SP], #0x10
    // 0x7cd7fc: b               #0x7cd684
  }
}

// class id: 5164, size: 0xc, field offset: 0xc
//   const constructor, 
class CommissionBreakdownTile extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2caf0, size: 0x74
    // 0xb2caf0: EnterFrame
    //     0xb2caf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2caf4: mov             fp, SP
    // 0xb2caf8: AllocStack(0x8)
    //     0xb2caf8: sub             SP, SP, #8
    // 0xb2cafc: CheckStackOverflow
    //     0xb2cafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2cb00: cmp             SP, x16
    //     0xb2cb04: b.ls            #0xb2cb5c
    // 0xb2cb08: r1 = <CommissionBreakdownTile>
    //     0xb2cb08: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e200] TypeArguments: <CommissionBreakdownTile>
    //     0xb2cb0c: ldr             x1, [x1, #0x200]
    // 0xb2cb10: r0 = _CommissionBreakdownTileState()
    //     0xb2cb10: bl              #0xb2cb64  ; Allocate_CommissionBreakdownTileStateStub -> _CommissionBreakdownTileState (size=0x24)
    // 0xb2cb14: mov             x2, x0
    // 0xb2cb18: r0 = false
    //     0xb2cb18: add             x0, NULL, #0x30  ; false
    // 0xb2cb1c: stur            x2, [fp, #-8]
    // 0xb2cb20: StoreField: r2->field_1f = r0
    //     0xb2cb20: stur            w0, [x2, #0x1f]
    // 0xb2cb24: r1 = Null
    //     0xb2cb24: mov             x1, NULL
    // 0xb2cb28: r0 = TicketController()
    //     0xb2cb28: bl              #0xa3afd8  ; [package:showmates/features/booking/controllers/controllers.dart] TicketController::TicketController
    // 0xb2cb2c: ldur            x1, [fp, #-8]
    // 0xb2cb30: StoreField: r1->field_1b = r0
    //     0xb2cb30: stur            w0, [x1, #0x1b]
    //     0xb2cb34: ldurb           w16, [x1, #-1]
    //     0xb2cb38: ldurb           w17, [x0, #-1]
    //     0xb2cb3c: and             x16, x17, x16, lsr #2
    //     0xb2cb40: tst             x16, HEAP, lsr #32
    //     0xb2cb44: b.eq            #0xb2cb4c
    //     0xb2cb48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2cb4c: mov             x0, x1
    // 0xb2cb50: LeaveFrame
    //     0xb2cb50: mov             SP, fp
    //     0xb2cb54: ldp             fp, lr, [SP], #0x10
    // 0xb2cb58: ret
    //     0xb2cb58: ret             
    // 0xb2cb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb60: b               #0xb2cb08
  }
}
