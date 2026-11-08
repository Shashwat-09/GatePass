// lib: , url: package:geolocator_platform_interface/src/models/location_settings.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 226, size: 0x18, field offset: 0x8
//   const constructor, 
class LocationSettings extends Object {

  Map<String, dynamic> toJson(LocationSettings) {
    // ** addr: 0x21a7b4, size: 0x48
    // 0x21a7b4: EnterFrame
    //     0x21a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x21a7b8: mov             fp, SP
    // 0x21a7bc: CheckStackOverflow
    //     0x21a7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a7c0: cmp             SP, x16
    //     0x21a7c4: b.ls            #0x21a7dc
    // 0x21a7c8: ldr             x1, [fp, #0x10]
    // 0x21a7cc: r0 = toJson()
    //     0x21a7cc: bl              #0x32584c  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x21a7d0: LeaveFrame
    //     0x21a7d0: mov             SP, fp
    //     0x21a7d4: ldp             fp, lr, [SP], #0x10
    // 0x21a7d8: ret
    //     0x21a7d8: ret             
    // 0x21a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a7dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a7e0: b               #0x21a7c8
  }
  Map<String, dynamic> toJson(LocationSettings) {
    // ** addr: 0x32584c, size: 0x90
    // 0x32584c: EnterFrame
    //     0x32584c: stp             fp, lr, [SP, #-0x10]!
    //     0x325850: mov             fp, SP
    // 0x325854: AllocStack(0x18)
    //     0x325854: sub             SP, SP, #0x18
    // 0x325858: SetupParameters(LocationSettings this /* r1 => r0, fp-0x8 */)
    //     0x325858: mov             x0, x1
    //     0x32585c: stur            x1, [fp, #-8]
    // 0x325860: CheckStackOverflow
    //     0x325860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x325864: cmp             SP, x16
    //     0x325868: b.ls            #0x3258d4
    // 0x32586c: r1 = Null
    //     0x32586c: mov             x1, NULL
    // 0x325870: r2 = 8
    //     0x325870: mov             x2, #8
    // 0x325874: r0 = AllocateArray()
    //     0x325874: bl              #0x32a90c  ; AllocateArrayStub
    // 0x325878: mov             x2, x0
    // 0x32587c: r16 = "accuracy"
    //     0x32587c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] "accuracy"
    //     0x325880: ldr             x16, [x16, #0x50]
    // 0x325884: StoreField: r2->field_f = r16
    //     0x325884: stur            w16, [x2, #0xf]
    // 0x325888: r16 = 8
    //     0x325888: mov             x16, #8
    // 0x32588c: StoreField: r2->field_13 = r16
    //     0x32588c: stur            w16, [x2, #0x13]
    // 0x325890: r16 = "distanceFilter"
    //     0x325890: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] "distanceFilter"
    //     0x325894: ldr             x16, [x16, #0x58]
    // 0x325898: ArrayStore: r2[0] = r16  ; List_4
    //     0x325898: stur            w16, [x2, #0x17]
    // 0x32589c: ldur            x0, [fp, #-8]
    // 0x3258a0: LoadField: r3 = r0->field_b
    //     0x3258a0: ldur            x3, [x0, #0xb]
    // 0x3258a4: r0 = BoxInt64Instr(r3)
    //     0x3258a4: sbfiz           x0, x3, #1, #0x1f
    //     0x3258a8: cmp             x3, x0, asr #1
    //     0x3258ac: b.eq            #0x3258b8
    //     0x3258b0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3258b4: stur            x3, [x0, #7]
    // 0x3258b8: StoreField: r2->field_1b = r0
    //     0x3258b8: stur            w0, [x2, #0x1b]
    // 0x3258bc: r16 = <String, dynamic>
    //     0x3258bc: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x3258c0: stp             x2, x16, [SP]
    // 0x3258c4: r0 = Map._fromLiteral()
    //     0x3258c4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x3258c8: LeaveFrame
    //     0x3258c8: mov             SP, fp
    //     0x3258cc: ldp             fp, lr, [SP], #0x10
    // 0x3258d0: ret
    //     0x3258d0: ret             
    // 0x3258d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3258d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3258d8: b               #0x32586c
  }
}
