// lib: , url: package:get/get_instance/src/extension_instance.dart

// class id: 1049435, size: 0x8
class :: {

  static _ Inst.find(/* No info */) {
    // ** addr: 0xa36588, size: 0x80
    // 0xa36588: EnterFrame
    //     0xa36588: stp             fp, lr, [SP, #-0x10]!
    //     0xa3658c: mov             fp, SP
    // 0xa36590: AllocStack(0x10)
    //     0xa36590: sub             SP, SP, #0x10
    // 0xa36594: SetupParameters()
    //     0xa36594: ldur            w0, [x4, #0xf]
    //     0xa36598: cbnz            w0, #0xa365a4
    //     0xa3659c: mov             x0, NULL
    //     0xa365a0: b               #0xa365b4
    //     0xa365a4: ldur            w0, [x4, #0x17]
    //     0xa365a8: add             x1, fp, w0, sxtw #2
    //     0xa365ac: ldr             x1, [x1, #0x10]
    //     0xa365b0: mov             x0, x1
    // 0xa365b4: CheckStackOverflow
    //     0xa365b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa365b8: cmp             SP, x16
    //     0xa365bc: b.ls            #0xa36600
    // 0xa365c0: r1 = LoadStaticField(0xb78)
    //     0xa365c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa365c4: ldr             x1, [x1, #0x16f0]
    // 0xa365c8: cmp             w1, NULL
    // 0xa365cc: b.ne            #0xa365e0
    // 0xa365d0: r2 = Instance_GetInstance
    //     0xa365d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa365d4: ldr             x2, [x2, #0xe50]
    // 0xa365d8: StoreStaticField(0xb78, r2)
    //     0xa365d8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa365dc: str             x2, [x1, #0x16f0]
    // 0xa365e0: r16 = Instance_GetInstance
    //     0xa365e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa365e4: ldr             x16, [x16, #0xe50]
    // 0xa365e8: stp             x16, x0, [SP]
    // 0xa365ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa365ec: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa365f0: r0 = find()
    //     0xa365f0: bl              #0xa135f0  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0xa365f4: LeaveFrame
    //     0xa365f4: mov             SP, fp
    //     0xa365f8: ldp             fp, lr, [SP], #0x10
    // 0xa365fc: ret
    //     0xa365fc: ret             
    // 0xa36600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36604: b               #0xa365c0
  }
  static bool Inst.isRegistered<Y0>() {
    // ** addr: 0xb2c484, size: 0x80
    // 0xb2c484: EnterFrame
    //     0xb2c484: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c488: mov             fp, SP
    // 0xb2c48c: AllocStack(0x10)
    //     0xb2c48c: sub             SP, SP, #0x10
    // 0xb2c490: SetupParameters()
    //     0xb2c490: ldur            w0, [x4, #0xf]
    //     0xb2c494: cbnz            w0, #0xb2c4a0
    //     0xb2c498: mov             x0, NULL
    //     0xb2c49c: b               #0xb2c4b0
    //     0xb2c4a0: ldur            w0, [x4, #0x17]
    //     0xb2c4a4: add             x1, fp, w0, sxtw #2
    //     0xb2c4a8: ldr             x1, [x1, #0x10]
    //     0xb2c4ac: mov             x0, x1
    // 0xb2c4b0: CheckStackOverflow
    //     0xb2c4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2c4b4: cmp             SP, x16
    //     0xb2c4b8: b.ls            #0xb2c4fc
    // 0xb2c4bc: r1 = LoadStaticField(0xb78)
    //     0xb2c4bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2c4c0: ldr             x1, [x1, #0x16f0]
    // 0xb2c4c4: cmp             w1, NULL
    // 0xb2c4c8: b.ne            #0xb2c4dc
    // 0xb2c4cc: r2 = Instance_GetInstance
    //     0xb2c4cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xb2c4d0: ldr             x2, [x2, #0xe50]
    // 0xb2c4d4: StoreStaticField(0xb78, r2)
    //     0xb2c4d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2c4d8: str             x2, [x1, #0x16f0]
    // 0xb2c4dc: r16 = Instance_GetInstance
    //     0xb2c4dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xb2c4e0: ldr             x16, [x16, #0xe50]
    // 0xb2c4e4: stp             x16, x0, [SP]
    // 0xb2c4e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2c4e8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2c4ec: r0 = isRegistered()
    //     0xb2c4ec: bl              #0xa14050  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0xb2c4f0: LeaveFrame
    //     0xb2c4f0: mov             SP, fp
    //     0xb2c4f4: ldp             fp, lr, [SP], #0x10
    // 0xb2c4f8: ret
    //     0xb2c4f8: ret             
    // 0xb2c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c4fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c500: b               #0xb2c4bc
  }
}
