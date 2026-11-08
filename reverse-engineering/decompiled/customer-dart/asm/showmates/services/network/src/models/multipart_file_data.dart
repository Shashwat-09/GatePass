// lib: , url: package:showmates/services/network/src/models/multipart_file_data.dart

// class id: 1050045, size: 0x8
class :: {
}

// class id: 496, size: 0x10, field offset: 0x8
class MultipartFileDataModel extends Object {

  Map<String, dynamic> toJson(MultipartFileDataModel) {
    // ** addr: 0x59e8c0, size: 0x48
    // 0x59e8c0: EnterFrame
    //     0x59e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x59e8c4: mov             fp, SP
    // 0x59e8c8: CheckStackOverflow
    //     0x59e8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e8cc: cmp             SP, x16
    //     0x59e8d0: b.ls            #0x59e8e8
    // 0x59e8d4: ldr             x1, [fp, #0x10]
    // 0x59e8d8: r0 = toJson()
    //     0x59e8d8: bl              #0x59e8f0  ; [package:showmates/services/network/src/models/multipart_file_data.dart] MultipartFileDataModel::toJson
    // 0x59e8dc: LeaveFrame
    //     0x59e8dc: mov             SP, fp
    //     0x59e8e0: ldp             fp, lr, [SP], #0x10
    // 0x59e8e4: ret
    //     0x59e8e4: ret             
    // 0x59e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e8e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e8ec: b               #0x59e8d4
  }
  Map<String, dynamic> toJson(MultipartFileDataModel) {
    // ** addr: 0x59e8f0, size: 0x80
    // 0x59e8f0: EnterFrame
    //     0x59e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x59e8f4: mov             fp, SP
    // 0x59e8f8: AllocStack(0x18)
    //     0x59e8f8: sub             SP, SP, #0x18
    // 0x59e8fc: SetupParameters(MultipartFileDataModel this /* r1 => r0, fp-0x8 */)
    //     0x59e8fc: mov             x0, x1
    //     0x59e900: stur            x1, [fp, #-8]
    // 0x59e904: CheckStackOverflow
    //     0x59e904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e908: cmp             SP, x16
    //     0x59e90c: b.ls            #0x59e968
    // 0x59e910: r1 = Null
    //     0x59e910: mov             x1, NULL
    // 0x59e914: r2 = 8
    //     0x59e914: movz            x2, #0x8
    // 0x59e918: r0 = AllocateArray()
    //     0x59e918: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59e91c: r16 = "file_path"
    //     0x59e91c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b340] "file_path"
    //     0x59e920: ldr             x16, [x16, #0x340]
    // 0x59e924: StoreField: r0->field_f = r16
    //     0x59e924: stur            w16, [x0, #0xf]
    // 0x59e928: ldur            x1, [fp, #-8]
    // 0x59e92c: LoadField: r2 = r1->field_7
    //     0x59e92c: ldur            w2, [x1, #7]
    // 0x59e930: DecompressPointer r2
    //     0x59e930: add             x2, x2, HEAP, lsl #32
    // 0x59e934: StoreField: r0->field_13 = r2
    //     0x59e934: stur            w2, [x0, #0x13]
    // 0x59e938: r16 = "parameter_name"
    //     0x59e938: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab08] "parameter_name"
    //     0x59e93c: ldr             x16, [x16, #0xb08]
    // 0x59e940: ArrayStore: r0[0] = r16  ; List_4
    //     0x59e940: stur            w16, [x0, #0x17]
    // 0x59e944: LoadField: r2 = r1->field_b
    //     0x59e944: ldur            w2, [x1, #0xb]
    // 0x59e948: DecompressPointer r2
    //     0x59e948: add             x2, x2, HEAP, lsl #32
    // 0x59e94c: StoreField: r0->field_1b = r2
    //     0x59e94c: stur            w2, [x0, #0x1b]
    // 0x59e950: r16 = <String, dynamic>
    //     0x59e950: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x59e954: stp             x0, x16, [SP]
    // 0x59e958: r0 = Map._fromLiteral()
    //     0x59e958: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59e95c: LeaveFrame
    //     0x59e95c: mov             SP, fp
    //     0x59e960: ldp             fp, lr, [SP], #0x10
    // 0x59e964: ret
    //     0x59e964: ret             
    // 0x59e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e96c: b               #0x59e910
  }
}
