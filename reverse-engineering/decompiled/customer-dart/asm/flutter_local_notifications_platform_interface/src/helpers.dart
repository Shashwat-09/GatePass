// lib: , url: package:flutter_local_notifications_platform_interface/src/helpers.dart

// class id: 1049346, size: 0x8
class :: {

  static void validateId(int) {
    // ** addr: 0xbe6508, size: 0xac
    // 0xbe6508: EnterFrame
    //     0xbe6508: stp             fp, lr, [SP, #-0x10]!
    //     0xbe650c: mov             fp, SP
    // 0xbe6510: AllocStack(0x28)
    //     0xbe6510: sub             SP, SP, #0x28
    // 0xbe6514: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xbe6514: stur            x1, [fp, #-0x10]
    // 0xbe6518: CheckStackOverflow
    //     0xbe6518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe651c: cmp             SP, x16
    //     0xbe6520: b.ls            #0xbe65ac
    // 0xbe6524: lsl             x0, x1, #1
    // 0xbe6528: stur            x0, [fp, #-8]
    // 0xbe652c: r16 = <int>
    //     0xbe652c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbe6530: stp             x0, x16, [SP, #8]
    // 0xbe6534: r16 = "id"
    //     0xbe6534: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xbe6538: str             x16, [SP]
    // 0xbe653c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe653c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe6540: r0 = checkNotNull()
    //     0xbe6540: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0xbe6544: ldur            x0, [fp, #-0x10]
    // 0xbe6548: r17 = 2147483647
    //     0xbe6548: orr             x17, xzr, #0x7fffffff
    // 0xbe654c: cmp             x0, x17
    // 0xbe6550: b.gt            #0xbe6570
    // 0xbe6554: r17 = -2147483648
    //     0xbe6554: orr             x17, xzr, #0xffffffff80000000
    // 0xbe6558: cmp             x0, x17
    // 0xbe655c: b.lt            #0xbe6570
    // 0xbe6560: r0 = Null
    //     0xbe6560: mov             x0, NULL
    // 0xbe6564: LeaveFrame
    //     0xbe6564: mov             SP, fp
    //     0xbe6568: ldp             fp, lr, [SP], #0x10
    // 0xbe656c: ret
    //     0xbe656c: ret             
    // 0xbe6570: ldur            x0, [fp, #-8]
    // 0xbe6574: r0 = ArgumentError()
    //     0xbe6574: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbe6578: mov             x1, x0
    // 0xbe657c: r0 = "id"
    //     0xbe657c: ldr             x0, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xbe6580: StoreField: r1->field_13 = r0
    //     0xbe6580: stur            w0, [x1, #0x13]
    // 0xbe6584: r0 = "must fit within the size of a 32-bit integer i.e. in the range [-2^31, 2^31 - 1]"
    //     0xbe6584: add             x0, PP, #0xe, lsl #12  ; [pp+0xe408] "must fit within the size of a 32-bit integer i.e. in the range [-2^31, 2^31 - 1]"
    //     0xbe6588: ldr             x0, [x0, #0x408]
    // 0xbe658c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe658c: stur            w0, [x1, #0x17]
    // 0xbe6590: ldur            x0, [fp, #-8]
    // 0xbe6594: StoreField: r1->field_f = r0
    //     0xbe6594: stur            w0, [x1, #0xf]
    // 0xbe6598: r0 = true
    //     0xbe6598: add             x0, NULL, #0x20  ; true
    // 0xbe659c: StoreField: r1->field_b = r0
    //     0xbe659c: stur            w0, [x1, #0xb]
    // 0xbe65a0: mov             x0, x1
    // 0xbe65a4: r0 = Throw()
    //     0xbe65a4: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe65a8: brk             #0
    // 0xbe65ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe65ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe65b0: b               #0xbe6524
  }
}
