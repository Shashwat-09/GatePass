// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 603, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 604, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x1967d8, size: 0x20
    // 0x1967d8: r0 = LoadStaticField(0x590)
    //     0x1967d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1967dc: ldr             x0, [x0, #0xb20]
    // 0x1967e0: cmp             w0, NULL
    // 0x1967e4: b.eq            #0x1967ec
    // 0x1967e8: ret
    //     0x1967e8: ret             
    // 0x1967ec: EnterFrame
    //     0x1967ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1967f0: mov             fp, SP
    // 0x1967f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1967f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x21fbbc, size: 0xbc
    // 0x21fbbc: EnterFrame
    //     0x21fbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x21fbc0: mov             fp, SP
    // 0x21fbc4: AllocStack(0x18)
    //     0x21fbc4: sub             SP, SP, #0x18
    // 0x21fbc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x21fbc8: stur            x1, [fp, #-8]
    // 0x21fbcc: CheckStackOverflow
    //     0x21fbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21fbd0: cmp             SP, x16
    //     0x21fbd4: b.ls            #0x21fc70
    // 0x21fbd8: r16 = "AppLifecycleState.resumed"
    //     0x21fbd8: ldr             x16, [PP, #0x4d68]  ; [pp+0x4d68] "AppLifecycleState.resumed"
    // 0x21fbdc: stp             x1, x16, [SP]
    // 0x21fbe0: r0 = ==()
    //     0x21fbe0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x21fbe4: tbnz            w0, #4, #0x21fbf0
    // 0x21fbe8: r0 = Instance_AppLifecycleState
    //     0x21fbe8: ldr             x0, [PP, #0x1ea8]  ; [pp+0x1ea8] Obj!AppLifecycleState@40aa01
    // 0x21fbec: b               #0x21fc64
    // 0x21fbf0: r16 = "AppLifecycleState.inactive"
    //     0x21fbf0: ldr             x16, [PP, #0x4d70]  ; [pp+0x4d70] "AppLifecycleState.inactive"
    // 0x21fbf4: ldur            lr, [fp, #-8]
    // 0x21fbf8: stp             lr, x16, [SP]
    // 0x21fbfc: r0 = ==()
    //     0x21fbfc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x21fc00: tbnz            w0, #4, #0x21fc0c
    // 0x21fc04: r0 = Instance_AppLifecycleState
    //     0x21fc04: ldr             x0, [PP, #0x4d78]  ; [pp+0x4d78] Obj!AppLifecycleState@40aa21
    // 0x21fc08: b               #0x21fc64
    // 0x21fc0c: r16 = "AppLifecycleState.hidden"
    //     0x21fc0c: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] "AppLifecycleState.hidden"
    // 0x21fc10: ldur            lr, [fp, #-8]
    // 0x21fc14: stp             lr, x16, [SP]
    // 0x21fc18: r0 = ==()
    //     0x21fc18: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x21fc1c: tbnz            w0, #4, #0x21fc28
    // 0x21fc20: r0 = Instance_AppLifecycleState
    //     0x21fc20: ldr             x0, [PP, #0x4d88]  ; [pp+0x4d88] Obj!AppLifecycleState@40a9e1
    // 0x21fc24: b               #0x21fc64
    // 0x21fc28: r16 = "AppLifecycleState.paused"
    //     0x21fc28: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "AppLifecycleState.paused"
    // 0x21fc2c: ldur            lr, [fp, #-8]
    // 0x21fc30: stp             lr, x16, [SP]
    // 0x21fc34: r0 = ==()
    //     0x21fc34: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x21fc38: tbnz            w0, #4, #0x21fc44
    // 0x21fc3c: r0 = Instance_AppLifecycleState
    //     0x21fc3c: ldr             x0, [PP, #0x4d98]  ; [pp+0x4d98] Obj!AppLifecycleState@40a9c1
    // 0x21fc40: b               #0x21fc64
    // 0x21fc44: r16 = "AppLifecycleState.detached"
    //     0x21fc44: ldr             x16, [PP, #0x4da0]  ; [pp+0x4da0] "AppLifecycleState.detached"
    // 0x21fc48: ldur            lr, [fp, #-8]
    // 0x21fc4c: stp             lr, x16, [SP]
    // 0x21fc50: r0 = ==()
    //     0x21fc50: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x21fc54: tbnz            w0, #4, #0x21fc60
    // 0x21fc58: r0 = Instance_AppLifecycleState
    //     0x21fc58: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AppLifecycleState@40aa41
    // 0x21fc5c: b               #0x21fc64
    // 0x21fc60: r0 = Null
    //     0x21fc60: mov             x0, NULL
    // 0x21fc64: LeaveFrame
    //     0x21fc64: mov             SP, fp
    //     0x21fc68: ldp             fp, lr, [SP], #0x10
    // 0x21fc6c: ret
    //     0x21fc6c: ret             
    // 0x21fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fc70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fc74: b               #0x21fbd8
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x221ae4, size: 0x30
    // 0x221ae4: EnterFrame
    //     0x221ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x221ae8: mov             fp, SP
    // 0x221aec: CheckStackOverflow
    //     0x221aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x221af0: cmp             SP, x16
    //     0x221af4: b.ls            #0x221b0c
    // 0x221af8: ldr             x1, [fp, #0x10]
    // 0x221afc: r0 = _parseLicenses()
    //     0x221afc: bl              #0x221b14  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x221b00: LeaveFrame
    //     0x221b00: mov             SP, fp
    //     0x221b04: ldp             fp, lr, [SP], #0x10
    // 0x221b08: ret
    //     0x221b08: ret             
    // 0x221b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221b10: b               #0x221af8
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x221b14, size: 0x33c
    // 0x221b14: EnterFrame
    //     0x221b14: stp             fp, lr, [SP, #-0x10]!
    //     0x221b18: mov             fp, SP
    // 0x221b1c: AllocStack(0x48)
    //     0x221b1c: sub             SP, SP, #0x48
    // 0x221b20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x221b20: mov             x0, x1
    //     0x221b24: stur            x1, [fp, #-8]
    // 0x221b28: CheckStackOverflow
    //     0x221b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x221b2c: cmp             SP, x16
    //     0x221b30: b.ls            #0x221e40
    // 0x221b34: r1 = Null
    //     0x221b34: mov             x1, NULL
    // 0x221b38: r2 = 6
    //     0x221b38: mov             x2, #6
    // 0x221b3c: r0 = AllocateArray()
    //     0x221b3c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x221b40: stur            x0, [fp, #-0x10]
    // 0x221b44: r16 = "\n"
    //     0x221b44: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x221b48: StoreField: r0->field_f = r16
    //     0x221b48: stur            w16, [x0, #0xf]
    // 0x221b4c: r1 = "-"
    //     0x221b4c: ldr             x1, [PP, #0x5118]  ; [pp+0x5118] "-"
    // 0x221b50: r2 = 80
    //     0x221b50: mov             x2, #0x50
    // 0x221b54: r0 = *()
    //     0x221b54: bl              #0x187c60  ; [dart:core] _OneByteString::*
    // 0x221b58: ldur            x1, [fp, #-0x10]
    // 0x221b5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x221b5c: add             x25, x1, #0x13
    //     0x221b60: str             w0, [x25]
    //     0x221b64: tbz             w0, #0, #0x221b80
    //     0x221b68: ldurb           w16, [x1, #-1]
    //     0x221b6c: ldurb           w17, [x0, #-1]
    //     0x221b70: and             x16, x17, x16, lsr #2
    //     0x221b74: tst             x16, HEAP, lsr #32
    //     0x221b78: b.eq            #0x221b80
    //     0x221b7c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x221b80: ldur            x0, [fp, #-0x10]
    // 0x221b84: r16 = "\n"
    //     0x221b84: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x221b88: ArrayStore: r0[0] = r16  ; List_4
    //     0x221b88: stur            w16, [x0, #0x17]
    // 0x221b8c: str             x0, [SP]
    // 0x221b90: r0 = _interpolate()
    //     0x221b90: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x221b94: r1 = <LicenseEntry>
    //     0x221b94: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] TypeArguments: <LicenseEntry>
    // 0x221b98: r2 = 0
    //     0x221b98: mov             x2, #0
    // 0x221b9c: stur            x0, [fp, #-0x10]
    // 0x221ba0: r0 = _GrowableList()
    //     0x221ba0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x221ba4: mov             x3, x0
    // 0x221ba8: ldur            x1, [fp, #-8]
    // 0x221bac: stur            x3, [fp, #-0x18]
    // 0x221bb0: r0 = LoadClassIdInstr(r1)
    //     0x221bb0: ldur            x0, [x1, #-1]
    //     0x221bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x221bb8: ldur            x2, [fp, #-0x10]
    // 0x221bbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x221bbc: sub             lr, x0, #1, lsl #12
    //     0x221bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x221bc4: blr             lr
    // 0x221bc8: mov             x3, x0
    // 0x221bcc: stur            x3, [fp, #-0x10]
    // 0x221bd0: LoadField: r0 = r3->field_b
    //     0x221bd0: ldur            w0, [x3, #0xb]
    // 0x221bd4: r4 = LoadInt32Instr(r0)
    //     0x221bd4: sbfx            x4, x0, #1, #0x1f
    // 0x221bd8: stur            x4, [fp, #-0x28]
    // 0x221bdc: r0 = 0
    //     0x221bdc: mov             x0, #0
    // 0x221be0: ldur            x5, [fp, #-0x18]
    // 0x221be4: CheckStackOverflow
    //     0x221be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x221be8: cmp             SP, x16
    //     0x221bec: b.ls            #0x221e48
    // 0x221bf0: LoadField: r1 = r3->field_b
    //     0x221bf0: ldur            w1, [x3, #0xb]
    // 0x221bf4: r2 = LoadInt32Instr(r1)
    //     0x221bf4: sbfx            x2, x1, #1, #0x1f
    // 0x221bf8: cmp             x4, x2
    // 0x221bfc: b.ne            #0x221e20
    // 0x221c00: cmp             x0, x2
    // 0x221c04: b.ge            #0x221e10
    // 0x221c08: LoadField: r1 = r3->field_f
    //     0x221c08: ldur            w1, [x3, #0xf]
    // 0x221c0c: DecompressPointer r1
    //     0x221c0c: add             x1, x1, HEAP, lsl #32
    // 0x221c10: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x221c10: add             x16, x1, x0, lsl #2
    //     0x221c14: ldur            w6, [x16, #0xf]
    // 0x221c18: DecompressPointer r6
    //     0x221c18: add             x6, x6, HEAP, lsl #32
    // 0x221c1c: stur            x6, [fp, #-8]
    // 0x221c20: add             x7, x0, #1
    // 0x221c24: stur            x7, [fp, #-0x20]
    // 0x221c28: r0 = LoadClassIdInstr(r6)
    //     0x221c28: ldur            x0, [x6, #-1]
    //     0x221c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x221c30: mov             x1, x6
    // 0x221c34: r2 = "\n\n"
    //     0x221c34: ldr             x2, [PP, #0x5120]  ; [pp+0x5120] "\n\n"
    // 0x221c38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x221c38: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x221c3c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x221c3c: sub             lr, x0, #0xffe
    //     0x221c40: ldr             lr, [x21, lr, lsl #3]
    //     0x221c44: blr             lr
    // 0x221c48: mov             x4, x0
    // 0x221c4c: stur            x4, [fp, #-0x38]
    // 0x221c50: tbnz            x4, #0x3f, #0x221d7c
    // 0x221c54: ldur            x5, [fp, #-0x18]
    // 0x221c58: ldur            x6, [fp, #-8]
    // 0x221c5c: LoadField: r2 = r6->field_7
    //     0x221c5c: ldur            w2, [x6, #7]
    // 0x221c60: r0 = BoxInt64Instr(r4)
    //     0x221c60: sbfiz           x0, x4, #1, #0x1f
    //     0x221c64: cmp             x4, x0, asr #1
    //     0x221c68: b.eq            #0x221c74
    //     0x221c6c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x221c70: stur            x4, [x0, #7]
    // 0x221c74: r7 = LoadInt32Instr(r2)
    //     0x221c74: sbfx            x7, x2, #1, #0x1f
    // 0x221c78: mov             x2, x0
    // 0x221c7c: mov             x3, x7
    // 0x221c80: stur            x7, [fp, #-0x30]
    // 0x221c84: r1 = 0
    //     0x221c84: mov             x1, #0
    // 0x221c88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x221c88: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x221c8c: r0 = checkValidRange()
    //     0x221c8c: bl              #0x163e38  ; [dart:core] RangeError::checkValidRange
    // 0x221c90: ldur            x1, [fp, #-8]
    // 0x221c94: mov             x3, x0
    // 0x221c98: r2 = 0
    //     0x221c98: mov             x2, #0
    // 0x221c9c: r0 = _substringUnchecked()
    //     0x221c9c: bl              #0x162c7c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x221ca0: r1 = LoadClassIdInstr(r0)
    //     0x221ca0: ldur            x1, [x0, #-1]
    //     0x221ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x221ca8: mov             x16, x0
    // 0x221cac: mov             x0, x1
    // 0x221cb0: mov             x1, x16
    // 0x221cb4: r2 = "\n"
    //     0x221cb4: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x221cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x221cb8: sub             lr, x0, #1, lsl #12
    //     0x221cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x221cc0: blr             lr
    // 0x221cc4: ldur            x0, [fp, #-0x38]
    // 0x221cc8: add             x4, x0, #2
    // 0x221ccc: mov             x1, x4
    // 0x221cd0: ldur            x3, [fp, #-0x30]
    // 0x221cd4: stur            x4, [fp, #-0x40]
    // 0x221cd8: r2 = Null
    //     0x221cd8: mov             x2, NULL
    // 0x221cdc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x221cdc: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x221ce0: r0 = checkValidRange()
    //     0x221ce0: bl              #0x163e38  ; [dart:core] RangeError::checkValidRange
    // 0x221ce4: ldur            x1, [fp, #-8]
    // 0x221ce8: ldur            x2, [fp, #-0x40]
    // 0x221cec: mov             x3, x0
    // 0x221cf0: r0 = _substringUnchecked()
    //     0x221cf0: bl              #0x162c7c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x221cf4: ldur            x0, [fp, #-0x18]
    // 0x221cf8: LoadField: r1 = r0->field_b
    //     0x221cf8: ldur            w1, [x0, #0xb]
    // 0x221cfc: LoadField: r2 = r0->field_f
    //     0x221cfc: ldur            w2, [x0, #0xf]
    // 0x221d00: DecompressPointer r2
    //     0x221d00: add             x2, x2, HEAP, lsl #32
    // 0x221d04: LoadField: r3 = r2->field_b
    //     0x221d04: ldur            w3, [x2, #0xb]
    // 0x221d08: r2 = LoadInt32Instr(r1)
    //     0x221d08: sbfx            x2, x1, #1, #0x1f
    // 0x221d0c: stur            x2, [fp, #-0x30]
    // 0x221d10: r1 = LoadInt32Instr(r3)
    //     0x221d10: sbfx            x1, x3, #1, #0x1f
    // 0x221d14: cmp             x2, x1
    // 0x221d18: b.ne            #0x221d24
    // 0x221d1c: mov             x1, x0
    // 0x221d20: r0 = _growToNextCapacity()
    //     0x221d20: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x221d24: ldur            x1, [fp, #-0x18]
    // 0x221d28: ldur            x0, [fp, #-0x30]
    // 0x221d2c: add             x2, x0, #1
    // 0x221d30: lsl             x3, x2, #1
    // 0x221d34: StoreField: r1->field_b = r3
    //     0x221d34: stur            w3, [x1, #0xb]
    // 0x221d38: LoadField: r2 = r1->field_f
    //     0x221d38: ldur            w2, [x1, #0xf]
    // 0x221d3c: DecompressPointer r2
    //     0x221d3c: add             x2, x2, HEAP, lsl #32
    // 0x221d40: stur            x2, [fp, #-8]
    // 0x221d44: r0 = LicenseEntryWithLineBreaks()
    //     0x221d44: bl              #0x221e50  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x221d48: ldur            x1, [fp, #-8]
    // 0x221d4c: ldur            x2, [fp, #-0x30]
    // 0x221d50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x221d50: add             x25, x1, x2, lsl #2
    //     0x221d54: add             x25, x25, #0xf
    //     0x221d58: str             w0, [x25]
    //     0x221d5c: tbz             w0, #0, #0x221d78
    //     0x221d60: ldurb           w16, [x1, #-1]
    //     0x221d64: ldurb           w17, [x0, #-1]
    //     0x221d68: and             x16, x17, x16, lsr #2
    //     0x221d6c: tst             x16, HEAP, lsr #32
    //     0x221d70: b.eq            #0x221d78
    //     0x221d74: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x221d78: b               #0x221e00
    // 0x221d7c: ldur            x0, [fp, #-0x18]
    // 0x221d80: LoadField: r1 = r0->field_b
    //     0x221d80: ldur            w1, [x0, #0xb]
    // 0x221d84: LoadField: r2 = r0->field_f
    //     0x221d84: ldur            w2, [x0, #0xf]
    // 0x221d88: DecompressPointer r2
    //     0x221d88: add             x2, x2, HEAP, lsl #32
    // 0x221d8c: LoadField: r3 = r2->field_b
    //     0x221d8c: ldur            w3, [x2, #0xb]
    // 0x221d90: r2 = LoadInt32Instr(r1)
    //     0x221d90: sbfx            x2, x1, #1, #0x1f
    // 0x221d94: stur            x2, [fp, #-0x30]
    // 0x221d98: r1 = LoadInt32Instr(r3)
    //     0x221d98: sbfx            x1, x3, #1, #0x1f
    // 0x221d9c: cmp             x2, x1
    // 0x221da0: b.ne            #0x221dac
    // 0x221da4: mov             x1, x0
    // 0x221da8: r0 = _growToNextCapacity()
    //     0x221da8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x221dac: ldur            x0, [fp, #-0x18]
    // 0x221db0: ldur            x1, [fp, #-0x30]
    // 0x221db4: add             x2, x1, #1
    // 0x221db8: lsl             x3, x2, #1
    // 0x221dbc: StoreField: r0->field_b = r3
    //     0x221dbc: stur            w3, [x0, #0xb]
    // 0x221dc0: LoadField: r2 = r0->field_f
    //     0x221dc0: ldur            w2, [x0, #0xf]
    // 0x221dc4: DecompressPointer r2
    //     0x221dc4: add             x2, x2, HEAP, lsl #32
    // 0x221dc8: stur            x2, [fp, #-8]
    // 0x221dcc: r0 = LicenseEntryWithLineBreaks()
    //     0x221dcc: bl              #0x221e50  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x221dd0: ldur            x1, [fp, #-8]
    // 0x221dd4: ldur            x2, [fp, #-0x30]
    // 0x221dd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x221dd8: add             x25, x1, x2, lsl #2
    //     0x221ddc: add             x25, x25, #0xf
    //     0x221de0: str             w0, [x25]
    //     0x221de4: tbz             w0, #0, #0x221e00
    //     0x221de8: ldurb           w16, [x1, #-1]
    //     0x221dec: ldurb           w17, [x0, #-1]
    //     0x221df0: and             x16, x17, x16, lsr #2
    //     0x221df4: tst             x16, HEAP, lsr #32
    //     0x221df8: b.eq            #0x221e00
    //     0x221dfc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x221e00: ldur            x0, [fp, #-0x20]
    // 0x221e04: ldur            x3, [fp, #-0x10]
    // 0x221e08: ldur            x4, [fp, #-0x28]
    // 0x221e0c: b               #0x221be0
    // 0x221e10: ldur            x0, [fp, #-0x18]
    // 0x221e14: LeaveFrame
    //     0x221e14: mov             SP, fp
    //     0x221e18: ldp             fp, lr, [SP], #0x10
    // 0x221e1c: ret
    //     0x221e1c: ret             
    // 0x221e20: mov             x0, x3
    // 0x221e24: r0 = ConcurrentModificationError()
    //     0x221e24: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x221e28: mov             x1, x0
    // 0x221e2c: ldur            x0, [fp, #-0x10]
    // 0x221e30: StoreField: r1->field_b = r0
    //     0x221e30: stur            w0, [x1, #0xb]
    // 0x221e34: mov             x0, x1
    // 0x221e38: r0 = Throw()
    //     0x221e38: bl              #0x328b94  ; ThrowStub
    // 0x221e3c: brk             #0
    // 0x221e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221e40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221e44: b               #0x221b34
    // 0x221e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221e48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221e4c: b               #0x221bf0
  }
}

