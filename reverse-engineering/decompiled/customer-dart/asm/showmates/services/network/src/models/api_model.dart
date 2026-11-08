// lib: , url: package:showmates/services/network/src/models/api_model.dart

// class id: 1050042, size: 0x8
class :: {
}

// class id: 499, size: 0x24, field offset: 0x8
class ApiModel extends Object {

  _ ApiModel(/* No info */) {
    // ** addr: 0xc7609c, size: 0xec
    // 0xc7609c: EnterFrame
    //     0xc7609c: stp             fp, lr, [SP, #-0x10]!
    //     0xc760a0: mov             fp, SP
    // 0xc760a4: AllocStack(0x8)
    //     0xc760a4: sub             SP, SP, #8
    // 0xc760a8: r0 = Instance_ApiType
    //     0xc760a8: ldr             x0, [PP, #0x3188]  ; [pp+0x3188] Obj!ApiType@c13501
    // 0xc760ac: r5 = _ConstMap len:0
    //     0xc760ac: ldr             x5, [PP, #0x69a0]  ; [pp+0x69a0] Map<String, dynamic>(0)
    // 0xc760b0: r4 = false
    //     0xc760b0: add             x4, NULL, #0x30  ; false
    // 0xc760b4: stur            x1, [fp, #-8]
    // 0xc760b8: mov             x16, x3
    // 0xc760bc: mov             x3, x1
    // 0xc760c0: mov             x1, x16
    // 0xc760c4: CheckStackOverflow
    //     0xc760c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc760c8: cmp             SP, x16
    //     0xc760cc: b.ls            #0xc76180
    // 0xc760d0: StoreField: r3->field_7 = r0
    //     0xc760d0: stur            w0, [x3, #7]
    // 0xc760d4: mov             x0, x1
    // 0xc760d8: StoreField: r3->field_b = r0
    //     0xc760d8: stur            w0, [x3, #0xb]
    //     0xc760dc: ldurb           w16, [x3, #-1]
    //     0xc760e0: ldurb           w17, [x0, #-1]
    //     0xc760e4: and             x16, x17, x16, lsr #2
    //     0xc760e8: tst             x16, HEAP, lsr #32
    //     0xc760ec: b.eq            #0xc760f4
    //     0xc760f0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc760f4: StoreField: r3->field_f = r5
    //     0xc760f4: stur            w5, [x3, #0xf]
    // 0xc760f8: StoreField: r3->field_13 = r5
    //     0xc760f8: stur            w5, [x3, #0x13]
    // 0xc760fc: ArrayStore: r3[0] = r4  ; List_4
    //     0xc760fc: stur            w4, [x3, #0x17]
    // 0xc76100: mov             x0, x2
    // 0xc76104: StoreField: r3->field_1b = r0
    //     0xc76104: stur            w0, [x3, #0x1b]
    //     0xc76108: ldurb           w16, [x3, #-1]
    //     0xc7610c: ldurb           w17, [x0, #-1]
    //     0xc76110: and             x16, x17, x16, lsr #2
    //     0xc76114: tst             x16, HEAP, lsr #32
    //     0xc76118: b.eq            #0xc76120
    //     0xc7611c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc76120: LoadField: r0 = r3->field_1f
    //     0xc76120: ldur            w0, [x3, #0x1f]
    // 0xc76124: DecompressPointer r0
    //     0xc76124: add             x0, x0, HEAP, lsl #32
    // 0xc76128: cmp             w0, NULL
    // 0xc7612c: b.ne            #0xc76170
    // 0xc76130: r0 = LoadStaticField(0x1500)
    //     0xc76130: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76134: ldr             x0, [x0, #0x2a00]
    // 0xc76138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc7613c: cmp             w0, w16
    // 0xc76140: b.ne            #0xc76150
    // 0xc76144: r2 = defaultProgressIndicator
    //     0xc76144: add             x2, PP, #0xe, lsl #12  ; [pp+0xe190] Field <::.defaultProgressIndicator>: static late (offset: 0x1500)
    //     0xc76148: ldr             x2, [x2, #0x190]
    // 0xc7614c: r0 = InitLateStaticField()
    //     0xc7614c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xc76150: ldur            x1, [fp, #-8]
    // 0xc76154: StoreField: r1->field_1f = r0
    //     0xc76154: stur            w0, [x1, #0x1f]
    //     0xc76158: ldurb           w16, [x1, #-1]
    //     0xc7615c: ldurb           w17, [x0, #-1]
    //     0xc76160: and             x16, x17, x16, lsr #2
    //     0xc76164: tst             x16, HEAP, lsr #32
    //     0xc76168: b.eq            #0xc76170
    //     0xc7616c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc76170: r0 = Null
    //     0xc76170: mov             x0, NULL
    // 0xc76174: LeaveFrame
    //     0xc76174: mov             SP, fp
    //     0xc76178: ldp             fp, lr, [SP], #0x10
    // 0xc7617c: ret
    //     0xc7617c: ret             
    // 0xc76180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76184: b               #0xc760d0
  }
}
