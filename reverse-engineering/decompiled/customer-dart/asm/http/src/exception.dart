// lib: , url: package:http/src/exception.dart

// class id: 1049535, size: 0x8
class :: {
}

// class id: 1187, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa7170, size: 0xc8
    // 0xaa7170: EnterFrame
    //     0xaa7170: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7174: mov             fp, SP
    // 0xaa7178: AllocStack(0x10)
    //     0xaa7178: sub             SP, SP, #0x10
    // 0xaa717c: CheckStackOverflow
    //     0xaa717c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7180: cmp             SP, x16
    //     0xaa7184: b.ls            #0xaa7230
    // 0xaa7188: ldr             x0, [fp, #0x10]
    // 0xaa718c: LoadField: r3 = r0->field_b
    //     0xaa718c: ldur            w3, [x0, #0xb]
    // 0xaa7190: DecompressPointer r3
    //     0xaa7190: add             x3, x3, HEAP, lsl #32
    // 0xaa7194: stur            x3, [fp, #-8]
    // 0xaa7198: cmp             w3, NULL
    // 0xaa719c: b.eq            #0xaa71f0
    // 0xaa71a0: r1 = Null
    //     0xaa71a0: mov             x1, NULL
    // 0xaa71a4: r2 = 8
    //     0xaa71a4: movz            x2, #0x8
    // 0xaa71a8: r0 = AllocateArray()
    //     0xaa71a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa71ac: r16 = "ClientException: "
    //     0xaa71ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb8] "ClientException: "
    //     0xaa71b0: ldr             x16, [x16, #0xcb8]
    // 0xaa71b4: StoreField: r0->field_f = r16
    //     0xaa71b4: stur            w16, [x0, #0xf]
    // 0xaa71b8: ldr             x3, [fp, #0x10]
    // 0xaa71bc: LoadField: r1 = r3->field_7
    //     0xaa71bc: ldur            w1, [x3, #7]
    // 0xaa71c0: DecompressPointer r1
    //     0xaa71c0: add             x1, x1, HEAP, lsl #32
    // 0xaa71c4: StoreField: r0->field_13 = r1
    //     0xaa71c4: stur            w1, [x0, #0x13]
    // 0xaa71c8: r16 = ", uri="
    //     0xaa71c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb0] ", uri="
    //     0xaa71cc: ldr             x16, [x16, #0xcb0]
    // 0xaa71d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa71d0: stur            w16, [x0, #0x17]
    // 0xaa71d4: ldur            x1, [fp, #-8]
    // 0xaa71d8: StoreField: r0->field_1b = r1
    //     0xaa71d8: stur            w1, [x0, #0x1b]
    // 0xaa71dc: str             x0, [SP]
    // 0xaa71e0: r0 = _interpolate()
    //     0xaa71e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa71e4: LeaveFrame
    //     0xaa71e4: mov             SP, fp
    //     0xaa71e8: ldp             fp, lr, [SP], #0x10
    // 0xaa71ec: ret
    //     0xaa71ec: ret             
    // 0xaa71f0: mov             x3, x0
    // 0xaa71f4: r1 = Null
    //     0xaa71f4: mov             x1, NULL
    // 0xaa71f8: r2 = 4
    //     0xaa71f8: movz            x2, #0x4
    // 0xaa71fc: r0 = AllocateArray()
    //     0xaa71fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7200: r16 = "ClientException: "
    //     0xaa7200: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb8] "ClientException: "
    //     0xaa7204: ldr             x16, [x16, #0xcb8]
    // 0xaa7208: StoreField: r0->field_f = r16
    //     0xaa7208: stur            w16, [x0, #0xf]
    // 0xaa720c: ldr             x1, [fp, #0x10]
    // 0xaa7210: LoadField: r2 = r1->field_7
    //     0xaa7210: ldur            w2, [x1, #7]
    // 0xaa7214: DecompressPointer r2
    //     0xaa7214: add             x2, x2, HEAP, lsl #32
    // 0xaa7218: StoreField: r0->field_13 = r2
    //     0xaa7218: stur            w2, [x0, #0x13]
    // 0xaa721c: str             x0, [SP]
    // 0xaa7220: r0 = _interpolate()
    //     0xaa7220: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7224: LeaveFrame
    //     0xaa7224: mov             SP, fp
    //     0xaa7228: ldp             fp, lr, [SP], #0x10
    // 0xaa722c: ret
    //     0xaa722c: ret             
    // 0xaa7230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7234: b               #0xaa7188
  }
}
