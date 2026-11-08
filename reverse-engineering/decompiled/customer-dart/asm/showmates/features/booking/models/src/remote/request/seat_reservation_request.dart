// lib: , url: package:showmates/features/booking/models/src/remote/request/seat_reservation_request.dart

// class id: 1049941, size: 0x8
class :: {
}

// class id: 729, size: 0x28, field offset: 0x8
//   const constructor, 
class SeatReservationRequest extends Object {

  Map<String, dynamic> toJson(SeatReservationRequest) {
    // ** addr: 0x984230, size: 0x19c
    // 0x984230: EnterFrame
    //     0x984230: stp             fp, lr, [SP, #-0x10]!
    //     0x984234: mov             fp, SP
    // 0x984238: AllocStack(0x30)
    //     0x984238: sub             SP, SP, #0x30
    // 0x98423c: SetupParameters(SeatReservationRequest this /* r1 => r0, fp-0x8 */)
    //     0x98423c: mov             x0, x1
    //     0x984240: stur            x1, [fp, #-8]
    // 0x984244: CheckStackOverflow
    //     0x984244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x984248: cmp             SP, x16
    //     0x98424c: b.ls            #0x9843c4
    // 0x984250: r1 = Null
    //     0x984250: mov             x1, NULL
    // 0x984254: r2 = 4
    //     0x984254: movz            x2, #0x4
    // 0x984258: r0 = AllocateArray()
    //     0x984258: bl              #0xc702f0  ; AllocateArrayStub
    // 0x98425c: r16 = "eventId"
    //     0x98425c: add             x16, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x984260: ldr             x16, [x16, #0x3c8]
    // 0x984264: StoreField: r0->field_f = r16
    //     0x984264: stur            w16, [x0, #0xf]
    // 0x984268: ldur            x1, [fp, #-8]
    // 0x98426c: LoadField: r2 = r1->field_7
    //     0x98426c: ldur            w2, [x1, #7]
    // 0x984270: DecompressPointer r2
    //     0x984270: add             x2, x2, HEAP, lsl #32
    // 0x984274: StoreField: r0->field_13 = r2
    //     0x984274: stur            w2, [x0, #0x13]
    // 0x984278: r16 = <String, dynamic>
    //     0x984278: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x98427c: stp             x0, x16, [SP]
    // 0x984280: r0 = Map._fromLiteral()
    //     0x984280: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x984284: mov             x4, x0
    // 0x984288: ldur            x0, [fp, #-8]
    // 0x98428c: stur            x4, [fp, #-0x10]
    // 0x984290: LoadField: r3 = r0->field_b
    //     0x984290: ldur            w3, [x0, #0xb]
    // 0x984294: DecompressPointer r3
    //     0x984294: add             x3, x3, HEAP, lsl #32
    // 0x984298: cmp             w3, NULL
    // 0x98429c: b.eq            #0x9842b0
    // 0x9842a0: mov             x1, x4
    // 0x9842a4: r2 = "venueId"
    //     0x9842a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x9842a8: ldr             x2, [x2, #0x978]
    // 0x9842ac: r0 = []=()
    //     0x9842ac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9842b0: ldur            x0, [fp, #-8]
    // 0x9842b4: LoadField: r3 = r0->field_f
    //     0x9842b4: ldur            w3, [x0, #0xf]
    // 0x9842b8: DecompressPointer r3
    //     0x9842b8: add             x3, x3, HEAP, lsl #32
    // 0x9842bc: cmp             w3, NULL
    // 0x9842c0: b.eq            #0x9842d4
    // 0x9842c4: ldur            x1, [fp, #-0x10]
    // 0x9842c8: r2 = "layoutId"
    //     0x9842c8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23980] "layoutId"
    //     0x9842cc: ldr             x2, [x2, #0x980]
    // 0x9842d0: r0 = []=()
    //     0x9842d0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9842d4: ldur            x0, [fp, #-8]
    // 0x9842d8: LoadField: r3 = r0->field_13
    //     0x9842d8: ldur            w3, [x0, #0x13]
    // 0x9842dc: DecompressPointer r3
    //     0x9842dc: add             x3, x3, HEAP, lsl #32
    // 0x9842e0: cmp             w3, NULL
    // 0x9842e4: b.eq            #0x9842f8
    // 0x9842e8: ldur            x1, [fp, #-0x10]
    // 0x9842ec: r2 = "eventDateId"
    //     0x9842ec: add             x2, PP, #0x23, lsl #12  ; [pp+0x238e0] "eventDateId"
    //     0x9842f0: ldr             x2, [x2, #0x8e0]
    // 0x9842f4: r0 = []=()
    //     0x9842f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9842f8: ldur            x0, [fp, #-8]
    // 0x9842fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9842fc: ldur            w3, [x0, #0x17]
    // 0x984300: DecompressPointer r3
    //     0x984300: add             x3, x3, HEAP, lsl #32
    // 0x984304: cmp             w3, NULL
    // 0x984308: b.eq            #0x98431c
    // 0x98430c: ldur            x1, [fp, #-0x10]
    // 0x984310: r2 = "timeslotId"
    //     0x984310: add             x2, PP, #0x23, lsl #12  ; [pp+0x238e8] "timeslotId"
    //     0x984314: ldr             x2, [x2, #0x8e8]
    // 0x984318: r0 = []=()
    //     0x984318: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98431c: ldur            x0, [fp, #-8]
    // 0x984320: LoadField: r3 = r0->field_1b
    //     0x984320: ldur            w3, [x0, #0x1b]
    // 0x984324: DecompressPointer r3
    //     0x984324: add             x3, x3, HEAP, lsl #32
    // 0x984328: LoadField: r1 = r3->field_b
    //     0x984328: ldur            w1, [x3, #0xb]
    // 0x98432c: cbz             w1, #0x984340
    // 0x984330: ldur            x1, [fp, #-0x10]
    // 0x984334: r2 = "seatIds"
    //     0x984334: add             x2, PP, #0x24, lsl #12  ; [pp+0x24298] "seatIds"
    //     0x984338: ldr             x2, [x2, #0x298]
    // 0x98433c: r0 = []=()
    //     0x98433c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x984340: ldur            x0, [fp, #-8]
    // 0x984344: LoadField: r3 = r0->field_1f
    //     0x984344: ldur            w3, [x0, #0x1f]
    // 0x984348: DecompressPointer r3
    //     0x984348: add             x3, x3, HEAP, lsl #32
    // 0x98434c: stur            x3, [fp, #-0x18]
    // 0x984350: LoadField: r0 = r3->field_b
    //     0x984350: ldur            w0, [x3, #0xb]
    // 0x984354: cbz             w0, #0x9843a0
    // 0x984358: r1 = Function '<anonymous closure>':.
    //     0x984358: add             x1, PP, #0x24, lsl #12  ; [pp+0x242a0] AnonymousClosure: (0x984414), in [package:showmates/features/booking/models/src/remote/request/seat_reservation_request.dart] SeatReservationRequest::toJson (0x984230)
    //     0x98435c: ldr             x1, [x1, #0x2a0]
    // 0x984360: r2 = Null
    //     0x984360: mov             x2, NULL
    // 0x984364: r0 = AllocateClosure()
    //     0x984364: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x984368: r16 = <Map<String, dynamic>>
    //     0x984368: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x98436c: ldur            lr, [fp, #-0x18]
    // 0x984370: stp             lr, x16, [SP, #8]
    // 0x984374: str             x0, [SP]
    // 0x984378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x984378: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98437c: r0 = map()
    //     0x98437c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x984380: mov             x1, x0
    // 0x984384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x984384: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x984388: r0 = toList()
    //     0x984388: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x98438c: ldur            x1, [fp, #-0x10]
    // 0x984390: mov             x3, x0
    // 0x984394: r2 = "standingSelections"
    //     0x984394: add             x2, PP, #0x24, lsl #12  ; [pp+0x242a8] "standingSelections"
    //     0x984398: ldr             x2, [x2, #0x2a8]
    // 0x98439c: r0 = []=()
    //     0x98439c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9843a0: ldur            x1, [fp, #-0x10]
    // 0x9843a4: r2 = "source"
    //     0x9843a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa478] "source"
    //     0x9843a8: ldr             x2, [x2, #0x478]
    // 0x9843ac: r3 = "mobile"
    //     0x9843ac: ldr             x3, [PP, #0x68f0]  ; [pp+0x68f0] "mobile"
    // 0x9843b0: r0 = []=()
    //     0x9843b0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9843b4: ldur            x0, [fp, #-0x10]
    // 0x9843b8: LeaveFrame
    //     0x9843b8: mov             SP, fp
    //     0x9843bc: ldp             fp, lr, [SP], #0x10
    // 0x9843c0: ret
    //     0x9843c0: ret             
    // 0x9843c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9843c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9843c8: b               #0x984250
  }
  Map<String, dynamic> toJson(SeatReservationRequest) {
    // ** addr: 0x9843e4, size: 0x48
    // 0x9843e4: EnterFrame
    //     0x9843e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9843e8: mov             fp, SP
    // 0x9843ec: CheckStackOverflow
    //     0x9843ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9843f0: cmp             SP, x16
    //     0x9843f4: b.ls            #0x98440c
    // 0x9843f8: ldr             x1, [fp, #0x10]
    // 0x9843fc: r0 = toJson()
    //     0x9843fc: bl              #0x984230  ; [package:showmates/features/booking/models/src/remote/request/seat_reservation_request.dart] SeatReservationRequest::toJson
    // 0x984400: LeaveFrame
    //     0x984400: mov             SP, fp
    //     0x984404: ldp             fp, lr, [SP], #0x10
    // 0x984408: ret
    //     0x984408: ret             
    // 0x98440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98440c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984410: b               #0x9843f8
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, StandingSelection) {
    // ** addr: 0x984414, size: 0x30
    // 0x984414: EnterFrame
    //     0x984414: stp             fp, lr, [SP, #-0x10]!
    //     0x984418: mov             fp, SP
    // 0x98441c: CheckStackOverflow
    //     0x98441c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x984420: cmp             SP, x16
    //     0x984424: b.ls            #0x98443c
    // 0x984428: ldr             x1, [fp, #0x10]
    // 0x98442c: r0 = toJson()
    //     0x98442c: bl              #0x984444  ; [package:showmates/features/booking/models/src/remote/request/seat_reservation_request.dart] StandingSelection::toJson
    // 0x984430: LeaveFrame
    //     0x984430: mov             SP, fp
    //     0x984434: ldp             fp, lr, [SP], #0x10
    // 0x984438: ret
    //     0x984438: ret             
    // 0x98443c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98443c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984440: b               #0x984428
  }
}

