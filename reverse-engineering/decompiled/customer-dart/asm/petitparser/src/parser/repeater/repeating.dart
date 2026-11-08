// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1049855, size: 0x8
class :: {
}

// class id: 848, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ toString(/* No info */) {
    // ** addr: 0xaaa0e8, size: 0xc8
    // 0xaaa0e8: EnterFrame
    //     0xaaa0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa0ec: mov             fp, SP
    // 0xaaa0f0: AllocStack(0x10)
    //     0xaaa0f0: sub             SP, SP, #0x10
    // 0xaaa0f4: CheckStackOverflow
    //     0xaaa0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa0f8: cmp             SP, x16
    //     0xaaa0fc: b.ls            #0xaaa1a8
    // 0xaaa100: ldr             x16, [fp, #0x10]
    // 0xaaa104: str             x16, [SP]
    // 0xaaa108: r0 = toString()
    //     0xaaa108: bl              #0xaaa914  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0xaaa10c: r1 = Null
    //     0xaaa10c: mov             x1, NULL
    // 0xaaa110: r2 = 12
    //     0xaaa110: movz            x2, #0xc
    // 0xaaa114: stur            x0, [fp, #-8]
    // 0xaaa118: r0 = AllocateArray()
    //     0xaaa118: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa11c: mov             x2, x0
    // 0xaaa120: ldur            x0, [fp, #-8]
    // 0xaaa124: StoreField: r2->field_f = r0
    //     0xaaa124: stur            w0, [x2, #0xf]
    // 0xaaa128: r16 = "["
    //     0xaaa128: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa12c: StoreField: r2->field_13 = r16
    //     0xaaa12c: stur            w16, [x2, #0x13]
    // 0xaaa130: ldr             x3, [fp, #0x10]
    // 0xaaa134: LoadField: r4 = r3->field_f
    //     0xaaa134: ldur            x4, [x3, #0xf]
    // 0xaaa138: r0 = BoxInt64Instr(r4)
    //     0xaaa138: sbfiz           x0, x4, #1, #0x1f
    //     0xaaa13c: cmp             x4, x0, asr #1
    //     0xaaa140: b.eq            #0xaaa14c
    //     0xaaa144: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa148: stur            x4, [x0, #7]
    // 0xaaa14c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa14c: stur            w0, [x2, #0x17]
    // 0xaaa150: r16 = ".."
    //     0xaaa150: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ".."
    // 0xaaa154: StoreField: r2->field_1b = r16
    //     0xaaa154: stur            w16, [x2, #0x1b]
    // 0xaaa158: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xaaa158: ldur            x4, [x3, #0x17]
    // 0xaaa15c: r17 = 9007199254740991
    //     0xaaa15c: orr             x17, xzr, #0x1fffffffffffff
    // 0xaaa160: cmp             x4, x17
    // 0xaaa164: b.ne            #0xaaa174
    // 0xaaa168: r0 = "*"
    //     0xaaa168: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0xaaa16c: ldr             x0, [x0, #0xf90]
    // 0xaaa170: b               #0xaaa188
    // 0xaaa174: r0 = BoxInt64Instr(r4)
    //     0xaaa174: sbfiz           x0, x4, #1, #0x1f
    //     0xaaa178: cmp             x4, x0, asr #1
    //     0xaaa17c: b.eq            #0xaaa188
    //     0xaaa180: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa184: stur            x4, [x0, #7]
    // 0xaaa188: StoreField: r2->field_1f = r0
    //     0xaaa188: stur            w0, [x2, #0x1f]
    // 0xaaa18c: r16 = "]"
    //     0xaaa18c: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaa190: StoreField: r2->field_23 = r16
    //     0xaaa190: stur            w16, [x2, #0x23]
    // 0xaaa194: str             x2, [SP]
    // 0xaaa198: r0 = _interpolate()
    //     0xaaa198: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa19c: LeaveFrame
    //     0xaaa19c: mov             SP, fp
    //     0xaaa1a0: ldp             fp, lr, [SP], #0x10
    // 0xaaa1a4: ret
    //     0xaaa1a4: ret             
    // 0xaaa1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa1a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa1ac: b               #0xaaa100
  }
}
