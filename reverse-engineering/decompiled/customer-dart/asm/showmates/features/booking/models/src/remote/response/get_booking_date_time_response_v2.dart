// lib: , url: package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart

// class id: 1049948, size: 0x8
class :: {

  static _ parseSoldOut(/* No info */) {
    // ** addr: 0xa34fac, size: 0x124
    // 0xa34fac: EnterFrame
    //     0xa34fac: stp             fp, lr, [SP, #-0x10]!
    //     0xa34fb0: mov             fp, SP
    // 0xa34fb4: AllocStack(0x18)
    //     0xa34fb4: sub             SP, SP, #0x18
    // 0xa34fb8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xa34fb8: mov             x0, x1
    // 0xa34fbc: CheckStackOverflow
    //     0xa34fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa34fc0: cmp             SP, x16
    //     0xa34fc4: b.ls            #0xa350c8
    // 0xa34fc8: r1 = 60
    //     0xa34fc8: movz            x1, #0x3c
    // 0xa34fcc: branchIfSmi(r0, 0xa34fd8)
    //     0xa34fcc: tbz             w0, #0, #0xa34fd8
    // 0xa34fd0: r1 = LoadClassIdInstr(r0)
    //     0xa34fd0: ldur            x1, [x0, #-1]
    //     0xa34fd4: ubfx            x1, x1, #0xc, #0x14
    // 0xa34fd8: cmp             x1, #0x3f
    // 0xa34fdc: b.ne            #0xa34fec
    // 0xa34fe0: LeaveFrame
    //     0xa34fe0: mov             SP, fp
    //     0xa34fe4: ldp             fp, lr, [SP], #0x10
    // 0xa34fe8: ret
    //     0xa34fe8: ret             
    // 0xa34fec: sub             x16, x1, #0x3c
    // 0xa34ff0: cmp             x16, #2
    // 0xa34ff4: b.hi            #0xa35030
    // 0xa34ff8: r1 = 60
    //     0xa34ff8: movz            x1, #0x3c
    // 0xa34ffc: branchIfSmi(r0, 0xa35008)
    //     0xa34ffc: tbz             w0, #0, #0xa35008
    // 0xa35000: r1 = LoadClassIdInstr(r0)
    //     0xa35000: ldur            x1, [x0, #-1]
    //     0xa35004: ubfx            x1, x1, #0xc, #0x14
    // 0xa35008: stp             xzr, x0, [SP]
    // 0xa3500c: mov             x0, x1
    // 0xa35010: mov             lr, x0
    // 0xa35014: ldr             lr, [x21, lr, lsl #3]
    // 0xa35018: blr             lr
    // 0xa3501c: eor             x1, x0, #0x10
    // 0xa35020: mov             x0, x1
    // 0xa35024: LeaveFrame
    //     0xa35024: mov             SP, fp
    //     0xa35028: ldp             fp, lr, [SP], #0x10
    // 0xa3502c: ret
    //     0xa3502c: ret             
    // 0xa35030: sub             x16, x1, #0x5e
    // 0xa35034: cmp             x16, #1
    // 0xa35038: b.hi            #0xa350b8
    // 0xa3503c: r1 = LoadClassIdInstr(r0)
    //     0xa3503c: ldur            x1, [x0, #-1]
    //     0xa35040: ubfx            x1, x1, #0xc, #0x14
    // 0xa35044: str             x0, [SP]
    // 0xa35048: mov             x0, x1
    // 0xa3504c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa3504c: sub             lr, x0, #1, lsl #12
    //     0xa35050: ldr             lr, [x21, lr, lsl #3]
    //     0xa35054: blr             lr
    // 0xa35058: mov             x1, x0
    // 0xa3505c: stur            x1, [fp, #-8]
    // 0xa35060: r0 = LoadClassIdInstr(r1)
    //     0xa35060: ldur            x0, [x1, #-1]
    //     0xa35064: ubfx            x0, x0, #0xc, #0x14
    // 0xa35068: r16 = "true"
    //     0xa35068: ldr             x16, [PP, #0x69d8]  ; [pp+0x69d8] "true"
    // 0xa3506c: stp             x16, x1, [SP]
    // 0xa35070: mov             lr, x0
    // 0xa35074: ldr             lr, [x21, lr, lsl #3]
    // 0xa35078: blr             lr
    // 0xa3507c: tbnz            w0, #4, #0xa35088
    // 0xa35080: r0 = true
    //     0xa35080: add             x0, NULL, #0x20  ; true
    // 0xa35084: b               #0xa350ac
    // 0xa35088: ldur            x0, [fp, #-8]
    // 0xa3508c: r1 = LoadClassIdInstr(r0)
    //     0xa3508c: ldur            x1, [x0, #-1]
    //     0xa35090: ubfx            x1, x1, #0xc, #0x14
    // 0xa35094: r16 = "1"
    //     0xa35094: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "1"
    // 0xa35098: stp             x16, x0, [SP]
    // 0xa3509c: mov             x0, x1
    // 0xa350a0: mov             lr, x0
    // 0xa350a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa350a8: blr             lr
    // 0xa350ac: LeaveFrame
    //     0xa350ac: mov             SP, fp
    //     0xa350b0: ldp             fp, lr, [SP], #0x10
    // 0xa350b4: ret
    //     0xa350b4: ret             
    // 0xa350b8: r0 = Null
    //     0xa350b8: mov             x0, NULL
    // 0xa350bc: LeaveFrame
    //     0xa350bc: mov             SP, fp
    //     0xa350c0: ldp             fp, lr, [SP], #0x10
    // 0xa350c4: ret
    //     0xa350c4: ret             
    // 0xa350c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa350c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa350cc: b               #0xa34fc8
  }
}

// class id: 706, size: 0x1c, field offset: 0x8
class Timeslots extends Object {

