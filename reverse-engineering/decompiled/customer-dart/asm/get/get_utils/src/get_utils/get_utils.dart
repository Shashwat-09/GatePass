// lib: , url: package:get/get_utils/src/get_utils/get_utils.dart

// class id: 1049468, size: 0x8
class :: {

  static _ _isEmpty(/* No info */) {
    // ** addr: 0x9ac0b4, size: 0x40
    // 0x9ac0b4: EnterFrame
    //     0x9ac0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac0b8: mov             fp, SP
    // 0x9ac0bc: CheckStackOverflow
    //     0x9ac0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac0c0: cmp             SP, x16
    //     0x9ac0c4: b.ls            #0x9ac0ec
    // 0x9ac0c8: r0 = trim()
    //     0x9ac0c8: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9ac0cc: LoadField: r1 = r0->field_7
    //     0x9ac0cc: ldur            w1, [x0, #7]
    // 0x9ac0d0: cbz             w1, #0x9ac0dc
    // 0x9ac0d4: r0 = false
    //     0x9ac0d4: add             x0, NULL, #0x30  ; false
    // 0x9ac0d8: b               #0x9ac0e0
    // 0x9ac0dc: r0 = true
    //     0x9ac0dc: add             x0, NULL, #0x20  ; true
    // 0x9ac0e0: LeaveFrame
    //     0x9ac0e0: mov             SP, fp
    //     0x9ac0e4: ldp             fp, lr, [SP], #0x10
    // 0x9ac0e8: ret
    //     0x9ac0e8: ret             
    // 0x9ac0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac0ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac0f0: b               #0x9ac0c8
  }
}

// class id: 1308, size: 0x8, field offset: 0x8
abstract class GetUtils extends Object {

  static _ capitalizeFirst(/* No info */) {
    // ** addr: 0x9ac000, size: 0xb4
    // 0x9ac000: EnterFrame
    //     0x9ac000: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac004: mov             fp, SP
    // 0x9ac008: AllocStack(0x18)
    //     0x9ac008: sub             SP, SP, #0x18
    // 0x9ac00c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9ac00c: mov             x0, x1
    //     0x9ac010: stur            x1, [fp, #-8]
    // 0x9ac014: CheckStackOverflow
    //     0x9ac014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac018: cmp             SP, x16
    //     0x9ac01c: b.ls            #0x9ac0ac
    // 0x9ac020: mov             x1, x0
    // 0x9ac024: r0 = _isEmpty()
    //     0x9ac024: bl              #0x9ac0b4  ; [package:get/get_utils/src/get_utils/get_utils.dart] ::_isEmpty
    // 0x9ac028: tbnz            w0, #4, #0x9ac03c
    // 0x9ac02c: ldur            x0, [fp, #-8]
    // 0x9ac030: LeaveFrame
    //     0x9ac030: mov             SP, fp
    //     0x9ac034: ldp             fp, lr, [SP], #0x10
    // 0x9ac038: ret
    //     0x9ac038: ret             
    // 0x9ac03c: ldur            x16, [fp, #-8]
    // 0x9ac040: stp             xzr, x16, [SP]
    // 0x9ac044: r0 = []()
    //     0x9ac044: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x9ac048: r1 = LoadClassIdInstr(r0)
    //     0x9ac048: ldur            x1, [x0, #-1]
    //     0x9ac04c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac050: str             x0, [SP]
    // 0x9ac054: mov             x0, x1
    // 0x9ac058: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9ac058: sub             lr, x0, #0xff6
    //     0x9ac05c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac060: blr             lr
    // 0x9ac064: ldur            x1, [fp, #-8]
    // 0x9ac068: r2 = 1
    //     0x9ac068: movz            x2, #0x1
    // 0x9ac06c: stur            x0, [fp, #-8]
    // 0x9ac070: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ac070: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ac074: r0 = substring()
    //     0x9ac074: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9ac078: r1 = LoadClassIdInstr(r0)
    //     0x9ac078: ldur            x1, [x0, #-1]
    //     0x9ac07c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac080: str             x0, [SP]
    // 0x9ac084: mov             x0, x1
    // 0x9ac088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ac088: sub             lr, x0, #1, lsl #12
    //     0x9ac08c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac090: blr             lr
    // 0x9ac094: ldur            x16, [fp, #-8]
    // 0x9ac098: stp             x0, x16, [SP]
    // 0x9ac09c: r0 = +()
    //     0x9ac09c: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x9ac0a0: LeaveFrame
    //     0x9ac0a0: mov             SP, fp
    //     0x9ac0a4: ldp             fp, lr, [SP], #0x10
    // 0x9ac0a8: ret
    //     0x9ac0a8: ret             
    // 0x9ac0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac0ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac0b0: b               #0x9ac020
  }
}