// class id: 606, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x1962bc, size: 0xe0
    // 0x1962bc: EnterFrame
    //     0x1962bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1962c0: mov             fp, SP
    // 0x1962c4: AllocStack(0x28)
    //     0x1962c4: sub             SP, SP, #0x28
    // 0x1962c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1962c8: stur            x2, [fp, #-8]
    //     0x1962cc: stur            x3, [fp, #-0x10]
    // 0x1962d0: CheckStackOverflow
    //     0x1962d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1962d4: cmp             SP, x16
    //     0x1962d8: b.ls            #0x196394
    // 0x1962dc: r1 = <ByteData?>
    //     0x1962dc: ldr             x1, [PP, #0x848]  ; [pp+0x848] TypeArguments: <ByteData?>
    // 0x1962e0: r0 = _Future()
    //     0x1962e0: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1962e4: stur            x0, [fp, #-0x18]
    // 0x1962e8: StoreField: r0->field_b = rZR
    //     0x1962e8: stur            xzr, [x0, #0xb]
    // 0x1962ec: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x1962ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1962f0: ldr             x0, [x0, #0x730]
    //     0x1962f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1962f8: cmp             w0, w16
    //     0x1962fc: b.ne            #0x196308
    //     0x196300: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x196304: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x196308: mov             x1, x0
    // 0x19630c: ldur            x0, [fp, #-0x18]
    // 0x196310: StoreField: r0->field_13 = r1
    //     0x196310: stur            w1, [x0, #0x13]
    // 0x196314: r1 = <ByteData?>
    //     0x196314: ldr             x1, [PP, #0x848]  ; [pp+0x848] TypeArguments: <ByteData?>
    // 0x196318: r0 = _AsyncCompleter()
    //     0x196318: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x19631c: mov             x1, x0
    // 0x196320: ldur            x0, [fp, #-0x18]
    // 0x196324: stur            x1, [fp, #-0x20]
    // 0x196328: StoreField: r1->field_b = r0
    //     0x196328: stur            w0, [x1, #0xb]
    // 0x19632c: r1 = 1
    //     0x19632c: mov             x1, #1
    // 0x196330: r0 = AllocateContext()
    //     0x196330: bl              #0x32987c  ; AllocateContextStub
    // 0x196334: mov             x1, x0
    // 0x196338: ldur            x0, [fp, #-0x20]
    // 0x19633c: stur            x1, [fp, #-0x28]
    // 0x196340: StoreField: r1->field_f = r0
    //     0x196340: stur            w0, [x1, #0xf]
    // 0x196344: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x196344: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x196348: ldr             x0, [x0, #0x9e0]
    //     0x19634c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x196350: cmp             w0, w16
    //     0x196354: b.ne            #0x196360
    //     0x196358: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x19635c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x196360: ldur            x2, [fp, #-0x28]
    // 0x196364: r1 = Function '<anonymous closure>':.
    //     0x196364: ldr             x1, [PP, #0x888]  ; [pp+0x888] AnonymousClosure: (0x1966b4), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x1962bc)
    // 0x196368: stur            x0, [fp, #-0x20]
    // 0x19636c: r0 = AllocateClosure()
    //     0x19636c: bl              #0x329c40  ; AllocateClosureStub
    // 0x196370: ldur            x1, [fp, #-0x20]
    // 0x196374: ldur            x2, [fp, #-8]
    // 0x196378: ldur            x3, [fp, #-0x10]
    // 0x19637c: mov             x5, x0
    // 0x196380: r0 = sendPlatformMessage()
    //     0x196380: bl              #0x19639c  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x196384: ldur            x0, [fp, #-0x18]
    // 0x196388: LeaveFrame
    //     0x196388: mov             SP, fp
    //     0x19638c: ldp             fp, lr, [SP], #0x10
    // 0x196390: ret
    //     0x196390: ret             
    // 0x196394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196394: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196398: b               #0x1962dc
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x1966b4, size: 0xac
    // 0x1966b4: EnterFrame
    //     0x1966b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1966b8: mov             fp, SP
    // 0x1966bc: AllocStack(0x68)
    //     0x1966bc: sub             SP, SP, #0x68
    // 0x1966c0: SetupParameters([dynamic _ /* r0 */])
    //     0x1966c0: ldr             x0, [fp, #0x18]
    //     0x1966c4: ldur            w2, [x0, #0x17]
    //     0x1966c8: add             x2, x2, HEAP, lsl #32
    //     0x1966cc: stur            x2, [fp, #-0x58]
    // 0x1966d0: CheckStackOverflow
    //     0x1966d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1966d4: cmp             SP, x16
    //     0x1966d8: b.ls            #0x196758
    // 0x1966dc: LoadField: r1 = r2->field_f
    //     0x1966dc: ldur            w1, [x2, #0xf]
    // 0x1966e0: DecompressPointer r1
    //     0x1966e0: add             x1, x1, HEAP, lsl #32
    // 0x1966e4: ldr             x16, [fp, #0x10]
    // 0x1966e8: str             x16, [SP]
    // 0x1966ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1966ec: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1966f0: r0 = complete()
    //     0x1966f0: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x1966f4: b               #0x196748
    // 0x1966f8: sub             SP, fp, #0x68
    // 0x1966fc: mov             x2, x0
    // 0x196700: stur            x0, [fp, #-0x58]
    // 0x196704: mov             x0, x1
    // 0x196708: stur            x1, [fp, #-0x60]
    // 0x19670c: r1 = <List<Object>>
    //     0x19670c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x196710: r0 = ErrorDescription()
    //     0x196710: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x196714: mov             x1, x0
    // 0x196718: r2 = "during a platform message response callback"
    //     0x196718: ldr             x2, [PP, #0x8a0]  ; [pp+0x8a0] "during a platform message response callback"
    // 0x19671c: r3 = Instance_DiagnosticLevel
    //     0x19671c: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x196720: r0 = _ErrorDiagnostic()
    //     0x196720: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x196724: r0 = FlutterErrorDetails()
    //     0x196724: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x196728: mov             x1, x0
    // 0x19672c: ldur            x0, [fp, #-0x58]
    // 0x196730: StoreField: r1->field_7 = r0
    //     0x196730: stur            w0, [x1, #7]
    // 0x196734: ldur            x0, [fp, #-0x60]
    // 0x196738: StoreField: r1->field_b = r0
    //     0x196738: stur            w0, [x1, #0xb]
    // 0x19673c: r0 = false
    //     0x19673c: add             x0, NULL, #0x30  ; false
    // 0x196740: StoreField: r1->field_f = r0
    //     0x196740: stur            w0, [x1, #0xf]
    // 0x196744: r0 = reportError()
    //     0x196744: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x196748: r0 = Null
    //     0x196748: mov             x0, NULL
    // 0x19674c: LeaveFrame
    //     0x19674c: mov             SP, fp
    //     0x196750: ldp             fp, lr, [SP], #0x10
    // 0x196754: ret
    //     0x196754: ret             
    // 0x196758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196758: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19675c: b               #0x1966dc
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x1fa0e8, size: 0xc0
    // 0x1fa0e8: EnterFrame
    //     0x1fa0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa0ec: mov             fp, SP
    // 0x1fa0f0: AllocStack(0x18)
    //     0x1fa0f0: sub             SP, SP, #0x18
    // 0x1fa0f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1fa0f4: stur            x2, [fp, #-8]
    //     0x1fa0f8: stur            x3, [fp, #-0x10]
    // 0x1fa0fc: CheckStackOverflow
    //     0x1fa0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fa100: cmp             SP, x16
    //     0x1fa104: b.ls            #0x1fa1a0
    // 0x1fa108: r1 = 1
    //     0x1fa108: mov             x1, #1
    // 0x1fa10c: r0 = AllocateContext()
    //     0x1fa10c: bl              #0x32987c  ; AllocateContextStub
    // 0x1fa110: mov             x1, x0
    // 0x1fa114: ldur            x0, [fp, #-0x10]
    // 0x1fa118: stur            x1, [fp, #-0x18]
    // 0x1fa11c: StoreField: r1->field_f = r0
    //     0x1fa11c: stur            w0, [x1, #0xf]
    // 0x1fa120: cmp             w0, NULL
    // 0x1fa124: b.ne            #0x1fa154
    // 0x1fa128: r0 = InitLateStaticField(0x4fc) // [dart:ui] ::channelBuffers
    //     0x1fa128: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fa12c: ldr             x0, [x0, #0x9f8]
    //     0x1fa130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fa134: cmp             w0, w16
    //     0x1fa138: b.ne            #0x1fa144
    //     0x1fa13c: ldr             x2, [PP, #0x18e0]  ; [pp+0x18e0] Field <::.channelBuffers>: static late final (offset: 0x4fc)
    //     0x1fa140: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1fa144: mov             x1, x0
    // 0x1fa148: ldur            x2, [fp, #-8]
    // 0x1fa14c: r0 = clearListener()
    //     0x1fa14c: bl              #0x1fa1a8  ; [dart:ui] ChannelBuffers::clearListener
    // 0x1fa150: b               #0x1fa190
    // 0x1fa154: r0 = InitLateStaticField(0x4fc) // [dart:ui] ::channelBuffers
    //     0x1fa154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fa158: ldr             x0, [x0, #0x9f8]
    //     0x1fa15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fa160: cmp             w0, w16
    //     0x1fa164: b.ne            #0x1fa170
    //     0x1fa168: ldr             x2, [PP, #0x18e0]  ; [pp+0x18e0] Field <::.channelBuffers>: static late final (offset: 0x4fc)
    //     0x1fa16c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1fa170: ldur            x2, [fp, #-0x18]
    // 0x1fa174: r1 = Function '<anonymous closure>':.
    //     0x1fa174: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] AnonymousClosure: (0x1fa238), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x1fa0e8)
    // 0x1fa178: stur            x0, [fp, #-0x10]
    // 0x1fa17c: r0 = AllocateClosure()
    //     0x1fa17c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fa180: ldur            x1, [fp, #-0x10]
    // 0x1fa184: ldur            x2, [fp, #-8]
    // 0x1fa188: mov             x3, x0
    // 0x1fa18c: r0 = setListener()
    //     0x1fa18c: bl              #0x15e060  ; [dart:ui] ChannelBuffers::setListener
    // 0x1fa190: r0 = Null
    //     0x1fa190: mov             x0, NULL
    // 0x1fa194: LeaveFrame
    //     0x1fa194: mov             SP, fp
    //     0x1fa198: ldp             fp, lr, [SP], #0x10
    // 0x1fa19c: ret
    //     0x1fa19c: ret             
    // 0x1fa1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa1a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa1a4: b               #0x1fa108
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x1fa238, size: 0x158
    // 0x1fa238: EnterFrame
    //     0x1fa238: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa23c: mov             fp, SP
    // 0x1fa240: AllocStack(0xc0)
    //     0x1fa240: sub             SP, SP, #0xc0
    // 0x1fa244: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x1fa244: stur            NULL, [fp, #-8]
    //     0x1fa248: mov             x0, #0
    //     0x1fa24c: add             x1, fp, w0, sxtw #2
    //     0x1fa250: ldr             x1, [x1, #0x20]
    //     0x1fa254: add             x2, fp, w0, sxtw #2
    //     0x1fa258: ldr             x2, [x2, #0x18]
    //     0x1fa25c: stur            x2, [fp, #-0xa0]
    //     0x1fa260: add             x3, fp, w0, sxtw #2
    //     0x1fa264: ldr             x3, [x3, #0x10]
    //     0x1fa268: stur            x3, [fp, #-0x98]
    //     0x1fa26c: ldur            w4, [x1, #0x17]
    //     0x1fa270: add             x4, x4, HEAP, lsl #32
    //     0x1fa274: stur            x4, [fp, #-0x90]
    // 0x1fa278: CheckStackOverflow
    //     0x1fa278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fa27c: cmp             SP, x16
    //     0x1fa280: b.ls            #0x1fa384
    // 0x1fa284: InitAsync() -> Future<void?>
    //     0x1fa284: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x1fa288: bl              #0x178b40  ; InitAsyncStub
    // 0x1fa28c: ldur            x1, [fp, #-0x90]
    // 0x1fa290: LoadField: r2 = r1->field_f
    //     0x1fa290: ldur            w2, [x1, #0xf]
    // 0x1fa294: DecompressPointer r2
    //     0x1fa294: add             x2, x2, HEAP, lsl #32
    // 0x1fa298: stur            x2, [fp, #-0xa8]
    // 0x1fa29c: cmp             w2, NULL
    // 0x1fa2a0: b.eq            #0x1fa38c
    // 0x1fa2a4: ldur            x16, [fp, #-0xa0]
    // 0x1fa2a8: stp             x16, x2, [SP]
    // 0x1fa2ac: mov             x0, x2
    // 0x1fa2b0: ClosureCall
    //     0x1fa2b0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1fa2b4: ldur            x2, [x0, #0x1f]
    //     0x1fa2b8: blr             x2
    // 0x1fa2bc: mov             x2, x0
    // 0x1fa2c0: r1 = <ByteData?>
    //     0x1fa2c0: ldr             x1, [PP, #0x848]  ; [pp+0x848] TypeArguments: <ByteData?>
    // 0x1fa2c4: stur            x2, [fp, #-0xa8]
    // 0x1fa2c8: r0 = AwaitWithTypeCheck()
    //     0x1fa2c8: bl              #0x19612c  ; AwaitWithTypeCheckStub
    // 0x1fa2cc: b               #0x1fa328
    // 0x1fa2d0: sub             SP, fp, #0xc0
    // 0x1fa2d4: mov             x2, x0
    // 0x1fa2d8: stur            x0, [fp, #-0xa0]
    // 0x1fa2dc: mov             x0, x1
    // 0x1fa2e0: stur            x1, [fp, #-0xa8]
    // 0x1fa2e4: r1 = <List<Object>>
    //     0x1fa2e4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1fa2e8: r0 = ErrorDescription()
    //     0x1fa2e8: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1fa2ec: mov             x1, x0
    // 0x1fa2f0: r2 = "during a platform message callback"
    //     0x1fa2f0: ldr             x2, [PP, #0x18f0]  ; [pp+0x18f0] "during a platform message callback"
    // 0x1fa2f4: r3 = Instance_DiagnosticLevel
    //     0x1fa2f4: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1fa2f8: stur            x0, [fp, #-0xb0]
    // 0x1fa2fc: r0 = _ErrorDiagnostic()
    //     0x1fa2fc: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1fa300: r0 = FlutterErrorDetails()
    //     0x1fa300: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1fa304: mov             x1, x0
    // 0x1fa308: ldur            x0, [fp, #-0xa0]
    // 0x1fa30c: StoreField: r1->field_7 = r0
    //     0x1fa30c: stur            w0, [x1, #7]
    // 0x1fa310: ldur            x2, [fp, #-0xa8]
    // 0x1fa314: StoreField: r1->field_b = r2
    //     0x1fa314: stur            w2, [x1, #0xb]
    // 0x1fa318: r3 = false
    //     0x1fa318: add             x3, NULL, #0x30  ; false
    // 0x1fa31c: StoreField: r1->field_f = r3
    //     0x1fa31c: stur            w3, [x1, #0xf]
    // 0x1fa320: r0 = reportError()
    //     0x1fa320: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1fa324: r0 = Null
    //     0x1fa324: mov             x0, NULL
    // 0x1fa328: ldur            x16, [fp, #-0x98]
    // 0x1fa32c: stp             x0, x16, [SP]
    // 0x1fa330: ldur            x0, [fp, #-0x98]
    // 0x1fa334: ClosureCall
    //     0x1fa334: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1fa338: ldur            x2, [x0, #0x1f]
    //     0x1fa33c: blr             x2
    // 0x1fa340: r0 = Null
    //     0x1fa340: mov             x0, NULL
    // 0x1fa344: r0 = ReturnAsyncNotFuture()
    //     0x1fa344: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1fa348: sub             SP, fp, #0xc0
    // 0x1fa34c: mov             x2, x0
    // 0x1fa350: stur            x0, [fp, #-0x90]
    // 0x1fa354: stur            x1, [fp, #-0xa0]
    // 0x1fa358: ldur            x16, [fp, #-0x98]
    // 0x1fa35c: ldur            lr, [fp, #-0x88]
    // 0x1fa360: stp             lr, x16, [SP]
    // 0x1fa364: ldur            x0, [fp, #-0x98]
    // 0x1fa368: ClosureCall
    //     0x1fa368: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1fa36c: ldur            x2, [x0, #0x1f]
    //     0x1fa370: blr             x2
    // 0x1fa374: ldur            x0, [fp, #-0x90]
    // 0x1fa378: ldur            x1, [fp, #-0xa0]
    // 0x1fa37c: r0 = ReThrow()
    //     0x1fa37c: bl              #0x328b68  ; ReThrowStub
    // 0x1fa380: brk             #0
    // 0x1fa384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa384: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa388: b               #0x1fa284
    // 0x1fa38c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1fa38c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}
