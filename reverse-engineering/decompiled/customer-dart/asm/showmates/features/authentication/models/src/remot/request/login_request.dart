// lib: , url: package:showmates/features/authentication/models/src/remot/request/login_request.dart

// class id: 1049926, size: 0x8
class :: {
}

// class id: 756, size: 0x10, field offset: 0x8
class LoginDetail extends Object {

  Map<String, dynamic> toJson(LoginDetail) {
    // ** addr: 0x9560ec, size: 0x80
    // 0x9560ec: EnterFrame
    //     0x9560ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9560f0: mov             fp, SP
    // 0x9560f4: AllocStack(0x18)
    //     0x9560f4: sub             SP, SP, #0x18
    // 0x9560f8: SetupParameters(LoginDetail this /* r1 => r0, fp-0x8 */)
    //     0x9560f8: mov             x0, x1
    //     0x9560fc: stur            x1, [fp, #-8]
    // 0x956100: CheckStackOverflow
    //     0x956100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x956104: cmp             SP, x16
    //     0x956108: b.ls            #0x956164
    // 0x95610c: r1 = Null
    //     0x95610c: mov             x1, NULL
    // 0x956110: r2 = 8
    //     0x956110: movz            x2, #0x8
    // 0x956114: r0 = AllocateArray()
    //     0x956114: bl              #0xc702f0  ; AllocateArrayStub
    // 0x956118: r16 = "otp"
    //     0x956118: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] "otp"
    //     0x95611c: ldr             x16, [x16, #0xf50]
    // 0x956120: StoreField: r0->field_f = r16
    //     0x956120: stur            w16, [x0, #0xf]
    // 0x956124: ldur            x1, [fp, #-8]
    // 0x956128: LoadField: r2 = r1->field_7
    //     0x956128: ldur            w2, [x1, #7]
    // 0x95612c: DecompressPointer r2
    //     0x95612c: add             x2, x2, HEAP, lsl #32
    // 0x956130: StoreField: r0->field_13 = r2
    //     0x956130: stur            w2, [x0, #0x13]
    // 0x956134: r16 = "phone"
    //     0x956134: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b28] "phone"
    //     0x956138: ldr             x16, [x16, #0xb28]
    // 0x95613c: ArrayStore: r0[0] = r16  ; List_4
    //     0x95613c: stur            w16, [x0, #0x17]
    // 0x956140: LoadField: r2 = r1->field_b
    //     0x956140: ldur            w2, [x1, #0xb]
    // 0x956144: DecompressPointer r2
    //     0x956144: add             x2, x2, HEAP, lsl #32
    // 0x956148: StoreField: r0->field_1b = r2
    //     0x956148: stur            w2, [x0, #0x1b]
    // 0x95614c: r16 = <String, dynamic>
    //     0x95614c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x956150: stp             x0, x16, [SP]
    // 0x956154: r0 = Map._fromLiteral()
    //     0x956154: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x956158: LeaveFrame
    //     0x956158: mov             SP, fp
    //     0x95615c: ldp             fp, lr, [SP], #0x10
    // 0x956160: ret
    //     0x956160: ret             
    // 0x956164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956168: b               #0x95610c
  }
  Map<String, dynamic> toJson(LoginDetail) {
    // ** addr: 0x956184, size: 0x48
    // 0x956184: EnterFrame
    //     0x956184: stp             fp, lr, [SP, #-0x10]!
    //     0x956188: mov             fp, SP
    // 0x95618c: CheckStackOverflow
    //     0x95618c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x956190: cmp             SP, x16
    //     0x956194: b.ls            #0x9561ac
    // 0x956198: ldr             x1, [fp, #0x10]
    // 0x95619c: r0 = toJson()
    //     0x95619c: bl              #0x9560ec  ; [package:showmates/features/authentication/models/src/remot/request/login_request.dart] LoginDetail::toJson
    // 0x9561a0: LeaveFrame
    //     0x9561a0: mov             SP, fp
    //     0x9561a4: ldp             fp, lr, [SP], #0x10
    // 0x9561a8: ret
    //     0x9561a8: ret             
    // 0x9561ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9561ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9561b0: b               #0x956198
  }
}

// class id: 757, size: 0x18, field offset: 0x8
class LoginRequest extends Object {

