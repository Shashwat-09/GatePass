// lib: hive_flutter, url: package:hive_flutter/hive_flutter.dart

// class id: 1049513, size: 0x8
class :: {

  static _ HiveX.initFlutter(/* No info */) async {
    // ** addr: 0xc75da0, size: 0x84
    // 0xc75da0: EnterFrame
    //     0xc75da0: stp             fp, lr, [SP, #-0x10]!
    //     0xc75da4: mov             fp, SP
    // 0xc75da8: AllocStack(0x18)
    //     0xc75da8: sub             SP, SP, #0x18
    // 0xc75dac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xc75dac: stur            NULL, [fp, #-8]
    //     0xc75db0: stur            x1, [fp, #-0x10]
    // 0xc75db4: CheckStackOverflow
    //     0xc75db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75db8: cmp             SP, x16
    //     0xc75dbc: b.ls            #0xc75e1c
    // 0xc75dc0: InitAsync() -> Future<void?>
    //     0xc75dc0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc75dc4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc75dc8: r0 = ensureInitialized()
    //     0xc75dc8: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xc75dcc: r0 = getApplicationDocumentsDirectory()
    //     0xc75dcc: bl              #0xc75e9c  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0xc75dd0: mov             x1, x0
    // 0xc75dd4: stur            x1, [fp, #-0x18]
    // 0xc75dd8: r0 = Await()
    //     0xc75dd8: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75ddc: r1 = LoadClassIdInstr(r0)
    //     0xc75ddc: ldur            x1, [x0, #-1]
    //     0xc75de0: ubfx            x1, x1, #0xc, #0x14
    // 0xc75de4: mov             x16, x0
    // 0xc75de8: mov             x0, x1
    // 0xc75dec: mov             x1, x16
    // 0xc75df0: r0 = GDT[cid_x0 + -0xf49]()
    //     0xc75df0: sub             lr, x0, #0xf49
    //     0xc75df4: ldr             lr, [x21, lr, lsl #3]
    //     0xc75df8: blr             lr
    // 0xc75dfc: mov             x1, x0
    // 0xc75e00: r2 = Null
    //     0xc75e00: mov             x2, NULL
    // 0xc75e04: r0 = join()
    //     0xc75e04: bl              #0x514fb8  ; [package:path/path.dart] ::join
    // 0xc75e08: ldur            x1, [fp, #-0x10]
    // 0xc75e0c: mov             x2, x0
    // 0xc75e10: r0 = init()
    //     0xc75e10: bl              #0xc75e24  ; [package:hive/src/hive_impl.dart] HiveImpl::init
    // 0xc75e14: r0 = Null
    //     0xc75e14: mov             x0, NULL
    // 0xc75e18: r0 = ReturnAsyncNotFuture()
    //     0xc75e18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75e20: b               #0xc75dc0
  }
}
