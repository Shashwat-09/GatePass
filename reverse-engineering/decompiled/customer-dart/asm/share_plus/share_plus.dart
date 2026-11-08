// lib: , url: package:share_plus/share_plus.dart

// class id: 1049905, size: 0x8
class :: {
}

// class id: 772, size: 0xc, field offset: 0x8
class SharePlus extends Object {

  static late final SharePlus instance; // offset: 0xc38

  _ share(/* No info */) async {
    // ** addr: 0x7f1d34, size: 0x88
    // 0x7f1d34: EnterFrame
    //     0x7f1d34: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1d38: mov             fp, SP
    // 0x7f1d3c: AllocStack(0x18)
    //     0x7f1d3c: sub             SP, SP, #0x18
    // 0x7f1d40: SetupParameters(SharePlus this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f1d40: stur            NULL, [fp, #-8]
    //     0x7f1d44: stur            x1, [fp, #-0x10]
    //     0x7f1d48: stur            x2, [fp, #-0x18]
    // 0x7f1d4c: CheckStackOverflow
    //     0x7f1d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1d50: cmp             SP, x16
    //     0x7f1d54: b.ls            #0x7f1db4
    // 0x7f1d58: InitAsync() -> Future<ShareResult>
    //     0x7f1d58: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d10] TypeArguments: <ShareResult>
    //     0x7f1d5c: ldr             x0, [x0, #0xd10]
    //     0x7f1d60: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7f1d64: ldur            x2, [fp, #-0x18]
    // 0x7f1d68: LoadField: r0 = r2->field_7
    //     0x7f1d68: ldur            w0, [x2, #7]
    // 0x7f1d6c: DecompressPointer r0
    //     0x7f1d6c: add             x0, x0, HEAP, lsl #32
    // 0x7f1d70: LoadField: r1 = r0->field_7
    //     0x7f1d70: ldur            w1, [x0, #7]
    // 0x7f1d74: cbz             w1, #0x7f1d8c
    // 0x7f1d78: ldur            x0, [fp, #-0x10]
    // 0x7f1d7c: LoadField: r1 = r0->field_7
    //     0x7f1d7c: ldur            w1, [x0, #7]
    // 0x7f1d80: DecompressPointer r1
    //     0x7f1d80: add             x1, x1, HEAP, lsl #32
    // 0x7f1d84: r0 = share()
    //     0x7f1d84: bl              #0x7f1dbc  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::share
    // 0x7f1d88: r0 = ReturnAsync()
    //     0x7f1d88: b               #0x520028  ; ReturnAsyncStub
    // 0x7f1d8c: r0 = ArgumentError()
    //     0x7f1d8c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7f1d90: mov             x1, x0
    // 0x7f1d94: r0 = "text provided, but cannot be empty"
    //     0x7f1d94: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d18] "text provided, but cannot be empty"
    //     0x7f1d98: ldr             x0, [x0, #0xd18]
    // 0x7f1d9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f1d9c: stur            w0, [x1, #0x17]
    // 0x7f1da0: r0 = false
    //     0x7f1da0: add             x0, NULL, #0x30  ; false
    // 0x7f1da4: StoreField: r1->field_b = r0
    //     0x7f1da4: stur            w0, [x1, #0xb]
    // 0x7f1da8: mov             x0, x1
    // 0x7f1dac: r0 = Throw()
    //     0x7f1dac: bl              #0xc6e4f4  ; ThrowStub
    // 0x7f1db0: brk             #0
    // 0x7f1db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1db8: b               #0x7f1d58
  }
  static SharePlus instance() {
    // ** addr: 0x7f20e0, size: 0x5c
    // 0x7f20e0: EnterFrame
    //     0x7f20e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f20e4: mov             fp, SP
    // 0x7f20e8: AllocStack(0x8)
    //     0x7f20e8: sub             SP, SP, #8
    // 0x7f20ec: CheckStackOverflow
    //     0x7f20ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f20f0: cmp             SP, x16
    //     0x7f20f4: b.ls            #0x7f2134
    // 0x7f20f8: r0 = LoadStaticField(0x13bc)
    //     0x7f20f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7f20fc: ldr             x0, [x0, #0x2778]
    // 0x7f2100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f2104: cmp             w0, w16
    // 0x7f2108: b.ne            #0x7f2118
    // 0x7f210c: r2 = _instance
    //     0x7f210c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d70] Field <SharePlatform._instance@1465348855>: static late (offset: 0x13bc)
    //     0x7f2110: ldr             x2, [x2, #0xd70]
    // 0x7f2114: r0 = InitLateStaticField()
    //     0x7f2114: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7f2118: stur            x0, [fp, #-8]
    // 0x7f211c: r0 = SharePlus()
    //     0x7f211c: bl              #0x7f213c  ; AllocateSharePlusStub -> SharePlus (size=0xc)
    // 0x7f2120: ldur            x1, [fp, #-8]
    // 0x7f2124: StoreField: r0->field_7 = r1
    //     0x7f2124: stur            w1, [x0, #7]
    // 0x7f2128: LeaveFrame
    //     0x7f2128: mov             SP, fp
    //     0x7f212c: ldp             fp, lr, [SP], #0x10
    // 0x7f2130: ret
    //     0x7f2130: ret             
    // 0x7f2134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2138: b               #0x7f20f8
  }
}