  Map<String, dynamic> toJson(Timeslots) {
    // ** addr: 0x9673b8, size: 0x138
    // 0x9673b8: EnterFrame
    //     0x9673b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9673bc: mov             fp, SP
    // 0x9673c0: AllocStack(0x30)
    //     0x9673c0: sub             SP, SP, #0x30
    // 0x9673c4: SetupParameters(Timeslots this /* r1 => r0, fp-0x8 */)
    //     0x9673c4: mov             x0, x1
    //     0x9673c8: stur            x1, [fp, #-8]
    // 0x9673cc: CheckStackOverflow
    //     0x9673cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9673d0: cmp             SP, x16
    //     0x9673d4: b.ls            #0x9674e8
    // 0x9673d8: r1 = <String, dynamic>
    //     0x9673d8: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9673dc: r0 = _Map()
    //     0x9673dc: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x9673e0: mov             x1, x0
    // 0x9673e4: stur            x0, [fp, #-0x10]
    // 0x9673e8: r0 = _NativeScene._()
    //     0x9673e8: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x9673ec: ldur            x0, [fp, #-0x10]
    // 0x9673f0: r1 = _Uint32List
    //     0x9673f0: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x9673f4: StoreField: r0->field_1b = r1
    //     0x9673f4: stur            w1, [x0, #0x1b]
    // 0x9673f8: StoreField: r0->field_b = rZR
    //     0x9673f8: stur            wzr, [x0, #0xb]
    // 0x9673fc: r1 = const []
    //     0x9673fc: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x967400: StoreField: r0->field_f = r1
    //     0x967400: stur            w1, [x0, #0xf]
    // 0x967404: StoreField: r0->field_13 = rZR
    //     0x967404: stur            wzr, [x0, #0x13]
    // 0x967408: ArrayStore: r0[0] = rZR  ; List_4
    //     0x967408: stur            wzr, [x0, #0x17]
    // 0x96740c: ldur            x4, [fp, #-8]
    // 0x967410: LoadField: r3 = r4->field_7
    //     0x967410: ldur            w3, [x4, #7]
    // 0x967414: DecompressPointer r3
    //     0x967414: add             x3, x3, HEAP, lsl #32
    // 0x967418: mov             x1, x0
    // 0x96741c: r2 = "timeSlotId"
    //     0x96741c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0x967420: ldr             x2, [x2, #0x968]
    // 0x967424: r0 = []=()
    //     0x967424: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x967428: ldur            x0, [fp, #-8]
    // 0x96742c: LoadField: r3 = r0->field_b
    //     0x96742c: ldur            w3, [x0, #0xb]
    // 0x967430: DecompressPointer r3
    //     0x967430: add             x3, x3, HEAP, lsl #32
    // 0x967434: ldur            x1, [fp, #-0x10]
    // 0x967438: r2 = "startTime"
    //     0x967438: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x96743c: ldr             x2, [x2, #0x188]
    // 0x967440: r0 = []=()
    //     0x967440: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x967444: ldur            x0, [fp, #-8]
    // 0x967448: LoadField: r3 = r0->field_f
    //     0x967448: ldur            w3, [x0, #0xf]
    // 0x96744c: DecompressPointer r3
    //     0x96744c: add             x3, x3, HEAP, lsl #32
    // 0x967450: ldur            x1, [fp, #-0x10]
    // 0x967454: r2 = "endTime"
    //     0x967454: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0x967458: ldr             x2, [x2, #0x1a0]
    // 0x96745c: r0 = []=()
    //     0x96745c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x967460: ldur            x0, [fp, #-8]
    // 0x967464: LoadField: r3 = r0->field_13
    //     0x967464: ldur            w3, [x0, #0x13]
    // 0x967468: DecompressPointer r3
    //     0x967468: add             x3, x3, HEAP, lsl #32
    // 0x96746c: ldur            x1, [fp, #-0x10]
    // 0x967470: r2 = "soldOut"
    //     0x967470: add             x2, PP, #0x23, lsl #12  ; [pp+0x23110] "soldOut"
    //     0x967474: ldr             x2, [x2, #0x110]
    // 0x967478: r0 = []=()
    //     0x967478: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96747c: ldur            x0, [fp, #-8]
    // 0x967480: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x967480: ldur            w3, [x0, #0x17]
    // 0x967484: DecompressPointer r3
    //     0x967484: add             x3, x3, HEAP, lsl #32
    // 0x967488: stur            x3, [fp, #-0x18]
    // 0x96748c: cmp             w3, NULL
    // 0x967490: b.eq            #0x9674d8
    // 0x967494: r1 = Function '<anonymous closure>':.
    //     0x967494: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aef0] AnonymousClosure: (0x5d3900), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::toJson (0x5d26fc)
    //     0x967498: ldr             x1, [x1, #0xef0]
    // 0x96749c: r2 = Null
    //     0x96749c: mov             x2, NULL
    // 0x9674a0: r0 = AllocateClosure()
    //     0x9674a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9674a4: r16 = <Map<String, dynamic>>
    //     0x9674a4: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x9674a8: ldur            lr, [fp, #-0x18]
    // 0x9674ac: stp             lr, x16, [SP, #8]
    // 0x9674b0: str             x0, [SP]
    // 0x9674b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9674b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9674b8: r0 = map()
    //     0x9674b8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x9674bc: mov             x1, x0
    // 0x9674c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9674c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9674c4: r0 = toList()
    //     0x9674c4: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x9674c8: ldur            x1, [fp, #-0x10]
    // 0x9674cc: mov             x3, x0
    // 0x9674d0: r2 = "artists"
    //     0x9674d0: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0x9674d4: r0 = []=()
    //     0x9674d4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9674d8: ldur            x0, [fp, #-0x10]
    // 0x9674dc: LeaveFrame
    //     0x9674dc: mov             SP, fp
    //     0x9674e0: ldp             fp, lr, [SP], #0x10
    // 0x9674e4: ret
    //     0x9674e4: ret             
    // 0x9674e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9674e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9674ec: b               #0x9673d8
  }
  Map<String, dynamic> toJson(Timeslots) {
    // ** addr: 0x967508, size: 0x48
    // 0x967508: EnterFrame
    //     0x967508: stp             fp, lr, [SP, #-0x10]!
    //     0x96750c: mov             fp, SP
    // 0x967510: CheckStackOverflow
    //     0x967510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x967514: cmp             SP, x16
    //     0x967518: b.ls            #0x967530
    // 0x96751c: ldr             x1, [fp, #0x10]
    // 0x967520: r0 = toJson()
    //     0x967520: bl              #0x9673b8  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Timeslots::toJson
    // 0x967524: LeaveFrame
    //     0x967524: mov             SP, fp
    //     0x967528: ldp             fp, lr, [SP], #0x10
    // 0x96752c: ret
    //     0x96752c: ret             
    // 0x967530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967534: b               #0x96751c
  }
  _ Timeslots.fromJson(/* No info */) {
    // ** addr: 0xa351d4, size: 0x2c4
    // 0xa351d4: EnterFrame
    //     0xa351d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa351d8: mov             fp, SP
    // 0xa351dc: AllocStack(0x30)
    //     0xa351dc: sub             SP, SP, #0x30
    // 0xa351e0: SetupParameters(Timeslots this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa351e0: mov             x0, x1
    //     0xa351e4: stur            x1, [fp, #-8]
    //     0xa351e8: mov             x1, x2
    //     0xa351ec: stur            x2, [fp, #-0x10]
    // 0xa351f0: CheckStackOverflow
    //     0xa351f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa351f4: cmp             SP, x16
    //     0xa351f8: b.ls            #0xa35490
    // 0xa351fc: r1 = 1
    //     0xa351fc: movz            x1, #0x1
    // 0xa35200: r0 = AllocateContext()
    //     0xa35200: bl              #0xc6f200  ; AllocateContextStub
    // 0xa35204: mov             x4, x0
    // 0xa35208: ldur            x3, [fp, #-8]
    // 0xa3520c: stur            x4, [fp, #-0x18]
    // 0xa35210: StoreField: r4->field_f = r3
    //     0xa35210: stur            w3, [x4, #0xf]
    // 0xa35214: ldur            x5, [fp, #-0x10]
    // 0xa35218: r0 = LoadClassIdInstr(r5)
    //     0xa35218: ldur            x0, [x5, #-1]
    //     0xa3521c: ubfx            x0, x0, #0xc, #0x14
    // 0xa35220: mov             x1, x5
    // 0xa35224: r2 = "timeSlotId"
    //     0xa35224: add             x2, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0xa35228: ldr             x2, [x2, #0x968]
    // 0xa3522c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3522c: add             lr, x0, #0x35e
    //     0xa35230: ldr             lr, [x21, lr, lsl #3]
    //     0xa35234: blr             lr
    // 0xa35238: mov             x3, x0
    // 0xa3523c: r2 = Null
    //     0xa3523c: mov             x2, NULL
    // 0xa35240: r1 = Null
    //     0xa35240: mov             x1, NULL
    // 0xa35244: stur            x3, [fp, #-0x20]
    // 0xa35248: r4 = 60
    //     0xa35248: movz            x4, #0x3c
    // 0xa3524c: branchIfSmi(r0, 0xa35258)
    //     0xa3524c: tbz             w0, #0, #0xa35258
    // 0xa35250: r4 = LoadClassIdInstr(r0)
    //     0xa35250: ldur            x4, [x0, #-1]
    //     0xa35254: ubfx            x4, x4, #0xc, #0x14
    // 0xa35258: sub             x4, x4, #0x5e
    // 0xa3525c: cmp             x4, #1
    // 0xa35260: b.ls            #0xa35274
    // 0xa35264: r8 = String?
    //     0xa35264: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa35268: r3 = Null
    //     0xa35268: add             x3, PP, #0x23, lsl #12  ; [pp+0x23148] Null
    //     0xa3526c: ldr             x3, [x3, #0x148]
    // 0xa35270: r0 = String?()
    //     0xa35270: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa35274: ldur            x0, [fp, #-0x20]
    // 0xa35278: ldur            x3, [fp, #-8]
    // 0xa3527c: StoreField: r3->field_7 = r0
    //     0xa3527c: stur            w0, [x3, #7]
    //     0xa35280: ldurb           w16, [x3, #-1]
    //     0xa35284: ldurb           w17, [x0, #-1]
    //     0xa35288: and             x16, x17, x16, lsr #2
    //     0xa3528c: tst             x16, HEAP, lsr #32
    //     0xa35290: b.eq            #0xa35298
    //     0xa35294: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa35298: ldur            x4, [fp, #-0x10]
    // 0xa3529c: r0 = LoadClassIdInstr(r4)
    //     0xa3529c: ldur            x0, [x4, #-1]
    //     0xa352a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa352a4: mov             x1, x4
    // 0xa352a8: r2 = "startTime"
    //     0xa352a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0xa352ac: ldr             x2, [x2, #0x188]
    // 0xa352b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa352b0: add             lr, x0, #0x35e
    //     0xa352b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa352b8: blr             lr
    // 0xa352bc: mov             x3, x0
    // 0xa352c0: r2 = Null
    //     0xa352c0: mov             x2, NULL
    // 0xa352c4: r1 = Null
    //     0xa352c4: mov             x1, NULL
    // 0xa352c8: stur            x3, [fp, #-0x20]
    // 0xa352cc: branchIfSmi(r0, 0xa352f4)
    //     0xa352cc: tbz             w0, #0, #0xa352f4
    // 0xa352d0: r4 = LoadClassIdInstr(r0)
    //     0xa352d0: ldur            x4, [x0, #-1]
    //     0xa352d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa352d8: sub             x4, x4, #0x3c
    // 0xa352dc: cmp             x4, #1
    // 0xa352e0: b.ls            #0xa352f4
    // 0xa352e4: r8 = int?
    //     0xa352e4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa352e8: r3 = Null
    //     0xa352e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23158] Null
    //     0xa352ec: ldr             x3, [x3, #0x158]
    // 0xa352f0: r0 = int?()
    //     0xa352f0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa352f4: ldur            x0, [fp, #-0x20]
    // 0xa352f8: ldur            x3, [fp, #-8]
    // 0xa352fc: StoreField: r3->field_b = r0
    //     0xa352fc: stur            w0, [x3, #0xb]
    //     0xa35300: tbz             w0, #0, #0xa3531c
    //     0xa35304: ldurb           w16, [x3, #-1]
    //     0xa35308: ldurb           w17, [x0, #-1]
    //     0xa3530c: and             x16, x17, x16, lsr #2
    //     0xa35310: tst             x16, HEAP, lsr #32
    //     0xa35314: b.eq            #0xa3531c
    //     0xa35318: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3531c: ldur            x4, [fp, #-0x10]
    // 0xa35320: r0 = LoadClassIdInstr(r4)
    //     0xa35320: ldur            x0, [x4, #-1]
    //     0xa35324: ubfx            x0, x0, #0xc, #0x14
    // 0xa35328: mov             x1, x4
    // 0xa3532c: r2 = "endTime"
    //     0xa3532c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0xa35330: ldr             x2, [x2, #0x1a0]
    // 0xa35334: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa35334: add             lr, x0, #0x35e
    //     0xa35338: ldr             lr, [x21, lr, lsl #3]
    //     0xa3533c: blr             lr
    // 0xa35340: mov             x3, x0
    // 0xa35344: r2 = Null
    //     0xa35344: mov             x2, NULL
    // 0xa35348: r1 = Null
    //     0xa35348: mov             x1, NULL
    // 0xa3534c: stur            x3, [fp, #-0x20]
    // 0xa35350: branchIfSmi(r0, 0xa35378)
    //     0xa35350: tbz             w0, #0, #0xa35378
    // 0xa35354: r4 = LoadClassIdInstr(r0)
    //     0xa35354: ldur            x4, [x0, #-1]
    //     0xa35358: ubfx            x4, x4, #0xc, #0x14
    // 0xa3535c: sub             x4, x4, #0x3c
    // 0xa35360: cmp             x4, #1
    // 0xa35364: b.ls            #0xa35378
    // 0xa35368: r8 = int?
    //     0xa35368: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa3536c: r3 = Null
    //     0xa3536c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23168] Null
    //     0xa35370: ldr             x3, [x3, #0x168]
    // 0xa35374: r0 = int?()
    //     0xa35374: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa35378: ldur            x0, [fp, #-0x20]
    // 0xa3537c: ldur            x3, [fp, #-8]
    // 0xa35380: StoreField: r3->field_f = r0
    //     0xa35380: stur            w0, [x3, #0xf]
    //     0xa35384: tbz             w0, #0, #0xa353a0
    //     0xa35388: ldurb           w16, [x3, #-1]
    //     0xa3538c: ldurb           w17, [x0, #-1]
    //     0xa35390: and             x16, x17, x16, lsr #2
    //     0xa35394: tst             x16, HEAP, lsr #32
    //     0xa35398: b.eq            #0xa353a0
    //     0xa3539c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa353a0: ldur            x4, [fp, #-0x10]
    // 0xa353a4: r0 = LoadClassIdInstr(r4)
    //     0xa353a4: ldur            x0, [x4, #-1]
    //     0xa353a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa353ac: mov             x1, x4
    // 0xa353b0: r2 = "soldOut"
    //     0xa353b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23110] "soldOut"
    //     0xa353b4: ldr             x2, [x2, #0x110]
    // 0xa353b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa353b8: add             lr, x0, #0x35e
    //     0xa353bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa353c0: blr             lr
    // 0xa353c4: mov             x1, x0
    // 0xa353c8: r0 = parseSoldOut()
    //     0xa353c8: bl              #0xa34fac  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] ::parseSoldOut
    // 0xa353cc: ldur            x3, [fp, #-8]
    // 0xa353d0: StoreField: r3->field_13 = r0
    //     0xa353d0: stur            w0, [x3, #0x13]
    // 0xa353d4: ldur            x4, [fp, #-0x10]
    // 0xa353d8: r0 = LoadClassIdInstr(r4)
    //     0xa353d8: ldur            x0, [x4, #-1]
    //     0xa353dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa353e0: mov             x1, x4
    // 0xa353e4: r2 = "artists"
    //     0xa353e4: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0xa353e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa353e8: add             lr, x0, #0x35e
    //     0xa353ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa353f0: blr             lr
    // 0xa353f4: cmp             w0, NULL
    // 0xa353f8: b.eq            #0xa35480
    // 0xa353fc: ldur            x0, [fp, #-8]
    // 0xa35400: ldur            x3, [fp, #-0x10]
    // 0xa35404: r1 = <Artists>
    //     0xa35404: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c230] TypeArguments: <Artists>
    //     0xa35408: ldr             x1, [x1, #0x230]
    // 0xa3540c: r2 = 0
    //     0xa3540c: movz            x2, #0
    // 0xa35410: r0 = _GrowableList()
    //     0xa35410: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa35414: ldur            x1, [fp, #-8]
    // 0xa35418: ArrayStore: r1[0] = r0  ; List_4
    //     0xa35418: stur            w0, [x1, #0x17]
    //     0xa3541c: ldurb           w16, [x1, #-1]
    //     0xa35420: ldurb           w17, [x0, #-1]
    //     0xa35424: and             x16, x17, x16, lsr #2
    //     0xa35428: tst             x16, HEAP, lsr #32
    //     0xa3542c: b.eq            #0xa35434
    //     0xa35430: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa35434: ldur            x1, [fp, #-0x10]
    // 0xa35438: r0 = LoadClassIdInstr(r1)
    //     0xa35438: ldur            x0, [x1, #-1]
    //     0xa3543c: ubfx            x0, x0, #0xc, #0x14
    // 0xa35440: r2 = "artists"
    //     0xa35440: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0xa35444: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa35444: add             lr, x0, #0x35e
    //     0xa35448: ldr             lr, [x21, lr, lsl #3]
    //     0xa3544c: blr             lr
    // 0xa35450: ldur            x2, [fp, #-0x18]
    // 0xa35454: r1 = Function '<anonymous closure>':.
    //     0xa35454: add             x1, PP, #0x23, lsl #12  ; [pp+0x23178] AnonymousClosure: (0xa35498), in [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Timeslots::Timeslots.fromJson (0xa351d4)
    //     0xa35458: ldr             x1, [x1, #0x178]
    // 0xa3545c: stur            x0, [fp, #-8]
    // 0xa35460: r0 = AllocateClosure()
    //     0xa35460: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa35464: ldur            x16, [fp, #-8]
    // 0xa35468: stp             x0, x16, [SP]
    // 0xa3546c: r4 = 0
    //     0xa3546c: movz            x4, #0
    // 0xa35470: ldr             x0, [SP, #8]
    // 0xa35474: r30 = 2369602665464
    //     0xa35474: add             x16, PP, #0x23, lsl #12  ; [pp+0x23180] IMM: 0x227b7533bf8
    //     0xa35478: ldp             lr, x5, [x16, #0x180]
    // 0xa3547c: blr             lr
    // 0xa35480: r0 = Null
    //     0xa35480: mov             x0, NULL
    // 0xa35484: LeaveFrame
    //     0xa35484: mov             SP, fp
    //     0xa35488: ldp             fp, lr, [SP], #0x10
    // 0xa3548c: ret
    //     0xa3548c: ret             
    // 0xa35490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35494: b               #0xa351fc
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa35498, size: 0x104
    // 0xa35498: EnterFrame
    //     0xa35498: stp             fp, lr, [SP, #-0x10]!
    //     0xa3549c: mov             fp, SP
    // 0xa354a0: AllocStack(0x18)
    //     0xa354a0: sub             SP, SP, #0x18
    // 0xa354a4: SetupParameters([dynamic _ /* r0 */])
    //     0xa354a4: ldr             x0, [fp, #0x18]
    //     0xa354a8: ldur            w1, [x0, #0x17]
    //     0xa354ac: add             x1, x1, HEAP, lsl #32
    // 0xa354b0: CheckStackOverflow
    //     0xa354b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa354b4: cmp             SP, x16
    //     0xa354b8: b.ls            #0xa35590
    // 0xa354bc: LoadField: r0 = r1->field_f
    //     0xa354bc: ldur            w0, [x1, #0xf]
    // 0xa354c0: DecompressPointer r0
    //     0xa354c0: add             x0, x0, HEAP, lsl #32
    // 0xa354c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa354c4: ldur            w3, [x0, #0x17]
    // 0xa354c8: DecompressPointer r3
    //     0xa354c8: add             x3, x3, HEAP, lsl #32
    // 0xa354cc: stur            x3, [fp, #-8]
    // 0xa354d0: cmp             w3, NULL
    // 0xa354d4: b.eq            #0xa35598
    // 0xa354d8: ldr             x0, [fp, #0x10]
    // 0xa354dc: r2 = Null
    //     0xa354dc: mov             x2, NULL
    // 0xa354e0: r1 = Null
    //     0xa354e0: mov             x1, NULL
    // 0xa354e4: r8 = Map<String, dynamic>
    //     0xa354e4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa354e8: r3 = Null
    //     0xa354e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23190] Null
    //     0xa354ec: ldr             x3, [x3, #0x190]
    // 0xa354f0: r0 = Map<String, dynamic>()
    //     0xa354f0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa354f4: r0 = Artists()
    //     0xa354f4: bl              #0x7f5a98  ; AllocateArtistsStub -> Artists (size=0x30)
    // 0xa354f8: mov             x1, x0
    // 0xa354fc: ldr             x2, [fp, #0x10]
    // 0xa35500: stur            x0, [fp, #-0x10]
    // 0xa35504: r0 = Artists.fromJson()
    //     0xa35504: bl              #0x7f54c0  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Artists::Artists.fromJson
    // 0xa35508: ldur            x0, [fp, #-8]
    // 0xa3550c: LoadField: r1 = r0->field_b
    //     0xa3550c: ldur            w1, [x0, #0xb]
    // 0xa35510: LoadField: r2 = r0->field_f
    //     0xa35510: ldur            w2, [x0, #0xf]
    // 0xa35514: DecompressPointer r2
    //     0xa35514: add             x2, x2, HEAP, lsl #32
    // 0xa35518: LoadField: r3 = r2->field_b
    //     0xa35518: ldur            w3, [x2, #0xb]
    // 0xa3551c: r2 = LoadInt32Instr(r1)
    //     0xa3551c: sbfx            x2, x1, #1, #0x1f
    // 0xa35520: stur            x2, [fp, #-0x18]
    // 0xa35524: r1 = LoadInt32Instr(r3)
    //     0xa35524: sbfx            x1, x3, #1, #0x1f
    // 0xa35528: cmp             x2, x1
    // 0xa3552c: b.ne            #0xa35538
    // 0xa35530: mov             x1, x0
    // 0xa35534: r0 = _growToNextCapacity()
    //     0xa35534: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa35538: ldur            x2, [fp, #-8]
    // 0xa3553c: ldur            x3, [fp, #-0x18]
    // 0xa35540: add             x4, x3, #1
    // 0xa35544: lsl             x5, x4, #1
    // 0xa35548: StoreField: r2->field_b = r5
    //     0xa35548: stur            w5, [x2, #0xb]
    // 0xa3554c: LoadField: r1 = r2->field_f
    //     0xa3554c: ldur            w1, [x2, #0xf]
    // 0xa35550: DecompressPointer r1
    //     0xa35550: add             x1, x1, HEAP, lsl #32
    // 0xa35554: ldur            x0, [fp, #-0x10]
    // 0xa35558: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa35558: add             x25, x1, x3, lsl #2
    //     0xa3555c: add             x25, x25, #0xf
    //     0xa35560: str             w0, [x25]
    //     0xa35564: tbz             w0, #0, #0xa35580
    //     0xa35568: ldurb           w16, [x1, #-1]
    //     0xa3556c: ldurb           w17, [x0, #-1]
    //     0xa35570: and             x16, x17, x16, lsr #2
    //     0xa35574: tst             x16, HEAP, lsr #32
    //     0xa35578: b.eq            #0xa35580
    //     0xa3557c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa35580: r0 = Null
    //     0xa35580: mov             x0, NULL
    // 0xa35584: LeaveFrame
    //     0xa35584: mov             SP, fp
    //     0xa35588: ldp             fp, lr, [SP], #0x10
    // 0xa3558c: ret
    //     0xa3558c: ret             
    // 0xa35590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35594: b               #0xa354bc
    // 0xa35598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35598: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 707, size: 0x1c, field offset: 0x8
class Dates extends Object {

  Map<String, dynamic> toJson(Dates) {
    // ** addr: 0x967220, size: 0x48
    // 0x967220: EnterFrame
    //     0x967220: stp             fp, lr, [SP, #-0x10]!
    //     0x967224: mov             fp, SP
    // 0x967228: CheckStackOverflow
    //     0x967228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96722c: cmp             SP, x16
    //     0x967230: b.ls            #0x967248
    // 0x967234: ldr             x1, [fp, #0x10]
    // 0x967238: r0 = toJson()
    //     0x967238: bl              #0x967250  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Dates::toJson
    // 0x96723c: LeaveFrame
    //     0x96723c: mov             SP, fp
    //     0x967240: ldp             fp, lr, [SP], #0x10
    // 0x967244: ret
    //     0x967244: ret             
    // 0x967248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96724c: b               #0x967234
  }
  Map<String, dynamic> toJson(Dates) {
    // ** addr: 0x967250, size: 0x138
    // 0x967250: EnterFrame
    //     0x967250: stp             fp, lr, [SP, #-0x10]!
    //     0x967254: mov             fp, SP
    // 0x967258: AllocStack(0x30)
    //     0x967258: sub             SP, SP, #0x30
    // 0x96725c: SetupParameters(Dates this /* r1 => r0, fp-0x8 */)
    //     0x96725c: mov             x0, x1
    //     0x967260: stur            x1, [fp, #-8]
    // 0x967264: CheckStackOverflow
    //     0x967264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x967268: cmp             SP, x16
    //     0x96726c: b.ls            #0x967380
    // 0x967270: r1 = <String, dynamic>
    //     0x967270: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x967274: r0 = _Map()
    //     0x967274: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x967278: mov             x1, x0
    // 0x96727c: stur            x0, [fp, #-0x10]
    // 0x967280: r0 = _NativeScene._()
    //     0x967280: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x967284: ldur            x0, [fp, #-0x10]
    // 0x967288: r1 = _Uint32List
    //     0x967288: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x96728c: StoreField: r0->field_1b = r1
    //     0x96728c: stur            w1, [x0, #0x1b]
    // 0x967290: StoreField: r0->field_b = rZR
    //     0x967290: stur            wzr, [x0, #0xb]
    // 0x967294: r1 = const []
    //     0x967294: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x967298: StoreField: r0->field_f = r1
    //     0x967298: stur            w1, [x0, #0xf]
    // 0x96729c: StoreField: r0->field_13 = rZR
    //     0x96729c: stur            wzr, [x0, #0x13]
    // 0x9672a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9672a0: stur            wzr, [x0, #0x17]
    // 0x9672a4: ldur            x4, [fp, #-8]
    // 0x9672a8: LoadField: r3 = r4->field_7
    //     0x9672a8: ldur            w3, [x4, #7]
    // 0x9672ac: DecompressPointer r3
    //     0x9672ac: add             x3, x3, HEAP, lsl #32
    // 0x9672b0: mov             x1, x0
    // 0x9672b4: r2 = "dateId"
    //     0x9672b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x9672b8: ldr             x2, [x2, #0x970]
    // 0x9672bc: r0 = []=()
    //     0x9672bc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9672c0: ldur            x0, [fp, #-8]
    // 0x9672c4: LoadField: r3 = r0->field_b
    //     0x9672c4: ldur            w3, [x0, #0xb]
    // 0x9672c8: DecompressPointer r3
    //     0x9672c8: add             x3, x3, HEAP, lsl #32
    // 0x9672cc: ldur            x1, [fp, #-0x10]
    // 0x9672d0: r2 = "date"
    //     0x9672d0: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x9672d4: r0 = []=()
    //     0x9672d4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9672d8: ldur            x0, [fp, #-8]
    // 0x9672dc: LoadField: r3 = r0->field_f
    //     0x9672dc: ldur            w3, [x0, #0xf]
    // 0x9672e0: DecompressPointer r3
    //     0x9672e0: add             x3, x3, HEAP, lsl #32
    // 0x9672e4: ldur            x1, [fp, #-0x10]
    // 0x9672e8: r2 = "day"
    //     0x9672e8: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f8] "day"
    //     0x9672ec: ldr             x2, [x2, #0xf8]
    // 0x9672f0: r0 = []=()
    //     0x9672f0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9672f4: ldur            x0, [fp, #-8]
    // 0x9672f8: LoadField: r3 = r0->field_13
    //     0x9672f8: ldur            w3, [x0, #0x13]
    // 0x9672fc: DecompressPointer r3
    //     0x9672fc: add             x3, x3, HEAP, lsl #32
    // 0x967300: ldur            x1, [fp, #-0x10]
    // 0x967304: r2 = "soldOut"
    //     0x967304: add             x2, PP, #0x23, lsl #12  ; [pp+0x23110] "soldOut"
    //     0x967308: ldr             x2, [x2, #0x110]
    // 0x96730c: r0 = []=()
    //     0x96730c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x967310: ldur            x0, [fp, #-8]
    // 0x967314: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x967314: ldur            w3, [x0, #0x17]
    // 0x967318: DecompressPointer r3
    //     0x967318: add             x3, x3, HEAP, lsl #32
    // 0x96731c: stur            x3, [fp, #-0x18]
    // 0x967320: cmp             w3, NULL
    // 0x967324: b.eq            #0x967370
    // 0x967328: r1 = Function '<anonymous closure>':.
    //     0x967328: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aef8] AnonymousClosure: (0x967388), in [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Dates::toJson (0x967250)
    //     0x96732c: ldr             x1, [x1, #0xef8]
    // 0x967330: r2 = Null
    //     0x967330: mov             x2, NULL
    // 0x967334: r0 = AllocateClosure()
    //     0x967334: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x967338: r16 = <Map<String, dynamic>>
    //     0x967338: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x96733c: ldur            lr, [fp, #-0x18]
    // 0x967340: stp             lr, x16, [SP, #8]
    // 0x967344: str             x0, [SP]
    // 0x967348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x967348: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96734c: r0 = map()
    //     0x96734c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x967350: mov             x1, x0
    // 0x967354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x967354: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x967358: r0 = toList()
    //     0x967358: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x96735c: ldur            x1, [fp, #-0x10]
    // 0x967360: mov             x3, x0
    // 0x967364: r2 = "timeslots"
    //     0x967364: add             x2, PP, #0x23, lsl #12  ; [pp+0x23118] "timeslots"
    //     0x967368: ldr             x2, [x2, #0x118]
    // 0x96736c: r0 = []=()
    //     0x96736c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x967370: ldur            x0, [fp, #-0x10]
    // 0x967374: LeaveFrame
    //     0x967374: mov             SP, fp
    //     0x967378: ldp             fp, lr, [SP], #0x10
    // 0x96737c: ret
    //     0x96737c: ret             
    // 0x967380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967384: b               #0x967270
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Timeslots) {
    // ** addr: 0x967388, size: 0x30
    // 0x967388: EnterFrame
    //     0x967388: stp             fp, lr, [SP, #-0x10]!
    //     0x96738c: mov             fp, SP
    // 0x967390: CheckStackOverflow
    //     0x967390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x967394: cmp             SP, x16
    //     0x967398: b.ls            #0x9673b0
    // 0x96739c: ldr             x1, [fp, #0x10]
    // 0x9673a0: r0 = toJson()
    //     0x9673a0: bl              #0x9673b8  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Timeslots::toJson
    // 0x9673a4: LeaveFrame
    //     0x9673a4: mov             SP, fp
    //     0x9673a8: ldp             fp, lr, [SP], #0x10
    // 0x9673ac: ret
    //     0x9673ac: ret             
    // 0x9673b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9673b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9673b4: b               #0x96739c
  }
  get _ isSoldOut(/* No info */) {
    // ** addr: 0x998ffc, size: 0x98
    // 0x998ffc: EnterFrame
    //     0x998ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x999000: mov             fp, SP
    // 0x999004: AllocStack(0x8)
    //     0x999004: sub             SP, SP, #8
    // 0x999008: CheckStackOverflow
    //     0x999008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x99900c: cmp             SP, x16
    //     0x999010: b.ls            #0x99908c
    // 0x999014: LoadField: r0 = r1->field_13
    //     0x999014: ldur            w0, [x1, #0x13]
    // 0x999018: DecompressPointer r0
    //     0x999018: add             x0, x0, HEAP, lsl #32
    // 0x99901c: r16 = true
    //     0x99901c: add             x16, NULL, #0x20  ; true
    // 0x999020: cmp             w0, w16
    // 0x999024: b.ne            #0x999038
    // 0x999028: r0 = true
    //     0x999028: add             x0, NULL, #0x20  ; true
    // 0x99902c: LeaveFrame
    //     0x99902c: mov             SP, fp
    //     0x999030: ldp             fp, lr, [SP], #0x10
    // 0x999034: ret
    //     0x999034: ret             
    // 0x999038: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x999038: ldur            w0, [x1, #0x17]
    // 0x99903c: DecompressPointer r0
    //     0x99903c: add             x0, x0, HEAP, lsl #32
    // 0x999040: stur            x0, [fp, #-8]
    // 0x999044: cmp             w0, NULL
    // 0x999048: b.eq            #0x99907c
    // 0x99904c: LoadField: r1 = r0->field_b
    //     0x99904c: ldur            w1, [x0, #0xb]
    // 0x999050: cbz             w1, #0x99907c
    // 0x999054: r1 = Function '<anonymous closure>':.
    //     0x999054: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] AnonymousClosure: (0x999094), in [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Dates::isSoldOut (0x998ffc)
    //     0x999058: ldr             x1, [x1, #0xfa0]
    // 0x99905c: r2 = Null
    //     0x99905c: mov             x2, NULL
    // 0x999060: r0 = AllocateClosure()
    //     0x999060: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x999064: ldur            x1, [fp, #-8]
    // 0x999068: mov             x2, x0
    // 0x99906c: r0 = every()
    //     0x99906c: bl              #0x6fc2c4  ; [dart:collection] ListBase::every
    // 0x999070: LeaveFrame
    //     0x999070: mov             SP, fp
    //     0x999074: ldp             fp, lr, [SP], #0x10
    // 0x999078: ret
    //     0x999078: ret             
    // 0x99907c: r0 = false
    //     0x99907c: add             x0, NULL, #0x30  ; false
    // 0x999080: LeaveFrame
    //     0x999080: mov             SP, fp
    //     0x999084: ldp             fp, lr, [SP], #0x10
    // 0x999088: ret
    //     0x999088: ret             
    // 0x99908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99908c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999090: b               #0x999014
  }
  [closure] bool <anonymous closure>(dynamic, Timeslots) {
    // ** addr: 0x999094, size: 0x24
    // 0x999094: ldr             x1, [SP]
    // 0x999098: LoadField: r2 = r1->field_13
    //     0x999098: ldur            w2, [x1, #0x13]
    // 0x99909c: DecompressPointer r2
    //     0x99909c: add             x2, x2, HEAP, lsl #32
    // 0x9990a0: r16 = true
    //     0x9990a0: add             x16, NULL, #0x20  ; true
    // 0x9990a4: cmp             w2, w16
    // 0x9990a8: r16 = true
    //     0x9990a8: add             x16, NULL, #0x20  ; true
    // 0x9990ac: r17 = false
    //     0x9990ac: add             x17, NULL, #0x30  ; false
    // 0x9990b0: csel            x0, x16, x17, eq
    // 0x9990b4: ret
    //     0x9990b4: ret             
  }
  _ Dates.fromJson(/* No info */) {
    // ** addr: 0xa34ce4, size: 0x2c8
    // 0xa34ce4: EnterFrame
    //     0xa34ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa34ce8: mov             fp, SP
    // 0xa34cec: AllocStack(0x30)
    //     0xa34cec: sub             SP, SP, #0x30
    // 0xa34cf0: SetupParameters(Dates this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa34cf0: mov             x0, x1
    //     0xa34cf4: stur            x1, [fp, #-8]
    //     0xa34cf8: mov             x1, x2
    //     0xa34cfc: stur            x2, [fp, #-0x10]
    // 0xa34d00: CheckStackOverflow
    //     0xa34d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa34d04: cmp             SP, x16
    //     0xa34d08: b.ls            #0xa34fa4
    // 0xa34d0c: r1 = 1
    //     0xa34d0c: movz            x1, #0x1
    // 0xa34d10: r0 = AllocateContext()
    //     0xa34d10: bl              #0xc6f200  ; AllocateContextStub
    // 0xa34d14: mov             x4, x0
    // 0xa34d18: ldur            x3, [fp, #-8]
    // 0xa34d1c: stur            x4, [fp, #-0x18]
    // 0xa34d20: StoreField: r4->field_f = r3
    //     0xa34d20: stur            w3, [x4, #0xf]
    // 0xa34d24: ldur            x5, [fp, #-0x10]
    // 0xa34d28: r0 = LoadClassIdInstr(r5)
    //     0xa34d28: ldur            x0, [x5, #-1]
    //     0xa34d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa34d30: mov             x1, x5
    // 0xa34d34: r2 = "dateId"
    //     0xa34d34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0xa34d38: ldr             x2, [x2, #0x970]
    // 0xa34d3c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34d3c: add             lr, x0, #0x35e
    //     0xa34d40: ldr             lr, [x21, lr, lsl #3]
    //     0xa34d44: blr             lr
    // 0xa34d48: mov             x3, x0
    // 0xa34d4c: r2 = Null
    //     0xa34d4c: mov             x2, NULL
    // 0xa34d50: r1 = Null
    //     0xa34d50: mov             x1, NULL
    // 0xa34d54: stur            x3, [fp, #-0x20]
    // 0xa34d58: r4 = 60
    //     0xa34d58: movz            x4, #0x3c
    // 0xa34d5c: branchIfSmi(r0, 0xa34d68)
    //     0xa34d5c: tbz             w0, #0, #0xa34d68
    // 0xa34d60: r4 = LoadClassIdInstr(r0)
    //     0xa34d60: ldur            x4, [x0, #-1]
    //     0xa34d64: ubfx            x4, x4, #0xc, #0x14
    // 0xa34d68: sub             x4, x4, #0x5e
    // 0xa34d6c: cmp             x4, #1
    // 0xa34d70: b.ls            #0xa34d84
    // 0xa34d74: r8 = String?
    //     0xa34d74: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa34d78: r3 = Null
    //     0xa34d78: add             x3, PP, #0x23, lsl #12  ; [pp+0x230d8] Null
    //     0xa34d7c: ldr             x3, [x3, #0xd8]
    // 0xa34d80: r0 = String?()
    //     0xa34d80: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34d84: ldur            x0, [fp, #-0x20]
    // 0xa34d88: ldur            x3, [fp, #-8]
    // 0xa34d8c: StoreField: r3->field_7 = r0
    //     0xa34d8c: stur            w0, [x3, #7]
    //     0xa34d90: ldurb           w16, [x3, #-1]
    //     0xa34d94: ldurb           w17, [x0, #-1]
    //     0xa34d98: and             x16, x17, x16, lsr #2
    //     0xa34d9c: tst             x16, HEAP, lsr #32
    //     0xa34da0: b.eq            #0xa34da8
    //     0xa34da4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa34da8: ldur            x4, [fp, #-0x10]
    // 0xa34dac: r0 = LoadClassIdInstr(r4)
    //     0xa34dac: ldur            x0, [x4, #-1]
    //     0xa34db0: ubfx            x0, x0, #0xc, #0x14
    // 0xa34db4: mov             x1, x4
    // 0xa34db8: r2 = "date"
    //     0xa34db8: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0xa34dbc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34dbc: add             lr, x0, #0x35e
    //     0xa34dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa34dc4: blr             lr
    // 0xa34dc8: mov             x3, x0
    // 0xa34dcc: r2 = Null
    //     0xa34dcc: mov             x2, NULL
    // 0xa34dd0: r1 = Null
    //     0xa34dd0: mov             x1, NULL
    // 0xa34dd4: stur            x3, [fp, #-0x20]
    // 0xa34dd8: branchIfSmi(r0, 0xa34e00)
    //     0xa34dd8: tbz             w0, #0, #0xa34e00
    // 0xa34ddc: r4 = LoadClassIdInstr(r0)
    //     0xa34ddc: ldur            x4, [x0, #-1]
    //     0xa34de0: ubfx            x4, x4, #0xc, #0x14
    // 0xa34de4: sub             x4, x4, #0x3c
    // 0xa34de8: cmp             x4, #1
    // 0xa34dec: b.ls            #0xa34e00
    // 0xa34df0: r8 = int?
    //     0xa34df0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa34df4: r3 = Null
    //     0xa34df4: add             x3, PP, #0x23, lsl #12  ; [pp+0x230e8] Null
    //     0xa34df8: ldr             x3, [x3, #0xe8]
    // 0xa34dfc: r0 = int?()
    //     0xa34dfc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa34e00: ldur            x0, [fp, #-0x20]
    // 0xa34e04: ldur            x3, [fp, #-8]
    // 0xa34e08: StoreField: r3->field_b = r0
    //     0xa34e08: stur            w0, [x3, #0xb]
    //     0xa34e0c: tbz             w0, #0, #0xa34e28
    //     0xa34e10: ldurb           w16, [x3, #-1]
    //     0xa34e14: ldurb           w17, [x0, #-1]
    //     0xa34e18: and             x16, x17, x16, lsr #2
    //     0xa34e1c: tst             x16, HEAP, lsr #32
    //     0xa34e20: b.eq            #0xa34e28
    //     0xa34e24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa34e28: ldur            x4, [fp, #-0x10]
    // 0xa34e2c: r0 = LoadClassIdInstr(r4)
    //     0xa34e2c: ldur            x0, [x4, #-1]
    //     0xa34e30: ubfx            x0, x0, #0xc, #0x14
    // 0xa34e34: mov             x1, x4
    // 0xa34e38: r2 = "day"
    //     0xa34e38: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f8] "day"
    //     0xa34e3c: ldr             x2, [x2, #0xf8]
    // 0xa34e40: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34e40: add             lr, x0, #0x35e
    //     0xa34e44: ldr             lr, [x21, lr, lsl #3]
    //     0xa34e48: blr             lr
    // 0xa34e4c: mov             x3, x0
    // 0xa34e50: r2 = Null
    //     0xa34e50: mov             x2, NULL
    // 0xa34e54: r1 = Null
    //     0xa34e54: mov             x1, NULL
    // 0xa34e58: stur            x3, [fp, #-0x20]
    // 0xa34e5c: r4 = 60
    //     0xa34e5c: movz            x4, #0x3c
    // 0xa34e60: branchIfSmi(r0, 0xa34e6c)
    //     0xa34e60: tbz             w0, #0, #0xa34e6c
    // 0xa34e64: r4 = LoadClassIdInstr(r0)
    //     0xa34e64: ldur            x4, [x0, #-1]
    //     0xa34e68: ubfx            x4, x4, #0xc, #0x14
    // 0xa34e6c: sub             x4, x4, #0x5e
    // 0xa34e70: cmp             x4, #1
    // 0xa34e74: b.ls            #0xa34e88
    // 0xa34e78: r8 = String?
    //     0xa34e78: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa34e7c: r3 = Null
    //     0xa34e7c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23100] Null
    //     0xa34e80: ldr             x3, [x3, #0x100]
    // 0xa34e84: r0 = String?()
    //     0xa34e84: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34e88: ldur            x0, [fp, #-0x20]
    // 0xa34e8c: ldur            x3, [fp, #-8]
    // 0xa34e90: StoreField: r3->field_f = r0
    //     0xa34e90: stur            w0, [x3, #0xf]
    //     0xa34e94: ldurb           w16, [x3, #-1]
    //     0xa34e98: ldurb           w17, [x0, #-1]
    //     0xa34e9c: and             x16, x17, x16, lsr #2
    //     0xa34ea0: tst             x16, HEAP, lsr #32
    //     0xa34ea4: b.eq            #0xa34eac
    //     0xa34ea8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa34eac: ldur            x4, [fp, #-0x10]
    // 0xa34eb0: r0 = LoadClassIdInstr(r4)
    //     0xa34eb0: ldur            x0, [x4, #-1]
    //     0xa34eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa34eb8: mov             x1, x4
    // 0xa34ebc: r2 = "soldOut"
    //     0xa34ebc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23110] "soldOut"
    //     0xa34ec0: ldr             x2, [x2, #0x110]
    // 0xa34ec4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34ec4: add             lr, x0, #0x35e
    //     0xa34ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xa34ecc: blr             lr
    // 0xa34ed0: mov             x1, x0
    // 0xa34ed4: r0 = parseSoldOut()
    //     0xa34ed4: bl              #0xa34fac  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] ::parseSoldOut
    // 0xa34ed8: ldur            x3, [fp, #-8]
    // 0xa34edc: StoreField: r3->field_13 = r0
    //     0xa34edc: stur            w0, [x3, #0x13]
    // 0xa34ee0: ldur            x4, [fp, #-0x10]
    // 0xa34ee4: r0 = LoadClassIdInstr(r4)
    //     0xa34ee4: ldur            x0, [x4, #-1]
    //     0xa34ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xa34eec: mov             x1, x4
    // 0xa34ef0: r2 = "timeslots"
    //     0xa34ef0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23118] "timeslots"
    //     0xa34ef4: ldr             x2, [x2, #0x118]
    // 0xa34ef8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34ef8: add             lr, x0, #0x35e
    //     0xa34efc: ldr             lr, [x21, lr, lsl #3]
    //     0xa34f00: blr             lr
    // 0xa34f04: cmp             w0, NULL
    // 0xa34f08: b.eq            #0xa34f94
    // 0xa34f0c: ldur            x0, [fp, #-8]
    // 0xa34f10: ldur            x3, [fp, #-0x10]
    // 0xa34f14: r1 = <Timeslots>
    //     0xa34f14: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f88] TypeArguments: <Timeslots>
    //     0xa34f18: ldr             x1, [x1, #0xf88]
    // 0xa34f1c: r2 = 0
    //     0xa34f1c: movz            x2, #0
    // 0xa34f20: r0 = _GrowableList()
    //     0xa34f20: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa34f24: ldur            x1, [fp, #-8]
    // 0xa34f28: ArrayStore: r1[0] = r0  ; List_4
    //     0xa34f28: stur            w0, [x1, #0x17]
    //     0xa34f2c: ldurb           w16, [x1, #-1]
    //     0xa34f30: ldurb           w17, [x0, #-1]
    //     0xa34f34: and             x16, x17, x16, lsr #2
    //     0xa34f38: tst             x16, HEAP, lsr #32
    //     0xa34f3c: b.eq            #0xa34f44
    //     0xa34f40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa34f44: ldur            x1, [fp, #-0x10]
    // 0xa34f48: r0 = LoadClassIdInstr(r1)
    //     0xa34f48: ldur            x0, [x1, #-1]
    //     0xa34f4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa34f50: r2 = "timeslots"
    //     0xa34f50: add             x2, PP, #0x23, lsl #12  ; [pp+0x23118] "timeslots"
    //     0xa34f54: ldr             x2, [x2, #0x118]
    // 0xa34f58: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34f58: add             lr, x0, #0x35e
    //     0xa34f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34f60: blr             lr
    // 0xa34f64: ldur            x2, [fp, #-0x18]
    // 0xa34f68: r1 = Function '<anonymous closure>':.
    //     0xa34f68: add             x1, PP, #0x23, lsl #12  ; [pp+0x23120] AnonymousClosure: (0xa350d0), in [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Dates::Dates.fromJson (0xa34ce4)
    //     0xa34f6c: ldr             x1, [x1, #0x120]
    // 0xa34f70: stur            x0, [fp, #-8]
    // 0xa34f74: r0 = AllocateClosure()
    //     0xa34f74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa34f78: ldur            x16, [fp, #-8]
    // 0xa34f7c: stp             x0, x16, [SP]
    // 0xa34f80: r4 = 0
    //     0xa34f80: movz            x4, #0
    // 0xa34f84: ldr             x0, [SP, #8]
    // 0xa34f88: r30 = 2369602665464
    //     0xa34f88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23128] IMM: 0x227b7533bf8
    //     0xa34f8c: ldp             lr, x5, [x16, #0x128]
    // 0xa34f90: blr             lr
    // 0xa34f94: r0 = Null
    //     0xa34f94: mov             x0, NULL
    // 0xa34f98: LeaveFrame
    //     0xa34f98: mov             SP, fp
    //     0xa34f9c: ldp             fp, lr, [SP], #0x10
    // 0xa34fa0: ret
    //     0xa34fa0: ret             
    // 0xa34fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34fa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34fa8: b               #0xa34d0c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa350d0, size: 0x104
    // 0xa350d0: EnterFrame
    //     0xa350d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa350d4: mov             fp, SP
    // 0xa350d8: AllocStack(0x18)
    //     0xa350d8: sub             SP, SP, #0x18
    // 0xa350dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa350dc: ldr             x0, [fp, #0x18]
    //     0xa350e0: ldur            w1, [x0, #0x17]
    //     0xa350e4: add             x1, x1, HEAP, lsl #32
    // 0xa350e8: CheckStackOverflow
    //     0xa350e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa350ec: cmp             SP, x16
    //     0xa350f0: b.ls            #0xa351c8
    // 0xa350f4: LoadField: r0 = r1->field_f
    //     0xa350f4: ldur            w0, [x1, #0xf]
    // 0xa350f8: DecompressPointer r0
    //     0xa350f8: add             x0, x0, HEAP, lsl #32
    // 0xa350fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa350fc: ldur            w3, [x0, #0x17]
    // 0xa35100: DecompressPointer r3
    //     0xa35100: add             x3, x3, HEAP, lsl #32
    // 0xa35104: stur            x3, [fp, #-8]
    // 0xa35108: cmp             w3, NULL
    // 0xa3510c: b.eq            #0xa351d0
    // 0xa35110: ldr             x0, [fp, #0x10]
    // 0xa35114: r2 = Null
    //     0xa35114: mov             x2, NULL
    // 0xa35118: r1 = Null
    //     0xa35118: mov             x1, NULL
    // 0xa3511c: r8 = Map<String, dynamic>
    //     0xa3511c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa35120: r3 = Null
    //     0xa35120: add             x3, PP, #0x23, lsl #12  ; [pp+0x23138] Null
    //     0xa35124: ldr             x3, [x3, #0x138]
    // 0xa35128: r0 = Map<String, dynamic>()
    //     0xa35128: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3512c: r0 = Timeslots()
    //     0xa3512c: bl              #0xa3559c  ; AllocateTimeslotsStub -> Timeslots (size=0x1c)
    // 0xa35130: mov             x1, x0
    // 0xa35134: ldr             x2, [fp, #0x10]
    // 0xa35138: stur            x0, [fp, #-0x10]
    // 0xa3513c: r0 = Timeslots.fromJson()
    //     0xa3513c: bl              #0xa351d4  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Timeslots::Timeslots.fromJson
    // 0xa35140: ldur            x0, [fp, #-8]
    // 0xa35144: LoadField: r1 = r0->field_b
    //     0xa35144: ldur            w1, [x0, #0xb]
    // 0xa35148: LoadField: r2 = r0->field_f
    //     0xa35148: ldur            w2, [x0, #0xf]
    // 0xa3514c: DecompressPointer r2
    //     0xa3514c: add             x2, x2, HEAP, lsl #32
    // 0xa35150: LoadField: r3 = r2->field_b
    //     0xa35150: ldur            w3, [x2, #0xb]
    // 0xa35154: r2 = LoadInt32Instr(r1)
    //     0xa35154: sbfx            x2, x1, #1, #0x1f
    // 0xa35158: stur            x2, [fp, #-0x18]
    // 0xa3515c: r1 = LoadInt32Instr(r3)
    //     0xa3515c: sbfx            x1, x3, #1, #0x1f
    // 0xa35160: cmp             x2, x1
    // 0xa35164: b.ne            #0xa35170
    // 0xa35168: mov             x1, x0
    // 0xa3516c: r0 = _growToNextCapacity()
    //     0xa3516c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa35170: ldur            x2, [fp, #-8]
    // 0xa35174: ldur            x3, [fp, #-0x18]
    // 0xa35178: add             x4, x3, #1
    // 0xa3517c: lsl             x5, x4, #1
    // 0xa35180: StoreField: r2->field_b = r5
    //     0xa35180: stur            w5, [x2, #0xb]
    // 0xa35184: LoadField: r1 = r2->field_f
    //     0xa35184: ldur            w1, [x2, #0xf]
    // 0xa35188: DecompressPointer r1
    //     0xa35188: add             x1, x1, HEAP, lsl #32
    // 0xa3518c: ldur            x0, [fp, #-0x10]
    // 0xa35190: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa35190: add             x25, x1, x3, lsl #2
    //     0xa35194: add             x25, x25, #0xf
    //     0xa35198: str             w0, [x25]
    //     0xa3519c: tbz             w0, #0, #0xa351b8
    //     0xa351a0: ldurb           w16, [x1, #-1]
    //     0xa351a4: ldurb           w17, [x0, #-1]
    //     0xa351a8: and             x16, x17, x16, lsr #2
    //     0xa351ac: tst             x16, HEAP, lsr #32
    //     0xa351b0: b.eq            #0xa351b8
    //     0xa351b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa351b8: r0 = Null
    //     0xa351b8: mov             x0, NULL
    // 0xa351bc: LeaveFrame
    //     0xa351bc: mov             SP, fp
    //     0xa351c0: ldp             fp, lr, [SP], #0x10
    // 0xa351c4: ret
    //     0xa351c4: ret             
    // 0xa351c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa351c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa351cc: b               #0xa350f4
    // 0xa351d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa351d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 708, size: 0x34, field offset: 0x8
class GetBookingDateTimeData extends Object {

  Map<String, dynamic> toJson(GetBookingDateTimeData) {
    // ** addr: 0xa33f8c, size: 0x1e4
    // 0xa33f8c: EnterFrame
    //     0xa33f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33f90: mov             fp, SP
    // 0xa33f94: AllocStack(0x30)
    //     0xa33f94: sub             SP, SP, #0x30
    // 0xa33f98: SetupParameters(GetBookingDateTimeData this /* r1 => r0, fp-0x8 */)
    //     0xa33f98: mov             x0, x1
    //     0xa33f9c: stur            x1, [fp, #-8]
    // 0xa33fa0: CheckStackOverflow
    //     0xa33fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa33fa4: cmp             SP, x16
    //     0xa33fa8: b.ls            #0xa34168
    // 0xa33fac: r1 = <String, dynamic>
    //     0xa33fac: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa33fb0: r0 = _Map()
    //     0xa33fb0: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xa33fb4: mov             x1, x0
    // 0xa33fb8: stur            x0, [fp, #-0x10]
    // 0xa33fbc: r0 = _NativeScene._()
    //     0xa33fbc: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa33fc0: ldur            x0, [fp, #-0x10]
    // 0xa33fc4: r1 = _Uint32List
    //     0xa33fc4: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa33fc8: StoreField: r0->field_1b = r1
    //     0xa33fc8: stur            w1, [x0, #0x1b]
    // 0xa33fcc: StoreField: r0->field_b = rZR
    //     0xa33fcc: stur            wzr, [x0, #0xb]
    // 0xa33fd0: r1 = const []
    //     0xa33fd0: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa33fd4: StoreField: r0->field_f = r1
    //     0xa33fd4: stur            w1, [x0, #0xf]
    // 0xa33fd8: StoreField: r0->field_13 = rZR
    //     0xa33fd8: stur            wzr, [x0, #0x13]
    // 0xa33fdc: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa33fdc: stur            wzr, [x0, #0x17]
    // 0xa33fe0: ldur            x4, [fp, #-8]
    // 0xa33fe4: LoadField: r3 = r4->field_7
    //     0xa33fe4: ldur            w3, [x4, #7]
    // 0xa33fe8: DecompressPointer r3
    //     0xa33fe8: add             x3, x3, HEAP, lsl #32
    // 0xa33fec: mov             x1, x0
    // 0xa33ff0: r2 = "_id"
    //     0xa33ff0: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xa33ff4: r0 = []=()
    //     0xa33ff4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa33ff8: ldur            x0, [fp, #-8]
    // 0xa33ffc: LoadField: r3 = r0->field_b
    //     0xa33ffc: ldur            w3, [x0, #0xb]
    // 0xa34000: DecompressPointer r3
    //     0xa34000: add             x3, x3, HEAP, lsl #32
    // 0xa34004: ldur            x1, [fp, #-0x10]
    // 0xa34008: r2 = "organizer"
    //     0xa34008: add             x2, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0xa3400c: ldr             x2, [x2, #0x810]
    // 0xa34010: r0 = []=()
    //     0xa34010: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa34014: ldur            x0, [fp, #-8]
    // 0xa34018: LoadField: r3 = r0->field_f
    //     0xa34018: ldur            w3, [x0, #0xf]
    // 0xa3401c: DecompressPointer r3
    //     0xa3401c: add             x3, x3, HEAP, lsl #32
    // 0xa34020: ldur            x1, [fp, #-0x10]
    // 0xa34024: r2 = "title"
    //     0xa34024: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xa34028: r0 = []=()
    //     0xa34028: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3402c: ldur            x0, [fp, #-8]
    // 0xa34030: LoadField: r3 = r0->field_13
    //     0xa34030: ldur            w3, [x0, #0x13]
    // 0xa34034: DecompressPointer r3
    //     0xa34034: add             x3, x3, HEAP, lsl #32
    // 0xa34038: ldur            x1, [fp, #-0x10]
    // 0xa3403c: r2 = "eventSlug"
    //     0xa3403c: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0xa34040: r0 = []=()
    //     0xa34040: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa34044: ldur            x0, [fp, #-8]
    // 0xa34048: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa34048: ldur            w3, [x0, #0x17]
    // 0xa3404c: DecompressPointer r3
    //     0xa3404c: add             x3, x3, HEAP, lsl #32
    // 0xa34050: ldur            x1, [fp, #-0x10]
    // 0xa34054: r2 = "eventCode"
    //     0xa34054: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0xa34058: r0 = []=()
    //     0xa34058: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3405c: ldur            x0, [fp, #-8]
    // 0xa34060: LoadField: r3 = r0->field_1b
    //     0xa34060: ldur            w3, [x0, #0x1b]
    // 0xa34064: DecompressPointer r3
    //     0xa34064: add             x3, x3, HEAP, lsl #32
    // 0xa34068: stur            x3, [fp, #-0x18]
    // 0xa3406c: cmp             w3, NULL
    // 0xa34070: b.eq            #0xa340bc
    // 0xa34074: r1 = Function '<anonymous closure>':.
    //     0xa34074: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af00] AnonymousClosure: (0xa341d8), in [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] GetBookingDateTimeData::toJson (0xa33f8c)
    //     0xa34078: ldr             x1, [x1, #0xf00]
    // 0xa3407c: r2 = Null
    //     0xa3407c: mov             x2, NULL
    // 0xa34080: r0 = AllocateClosure()
    //     0xa34080: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa34084: r16 = <Map<String, dynamic>>
    //     0xa34084: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0xa34088: ldur            lr, [fp, #-0x18]
    // 0xa3408c: stp             lr, x16, [SP, #8]
    // 0xa34090: str             x0, [SP]
    // 0xa34094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa34094: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa34098: r0 = map()
    //     0xa34098: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa3409c: mov             x1, x0
    // 0xa340a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa340a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa340a4: r0 = toList()
    //     0xa340a4: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xa340a8: ldur            x1, [fp, #-0x10]
    // 0xa340ac: mov             x3, x0
    // 0xa340b0: r2 = "dates"
    //     0xa340b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23060] "dates"
    //     0xa340b4: ldr             x2, [x2, #0x60]
    // 0xa340b8: r0 = []=()
    //     0xa340b8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa340bc: ldur            x0, [fp, #-8]
    // 0xa340c0: LoadField: r3 = r0->field_1f
    //     0xa340c0: ldur            w3, [x0, #0x1f]
    // 0xa340c4: DecompressPointer r3
    //     0xa340c4: add             x3, x3, HEAP, lsl #32
    // 0xa340c8: ldur            x1, [fp, #-0x10]
    // 0xa340cc: r2 = "eventId"
    //     0xa340cc: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0xa340d0: ldr             x2, [x2, #0x3c8]
    // 0xa340d4: r0 = []=()
    //     0xa340d4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa340d8: ldur            x0, [fp, #-8]
    // 0xa340dc: LoadField: r3 = r0->field_23
    //     0xa340dc: ldur            w3, [x0, #0x23]
    // 0xa340e0: DecompressPointer r3
    //     0xa340e0: add             x3, x3, HEAP, lsl #32
    // 0xa340e4: ldur            x1, [fp, #-0x10]
    // 0xa340e8: r2 = "category"
    //     0xa340e8: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0xa340ec: r0 = []=()
    //     0xa340ec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa340f0: ldur            x0, [fp, #-8]
    // 0xa340f4: LoadField: r3 = r0->field_27
    //     0xa340f4: ldur            w3, [x0, #0x27]
    // 0xa340f8: DecompressPointer r3
    //     0xa340f8: add             x3, x3, HEAP, lsl #32
    // 0xa340fc: ldur            x1, [fp, #-0x10]
    // 0xa34100: r2 = "group"
    //     0xa34100: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0xa34104: ldr             x2, [x2, #0x820]
    // 0xa34108: r0 = []=()
    //     0xa34108: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3410c: ldur            x0, [fp, #-8]
    // 0xa34110: LoadField: r1 = r0->field_2b
    //     0xa34110: ldur            w1, [x0, #0x2b]
    // 0xa34114: DecompressPointer r1
    //     0xa34114: add             x1, x1, HEAP, lsl #32
    // 0xa34118: cmp             w1, NULL
    // 0xa3411c: b.eq            #0xa34134
    // 0xa34120: r0 = toJson()
    //     0xa34120: bl              #0x962460  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] Venues::toJson
    // 0xa34124: ldur            x1, [fp, #-0x10]
    // 0xa34128: mov             x3, x0
    // 0xa3412c: r2 = "venue"
    //     0xa3412c: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0xa34130: r0 = []=()
    //     0xa34130: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa34134: ldur            x0, [fp, #-8]
    // 0xa34138: LoadField: r3 = r0->field_2f
    //     0xa34138: ldur            w3, [x0, #0x2f]
    // 0xa3413c: DecompressPointer r3
    //     0xa3413c: add             x3, x3, HEAP, lsl #32
    // 0xa34140: cmp             w3, NULL
    // 0xa34144: b.eq            #0xa34158
    // 0xa34148: ldur            x1, [fp, #-0x10]
    // 0xa3414c: r2 = "hasSeasonPass"
    //     0xa3414c: add             x2, PP, #0x23, lsl #12  ; [pp+0x230c0] "hasSeasonPass"
    //     0xa34150: ldr             x2, [x2, #0xc0]
    // 0xa34154: r0 = []=()
    //     0xa34154: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa34158: ldur            x0, [fp, #-0x10]
    // 0xa3415c: LeaveFrame
    //     0xa3415c: mov             SP, fp
    //     0xa34160: ldp             fp, lr, [SP], #0x10
    // 0xa34164: ret
    //     0xa34164: ret             
    // 0xa34168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3416c: b               #0xa33fac
  }
  Map<String, dynamic> toJson(GetBookingDateTimeData) {
    // ** addr: 0xa34188, size: 0x48
    // 0xa34188: EnterFrame
    //     0xa34188: stp             fp, lr, [SP, #-0x10]!
    //     0xa3418c: mov             fp, SP
    // 0xa34190: CheckStackOverflow
    //     0xa34190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa34194: cmp             SP, x16
    //     0xa34198: b.ls            #0xa341b0
    // 0xa3419c: ldr             x1, [fp, #0x10]
    // 0xa341a0: r0 = toJson()
    //     0xa341a0: bl              #0xa33f8c  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] GetBookingDateTimeData::toJson
    // 0xa341a4: LeaveFrame
    //     0xa341a4: mov             SP, fp
    //     0xa341a8: ldp             fp, lr, [SP], #0x10
    // 0xa341ac: ret
    //     0xa341ac: ret             
    // 0xa341b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa341b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa341b4: b               #0xa3419c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Dates) {
    // ** addr: 0xa341d8, size: 0x30
    // 0xa341d8: EnterFrame
    //     0xa341d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa341dc: mov             fp, SP
    // 0xa341e0: CheckStackOverflow
    //     0xa341e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa341e4: cmp             SP, x16
    //     0xa341e8: b.ls            #0xa34200
    // 0xa341ec: ldr             x1, [fp, #0x10]
    // 0xa341f0: r0 = toJson()
    //     0xa341f0: bl              #0x967250  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Dates::toJson
    // 0xa341f4: LeaveFrame
    //     0xa341f4: mov             SP, fp
    //     0xa341f8: ldp             fp, lr, [SP], #0x10
    // 0xa341fc: ret
    //     0xa341fc: ret             
    // 0xa34200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34204: b               #0xa341ec
  }
  _ GetBookingDateTimeData.fromJson(/* No info */) {
    // ** addr: 0xa34208, size: 0x714
    // 0xa34208: EnterFrame
    //     0xa34208: stp             fp, lr, [SP, #-0x10]!
    //     0xa3420c: mov             fp, SP
    // 0xa34210: AllocStack(0x30)
    //     0xa34210: sub             SP, SP, #0x30
    // 0xa34214: SetupParameters(GetBookingDateTimeData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa34214: mov             x0, x1
    //     0xa34218: stur            x1, [fp, #-8]
    //     0xa3421c: mov             x1, x2
    //     0xa34220: stur            x2, [fp, #-0x10]
    // 0xa34224: CheckStackOverflow
    //     0xa34224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa34228: cmp             SP, x16
    //     0xa3422c: b.ls            #0xa34914
    // 0xa34230: r1 = 1
    //     0xa34230: movz            x1, #0x1
    // 0xa34234: r0 = AllocateContext()
    //     0xa34234: bl              #0xc6f200  ; AllocateContextStub
    // 0xa34238: mov             x4, x0
    // 0xa3423c: ldur            x3, [fp, #-8]
    // 0xa34240: stur            x4, [fp, #-0x18]
    // 0xa34244: StoreField: r4->field_f = r3
    //     0xa34244: stur            w3, [x4, #0xf]
    // 0xa34248: ldur            x5, [fp, #-0x10]
    // 0xa3424c: r0 = LoadClassIdInstr(r5)
    //     0xa3424c: ldur            x0, [x5, #-1]
    //     0xa34250: ubfx            x0, x0, #0xc, #0x14
    // 0xa34254: mov             x1, x5
    // 0xa34258: r2 = "_id"
    //     0xa34258: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xa3425c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3425c: add             lr, x0, #0x35e
    //     0xa34260: ldr             lr, [x21, lr, lsl #3]
    //     0xa34264: blr             lr
    // 0xa34268: mov             x3, x0
    // 0xa3426c: r2 = Null
    //     0xa3426c: mov             x2, NULL
    // 0xa34270: r1 = Null
    //     0xa34270: mov             x1, NULL
    // 0xa34274: stur            x3, [fp, #-0x20]
    // 0xa34278: r4 = 60
    //     0xa34278: movz            x4, #0x3c
    // 0xa3427c: branchIfSmi(r0, 0xa34288)
    //     0xa3427c: tbz             w0, #0, #0xa34288
    // 0xa34280: r4 = LoadClassIdInstr(r0)
    //     0xa34280: ldur            x4, [x0, #-1]
    //     0xa34284: ubfx            x4, x4, #0xc, #0x14
    // 0xa34288: sub             x4, x4, #0x5e
    // 0xa3428c: cmp             x4, #1
    // 0xa34290: b.ls            #0xa342a4
    // 0xa34294: r8 = String?
    //     0xa34294: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa34298: r3 = Null
    //     0xa34298: add             x3, PP, #0x23, lsl #12  ; [pp+0x23010] Null
    //     0xa3429c: ldr             x3, [x3, #0x10]
    // 0xa342a0: r0 = String?()
    //     0xa342a0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa342a4: ldur            x0, [fp, #-0x20]
    // 0xa342a8: ldur            x3, [fp, #-8]
    // 0xa342ac: StoreField: r3->field_7 = r0
    //     0xa342ac: stur            w0, [x3, #7]
    //     0xa342b0: ldurb           w16, [x3, #-1]
    //     0xa342b4: ldurb           w17, [x0, #-1]
    //     0xa342b8: and             x16, x17, x16, lsr #2
    //     0xa342bc: tst             x16, HEAP, lsr #32
    //     0xa342c0: b.eq            #0xa342c8
    //     0xa342c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa342c8: ldur            x4, [fp, #-0x10]
    // 0xa342cc: r0 = LoadClassIdInstr(r4)
    //     0xa342cc: ldur            x0, [x4, #-1]
    //     0xa342d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa342d4: mov             x1, x4
    // 0xa342d8: r2 = "organizer"
    //     0xa342d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0xa342dc: ldr             x2, [x2, #0x810]
    // 0xa342e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa342e0: add             lr, x0, #0x35e
    //     0xa342e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa342e8: blr             lr
    // 0xa342ec: mov             x3, x0
    // 0xa342f0: r2 = Null
    //     0xa342f0: mov             x2, NULL
    // 0xa342f4: r1 = Null
    //     0xa342f4: mov             x1, NULL
    // 0xa342f8: stur            x3, [fp, #-0x20]
    // 0xa342fc: r4 = 60
    //     0xa342fc: movz            x4, #0x3c
    // 0xa34300: branchIfSmi(r0, 0xa3430c)
    //     0xa34300: tbz             w0, #0, #0xa3430c
    // 0xa34304: r4 = LoadClassIdInstr(r0)
    //     0xa34304: ldur            x4, [x0, #-1]
    //     0xa34308: ubfx            x4, x4, #0xc, #0x14
    // 0xa3430c: sub             x4, x4, #0x5e
    // 0xa34310: cmp             x4, #1
    // 0xa34314: b.ls            #0xa34328
    // 0xa34318: r8 = String?
    //     0xa34318: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3431c: r3 = Null
    //     0xa3431c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23020] Null
    //     0xa34320: ldr             x3, [x3, #0x20]
    // 0xa34324: r0 = String?()
    //     0xa34324: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34328: ldur            x0, [fp, #-0x20]
    // 0xa3432c: ldur            x3, [fp, #-8]
    // 0xa34330: StoreField: r3->field_b = r0
    //     0xa34330: stur            w0, [x3, #0xb]
    //     0xa34334: ldurb           w16, [x3, #-1]
    //     0xa34338: ldurb           w17, [x0, #-1]
    //     0xa3433c: and             x16, x17, x16, lsr #2
    //     0xa34340: tst             x16, HEAP, lsr #32
    //     0xa34344: b.eq            #0xa3434c
    //     0xa34348: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3434c: ldur            x4, [fp, #-0x10]
    // 0xa34350: r0 = LoadClassIdInstr(r4)
    //     0xa34350: ldur            x0, [x4, #-1]
    //     0xa34354: ubfx            x0, x0, #0xc, #0x14
    // 0xa34358: mov             x1, x4
    // 0xa3435c: r2 = "title"
    //     0xa3435c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xa34360: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34360: add             lr, x0, #0x35e
    //     0xa34364: ldr             lr, [x21, lr, lsl #3]
    //     0xa34368: blr             lr
    // 0xa3436c: mov             x3, x0
    // 0xa34370: r2 = Null
    //     0xa34370: mov             x2, NULL
    // 0xa34374: r1 = Null
    //     0xa34374: mov             x1, NULL
    // 0xa34378: stur            x3, [fp, #-0x20]
    // 0xa3437c: r4 = 60
    //     0xa3437c: movz            x4, #0x3c
    // 0xa34380: branchIfSmi(r0, 0xa3438c)
    //     0xa34380: tbz             w0, #0, #0xa3438c
    // 0xa34384: r4 = LoadClassIdInstr(r0)
    //     0xa34384: ldur            x4, [x0, #-1]
    //     0xa34388: ubfx            x4, x4, #0xc, #0x14
    // 0xa3438c: sub             x4, x4, #0x5e
    // 0xa34390: cmp             x4, #1
    // 0xa34394: b.ls            #0xa343a8
    // 0xa34398: r8 = String?
    //     0xa34398: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3439c: r3 = Null
    //     0xa3439c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23030] Null
    //     0xa343a0: ldr             x3, [x3, #0x30]
    // 0xa343a4: r0 = String?()
    //     0xa343a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa343a8: ldur            x0, [fp, #-0x20]
    // 0xa343ac: ldur            x3, [fp, #-8]
    // 0xa343b0: StoreField: r3->field_f = r0
    //     0xa343b0: stur            w0, [x3, #0xf]
    //     0xa343b4: ldurb           w16, [x3, #-1]
    //     0xa343b8: ldurb           w17, [x0, #-1]
    //     0xa343bc: and             x16, x17, x16, lsr #2
    //     0xa343c0: tst             x16, HEAP, lsr #32
    //     0xa343c4: b.eq            #0xa343cc
    //     0xa343c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa343cc: ldur            x4, [fp, #-0x10]
    // 0xa343d0: r0 = LoadClassIdInstr(r4)
    //     0xa343d0: ldur            x0, [x4, #-1]
    //     0xa343d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa343d8: mov             x1, x4
    // 0xa343dc: r2 = "eventSlug"
    //     0xa343dc: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0xa343e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa343e0: add             lr, x0, #0x35e
    //     0xa343e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa343e8: blr             lr
    // 0xa343ec: mov             x3, x0
    // 0xa343f0: r2 = Null
    //     0xa343f0: mov             x2, NULL
    // 0xa343f4: r1 = Null
    //     0xa343f4: mov             x1, NULL
    // 0xa343f8: stur            x3, [fp, #-0x20]
    // 0xa343fc: r4 = 60
    //     0xa343fc: movz            x4, #0x3c
    // 0xa34400: branchIfSmi(r0, 0xa3440c)
    //     0xa34400: tbz             w0, #0, #0xa3440c
    // 0xa34404: r4 = LoadClassIdInstr(r0)
    //     0xa34404: ldur            x4, [x0, #-1]
    //     0xa34408: ubfx            x4, x4, #0xc, #0x14
    // 0xa3440c: sub             x4, x4, #0x5e
    // 0xa34410: cmp             x4, #1
    // 0xa34414: b.ls            #0xa34428
    // 0xa34418: r8 = String?
    //     0xa34418: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3441c: r3 = Null
    //     0xa3441c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23040] Null
    //     0xa34420: ldr             x3, [x3, #0x40]
    // 0xa34424: r0 = String?()
    //     0xa34424: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34428: ldur            x0, [fp, #-0x20]
    // 0xa3442c: ldur            x3, [fp, #-8]
    // 0xa34430: StoreField: r3->field_13 = r0
    //     0xa34430: stur            w0, [x3, #0x13]
    //     0xa34434: ldurb           w16, [x3, #-1]
    //     0xa34438: ldurb           w17, [x0, #-1]
    //     0xa3443c: and             x16, x17, x16, lsr #2
    //     0xa34440: tst             x16, HEAP, lsr #32
    //     0xa34444: b.eq            #0xa3444c
    //     0xa34448: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3444c: ldur            x4, [fp, #-0x10]
    // 0xa34450: r0 = LoadClassIdInstr(r4)
    //     0xa34450: ldur            x0, [x4, #-1]
    //     0xa34454: ubfx            x0, x0, #0xc, #0x14
    // 0xa34458: mov             x1, x4
    // 0xa3445c: r2 = "eventCode"
    //     0xa3445c: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0xa34460: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34460: add             lr, x0, #0x35e
    //     0xa34464: ldr             lr, [x21, lr, lsl #3]
    //     0xa34468: blr             lr
    // 0xa3446c: mov             x3, x0
    // 0xa34470: r2 = Null
    //     0xa34470: mov             x2, NULL
    // 0xa34474: r1 = Null
    //     0xa34474: mov             x1, NULL
    // 0xa34478: stur            x3, [fp, #-0x20]
    // 0xa3447c: r4 = 60
    //     0xa3447c: movz            x4, #0x3c
    // 0xa34480: branchIfSmi(r0, 0xa3448c)
    //     0xa34480: tbz             w0, #0, #0xa3448c
    // 0xa34484: r4 = LoadClassIdInstr(r0)
    //     0xa34484: ldur            x4, [x0, #-1]
    //     0xa34488: ubfx            x4, x4, #0xc, #0x14
    // 0xa3448c: sub             x4, x4, #0x5e
    // 0xa34490: cmp             x4, #1
    // 0xa34494: b.ls            #0xa344a8
    // 0xa34498: r8 = String?
    //     0xa34498: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3449c: r3 = Null
    //     0xa3449c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23050] Null
    //     0xa344a0: ldr             x3, [x3, #0x50]
    // 0xa344a4: r0 = String?()
    //     0xa344a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa344a8: ldur            x0, [fp, #-0x20]
    // 0xa344ac: ldur            x3, [fp, #-8]
    // 0xa344b0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa344b0: stur            w0, [x3, #0x17]
    //     0xa344b4: ldurb           w16, [x3, #-1]
    //     0xa344b8: ldurb           w17, [x0, #-1]
    //     0xa344bc: and             x16, x17, x16, lsr #2
    //     0xa344c0: tst             x16, HEAP, lsr #32
    //     0xa344c4: b.eq            #0xa344cc
    //     0xa344c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa344cc: ldur            x4, [fp, #-0x10]
    // 0xa344d0: r0 = LoadClassIdInstr(r4)
    //     0xa344d0: ldur            x0, [x4, #-1]
    //     0xa344d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa344d8: mov             x1, x4
    // 0xa344dc: r2 = "dates"
    //     0xa344dc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23060] "dates"
    //     0xa344e0: ldr             x2, [x2, #0x60]
    // 0xa344e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa344e4: add             lr, x0, #0x35e
    //     0xa344e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa344ec: blr             lr
    // 0xa344f0: cmp             w0, NULL
    // 0xa344f4: b.eq            #0xa34584
    // 0xa344f8: ldur            x0, [fp, #-8]
    // 0xa344fc: ldur            x3, [fp, #-0x10]
    // 0xa34500: r1 = <Dates>
    //     0xa34500: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f80] TypeArguments: <Dates>
    //     0xa34504: ldr             x1, [x1, #0xf80]
    // 0xa34508: r2 = 0
    //     0xa34508: movz            x2, #0
    // 0xa3450c: r0 = _GrowableList()
    //     0xa3450c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa34510: ldur            x3, [fp, #-8]
    // 0xa34514: StoreField: r3->field_1b = r0
    //     0xa34514: stur            w0, [x3, #0x1b]
    //     0xa34518: ldurb           w16, [x3, #-1]
    //     0xa3451c: ldurb           w17, [x0, #-1]
    //     0xa34520: and             x16, x17, x16, lsr #2
    //     0xa34524: tst             x16, HEAP, lsr #32
    //     0xa34528: b.eq            #0xa34530
    //     0xa3452c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa34530: ldur            x4, [fp, #-0x10]
    // 0xa34534: r0 = LoadClassIdInstr(r4)
    //     0xa34534: ldur            x0, [x4, #-1]
    //     0xa34538: ubfx            x0, x0, #0xc, #0x14
    // 0xa3453c: mov             x1, x4
    // 0xa34540: r2 = "dates"
    //     0xa34540: add             x2, PP, #0x23, lsl #12  ; [pp+0x23060] "dates"
    //     0xa34544: ldr             x2, [x2, #0x60]
    // 0xa34548: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34548: add             lr, x0, #0x35e
    //     0xa3454c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34550: blr             lr
    // 0xa34554: ldur            x2, [fp, #-0x18]
    // 0xa34558: r1 = Function '<anonymous closure>':.
    //     0xa34558: add             x1, PP, #0x23, lsl #12  ; [pp+0x23068] AnonymousClosure: (0xa34be0), in [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] GetBookingDateTimeData::GetBookingDateTimeData.fromJson (0xa34208)
    //     0xa3455c: ldr             x1, [x1, #0x68]
    // 0xa34560: stur            x0, [fp, #-0x18]
    // 0xa34564: r0 = AllocateClosure()
    //     0xa34564: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa34568: ldur            x16, [fp, #-0x18]
    // 0xa3456c: stp             x0, x16, [SP]
    // 0xa34570: r4 = 0
    //     0xa34570: movz            x4, #0
    // 0xa34574: ldr             x0, [SP, #8]
    // 0xa34578: r30 = 2369602665464
    //     0xa34578: add             x16, PP, #0x23, lsl #12  ; [pp+0x23070] IMM: 0x227b7533bf8
    //     0xa3457c: ldp             lr, x5, [x16, #0x70]
    // 0xa34580: blr             lr
    // 0xa34584: ldur            x3, [fp, #-8]
    // 0xa34588: ldur            x4, [fp, #-0x10]
    // 0xa3458c: r0 = LoadClassIdInstr(r4)
    //     0xa3458c: ldur            x0, [x4, #-1]
    //     0xa34590: ubfx            x0, x0, #0xc, #0x14
    // 0xa34594: mov             x1, x4
    // 0xa34598: r2 = "eventId"
    //     0xa34598: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0xa3459c: ldr             x2, [x2, #0x3c8]
    // 0xa345a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa345a0: add             lr, x0, #0x35e
    //     0xa345a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa345a8: blr             lr
    // 0xa345ac: mov             x3, x0
    // 0xa345b0: r2 = Null
    //     0xa345b0: mov             x2, NULL
    // 0xa345b4: r1 = Null
    //     0xa345b4: mov             x1, NULL
    // 0xa345b8: stur            x3, [fp, #-0x18]
    // 0xa345bc: r4 = 60
    //     0xa345bc: movz            x4, #0x3c
    // 0xa345c0: branchIfSmi(r0, 0xa345cc)
    //     0xa345c0: tbz             w0, #0, #0xa345cc
    // 0xa345c4: r4 = LoadClassIdInstr(r0)
    //     0xa345c4: ldur            x4, [x0, #-1]
    //     0xa345c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa345cc: sub             x4, x4, #0x5e
    // 0xa345d0: cmp             x4, #1
    // 0xa345d4: b.ls            #0xa345e8
    // 0xa345d8: r8 = String?
    //     0xa345d8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa345dc: r3 = Null
    //     0xa345dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23080] Null
    //     0xa345e0: ldr             x3, [x3, #0x80]
    // 0xa345e4: r0 = String?()
    //     0xa345e4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa345e8: ldur            x0, [fp, #-0x18]
    // 0xa345ec: ldur            x3, [fp, #-8]
    // 0xa345f0: StoreField: r3->field_1f = r0
    //     0xa345f0: stur            w0, [x3, #0x1f]
    //     0xa345f4: ldurb           w16, [x3, #-1]
    //     0xa345f8: ldurb           w17, [x0, #-1]
    //     0xa345fc: and             x16, x17, x16, lsr #2
    //     0xa34600: tst             x16, HEAP, lsr #32
    //     0xa34604: b.eq            #0xa3460c
    //     0xa34608: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3460c: ldur            x4, [fp, #-0x10]
    // 0xa34610: r0 = LoadClassIdInstr(r4)
    //     0xa34610: ldur            x0, [x4, #-1]
    //     0xa34614: ubfx            x0, x0, #0xc, #0x14
    // 0xa34618: mov             x1, x4
    // 0xa3461c: r2 = "category"
    //     0xa3461c: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0xa34620: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34620: add             lr, x0, #0x35e
    //     0xa34624: ldr             lr, [x21, lr, lsl #3]
    //     0xa34628: blr             lr
    // 0xa3462c: mov             x3, x0
    // 0xa34630: r2 = Null
    //     0xa34630: mov             x2, NULL
    // 0xa34634: r1 = Null
    //     0xa34634: mov             x1, NULL
    // 0xa34638: stur            x3, [fp, #-0x18]
    // 0xa3463c: r4 = 60
    //     0xa3463c: movz            x4, #0x3c
    // 0xa34640: branchIfSmi(r0, 0xa3464c)
    //     0xa34640: tbz             w0, #0, #0xa3464c
    // 0xa34644: r4 = LoadClassIdInstr(r0)
    //     0xa34644: ldur            x4, [x0, #-1]
    //     0xa34648: ubfx            x4, x4, #0xc, #0x14
    // 0xa3464c: sub             x4, x4, #0x5e
    // 0xa34650: cmp             x4, #1
    // 0xa34654: b.ls            #0xa34668
    // 0xa34658: r8 = String?
    //     0xa34658: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3465c: r3 = Null
    //     0xa3465c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23090] Null
    //     0xa34660: ldr             x3, [x3, #0x90]
    // 0xa34664: r0 = String?()
    //     0xa34664: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34668: ldur            x0, [fp, #-0x18]
    // 0xa3466c: ldur            x3, [fp, #-8]
    // 0xa34670: StoreField: r3->field_23 = r0
    //     0xa34670: stur            w0, [x3, #0x23]
    //     0xa34674: ldurb           w16, [x3, #-1]
    //     0xa34678: ldurb           w17, [x0, #-1]
    //     0xa3467c: and             x16, x17, x16, lsr #2
    //     0xa34680: tst             x16, HEAP, lsr #32
    //     0xa34684: b.eq            #0xa3468c
    //     0xa34688: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3468c: ldur            x4, [fp, #-0x10]
    // 0xa34690: r0 = LoadClassIdInstr(r4)
    //     0xa34690: ldur            x0, [x4, #-1]
    //     0xa34694: ubfx            x0, x0, #0xc, #0x14
    // 0xa34698: mov             x1, x4
    // 0xa3469c: r2 = "group"
    //     0xa3469c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0xa346a0: ldr             x2, [x2, #0x820]
    // 0xa346a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa346a4: add             lr, x0, #0x35e
    //     0xa346a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa346ac: blr             lr
    // 0xa346b0: mov             x3, x0
    // 0xa346b4: r2 = Null
    //     0xa346b4: mov             x2, NULL
    // 0xa346b8: r1 = Null
    //     0xa346b8: mov             x1, NULL
    // 0xa346bc: stur            x3, [fp, #-0x18]
    // 0xa346c0: r4 = 60
    //     0xa346c0: movz            x4, #0x3c
    // 0xa346c4: branchIfSmi(r0, 0xa346d0)
    //     0xa346c4: tbz             w0, #0, #0xa346d0
    // 0xa346c8: r4 = LoadClassIdInstr(r0)
    //     0xa346c8: ldur            x4, [x0, #-1]
    //     0xa346cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa346d0: sub             x4, x4, #0x5e
    // 0xa346d4: cmp             x4, #1
    // 0xa346d8: b.ls            #0xa346ec
    // 0xa346dc: r8 = String?
    //     0xa346dc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa346e0: r3 = Null
    //     0xa346e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x230a0] Null
    //     0xa346e4: ldr             x3, [x3, #0xa0]
    // 0xa346e8: r0 = String?()
    //     0xa346e8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa346ec: ldur            x0, [fp, #-0x18]
    // 0xa346f0: ldur            x3, [fp, #-8]
    // 0xa346f4: StoreField: r3->field_27 = r0
    //     0xa346f4: stur            w0, [x3, #0x27]
    //     0xa346f8: ldurb           w16, [x3, #-1]
    //     0xa346fc: ldurb           w17, [x0, #-1]
    //     0xa34700: and             x16, x17, x16, lsr #2
    //     0xa34704: tst             x16, HEAP, lsr #32
    //     0xa34708: b.eq            #0xa34710
    //     0xa3470c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa34710: ldur            x4, [fp, #-0x10]
    // 0xa34714: r0 = LoadClassIdInstr(r4)
    //     0xa34714: ldur            x0, [x4, #-1]
    //     0xa34718: ubfx            x0, x0, #0xc, #0x14
    // 0xa3471c: mov             x1, x4
    // 0xa34720: r2 = "venue"
    //     0xa34720: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0xa34724: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34724: add             lr, x0, #0x35e
    //     0xa34728: ldr             lr, [x21, lr, lsl #3]
    //     0xa3472c: blr             lr
    // 0xa34730: cmp             w0, NULL
    // 0xa34734: b.eq            #0xa34794
    // 0xa34738: ldur            x3, [fp, #-0x10]
    // 0xa3473c: r0 = LoadClassIdInstr(r3)
    //     0xa3473c: ldur            x0, [x3, #-1]
    //     0xa34740: ubfx            x0, x0, #0xc, #0x14
    // 0xa34744: mov             x1, x3
    // 0xa34748: r2 = "venue"
    //     0xa34748: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0xa3474c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3474c: add             lr, x0, #0x35e
    //     0xa34750: ldr             lr, [x21, lr, lsl #3]
    //     0xa34754: blr             lr
    // 0xa34758: mov             x3, x0
    // 0xa3475c: r2 = Null
    //     0xa3475c: mov             x2, NULL
    // 0xa34760: r1 = Null
    //     0xa34760: mov             x1, NULL
    // 0xa34764: stur            x3, [fp, #-0x18]
    // 0xa34768: r8 = Map<String, dynamic>
    //     0xa34768: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa3476c: r3 = Null
    //     0xa3476c: add             x3, PP, #0x23, lsl #12  ; [pp+0x230b0] Null
    //     0xa34770: ldr             x3, [x3, #0xb0]
    // 0xa34774: r0 = Map<String, dynamic>()
    //     0xa34774: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa34778: r0 = Venues()
    //     0xa34778: bl              #0x964dd4  ; AllocateVenuesStub -> Venues (size=0x1c)
    // 0xa3477c: mov             x1, x0
    // 0xa34780: ldur            x2, [fp, #-0x18]
    // 0xa34784: stur            x0, [fp, #-0x18]
    // 0xa34788: r0 = Venues.fromJson()
    //     0xa34788: bl              #0xa3491c  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] Venues::Venues.fromJson
    // 0xa3478c: ldur            x0, [fp, #-0x18]
    // 0xa34790: b               #0xa34798
    // 0xa34794: r0 = Null
    //     0xa34794: mov             x0, NULL
    // 0xa34798: ldur            x4, [fp, #-8]
    // 0xa3479c: ldur            x3, [fp, #-0x10]
    // 0xa347a0: StoreField: r4->field_2b = r0
    //     0xa347a0: stur            w0, [x4, #0x2b]
    //     0xa347a4: ldurb           w16, [x4, #-1]
    //     0xa347a8: ldurb           w17, [x0, #-1]
    //     0xa347ac: and             x16, x17, x16, lsr #2
    //     0xa347b0: tst             x16, HEAP, lsr #32
    //     0xa347b4: b.eq            #0xa347bc
    //     0xa347b8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa347bc: r0 = LoadClassIdInstr(r3)
    //     0xa347bc: ldur            x0, [x3, #-1]
    //     0xa347c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa347c4: mov             x1, x3
    // 0xa347c8: r2 = "hasSeasonPass"
    //     0xa347c8: add             x2, PP, #0x23, lsl #12  ; [pp+0x230c0] "hasSeasonPass"
    //     0xa347cc: ldr             x2, [x2, #0xc0]
    // 0xa347d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa347d0: add             lr, x0, #0x35e
    //     0xa347d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa347d8: blr             lr
    // 0xa347dc: cmp             w0, NULL
    // 0xa347e0: b.ne            #0xa3480c
    // 0xa347e4: ldur            x1, [fp, #-0x10]
    // 0xa347e8: r0 = LoadClassIdInstr(r1)
    //     0xa347e8: ldur            x0, [x1, #-1]
    //     0xa347ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa347f0: r2 = "seasonPass"
    //     0xa347f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c80] "seasonPass"
    //     0xa347f4: ldr             x2, [x2, #0xc80]
    // 0xa347f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa347f8: add             lr, x0, #0x35e
    //     0xa347fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa34800: blr             lr
    // 0xa34804: mov             x1, x0
    // 0xa34808: b               #0xa34810
    // 0xa3480c: mov             x1, x0
    // 0xa34810: stur            x1, [fp, #-0x10]
    // 0xa34814: r0 = 60
    //     0xa34814: movz            x0, #0x3c
    // 0xa34818: branchIfSmi(r1, 0xa34824)
    //     0xa34818: tbz             w1, #0, #0xa34824
    // 0xa3481c: r0 = LoadClassIdInstr(r1)
    //     0xa3481c: ldur            x0, [x1, #-1]
    //     0xa34820: ubfx            x0, x0, #0xc, #0x14
    // 0xa34824: cmp             x0, #0x3f
    // 0xa34828: b.ne            #0xa34838
    // 0xa3482c: ldur            x2, [fp, #-8]
    // 0xa34830: StoreField: r2->field_2f = r1
    //     0xa34830: stur            w1, [x2, #0x2f]
    // 0xa34834: b               #0xa34904
    // 0xa34838: ldur            x2, [fp, #-8]
    // 0xa3483c: sub             x16, x0, #0x3c
    // 0xa34840: cmp             x16, #2
    // 0xa34844: b.hi            #0xa34878
    // 0xa34848: r0 = 60
    //     0xa34848: movz            x0, #0x3c
    // 0xa3484c: branchIfSmi(r1, 0xa34858)
    //     0xa3484c: tbz             w1, #0, #0xa34858
    // 0xa34850: r0 = LoadClassIdInstr(r1)
    //     0xa34850: ldur            x0, [x1, #-1]
    //     0xa34854: ubfx            x0, x0, #0xc, #0x14
    // 0xa34858: stp             xzr, x1, [SP]
    // 0xa3485c: mov             lr, x0
    // 0xa34860: ldr             lr, [x21, lr, lsl #3]
    // 0xa34864: blr             lr
    // 0xa34868: eor             x1, x0, #0x10
    // 0xa3486c: ldur            x2, [fp, #-8]
    // 0xa34870: StoreField: r2->field_2f = r1
    //     0xa34870: stur            w1, [x2, #0x2f]
    // 0xa34874: b               #0xa34904
    // 0xa34878: sub             x16, x0, #0x5e
    // 0xa3487c: cmp             x16, #1
    // 0xa34880: b.hi            #0xa348fc
    // 0xa34884: r0 = LoadClassIdInstr(r1)
    //     0xa34884: ldur            x0, [x1, #-1]
    //     0xa34888: ubfx            x0, x0, #0xc, #0x14
    // 0xa3488c: str             x1, [SP]
    // 0xa34890: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa34890: sub             lr, x0, #1, lsl #12
    //     0xa34894: ldr             lr, [x21, lr, lsl #3]
    //     0xa34898: blr             lr
    // 0xa3489c: r1 = LoadClassIdInstr(r0)
    //     0xa3489c: ldur            x1, [x0, #-1]
    //     0xa348a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa348a4: r16 = "true"
    //     0xa348a4: ldr             x16, [PP, #0x69d8]  ; [pp+0x69d8] "true"
    // 0xa348a8: stp             x16, x0, [SP]
    // 0xa348ac: mov             x0, x1
    // 0xa348b0: mov             lr, x0
    // 0xa348b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa348b8: blr             lr
    // 0xa348bc: tbnz            w0, #4, #0xa348c8
    // 0xa348c0: r2 = true
    //     0xa348c0: add             x2, NULL, #0x20  ; true
    // 0xa348c4: b               #0xa348f0
    // 0xa348c8: ldur            x0, [fp, #-0x10]
    // 0xa348cc: r1 = LoadClassIdInstr(r0)
    //     0xa348cc: ldur            x1, [x0, #-1]
    //     0xa348d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa348d4: r16 = "1"
    //     0xa348d4: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "1"
    // 0xa348d8: stp             x16, x0, [SP]
    // 0xa348dc: mov             x0, x1
    // 0xa348e0: mov             lr, x0
    // 0xa348e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa348e8: blr             lr
    // 0xa348ec: mov             x2, x0
    // 0xa348f0: ldur            x1, [fp, #-8]
    // 0xa348f4: StoreField: r1->field_2f = r2
    //     0xa348f4: stur            w2, [x1, #0x2f]
    // 0xa348f8: b               #0xa34904
    // 0xa348fc: mov             x1, x2
    // 0xa34900: StoreField: r1->field_2f = rNULL
    //     0xa34900: stur            NULL, [x1, #0x2f]
    // 0xa34904: r0 = Null
    //     0xa34904: mov             x0, NULL
    // 0xa34908: LeaveFrame
    //     0xa34908: mov             SP, fp
    //     0xa3490c: ldp             fp, lr, [SP], #0x10
    // 0xa34910: ret
    //     0xa34910: ret             
    // 0xa34914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34918: b               #0xa34230
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa34be0, size: 0x104
    // 0xa34be0: EnterFrame
    //     0xa34be0: stp             fp, lr, [SP, #-0x10]!
    //     0xa34be4: mov             fp, SP
    // 0xa34be8: AllocStack(0x18)
    //     0xa34be8: sub             SP, SP, #0x18
    // 0xa34bec: SetupParameters([dynamic _ /* r0 */])
    //     0xa34bec: ldr             x0, [fp, #0x18]
    //     0xa34bf0: ldur            w1, [x0, #0x17]
    //     0xa34bf4: add             x1, x1, HEAP, lsl #32
    // 0xa34bf8: CheckStackOverflow
    //     0xa34bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa34bfc: cmp             SP, x16
    //     0xa34c00: b.ls            #0xa34cd8
    // 0xa34c04: LoadField: r0 = r1->field_f
    //     0xa34c04: ldur            w0, [x1, #0xf]
    // 0xa34c08: DecompressPointer r0
    //     0xa34c08: add             x0, x0, HEAP, lsl #32
    // 0xa34c0c: LoadField: r3 = r0->field_1b
    //     0xa34c0c: ldur            w3, [x0, #0x1b]
    // 0xa34c10: DecompressPointer r3
    //     0xa34c10: add             x3, x3, HEAP, lsl #32
    // 0xa34c14: stur            x3, [fp, #-8]
    // 0xa34c18: cmp             w3, NULL
    // 0xa34c1c: b.eq            #0xa34ce0
    // 0xa34c20: ldr             x0, [fp, #0x10]
    // 0xa34c24: r2 = Null
    //     0xa34c24: mov             x2, NULL
    // 0xa34c28: r1 = Null
    //     0xa34c28: mov             x1, NULL
    // 0xa34c2c: r8 = Map<String, dynamic>
    //     0xa34c2c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa34c30: r3 = Null
    //     0xa34c30: add             x3, PP, #0x23, lsl #12  ; [pp+0x230c8] Null
    //     0xa34c34: ldr             x3, [x3, #0xc8]
    // 0xa34c38: r0 = Map<String, dynamic>()
    //     0xa34c38: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa34c3c: r0 = Dates()
    //     0xa34c3c: bl              #0xa355a8  ; AllocateDatesStub -> Dates (size=0x1c)
    // 0xa34c40: mov             x1, x0
    // 0xa34c44: ldr             x2, [fp, #0x10]
    // 0xa34c48: stur            x0, [fp, #-0x10]
    // 0xa34c4c: r0 = Dates.fromJson()
    //     0xa34c4c: bl              #0xa34ce4  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] Dates::Dates.fromJson
    // 0xa34c50: ldur            x0, [fp, #-8]
    // 0xa34c54: LoadField: r1 = r0->field_b
    //     0xa34c54: ldur            w1, [x0, #0xb]
    // 0xa34c58: LoadField: r2 = r0->field_f
    //     0xa34c58: ldur            w2, [x0, #0xf]
    // 0xa34c5c: DecompressPointer r2
    //     0xa34c5c: add             x2, x2, HEAP, lsl #32
    // 0xa34c60: LoadField: r3 = r2->field_b
    //     0xa34c60: ldur            w3, [x2, #0xb]
    // 0xa34c64: r2 = LoadInt32Instr(r1)
    //     0xa34c64: sbfx            x2, x1, #1, #0x1f
    // 0xa34c68: stur            x2, [fp, #-0x18]
    // 0xa34c6c: r1 = LoadInt32Instr(r3)
    //     0xa34c6c: sbfx            x1, x3, #1, #0x1f
    // 0xa34c70: cmp             x2, x1
    // 0xa34c74: b.ne            #0xa34c80
    // 0xa34c78: mov             x1, x0
    // 0xa34c7c: r0 = _growToNextCapacity()
    //     0xa34c7c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa34c80: ldur            x2, [fp, #-8]
    // 0xa34c84: ldur            x3, [fp, #-0x18]
    // 0xa34c88: add             x4, x3, #1
    // 0xa34c8c: lsl             x5, x4, #1
    // 0xa34c90: StoreField: r2->field_b = r5
    //     0xa34c90: stur            w5, [x2, #0xb]
    // 0xa34c94: LoadField: r1 = r2->field_f
    //     0xa34c94: ldur            w1, [x2, #0xf]
    // 0xa34c98: DecompressPointer r1
    //     0xa34c98: add             x1, x1, HEAP, lsl #32
    // 0xa34c9c: ldur            x0, [fp, #-0x10]
    // 0xa34ca0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa34ca0: add             x25, x1, x3, lsl #2
    //     0xa34ca4: add             x25, x25, #0xf
    //     0xa34ca8: str             w0, [x25]
    //     0xa34cac: tbz             w0, #0, #0xa34cc8
    //     0xa34cb0: ldurb           w16, [x1, #-1]
    //     0xa34cb4: ldurb           w17, [x0, #-1]
    //     0xa34cb8: and             x16, x17, x16, lsr #2
    //     0xa34cbc: tst             x16, HEAP, lsr #32
    //     0xa34cc0: b.eq            #0xa34cc8
    //     0xa34cc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa34cc8: r0 = Null
    //     0xa34cc8: mov             x0, NULL
    // 0xa34ccc: LeaveFrame
    //     0xa34ccc: mov             SP, fp
    //     0xa34cd0: ldp             fp, lr, [SP], #0x10
    // 0xa34cd4: ret
    //     0xa34cd4: ret             
    // 0xa34cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34cdc: b               #0xa34c04
    // 0xa34ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa34ce0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 709, size: 0x14, field offset: 0x8
class GetBookingDateTimeModel extends Object {

  _ GetBookingDateTimeModel.fromJson(/* No info */) {
    // ** addr: 0xa33ca0, size: 0x1e0
    // 0xa33ca0: EnterFrame
    //     0xa33ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa33ca4: mov             fp, SP
    // 0xa33ca8: AllocStack(0x18)
    //     0xa33ca8: sub             SP, SP, #0x18
    // 0xa33cac: SetupParameters(GetBookingDateTimeModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa33cac: mov             x4, x1
    //     0xa33cb0: mov             x3, x2
    //     0xa33cb4: stur            x1, [fp, #-8]
    //     0xa33cb8: stur            x2, [fp, #-0x10]
    // 0xa33cbc: CheckStackOverflow
    //     0xa33cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa33cc0: cmp             SP, x16
    //     0xa33cc4: b.ls            #0xa33e78
    // 0xa33cc8: r0 = LoadClassIdInstr(r3)
    //     0xa33cc8: ldur            x0, [x3, #-1]
    //     0xa33ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xa33cd0: mov             x1, x3
    // 0xa33cd4: r2 = "statusCode"
    //     0xa33cd4: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa33cd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa33cd8: add             lr, x0, #0x35e
    //     0xa33cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa33ce0: blr             lr
    // 0xa33ce4: mov             x3, x0
    // 0xa33ce8: r2 = Null
    //     0xa33ce8: mov             x2, NULL
    // 0xa33cec: r1 = Null
    //     0xa33cec: mov             x1, NULL
    // 0xa33cf0: stur            x3, [fp, #-0x18]
    // 0xa33cf4: branchIfSmi(r0, 0xa33d1c)
    //     0xa33cf4: tbz             w0, #0, #0xa33d1c
    // 0xa33cf8: r4 = LoadClassIdInstr(r0)
    //     0xa33cf8: ldur            x4, [x0, #-1]
    //     0xa33cfc: ubfx            x4, x4, #0xc, #0x14
    // 0xa33d00: sub             x4, x4, #0x3c
    // 0xa33d04: cmp             x4, #1
    // 0xa33d08: b.ls            #0xa33d1c
    // 0xa33d0c: r8 = int?
    //     0xa33d0c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa33d10: r3 = Null
    //     0xa33d10: add             x3, PP, #0x22, lsl #12  ; [pp+0x22fe0] Null
    //     0xa33d14: ldr             x3, [x3, #0xfe0]
    // 0xa33d18: r0 = int?()
    //     0xa33d18: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa33d1c: ldur            x0, [fp, #-0x18]
    // 0xa33d20: ldur            x3, [fp, #-8]
    // 0xa33d24: StoreField: r3->field_7 = r0
    //     0xa33d24: stur            w0, [x3, #7]
    //     0xa33d28: tbz             w0, #0, #0xa33d44
    //     0xa33d2c: ldurb           w16, [x3, #-1]
    //     0xa33d30: ldurb           w17, [x0, #-1]
    //     0xa33d34: and             x16, x17, x16, lsr #2
    //     0xa33d38: tst             x16, HEAP, lsr #32
    //     0xa33d3c: b.eq            #0xa33d44
    //     0xa33d40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa33d44: ldur            x4, [fp, #-0x10]
    // 0xa33d48: r0 = LoadClassIdInstr(r4)
    //     0xa33d48: ldur            x0, [x4, #-1]
    //     0xa33d4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa33d50: mov             x1, x4
    // 0xa33d54: r2 = "message"
    //     0xa33d54: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa33d58: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa33d58: add             lr, x0, #0x35e
    //     0xa33d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa33d60: blr             lr
    // 0xa33d64: mov             x3, x0
    // 0xa33d68: r2 = Null
    //     0xa33d68: mov             x2, NULL
    // 0xa33d6c: r1 = Null
    //     0xa33d6c: mov             x1, NULL
    // 0xa33d70: stur            x3, [fp, #-0x18]
    // 0xa33d74: r4 = 60
    //     0xa33d74: movz            x4, #0x3c
    // 0xa33d78: branchIfSmi(r0, 0xa33d84)
    //     0xa33d78: tbz             w0, #0, #0xa33d84
    // 0xa33d7c: r4 = LoadClassIdInstr(r0)
    //     0xa33d7c: ldur            x4, [x0, #-1]
    //     0xa33d80: ubfx            x4, x4, #0xc, #0x14
    // 0xa33d84: sub             x4, x4, #0x5e
    // 0xa33d88: cmp             x4, #1
    // 0xa33d8c: b.ls            #0xa33da0
    // 0xa33d90: r8 = String?
    //     0xa33d90: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa33d94: r3 = Null
    //     0xa33d94: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ff0] Null
    //     0xa33d98: ldr             x3, [x3, #0xff0]
    // 0xa33d9c: r0 = String?()
    //     0xa33d9c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa33da0: ldur            x0, [fp, #-0x18]
    // 0xa33da4: ldur            x3, [fp, #-8]
    // 0xa33da8: StoreField: r3->field_b = r0
    //     0xa33da8: stur            w0, [x3, #0xb]
    //     0xa33dac: ldurb           w16, [x3, #-1]
    //     0xa33db0: ldurb           w17, [x0, #-1]
    //     0xa33db4: and             x16, x17, x16, lsr #2
    //     0xa33db8: tst             x16, HEAP, lsr #32
    //     0xa33dbc: b.eq            #0xa33dc4
    //     0xa33dc0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa33dc4: ldur            x4, [fp, #-0x10]
    // 0xa33dc8: r0 = LoadClassIdInstr(r4)
    //     0xa33dc8: ldur            x0, [x4, #-1]
    //     0xa33dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa33dd0: mov             x1, x4
    // 0xa33dd4: r2 = "data"
    //     0xa33dd4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa33dd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa33dd8: add             lr, x0, #0x35e
    //     0xa33ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xa33de0: blr             lr
    // 0xa33de4: cmp             w0, NULL
    // 0xa33de8: b.eq            #0xa33e44
    // 0xa33dec: ldur            x1, [fp, #-0x10]
    // 0xa33df0: r0 = LoadClassIdInstr(r1)
    //     0xa33df0: ldur            x0, [x1, #-1]
    //     0xa33df4: ubfx            x0, x0, #0xc, #0x14
    // 0xa33df8: r2 = "data"
    //     0xa33df8: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa33dfc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa33dfc: add             lr, x0, #0x35e
    //     0xa33e00: ldr             lr, [x21, lr, lsl #3]
    //     0xa33e04: blr             lr
    // 0xa33e08: mov             x3, x0
    // 0xa33e0c: r2 = Null
    //     0xa33e0c: mov             x2, NULL
    // 0xa33e10: r1 = Null
    //     0xa33e10: mov             x1, NULL
    // 0xa33e14: stur            x3, [fp, #-0x10]
    // 0xa33e18: r8 = Map<String, dynamic>
    //     0xa33e18: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa33e1c: r3 = Null
    //     0xa33e1c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23000] Null
    //     0xa33e20: ldr             x3, [x3]
    // 0xa33e24: r0 = Map<String, dynamic>()
    //     0xa33e24: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa33e28: r0 = GetBookingDateTimeData()
    //     0xa33e28: bl              #0xa355c0  ; AllocateGetBookingDateTimeDataStub -> GetBookingDateTimeData (size=0x34)
    // 0xa33e2c: mov             x1, x0
    // 0xa33e30: ldur            x2, [fp, #-0x10]
    // 0xa33e34: stur            x0, [fp, #-0x10]
    // 0xa33e38: r0 = GetBookingDateTimeData.fromJson()
    //     0xa33e38: bl              #0xa34208  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] GetBookingDateTimeData::GetBookingDateTimeData.fromJson
    // 0xa33e3c: ldur            x0, [fp, #-0x10]
    // 0xa33e40: b               #0xa33e48
    // 0xa33e44: r0 = Null
    //     0xa33e44: mov             x0, NULL
    // 0xa33e48: ldur            x1, [fp, #-8]
    // 0xa33e4c: StoreField: r1->field_f = r0
    //     0xa33e4c: stur            w0, [x1, #0xf]
    //     0xa33e50: ldurb           w16, [x1, #-1]
    //     0xa33e54: ldurb           w17, [x0, #-1]
    //     0xa33e58: and             x16, x17, x16, lsr #2
    //     0xa33e5c: tst             x16, HEAP, lsr #32
    //     0xa33e60: b.eq            #0xa33e68
    //     0xa33e64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa33e68: r0 = Null
    //     0xa33e68: mov             x0, NULL
    // 0xa33e6c: LeaveFrame
    //     0xa33e6c: mov             SP, fp
    //     0xa33e70: ldp             fp, lr, [SP], #0x10
    // 0xa33e74: ret
    //     0xa33e74: ret             
    // 0xa33e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33e78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33e7c: b               #0xa33cc8
  }
  Map<String, dynamic> toJson(GetBookingDateTimeModel) {
    // ** addr: 0xa33e98, size: 0x48
    // 0xa33e98: EnterFrame
    //     0xa33e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa33e9c: mov             fp, SP
    // 0xa33ea0: CheckStackOverflow
    //     0xa33ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa33ea4: cmp             SP, x16
    //     0xa33ea8: b.ls            #0xa33ec0
    // 0xa33eac: ldr             x1, [fp, #0x10]
    // 0xa33eb0: r0 = toJson()
    //     0xa33eb0: bl              #0xa33ec8  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] GetBookingDateTimeModel::toJson
    // 0xa33eb4: LeaveFrame
    //     0xa33eb4: mov             SP, fp
    //     0xa33eb8: ldp             fp, lr, [SP], #0x10
    // 0xa33ebc: ret
    //     0xa33ebc: ret             
    // 0xa33ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33ec4: b               #0xa33eac
  }
  Map<String, dynamic> toJson(GetBookingDateTimeModel) {
    // ** addr: 0xa33ec8, size: 0xc4
    // 0xa33ec8: EnterFrame
    //     0xa33ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33ecc: mov             fp, SP
    // 0xa33ed0: AllocStack(0x10)
    //     0xa33ed0: sub             SP, SP, #0x10
    // 0xa33ed4: SetupParameters(GetBookingDateTimeModel this /* r1 => r0, fp-0x8 */)
    //     0xa33ed4: mov             x0, x1
    //     0xa33ed8: stur            x1, [fp, #-8]
    // 0xa33edc: CheckStackOverflow
    //     0xa33edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa33ee0: cmp             SP, x16
    //     0xa33ee4: b.ls            #0xa33f84
    // 0xa33ee8: r1 = <String, dynamic>
    //     0xa33ee8: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa33eec: r0 = _Map()
    //     0xa33eec: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xa33ef0: mov             x1, x0
    // 0xa33ef4: stur            x0, [fp, #-0x10]
    // 0xa33ef8: r0 = _NativeScene._()
    //     0xa33ef8: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa33efc: ldur            x0, [fp, #-0x10]
    // 0xa33f00: r1 = _Uint32List
    //     0xa33f00: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa33f04: StoreField: r0->field_1b = r1
    //     0xa33f04: stur            w1, [x0, #0x1b]
    // 0xa33f08: StoreField: r0->field_b = rZR
    //     0xa33f08: stur            wzr, [x0, #0xb]
    // 0xa33f0c: r1 = const []
    //     0xa33f0c: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa33f10: StoreField: r0->field_f = r1
    //     0xa33f10: stur            w1, [x0, #0xf]
    // 0xa33f14: StoreField: r0->field_13 = rZR
    //     0xa33f14: stur            wzr, [x0, #0x13]
    // 0xa33f18: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa33f18: stur            wzr, [x0, #0x17]
    // 0xa33f1c: ldur            x4, [fp, #-8]
    // 0xa33f20: LoadField: r3 = r4->field_7
    //     0xa33f20: ldur            w3, [x4, #7]
    // 0xa33f24: DecompressPointer r3
    //     0xa33f24: add             x3, x3, HEAP, lsl #32
    // 0xa33f28: mov             x1, x0
    // 0xa33f2c: r2 = "statusCode"
    //     0xa33f2c: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa33f30: r0 = []=()
    //     0xa33f30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa33f34: ldur            x0, [fp, #-8]
    // 0xa33f38: LoadField: r3 = r0->field_b
    //     0xa33f38: ldur            w3, [x0, #0xb]
    // 0xa33f3c: DecompressPointer r3
    //     0xa33f3c: add             x3, x3, HEAP, lsl #32
    // 0xa33f40: ldur            x1, [fp, #-0x10]
    // 0xa33f44: r2 = "message"
    //     0xa33f44: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa33f48: r0 = []=()
    //     0xa33f48: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa33f4c: ldur            x0, [fp, #-8]
    // 0xa33f50: LoadField: r1 = r0->field_f
    //     0xa33f50: ldur            w1, [x0, #0xf]
    // 0xa33f54: DecompressPointer r1
    //     0xa33f54: add             x1, x1, HEAP, lsl #32
    // 0xa33f58: cmp             w1, NULL
    // 0xa33f5c: b.eq            #0xa33f74
    // 0xa33f60: r0 = toJson()
    //     0xa33f60: bl              #0xa33f8c  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] GetBookingDateTimeData::toJson
    // 0xa33f64: ldur            x1, [fp, #-0x10]
    // 0xa33f68: mov             x3, x0
    // 0xa33f6c: r2 = "data"
    //     0xa33f6c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa33f70: r0 = []=()
    //     0xa33f70: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa33f74: ldur            x0, [fp, #-0x10]
    // 0xa33f78: LeaveFrame
    //     0xa33f78: mov             SP, fp
    //     0xa33f7c: ldp             fp, lr, [SP], #0x10
    // 0xa33f80: ret
    //     0xa33f80: ret             
    // 0xa33f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33f88: b               #0xa33ee8
  }
}
