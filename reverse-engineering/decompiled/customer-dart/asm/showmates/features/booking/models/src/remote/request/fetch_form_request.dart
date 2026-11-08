// lib: , url: package:showmates/features/booking/models/src/remote/request/fetch_form_request.dart

// class id: 1049939, size: 0x8
class :: {
}

// class id: 732, size: 0xc, field offset: 0x8
class FetchFormsRequest extends Object {

  Map<String, dynamic> toJson(FetchFormsRequest) {
    // ** addr: 0x98bf6c, size: 0x68
    // 0x98bf6c: EnterFrame
    //     0x98bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x98bf70: mov             fp, SP
    // 0x98bf74: AllocStack(0x18)
    //     0x98bf74: sub             SP, SP, #0x18
    // 0x98bf78: SetupParameters(FetchFormsRequest this /* r1 => r0, fp-0x8 */)
    //     0x98bf78: mov             x0, x1
    //     0x98bf7c: stur            x1, [fp, #-8]
    // 0x98bf80: CheckStackOverflow
    //     0x98bf80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98bf84: cmp             SP, x16
    //     0x98bf88: b.ls            #0x98bfcc
    // 0x98bf8c: r1 = Null
    //     0x98bf8c: mov             x1, NULL
    // 0x98bf90: r2 = 4
    //     0x98bf90: movz            x2, #0x4
    // 0x98bf94: r0 = AllocateArray()
    //     0x98bf94: bl              #0xc702f0  ; AllocateArrayStub
    // 0x98bf98: r16 = "formIds"
    //     0x98bf98: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c78] "formIds"
    //     0x98bf9c: ldr             x16, [x16, #0xc78]
    // 0x98bfa0: StoreField: r0->field_f = r16
    //     0x98bfa0: stur            w16, [x0, #0xf]
    // 0x98bfa4: ldur            x1, [fp, #-8]
    // 0x98bfa8: LoadField: r2 = r1->field_7
    //     0x98bfa8: ldur            w2, [x1, #7]
    // 0x98bfac: DecompressPointer r2
    //     0x98bfac: add             x2, x2, HEAP, lsl #32
    // 0x98bfb0: StoreField: r0->field_13 = r2
    //     0x98bfb0: stur            w2, [x0, #0x13]
    // 0x98bfb4: r16 = <String, dynamic>
    //     0x98bfb4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x98bfb8: stp             x0, x16, [SP]
    // 0x98bfbc: r0 = Map._fromLiteral()
    //     0x98bfbc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x98bfc0: LeaveFrame
    //     0x98bfc0: mov             SP, fp
    //     0x98bfc4: ldp             fp, lr, [SP], #0x10
    // 0x98bfc8: ret
    //     0x98bfc8: ret             
    // 0x98bfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bfcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bfd0: b               #0x98bf8c
  }
  Map<String, dynamic> toJson(FetchFormsRequest) {
    // ** addr: 0x98bfec, size: 0x48
    // 0x98bfec: EnterFrame
    //     0x98bfec: stp             fp, lr, [SP, #-0x10]!
    //     0x98bff0: mov             fp, SP
    // 0x98bff4: CheckStackOverflow
    //     0x98bff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98bff8: cmp             SP, x16
    //     0x98bffc: b.ls            #0x98c014
    // 0x98c000: ldr             x1, [fp, #0x10]
    // 0x98c004: r0 = toJson()
    //     0x98c004: bl              #0x98bf6c  ; [package:showmates/features/booking/models/src/remote/request/fetch_form_request.dart] FetchFormsRequest::toJson
    // 0x98c008: LeaveFrame
    //     0x98c008: mov             SP, fp
    //     0x98c00c: ldp             fp, lr, [SP], #0x10
    // 0x98c010: ret
    //     0x98c010: ret             
    // 0x98c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c018: b               #0x98c000
  }
}