  Map<String, dynamic> toJson(LoginRequest) {
    // ** addr: 0x955f80, size: 0x124
    // 0x955f80: EnterFrame
    //     0x955f80: stp             fp, lr, [SP, #-0x10]!
    //     0x955f84: mov             fp, SP
    // 0x955f88: AllocStack(0x20)
    //     0x955f88: sub             SP, SP, #0x20
    // 0x955f8c: SetupParameters(LoginRequest this /* r1 => r0, fp-0x8 */)
    //     0x955f8c: mov             x0, x1
    //     0x955f90: stur            x1, [fp, #-8]
    // 0x955f94: CheckStackOverflow
    //     0x955f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x955f98: cmp             SP, x16
    //     0x955f9c: b.ls            #0x95609c
    // 0x955fa0: r1 = Null
    //     0x955fa0: mov             x1, NULL
    // 0x955fa4: r2 = 16
    //     0x955fa4: movz            x2, #0x10
    // 0x955fa8: r0 = AllocateArray()
    //     0x955fa8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x955fac: stur            x0, [fp, #-0x10]
    // 0x955fb0: r16 = "channel"
    //     0x955fb0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f10] "channel"
    //     0x955fb4: ldr             x16, [x16, #0xf10]
    // 0x955fb8: StoreField: r0->field_f = r16
    //     0x955fb8: stur            w16, [x0, #0xf]
    // 0x955fbc: ldur            x2, [fp, #-8]
    // 0x955fc0: LoadField: r1 = r2->field_7
    //     0x955fc0: ldur            w1, [x2, #7]
    // 0x955fc4: DecompressPointer r1
    //     0x955fc4: add             x1, x1, HEAP, lsl #32
    // 0x955fc8: StoreField: r0->field_13 = r1
    //     0x955fc8: stur            w1, [x0, #0x13]
    // 0x955fcc: r16 = "detail"
    //     0x955fcc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f18] "detail"
    //     0x955fd0: ldr             x16, [x16, #0xf18]
    // 0x955fd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x955fd4: stur            w16, [x0, #0x17]
    // 0x955fd8: LoadField: r1 = r2->field_b
    //     0x955fd8: ldur            w1, [x2, #0xb]
    // 0x955fdc: DecompressPointer r1
    //     0x955fdc: add             x1, x1, HEAP, lsl #32
    // 0x955fe0: r0 = toJson()
    //     0x955fe0: bl              #0x9560ec  ; [package:showmates/features/authentication/models/src/remot/request/login_request.dart] LoginDetail::toJson
    // 0x955fe4: ldur            x1, [fp, #-0x10]
    // 0x955fe8: ArrayStore: r1[3] = r0  ; List_4
    //     0x955fe8: add             x25, x1, #0x1b
    //     0x955fec: str             w0, [x25]
    //     0x955ff0: tbz             w0, #0, #0x95600c
    //     0x955ff4: ldurb           w16, [x1, #-1]
    //     0x955ff8: ldurb           w17, [x0, #-1]
    //     0x955ffc: and             x16, x17, x16, lsr #2
    //     0x956000: tst             x16, HEAP, lsr #32
    //     0x956004: b.eq            #0x95600c
    //     0x956008: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x95600c: ldur            x2, [fp, #-0x10]
    // 0x956010: r16 = "mode"
    //     0x956010: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "mode"
    // 0x956014: StoreField: r2->field_1f = r16
    //     0x956014: stur            w16, [x2, #0x1f]
    // 0x956018: ldur            x3, [fp, #-8]
    // 0x95601c: LoadField: r0 = r3->field_f
    //     0x95601c: ldur            w0, [x3, #0xf]
    // 0x956020: DecompressPointer r0
    //     0x956020: add             x0, x0, HEAP, lsl #32
    // 0x956024: mov             x1, x2
    // 0x956028: ArrayStore: r1[5] = r0  ; List_4
    //     0x956028: add             x25, x1, #0x23
    //     0x95602c: str             w0, [x25]
    //     0x956030: tbz             w0, #0, #0x95604c
    //     0x956034: ldurb           w16, [x1, #-1]
    //     0x956038: ldurb           w17, [x0, #-1]
    //     0x95603c: and             x16, x17, x16, lsr #2
    //     0x956040: tst             x16, HEAP, lsr #32
    //     0x956044: b.eq            #0x95604c
    //     0x956048: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x95604c: r16 = "loginFrom"
    //     0x95604c: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] "loginFrom"
    // 0x956050: StoreField: r2->field_27 = r16
    //     0x956050: stur            w16, [x2, #0x27]
    // 0x956054: LoadField: r0 = r3->field_13
    //     0x956054: ldur            w0, [x3, #0x13]
    // 0x956058: DecompressPointer r0
    //     0x956058: add             x0, x0, HEAP, lsl #32
    // 0x95605c: mov             x1, x2
    // 0x956060: ArrayStore: r1[7] = r0  ; List_4
    //     0x956060: add             x25, x1, #0x2b
    //     0x956064: str             w0, [x25]
    //     0x956068: tbz             w0, #0, #0x956084
    //     0x95606c: ldurb           w16, [x1, #-1]
    //     0x956070: ldurb           w17, [x0, #-1]
    //     0x956074: and             x16, x17, x16, lsr #2
    //     0x956078: tst             x16, HEAP, lsr #32
    //     0x95607c: b.eq            #0x956084
    //     0x956080: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x956084: r16 = <String, dynamic>
    //     0x956084: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x956088: stp             x2, x16, [SP]
    // 0x95608c: r0 = Map._fromLiteral()
    //     0x95608c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x956090: LeaveFrame
    //     0x956090: mov             SP, fp
    //     0x956094: ldp             fp, lr, [SP], #0x10
    // 0x956098: ret
    //     0x956098: ret             
    // 0x95609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95609c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9560a0: b               #0x955fa0
  }
  Map<String, dynamic> toJson(LoginRequest) {
    // ** addr: 0x9560bc, size: 0x48
    // 0x9560bc: EnterFrame
    //     0x9560bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9560c0: mov             fp, SP
    // 0x9560c4: CheckStackOverflow
    //     0x9560c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9560c8: cmp             SP, x16
    //     0x9560cc: b.ls            #0x9560e4
    // 0x9560d0: ldr             x1, [fp, #0x10]
    // 0x9560d4: r0 = toJson()
    //     0x9560d4: bl              #0x955f80  ; [package:showmates/features/authentication/models/src/remot/request/login_request.dart] LoginRequest::toJson
    // 0x9560d8: LeaveFrame
    //     0x9560d8: mov             SP, fp
    //     0x9560dc: ldp             fp, lr, [SP], #0x10
    // 0x9560e0: ret
    //     0x9560e0: ret             
    // 0x9560e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9560e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9560e8: b               #0x9560d0
  }
}
