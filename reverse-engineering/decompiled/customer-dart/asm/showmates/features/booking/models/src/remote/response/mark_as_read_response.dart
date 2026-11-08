// lib: , url: package:showmates/features/booking/models/src/remote/response/mark_as_read_response.dart

// class id: 1049952, size: 0x8
class :: {
}

// class id: 678, size: 0x14, field offset: 0x8
class MarkAsReadModel extends Object {

  factory _ MarkAsReadModel.fromJson(/* No info */) {
    // ** addr: 0x897404, size: 0x120
    // 0x897404: EnterFrame
    //     0x897404: stp             fp, lr, [SP, #-0x10]!
    //     0x897408: mov             fp, SP
    // 0x89740c: AllocStack(0x18)
    //     0x89740c: sub             SP, SP, #0x18
    // 0x897410: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x897410: mov             x3, x2
    //     0x897414: stur            x2, [fp, #-8]
    // 0x897418: CheckStackOverflow
    //     0x897418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89741c: cmp             SP, x16
    //     0x897420: b.ls            #0x89751c
    // 0x897424: r0 = LoadClassIdInstr(r3)
    //     0x897424: ldur            x0, [x3, #-1]
    //     0x897428: ubfx            x0, x0, #0xc, #0x14
    // 0x89742c: mov             x1, x3
    // 0x897430: r2 = "statusCode"
    //     0x897430: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x897434: r0 = GDT[cid_x0 + 0x35e]()
    //     0x897434: add             lr, x0, #0x35e
    //     0x897438: ldr             lr, [x21, lr, lsl #3]
    //     0x89743c: blr             lr
    // 0x897440: mov             x3, x0
    // 0x897444: r2 = Null
    //     0x897444: mov             x2, NULL
    // 0x897448: r1 = Null
    //     0x897448: mov             x1, NULL
    // 0x89744c: stur            x3, [fp, #-0x10]
    // 0x897450: branchIfSmi(r0, 0x897478)
    //     0x897450: tbz             w0, #0, #0x897478
    // 0x897454: r4 = LoadClassIdInstr(r0)
    //     0x897454: ldur            x4, [x0, #-1]
    //     0x897458: ubfx            x4, x4, #0xc, #0x14
    // 0x89745c: sub             x4, x4, #0x3c
    // 0x897460: cmp             x4, #1
    // 0x897464: b.ls            #0x897478
    // 0x897468: r8 = int?
    //     0x897468: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x89746c: r3 = Null
    //     0x89746c: add             x3, PP, #0x37, lsl #12  ; [pp+0x378a8] Null
    //     0x897470: ldr             x3, [x3, #0x8a8]
    // 0x897474: r0 = int?()
    //     0x897474: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x897478: ldur            x3, [fp, #-8]
    // 0x89747c: r0 = LoadClassIdInstr(r3)
    //     0x89747c: ldur            x0, [x3, #-1]
    //     0x897480: ubfx            x0, x0, #0xc, #0x14
    // 0x897484: mov             x1, x3
    // 0x897488: r2 = "message"
    //     0x897488: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x89748c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x89748c: add             lr, x0, #0x35e
    //     0x897490: ldr             lr, [x21, lr, lsl #3]
    //     0x897494: blr             lr
    // 0x897498: mov             x3, x0
    // 0x89749c: r2 = Null
    //     0x89749c: mov             x2, NULL
    // 0x8974a0: r1 = Null
    //     0x8974a0: mov             x1, NULL
    // 0x8974a4: stur            x3, [fp, #-0x18]
    // 0x8974a8: r4 = 60
    //     0x8974a8: movz            x4, #0x3c
    // 0x8974ac: branchIfSmi(r0, 0x8974b8)
    //     0x8974ac: tbz             w0, #0, #0x8974b8
    // 0x8974b0: r4 = LoadClassIdInstr(r0)
    //     0x8974b0: ldur            x4, [x0, #-1]
    //     0x8974b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8974b8: sub             x4, x4, #0x5e
    // 0x8974bc: cmp             x4, #1
    // 0x8974c0: b.ls            #0x8974d4
    // 0x8974c4: r8 = String?
    //     0x8974c4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8974c8: r3 = Null
    //     0x8974c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x378b8] Null
    //     0x8974cc: ldr             x3, [x3, #0x8b8]
    // 0x8974d0: r0 = String?()
    //     0x8974d0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8974d4: ldur            x1, [fp, #-8]
    // 0x8974d8: r0 = LoadClassIdInstr(r1)
    //     0x8974d8: ldur            x0, [x1, #-1]
    //     0x8974dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8974e0: r2 = "data"
    //     0x8974e0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x8974e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8974e4: add             lr, x0, #0x35e
    //     0x8974e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8974ec: blr             lr
    // 0x8974f0: stur            x0, [fp, #-8]
    // 0x8974f4: r0 = MarkAsReadModel()
    //     0x8974f4: bl              #0x8975f8  ; AllocateMarkAsReadModelStub -> MarkAsReadModel (size=0x14)
    // 0x8974f8: ldur            x1, [fp, #-0x10]
    // 0x8974fc: StoreField: r0->field_7 = r1
    //     0x8974fc: stur            w1, [x0, #7]
    // 0x897500: ldur            x1, [fp, #-0x18]
    // 0x897504: StoreField: r0->field_b = r1
    //     0x897504: stur            w1, [x0, #0xb]
    // 0x897508: ldur            x1, [fp, #-8]
    // 0x89750c: StoreField: r0->field_f = r1
    //     0x89750c: stur            w1, [x0, #0xf]
    // 0x897510: LeaveFrame
    //     0x897510: mov             SP, fp
    //     0x897514: ldp             fp, lr, [SP], #0x10
    // 0x897518: ret
    //     0x897518: ret             
    // 0x89751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89751c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897520: b               #0x897424
  }
  Map<String, dynamic> toJson(MarkAsReadModel) {
    // ** addr: 0x89753c, size: 0x48
    // 0x89753c: EnterFrame
    //     0x89753c: stp             fp, lr, [SP, #-0x10]!
    //     0x897540: mov             fp, SP
    // 0x897544: CheckStackOverflow
    //     0x897544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897548: cmp             SP, x16
    //     0x89754c: b.ls            #0x897564
    // 0x897550: ldr             x1, [fp, #0x10]
    // 0x897554: r0 = toJson()
    //     0x897554: bl              #0x89756c  ; [package:showmates/features/booking/models/src/remote/response/mark_as_read_response.dart] MarkAsReadModel::toJson
    // 0x897558: LeaveFrame
    //     0x897558: mov             SP, fp
    //     0x89755c: ldp             fp, lr, [SP], #0x10
    // 0x897560: ret
    //     0x897560: ret             
    // 0x897564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897568: b               #0x897550
  }
  Map<String, dynamic> toJson(MarkAsReadModel) {
    // ** addr: 0x89756c, size: 0x8c
    // 0x89756c: EnterFrame
    //     0x89756c: stp             fp, lr, [SP, #-0x10]!
    //     0x897570: mov             fp, SP
    // 0x897574: AllocStack(0x18)
    //     0x897574: sub             SP, SP, #0x18
    // 0x897578: SetupParameters(MarkAsReadModel this /* r1 => r0, fp-0x8 */)
    //     0x897578: mov             x0, x1
    //     0x89757c: stur            x1, [fp, #-8]
    // 0x897580: CheckStackOverflow
    //     0x897580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897584: cmp             SP, x16
    //     0x897588: b.ls            #0x8975f0
    // 0x89758c: r1 = Null
    //     0x89758c: mov             x1, NULL
    // 0x897590: r2 = 12
    //     0x897590: movz            x2, #0xc
    // 0x897594: r0 = AllocateArray()
    //     0x897594: bl              #0xc702f0  ; AllocateArrayStub
    // 0x897598: r16 = "statusCode"
    //     0x897598: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x89759c: StoreField: r0->field_f = r16
    //     0x89759c: stur            w16, [x0, #0xf]
    // 0x8975a0: ldur            x1, [fp, #-8]
    // 0x8975a4: LoadField: r2 = r1->field_7
    //     0x8975a4: ldur            w2, [x1, #7]
    // 0x8975a8: DecompressPointer r2
    //     0x8975a8: add             x2, x2, HEAP, lsl #32
    // 0x8975ac: StoreField: r0->field_13 = r2
    //     0x8975ac: stur            w2, [x0, #0x13]
    // 0x8975b0: r16 = "message"
    //     0x8975b0: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x8975b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8975b4: stur            w16, [x0, #0x17]
    // 0x8975b8: LoadField: r2 = r1->field_b
    //     0x8975b8: ldur            w2, [x1, #0xb]
    // 0x8975bc: DecompressPointer r2
    //     0x8975bc: add             x2, x2, HEAP, lsl #32
    // 0x8975c0: StoreField: r0->field_1b = r2
    //     0x8975c0: stur            w2, [x0, #0x1b]
    // 0x8975c4: r16 = "data"
    //     0x8975c4: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x8975c8: StoreField: r0->field_1f = r16
    //     0x8975c8: stur            w16, [x0, #0x1f]
    // 0x8975cc: LoadField: r2 = r1->field_f
    //     0x8975cc: ldur            w2, [x1, #0xf]
    // 0x8975d0: DecompressPointer r2
    //     0x8975d0: add             x2, x2, HEAP, lsl #32
    // 0x8975d4: StoreField: r0->field_23 = r2
    //     0x8975d4: stur            w2, [x0, #0x23]
    // 0x8975d8: r16 = <String, dynamic>
    //     0x8975d8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x8975dc: stp             x0, x16, [SP]
    // 0x8975e0: r0 = Map._fromLiteral()
    //     0x8975e0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8975e4: LeaveFrame
    //     0x8975e4: mov             SP, fp
    //     0x8975e8: ldp             fp, lr, [SP], #0x10
    // 0x8975ec: ret
    //     0x8975ec: ret             
    // 0x8975f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8975f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8975f4: b               #0x89758c
  }
}
