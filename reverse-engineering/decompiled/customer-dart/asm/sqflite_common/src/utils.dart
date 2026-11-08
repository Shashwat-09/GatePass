// lib: , url: package:sqflite_common/src/utils.dart

// class id: 1050111, size: 0x8
class :: {

  static late Duration? lockWarningDuration; // offset: 0xa60
  static late ((dynamic) => void)? lockWarningCallback; // offset: 0xa64

  [closure] static void _lockWarningCallbackDefault(dynamic) {
    // ** addr: 0x516610, size: 0x2c
    // 0x516610: EnterFrame
    //     0x516610: stp             fp, lr, [SP, #-0x10]!
    //     0x516614: mov             fp, SP
    // 0x516618: CheckStackOverflow
    //     0x516618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51661c: cmp             SP, x16
    //     0x516620: b.ls            #0x516634
    // 0x516624: r0 = _lockWarningCallbackDefault()
    //     0x516624: bl              #0x51663c  ; [package:sqflite_common/src/utils.dart] ::_lockWarningCallbackDefault
    // 0x516628: LeaveFrame
    //     0x516628: mov             SP, fp
    //     0x51662c: ldp             fp, lr, [SP], #0x10
    // 0x516630: ret
    //     0x516630: ret             
    // 0x516634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516638: b               #0x516624
  }
  static void _lockWarningCallbackDefault() {
    // ** addr: 0x51663c, size: 0x94
    // 0x51663c: EnterFrame
    //     0x51663c: stp             fp, lr, [SP, #-0x10]!
    //     0x516640: mov             fp, SP
    // 0x516644: AllocStack(0x10)
    //     0x516644: sub             SP, SP, #0x10
    // 0x516648: CheckStackOverflow
    //     0x516648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51664c: cmp             SP, x16
    //     0x516650: b.ls            #0x5166c8
    // 0x516654: r1 = Null
    //     0x516654: mov             x1, NULL
    // 0x516658: r2 = 6
    //     0x516658: movz            x2, #0x6
    // 0x51665c: r0 = AllocateArray()
    //     0x51665c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x516660: stur            x0, [fp, #-8]
    // 0x516664: r16 = "Warning database has been locked for "
    //     0x516664: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bc8] "Warning database has been locked for "
    //     0x516668: ldr             x16, [x16, #0xbc8]
    // 0x51666c: StoreField: r0->field_f = r16
    //     0x51666c: stur            w16, [x0, #0xf]
    // 0x516670: r0 = LoadStaticField(0xa60)
    //     0x516670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x516674: ldr             x0, [x0, #0x14c0]
    // 0x516678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51667c: cmp             w0, w16
    // 0x516680: b.ne            #0x516690
    // 0x516684: r2 = lockWarningDuration
    //     0x516684: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ba0] Field <::.lockWarningDuration>: static late (offset: 0xa60)
    //     0x516688: ldr             x2, [x2, #0xba0]
    // 0x51668c: r0 = InitLateStaticField()
    //     0x51668c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x516690: mov             x1, x0
    // 0x516694: ldur            x0, [fp, #-8]
    // 0x516698: StoreField: r0->field_13 = r1
    //     0x516698: stur            w1, [x0, #0x13]
    // 0x51669c: r16 = ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x51669c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bd0] ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x5166a0: ldr             x16, [x16, #0xbd0]
    // 0x5166a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5166a4: stur            w16, [x0, #0x17]
    // 0x5166a8: str             x0, [SP]
    // 0x5166ac: r0 = _interpolate()
    //     0x5166ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5166b0: mov             x1, x0
    // 0x5166b4: r0 = print()
    //     0x5166b4: bl              #0x516e34  ; [dart:core] ::print
    // 0x5166b8: r0 = Null
    //     0x5166b8: mov             x0, NULL
    // 0x5166bc: LeaveFrame
    //     0x5166bc: mov             SP, fp
    //     0x5166c0: ldp             fp, lr, [SP], #0x10
    // 0x5166c4: ret
    //     0x5166c4: ret             
    // 0x5166c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5166c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5166cc: b               #0x516654
  }
  static ((dynamic) => void)? lockWarningCallback() {
    // ** addr: 0x516770, size: 0xc
    // 0x516770: r0 = Closure: () => void from Function '_lockWarningCallbackDefault@331173424': static.
    //     0x516770: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c00] Closure: () => void from Function '_lockWarningCallbackDefault@331173424': static. (0x227b7566610)
    //     0x516774: ldr             x0, [x0, #0xc00]
    // 0x516778: ret
    //     0x516778: ret             
  }
  static Duration? lockWarningDuration() {
    // ** addr: 0x51677c, size: 0xc
    // 0x51677c: r0 = Instance_Duration
    //     0x51677c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!Duration@c1b351
    //     0x516780: ldr             x0, [x0, #8]
    // 0x516784: ret
    //     0x516784: ret             
  }
  static _ getSqlInTransactionArgument(/* No info */) {
    // ** addr: 0x51788c, size: 0xbc
    // 0x51788c: EnterFrame
    //     0x51788c: stp             fp, lr, [SP, #-0x10]!
    //     0x517890: mov             fp, SP
    // 0x517894: AllocStack(0x10)
    //     0x517894: sub             SP, SP, #0x10
    // 0x517898: CheckStackOverflow
    //     0x517898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51789c: cmp             SP, x16
    //     0x5178a0: b.ls            #0x517940
    // 0x5178a4: r0 = trim()
    //     0x5178a4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x5178a8: r1 = LoadClassIdInstr(r0)
    //     0x5178a8: ldur            x1, [x0, #-1]
    //     0x5178ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5178b0: str             x0, [SP]
    // 0x5178b4: mov             x0, x1
    // 0x5178b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5178b8: sub             lr, x0, #1, lsl #12
    //     0x5178bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5178c0: blr             lr
    // 0x5178c4: mov             x1, x0
    // 0x5178c8: r2 = "begin"
    //     0x5178c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ee0] "begin"
    //     0x5178cc: ldr             x2, [x2, #0xee0]
    // 0x5178d0: stur            x0, [fp, #-8]
    // 0x5178d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5178d4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5178d8: r0 = startsWith()
    //     0x5178d8: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x5178dc: tbnz            w0, #4, #0x5178f0
    // 0x5178e0: r0 = true
    //     0x5178e0: add             x0, NULL, #0x20  ; true
    // 0x5178e4: LeaveFrame
    //     0x5178e4: mov             SP, fp
    //     0x5178e8: ldp             fp, lr, [SP], #0x10
    // 0x5178ec: ret
    //     0x5178ec: ret             
    // 0x5178f0: ldur            x1, [fp, #-8]
    // 0x5178f4: r2 = "commit"
    //     0x5178f4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b90] "commit"
    //     0x5178f8: ldr             x2, [x2, #0xb90]
    // 0x5178fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5178fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x517900: r0 = startsWith()
    //     0x517900: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x517904: tbz             w0, #4, #0x517920
    // 0x517908: ldur            x1, [fp, #-8]
    // 0x51790c: r2 = "rollback"
    //     0x51790c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b98] "rollback"
    //     0x517910: ldr             x2, [x2, #0xb98]
    // 0x517914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x517914: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x517918: r0 = startsWith()
    //     0x517918: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x51791c: tbnz            w0, #4, #0x517930
    // 0x517920: r0 = false
    //     0x517920: add             x0, NULL, #0x30  ; false
    // 0x517924: LeaveFrame
    //     0x517924: mov             SP, fp
    //     0x517928: ldp             fp, lr, [SP], #0x10
    // 0x51792c: ret
    //     0x51792c: ret             
    // 0x517930: r0 = Null
    //     0x517930: mov             x0, NULL
    // 0x517934: LeaveFrame
    //     0x517934: mov             SP, fp
    //     0x517938: ldp             fp, lr, [SP], #0x10
    // 0x51793c: ret
    //     0x51793c: ret             
    // 0x517940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517944: b               #0x5178a4
  }
  static _ parseInt(/* No info */) {
    // ** addr: 0x517e44, size: 0xa0
    // 0x517e44: EnterFrame
    //     0x517e44: stp             fp, lr, [SP, #-0x10]!
    //     0x517e48: mov             fp, SP
    // 0x517e4c: AllocStack(0x48)
    //     0x517e4c: sub             SP, SP, #0x48
    // 0x517e50: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x517e50: mov             x0, x1
    //     0x517e54: stur            x1, [fp, #-0x48]
    // 0x517e58: CheckStackOverflow
    //     0x517e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x517e5c: cmp             SP, x16
    //     0x517e60: b.ls            #0x517edc
    // 0x517e64: r1 = 60
    //     0x517e64: movz            x1, #0x3c
    // 0x517e68: branchIfSmi(r0, 0x517e74)
    //     0x517e68: tbz             w0, #0, #0x517e74
    // 0x517e6c: r1 = LoadClassIdInstr(r0)
    //     0x517e6c: ldur            x1, [x0, #-1]
    //     0x517e70: ubfx            x1, x1, #0xc, #0x14
    // 0x517e74: sub             x16, x1, #0x3c
    // 0x517e78: cmp             x16, #1
    // 0x517e7c: b.hi            #0x517e8c
    // 0x517e80: LeaveFrame
    //     0x517e80: mov             SP, fp
    //     0x517e84: ldp             fp, lr, [SP], #0x10
    // 0x517e88: ret
    //     0x517e88: ret             
    // 0x517e8c: sub             x16, x1, #0x5e
    // 0x517e90: cmp             x16, #1
    // 0x517e94: b.hi            #0x517ecc
    // 0x517e98: mov             x1, x0
    // 0x517e9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x517e9c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x517ea0: r0 = parse()
    //     0x517ea0: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x517ea4: mov             x2, x0
    // 0x517ea8: r0 = BoxInt64Instr(r2)
    //     0x517ea8: sbfiz           x0, x2, #1, #0x1f
    //     0x517eac: cmp             x2, x0, asr #1
    //     0x517eb0: b.eq            #0x517ebc
    //     0x517eb4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x517eb8: stur            x2, [x0, #7]
    // 0x517ebc: LeaveFrame
    //     0x517ebc: mov             SP, fp
    //     0x517ec0: ldp             fp, lr, [SP], #0x10
    // 0x517ec4: ret
    //     0x517ec4: ret             
    // 0x517ec8: sub             SP, fp, #0x48
    // 0x517ecc: r0 = Null
    //     0x517ecc: mov             x0, NULL
    // 0x517ed0: LeaveFrame
    //     0x517ed0: mov             SP, fp
    //     0x517ed4: ldp             fp, lr, [SP], #0x10
    // 0x517ed8: ret
    //     0x517ed8: ret             
    // 0x517edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517edc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517ee0: b               #0x517e64
  }
}