// class id: 730, size: 0x14, field offset: 0x8
//   const constructor, 
class StandingSelection extends Object {

  Map<String, dynamic> toJson(StandingSelection) {
    // ** addr: 0x984444, size: 0x94
    // 0x984444: EnterFrame
    //     0x984444: stp             fp, lr, [SP, #-0x10]!
    //     0x984448: mov             fp, SP
    // 0x98444c: AllocStack(0x18)
    //     0x98444c: sub             SP, SP, #0x18
    // 0x984450: SetupParameters(StandingSelection this /* r1 => r0, fp-0x8 */)
    //     0x984450: mov             x0, x1
    //     0x984454: stur            x1, [fp, #-8]
    // 0x984458: CheckStackOverflow
    //     0x984458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98445c: cmp             SP, x16
    //     0x984460: b.ls            #0x9844d0
    // 0x984464: r1 = Null
    //     0x984464: mov             x1, NULL
    // 0x984468: r2 = 8
    //     0x984468: movz            x2, #0x8
    // 0x98446c: r0 = AllocateArray()
    //     0x98446c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x984470: mov             x2, x0
    // 0x984474: r16 = "sectionId"
    //     0x984474: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ae8] "sectionId"
    //     0x984478: ldr             x16, [x16, #0xae8]
    // 0x98447c: StoreField: r2->field_f = r16
    //     0x98447c: stur            w16, [x2, #0xf]
    // 0x984480: ldur            x0, [fp, #-8]
    // 0x984484: LoadField: r1 = r0->field_7
    //     0x984484: ldur            w1, [x0, #7]
    // 0x984488: DecompressPointer r1
    //     0x984488: add             x1, x1, HEAP, lsl #32
    // 0x98448c: StoreField: r2->field_13 = r1
    //     0x98448c: stur            w1, [x2, #0x13]
    // 0x984490: r16 = "quantity"
    //     0x984490: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x984494: ldr             x16, [x16, #0x390]
    // 0x984498: ArrayStore: r2[0] = r16  ; List_4
    //     0x984498: stur            w16, [x2, #0x17]
    // 0x98449c: LoadField: r3 = r0->field_b
    //     0x98449c: ldur            x3, [x0, #0xb]
    // 0x9844a0: r0 = BoxInt64Instr(r3)
    //     0x9844a0: sbfiz           x0, x3, #1, #0x1f
    //     0x9844a4: cmp             x3, x0, asr #1
    //     0x9844a8: b.eq            #0x9844b4
    //     0x9844ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9844b0: stur            x3, [x0, #7]
    // 0x9844b4: StoreField: r2->field_1b = r0
    //     0x9844b4: stur            w0, [x2, #0x1b]
    // 0x9844b8: r16 = <String, dynamic>
    //     0x9844b8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9844bc: stp             x2, x16, [SP]
    // 0x9844c0: r0 = Map._fromLiteral()
    //     0x9844c0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9844c4: LeaveFrame
    //     0x9844c4: mov             SP, fp
    //     0x9844c8: ldp             fp, lr, [SP], #0x10
    // 0x9844cc: ret
    //     0x9844cc: ret             
    // 0x9844d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9844d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9844d4: b               #0x984464
  }
  Map<String, dynamic> toJson(StandingSelection) {
    // ** addr: 0x9844f0, size: 0x48
    // 0x9844f0: EnterFrame
    //     0x9844f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9844f4: mov             fp, SP
    // 0x9844f8: CheckStackOverflow
    //     0x9844f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9844fc: cmp             SP, x16
    //     0x984500: b.ls            #0x984518
    // 0x984504: ldr             x1, [fp, #0x10]
    // 0x984508: r0 = toJson()
    //     0x984508: bl              #0x984444  ; [package:showmates/features/booking/models/src/remote/request/seat_reservation_request.dart] StandingSelection::toJson
    // 0x98450c: LeaveFrame
    //     0x98450c: mov             SP, fp
    //     0x984510: ldp             fp, lr, [SP], #0x10
    // 0x984514: ret
    //     0x984514: ret             
    // 0x984518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98451c: b               #0x984504
  }
}
