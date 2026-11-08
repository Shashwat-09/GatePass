// lib: , url: package:showmates/features/home/models/src/remote/request/list_page_data_request.dart

// class id: 1049976, size: 0x8
class :: {
}

// class id: 641, size: 0x18, field offset: 0x8
class ListPageDataRequest extends Object {

  Map<String, dynamic> toJson(ListPageDataRequest) {
    // ** addr: 0x7dfdb4, size: 0xa4
    // 0x7dfdb4: EnterFrame
    //     0x7dfdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfdb8: mov             fp, SP
    // 0x7dfdbc: AllocStack(0x18)
    //     0x7dfdbc: sub             SP, SP, #0x18
    // 0x7dfdc0: SetupParameters(ListPageDataRequest this /* r1 => r0, fp-0x8 */)
    //     0x7dfdc0: mov             x0, x1
    //     0x7dfdc4: stur            x1, [fp, #-8]
    // 0x7dfdc8: CheckStackOverflow
    //     0x7dfdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfdcc: cmp             SP, x16
    //     0x7dfdd0: b.ls            #0x7dfe50
    // 0x7dfdd4: r1 = Null
    //     0x7dfdd4: mov             x1, NULL
    // 0x7dfdd8: r2 = 8
    //     0x7dfdd8: movz            x2, #0x8
    // 0x7dfddc: r0 = AllocateArray()
    //     0x7dfddc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7dfde0: mov             x2, x0
    // 0x7dfde4: r16 = "page"
    //     0x7dfde4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a28] "page"
    //     0x7dfde8: ldr             x16, [x16, #0xa28]
    // 0x7dfdec: StoreField: r2->field_f = r16
    //     0x7dfdec: stur            w16, [x2, #0xf]
    // 0x7dfdf0: ldur            x3, [fp, #-8]
    // 0x7dfdf4: LoadField: r4 = r3->field_7
    //     0x7dfdf4: ldur            x4, [x3, #7]
    // 0x7dfdf8: r0 = BoxInt64Instr(r4)
    //     0x7dfdf8: sbfiz           x0, x4, #1, #0x1f
    //     0x7dfdfc: cmp             x4, x0, asr #1
    //     0x7dfe00: b.eq            #0x7dfe0c
    //     0x7dfe04: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dfe08: stur            x4, [x0, #7]
    // 0x7dfe0c: StoreField: r2->field_13 = r0
    //     0x7dfe0c: stur            w0, [x2, #0x13]
    // 0x7dfe10: r16 = "items_per_page"
    //     0x7dfe10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "items_per_page"
    //     0x7dfe14: ldr             x16, [x16, #0xc60]
    // 0x7dfe18: ArrayStore: r2[0] = r16  ; List_4
    //     0x7dfe18: stur            w16, [x2, #0x17]
    // 0x7dfe1c: LoadField: r4 = r3->field_f
    //     0x7dfe1c: ldur            x4, [x3, #0xf]
    // 0x7dfe20: r0 = BoxInt64Instr(r4)
    //     0x7dfe20: sbfiz           x0, x4, #1, #0x1f
    //     0x7dfe24: cmp             x4, x0, asr #1
    //     0x7dfe28: b.eq            #0x7dfe34
    //     0x7dfe2c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dfe30: stur            x4, [x0, #7]
    // 0x7dfe34: StoreField: r2->field_1b = r0
    //     0x7dfe34: stur            w0, [x2, #0x1b]
    // 0x7dfe38: r16 = <String, dynamic>
    //     0x7dfe38: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7dfe3c: stp             x2, x16, [SP]
    // 0x7dfe40: r0 = Map._fromLiteral()
    //     0x7dfe40: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7dfe44: LeaveFrame
    //     0x7dfe44: mov             SP, fp
    //     0x7dfe48: ldp             fp, lr, [SP], #0x10
    // 0x7dfe4c: ret
    //     0x7dfe4c: ret             
    // 0x7dfe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfe50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfe54: b               #0x7dfdd4
  }
  Map<String, dynamic> toJson(ListPageDataRequest) {
    // ** addr: 0x7dfe70, size: 0x48
    // 0x7dfe70: EnterFrame
    //     0x7dfe70: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfe74: mov             fp, SP
    // 0x7dfe78: CheckStackOverflow
    //     0x7dfe78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfe7c: cmp             SP, x16
    //     0x7dfe80: b.ls            #0x7dfe98
    // 0x7dfe84: ldr             x1, [fp, #0x10]
    // 0x7dfe88: r0 = toJson()
    //     0x7dfe88: bl              #0x7dfdb4  ; [package:showmates/features/home/models/src/remote/request/list_page_data_request.dart] ListPageDataRequest::toJson
    // 0x7dfe8c: LeaveFrame
    //     0x7dfe8c: mov             SP, fp
    //     0x7dfe90: ldp             fp, lr, [SP], #0x10
    // 0x7dfe94: ret
    //     0x7dfe94: ret             
    // 0x7dfe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfe98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfe9c: b               #0x7dfe84
  }
}
