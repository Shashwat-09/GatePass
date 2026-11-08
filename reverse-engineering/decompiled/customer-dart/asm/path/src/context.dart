// lib: , url: package:path/src/context.dart

// class id: 1049789, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x513cb4, size: 0x224
    // 0x513cb4: EnterFrame
    //     0x513cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x513cb8: mov             fp, SP
    // 0x513cbc: AllocStack(0x48)
    //     0x513cbc: sub             SP, SP, #0x48
    // 0x513cc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x513cc0: mov             x0, x1
    //     0x513cc4: stur            x1, [fp, #-0x20]
    //     0x513cc8: mov             x1, x2
    //     0x513ccc: stur            x2, [fp, #-0x28]
    // 0x513cd0: CheckStackOverflow
    //     0x513cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513cd4: cmp             SP, x16
    //     0x513cd8: b.ls            #0x513ec0
    // 0x513cdc: LoadField: r2 = r1->field_b
    //     0x513cdc: ldur            w2, [x1, #0xb]
    // 0x513ce0: r3 = LoadInt32Instr(r2)
    //     0x513ce0: sbfx            x3, x2, #1, #0x1f
    // 0x513ce4: LoadField: r2 = r1->field_f
    //     0x513ce4: ldur            w2, [x1, #0xf]
    // 0x513ce8: DecompressPointer r2
    //     0x513ce8: add             x2, x2, HEAP, lsl #32
    // 0x513cec: r4 = 1
    //     0x513cec: movz            x4, #0x1
    // 0x513cf0: CheckStackOverflow
    //     0x513cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513cf4: cmp             SP, x16
    //     0x513cf8: b.ls            #0x513ec8
    // 0x513cfc: cmp             x4, x3
    // 0x513d00: b.ge            #0x513d84
    // 0x513d04: lsl             x5, x4, #1
    // 0x513d08: stur            x5, [fp, #-0x18]
    // 0x513d0c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x513d0c: add             x16, x2, x4, lsl #2
    //     0x513d10: ldur            w6, [x16, #0xf]
    // 0x513d14: DecompressPointer r6
    //     0x513d14: add             x6, x6, HEAP, lsl #32
    // 0x513d18: cmp             w6, NULL
    // 0x513d1c: b.eq            #0x513d40
    // 0x513d20: sub             x6, x4, #1
    // 0x513d24: lsl             x7, x6, #1
    // 0x513d28: stur            x7, [fp, #-0x10]
    // 0x513d2c: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x513d2c: add             x16, x2, x6, lsl #2
    //     0x513d30: ldur            w8, [x16, #0xf]
    // 0x513d34: DecompressPointer r8
    //     0x513d34: add             x8, x8, HEAP, lsl #32
    // 0x513d38: cmp             w8, NULL
    // 0x513d3c: b.eq            #0x513d4c
    // 0x513d40: add             x5, x4, #1
    // 0x513d44: mov             x4, x5
    // 0x513d48: b               #0x513cf0
    // 0x513d4c: stur            x3, [fp, #-8]
    // 0x513d50: CheckStackOverflow
    //     0x513d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513d54: cmp             SP, x16
    //     0x513d58: b.ls            #0x513ed0
    // 0x513d5c: cmp             x3, #1
    // 0x513d60: b.lt            #0x513d94
    // 0x513d64: sub             x4, x3, #1
    // 0x513d68: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x513d68: add             x16, x2, x4, lsl #2
    //     0x513d6c: ldur            w6, [x16, #0xf]
    // 0x513d70: DecompressPointer r6
    //     0x513d70: add             x6, x6, HEAP, lsl #32
    // 0x513d74: cmp             w6, NULL
    // 0x513d78: b.ne            #0x513d94
    // 0x513d7c: mov             x3, x4
    // 0x513d80: b               #0x513d4c
    // 0x513d84: r0 = Null
    //     0x513d84: mov             x0, NULL
    // 0x513d88: LeaveFrame
    //     0x513d88: mov             SP, fp
    //     0x513d8c: ldp             fp, lr, [SP], #0x10
    // 0x513d90: ret
    //     0x513d90: ret             
    // 0x513d94: r0 = StringBuffer()
    //     0x513d94: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x513d98: mov             x1, x0
    // 0x513d9c: stur            x0, [fp, #-0x30]
    // 0x513da0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x513da0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x513da4: r0 = StringBuffer()
    //     0x513da4: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x513da8: r1 = Null
    //     0x513da8: mov             x1, NULL
    // 0x513dac: r2 = 4
    //     0x513dac: movz            x2, #0x4
    // 0x513db0: r0 = AllocateArray()
    //     0x513db0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x513db4: mov             x1, x0
    // 0x513db8: ldur            x0, [fp, #-0x20]
    // 0x513dbc: StoreField: r1->field_f = r0
    //     0x513dbc: stur            w0, [x1, #0xf]
    // 0x513dc0: r16 = "("
    //     0x513dc0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0x513dc4: ldr             x16, [x16, #0xa0]
    // 0x513dc8: StoreField: r1->field_13 = r16
    //     0x513dc8: stur            w16, [x1, #0x13]
    // 0x513dcc: str             x1, [SP]
    // 0x513dd0: r0 = _interpolate()
    //     0x513dd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x513dd4: ldur            x1, [fp, #-0x30]
    // 0x513dd8: mov             x2, x0
    // 0x513ddc: r0 = write()
    //     0x513ddc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x513de0: ldur            x1, [fp, #-0x28]
    // 0x513de4: ldur            x2, [fp, #-8]
    // 0x513de8: r0 = take()
    //     0x513de8: bl              #0x513ed8  ; [dart:collection] ListBase::take
    // 0x513dec: r1 = Function '<anonymous closure>': static.
    //     0x513dec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0a8] AnonymousClosure: static (0x514078), in [package:path/src/context.dart] ::_validateArgList (0x513cb4)
    //     0x513df0: ldr             x1, [x1, #0xa8]
    // 0x513df4: r2 = Null
    //     0x513df4: mov             x2, NULL
    // 0x513df8: stur            x0, [fp, #-0x20]
    // 0x513dfc: r0 = AllocateClosure()
    //     0x513dfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x513e00: r16 = <String>
    //     0x513e00: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x513e04: ldur            lr, [fp, #-0x20]
    // 0x513e08: stp             lr, x16, [SP, #8]
    // 0x513e0c: str             x0, [SP]
    // 0x513e10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x513e10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x513e14: r0 = map()
    //     0x513e14: bl              #0x6b01d8  ; [dart:_internal] ListIterable::map
    // 0x513e18: r16 = ", "
    //     0x513e18: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x513e1c: str             x16, [SP]
    // 0x513e20: mov             x1, x0
    // 0x513e24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x513e24: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x513e28: r0 = join()
    //     0x513e28: bl              #0x6af2ac  ; [dart:_internal] ListIterable::join
    // 0x513e2c: ldur            x1, [fp, #-0x30]
    // 0x513e30: mov             x2, x0
    // 0x513e34: r0 = write()
    //     0x513e34: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x513e38: r1 = Null
    //     0x513e38: mov             x1, NULL
    // 0x513e3c: r2 = 10
    //     0x513e3c: movz            x2, #0xa
    // 0x513e40: r0 = AllocateArray()
    //     0x513e40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x513e44: r16 = "): part "
    //     0x513e44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0b0] "): part "
    //     0x513e48: ldr             x16, [x16, #0xb0]
    // 0x513e4c: StoreField: r0->field_f = r16
    //     0x513e4c: stur            w16, [x0, #0xf]
    // 0x513e50: ldur            x1, [fp, #-0x10]
    // 0x513e54: StoreField: r0->field_13 = r1
    //     0x513e54: stur            w1, [x0, #0x13]
    // 0x513e58: r16 = " was null, but part "
    //     0x513e58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0b8] " was null, but part "
    //     0x513e5c: ldr             x16, [x16, #0xb8]
    // 0x513e60: ArrayStore: r0[0] = r16  ; List_4
    //     0x513e60: stur            w16, [x0, #0x17]
    // 0x513e64: ldur            x1, [fp, #-0x18]
    // 0x513e68: StoreField: r0->field_1b = r1
    //     0x513e68: stur            w1, [x0, #0x1b]
    // 0x513e6c: r16 = " was not."
    //     0x513e6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c0] " was not."
    //     0x513e70: ldr             x16, [x16, #0xc0]
    // 0x513e74: StoreField: r0->field_1f = r16
    //     0x513e74: stur            w16, [x0, #0x1f]
    // 0x513e78: str             x0, [SP]
    // 0x513e7c: r0 = _interpolate()
    //     0x513e7c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x513e80: ldur            x1, [fp, #-0x30]
    // 0x513e84: mov             x2, x0
    // 0x513e88: r0 = write()
    //     0x513e88: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x513e8c: ldur            x16, [fp, #-0x30]
    // 0x513e90: str             x16, [SP]
    // 0x513e94: r0 = toString()
    //     0x513e94: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x513e98: stur            x0, [fp, #-0x10]
    // 0x513e9c: r0 = ArgumentError()
    //     0x513e9c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x513ea0: mov             x1, x0
    // 0x513ea4: ldur            x0, [fp, #-0x10]
    // 0x513ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x513ea8: stur            w0, [x1, #0x17]
    // 0x513eac: r0 = false
    //     0x513eac: add             x0, NULL, #0x30  ; false
    // 0x513eb0: StoreField: r1->field_b = r0
    //     0x513eb0: stur            w0, [x1, #0xb]
    // 0x513eb4: mov             x0, x1
    // 0x513eb8: r0 = Throw()
    //     0x513eb8: bl              #0xc6e4f4  ; ThrowStub
    // 0x513ebc: brk             #0
    // 0x513ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513ec4: b               #0x513cdc
    // 0x513ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513ecc: b               #0x513cfc
    // 0x513ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513ed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513ed4: b               #0x513d5c
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x514078, size: 0x6c
    // 0x514078: EnterFrame
    //     0x514078: stp             fp, lr, [SP, #-0x10]!
    //     0x51407c: mov             fp, SP
    // 0x514080: AllocStack(0x8)
    //     0x514080: sub             SP, SP, #8
    // 0x514084: CheckStackOverflow
    //     0x514084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514088: cmp             SP, x16
    //     0x51408c: b.ls            #0x5140dc
    // 0x514090: ldr             x0, [fp, #0x10]
    // 0x514094: cmp             w0, NULL
    // 0x514098: b.ne            #0x5140a4
    // 0x51409c: r0 = "null"
    //     0x51409c: ldr             x0, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x5140a0: b               #0x5140d0
    // 0x5140a4: r1 = Null
    //     0x5140a4: mov             x1, NULL
    // 0x5140a8: r2 = 6
    //     0x5140a8: movz            x2, #0x6
    // 0x5140ac: r0 = AllocateArray()
    //     0x5140ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5140b0: r16 = "\""
    //     0x5140b0: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x5140b4: StoreField: r0->field_f = r16
    //     0x5140b4: stur            w16, [x0, #0xf]
    // 0x5140b8: ldr             x1, [fp, #0x10]
    // 0x5140bc: StoreField: r0->field_13 = r1
    //     0x5140bc: stur            w1, [x0, #0x13]
    // 0x5140c0: r16 = "\""
    //     0x5140c0: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x5140c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5140c4: stur            w16, [x0, #0x17]
    // 0x5140c8: str             x0, [SP]
    // 0x5140cc: r0 = _interpolate()
    //     0x5140cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5140d0: LeaveFrame
    //     0x5140d0: mov             SP, fp
    //     0x5140d4: ldp             fp, lr, [SP], #0x10
    // 0x5140d8: ret
    //     0x5140d8: ret             
    // 0x5140dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5140dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5140e0: b               #0x514090
  }
  static Context createInternal() {
    // ** addr: 0x514110, size: 0x5c
    // 0x514110: EnterFrame
    //     0x514110: stp             fp, lr, [SP, #-0x10]!
    //     0x514114: mov             fp, SP
    // 0x514118: AllocStack(0x8)
    //     0x514118: sub             SP, SP, #8
    // 0x51411c: CheckStackOverflow
    //     0x51411c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514120: cmp             SP, x16
    //     0x514124: b.ls            #0x514164
    // 0x514128: r0 = LoadStaticField(0x1350)
    //     0x514128: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51412c: ldr             x0, [x0, #0x26a0]
    // 0x514130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x514134: cmp             w0, w16
    // 0x514138: b.ne            #0x514148
    // 0x51413c: r2 = platform
    //     0x51413c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0c8] Field <Style.platform>: static late final (offset: 0x1350)
    //     0x514140: ldr             x2, [x2, #0xc8]
    // 0x514144: r0 = InitLateFinalStaticField()
    //     0x514144: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x514148: stur            x0, [fp, #-8]
    // 0x51414c: r0 = Context()
    //     0x51414c: bl              #0x51416c  ; AllocateContextStub -> Context (size=0x10)
    // 0x514150: ldur            x1, [fp, #-8]
    // 0x514154: StoreField: r0->field_7 = r1
    //     0x514154: stur            w1, [x0, #7]
    // 0x514158: LeaveFrame
    //     0x514158: mov             SP, fp
    //     0x51415c: ldp             fp, lr, [SP], #0x10
    // 0x514160: ret
    //     0x514160: ret             
    // 0x514164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514168: b               #0x514128
  }
}

// class id: 877, size: 0x10, field offset: 0x8
class Context extends Object {

  _ absolute(/* No info */) {
    // ** addr: 0x511d68, size: 0x124
    // 0x511d68: EnterFrame
    //     0x511d68: stp             fp, lr, [SP, #-0x10]!
    //     0x511d6c: mov             fp, SP
    // 0x511d70: AllocStack(0x20)
    //     0x511d70: sub             SP, SP, #0x20
    // 0x511d74: r0 = 30
    //     0x511d74: movz            x0, #0x1e
    // 0x511d78: mov             x4, x1
    // 0x511d7c: mov             x3, x2
    // 0x511d80: stur            x1, [fp, #-8]
    // 0x511d84: stur            x2, [fp, #-0x10]
    // 0x511d88: CheckStackOverflow
    //     0x511d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511d8c: cmp             SP, x16
    //     0x511d90: b.ls            #0x511e84
    // 0x511d94: mov             x2, x0
    // 0x511d98: r1 = <String?>
    //     0x511d98: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x511d9c: r0 = AllocateArray()
    //     0x511d9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x511da0: ldur            x2, [fp, #-0x10]
    // 0x511da4: stur            x0, [fp, #-0x18]
    // 0x511da8: StoreField: r0->field_f = r2
    //     0x511da8: stur            w2, [x0, #0xf]
    // 0x511dac: StoreField: r0->field_13 = rNULL
    //     0x511dac: stur            NULL, [x0, #0x13]
    // 0x511db0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x511db0: stur            NULL, [x0, #0x17]
    // 0x511db4: StoreField: r0->field_1b = rNULL
    //     0x511db4: stur            NULL, [x0, #0x1b]
    // 0x511db8: StoreField: r0->field_1f = rNULL
    //     0x511db8: stur            NULL, [x0, #0x1f]
    // 0x511dbc: StoreField: r0->field_23 = rNULL
    //     0x511dbc: stur            NULL, [x0, #0x23]
    // 0x511dc0: StoreField: r0->field_27 = rNULL
    //     0x511dc0: stur            NULL, [x0, #0x27]
    // 0x511dc4: StoreField: r0->field_2b = rNULL
    //     0x511dc4: stur            NULL, [x0, #0x2b]
    // 0x511dc8: StoreField: r0->field_2f = rNULL
    //     0x511dc8: stur            NULL, [x0, #0x2f]
    // 0x511dcc: StoreField: r0->field_33 = rNULL
    //     0x511dcc: stur            NULL, [x0, #0x33]
    // 0x511dd0: StoreField: r0->field_37 = rNULL
    //     0x511dd0: stur            NULL, [x0, #0x37]
    // 0x511dd4: StoreField: r0->field_3b = rNULL
    //     0x511dd4: stur            NULL, [x0, #0x3b]
    // 0x511dd8: StoreField: r0->field_3f = rNULL
    //     0x511dd8: stur            NULL, [x0, #0x3f]
    // 0x511ddc: StoreField: r0->field_43 = rNULL
    //     0x511ddc: stur            NULL, [x0, #0x43]
    // 0x511de0: StoreField: r0->field_47 = rNULL
    //     0x511de0: stur            NULL, [x0, #0x47]
    // 0x511de4: r1 = <String?>
    //     0x511de4: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x511de8: r0 = AllocateGrowableArray()
    //     0x511de8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x511dec: mov             x1, x0
    // 0x511df0: ldur            x0, [fp, #-0x18]
    // 0x511df4: StoreField: r1->field_f = r0
    //     0x511df4: stur            w0, [x1, #0xf]
    // 0x511df8: r0 = 30
    //     0x511df8: movz            x0, #0x1e
    // 0x511dfc: StoreField: r1->field_b = r0
    //     0x511dfc: stur            w0, [x1, #0xb]
    // 0x511e00: mov             x2, x1
    // 0x511e04: r1 = "absolute"
    //     0x511e04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf390] "absolute"
    //     0x511e08: ldr             x1, [x1, #0x390]
    // 0x511e0c: r0 = _validateArgList()
    //     0x511e0c: bl              #0x513cb4  ; [package:path/src/context.dart] ::_validateArgList
    // 0x511e10: ldur            x1, [fp, #-8]
    // 0x511e14: ldur            x2, [fp, #-0x10]
    // 0x511e18: r0 = isAbsolute()
    //     0x511e18: bl              #0x513bdc  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x511e1c: tbnz            w0, #4, #0x511e40
    // 0x511e20: ldur            x1, [fp, #-8]
    // 0x511e24: ldur            x2, [fp, #-0x10]
    // 0x511e28: r0 = isRootRelative()
    //     0x511e28: bl              #0x513b0c  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x511e2c: tbz             w0, #4, #0x511e40
    // 0x511e30: ldur            x0, [fp, #-0x10]
    // 0x511e34: LeaveFrame
    //     0x511e34: mov             SP, fp
    //     0x511e38: ldp             fp, lr, [SP], #0x10
    // 0x511e3c: ret
    //     0x511e3c: ret             
    // 0x511e40: ldur            x1, [fp, #-8]
    // 0x511e44: LoadField: r0 = r1->field_b
    //     0x511e44: ldur            w0, [x1, #0xb]
    // 0x511e48: DecompressPointer r0
    //     0x511e48: add             x0, x0, HEAP, lsl #32
    // 0x511e4c: cmp             w0, NULL
    // 0x511e50: b.ne            #0x511e60
    // 0x511e54: r0 = current()
    //     0x511e54: bl              #0x5132c0  ; [package:path/path.dart] ::current
    // 0x511e58: mov             x2, x0
    // 0x511e5c: b               #0x511e64
    // 0x511e60: mov             x2, x0
    // 0x511e64: str             NULL, [SP]
    // 0x511e68: ldur            x1, [fp, #-8]
    // 0x511e6c: ldur            x3, [fp, #-0x10]
    // 0x511e70: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x511e70: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x511e74: r0 = join()
    //     0x511e74: bl              #0x511ec8  ; [package:path/src/context.dart] Context::join
    // 0x511e78: LeaveFrame
    //     0x511e78: mov             SP, fp
    //     0x511e7c: ldp             fp, lr, [SP], #0x10
    // 0x511e80: ret
    //     0x511e80: ret             
    // 0x511e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511e84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511e88: b               #0x511d94
  }
  get _ current(/* No info */) {
    // ** addr: 0x511e8c, size: 0x3c
    // 0x511e8c: EnterFrame
    //     0x511e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x511e90: mov             fp, SP
    // 0x511e94: CheckStackOverflow
    //     0x511e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511e98: cmp             SP, x16
    //     0x511e9c: b.ls            #0x511ec0
    // 0x511ea0: LoadField: r0 = r1->field_b
    //     0x511ea0: ldur            w0, [x1, #0xb]
    // 0x511ea4: DecompressPointer r0
    //     0x511ea4: add             x0, x0, HEAP, lsl #32
    // 0x511ea8: cmp             w0, NULL
    // 0x511eac: b.ne            #0x511eb4
    // 0x511eb0: r0 = current()
    //     0x511eb0: bl              #0x5132c0  ; [package:path/path.dart] ::current
    // 0x511eb4: LeaveFrame
    //     0x511eb4: mov             SP, fp
    //     0x511eb8: ldp             fp, lr, [SP], #0x10
    // 0x511ebc: ret
    //     0x511ebc: ret             
    // 0x511ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511ec4: b               #0x511ea0
  }
  _ join(/* No info */) {
    // ** addr: 0x511ec8, size: 0x11c
    // 0x511ec8: EnterFrame
    //     0x511ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x511ecc: mov             fp, SP
    // 0x511ed0: AllocStack(0x38)
    //     0x511ed0: sub             SP, SP, #0x38
    // 0x511ed4: SetupParameters(Context this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x8 */])
    //     0x511ed4: mov             x5, x1
    //     0x511ed8: mov             x0, x2
    //     0x511edc: stur            x1, [fp, #-0x10]
    //     0x511ee0: stur            x2, [fp, #-0x18]
    //     0x511ee4: stur            x3, [fp, #-0x20]
    //     0x511ee8: ldur            w1, [x4, #0x13]
    //     0x511eec: sub             x2, x1, #6
    //     0x511ef0: cmp             w2, #2
    //     0x511ef4: b.lt            #0x511f08
    //     0x511ef8: add             x1, fp, w2, sxtw #2
    //     0x511efc: ldr             x1, [x1, #8]
    //     0x511f00: mov             x6, x1
    //     0x511f04: b               #0x511f0c
    //     0x511f08: mov             x6, NULL
    //     0x511f0c: movz            x4, #0x20
    //     0x511f10: stur            x6, [fp, #-8]
    // 0x511f0c: r4 = 32
    // 0x511f14: CheckStackOverflow
    //     0x511f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511f18: cmp             SP, x16
    //     0x511f1c: b.ls            #0x511fdc
    // 0x511f20: mov             x2, x4
    // 0x511f24: r1 = <String?>
    //     0x511f24: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x511f28: r0 = AllocateArray()
    //     0x511f28: bl              #0xc702f0  ; AllocateArrayStub
    // 0x511f2c: mov             x2, x0
    // 0x511f30: ldur            x0, [fp, #-0x18]
    // 0x511f34: stur            x2, [fp, #-0x28]
    // 0x511f38: StoreField: r2->field_f = r0
    //     0x511f38: stur            w0, [x2, #0xf]
    // 0x511f3c: ldur            x0, [fp, #-0x20]
    // 0x511f40: StoreField: r2->field_13 = r0
    //     0x511f40: stur            w0, [x2, #0x13]
    // 0x511f44: ldur            x0, [fp, #-8]
    // 0x511f48: ArrayStore: r2[0] = r0  ; List_4
    //     0x511f48: stur            w0, [x2, #0x17]
    // 0x511f4c: StoreField: r2->field_1b = rNULL
    //     0x511f4c: stur            NULL, [x2, #0x1b]
    // 0x511f50: StoreField: r2->field_1f = rNULL
    //     0x511f50: stur            NULL, [x2, #0x1f]
    // 0x511f54: StoreField: r2->field_23 = rNULL
    //     0x511f54: stur            NULL, [x2, #0x23]
    // 0x511f58: StoreField: r2->field_27 = rNULL
    //     0x511f58: stur            NULL, [x2, #0x27]
    // 0x511f5c: StoreField: r2->field_2b = rNULL
    //     0x511f5c: stur            NULL, [x2, #0x2b]
    // 0x511f60: StoreField: r2->field_2f = rNULL
    //     0x511f60: stur            NULL, [x2, #0x2f]
    // 0x511f64: StoreField: r2->field_33 = rNULL
    //     0x511f64: stur            NULL, [x2, #0x33]
    // 0x511f68: StoreField: r2->field_37 = rNULL
    //     0x511f68: stur            NULL, [x2, #0x37]
    // 0x511f6c: StoreField: r2->field_3b = rNULL
    //     0x511f6c: stur            NULL, [x2, #0x3b]
    // 0x511f70: StoreField: r2->field_3f = rNULL
    //     0x511f70: stur            NULL, [x2, #0x3f]
    // 0x511f74: StoreField: r2->field_43 = rNULL
    //     0x511f74: stur            NULL, [x2, #0x43]
    // 0x511f78: StoreField: r2->field_47 = rNULL
    //     0x511f78: stur            NULL, [x2, #0x47]
    // 0x511f7c: StoreField: r2->field_4b = rNULL
    //     0x511f7c: stur            NULL, [x2, #0x4b]
    // 0x511f80: r1 = <String?>
    //     0x511f80: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x511f84: r0 = AllocateGrowableArray()
    //     0x511f84: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x511f88: mov             x3, x0
    // 0x511f8c: ldur            x0, [fp, #-0x28]
    // 0x511f90: stur            x3, [fp, #-8]
    // 0x511f94: StoreField: r3->field_f = r0
    //     0x511f94: stur            w0, [x3, #0xf]
    // 0x511f98: r0 = 32
    //     0x511f98: movz            x0, #0x20
    // 0x511f9c: StoreField: r3->field_b = r0
    //     0x511f9c: stur            w0, [x3, #0xb]
    // 0x511fa0: mov             x2, x3
    // 0x511fa4: r1 = "join"
    //     0x511fa4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe088] "join"
    //     0x511fa8: ldr             x1, [x1, #0x88]
    // 0x511fac: r0 = _validateArgList()
    //     0x511fac: bl              #0x513cb4  ; [package:path/src/context.dart] ::_validateArgList
    // 0x511fb0: r16 = <String>
    //     0x511fb0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x511fb4: ldur            lr, [fp, #-8]
    // 0x511fb8: stp             lr, x16, [SP]
    // 0x511fbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x511fbc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x511fc0: r0 = whereType()
    //     0x511fc0: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x511fc4: ldur            x1, [fp, #-0x10]
    // 0x511fc8: mov             x2, x0
    // 0x511fcc: r0 = joinAll()
    //     0x511fcc: bl              #0x511fe4  ; [package:path/src/context.dart] Context::joinAll
    // 0x511fd0: LeaveFrame
    //     0x511fd0: mov             SP, fp
    //     0x511fd4: ldp             fp, lr, [SP], #0x10
    // 0x511fd8: ret
    //     0x511fd8: ret             
    // 0x511fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511fe0: b               #0x511f20
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x511fe4, size: 0xaa8
    // 0x511fe4: EnterFrame
    //     0x511fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x511fe8: mov             fp, SP
    // 0x511fec: AllocStack(0x60)
    //     0x511fec: sub             SP, SP, #0x60
    // 0x511ff0: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x511ff0: mov             x0, x1
    //     0x511ff4: stur            x1, [fp, #-8]
    //     0x511ff8: mov             x1, x2
    //     0x511ffc: stur            x2, [fp, #-0x10]
    // 0x512000: CheckStackOverflow
    //     0x512000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512004: cmp             SP, x16
    //     0x512008: b.ls            #0x512a50
    // 0x51200c: r0 = StringBuffer()
    //     0x51200c: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x512010: mov             x1, x0
    // 0x512014: stur            x0, [fp, #-0x18]
    // 0x512018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x512018: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51201c: r0 = StringBuffer()
    //     0x51201c: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x512020: r1 = Function '<anonymous closure>':.
    //     0x512020: add             x1, PP, #0xe, lsl #12  ; [pp+0xe090] AnonymousClosure: (0x513268), in [package:path/src/context.dart] Context::joinAll (0x511fe4)
    //     0x512024: ldr             x1, [x1, #0x90]
    // 0x512028: r2 = Null
    //     0x512028: mov             x2, NULL
    // 0x51202c: r0 = AllocateClosure()
    //     0x51202c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x512030: ldur            x1, [fp, #-0x10]
    // 0x512034: r2 = LoadClassIdInstr(r1)
    //     0x512034: ldur            x2, [x1, #-1]
    //     0x512038: ubfx            x2, x2, #0xc, #0x14
    // 0x51203c: mov             x16, x0
    // 0x512040: mov             x0, x2
    // 0x512044: mov             x2, x16
    // 0x512048: r0 = GDT[cid_x0 + 0xf4ae]()
    //     0x512048: movz            x17, #0xf4ae
    //     0x51204c: add             lr, x0, x17
    //     0x512050: ldr             lr, [x21, lr, lsl #3]
    //     0x512054: blr             lr
    // 0x512058: mov             x1, x0
    // 0x51205c: r0 = iterator()
    //     0x51205c: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x512060: LoadField: r2 = r0->field_b
    //     0x512060: ldur            w2, [x0, #0xb]
    // 0x512064: DecompressPointer r2
    //     0x512064: add             x2, x2, HEAP, lsl #32
    // 0x512068: stur            x2, [fp, #-0x38]
    // 0x51206c: LoadField: r3 = r0->field_f
    //     0x51206c: ldur            w3, [x0, #0xf]
    // 0x512070: DecompressPointer r3
    //     0x512070: add             x3, x3, HEAP, lsl #32
    // 0x512074: ldur            x0, [fp, #-8]
    // 0x512078: stur            x3, [fp, #-0x30]
    // 0x51207c: LoadField: r4 = r0->field_7
    //     0x51207c: ldur            w4, [x0, #7]
    // 0x512080: DecompressPointer r4
    //     0x512080: add             x4, x4, HEAP, lsl #32
    // 0x512084: stur            x4, [fp, #-0x28]
    // 0x512088: r5 = LoadClassIdInstr(r4)
    //     0x512088: ldur            x5, [x4, #-1]
    //     0x51208c: ubfx            x5, x5, #0xc, #0x14
    // 0x512090: stur            x5, [fp, #-0x20]
    // 0x512094: r8 = false
    //     0x512094: add             x8, NULL, #0x30  ; false
    // 0x512098: r7 = false
    //     0x512098: add             x7, NULL, #0x30  ; false
    // 0x51209c: ldur            x6, [fp, #-0x18]
    // 0x5120a0: stur            x8, [fp, #-8]
    // 0x5120a4: stur            x7, [fp, #-0x10]
    // 0x5120a8: CheckStackOverflow
    //     0x5120a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5120ac: cmp             SP, x16
    //     0x5120b0: b.ls            #0x512a58
    // 0x5120b4: CheckStackOverflow
    //     0x5120b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5120b8: cmp             SP, x16
    //     0x5120bc: b.ls            #0x512a60
    // 0x5120c0: r0 = LoadClassIdInstr(r2)
    //     0x5120c0: ldur            x0, [x2, #-1]
    //     0x5120c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5120c8: mov             x1, x2
    // 0x5120cc: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5120cc: add             lr, x0, #0x6dc
    //     0x5120d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5120d4: blr             lr
    // 0x5120d8: tbnz            w0, #4, #0x512a38
    // 0x5120dc: ldur            x2, [fp, #-0x38]
    // 0x5120e0: r0 = LoadClassIdInstr(r2)
    //     0x5120e0: ldur            x0, [x2, #-1]
    //     0x5120e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5120e8: mov             x1, x2
    // 0x5120ec: r0 = GDT[cid_x0 + 0x995]()
    //     0x5120ec: add             lr, x0, #0x995
    //     0x5120f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5120f4: blr             lr
    // 0x5120f8: ldur            x16, [fp, #-0x30]
    // 0x5120fc: stp             x0, x16, [SP]
    // 0x512100: ldur            x0, [fp, #-0x30]
    // 0x512104: ClosureCall
    //     0x512104: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x512108: ldur            x2, [x0, #0x1f]
    //     0x51210c: blr             x2
    // 0x512110: r16 = true
    //     0x512110: add             x16, NULL, #0x20  ; true
    // 0x512114: cmp             w0, w16
    // 0x512118: b.eq            #0x51213c
    // 0x51211c: ldur            x6, [fp, #-0x18]
    // 0x512120: ldur            x8, [fp, #-8]
    // 0x512124: ldur            x7, [fp, #-0x10]
    // 0x512128: ldur            x4, [fp, #-0x28]
    // 0x51212c: ldur            x2, [fp, #-0x38]
    // 0x512130: ldur            x3, [fp, #-0x30]
    // 0x512134: ldur            x5, [fp, #-0x20]
    // 0x512138: b               #0x5120b4
    // 0x51213c: ldur            x2, [fp, #-0x38]
    // 0x512140: ldur            x3, [fp, #-0x20]
    // 0x512144: r0 = LoadClassIdInstr(r2)
    //     0x512144: ldur            x0, [x2, #-1]
    //     0x512148: ubfx            x0, x0, #0xc, #0x14
    // 0x51214c: mov             x1, x2
    // 0x512150: r0 = GDT[cid_x0 + 0x995]()
    //     0x512150: add             lr, x0, #0x995
    //     0x512154: ldr             lr, [x21, lr, lsl #3]
    //     0x512158: blr             lr
    // 0x51215c: mov             x3, x0
    // 0x512160: ldur            x0, [fp, #-0x20]
    // 0x512164: stur            x3, [fp, #-0x40]
    // 0x512168: cmp             x0, #0x36a
    // 0x51216c: b.ne            #0x512194
    // 0x512170: ldur            x1, [fp, #-0x28]
    // 0x512174: mov             x2, x3
    // 0x512178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x512178: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51217c: r0 = rootLength()
    //     0x51217c: bl              #0xc6397c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x512180: cmp             x0, #1
    // 0x512184: b.ne            #0x5125c0
    // 0x512188: ldur            x5, [fp, #-0x40]
    // 0x51218c: ldur            x4, [fp, #-0x20]
    // 0x512190: b               #0x5121f0
    // 0x512194: mov             x4, x0
    // 0x512198: cmp             x4, #0x36b
    // 0x51219c: b.ne            #0x5125c0
    // 0x5121a0: ldur            x5, [fp, #-0x40]
    // 0x5121a4: LoadField: r0 = r5->field_7
    //     0x5121a4: ldur            w0, [x5, #7]
    // 0x5121a8: cbz             w0, #0x5125c0
    // 0x5121ac: r1 = LoadInt32Instr(r0)
    //     0x5121ac: sbfx            x1, x0, #1, #0x1f
    // 0x5121b0: mov             x0, x1
    // 0x5121b4: r1 = 0
    //     0x5121b4: movz            x1, #0
    // 0x5121b8: cmp             x1, x0
    // 0x5121bc: b.hs            #0x512a68
    // 0x5121c0: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x5121c0: movz            x0, #0x78
    //     0x5121c4: tbz             w5, #0, #0x5121d4
    //     0x5121c8: ldur            x0, [x5, #-1]
    //     0x5121cc: ubfx            x0, x0, #0xc, #0x14
    //     0x5121d0: lsl             x0, x0, #1
    // 0x5121d4: cmp             w0, #0xbc
    // 0x5121d8: b.ne            #0x5121e4
    // 0x5121dc: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x5121dc: ldrb            w0, [x5, #0xf]
    // 0x5121e0: b               #0x5121e8
    // 0x5121e4: ldurh           w0, [x5, #0xf]
    // 0x5121e8: cmp             x0, #0x2f
    // 0x5121ec: b.ne            #0x5125c0
    // 0x5121f0: ldur            x0, [fp, #-0x10]
    // 0x5121f4: tbnz            w0, #4, #0x5125c0
    // 0x5121f8: ldur            x6, [fp, #-0x18]
    // 0x5121fc: mov             x2, x5
    // 0x512200: ldur            x3, [fp, #-0x28]
    // 0x512204: r1 = Null
    //     0x512204: mov             x1, NULL
    // 0x512208: r0 = ParsedPath.parse()
    //     0x512208: bl              #0x512ac4  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x51220c: ldur            x1, [fp, #-0x18]
    // 0x512210: stur            x0, [fp, #-0x48]
    // 0x512214: r0 = _consumeBuffer()
    //     0x512214: bl              #0x4f5978  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x512218: ldur            x0, [fp, #-0x18]
    // 0x51221c: LoadField: r1 = r0->field_7
    //     0x51221c: ldur            w1, [x0, #7]
    // 0x512220: DecompressPointer r1
    //     0x512220: add             x1, x1, HEAP, lsl #32
    // 0x512224: LoadField: r2 = r0->field_b
    //     0x512224: ldur            x2, [x0, #0xb]
    // 0x512228: cbz             x2, #0x512234
    // 0x51222c: cmp             w1, NULL
    // 0x512230: b.ne            #0x51223c
    // 0x512234: r4 = ""
    //     0x512234: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x512238: b               #0x512250
    // 0x51223c: LoadField: r2 = r1->field_b
    //     0x51223c: ldur            w2, [x1, #0xb]
    // 0x512240: r3 = LoadInt32Instr(r2)
    //     0x512240: sbfx            x3, x2, #1, #0x1f
    // 0x512244: r2 = 0
    //     0x512244: movz            x2, #0
    // 0x512248: r0 = _concatRange()
    //     0x512248: bl              #0x4f5884  ; [dart:core] _StringBase::_concatRange
    // 0x51224c: mov             x4, x0
    // 0x512250: ldur            x3, [fp, #-0x20]
    // 0x512254: stur            x4, [fp, #-0x50]
    // 0x512258: cmp             x3, #0x36c
    // 0x51225c: b.ne            #0x5122cc
    // 0x512260: LoadField: r0 = r4->field_7
    //     0x512260: ldur            w0, [x4, #7]
    // 0x512264: cbz             w0, #0x5122bc
    // 0x512268: r1 = LoadInt32Instr(r0)
    //     0x512268: sbfx            x1, x0, #1, #0x1f
    // 0x51226c: mov             x0, x1
    // 0x512270: r1 = 0
    //     0x512270: movz            x1, #0
    // 0x512274: cmp             x1, x0
    // 0x512278: b.hs            #0x512a6c
    // 0x51227c: r0 = LoadClassIdInstr(r4)
    //     0x51227c: ldur            x0, [x4, #-1]
    //     0x512280: ubfx            x0, x0, #0xc, #0x14
    // 0x512284: lsl             x0, x0, #1
    // 0x512288: cmp             w0, #0xbc
    // 0x51228c: b.ne            #0x5122a0
    // 0x512290: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x512290: ldrb            w0, [x4, #0xf]
    // 0x512294: cmp             x0, #0x2f
    // 0x512298: b.ne            #0x5122bc
    // 0x51229c: b               #0x5122ac
    // 0x5122a0: ldurh           w0, [x4, #0xf]
    // 0x5122a4: cmp             x0, #0x2f
    // 0x5122a8: b.ne            #0x5122bc
    // 0x5122ac: mov             x5, x4
    // 0x5122b0: mov             x4, x3
    // 0x5122b4: r2 = 1
    //     0x5122b4: movz            x2, #0x1
    // 0x5122b8: b               #0x512308
    // 0x5122bc: mov             x5, x4
    // 0x5122c0: mov             x4, x3
    // 0x5122c4: r2 = 0
    //     0x5122c4: movz            x2, #0
    // 0x5122c8: b               #0x512308
    // 0x5122cc: ldur            x5, [fp, #-0x28]
    // 0x5122d0: r0 = LoadClassIdInstr(r5)
    //     0x5122d0: ldur            x0, [x5, #-1]
    //     0x5122d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5122d8: r16 = true
    //     0x5122d8: add             x16, NULL, #0x20  ; true
    // 0x5122dc: str             x16, [SP]
    // 0x5122e0: mov             x1, x5
    // 0x5122e4: mov             x2, x4
    // 0x5122e8: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x5122e8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe098] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x5122ec: ldr             x4, [x4, #0x98]
    // 0x5122f0: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x5122f0: sub             lr, x0, #0xfdd
    //     0x5122f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5122f8: blr             lr
    // 0x5122fc: mov             x2, x0
    // 0x512300: ldur            x5, [fp, #-0x50]
    // 0x512304: ldur            x4, [fp, #-0x20]
    // 0x512308: ldur            x6, [fp, #-0x48]
    // 0x51230c: LoadField: r3 = r5->field_7
    //     0x51230c: ldur            w3, [x5, #7]
    // 0x512310: r0 = BoxInt64Instr(r2)
    //     0x512310: sbfiz           x0, x2, #1, #0x1f
    //     0x512314: cmp             x2, x0, asr #1
    //     0x512318: b.eq            #0x512324
    //     0x51231c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512320: stur            x2, [x0, #7]
    // 0x512324: r1 = LoadInt32Instr(r3)
    //     0x512324: sbfx            x1, x3, #1, #0x1f
    // 0x512328: mov             x2, x0
    // 0x51232c: mov             x3, x1
    // 0x512330: r1 = 0
    //     0x512330: movz            x1, #0
    // 0x512334: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x512334: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x512338: r0 = checkValidRange()
    //     0x512338: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x51233c: ldur            x1, [fp, #-0x50]
    // 0x512340: mov             x3, x0
    // 0x512344: r2 = 0
    //     0x512344: movz            x2, #0
    // 0x512348: r0 = _substringUnchecked()
    //     0x512348: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x51234c: mov             x2, x0
    // 0x512350: ldur            x3, [fp, #-0x48]
    // 0x512354: StoreField: r3->field_b = r0
    //     0x512354: stur            w0, [x3, #0xb]
    //     0x512358: ldurb           w16, [x3, #-1]
    //     0x51235c: ldurb           w17, [x0, #-1]
    //     0x512360: and             x16, x17, x16, lsr #2
    //     0x512364: tst             x16, HEAP, lsr #32
    //     0x512368: b.eq            #0x512370
    //     0x51236c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x512370: ldur            x4, [fp, #-0x20]
    // 0x512374: cmp             x4, #0x36a
    // 0x512378: b.ne            #0x51241c
    // 0x51237c: LoadField: r0 = r2->field_7
    //     0x51237c: ldur            w0, [x2, #7]
    // 0x512380: cbnz            w0, #0x512394
    // 0x512384: mov             x2, x3
    // 0x512388: ldur            x5, [fp, #-0x28]
    // 0x51238c: mov             x3, x4
    // 0x512390: b               #0x51255c
    // 0x512394: r1 = LoadInt32Instr(r0)
    //     0x512394: sbfx            x1, x0, #1, #0x1f
    // 0x512398: sub             x5, x1, #1
    // 0x51239c: mov             x0, x1
    // 0x5123a0: mov             x1, x5
    // 0x5123a4: cmp             x1, x0
    // 0x5123a8: b.hs            #0x512a70
    // 0x5123ac: r0 = LoadClassIdInstr(r2)
    //     0x5123ac: ldur            x0, [x2, #-1]
    //     0x5123b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5123b4: lsl             x0, x0, #1
    // 0x5123b8: cmp             w0, #0xbc
    // 0x5123bc: b.ne            #0x5123cc
    // 0x5123c0: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x5123c0: add             x16, x2, x5
    //     0x5123c4: ldrb            w0, [x16, #0xf]
    // 0x5123c8: b               #0x5123d4
    // 0x5123cc: add             x16, x2, x5, lsl #1
    // 0x5123d0: ldurh           w0, [x16, #0xf]
    // 0x5123d4: cmp             x0, #0x2f
    // 0x5123d8: b.ne            #0x5123e4
    // 0x5123dc: r0 = true
    //     0x5123dc: add             x0, NULL, #0x20  ; true
    // 0x5123e0: b               #0x5123f8
    // 0x5123e4: cmp             x0, #0x5c
    // 0x5123e8: r16 = true
    //     0x5123e8: add             x16, NULL, #0x20  ; true
    // 0x5123ec: r17 = false
    //     0x5123ec: add             x17, NULL, #0x30  ; false
    // 0x5123f0: csel            x1, x16, x17, eq
    // 0x5123f4: mov             x0, x1
    // 0x5123f8: eor             x1, x0, #0x10
    // 0x5123fc: tbnz            w1, #4, #0x51240c
    // 0x512400: mov             x2, x3
    // 0x512404: mov             x3, x4
    // 0x512408: b               #0x5124b8
    // 0x51240c: mov             x2, x3
    // 0x512410: ldur            x5, [fp, #-0x28]
    // 0x512414: mov             x3, x4
    // 0x512418: b               #0x51255c
    // 0x51241c: cmp             x4, #0x36c
    // 0x512420: b.ne            #0x512490
    // 0x512424: LoadField: r0 = r2->field_7
    //     0x512424: ldur            w0, [x2, #7]
    // 0x512428: cbz             w0, #0x512480
    // 0x51242c: r1 = LoadInt32Instr(r0)
    //     0x51242c: sbfx            x1, x0, #1, #0x1f
    // 0x512430: sub             x5, x1, #1
    // 0x512434: mov             x0, x1
    // 0x512438: mov             x1, x5
    // 0x51243c: cmp             x1, x0
    // 0x512440: b.hs            #0x512a74
    // 0x512444: r0 = LoadClassIdInstr(r2)
    //     0x512444: ldur            x0, [x2, #-1]
    //     0x512448: ubfx            x0, x0, #0xc, #0x14
    // 0x51244c: lsl             x0, x0, #1
    // 0x512450: cmp             w0, #0xbc
    // 0x512454: b.ne            #0x512464
    // 0x512458: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x512458: add             x16, x2, x5
    //     0x51245c: ldrb            w0, [x16, #0xf]
    // 0x512460: b               #0x51246c
    // 0x512464: add             x16, x2, x5, lsl #1
    // 0x512468: ldurh           w0, [x16, #0xf]
    // 0x51246c: cmp             x0, #0x2f
    // 0x512470: b.eq            #0x512480
    // 0x512474: mov             x2, x3
    // 0x512478: mov             x3, x4
    // 0x51247c: b               #0x5124b8
    // 0x512480: mov             x2, x3
    // 0x512484: ldur            x5, [fp, #-0x28]
    // 0x512488: mov             x3, x4
    // 0x51248c: b               #0x51255c
    // 0x512490: ldur            x5, [fp, #-0x28]
    // 0x512494: r0 = LoadClassIdInstr(r5)
    //     0x512494: ldur            x0, [x5, #-1]
    //     0x512498: ubfx            x0, x0, #0xc, #0x14
    // 0x51249c: mov             x1, x5
    // 0x5124a0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x5124a0: sub             lr, x0, #0xfda
    //     0x5124a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5124a8: blr             lr
    // 0x5124ac: tbnz            w0, #4, #0x512550
    // 0x5124b0: ldur            x2, [fp, #-0x48]
    // 0x5124b4: ldur            x3, [fp, #-0x20]
    // 0x5124b8: LoadField: r4 = r2->field_13
    //     0x5124b8: ldur            w4, [x2, #0x13]
    // 0x5124bc: DecompressPointer r4
    //     0x5124bc: add             x4, x4, HEAP, lsl #32
    // 0x5124c0: cmp             x3, #0x36a
    // 0x5124c4: b.ne            #0x5124dc
    // 0x5124c8: ldur            x5, [fp, #-0x28]
    // 0x5124cc: LoadField: r0 = r5->field_b
    //     0x5124cc: ldur            w0, [x5, #0xb]
    // 0x5124d0: DecompressPointer r0
    //     0x5124d0: add             x0, x0, HEAP, lsl #32
    // 0x5124d4: mov             x6, x0
    // 0x5124d8: b               #0x512504
    // 0x5124dc: ldur            x5, [fp, #-0x28]
    // 0x5124e0: cmp             x3, #0x36b
    // 0x5124e4: b.ne            #0x5124f8
    // 0x5124e8: LoadField: r0 = r5->field_b
    //     0x5124e8: ldur            w0, [x5, #0xb]
    // 0x5124ec: DecompressPointer r0
    //     0x5124ec: add             x0, x0, HEAP, lsl #32
    // 0x5124f0: mov             x6, x0
    // 0x5124f4: b               #0x512504
    // 0x5124f8: LoadField: r0 = r5->field_b
    //     0x5124f8: ldur            w0, [x5, #0xb]
    // 0x5124fc: DecompressPointer r0
    //     0x5124fc: add             x0, x0, HEAP, lsl #32
    // 0x512500: mov             x6, x0
    // 0x512504: LoadField: r0 = r4->field_b
    //     0x512504: ldur            w0, [x4, #0xb]
    // 0x512508: r1 = LoadInt32Instr(r0)
    //     0x512508: sbfx            x1, x0, #1, #0x1f
    // 0x51250c: mov             x0, x1
    // 0x512510: r1 = 0
    //     0x512510: movz            x1, #0
    // 0x512514: cmp             x1, x0
    // 0x512518: b.hs            #0x512a78
    // 0x51251c: LoadField: r1 = r4->field_f
    //     0x51251c: ldur            w1, [x4, #0xf]
    // 0x512520: DecompressPointer r1
    //     0x512520: add             x1, x1, HEAP, lsl #32
    // 0x512524: mov             x0, x6
    // 0x512528: ArrayStore: r1[0] = r0  ; List_4
    //     0x512528: add             x25, x1, #0xf
    //     0x51252c: str             w0, [x25]
    //     0x512530: tbz             w0, #0, #0x51254c
    //     0x512534: ldurb           w16, [x1, #-1]
    //     0x512538: ldurb           w17, [x0, #-1]
    //     0x51253c: and             x16, x17, x16, lsr #2
    //     0x512540: tst             x16, HEAP, lsr #32
    //     0x512544: b.eq            #0x51254c
    //     0x512548: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51254c: b               #0x51255c
    // 0x512550: ldur            x2, [fp, #-0x48]
    // 0x512554: ldur            x5, [fp, #-0x28]
    // 0x512558: ldur            x3, [fp, #-0x20]
    // 0x51255c: ldur            x1, [fp, #-0x18]
    // 0x512560: StoreField: r1->field_7 = rNULL
    //     0x512560: stur            NULL, [x1, #7]
    // 0x512564: StoreField: r1->field_1b = rZR
    //     0x512564: stur            xzr, [x1, #0x1b]
    // 0x512568: StoreField: r1->field_13 = rZR
    //     0x512568: stur            xzr, [x1, #0x13]
    // 0x51256c: StoreField: r1->field_2f = rZR
    //     0x51256c: stur            xzr, [x1, #0x2f]
    // 0x512570: StoreField: r1->field_27 = rZR
    //     0x512570: stur            xzr, [x1, #0x27]
    // 0x512574: StoreField: r1->field_b = rZR
    //     0x512574: stur            xzr, [x1, #0xb]
    // 0x512578: str             x2, [SP]
    // 0x51257c: r0 = toString()
    //     0x51257c: bl              #0xaa993c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x512580: r1 = LoadClassIdInstr(r0)
    //     0x512580: ldur            x1, [x0, #-1]
    //     0x512584: ubfx            x1, x1, #0xc, #0x14
    // 0x512588: str             x0, [SP]
    // 0x51258c: mov             x0, x1
    // 0x512590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x512590: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x512594: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x512594: movz            x17, #0x7a11
    //     0x512598: add             lr, x0, x17
    //     0x51259c: ldr             lr, [x21, lr, lsl #3]
    //     0x5125a0: blr             lr
    // 0x5125a4: LoadField: r1 = r0->field_7
    //     0x5125a4: ldur            w1, [x0, #7]
    // 0x5125a8: cbz             w1, #0x5125b8
    // 0x5125ac: ldur            x1, [fp, #-0x18]
    // 0x5125b0: mov             x2, x0
    // 0x5125b4: r0 = _writeString()
    //     0x5125b4: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x5125b8: ldur            x7, [fp, #-0x10]
    // 0x5125bc: b               #0x5128e4
    // 0x5125c0: ldur            x3, [fp, #-0x20]
    // 0x5125c4: cmp             x3, #0x36c
    // 0x5125c8: b.ne            #0x512634
    // 0x5125cc: ldur            x4, [fp, #-0x40]
    // 0x5125d0: LoadField: r0 = r4->field_7
    //     0x5125d0: ldur            w0, [x4, #7]
    // 0x5125d4: cbz             w0, #0x51262c
    // 0x5125d8: r1 = LoadInt32Instr(r0)
    //     0x5125d8: sbfx            x1, x0, #1, #0x1f
    // 0x5125dc: mov             x0, x1
    // 0x5125e0: r1 = 0
    //     0x5125e0: movz            x1, #0
    // 0x5125e4: cmp             x1, x0
    // 0x5125e8: b.hs            #0x512a7c
    // 0x5125ec: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x5125ec: movz            x0, #0x78
    //     0x5125f0: tbz             w4, #0, #0x512600
    //     0x5125f4: ldur            x0, [x4, #-1]
    //     0x5125f8: ubfx            x0, x0, #0xc, #0x14
    //     0x5125fc: lsl             x0, x0, #1
    // 0x512600: cmp             w0, #0xbc
    // 0x512604: b.ne            #0x512618
    // 0x512608: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x512608: ldrb            w0, [x4, #0xf]
    // 0x51260c: cmp             x0, #0x2f
    // 0x512610: b.ne            #0x51262c
    // 0x512614: b               #0x512624
    // 0x512618: ldurh           w0, [x4, #0xf]
    // 0x51261c: cmp             x0, #0x2f
    // 0x512620: b.ne            #0x51262c
    // 0x512624: mov             x0, x3
    // 0x512628: b               #0x512668
    // 0x51262c: mov             x2, x4
    // 0x512630: b               #0x512788
    // 0x512634: ldur            x4, [fp, #-0x40]
    // 0x512638: ldur            x5, [fp, #-0x28]
    // 0x51263c: r0 = LoadClassIdInstr(r5)
    //     0x51263c: ldur            x0, [x5, #-1]
    //     0x512640: ubfx            x0, x0, #0xc, #0x14
    // 0x512644: mov             x1, x5
    // 0x512648: mov             x2, x4
    // 0x51264c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51264c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x512650: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x512650: sub             lr, x0, #0xfdd
    //     0x512654: ldr             lr, [x21, lr, lsl #3]
    //     0x512658: blr             lr
    // 0x51265c: cmp             x0, #0
    // 0x512660: b.le            #0x512784
    // 0x512664: ldur            x0, [fp, #-0x20]
    // 0x512668: cmp             x0, #0x36a
    // 0x51266c: b.ne            #0x5126a0
    // 0x512670: ldur            x1, [fp, #-0x28]
    // 0x512674: ldur            x2, [fp, #-0x40]
    // 0x512678: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x512678: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51267c: r0 = rootLength()
    //     0x51267c: bl              #0xc6397c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x512680: cmp             x0, #1
    // 0x512684: r16 = true
    //     0x512684: add             x16, NULL, #0x20  ; true
    // 0x512688: r17 = false
    //     0x512688: add             x17, NULL, #0x30  ; false
    // 0x51268c: csel            x1, x16, x17, eq
    // 0x512690: mov             x0, x1
    // 0x512694: ldur            x3, [fp, #-0x40]
    // 0x512698: ldur            x2, [fp, #-0x20]
    // 0x51269c: b               #0x51271c
    // 0x5126a0: mov             x2, x0
    // 0x5126a4: cmp             x2, #0x36b
    // 0x5126a8: b.ne            #0x512714
    // 0x5126ac: ldur            x3, [fp, #-0x40]
    // 0x5126b0: LoadField: r0 = r3->field_7
    //     0x5126b0: ldur            w0, [x3, #7]
    // 0x5126b4: cbz             w0, #0x51270c
    // 0x5126b8: r1 = LoadInt32Instr(r0)
    //     0x5126b8: sbfx            x1, x0, #1, #0x1f
    // 0x5126bc: mov             x0, x1
    // 0x5126c0: r1 = 0
    //     0x5126c0: movz            x1, #0
    // 0x5126c4: cmp             x1, x0
    // 0x5126c8: b.hs            #0x512a80
    // 0x5126cc: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x5126cc: movz            x0, #0x78
    //     0x5126d0: tbz             w3, #0, #0x5126e0
    //     0x5126d4: ldur            x0, [x3, #-1]
    //     0x5126d8: ubfx            x0, x0, #0xc, #0x14
    //     0x5126dc: lsl             x0, x0, #1
    // 0x5126e0: cmp             w0, #0xbc
    // 0x5126e4: b.ne            #0x5126f0
    // 0x5126e8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x5126e8: ldrb            w0, [x3, #0xf]
    // 0x5126ec: b               #0x5126f4
    // 0x5126f0: ldurh           w0, [x3, #0xf]
    // 0x5126f4: cmp             x0, #0x2f
    // 0x5126f8: r16 = true
    //     0x5126f8: add             x16, NULL, #0x20  ; true
    // 0x5126fc: r17 = false
    //     0x5126fc: add             x17, NULL, #0x30  ; false
    // 0x512700: csel            x1, x16, x17, eq
    // 0x512704: mov             x0, x1
    // 0x512708: b               #0x51271c
    // 0x51270c: r0 = false
    //     0x51270c: add             x0, NULL, #0x30  ; false
    // 0x512710: b               #0x51271c
    // 0x512714: ldur            x3, [fp, #-0x40]
    // 0x512718: r0 = false
    //     0x512718: add             x0, NULL, #0x30  ; false
    // 0x51271c: ldur            x1, [fp, #-0x18]
    // 0x512720: eor             x4, x0, #0x10
    // 0x512724: stur            x4, [fp, #-0x48]
    // 0x512728: StoreField: r1->field_7 = rNULL
    //     0x512728: stur            NULL, [x1, #7]
    // 0x51272c: StoreField: r1->field_1b = rZR
    //     0x51272c: stur            xzr, [x1, #0x1b]
    // 0x512730: StoreField: r1->field_13 = rZR
    //     0x512730: stur            xzr, [x1, #0x13]
    // 0x512734: StoreField: r1->field_2f = rZR
    //     0x512734: stur            xzr, [x1, #0x2f]
    // 0x512738: StoreField: r1->field_27 = rZR
    //     0x512738: stur            xzr, [x1, #0x27]
    // 0x51273c: StoreField: r1->field_b = rZR
    //     0x51273c: stur            xzr, [x1, #0xb]
    // 0x512740: r0 = 60
    //     0x512740: movz            x0, #0x3c
    // 0x512744: branchIfSmi(r3, 0x512750)
    //     0x512744: tbz             w3, #0, #0x512750
    // 0x512748: r0 = LoadClassIdInstr(r3)
    //     0x512748: ldur            x0, [x3, #-1]
    //     0x51274c: ubfx            x0, x0, #0xc, #0x14
    // 0x512750: str             x3, [SP]
    // 0x512754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x512754: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x512758: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x512758: movz            x17, #0x7a11
    //     0x51275c: add             lr, x0, x17
    //     0x512760: ldr             lr, [x21, lr, lsl #3]
    //     0x512764: blr             lr
    // 0x512768: LoadField: r1 = r0->field_7
    //     0x512768: ldur            w1, [x0, #7]
    // 0x51276c: cbz             w1, #0x51277c
    // 0x512770: ldur            x1, [fp, #-0x18]
    // 0x512774: mov             x2, x0
    // 0x512778: r0 = _writeString()
    //     0x512778: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x51277c: ldur            x0, [fp, #-0x48]
    // 0x512780: b               #0x5128e0
    // 0x512784: ldur            x2, [fp, #-0x40]
    // 0x512788: LoadField: r0 = r2->field_7
    //     0x512788: ldur            w0, [x2, #7]
    // 0x51278c: cbz             w0, #0x51283c
    // 0x512790: ldur            x0, [fp, #-0x20]
    // 0x512794: stp             xzr, x2, [SP]
    // 0x512798: r0 = []()
    //     0x512798: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x51279c: ldur            x3, [fp, #-0x20]
    // 0x5127a0: cmp             x3, #0x36a
    // 0x5127a4: b.ne            #0x5127d8
    // 0x5127a8: r1 = LoadClassIdInstr(r0)
    //     0x5127a8: ldur            x1, [x0, #-1]
    //     0x5127ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5127b0: mov             x16, x0
    // 0x5127b4: mov             x0, x1
    // 0x5127b8: mov             x1, x16
    // 0x5127bc: r2 = "/"
    //     0x5127bc: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5127c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5127c0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5127c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5127c4: sub             lr, x0, #0xffa
    //     0x5127c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5127cc: blr             lr
    // 0x5127d0: tbnz            w0, #4, #0x51283c
    // 0x5127d4: b               #0x51289c
    // 0x5127d8: cmp             x3, #0x36b
    // 0x5127dc: b.ne            #0x512810
    // 0x5127e0: r1 = LoadClassIdInstr(r0)
    //     0x5127e0: ldur            x1, [x0, #-1]
    //     0x5127e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5127e8: mov             x16, x0
    // 0x5127ec: mov             x0, x1
    // 0x5127f0: mov             x1, x16
    // 0x5127f4: r2 = "/"
    //     0x5127f4: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5127f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5127f8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5127fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5127fc: sub             lr, x0, #0xffa
    //     0x512800: ldr             lr, [x21, lr, lsl #3]
    //     0x512804: blr             lr
    // 0x512808: tbnz            w0, #4, #0x51283c
    // 0x51280c: b               #0x51289c
    // 0x512810: r1 = LoadClassIdInstr(r0)
    //     0x512810: ldur            x1, [x0, #-1]
    //     0x512814: ubfx            x1, x1, #0xc, #0x14
    // 0x512818: mov             x16, x0
    // 0x51281c: mov             x0, x1
    // 0x512820: mov             x1, x16
    // 0x512824: r2 = "/"
    //     0x512824: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x512828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x512828: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51282c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x51282c: sub             lr, x0, #0xffa
    //     0x512830: ldr             lr, [x21, lr, lsl #3]
    //     0x512834: blr             lr
    // 0x512838: tbz             w0, #4, #0x51289c
    // 0x51283c: ldur            x0, [fp, #-8]
    // 0x512840: tbnz            w0, #4, #0x51289c
    // 0x512844: ldur            x0, [fp, #-0x20]
    // 0x512848: cmp             x0, #0x36a
    // 0x51284c: b.ne            #0x512864
    // 0x512850: ldur            x3, [fp, #-0x28]
    // 0x512854: LoadField: r1 = r3->field_b
    //     0x512854: ldur            w1, [x3, #0xb]
    // 0x512858: DecompressPointer r1
    //     0x512858: add             x1, x1, HEAP, lsl #32
    // 0x51285c: mov             x2, x1
    // 0x512860: b               #0x51288c
    // 0x512864: ldur            x3, [fp, #-0x28]
    // 0x512868: cmp             x0, #0x36b
    // 0x51286c: b.ne            #0x512880
    // 0x512870: LoadField: r1 = r3->field_b
    //     0x512870: ldur            w1, [x3, #0xb]
    // 0x512874: DecompressPointer r1
    //     0x512874: add             x1, x1, HEAP, lsl #32
    // 0x512878: mov             x2, x1
    // 0x51287c: b               #0x51288c
    // 0x512880: LoadField: r1 = r3->field_b
    //     0x512880: ldur            w1, [x3, #0xb]
    // 0x512884: DecompressPointer r1
    //     0x512884: add             x1, x1, HEAP, lsl #32
    // 0x512888: mov             x2, x1
    // 0x51288c: LoadField: r1 = r2->field_7
    //     0x51288c: ldur            w1, [x2, #7]
    // 0x512890: cbz             w1, #0x51289c
    // 0x512894: ldur            x1, [fp, #-0x18]
    // 0x512898: r0 = _writeString()
    //     0x512898: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x51289c: ldur            x2, [fp, #-0x40]
    // 0x5128a0: r0 = 60
    //     0x5128a0: movz            x0, #0x3c
    // 0x5128a4: branchIfSmi(r2, 0x5128b0)
    //     0x5128a4: tbz             w2, #0, #0x5128b0
    // 0x5128a8: r0 = LoadClassIdInstr(r2)
    //     0x5128a8: ldur            x0, [x2, #-1]
    //     0x5128ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5128b0: str             x2, [SP]
    // 0x5128b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5128b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5128b8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x5128b8: movz            x17, #0x7a11
    //     0x5128bc: add             lr, x0, x17
    //     0x5128c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5128c4: blr             lr
    // 0x5128c8: LoadField: r1 = r0->field_7
    //     0x5128c8: ldur            w1, [x0, #7]
    // 0x5128cc: cbz             w1, #0x5128dc
    // 0x5128d0: ldur            x1, [fp, #-0x18]
    // 0x5128d4: mov             x2, x0
    // 0x5128d8: r0 = _writeString()
    //     0x5128d8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x5128dc: ldur            x0, [fp, #-0x10]
    // 0x5128e0: mov             x7, x0
    // 0x5128e4: ldur            x3, [fp, #-0x20]
    // 0x5128e8: stur            x7, [fp, #-8]
    // 0x5128ec: cmp             x3, #0x36a
    // 0x5128f0: b.ne            #0x512980
    // 0x5128f4: ldur            x2, [fp, #-0x40]
    // 0x5128f8: LoadField: r0 = r2->field_7
    //     0x5128f8: ldur            w0, [x2, #7]
    // 0x5128fc: cbnz            w0, #0x512908
    // 0x512900: r8 = false
    //     0x512900: add             x8, NULL, #0x30  ; false
    // 0x512904: b               #0x512a20
    // 0x512908: r1 = LoadInt32Instr(r0)
    //     0x512908: sbfx            x1, x0, #1, #0x1f
    // 0x51290c: sub             x4, x1, #1
    // 0x512910: mov             x0, x1
    // 0x512914: mov             x1, x4
    // 0x512918: cmp             x1, x0
    // 0x51291c: b.hs            #0x512a84
    // 0x512920: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x512920: movz            x0, #0x78
    //     0x512924: tbz             w2, #0, #0x512934
    //     0x512928: ldur            x0, [x2, #-1]
    //     0x51292c: ubfx            x0, x0, #0xc, #0x14
    //     0x512930: lsl             x0, x0, #1
    // 0x512934: cmp             w0, #0xbc
    // 0x512938: b.ne            #0x512948
    // 0x51293c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x51293c: add             x16, x2, x4
    //     0x512940: ldrb            w0, [x16, #0xf]
    // 0x512944: b               #0x512950
    // 0x512948: add             x16, x2, x4, lsl #1
    // 0x51294c: ldurh           w0, [x16, #0xf]
    // 0x512950: cmp             x0, #0x2f
    // 0x512954: b.ne            #0x512960
    // 0x512958: r0 = true
    //     0x512958: add             x0, NULL, #0x20  ; true
    // 0x51295c: b               #0x512974
    // 0x512960: cmp             x0, #0x5c
    // 0x512964: r16 = true
    //     0x512964: add             x16, NULL, #0x20  ; true
    // 0x512968: r17 = false
    //     0x512968: add             x17, NULL, #0x30  ; false
    // 0x51296c: csel            x1, x16, x17, eq
    // 0x512970: mov             x0, x1
    // 0x512974: eor             x1, x0, #0x10
    // 0x512978: mov             x8, x1
    // 0x51297c: b               #0x512a20
    // 0x512980: ldur            x2, [fp, #-0x40]
    // 0x512984: cmp             x3, #0x36c
    // 0x512988: b.ne            #0x512a00
    // 0x51298c: LoadField: r0 = r2->field_7
    //     0x51298c: ldur            w0, [x2, #7]
    // 0x512990: cbz             w0, #0x5129f4
    // 0x512994: r1 = LoadInt32Instr(r0)
    //     0x512994: sbfx            x1, x0, #1, #0x1f
    // 0x512998: sub             x4, x1, #1
    // 0x51299c: mov             x0, x1
    // 0x5129a0: mov             x1, x4
    // 0x5129a4: cmp             x1, x0
    // 0x5129a8: b.hs            #0x512a88
    // 0x5129ac: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x5129ac: movz            x0, #0x78
    //     0x5129b0: tbz             w2, #0, #0x5129c0
    //     0x5129b4: ldur            x0, [x2, #-1]
    //     0x5129b8: ubfx            x0, x0, #0xc, #0x14
    //     0x5129bc: lsl             x0, x0, #1
    // 0x5129c0: cmp             w0, #0xbc
    // 0x5129c4: b.ne            #0x5129d4
    // 0x5129c8: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x5129c8: add             x16, x2, x4
    //     0x5129cc: ldrb            w0, [x16, #0xf]
    // 0x5129d0: b               #0x5129dc
    // 0x5129d4: add             x16, x2, x4, lsl #1
    // 0x5129d8: ldurh           w0, [x16, #0xf]
    // 0x5129dc: cmp             x0, #0x2f
    // 0x5129e0: r16 = true
    //     0x5129e0: add             x16, NULL, #0x20  ; true
    // 0x5129e4: r17 = false
    //     0x5129e4: add             x17, NULL, #0x30  ; false
    // 0x5129e8: csel            x1, x16, x17, ne
    // 0x5129ec: mov             x0, x1
    // 0x5129f0: b               #0x5129f8
    // 0x5129f4: r0 = false
    //     0x5129f4: add             x0, NULL, #0x30  ; false
    // 0x5129f8: mov             x8, x0
    // 0x5129fc: b               #0x512a20
    // 0x512a00: ldur            x4, [fp, #-0x28]
    // 0x512a04: r0 = LoadClassIdInstr(r4)
    //     0x512a04: ldur            x0, [x4, #-1]
    //     0x512a08: ubfx            x0, x0, #0xc, #0x14
    // 0x512a0c: mov             x1, x4
    // 0x512a10: r0 = GDT[cid_x0 + -0xfda]()
    //     0x512a10: sub             lr, x0, #0xfda
    //     0x512a14: ldr             lr, [x21, lr, lsl #3]
    //     0x512a18: blr             lr
    // 0x512a1c: mov             x8, x0
    // 0x512a20: ldur            x7, [fp, #-8]
    // 0x512a24: ldur            x4, [fp, #-0x28]
    // 0x512a28: ldur            x2, [fp, #-0x38]
    // 0x512a2c: ldur            x3, [fp, #-0x30]
    // 0x512a30: ldur            x5, [fp, #-0x20]
    // 0x512a34: b               #0x51209c
    // 0x512a38: ldur            x16, [fp, #-0x18]
    // 0x512a3c: str             x16, [SP]
    // 0x512a40: r0 = toString()
    //     0x512a40: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x512a44: LeaveFrame
    //     0x512a44: mov             SP, fp
    //     0x512a48: ldp             fp, lr, [SP], #0x10
    // 0x512a4c: ret
    //     0x512a4c: ret             
    // 0x512a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512a54: b               #0x51200c
    // 0x512a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512a5c: b               #0x5120b4
    // 0x512a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512a64: b               #0x5120c0
    // 0x512a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a6c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a84: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x512a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512a88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x512a8c, size: 0x38
    // 0x512a8c: EnterFrame
    //     0x512a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x512a90: mov             fp, SP
    // 0x512a94: CheckStackOverflow
    //     0x512a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512a98: cmp             SP, x16
    //     0x512a9c: b.ls            #0x512abc
    // 0x512aa0: LoadField: r3 = r1->field_7
    //     0x512aa0: ldur            w3, [x1, #7]
    // 0x512aa4: DecompressPointer r3
    //     0x512aa4: add             x3, x3, HEAP, lsl #32
    // 0x512aa8: r1 = Null
    //     0x512aa8: mov             x1, NULL
    // 0x512aac: r0 = ParsedPath.parse()
    //     0x512aac: bl              #0x512ac4  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x512ab0: LeaveFrame
    //     0x512ab0: mov             SP, fp
    //     0x512ab4: ldp             fp, lr, [SP], #0x10
    // 0x512ab8: ret
    //     0x512ab8: ret             
    // 0x512abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512ac0: b               #0x512aa0
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x513268, size: 0x58
    // 0x513268: EnterFrame
    //     0x513268: stp             fp, lr, [SP, #-0x10]!
    //     0x51326c: mov             fp, SP
    // 0x513270: AllocStack(0x10)
    //     0x513270: sub             SP, SP, #0x10
    // 0x513274: CheckStackOverflow
    //     0x513274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513278: cmp             SP, x16
    //     0x51327c: b.ls            #0x5132b8
    // 0x513280: ldr             x0, [fp, #0x10]
    // 0x513284: r1 = LoadClassIdInstr(r0)
    //     0x513284: ldur            x1, [x0, #-1]
    //     0x513288: ubfx            x1, x1, #0xc, #0x14
    // 0x51328c: r16 = ""
    //     0x51328c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x513290: stp             x16, x0, [SP]
    // 0x513294: mov             x0, x1
    // 0x513298: mov             lr, x0
    // 0x51329c: ldr             lr, [x21, lr, lsl #3]
    // 0x5132a0: blr             lr
    // 0x5132a4: eor             x1, x0, #0x10
    // 0x5132a8: mov             x0, x1
    // 0x5132ac: LeaveFrame
    //     0x5132ac: mov             SP, fp
    //     0x5132b0: ldp             fp, lr, [SP], #0x10
    // 0x5132b4: ret
    //     0x5132b4: ret             
    // 0x5132b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5132b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5132bc: b               #0x513280
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x513b0c, size: 0xd0
    // 0x513b0c: EnterFrame
    //     0x513b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x513b10: mov             fp, SP
    // 0x513b14: CheckStackOverflow
    //     0x513b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513b18: cmp             SP, x16
    //     0x513b1c: b.ls            #0x513bd0
    // 0x513b20: LoadField: r0 = r1->field_7
    //     0x513b20: ldur            w0, [x1, #7]
    // 0x513b24: DecompressPointer r0
    //     0x513b24: add             x0, x0, HEAP, lsl #32
    // 0x513b28: r1 = LoadClassIdInstr(r0)
    //     0x513b28: ldur            x1, [x0, #-1]
    //     0x513b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x513b30: cmp             x1, #0x36a
    // 0x513b34: b.ne            #0x513b5c
    // 0x513b38: mov             x1, x0
    // 0x513b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x513b3c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x513b40: r0 = rootLength()
    //     0x513b40: bl              #0xc6397c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x513b44: cmp             x0, #1
    // 0x513b48: r16 = true
    //     0x513b48: add             x16, NULL, #0x20  ; true
    // 0x513b4c: r17 = false
    //     0x513b4c: add             x17, NULL, #0x30  ; false
    // 0x513b50: csel            x3, x16, x17, eq
    // 0x513b54: mov             x0, x3
    // 0x513b58: b               #0x513bc4
    // 0x513b5c: cmp             x1, #0x36b
    // 0x513b60: b.ne            #0x513bc0
    // 0x513b64: LoadField: r3 = r2->field_7
    //     0x513b64: ldur            w3, [x2, #7]
    // 0x513b68: cbz             w3, #0x513bb4
    // 0x513b6c: r0 = LoadInt32Instr(r3)
    //     0x513b6c: sbfx            x0, x3, #1, #0x1f
    // 0x513b70: r1 = 0
    //     0x513b70: movz            x1, #0
    // 0x513b74: cmp             x1, x0
    // 0x513b78: b.hs            #0x513bd8
    // 0x513b7c: r1 = LoadClassIdInstr(r2)
    //     0x513b7c: ldur            x1, [x2, #-1]
    //     0x513b80: ubfx            x1, x1, #0xc, #0x14
    // 0x513b84: lsl             x1, x1, #1
    // 0x513b88: cmp             w1, #0xbc
    // 0x513b8c: b.ne            #0x513b98
    // 0x513b90: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x513b90: ldrb            w1, [x2, #0xf]
    // 0x513b94: b               #0x513b9c
    // 0x513b98: ldurh           w1, [x2, #0xf]
    // 0x513b9c: cmp             x1, #0x2f
    // 0x513ba0: r16 = true
    //     0x513ba0: add             x16, NULL, #0x20  ; true
    // 0x513ba4: r17 = false
    //     0x513ba4: add             x17, NULL, #0x30  ; false
    // 0x513ba8: csel            x2, x16, x17, eq
    // 0x513bac: mov             x1, x2
    // 0x513bb0: b               #0x513bb8
    // 0x513bb4: r1 = false
    //     0x513bb4: add             x1, NULL, #0x30  ; false
    // 0x513bb8: mov             x0, x1
    // 0x513bbc: b               #0x513bc4
    // 0x513bc0: r0 = false
    //     0x513bc0: add             x0, NULL, #0x30  ; false
    // 0x513bc4: LeaveFrame
    //     0x513bc4: mov             SP, fp
    //     0x513bc8: ldp             fp, lr, [SP], #0x10
    // 0x513bcc: ret
    //     0x513bcc: ret             
    // 0x513bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513bd4: b               #0x513b20
    // 0x513bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513bd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x513bdc, size: 0xd8
    // 0x513bdc: EnterFrame
    //     0x513bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x513be0: mov             fp, SP
    // 0x513be4: CheckStackOverflow
    //     0x513be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513be8: cmp             SP, x16
    //     0x513bec: b.ls            #0x513ca8
    // 0x513bf0: LoadField: r0 = r1->field_7
    //     0x513bf0: ldur            w0, [x1, #7]
    // 0x513bf4: DecompressPointer r0
    //     0x513bf4: add             x0, x0, HEAP, lsl #32
    // 0x513bf8: r1 = LoadClassIdInstr(r0)
    //     0x513bf8: ldur            x1, [x0, #-1]
    //     0x513bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x513c00: cmp             x1, #0x36c
    // 0x513c04: b.ne            #0x513c64
    // 0x513c08: LoadField: r0 = r2->field_7
    //     0x513c08: ldur            w0, [x2, #7]
    // 0x513c0c: cbz             w0, #0x513c5c
    // 0x513c10: r1 = LoadInt32Instr(r0)
    //     0x513c10: sbfx            x1, x0, #1, #0x1f
    // 0x513c14: mov             x0, x1
    // 0x513c18: r1 = 0
    //     0x513c18: movz            x1, #0
    // 0x513c1c: cmp             x1, x0
    // 0x513c20: b.hs            #0x513cb0
    // 0x513c24: r0 = LoadClassIdInstr(r2)
    //     0x513c24: ldur            x0, [x2, #-1]
    //     0x513c28: ubfx            x0, x0, #0xc, #0x14
    // 0x513c2c: lsl             x0, x0, #1
    // 0x513c30: cmp             w0, #0xbc
    // 0x513c34: b.ne            #0x513c48
    // 0x513c38: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x513c38: ldrb            w0, [x2, #0xf]
    // 0x513c3c: cmp             x0, #0x2f
    // 0x513c40: b.ne            #0x513c5c
    // 0x513c44: b               #0x513c54
    // 0x513c48: ldurh           w0, [x2, #0xf]
    // 0x513c4c: cmp             x0, #0x2f
    // 0x513c50: b.ne            #0x513c5c
    // 0x513c54: r1 = 1
    //     0x513c54: movz            x1, #0x1
    // 0x513c58: b               #0x513c8c
    // 0x513c5c: r1 = 0
    //     0x513c5c: movz            x1, #0
    // 0x513c60: b               #0x513c8c
    // 0x513c64: r1 = LoadClassIdInstr(r0)
    //     0x513c64: ldur            x1, [x0, #-1]
    //     0x513c68: ubfx            x1, x1, #0xc, #0x14
    // 0x513c6c: mov             x16, x0
    // 0x513c70: mov             x0, x1
    // 0x513c74: mov             x1, x16
    // 0x513c78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x513c78: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x513c7c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x513c7c: sub             lr, x0, #0xfdd
    //     0x513c80: ldr             lr, [x21, lr, lsl #3]
    //     0x513c84: blr             lr
    // 0x513c88: mov             x1, x0
    // 0x513c8c: cmp             x1, #0
    // 0x513c90: r16 = true
    //     0x513c90: add             x16, NULL, #0x20  ; true
    // 0x513c94: r17 = false
    //     0x513c94: add             x17, NULL, #0x30  ; false
    // 0x513c98: csel            x0, x16, x17, gt
    // 0x513c9c: LeaveFrame
    //     0x513c9c: mov             SP, fp
    //     0x513ca0: ldp             fp, lr, [SP], #0x10
    // 0x513ca4: ret
    //     0x513ca4: ret             
    // 0x513ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513cac: b               #0x513bf0
    // 0x513cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x513cb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x5141d8, size: 0x80
    // 0x5141d8: EnterFrame
    //     0x5141d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5141dc: mov             fp, SP
    // 0x5141e0: AllocStack(0x18)
    //     0x5141e0: sub             SP, SP, #0x18
    // 0x5141e4: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5141e4: mov             x3, x1
    //     0x5141e8: mov             x0, x2
    //     0x5141ec: stur            x1, [fp, #-8]
    //     0x5141f0: stur            x2, [fp, #-0x10]
    // 0x5141f4: CheckStackOverflow
    //     0x5141f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5141f8: cmp             SP, x16
    //     0x5141fc: b.ls            #0x514250
    // 0x514200: mov             x1, x3
    // 0x514204: mov             x2, x0
    // 0x514208: r0 = _needsNormalization()
    //     0x514208: bl              #0x514af0  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x51420c: tbz             w0, #4, #0x514220
    // 0x514210: ldur            x0, [fp, #-0x10]
    // 0x514214: LeaveFrame
    //     0x514214: mov             SP, fp
    //     0x514218: ldp             fp, lr, [SP], #0x10
    // 0x51421c: ret
    //     0x51421c: ret             
    // 0x514220: ldur            x1, [fp, #-8]
    // 0x514224: ldur            x2, [fp, #-0x10]
    // 0x514228: r0 = _parse()
    //     0x514228: bl              #0x512a8c  ; [package:path/src/context.dart] Context::_parse
    // 0x51422c: mov             x1, x0
    // 0x514230: stur            x0, [fp, #-8]
    // 0x514234: r0 = normalize()
    //     0x514234: bl              #0x514258  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x514238: ldur            x16, [fp, #-8]
    // 0x51423c: str             x16, [SP]
    // 0x514240: r0 = toString()
    //     0x514240: bl              #0xaa993c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x514244: LeaveFrame
    //     0x514244: mov             SP, fp
    //     0x514248: ldp             fp, lr, [SP], #0x10
    // 0x51424c: ret
    //     0x51424c: ret             
    // 0x514250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514254: b               #0x514200
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x514af0, size: 0x4c8
    // 0x514af0: EnterFrame
    //     0x514af0: stp             fp, lr, [SP, #-0x10]!
    //     0x514af4: mov             fp, SP
    // 0x514af8: AllocStack(0x48)
    //     0x514af8: sub             SP, SP, #0x48
    // 0x514afc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x514afc: mov             x3, x2
    //     0x514b00: stur            x2, [fp, #-0x18]
    // 0x514b04: CheckStackOverflow
    //     0x514b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514b08: cmp             SP, x16
    //     0x514b0c: b.ls            #0x514f94
    // 0x514b10: LoadField: r4 = r1->field_7
    //     0x514b10: ldur            w4, [x1, #7]
    // 0x514b14: DecompressPointer r4
    //     0x514b14: add             x4, x4, HEAP, lsl #32
    // 0x514b18: stur            x4, [fp, #-0x10]
    // 0x514b1c: r5 = LoadClassIdInstr(r4)
    //     0x514b1c: ldur            x5, [x4, #-1]
    //     0x514b20: ubfx            x5, x5, #0xc, #0x14
    // 0x514b24: stur            x5, [fp, #-8]
    // 0x514b28: cmp             x5, #0x36c
    // 0x514b2c: b.ne            #0x514b8c
    // 0x514b30: LoadField: r0 = r3->field_7
    //     0x514b30: ldur            w0, [x3, #7]
    // 0x514b34: cbz             w0, #0x514b84
    // 0x514b38: r1 = LoadInt32Instr(r0)
    //     0x514b38: sbfx            x1, x0, #1, #0x1f
    // 0x514b3c: mov             x0, x1
    // 0x514b40: r1 = 0
    //     0x514b40: movz            x1, #0
    // 0x514b44: cmp             x1, x0
    // 0x514b48: b.hs            #0x514f9c
    // 0x514b4c: r0 = LoadClassIdInstr(r3)
    //     0x514b4c: ldur            x0, [x3, #-1]
    //     0x514b50: ubfx            x0, x0, #0xc, #0x14
    // 0x514b54: lsl             x0, x0, #1
    // 0x514b58: cmp             w0, #0xbc
    // 0x514b5c: b.ne            #0x514b70
    // 0x514b60: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x514b60: ldrb            w0, [x3, #0xf]
    // 0x514b64: cmp             x0, #0x2f
    // 0x514b68: b.ne            #0x514b84
    // 0x514b6c: b               #0x514b7c
    // 0x514b70: ldurh           w0, [x3, #0xf]
    // 0x514b74: cmp             x0, #0x2f
    // 0x514b78: b.ne            #0x514b84
    // 0x514b7c: r0 = 1
    //     0x514b7c: movz            x0, #0x1
    // 0x514b80: b               #0x514bac
    // 0x514b84: r0 = 0
    //     0x514b84: movz            x0, #0
    // 0x514b88: b               #0x514bac
    // 0x514b8c: r0 = LoadClassIdInstr(r4)
    //     0x514b8c: ldur            x0, [x4, #-1]
    //     0x514b90: ubfx            x0, x0, #0xc, #0x14
    // 0x514b94: mov             x1, x4
    // 0x514b98: mov             x2, x3
    // 0x514b9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x514b9c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x514ba0: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x514ba0: sub             lr, x0, #0xfdd
    //     0x514ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x514ba8: blr             lr
    // 0x514bac: stur            x0, [fp, #-0x20]
    // 0x514bb0: cbz             x0, #0x514c84
    // 0x514bb4: ldur            x1, [fp, #-0x10]
    // 0x514bb8: r0 = LoadStaticField(0x1348)
    //     0x514bb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x514bbc: ldr             x0, [x0, #0x2690]
    // 0x514bc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x514bc4: cmp             w0, w16
    // 0x514bc8: b.ne            #0x514bd8
    // 0x514bcc: r2 = windows
    //     0x514bcc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0e8] Field <Style.windows>: static late final (offset: 0x1348)
    //     0x514bd0: ldr             x2, [x2, #0xe8]
    // 0x514bd4: r0 = InitLateFinalStaticField()
    //     0x514bd4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x514bd8: ldur            x2, [fp, #-0x10]
    // 0x514bdc: cmp             w2, w0
    // 0x514be0: b.ne            #0x514c70
    // 0x514be4: ldur            x3, [fp, #-0x18]
    // 0x514be8: LoadField: r0 = r3->field_7
    //     0x514be8: ldur            w0, [x3, #7]
    // 0x514bec: r4 = LoadInt32Instr(r0)
    //     0x514bec: sbfx            x4, x0, #1, #0x1f
    // 0x514bf0: r5 = LoadClassIdInstr(r3)
    //     0x514bf0: ldur            x5, [x3, #-1]
    //     0x514bf4: ubfx            x5, x5, #0xc, #0x14
    // 0x514bf8: lsl             x5, x5, #1
    // 0x514bfc: ldur            x6, [fp, #-0x20]
    // 0x514c00: r7 = 0
    //     0x514c00: movz            x7, #0
    // 0x514c04: CheckStackOverflow
    //     0x514c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514c08: cmp             SP, x16
    //     0x514c0c: b.ls            #0x514fa0
    // 0x514c10: cmp             x7, x6
    // 0x514c14: b.ge            #0x514c78
    // 0x514c18: mov             x0, x4
    // 0x514c1c: mov             x1, x7
    // 0x514c20: cmp             x1, x0
    // 0x514c24: b.hs            #0x514fa8
    // 0x514c28: cmp             w5, #0xbc
    // 0x514c2c: b.ne            #0x514c44
    // 0x514c30: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x514c30: add             x16, x3, x7
    //     0x514c34: ldrb            w0, [x16, #0xf]
    // 0x514c38: cmp             x0, #0x2f
    // 0x514c3c: b.ne            #0x514c54
    // 0x514c40: b               #0x514c60
    // 0x514c44: add             x16, x3, x7, lsl #1
    // 0x514c48: ldurh           w0, [x16, #0xf]
    // 0x514c4c: cmp             x0, #0x2f
    // 0x514c50: b.eq            #0x514c60
    // 0x514c54: add             x0, x7, #1
    // 0x514c58: mov             x7, x0
    // 0x514c5c: b               #0x514c04
    // 0x514c60: r0 = true
    //     0x514c60: add             x0, NULL, #0x20  ; true
    // 0x514c64: LeaveFrame
    //     0x514c64: mov             SP, fp
    //     0x514c68: ldp             fp, lr, [SP], #0x10
    // 0x514c6c: ret
    //     0x514c6c: ret             
    // 0x514c70: ldur            x3, [fp, #-0x18]
    // 0x514c74: ldur            x6, [fp, #-0x20]
    // 0x514c78: mov             x1, x6
    // 0x514c7c: r0 = 94
    //     0x514c7c: movz            x0, #0x5e
    // 0x514c80: b               #0x514c94
    // 0x514c84: ldur            x3, [fp, #-0x18]
    // 0x514c88: ldur            x2, [fp, #-0x10]
    // 0x514c8c: r1 = 0
    //     0x514c8c: movz            x1, #0
    // 0x514c90: r0 = Null
    //     0x514c90: mov             x0, NULL
    // 0x514c94: LoadField: r4 = r3->field_7
    //     0x514c94: ldur            w4, [x3, #7]
    // 0x514c98: r5 = LoadInt32Instr(r4)
    //     0x514c98: sbfx            x5, x4, #1, #0x1f
    // 0x514c9c: stur            x5, [fp, #-0x48]
    // 0x514ca0: r4 = LoadClassIdInstr(r3)
    //     0x514ca0: ldur            x4, [x3, #-1]
    //     0x514ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x514ca8: lsl             x4, x4, #1
    // 0x514cac: stur            x4, [fp, #-0x40]
    // 0x514cb0: mov             x8, x0
    // 0x514cb4: mov             x7, x1
    // 0x514cb8: ldur            x6, [fp, #-8]
    // 0x514cbc: r9 = Null
    //     0x514cbc: mov             x9, NULL
    // 0x514cc0: stur            x9, [fp, #-0x28]
    // 0x514cc4: stur            x8, [fp, #-0x30]
    // 0x514cc8: stur            x7, [fp, #-0x38]
    // 0x514ccc: CheckStackOverflow
    //     0x514ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514cd0: cmp             SP, x16
    //     0x514cd4: b.ls            #0x514fac
    // 0x514cd8: cmp             x7, x5
    // 0x514cdc: b.ge            #0x514eb0
    // 0x514ce0: mov             x0, x5
    // 0x514ce4: mov             x1, x7
    // 0x514ce8: cmp             x1, x0
    // 0x514cec: b.hs            #0x514fb4
    // 0x514cf0: cmp             w4, #0xbc
    // 0x514cf4: b.ne            #0x514d04
    // 0x514cf8: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x514cf8: add             x16, x3, x7
    //     0x514cfc: ldrb            w0, [x16, #0xf]
    // 0x514d00: b               #0x514d0c
    // 0x514d04: add             x16, x3, x7, lsl #1
    // 0x514d08: ldurh           w0, [x16, #0xf]
    // 0x514d0c: stur            x0, [fp, #-0x20]
    // 0x514d10: cmp             x6, #0x36a
    // 0x514d14: b.ne            #0x514d3c
    // 0x514d18: cmp             x0, #0x2f
    // 0x514d1c: b.eq            #0x514d68
    // 0x514d20: cmp             x0, #0x5c
    // 0x514d24: b.eq            #0x514d68
    // 0x514d28: mov             x1, x2
    // 0x514d2c: mov             x9, x8
    // 0x514d30: mov             x3, x6
    // 0x514d34: mov             x2, x0
    // 0x514d38: b               #0x514e8c
    // 0x514d3c: cmp             x6, #0x36b
    // 0x514d40: b.ne            #0x514d60
    // 0x514d44: cmp             x0, #0x2f
    // 0x514d48: b.eq            #0x514d68
    // 0x514d4c: mov             x1, x2
    // 0x514d50: mov             x9, x8
    // 0x514d54: mov             x3, x6
    // 0x514d58: mov             x2, x0
    // 0x514d5c: b               #0x514e8c
    // 0x514d60: cmp             x0, #0x2f
    // 0x514d64: b.ne            #0x514e7c
    // 0x514d68: r0 = LoadStaticField(0x1348)
    //     0x514d68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x514d6c: ldr             x0, [x0, #0x2690]
    // 0x514d70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x514d74: cmp             w0, w16
    // 0x514d78: b.ne            #0x514d88
    // 0x514d7c: r2 = windows
    //     0x514d7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0e8] Field <Style.windows>: static late final (offset: 0x1348)
    //     0x514d80: ldr             x2, [x2, #0xe8]
    // 0x514d84: r0 = InitLateFinalStaticField()
    //     0x514d84: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x514d88: ldur            x1, [fp, #-0x10]
    // 0x514d8c: cmp             w1, w0
    // 0x514d90: b.ne            #0x514db0
    // 0x514d94: ldur            x2, [fp, #-0x20]
    // 0x514d98: cmp             x2, #0x2f
    // 0x514d9c: b.ne            #0x514db4
    // 0x514da0: r0 = true
    //     0x514da0: add             x0, NULL, #0x20  ; true
    // 0x514da4: LeaveFrame
    //     0x514da4: mov             SP, fp
    //     0x514da8: ldp             fp, lr, [SP], #0x10
    // 0x514dac: ret
    //     0x514dac: ret             
    // 0x514db0: ldur            x2, [fp, #-0x20]
    // 0x514db4: ldur            x9, [fp, #-0x30]
    // 0x514db8: cmp             w9, NULL
    // 0x514dbc: b.eq            #0x514e10
    // 0x514dc0: ldur            x3, [fp, #-8]
    // 0x514dc4: cmp             x3, #0x36a
    // 0x514dc8: b.ne            #0x514de4
    // 0x514dcc: r4 = LoadInt32Instr(r9)
    //     0x514dcc: sbfx            x4, x9, #1, #0x1f
    // 0x514dd0: cmp             x4, #0x2f
    // 0x514dd4: b.eq            #0x514e00
    // 0x514dd8: cmp             x4, #0x5c
    // 0x514ddc: b.ne            #0x514e14
    // 0x514de0: b               #0x514e00
    // 0x514de4: cmp             x3, #0x36b
    // 0x514de8: b.ne            #0x514df8
    // 0x514dec: cmp             w9, #0x5e
    // 0x514df0: b.ne            #0x514e14
    // 0x514df4: b               #0x514e00
    // 0x514df8: cmp             w9, #0x5e
    // 0x514dfc: b.ne            #0x514e14
    // 0x514e00: r0 = true
    //     0x514e00: add             x0, NULL, #0x20  ; true
    // 0x514e04: LeaveFrame
    //     0x514e04: mov             SP, fp
    //     0x514e08: ldp             fp, lr, [SP], #0x10
    // 0x514e0c: ret
    //     0x514e0c: ret             
    // 0x514e10: ldur            x3, [fp, #-8]
    // 0x514e14: cmp             w9, #0x5c
    // 0x514e18: b.ne            #0x514e8c
    // 0x514e1c: ldur            x4, [fp, #-0x28]
    // 0x514e20: cmp             w4, NULL
    // 0x514e24: b.eq            #0x514e6c
    // 0x514e28: cmp             w4, #0x5c
    // 0x514e2c: b.eq            #0x514e6c
    // 0x514e30: cmp             x3, #0x36a
    // 0x514e34: b.ne            #0x514e50
    // 0x514e38: r5 = LoadInt32Instr(r4)
    //     0x514e38: sbfx            x5, x4, #1, #0x1f
    // 0x514e3c: cmp             x5, #0x2f
    // 0x514e40: b.eq            #0x514e6c
    // 0x514e44: cmp             x5, #0x5c
    // 0x514e48: b.ne            #0x514e8c
    // 0x514e4c: b               #0x514e6c
    // 0x514e50: cmp             x3, #0x36b
    // 0x514e54: b.ne            #0x514e64
    // 0x514e58: cmp             w4, #0x5e
    // 0x514e5c: b.ne            #0x514e8c
    // 0x514e60: b               #0x514e6c
    // 0x514e64: cmp             w4, #0x5e
    // 0x514e68: b.ne            #0x514e8c
    // 0x514e6c: r0 = true
    //     0x514e6c: add             x0, NULL, #0x20  ; true
    // 0x514e70: LeaveFrame
    //     0x514e70: mov             SP, fp
    //     0x514e74: ldp             fp, lr, [SP], #0x10
    // 0x514e78: ret
    //     0x514e78: ret             
    // 0x514e7c: mov             x1, x2
    // 0x514e80: mov             x9, x8
    // 0x514e84: mov             x3, x6
    // 0x514e88: mov             x2, x0
    // 0x514e8c: ldur            x5, [fp, #-0x38]
    // 0x514e90: add             x7, x5, #1
    // 0x514e94: lsl             x8, x2, #1
    // 0x514e98: mov             x6, x3
    // 0x514e9c: ldur            x3, [fp, #-0x18]
    // 0x514ea0: mov             x2, x1
    // 0x514ea4: ldur            x4, [fp, #-0x40]
    // 0x514ea8: ldur            x5, [fp, #-0x48]
    // 0x514eac: b               #0x514cc0
    // 0x514eb0: mov             x4, x9
    // 0x514eb4: mov             x9, x8
    // 0x514eb8: mov             x3, x6
    // 0x514ebc: cmp             w9, NULL
    // 0x514ec0: b.ne            #0x514ed4
    // 0x514ec4: r0 = true
    //     0x514ec4: add             x0, NULL, #0x20  ; true
    // 0x514ec8: LeaveFrame
    //     0x514ec8: mov             SP, fp
    //     0x514ecc: ldp             fp, lr, [SP], #0x10
    // 0x514ed0: ret
    //     0x514ed0: ret             
    // 0x514ed4: cmp             x3, #0x36a
    // 0x514ed8: b.ne            #0x514ef4
    // 0x514edc: r1 = LoadInt32Instr(r9)
    //     0x514edc: sbfx            x1, x9, #1, #0x1f
    // 0x514ee0: cmp             x1, #0x2f
    // 0x514ee4: b.eq            #0x514f10
    // 0x514ee8: cmp             x1, #0x5c
    // 0x514eec: b.ne            #0x514f20
    // 0x514ef0: b               #0x514f10
    // 0x514ef4: cmp             x3, #0x36b
    // 0x514ef8: b.ne            #0x514f08
    // 0x514efc: cmp             w9, #0x5e
    // 0x514f00: b.ne            #0x514f20
    // 0x514f04: b               #0x514f10
    // 0x514f08: cmp             w9, #0x5e
    // 0x514f0c: b.ne            #0x514f20
    // 0x514f10: r0 = true
    //     0x514f10: add             x0, NULL, #0x20  ; true
    // 0x514f14: LeaveFrame
    //     0x514f14: mov             SP, fp
    //     0x514f18: ldp             fp, lr, [SP], #0x10
    // 0x514f1c: ret
    //     0x514f1c: ret             
    // 0x514f20: cmp             w9, #0x5c
    // 0x514f24: b.ne            #0x514f84
    // 0x514f28: cmp             w4, NULL
    // 0x514f2c: b.eq            #0x514f74
    // 0x514f30: cmp             x3, #0x36a
    // 0x514f34: b.ne            #0x514f50
    // 0x514f38: r1 = LoadInt32Instr(r4)
    //     0x514f38: sbfx            x1, x4, #1, #0x1f
    // 0x514f3c: cmp             x1, #0x2f
    // 0x514f40: b.eq            #0x514f74
    // 0x514f44: cmp             x1, #0x5c
    // 0x514f48: b.ne            #0x514f6c
    // 0x514f4c: b               #0x514f74
    // 0x514f50: cmp             x3, #0x36b
    // 0x514f54: b.ne            #0x514f64
    // 0x514f58: cmp             w4, #0x5e
    // 0x514f5c: b.ne            #0x514f6c
    // 0x514f60: b               #0x514f74
    // 0x514f64: cmp             w4, #0x5e
    // 0x514f68: b.eq            #0x514f74
    // 0x514f6c: cmp             w4, #0x5c
    // 0x514f70: b.ne            #0x514f84
    // 0x514f74: r0 = true
    //     0x514f74: add             x0, NULL, #0x20  ; true
    // 0x514f78: LeaveFrame
    //     0x514f78: mov             SP, fp
    //     0x514f7c: ldp             fp, lr, [SP], #0x10
    // 0x514f80: ret
    //     0x514f80: ret             
    // 0x514f84: r0 = false
    //     0x514f84: add             x0, NULL, #0x30  ; false
    // 0x514f88: LeaveFrame
    //     0x514f88: mov             SP, fp
    //     0x514f8c: ldp             fp, lr, [SP], #0x10
    // 0x514f90: ret
    //     0x514f90: ret             
    // 0x514f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514f94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514f98: b               #0x514b10
    // 0x514f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514f9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514fa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514fa4: b               #0x514c10
    // 0x514fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514fa8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514fb0: b               #0x514cd8
    // 0x514fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514fb4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x5154cc, size: 0x34
    // 0x5154cc: EnterFrame
    //     0x5154cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5154d0: mov             fp, SP
    // 0x5154d4: CheckStackOverflow
    //     0x5154d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5154d8: cmp             SP, x16
    //     0x5154dc: b.ls            #0x5154f8
    // 0x5154e0: r0 = isAbsolute()
    //     0x5154e0: bl              #0x513bdc  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x5154e4: eor             x1, x0, #0x10
    // 0x5154e8: mov             x0, x1
    // 0x5154ec: LeaveFrame
    //     0x5154ec: mov             SP, fp
    //     0x5154f0: ldp             fp, lr, [SP], #0x10
    // 0x5154f4: ret
    //     0x5154f4: ret             
    // 0x5154f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5154f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5154fc: b               #0x5154e0
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5ce908, size: 0x1c
    // 0x5ce908: ldr             x1, [SP]
    // 0x5ce90c: LoadField: r2 = r1->field_7
    //     0x5ce90c: ldur            w2, [x1, #7]
    // 0x5ce910: cbnz            w2, #0x5ce91c
    // 0x5ce914: r0 = false
    //     0x5ce914: add             x0, NULL, #0x30  ; false
    // 0x5ce918: b               #0x5ce920
    // 0x5ce91c: r0 = true
    //     0x5ce91c: add             x0, NULL, #0x20  ; true
    // 0x5ce920: ret
    //     0x5ce920: ret             
  }
  _ split(/* No info */) {
    // ** addr: 0x5ce924, size: 0xb0
    // 0x5ce924: EnterFrame
    //     0x5ce924: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce928: mov             fp, SP
    // 0x5ce92c: AllocStack(0x10)
    //     0x5ce92c: sub             SP, SP, #0x10
    // 0x5ce930: CheckStackOverflow
    //     0x5ce930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce934: cmp             SP, x16
    //     0x5ce938: b.ls            #0x5ce9cc
    // 0x5ce93c: r0 = _parse()
    //     0x5ce93c: bl              #0x512a8c  ; [package:path/src/context.dart] Context::_parse
    // 0x5ce940: stur            x0, [fp, #-0x10]
    // 0x5ce944: LoadField: r3 = r0->field_f
    //     0x5ce944: ldur            w3, [x0, #0xf]
    // 0x5ce948: DecompressPointer r3
    //     0x5ce948: add             x3, x3, HEAP, lsl #32
    // 0x5ce94c: stur            x3, [fp, #-8]
    // 0x5ce950: r1 = Function '<anonymous closure>':.
    //     0x5ce950: add             x1, PP, #0xf, lsl #12  ; [pp+0xf378] AnonymousClosure: (0x5ce908), in [package:path/src/context.dart] Context::split (0x5ce924)
    //     0x5ce954: ldr             x1, [x1, #0x378]
    // 0x5ce958: r2 = Null
    //     0x5ce958: mov             x2, NULL
    // 0x5ce95c: r0 = AllocateClosure()
    //     0x5ce95c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ce960: ldur            x1, [fp, #-8]
    // 0x5ce964: mov             x2, x0
    // 0x5ce968: r0 = where()
    //     0x5ce968: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5ce96c: mov             x1, x0
    // 0x5ce970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ce970: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ce974: r0 = toList()
    //     0x5ce974: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x5ce978: mov             x1, x0
    // 0x5ce97c: ldur            x4, [fp, #-0x10]
    // 0x5ce980: StoreField: r4->field_f = r0
    //     0x5ce980: stur            w0, [x4, #0xf]
    //     0x5ce984: ldurb           w16, [x4, #-1]
    //     0x5ce988: ldurb           w17, [x0, #-1]
    //     0x5ce98c: and             x16, x17, x16, lsr #2
    //     0x5ce990: tst             x16, HEAP, lsr #32
    //     0x5ce994: b.eq            #0x5ce99c
    //     0x5ce998: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5ce99c: LoadField: r3 = r4->field_b
    //     0x5ce99c: ldur            w3, [x4, #0xb]
    // 0x5ce9a0: DecompressPointer r3
    //     0x5ce9a0: add             x3, x3, HEAP, lsl #32
    // 0x5ce9a4: cmp             w3, NULL
    // 0x5ce9a8: b.eq            #0x5ce9b4
    // 0x5ce9ac: r2 = 0
    //     0x5ce9ac: movz            x2, #0
    // 0x5ce9b0: r0 = insert()
    //     0x5ce9b0: bl              #0x5ce9d4  ; [dart:core] _GrowableList::insert
    // 0x5ce9b4: ldur            x1, [fp, #-0x10]
    // 0x5ce9b8: LoadField: r0 = r1->field_f
    //     0x5ce9b8: ldur            w0, [x1, #0xf]
    // 0x5ce9bc: DecompressPointer r0
    //     0x5ce9bc: add             x0, x0, HEAP, lsl #32
    // 0x5ce9c0: LeaveFrame
    //     0x5ce9c0: mov             SP, fp
    //     0x5ce9c4: ldp             fp, lr, [SP], #0x10
    // 0x5ce9c8: ret
    //     0x5ce9c8: ret             
    // 0x5ce9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce9cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce9d0: b               #0x5ce93c
  }
  _ dirname(/* No info */) {
    // ** addr: 0x92110c, size: 0x10c
    // 0x92110c: EnterFrame
    //     0x92110c: stp             fp, lr, [SP, #-0x10]!
    //     0x921110: mov             fp, SP
    // 0x921114: AllocStack(0x10)
    //     0x921114: sub             SP, SP, #0x10
    // 0x921118: CheckStackOverflow
    //     0x921118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92111c: cmp             SP, x16
    //     0x921120: b.ls            #0x921208
    // 0x921124: r0 = _parse()
    //     0x921124: bl              #0x512a8c  ; [package:path/src/context.dart] Context::_parse
    // 0x921128: mov             x1, x0
    // 0x92112c: stur            x0, [fp, #-8]
    // 0x921130: r0 = removeTrailingSeparators()
    //     0x921130: bl              #0x514860  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x921134: ldur            x3, [fp, #-8]
    // 0x921138: LoadField: r2 = r3->field_f
    //     0x921138: ldur            w2, [x3, #0xf]
    // 0x92113c: DecompressPointer r2
    //     0x92113c: add             x2, x2, HEAP, lsl #32
    // 0x921140: LoadField: r0 = r2->field_b
    //     0x921140: ldur            w0, [x2, #0xb]
    // 0x921144: r1 = LoadInt32Instr(r0)
    //     0x921144: sbfx            x1, x0, #1, #0x1f
    // 0x921148: cbnz            w0, #0x92116c
    // 0x92114c: LoadField: r0 = r3->field_b
    //     0x92114c: ldur            w0, [x3, #0xb]
    // 0x921150: DecompressPointer r0
    //     0x921150: add             x0, x0, HEAP, lsl #32
    // 0x921154: cmp             w0, NULL
    // 0x921158: b.ne            #0x921160
    // 0x92115c: r0 = "."
    //     0x92115c: ldr             x0, [PP, #0x120]  ; [pp+0x120] "."
    // 0x921160: LeaveFrame
    //     0x921160: mov             SP, fp
    //     0x921164: ldp             fp, lr, [SP], #0x10
    // 0x921168: ret
    //     0x921168: ret             
    // 0x92116c: cmp             w0, #2
    // 0x921170: b.ne            #0x921194
    // 0x921174: LoadField: r0 = r3->field_b
    //     0x921174: ldur            w0, [x3, #0xb]
    // 0x921178: DecompressPointer r0
    //     0x921178: add             x0, x0, HEAP, lsl #32
    // 0x92117c: cmp             w0, NULL
    // 0x921180: b.ne            #0x921188
    // 0x921184: r0 = "."
    //     0x921184: ldr             x0, [PP, #0x120]  ; [pp+0x120] "."
    // 0x921188: LeaveFrame
    //     0x921188: mov             SP, fp
    //     0x92118c: ldp             fp, lr, [SP], #0x10
    // 0x921190: ret
    //     0x921190: ret             
    // 0x921194: sub             x4, x1, #1
    // 0x921198: mov             x0, x1
    // 0x92119c: mov             x1, x4
    // 0x9211a0: cmp             x1, x0
    // 0x9211a4: b.hs            #0x921210
    // 0x9211a8: mov             x1, x2
    // 0x9211ac: mov             x2, x4
    // 0x9211b0: r0 = length=()
    //     0x9211b0: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x9211b4: ldur            x3, [fp, #-8]
    // 0x9211b8: LoadField: r2 = r3->field_13
    //     0x9211b8: ldur            w2, [x3, #0x13]
    // 0x9211bc: DecompressPointer r2
    //     0x9211bc: add             x2, x2, HEAP, lsl #32
    // 0x9211c0: LoadField: r0 = r2->field_b
    //     0x9211c0: ldur            w0, [x2, #0xb]
    // 0x9211c4: r1 = LoadInt32Instr(r0)
    //     0x9211c4: sbfx            x1, x0, #1, #0x1f
    // 0x9211c8: sub             x4, x1, #1
    // 0x9211cc: mov             x0, x1
    // 0x9211d0: mov             x1, x4
    // 0x9211d4: cmp             x1, x0
    // 0x9211d8: b.hs            #0x921214
    // 0x9211dc: mov             x1, x2
    // 0x9211e0: mov             x2, x4
    // 0x9211e4: r0 = length=()
    //     0x9211e4: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x9211e8: ldur            x1, [fp, #-8]
    // 0x9211ec: r0 = removeTrailingSeparators()
    //     0x9211ec: bl              #0x514860  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x9211f0: ldur            x16, [fp, #-8]
    // 0x9211f4: str             x16, [SP]
    // 0x9211f8: r0 = toString()
    //     0x9211f8: bl              #0xaa993c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x9211fc: LeaveFrame
    //     0x9211fc: mov             SP, fp
    //     0x921200: ldp             fp, lr, [SP], #0x10
    // 0x921204: ret
    //     0x921204: ret             
    // 0x921208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92120c: b               #0x921124
    // 0x921210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921210: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x921214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921214: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x9217e4, size: 0x114
    // 0x9217e4: EnterFrame
    //     0x9217e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9217e8: mov             fp, SP
    // 0x9217ec: AllocStack(0x10)
    //     0x9217ec: sub             SP, SP, #0x10
    // 0x9217f0: SetupParameters({dynamic current, dynamic style = Null /* r0, fp-0x8 */})
    //     0x9217f0: ldur            w0, [x4, #0x13]
    //     0x9217f4: ldur            w1, [x4, #0x1f]
    //     0x9217f8: add             x1, x1, HEAP, lsl #32
    //     0x9217fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf310] "current"
    //     0x921800: ldr             x16, [x16, #0x310]
    //     0x921804: cmp             w1, w16
    //     0x921808: b.ne            #0x921814
    //     0x92180c: movz            x1, #0x1
    //     0x921810: b               #0x921818
    //     0x921814: movz            x1, #0
    //     0x921818: lsl             x2, x1, #1
    //     0x92181c: lsl             w1, w2, #1
    //     0x921820: add             w2, w1, #8
    //     0x921824: add             x16, x4, w2, sxtw #1
    //     0x921828: ldur            w3, [x16, #0xf]
    //     0x92182c: add             x3, x3, HEAP, lsl #32
    //     0x921830: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0x921834: ldr             x16, [x16, #0x3e8]
    //     0x921838: cmp             w3, w16
    //     0x92183c: b.ne            #0x921860
    //     0x921840: add             w2, w1, #0xa
    //     0x921844: add             x16, x4, w2, sxtw #1
    //     0x921848: ldur            w1, [x16, #0xf]
    //     0x92184c: add             x1, x1, HEAP, lsl #32
    //     0x921850: sub             w2, w0, w1
    //     0x921854: add             x0, fp, w2, sxtw #2
    //     0x921858: ldr             x0, [x0, #8]
    //     0x92185c: b               #0x921864
    //     0x921860: mov             x0, NULL
    //     0x921864: stur            x0, [fp, #-8]
    // 0x921868: CheckStackOverflow
    //     0x921868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92186c: cmp             SP, x16
    //     0x921870: b.ls            #0x9218f0
    // 0x921874: cmp             w0, NULL
    // 0x921878: b.ne            #0x921888
    // 0x92187c: r0 = current()
    //     0x92187c: bl              #0x5132c0  ; [package:path/path.dart] ::current
    // 0x921880: mov             x1, x0
    // 0x921884: b               #0x92188c
    // 0x921888: r1 = "."
    //     0x921888: ldr             x1, [PP, #0x120]  ; [pp+0x120] "."
    // 0x92188c: ldur            x0, [fp, #-8]
    // 0x921890: stur            x1, [fp, #-0x10]
    // 0x921894: cmp             w0, NULL
    // 0x921898: b.ne            #0x9218c4
    // 0x92189c: r0 = LoadStaticField(0x1350)
    //     0x92189c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9218a0: ldr             x0, [x0, #0x26a0]
    // 0x9218a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9218a8: cmp             w0, w16
    // 0x9218ac: b.ne            #0x9218bc
    // 0x9218b0: r2 = platform
    //     0x9218b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0c8] Field <Style.platform>: static late final (offset: 0x1350)
    //     0x9218b4: ldr             x2, [x2, #0xc8]
    // 0x9218b8: r0 = InitLateFinalStaticField()
    //     0x9218b8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9218bc: mov             x1, x0
    // 0x9218c0: b               #0x9218c8
    // 0x9218c4: mov             x1, x0
    // 0x9218c8: ldur            x0, [fp, #-0x10]
    // 0x9218cc: stur            x1, [fp, #-8]
    // 0x9218d0: r0 = Context()
    //     0x9218d0: bl              #0x51416c  ; AllocateContextStub -> Context (size=0x10)
    // 0x9218d4: ldur            x1, [fp, #-8]
    // 0x9218d8: StoreField: r0->field_7 = r1
    //     0x9218d8: stur            w1, [x0, #7]
    // 0x9218dc: ldur            x1, [fp, #-0x10]
    // 0x9218e0: StoreField: r0->field_b = r1
    //     0x9218e0: stur            w1, [x0, #0xb]
    // 0x9218e4: LeaveFrame
    //     0x9218e4: mov             SP, fp
    //     0x9218e8: ldp             fp, lr, [SP], #0x10
    // 0x9218ec: ret
    //     0x9218ec: ret             
    // 0x9218f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9218f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9218f4: b               #0x921874
  }
  _ basenameWithoutExtension(/* No info */) {
    // ** addr: 0x93c6bc, size: 0x34
    // 0x93c6bc: EnterFrame
    //     0x93c6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x93c6c0: mov             fp, SP
    // 0x93c6c4: CheckStackOverflow
    //     0x93c6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c6c8: cmp             SP, x16
    //     0x93c6cc: b.ls            #0x93c6e8
    // 0x93c6d0: r0 = _parse()
    //     0x93c6d0: bl              #0x512a8c  ; [package:path/src/context.dart] Context::_parse
    // 0x93c6d4: mov             x1, x0
    // 0x93c6d8: r0 = basenameWithoutExtension()
    //     0x93c6d8: bl              #0x93c6f0  ; [package:path/src/parsed_path.dart] ParsedPath::basenameWithoutExtension
    // 0x93c6dc: LeaveFrame
    //     0x93c6dc: mov             SP, fp
    //     0x93c6e0: ldp             fp, lr, [SP], #0x10
    // 0x93c6e4: ret
    //     0x93c6e4: ret             
    // 0x93c6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c6ec: b               #0x93c6d0
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0xa9f370, size: 0x260
    // 0xa9f370: EnterFrame
    //     0xa9f370: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f374: mov             fp, SP
    // 0xa9f378: AllocStack(0x30)
    //     0xa9f378: sub             SP, SP, #0x30
    // 0xa9f37c: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9f37c: mov             x3, x1
    //     0xa9f380: stur            x1, [fp, #-8]
    //     0xa9f384: stur            x2, [fp, #-0x10]
    // 0xa9f388: CheckStackOverflow
    //     0xa9f388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9f38c: cmp             SP, x16
    //     0xa9f390: b.ls            #0xa9f5c8
    // 0xa9f394: r0 = LoadClassIdInstr(r2)
    //     0xa9f394: ldur            x0, [x2, #-1]
    //     0xa9f398: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f39c: mov             x1, x2
    // 0xa9f3a0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0xa9f3a0: sub             lr, x0, #0xf7a
    //     0xa9f3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f3a8: blr             lr
    // 0xa9f3ac: r1 = LoadClassIdInstr(r0)
    //     0xa9f3ac: ldur            x1, [x0, #-1]
    //     0xa9f3b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f3b4: r16 = "file"
    //     0xa9f3b4: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "file"
    // 0xa9f3b8: stp             x16, x0, [SP]
    // 0xa9f3bc: mov             x0, x1
    // 0xa9f3c0: mov             lr, x0
    // 0xa9f3c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f3c8: blr             lr
    // 0xa9f3cc: tbnz            w0, #4, #0xa9f448
    // 0xa9f3d0: ldur            x1, [fp, #-8]
    // 0xa9f3d4: LoadField: r0 = r1->field_7
    //     0xa9f3d4: ldur            w0, [x1, #7]
    // 0xa9f3d8: DecompressPointer r0
    //     0xa9f3d8: add             x0, x0, HEAP, lsl #32
    // 0xa9f3dc: stur            x0, [fp, #-0x18]
    // 0xa9f3e0: r0 = LoadStaticField(0x134c)
    //     0xa9f3e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9f3e4: ldr             x0, [x0, #0x2698]
    // 0xa9f3e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9f3ec: cmp             w0, w16
    // 0xa9f3f0: b.ne            #0xa9f400
    // 0xa9f3f4: r2 = url
    //     0xa9f3f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d0] Field <Style.url>: static late final (offset: 0x134c)
    //     0xa9f3f8: ldr             x2, [x2, #0xd0]
    // 0xa9f3fc: r0 = InitLateFinalStaticField()
    //     0xa9f3fc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa9f400: mov             x1, x0
    // 0xa9f404: ldur            x0, [fp, #-0x18]
    // 0xa9f408: cmp             w0, w1
    // 0xa9f40c: b.ne            #0xa9f440
    // 0xa9f410: ldur            x2, [fp, #-0x10]
    // 0xa9f414: r0 = LoadClassIdInstr(r2)
    //     0xa9f414: ldur            x0, [x2, #-1]
    //     0xa9f418: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f41c: str             x2, [SP]
    // 0xa9f420: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9f420: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9f424: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa9f424: movz            x17, #0x7a11
    //     0xa9f428: add             lr, x0, x17
    //     0xa9f42c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f430: blr             lr
    // 0xa9f434: LeaveFrame
    //     0xa9f434: mov             SP, fp
    //     0xa9f438: ldp             fp, lr, [SP], #0x10
    // 0xa9f43c: ret
    //     0xa9f43c: ret             
    // 0xa9f440: ldur            x2, [fp, #-0x10]
    // 0xa9f444: b               #0xa9f44c
    // 0xa9f448: ldur            x2, [fp, #-0x10]
    // 0xa9f44c: r0 = LoadClassIdInstr(r2)
    //     0xa9f44c: ldur            x0, [x2, #-1]
    //     0xa9f450: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f454: mov             x1, x2
    // 0xa9f458: r0 = GDT[cid_x0 + -0xf7a]()
    //     0xa9f458: sub             lr, x0, #0xf7a
    //     0xa9f45c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f460: blr             lr
    // 0xa9f464: r1 = LoadClassIdInstr(r0)
    //     0xa9f464: ldur            x1, [x0, #-1]
    //     0xa9f468: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f46c: r16 = "file"
    //     0xa9f46c: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "file"
    // 0xa9f470: stp             x16, x0, [SP]
    // 0xa9f474: mov             x0, x1
    // 0xa9f478: mov             lr, x0
    // 0xa9f47c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f480: blr             lr
    // 0xa9f484: tbz             w0, #4, #0xa9f548
    // 0xa9f488: ldur            x2, [fp, #-0x10]
    // 0xa9f48c: r0 = LoadClassIdInstr(r2)
    //     0xa9f48c: ldur            x0, [x2, #-1]
    //     0xa9f490: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f494: mov             x1, x2
    // 0xa9f498: r0 = GDT[cid_x0 + -0xf7a]()
    //     0xa9f498: sub             lr, x0, #0xf7a
    //     0xa9f49c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f4a0: blr             lr
    // 0xa9f4a4: r1 = LoadClassIdInstr(r0)
    //     0xa9f4a4: ldur            x1, [x0, #-1]
    //     0xa9f4a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f4ac: r16 = ""
    //     0xa9f4ac: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa9f4b0: stp             x16, x0, [SP]
    // 0xa9f4b4: mov             x0, x1
    // 0xa9f4b8: mov             lr, x0
    // 0xa9f4bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f4c0: blr             lr
    // 0xa9f4c4: tbz             w0, #4, #0xa9f540
    // 0xa9f4c8: ldur            x1, [fp, #-8]
    // 0xa9f4cc: LoadField: r0 = r1->field_7
    //     0xa9f4cc: ldur            w0, [x1, #7]
    // 0xa9f4d0: DecompressPointer r0
    //     0xa9f4d0: add             x0, x0, HEAP, lsl #32
    // 0xa9f4d4: stur            x0, [fp, #-0x18]
    // 0xa9f4d8: r0 = LoadStaticField(0x134c)
    //     0xa9f4d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9f4dc: ldr             x0, [x0, #0x2698]
    // 0xa9f4e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9f4e4: cmp             w0, w16
    // 0xa9f4e8: b.ne            #0xa9f4f8
    // 0xa9f4ec: r2 = url
    //     0xa9f4ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d0] Field <Style.url>: static late final (offset: 0x134c)
    //     0xa9f4f0: ldr             x2, [x2, #0xd0]
    // 0xa9f4f4: r0 = InitLateFinalStaticField()
    //     0xa9f4f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa9f4f8: mov             x1, x0
    // 0xa9f4fc: ldur            x0, [fp, #-0x18]
    // 0xa9f500: cmp             w0, w1
    // 0xa9f504: b.eq            #0xa9f538
    // 0xa9f508: ldur            x2, [fp, #-0x10]
    // 0xa9f50c: r0 = LoadClassIdInstr(r2)
    //     0xa9f50c: ldur            x0, [x2, #-1]
    //     0xa9f510: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f514: str             x2, [SP]
    // 0xa9f518: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9f518: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9f51c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa9f51c: movz            x17, #0x7a11
    //     0xa9f520: add             lr, x0, x17
    //     0xa9f524: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f528: blr             lr
    // 0xa9f52c: LeaveFrame
    //     0xa9f52c: mov             SP, fp
    //     0xa9f530: ldp             fp, lr, [SP], #0x10
    // 0xa9f534: ret
    //     0xa9f534: ret             
    // 0xa9f538: ldur            x2, [fp, #-0x10]
    // 0xa9f53c: b               #0xa9f54c
    // 0xa9f540: ldur            x2, [fp, #-0x10]
    // 0xa9f544: b               #0xa9f54c
    // 0xa9f548: ldur            x2, [fp, #-0x10]
    // 0xa9f54c: ldur            x1, [fp, #-8]
    // 0xa9f550: r0 = fromUri()
    //     0xa9f550: bl              #0xaa00b8  ; [package:path/src/context.dart] Context::fromUri
    // 0xa9f554: ldur            x1, [fp, #-8]
    // 0xa9f558: mov             x2, x0
    // 0xa9f55c: r0 = normalize()
    //     0xa9f55c: bl              #0x5141d8  ; [package:path/src/context.dart] Context::normalize
    // 0xa9f560: ldur            x1, [fp, #-8]
    // 0xa9f564: mov             x2, x0
    // 0xa9f568: stur            x0, [fp, #-0x10]
    // 0xa9f56c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9f56c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9f570: r0 = relative()
    //     0xa9f570: bl              #0xa9f5d0  ; [package:path/src/context.dart] Context::relative
    // 0xa9f574: ldur            x1, [fp, #-8]
    // 0xa9f578: mov             x2, x0
    // 0xa9f57c: stur            x0, [fp, #-0x18]
    // 0xa9f580: r0 = split()
    //     0xa9f580: bl              #0x5ce924  ; [package:path/src/context.dart] Context::split
    // 0xa9f584: LoadField: r3 = r0->field_b
    //     0xa9f584: ldur            w3, [x0, #0xb]
    // 0xa9f588: ldur            x1, [fp, #-8]
    // 0xa9f58c: ldur            x2, [fp, #-0x10]
    // 0xa9f590: stur            x3, [fp, #-0x20]
    // 0xa9f594: r0 = split()
    //     0xa9f594: bl              #0x5ce924  ; [package:path/src/context.dart] Context::split
    // 0xa9f598: LoadField: r1 = r0->field_b
    //     0xa9f598: ldur            w1, [x0, #0xb]
    // 0xa9f59c: ldur            x2, [fp, #-0x20]
    // 0xa9f5a0: r3 = LoadInt32Instr(r2)
    //     0xa9f5a0: sbfx            x3, x2, #1, #0x1f
    // 0xa9f5a4: r2 = LoadInt32Instr(r1)
    //     0xa9f5a4: sbfx            x2, x1, #1, #0x1f
    // 0xa9f5a8: cmp             x3, x2
    // 0xa9f5ac: b.le            #0xa9f5b8
    // 0xa9f5b0: ldur            x0, [fp, #-0x10]
    // 0xa9f5b4: b               #0xa9f5bc
    // 0xa9f5b8: ldur            x0, [fp, #-0x18]
    // 0xa9f5bc: LeaveFrame
    //     0xa9f5bc: mov             SP, fp
    //     0xa9f5c0: ldp             fp, lr, [SP], #0x10
    // 0xa9f5c4: ret
    //     0xa9f5c4: ret             
    // 0xa9f5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f5c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f5cc: b               #0xa9f394
  }
  _ relative(/* No info */) {
    // ** addr: 0xa9f5d0, size: 0xadc
    // 0xa9f5d0: EnterFrame
    //     0xa9f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f5d4: mov             fp, SP
    // 0xa9f5d8: AllocStack(0x50)
    //     0xa9f5d8: sub             SP, SP, #0x50
    // 0xa9f5dc: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa9f5dc: mov             x3, x1
    //     0xa9f5e0: mov             x0, x2
    //     0xa9f5e4: stur            x1, [fp, #-8]
    //     0xa9f5e8: stur            x2, [fp, #-0x10]
    // 0xa9f5ec: CheckStackOverflow
    //     0xa9f5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9f5f0: cmp             SP, x16
    //     0xa9f5f4: b.ls            #0xaa003c
    // 0xa9f5f8: mov             x1, x3
    // 0xa9f5fc: mov             x2, x0
    // 0xa9f600: r0 = isRelative()
    //     0xa9f600: bl              #0x5154cc  ; [package:path/src/context.dart] Context::isRelative
    // 0xa9f604: tbnz            w0, #4, #0xa9f620
    // 0xa9f608: ldur            x1, [fp, #-8]
    // 0xa9f60c: ldur            x2, [fp, #-0x10]
    // 0xa9f610: r0 = normalize()
    //     0xa9f610: bl              #0x5141d8  ; [package:path/src/context.dart] Context::normalize
    // 0xa9f614: LeaveFrame
    //     0xa9f614: mov             SP, fp
    //     0xa9f618: ldp             fp, lr, [SP], #0x10
    // 0xa9f61c: ret
    //     0xa9f61c: ret             
    // 0xa9f620: ldur            x1, [fp, #-8]
    // 0xa9f624: r0 = current()
    //     0xa9f624: bl              #0x511e8c  ; [package:path/src/context.dart] Context::current
    // 0xa9f628: ldur            x1, [fp, #-8]
    // 0xa9f62c: mov             x2, x0
    // 0xa9f630: stur            x0, [fp, #-0x18]
    // 0xa9f634: r0 = isRelative()
    //     0xa9f634: bl              #0x5154cc  ; [package:path/src/context.dart] Context::isRelative
    // 0xa9f638: tbnz            w0, #4, #0xa9f664
    // 0xa9f63c: ldur            x1, [fp, #-8]
    // 0xa9f640: ldur            x2, [fp, #-0x10]
    // 0xa9f644: r0 = isAbsolute()
    //     0xa9f644: bl              #0x513bdc  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xa9f648: tbnz            w0, #4, #0xa9f664
    // 0xa9f64c: ldur            x1, [fp, #-8]
    // 0xa9f650: ldur            x2, [fp, #-0x10]
    // 0xa9f654: r0 = normalize()
    //     0xa9f654: bl              #0x5141d8  ; [package:path/src/context.dart] Context::normalize
    // 0xa9f658: LeaveFrame
    //     0xa9f658: mov             SP, fp
    //     0xa9f65c: ldp             fp, lr, [SP], #0x10
    // 0xa9f660: ret
    //     0xa9f660: ret             
    // 0xa9f664: ldur            x1, [fp, #-8]
    // 0xa9f668: ldur            x2, [fp, #-0x10]
    // 0xa9f66c: r0 = isRelative()
    //     0xa9f66c: bl              #0x5154cc  ; [package:path/src/context.dart] Context::isRelative
    // 0xa9f670: tbz             w0, #4, #0xa9f684
    // 0xa9f674: ldur            x1, [fp, #-8]
    // 0xa9f678: ldur            x2, [fp, #-0x10]
    // 0xa9f67c: r0 = isRootRelative()
    //     0xa9f67c: bl              #0x513b0c  ; [package:path/src/context.dart] Context::isRootRelative
    // 0xa9f680: tbnz            w0, #4, #0xa9f694
    // 0xa9f684: ldur            x1, [fp, #-8]
    // 0xa9f688: ldur            x2, [fp, #-0x10]
    // 0xa9f68c: r0 = absolute()
    //     0xa9f68c: bl              #0x511d68  ; [package:path/src/context.dart] Context::absolute
    // 0xa9f690: b               #0xa9f698
    // 0xa9f694: ldur            x0, [fp, #-0x10]
    // 0xa9f698: ldur            x1, [fp, #-8]
    // 0xa9f69c: mov             x2, x0
    // 0xa9f6a0: stur            x0, [fp, #-0x10]
    // 0xa9f6a4: r0 = isRelative()
    //     0xa9f6a4: bl              #0x5154cc  ; [package:path/src/context.dart] Context::isRelative
    // 0xa9f6a8: tbnz            w0, #4, #0xa9f6bc
    // 0xa9f6ac: ldur            x1, [fp, #-8]
    // 0xa9f6b0: ldur            x2, [fp, #-0x18]
    // 0xa9f6b4: r0 = isAbsolute()
    //     0xa9f6b4: bl              #0x513bdc  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xa9f6b8: tbz             w0, #4, #0xa9ff64
    // 0xa9f6bc: ldur            x1, [fp, #-8]
    // 0xa9f6c0: ldur            x2, [fp, #-0x18]
    // 0xa9f6c4: r0 = _parse()
    //     0xa9f6c4: bl              #0x512a8c  ; [package:path/src/context.dart] Context::_parse
    // 0xa9f6c8: mov             x1, x0
    // 0xa9f6cc: stur            x0, [fp, #-0x20]
    // 0xa9f6d0: r0 = normalize()
    //     0xa9f6d0: bl              #0x514258  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xa9f6d4: ldur            x1, [fp, #-8]
    // 0xa9f6d8: ldur            x2, [fp, #-0x10]
    // 0xa9f6dc: r0 = _parse()
    //     0xa9f6dc: bl              #0x512a8c  ; [package:path/src/context.dart] Context::_parse
    // 0xa9f6e0: mov             x1, x0
    // 0xa9f6e4: stur            x0, [fp, #-0x28]
    // 0xa9f6e8: r0 = normalize()
    //     0xa9f6e8: bl              #0x514258  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xa9f6ec: ldur            x2, [fp, #-0x20]
    // 0xa9f6f0: LoadField: r3 = r2->field_f
    //     0xa9f6f0: ldur            w3, [x2, #0xf]
    // 0xa9f6f4: DecompressPointer r3
    //     0xa9f6f4: add             x3, x3, HEAP, lsl #32
    // 0xa9f6f8: LoadField: r0 = r3->field_b
    //     0xa9f6f8: ldur            w0, [x3, #0xb]
    // 0xa9f6fc: r1 = LoadInt32Instr(r0)
    //     0xa9f6fc: sbfx            x1, x0, #1, #0x1f
    // 0xa9f700: cbz             w0, #0xa9f75c
    // 0xa9f704: mov             x0, x1
    // 0xa9f708: r1 = 0
    //     0xa9f708: movz            x1, #0
    // 0xa9f70c: cmp             x1, x0
    // 0xa9f710: b.hs            #0xaa0044
    // 0xa9f714: LoadField: r0 = r3->field_f
    //     0xa9f714: ldur            w0, [x3, #0xf]
    // 0xa9f718: DecompressPointer r0
    //     0xa9f718: add             x0, x0, HEAP, lsl #32
    // 0xa9f71c: LoadField: r1 = r0->field_f
    //     0xa9f71c: ldur            w1, [x0, #0xf]
    // 0xa9f720: DecompressPointer r1
    //     0xa9f720: add             x1, x1, HEAP, lsl #32
    // 0xa9f724: r0 = LoadClassIdInstr(r1)
    //     0xa9f724: ldur            x0, [x1, #-1]
    //     0xa9f728: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f72c: r16 = "."
    //     0xa9f72c: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xa9f730: stp             x16, x1, [SP]
    // 0xa9f734: mov             lr, x0
    // 0xa9f738: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f73c: blr             lr
    // 0xa9f740: tbnz            w0, #4, #0xa9f75c
    // 0xa9f744: ldur            x16, [fp, #-0x28]
    // 0xa9f748: str             x16, [SP]
    // 0xa9f74c: r0 = toString()
    //     0xa9f74c: bl              #0xaa993c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xa9f750: LeaveFrame
    //     0xa9f750: mov             SP, fp
    //     0xa9f754: ldp             fp, lr, [SP], #0x10
    // 0xa9f758: ret
    //     0xa9f758: ret             
    // 0xa9f75c: ldur            x1, [fp, #-0x20]
    // 0xa9f760: ldur            x2, [fp, #-0x28]
    // 0xa9f764: LoadField: r0 = r1->field_b
    //     0xa9f764: ldur            w0, [x1, #0xb]
    // 0xa9f768: DecompressPointer r0
    //     0xa9f768: add             x0, x0, HEAP, lsl #32
    // 0xa9f76c: LoadField: r3 = r2->field_b
    //     0xa9f76c: ldur            w3, [x2, #0xb]
    // 0xa9f770: DecompressPointer r3
    //     0xa9f770: add             x3, x3, HEAP, lsl #32
    // 0xa9f774: r4 = LoadClassIdInstr(r0)
    //     0xa9f774: ldur            x4, [x0, #-1]
    //     0xa9f778: ubfx            x4, x4, #0xc, #0x14
    // 0xa9f77c: stp             x3, x0, [SP]
    // 0xa9f780: mov             x0, x4
    // 0xa9f784: mov             lr, x0
    // 0xa9f788: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f78c: blr             lr
    // 0xa9f790: tbz             w0, #4, #0xa9f83c
    // 0xa9f794: ldur            x1, [fp, #-0x20]
    // 0xa9f798: LoadField: r2 = r1->field_b
    //     0xa9f798: ldur            w2, [x1, #0xb]
    // 0xa9f79c: DecompressPointer r2
    //     0xa9f79c: add             x2, x2, HEAP, lsl #32
    // 0xa9f7a0: cmp             w2, NULL
    // 0xa9f7a4: b.eq            #0xa9f824
    // 0xa9f7a8: ldur            x3, [fp, #-0x28]
    // 0xa9f7ac: LoadField: r0 = r3->field_b
    //     0xa9f7ac: ldur            w0, [x3, #0xb]
    // 0xa9f7b0: DecompressPointer r0
    //     0xa9f7b0: add             x0, x0, HEAP, lsl #32
    // 0xa9f7b4: cmp             w0, NULL
    // 0xa9f7b8: b.eq            #0xa9f824
    // 0xa9f7bc: ldur            x4, [fp, #-8]
    // 0xa9f7c0: LoadField: r5 = r4->field_7
    //     0xa9f7c0: ldur            w5, [x4, #7]
    // 0xa9f7c4: DecompressPointer r5
    //     0xa9f7c4: add             x5, x5, HEAP, lsl #32
    // 0xa9f7c8: r6 = LoadClassIdInstr(r5)
    //     0xa9f7c8: ldur            x6, [x5, #-1]
    //     0xa9f7cc: ubfx            x6, x6, #0xc, #0x14
    // 0xa9f7d0: sub             x16, x6, #0x36b
    // 0xa9f7d4: cmp             x16, #1
    // 0xa9f7d8: b.hi            #0xa9f800
    // 0xa9f7dc: r5 = LoadClassIdInstr(r2)
    //     0xa9f7dc: ldur            x5, [x2, #-1]
    //     0xa9f7e0: ubfx            x5, x5, #0xc, #0x14
    // 0xa9f7e4: stp             x0, x2, [SP]
    // 0xa9f7e8: mov             x0, x5
    // 0xa9f7ec: mov             lr, x0
    // 0xa9f7f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f7f4: blr             lr
    // 0xa9f7f8: tbz             w0, #4, #0xa9f83c
    // 0xa9f7fc: b               #0xa9f824
    // 0xa9f800: r1 = LoadClassIdInstr(r5)
    //     0xa9f800: ldur            x1, [x5, #-1]
    //     0xa9f804: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f808: mov             x3, x0
    // 0xa9f80c: mov             x0, x1
    // 0xa9f810: mov             x1, x5
    // 0xa9f814: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xa9f814: sub             lr, x0, #0xfd3
    //     0xa9f818: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f81c: blr             lr
    // 0xa9f820: tbz             w0, #4, #0xa9f83c
    // 0xa9f824: ldur            x16, [fp, #-0x28]
    // 0xa9f828: str             x16, [SP]
    // 0xa9f82c: r0 = toString()
    //     0xa9f82c: bl              #0xaa993c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xa9f830: LeaveFrame
    //     0xa9f830: mov             SP, fp
    //     0xa9f834: ldp             fp, lr, [SP], #0x10
    // 0xa9f838: ret
    //     0xa9f838: ret             
    // 0xa9f83c: ldur            x0, [fp, #-8]
    // 0xa9f840: LoadField: r2 = r0->field_7
    //     0xa9f840: ldur            w2, [x0, #7]
    // 0xa9f844: DecompressPointer r2
    //     0xa9f844: add             x2, x2, HEAP, lsl #32
    // 0xa9f848: stur            x2, [fp, #-0x38]
    // 0xa9f84c: r3 = LoadClassIdInstr(r2)
    //     0xa9f84c: ldur            x3, [x2, #-1]
    //     0xa9f850: ubfx            x3, x3, #0xc, #0x14
    // 0xa9f854: stur            x3, [fp, #-0x30]
    // 0xa9f858: ldur            x4, [fp, #-0x20]
    // 0xa9f85c: ldur            x5, [fp, #-0x28]
    // 0xa9f860: CheckStackOverflow
    //     0xa9f860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9f864: cmp             SP, x16
    //     0xa9f868: b.ls            #0xaa0048
    // 0xa9f86c: LoadField: r6 = r4->field_f
    //     0xa9f86c: ldur            w6, [x4, #0xf]
    // 0xa9f870: DecompressPointer r6
    //     0xa9f870: add             x6, x6, HEAP, lsl #32
    // 0xa9f874: LoadField: r0 = r6->field_b
    //     0xa9f874: ldur            w0, [x6, #0xb]
    // 0xa9f878: r1 = LoadInt32Instr(r0)
    //     0xa9f878: sbfx            x1, x0, #1, #0x1f
    // 0xa9f87c: cbz             w0, #0xa9fc00
    // 0xa9f880: LoadField: r7 = r5->field_f
    //     0xa9f880: ldur            w7, [x5, #0xf]
    // 0xa9f884: DecompressPointer r7
    //     0xa9f884: add             x7, x7, HEAP, lsl #32
    // 0xa9f888: LoadField: r0 = r7->field_b
    //     0xa9f888: ldur            w0, [x7, #0xb]
    // 0xa9f88c: r8 = LoadInt32Instr(r0)
    //     0xa9f88c: sbfx            x8, x0, #1, #0x1f
    // 0xa9f890: cbz             w0, #0xa9fc00
    // 0xa9f894: mov             x0, x1
    // 0xa9f898: r1 = 0
    //     0xa9f898: movz            x1, #0
    // 0xa9f89c: cmp             x1, x0
    // 0xa9f8a0: b.hs            #0xaa0050
    // 0xa9f8a4: LoadField: r0 = r6->field_f
    //     0xa9f8a4: ldur            w0, [x6, #0xf]
    // 0xa9f8a8: DecompressPointer r0
    //     0xa9f8a8: add             x0, x0, HEAP, lsl #32
    // 0xa9f8ac: LoadField: r6 = r0->field_f
    //     0xa9f8ac: ldur            w6, [x0, #0xf]
    // 0xa9f8b0: DecompressPointer r6
    //     0xa9f8b0: add             x6, x6, HEAP, lsl #32
    // 0xa9f8b4: mov             x0, x8
    // 0xa9f8b8: r1 = 0
    //     0xa9f8b8: movz            x1, #0
    // 0xa9f8bc: cmp             x1, x0
    // 0xa9f8c0: b.hs            #0xaa0054
    // 0xa9f8c4: LoadField: r0 = r7->field_f
    //     0xa9f8c4: ldur            w0, [x7, #0xf]
    // 0xa9f8c8: DecompressPointer r0
    //     0xa9f8c8: add             x0, x0, HEAP, lsl #32
    // 0xa9f8cc: LoadField: r1 = r0->field_f
    //     0xa9f8cc: ldur            w1, [x0, #0xf]
    // 0xa9f8d0: DecompressPointer r1
    //     0xa9f8d0: add             x1, x1, HEAP, lsl #32
    // 0xa9f8d4: sub             x16, x3, #0x36b
    // 0xa9f8d8: cmp             x16, #1
    // 0xa9f8dc: b.hi            #0xa9f900
    // 0xa9f8e0: r0 = LoadClassIdInstr(r6)
    //     0xa9f8e0: ldur            x0, [x6, #-1]
    //     0xa9f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f8e8: stp             x1, x6, [SP]
    // 0xa9f8ec: mov             lr, x0
    // 0xa9f8f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f8f4: blr             lr
    // 0xa9f8f8: tbnz            w0, #4, #0xa9fc00
    // 0xa9f8fc: b               #0xa9f928
    // 0xa9f900: mov             x4, x2
    // 0xa9f904: r0 = LoadClassIdInstr(r4)
    //     0xa9f904: ldur            x0, [x4, #-1]
    //     0xa9f908: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f90c: mov             x3, x1
    // 0xa9f910: mov             x1, x4
    // 0xa9f914: mov             x2, x6
    // 0xa9f918: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xa9f918: sub             lr, x0, #0xfd3
    //     0xa9f91c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f920: blr             lr
    // 0xa9f924: tbnz            w0, #4, #0xa9fc00
    // 0xa9f928: ldur            x3, [fp, #-0x20]
    // 0xa9f92c: LoadField: r2 = r3->field_f
    //     0xa9f92c: ldur            w2, [x3, #0xf]
    // 0xa9f930: DecompressPointer r2
    //     0xa9f930: add             x2, x2, HEAP, lsl #32
    // 0xa9f934: LoadField: r0 = r2->field_b
    //     0xa9f934: ldur            w0, [x2, #0xb]
    // 0xa9f938: r4 = LoadInt32Instr(r0)
    //     0xa9f938: sbfx            x4, x0, #1, #0x1f
    // 0xa9f93c: mov             x0, x4
    // 0xa9f940: r1 = 0
    //     0xa9f940: movz            x1, #0
    // 0xa9f944: cmp             x1, x0
    // 0xa9f948: b.hs            #0xaa0058
    // 0xa9f94c: LoadField: r5 = r2->field_f
    //     0xa9f94c: ldur            w5, [x2, #0xf]
    // 0xa9f950: DecompressPointer r5
    //     0xa9f950: add             x5, x5, HEAP, lsl #32
    // 0xa9f954: sub             x6, x4, #1
    // 0xa9f958: cmp             x6, #0
    // 0xa9f95c: b.le            #0xa9f9cc
    // 0xa9f960: add             x4, x6, #1
    // 0xa9f964: r8 = 1
    //     0xa9f964: movz            x8, #0x1
    // 0xa9f968: r7 = 0
    //     0xa9f968: movz            x7, #0
    // 0xa9f96c: CheckStackOverflow
    //     0xa9f96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9f970: cmp             SP, x16
    //     0xa9f974: b.ls            #0xaa005c
    // 0xa9f978: cmp             x8, x4
    // 0xa9f97c: b.ge            #0xa9f9cc
    // 0xa9f980: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xa9f980: add             x16, x5, x8, lsl #2
    //     0xa9f984: ldur            w0, [x16, #0xf]
    // 0xa9f988: DecompressPointer r0
    //     0xa9f988: add             x0, x0, HEAP, lsl #32
    // 0xa9f98c: mov             x1, x5
    // 0xa9f990: ArrayStore: r1[r7] = r0  ; List_4
    //     0xa9f990: add             x25, x1, x7, lsl #2
    //     0xa9f994: add             x25, x25, #0xf
    //     0xa9f998: str             w0, [x25]
    //     0xa9f99c: tbz             w0, #0, #0xa9f9b8
    //     0xa9f9a0: ldurb           w16, [x1, #-1]
    //     0xa9f9a4: ldurb           w17, [x0, #-1]
    //     0xa9f9a8: and             x16, x17, x16, lsr #2
    //     0xa9f9ac: tst             x16, HEAP, lsr #32
    //     0xa9f9b0: b.eq            #0xa9f9b8
    //     0xa9f9b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9f9b8: add             x0, x8, #1
    // 0xa9f9bc: add             x1, x7, #1
    // 0xa9f9c0: mov             x8, x0
    // 0xa9f9c4: mov             x7, x1
    // 0xa9f9c8: b               #0xa9f96c
    // 0xa9f9cc: mov             x1, x2
    // 0xa9f9d0: mov             x2, x6
    // 0xa9f9d4: r0 = length=()
    //     0xa9f9d4: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xa9f9d8: ldur            x3, [fp, #-0x20]
    // 0xa9f9dc: LoadField: r2 = r3->field_13
    //     0xa9f9dc: ldur            w2, [x3, #0x13]
    // 0xa9f9e0: DecompressPointer r2
    //     0xa9f9e0: add             x2, x2, HEAP, lsl #32
    // 0xa9f9e4: LoadField: r0 = r2->field_b
    //     0xa9f9e4: ldur            w0, [x2, #0xb]
    // 0xa9f9e8: r4 = LoadInt32Instr(r0)
    //     0xa9f9e8: sbfx            x4, x0, #1, #0x1f
    // 0xa9f9ec: mov             x0, x4
    // 0xa9f9f0: r1 = 1
    //     0xa9f9f0: movz            x1, #0x1
    // 0xa9f9f4: cmp             x1, x0
    // 0xa9f9f8: b.hs            #0xaa0064
    // 0xa9f9fc: LoadField: r5 = r2->field_f
    //     0xa9f9fc: ldur            w5, [x2, #0xf]
    // 0xa9fa00: DecompressPointer r5
    //     0xa9fa00: add             x5, x5, HEAP, lsl #32
    // 0xa9fa04: sub             x6, x4, #1
    // 0xa9fa08: cmp             x6, #1
    // 0xa9fa0c: b.le            #0xa9fa80
    // 0xa9fa10: sub             x0, x6, #1
    // 0xa9fa14: add             x4, x0, #2
    // 0xa9fa18: r8 = 2
    //     0xa9fa18: movz            x8, #0x2
    // 0xa9fa1c: r7 = 1
    //     0xa9fa1c: movz            x7, #0x1
    // 0xa9fa20: CheckStackOverflow
    //     0xa9fa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9fa24: cmp             SP, x16
    //     0xa9fa28: b.ls            #0xaa0068
    // 0xa9fa2c: cmp             x8, x4
    // 0xa9fa30: b.ge            #0xa9fa80
    // 0xa9fa34: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xa9fa34: add             x16, x5, x8, lsl #2
    //     0xa9fa38: ldur            w0, [x16, #0xf]
    // 0xa9fa3c: DecompressPointer r0
    //     0xa9fa3c: add             x0, x0, HEAP, lsl #32
    // 0xa9fa40: mov             x1, x5
    // 0xa9fa44: ArrayStore: r1[r7] = r0  ; List_4
    //     0xa9fa44: add             x25, x1, x7, lsl #2
    //     0xa9fa48: add             x25, x25, #0xf
    //     0xa9fa4c: str             w0, [x25]
    //     0xa9fa50: tbz             w0, #0, #0xa9fa6c
    //     0xa9fa54: ldurb           w16, [x1, #-1]
    //     0xa9fa58: ldurb           w17, [x0, #-1]
    //     0xa9fa5c: and             x16, x17, x16, lsr #2
    //     0xa9fa60: tst             x16, HEAP, lsr #32
    //     0xa9fa64: b.eq            #0xa9fa6c
    //     0xa9fa68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9fa6c: add             x0, x8, #1
    // 0xa9fa70: add             x1, x7, #1
    // 0xa9fa74: mov             x8, x0
    // 0xa9fa78: mov             x7, x1
    // 0xa9fa7c: b               #0xa9fa20
    // 0xa9fa80: ldur            x0, [fp, #-0x28]
    // 0xa9fa84: mov             x1, x2
    // 0xa9fa88: mov             x2, x6
    // 0xa9fa8c: r0 = length=()
    //     0xa9fa8c: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xa9fa90: ldur            x3, [fp, #-0x28]
    // 0xa9fa94: LoadField: r2 = r3->field_f
    //     0xa9fa94: ldur            w2, [x3, #0xf]
    // 0xa9fa98: DecompressPointer r2
    //     0xa9fa98: add             x2, x2, HEAP, lsl #32
    // 0xa9fa9c: LoadField: r0 = r2->field_b
    //     0xa9fa9c: ldur            w0, [x2, #0xb]
    // 0xa9faa0: r4 = LoadInt32Instr(r0)
    //     0xa9faa0: sbfx            x4, x0, #1, #0x1f
    // 0xa9faa4: mov             x0, x4
    // 0xa9faa8: r1 = 0
    //     0xa9faa8: movz            x1, #0
    // 0xa9faac: cmp             x1, x0
    // 0xa9fab0: b.hs            #0xaa0070
    // 0xa9fab4: LoadField: r5 = r2->field_f
    //     0xa9fab4: ldur            w5, [x2, #0xf]
    // 0xa9fab8: DecompressPointer r5
    //     0xa9fab8: add             x5, x5, HEAP, lsl #32
    // 0xa9fabc: sub             x6, x4, #1
    // 0xa9fac0: cmp             x6, #0
    // 0xa9fac4: b.le            #0xa9fb34
    // 0xa9fac8: add             x4, x6, #1
    // 0xa9facc: r8 = 1
    //     0xa9facc: movz            x8, #0x1
    // 0xa9fad0: r7 = 0
    //     0xa9fad0: movz            x7, #0
    // 0xa9fad4: CheckStackOverflow
    //     0xa9fad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9fad8: cmp             SP, x16
    //     0xa9fadc: b.ls            #0xaa0074
    // 0xa9fae0: cmp             x8, x4
    // 0xa9fae4: b.ge            #0xa9fb34
    // 0xa9fae8: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xa9fae8: add             x16, x5, x8, lsl #2
    //     0xa9faec: ldur            w0, [x16, #0xf]
    // 0xa9faf0: DecompressPointer r0
    //     0xa9faf0: add             x0, x0, HEAP, lsl #32
    // 0xa9faf4: mov             x1, x5
    // 0xa9faf8: ArrayStore: r1[r7] = r0  ; List_4
    //     0xa9faf8: add             x25, x1, x7, lsl #2
    //     0xa9fafc: add             x25, x25, #0xf
    //     0xa9fb00: str             w0, [x25]
    //     0xa9fb04: tbz             w0, #0, #0xa9fb20
    //     0xa9fb08: ldurb           w16, [x1, #-1]
    //     0xa9fb0c: ldurb           w17, [x0, #-1]
    //     0xa9fb10: and             x16, x17, x16, lsr #2
    //     0xa9fb14: tst             x16, HEAP, lsr #32
    //     0xa9fb18: b.eq            #0xa9fb20
    //     0xa9fb1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9fb20: add             x0, x8, #1
    // 0xa9fb24: add             x1, x7, #1
    // 0xa9fb28: mov             x8, x0
    // 0xa9fb2c: mov             x7, x1
    // 0xa9fb30: b               #0xa9fad4
    // 0xa9fb34: mov             x1, x2
    // 0xa9fb38: mov             x2, x6
    // 0xa9fb3c: r0 = length=()
    //     0xa9fb3c: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xa9fb40: ldur            x3, [fp, #-0x28]
    // 0xa9fb44: LoadField: r2 = r3->field_13
    //     0xa9fb44: ldur            w2, [x3, #0x13]
    // 0xa9fb48: DecompressPointer r2
    //     0xa9fb48: add             x2, x2, HEAP, lsl #32
    // 0xa9fb4c: LoadField: r0 = r2->field_b
    //     0xa9fb4c: ldur            w0, [x2, #0xb]
    // 0xa9fb50: r4 = LoadInt32Instr(r0)
    //     0xa9fb50: sbfx            x4, x0, #1, #0x1f
    // 0xa9fb54: mov             x0, x4
    // 0xa9fb58: r1 = 1
    //     0xa9fb58: movz            x1, #0x1
    // 0xa9fb5c: cmp             x1, x0
    // 0xa9fb60: b.hs            #0xaa007c
    // 0xa9fb64: LoadField: r5 = r2->field_f
    //     0xa9fb64: ldur            w5, [x2, #0xf]
    // 0xa9fb68: DecompressPointer r5
    //     0xa9fb68: add             x5, x5, HEAP, lsl #32
    // 0xa9fb6c: sub             x6, x4, #1
    // 0xa9fb70: cmp             x6, #1
    // 0xa9fb74: b.le            #0xa9fbe8
    // 0xa9fb78: sub             x0, x6, #1
    // 0xa9fb7c: add             x4, x0, #2
    // 0xa9fb80: r8 = 2
    //     0xa9fb80: movz            x8, #0x2
    // 0xa9fb84: r7 = 1
    //     0xa9fb84: movz            x7, #0x1
    // 0xa9fb88: CheckStackOverflow
    //     0xa9fb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9fb8c: cmp             SP, x16
    //     0xa9fb90: b.ls            #0xaa0080
    // 0xa9fb94: cmp             x8, x4
    // 0xa9fb98: b.ge            #0xa9fbe8
    // 0xa9fb9c: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xa9fb9c: add             x16, x5, x8, lsl #2
    //     0xa9fba0: ldur            w0, [x16, #0xf]
    // 0xa9fba4: DecompressPointer r0
    //     0xa9fba4: add             x0, x0, HEAP, lsl #32
    // 0xa9fba8: mov             x1, x5
    // 0xa9fbac: ArrayStore: r1[r7] = r0  ; List_4
    //     0xa9fbac: add             x25, x1, x7, lsl #2
    //     0xa9fbb0: add             x25, x25, #0xf
    //     0xa9fbb4: str             w0, [x25]
    //     0xa9fbb8: tbz             w0, #0, #0xa9fbd4
    //     0xa9fbbc: ldurb           w16, [x1, #-1]
    //     0xa9fbc0: ldurb           w17, [x0, #-1]
    //     0xa9fbc4: and             x16, x17, x16, lsr #2
    //     0xa9fbc8: tst             x16, HEAP, lsr #32
    //     0xa9fbcc: b.eq            #0xa9fbd4
    //     0xa9fbd0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9fbd4: add             x0, x8, #1
    // 0xa9fbd8: add             x1, x7, #1
    // 0xa9fbdc: mov             x8, x0
    // 0xa9fbe0: mov             x7, x1
    // 0xa9fbe4: b               #0xa9fb88
    // 0xa9fbe8: mov             x1, x2
    // 0xa9fbec: mov             x2, x6
    // 0xa9fbf0: r0 = length=()
    //     0xa9fbf0: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xa9fbf4: ldur            x2, [fp, #-0x38]
    // 0xa9fbf8: ldur            x3, [fp, #-0x30]
    // 0xa9fbfc: b               #0xa9f858
    // 0xa9fc00: ldur            x2, [fp, #-0x20]
    // 0xa9fc04: LoadField: r3 = r2->field_f
    //     0xa9fc04: ldur            w3, [x2, #0xf]
    // 0xa9fc08: DecompressPointer r3
    //     0xa9fc08: add             x3, x3, HEAP, lsl #32
    // 0xa9fc0c: LoadField: r0 = r3->field_b
    //     0xa9fc0c: ldur            w0, [x3, #0xb]
    // 0xa9fc10: r1 = LoadInt32Instr(r0)
    //     0xa9fc10: sbfx            x1, x0, #1, #0x1f
    // 0xa9fc14: cbz             w0, #0xa9fc58
    // 0xa9fc18: mov             x0, x1
    // 0xa9fc1c: r1 = 0
    //     0xa9fc1c: movz            x1, #0
    // 0xa9fc20: cmp             x1, x0
    // 0xa9fc24: b.hs            #0xaa0088
    // 0xa9fc28: LoadField: r0 = r3->field_f
    //     0xa9fc28: ldur            w0, [x3, #0xf]
    // 0xa9fc2c: DecompressPointer r0
    //     0xa9fc2c: add             x0, x0, HEAP, lsl #32
    // 0xa9fc30: LoadField: r1 = r0->field_f
    //     0xa9fc30: ldur            w1, [x0, #0xf]
    // 0xa9fc34: DecompressPointer r1
    //     0xa9fc34: add             x1, x1, HEAP, lsl #32
    // 0xa9fc38: r0 = LoadClassIdInstr(r1)
    //     0xa9fc38: ldur            x0, [x1, #-1]
    //     0xa9fc3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fc40: r16 = ".."
    //     0xa9fc40: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ".."
    // 0xa9fc44: stp             x16, x1, [SP]
    // 0xa9fc48: mov             lr, x0
    // 0xa9fc4c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9fc50: blr             lr
    // 0xa9fc54: tbz             w0, #4, #0xa9ffd0
    // 0xa9fc58: ldur            x0, [fp, #-0x20]
    // 0xa9fc5c: ldur            x3, [fp, #-0x28]
    // 0xa9fc60: LoadField: r4 = r3->field_f
    //     0xa9fc60: ldur            w4, [x3, #0xf]
    // 0xa9fc64: DecompressPointer r4
    //     0xa9fc64: add             x4, x4, HEAP, lsl #32
    // 0xa9fc68: stur            x4, [fp, #-0x40]
    // 0xa9fc6c: LoadField: r1 = r0->field_f
    //     0xa9fc6c: ldur            w1, [x0, #0xf]
    // 0xa9fc70: DecompressPointer r1
    //     0xa9fc70: add             x1, x1, HEAP, lsl #32
    // 0xa9fc74: LoadField: r5 = r1->field_b
    //     0xa9fc74: ldur            w5, [x1, #0xb]
    // 0xa9fc78: mov             x2, x5
    // 0xa9fc7c: stur            x5, [fp, #-8]
    // 0xa9fc80: r1 = <String>
    //     0xa9fc80: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa9fc84: r0 = AllocateArray()
    //     0xa9fc84: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9fc88: mov             x1, x0
    // 0xa9fc8c: ldur            x0, [fp, #-8]
    // 0xa9fc90: r2 = LoadInt32Instr(r0)
    //     0xa9fc90: sbfx            x2, x0, #1, #0x1f
    // 0xa9fc94: r0 = 0
    //     0xa9fc94: movz            x0, #0
    // 0xa9fc98: CheckStackOverflow
    //     0xa9fc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9fc9c: cmp             SP, x16
    //     0xa9fca0: b.ls            #0xaa008c
    // 0xa9fca4: cmp             x0, x2
    // 0xa9fca8: b.ge            #0xa9fcc4
    // 0xa9fcac: add             x3, x1, x0, lsl #2
    // 0xa9fcb0: r16 = ".."
    //     0xa9fcb0: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ".."
    // 0xa9fcb4: StoreField: r3->field_f = r16
    //     0xa9fcb4: stur            w16, [x3, #0xf]
    // 0xa9fcb8: add             x3, x0, #1
    // 0xa9fcbc: mov             x0, x3
    // 0xa9fcc0: b               #0xa9fc98
    // 0xa9fcc4: ldur            x0, [fp, #-0x20]
    // 0xa9fcc8: ldur            x4, [fp, #-0x28]
    // 0xa9fccc: ldur            x5, [fp, #-0x38]
    // 0xa9fcd0: mov             x3, x1
    // 0xa9fcd4: ldur            x1, [fp, #-0x40]
    // 0xa9fcd8: r2 = 0
    //     0xa9fcd8: movz            x2, #0
    // 0xa9fcdc: r0 = insertAll()
    //     0xa9fcdc: bl              #0x4ead30  ; [dart:core] _GrowableList::insertAll
    // 0xa9fce0: ldur            x3, [fp, #-0x28]
    // 0xa9fce4: LoadField: r4 = r3->field_13
    //     0xa9fce4: ldur            w4, [x3, #0x13]
    // 0xa9fce8: DecompressPointer r4
    //     0xa9fce8: add             x4, x4, HEAP, lsl #32
    // 0xa9fcec: stur            x4, [fp, #-0x40]
    // 0xa9fcf0: LoadField: r0 = r4->field_b
    //     0xa9fcf0: ldur            w0, [x4, #0xb]
    // 0xa9fcf4: r1 = LoadInt32Instr(r0)
    //     0xa9fcf4: sbfx            x1, x0, #1, #0x1f
    // 0xa9fcf8: mov             x0, x1
    // 0xa9fcfc: r1 = 0
    //     0xa9fcfc: movz            x1, #0
    // 0xa9fd00: cmp             x1, x0
    // 0xa9fd04: b.hs            #0xaa0094
    // 0xa9fd08: LoadField: r0 = r4->field_f
    //     0xa9fd08: ldur            w0, [x4, #0xf]
    // 0xa9fd0c: DecompressPointer r0
    //     0xa9fd0c: add             x0, x0, HEAP, lsl #32
    // 0xa9fd10: r16 = ""
    //     0xa9fd10: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa9fd14: StoreField: r0->field_f = r16
    //     0xa9fd14: stur            w16, [x0, #0xf]
    // 0xa9fd18: ldur            x0, [fp, #-0x20]
    // 0xa9fd1c: LoadField: r1 = r0->field_f
    //     0xa9fd1c: ldur            w1, [x0, #0xf]
    // 0xa9fd20: DecompressPointer r1
    //     0xa9fd20: add             x1, x1, HEAP, lsl #32
    // 0xa9fd24: LoadField: r0 = r1->field_b
    //     0xa9fd24: ldur            w0, [x1, #0xb]
    // 0xa9fd28: ldur            x1, [fp, #-0x38]
    // 0xa9fd2c: stur            x0, [fp, #-0x20]
    // 0xa9fd30: r2 = LoadClassIdInstr(r1)
    //     0xa9fd30: ldur            x2, [x1, #-1]
    //     0xa9fd34: ubfx            x2, x2, #0xc, #0x14
    // 0xa9fd38: cmp             x2, #0x36a
    // 0xa9fd3c: b.ne            #0xa9fd50
    // 0xa9fd40: LoadField: r2 = r1->field_b
    //     0xa9fd40: ldur            w2, [x1, #0xb]
    // 0xa9fd44: DecompressPointer r2
    //     0xa9fd44: add             x2, x2, HEAP, lsl #32
    // 0xa9fd48: mov             x5, x2
    // 0xa9fd4c: b               #0xa9fd74
    // 0xa9fd50: cmp             x2, #0x36b
    // 0xa9fd54: b.ne            #0xa9fd68
    // 0xa9fd58: LoadField: r2 = r1->field_b
    //     0xa9fd58: ldur            w2, [x1, #0xb]
    // 0xa9fd5c: DecompressPointer r2
    //     0xa9fd5c: add             x2, x2, HEAP, lsl #32
    // 0xa9fd60: mov             x5, x2
    // 0xa9fd64: b               #0xa9fd74
    // 0xa9fd68: LoadField: r2 = r1->field_b
    //     0xa9fd68: ldur            w2, [x1, #0xb]
    // 0xa9fd6c: DecompressPointer r2
    //     0xa9fd6c: add             x2, x2, HEAP, lsl #32
    // 0xa9fd70: mov             x5, x2
    // 0xa9fd74: mov             x2, x0
    // 0xa9fd78: stur            x5, [fp, #-8]
    // 0xa9fd7c: r1 = <String>
    //     0xa9fd7c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa9fd80: r0 = AllocateArray()
    //     0xa9fd80: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9fd84: mov             x2, x0
    // 0xa9fd88: ldur            x0, [fp, #-0x20]
    // 0xa9fd8c: r3 = LoadInt32Instr(r0)
    //     0xa9fd8c: sbfx            x3, x0, #1, #0x1f
    // 0xa9fd90: r4 = 0
    //     0xa9fd90: movz            x4, #0
    // 0xa9fd94: CheckStackOverflow
    //     0xa9fd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9fd98: cmp             SP, x16
    //     0xa9fd9c: b.ls            #0xaa0098
    // 0xa9fda0: cmp             x4, x3
    // 0xa9fda4: b.ge            #0xa9fde4
    // 0xa9fda8: mov             x1, x2
    // 0xa9fdac: ldur            x0, [fp, #-8]
    // 0xa9fdb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa9fdb0: add             x25, x1, x4, lsl #2
    //     0xa9fdb4: add             x25, x25, #0xf
    //     0xa9fdb8: str             w0, [x25]
    //     0xa9fdbc: tbz             w0, #0, #0xa9fdd8
    //     0xa9fdc0: ldurb           w16, [x1, #-1]
    //     0xa9fdc4: ldurb           w17, [x0, #-1]
    //     0xa9fdc8: and             x16, x17, x16, lsr #2
    //     0xa9fdcc: tst             x16, HEAP, lsr #32
    //     0xa9fdd0: b.eq            #0xa9fdd8
    //     0xa9fdd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9fdd8: add             x0, x4, #1
    // 0xa9fddc: mov             x4, x0
    // 0xa9fde0: b               #0xa9fd94
    // 0xa9fde4: ldur            x0, [fp, #-0x28]
    // 0xa9fde8: ldur            x1, [fp, #-0x40]
    // 0xa9fdec: mov             x3, x2
    // 0xa9fdf0: r2 = 1
    //     0xa9fdf0: movz            x2, #0x1
    // 0xa9fdf4: r0 = insertAll()
    //     0xa9fdf4: bl              #0x4ead30  ; [dart:core] _GrowableList::insertAll
    // 0xa9fdf8: ldur            x0, [fp, #-0x28]
    // 0xa9fdfc: LoadField: r1 = r0->field_f
    //     0xa9fdfc: ldur            w1, [x0, #0xf]
    // 0xa9fe00: DecompressPointer r1
    //     0xa9fe00: add             x1, x1, HEAP, lsl #32
    // 0xa9fe04: LoadField: r2 = r1->field_b
    //     0xa9fe04: ldur            w2, [x1, #0xb]
    // 0xa9fe08: r3 = LoadInt32Instr(r2)
    //     0xa9fe08: sbfx            x3, x2, #1, #0x1f
    // 0xa9fe0c: cbnz            w2, #0xa9fe20
    // 0xa9fe10: r0 = "."
    //     0xa9fe10: ldr             x0, [PP, #0x120]  ; [pp+0x120] "."
    // 0xa9fe14: LeaveFrame
    //     0xa9fe14: mov             SP, fp
    //     0xa9fe18: ldp             fp, lr, [SP], #0x10
    // 0xa9fe1c: ret
    //     0xa9fe1c: ret             
    // 0xa9fe20: cmp             x3, #1
    // 0xa9fe24: b.le            #0xa9ff38
    // 0xa9fe28: r0 = last()
    //     0xa9fe28: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xa9fe2c: r1 = LoadClassIdInstr(r0)
    //     0xa9fe2c: ldur            x1, [x0, #-1]
    //     0xa9fe30: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fe34: r16 = "."
    //     0xa9fe34: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xa9fe38: stp             x16, x0, [SP]
    // 0xa9fe3c: mov             x0, x1
    // 0xa9fe40: mov             lr, x0
    // 0xa9fe44: ldr             lr, [x21, lr, lsl #3]
    // 0xa9fe48: blr             lr
    // 0xa9fe4c: tbnz            w0, #4, #0xa9ff38
    // 0xa9fe50: ldur            x3, [fp, #-0x28]
    // 0xa9fe54: LoadField: r2 = r3->field_f
    //     0xa9fe54: ldur            w2, [x3, #0xf]
    // 0xa9fe58: DecompressPointer r2
    //     0xa9fe58: add             x2, x2, HEAP, lsl #32
    // 0xa9fe5c: LoadField: r0 = r2->field_b
    //     0xa9fe5c: ldur            w0, [x2, #0xb]
    // 0xa9fe60: r1 = LoadInt32Instr(r0)
    //     0xa9fe60: sbfx            x1, x0, #1, #0x1f
    // 0xa9fe64: sub             x4, x1, #1
    // 0xa9fe68: mov             x0, x1
    // 0xa9fe6c: mov             x1, x4
    // 0xa9fe70: cmp             x1, x0
    // 0xa9fe74: b.hs            #0xaa00a0
    // 0xa9fe78: mov             x1, x2
    // 0xa9fe7c: mov             x2, x4
    // 0xa9fe80: r0 = length=()
    //     0xa9fe80: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xa9fe84: ldur            x3, [fp, #-0x28]
    // 0xa9fe88: LoadField: r4 = r3->field_13
    //     0xa9fe88: ldur            w4, [x3, #0x13]
    // 0xa9fe8c: DecompressPointer r4
    //     0xa9fe8c: add             x4, x4, HEAP, lsl #32
    // 0xa9fe90: stur            x4, [fp, #-8]
    // 0xa9fe94: LoadField: r0 = r4->field_b
    //     0xa9fe94: ldur            w0, [x4, #0xb]
    // 0xa9fe98: r1 = LoadInt32Instr(r0)
    //     0xa9fe98: sbfx            x1, x0, #1, #0x1f
    // 0xa9fe9c: sub             x2, x1, #1
    // 0xa9fea0: mov             x0, x1
    // 0xa9fea4: mov             x1, x2
    // 0xa9fea8: cmp             x1, x0
    // 0xa9feac: b.hs            #0xaa00a4
    // 0xa9feb0: mov             x1, x4
    // 0xa9feb4: r0 = length=()
    //     0xa9feb4: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xa9feb8: ldur            x3, [fp, #-8]
    // 0xa9febc: LoadField: r0 = r3->field_b
    //     0xa9febc: ldur            w0, [x3, #0xb]
    // 0xa9fec0: r1 = LoadInt32Instr(r0)
    //     0xa9fec0: sbfx            x1, x0, #1, #0x1f
    // 0xa9fec4: sub             x2, x1, #1
    // 0xa9fec8: mov             x0, x1
    // 0xa9fecc: mov             x1, x2
    // 0xa9fed0: cmp             x1, x0
    // 0xa9fed4: b.hs            #0xaa00a8
    // 0xa9fed8: mov             x1, x3
    // 0xa9fedc: r0 = length=()
    //     0xa9fedc: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xa9fee0: ldur            x0, [fp, #-8]
    // 0xa9fee4: LoadField: r1 = r0->field_b
    //     0xa9fee4: ldur            w1, [x0, #0xb]
    // 0xa9fee8: LoadField: r2 = r0->field_f
    //     0xa9fee8: ldur            w2, [x0, #0xf]
    // 0xa9feec: DecompressPointer r2
    //     0xa9feec: add             x2, x2, HEAP, lsl #32
    // 0xa9fef0: LoadField: r3 = r2->field_b
    //     0xa9fef0: ldur            w3, [x2, #0xb]
    // 0xa9fef4: r2 = LoadInt32Instr(r1)
    //     0xa9fef4: sbfx            x2, x1, #1, #0x1f
    // 0xa9fef8: stur            x2, [fp, #-0x30]
    // 0xa9fefc: r1 = LoadInt32Instr(r3)
    //     0xa9fefc: sbfx            x1, x3, #1, #0x1f
    // 0xa9ff00: cmp             x2, x1
    // 0xa9ff04: b.ne            #0xa9ff10
    // 0xa9ff08: mov             x1, x0
    // 0xa9ff0c: r0 = _growToNextCapacity()
    //     0xa9ff0c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9ff10: ldur            x0, [fp, #-8]
    // 0xa9ff14: ldur            x1, [fp, #-0x30]
    // 0xa9ff18: add             x2, x1, #1
    // 0xa9ff1c: lsl             x3, x2, #1
    // 0xa9ff20: StoreField: r0->field_b = r3
    //     0xa9ff20: stur            w3, [x0, #0xb]
    // 0xa9ff24: LoadField: r2 = r0->field_f
    //     0xa9ff24: ldur            w2, [x0, #0xf]
    // 0xa9ff28: DecompressPointer r2
    //     0xa9ff28: add             x2, x2, HEAP, lsl #32
    // 0xa9ff2c: add             x0, x2, x1, lsl #2
    // 0xa9ff30: r16 = ""
    //     0xa9ff30: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa9ff34: StoreField: r0->field_f = r16
    //     0xa9ff34: stur            w16, [x0, #0xf]
    // 0xa9ff38: ldur            x0, [fp, #-0x28]
    // 0xa9ff3c: r1 = ""
    //     0xa9ff3c: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa9ff40: StoreField: r0->field_b = r1
    //     0xa9ff40: stur            w1, [x0, #0xb]
    // 0xa9ff44: mov             x1, x0
    // 0xa9ff48: r0 = removeTrailingSeparators()
    //     0xa9ff48: bl              #0x514860  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0xa9ff4c: ldur            x16, [fp, #-0x28]
    // 0xa9ff50: str             x16, [SP]
    // 0xa9ff54: r0 = toString()
    //     0xa9ff54: bl              #0xaa993c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xa9ff58: LeaveFrame
    //     0xa9ff58: mov             SP, fp
    //     0xa9ff5c: ldp             fp, lr, [SP], #0x10
    // 0xa9ff60: ret
    //     0xa9ff60: ret             
    // 0xa9ff64: ldur            x3, [fp, #-0x18]
    // 0xa9ff68: ldur            x0, [fp, #-0x10]
    // 0xa9ff6c: r1 = Null
    //     0xa9ff6c: mov             x1, NULL
    // 0xa9ff70: r2 = 10
    //     0xa9ff70: movz            x2, #0xa
    // 0xa9ff74: r0 = AllocateArray()
    //     0xa9ff74: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9ff78: r16 = "Unable to find a path to \""
    //     0xa9ff78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] "Unable to find a path to \""
    //     0xa9ff7c: ldr             x16, [x16, #0x380]
    // 0xa9ff80: StoreField: r0->field_f = r16
    //     0xa9ff80: stur            w16, [x0, #0xf]
    // 0xa9ff84: ldur            x3, [fp, #-0x10]
    // 0xa9ff88: StoreField: r0->field_13 = r3
    //     0xa9ff88: stur            w3, [x0, #0x13]
    // 0xa9ff8c: r16 = "\" from \""
    //     0xa9ff8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] "\" from \""
    //     0xa9ff90: ldr             x16, [x16, #0x388]
    // 0xa9ff94: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9ff94: stur            w16, [x0, #0x17]
    // 0xa9ff98: ldur            x4, [fp, #-0x18]
    // 0xa9ff9c: StoreField: r0->field_1b = r4
    //     0xa9ff9c: stur            w4, [x0, #0x1b]
    // 0xa9ffa0: r16 = "\"."
    //     0xa9ffa0: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0xa9ffa4: StoreField: r0->field_1f = r16
    //     0xa9ffa4: stur            w16, [x0, #0x1f]
    // 0xa9ffa8: str             x0, [SP]
    // 0xa9ffac: r0 = _interpolate()
    //     0xa9ffac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9ffb0: stur            x0, [fp, #-8]
    // 0xa9ffb4: r0 = PathException()
    //     0xa9ffb4: bl              #0xaa00ac  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0xa9ffb8: mov             x1, x0
    // 0xa9ffbc: ldur            x0, [fp, #-8]
    // 0xa9ffc0: StoreField: r1->field_7 = r0
    //     0xa9ffc0: stur            w0, [x1, #7]
    // 0xa9ffc4: mov             x0, x1
    // 0xa9ffc8: r0 = Throw()
    //     0xa9ffc8: bl              #0xc6e4f4  ; ThrowStub
    // 0xa9ffcc: brk             #0
    // 0xa9ffd0: ldur            x4, [fp, #-0x18]
    // 0xa9ffd4: ldur            x3, [fp, #-0x10]
    // 0xa9ffd8: r1 = Null
    //     0xa9ffd8: mov             x1, NULL
    // 0xa9ffdc: r2 = 10
    //     0xa9ffdc: movz            x2, #0xa
    // 0xa9ffe0: r0 = AllocateArray()
    //     0xa9ffe0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9ffe4: r16 = "Unable to find a path to \""
    //     0xa9ffe4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] "Unable to find a path to \""
    //     0xa9ffe8: ldr             x16, [x16, #0x380]
    // 0xa9ffec: StoreField: r0->field_f = r16
    //     0xa9ffec: stur            w16, [x0, #0xf]
    // 0xa9fff0: ldur            x1, [fp, #-0x10]
    // 0xa9fff4: StoreField: r0->field_13 = r1
    //     0xa9fff4: stur            w1, [x0, #0x13]
    // 0xa9fff8: r16 = "\" from \""
    //     0xa9fff8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] "\" from \""
    //     0xa9fffc: ldr             x16, [x16, #0x388]
    // 0xaa0000: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa0000: stur            w16, [x0, #0x17]
    // 0xaa0004: ldur            x1, [fp, #-0x18]
    // 0xaa0008: StoreField: r0->field_1b = r1
    //     0xaa0008: stur            w1, [x0, #0x1b]
    // 0xaa000c: r16 = "\"."
    //     0xaa000c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0xaa0010: StoreField: r0->field_1f = r16
    //     0xaa0010: stur            w16, [x0, #0x1f]
    // 0xaa0014: str             x0, [SP]
    // 0xaa0018: r0 = _interpolate()
    //     0xaa0018: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa001c: stur            x0, [fp, #-8]
    // 0xaa0020: r0 = PathException()
    //     0xaa0020: bl              #0xaa00ac  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0xaa0024: mov             x1, x0
    // 0xaa0028: ldur            x0, [fp, #-8]
    // 0xaa002c: StoreField: r1->field_7 = r0
    //     0xaa002c: stur            w0, [x1, #7]
    // 0xaa0030: mov             x0, x1
    // 0xaa0034: r0 = Throw()
    //     0xaa0034: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa0038: brk             #0
    // 0xaa003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa003c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0040: b               #0xa9f5f8
    // 0xaa0044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0044: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa0048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa004c: b               #0xa9f86c
    // 0xaa0050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0050: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa0054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0054: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa0058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0058: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa005c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0060: b               #0xa9f978
    // 0xaa0064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0064: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa0068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa006c: b               #0xa9fa2c
    // 0xaa0070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0070: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa0074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0078: b               #0xa9fae0
    // 0xaa007c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa007c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa0080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0084: b               #0xa9fb94
    // 0xaa0088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0088: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa008c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0090: b               #0xa9fca4
    // 0xaa0094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa0094: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa0098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa009c: b               #0xa9fda0
    // 0xaa00a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa00a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa00a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa00a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa00a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa00a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0xaa00b8, size: 0x88
    // 0xaa00b8: EnterFrame
    //     0xaa00b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa00bc: mov             fp, SP
    // 0xaa00c0: AllocStack(0x8)
    //     0xaa00c0: sub             SP, SP, #8
    // 0xaa00c4: CheckStackOverflow
    //     0xaa00c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa00c8: cmp             SP, x16
    //     0xaa00cc: b.ls            #0xaa0138
    // 0xaa00d0: LoadField: r0 = r1->field_7
    //     0xaa00d0: ldur            w0, [x1, #7]
    // 0xaa00d4: DecompressPointer r0
    //     0xaa00d4: add             x0, x0, HEAP, lsl #32
    // 0xaa00d8: r1 = LoadClassIdInstr(r0)
    //     0xaa00d8: ldur            x1, [x0, #-1]
    //     0xaa00dc: ubfx            x1, x1, #0xc, #0x14
    // 0xaa00e0: cmp             x1, #0x36b
    // 0xaa00e4: b.ne            #0xaa010c
    // 0xaa00e8: r0 = LoadClassIdInstr(r2)
    //     0xaa00e8: ldur            x0, [x2, #-1]
    //     0xaa00ec: ubfx            x0, x0, #0xc, #0x14
    // 0xaa00f0: str             x2, [SP]
    // 0xaa00f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa00f4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa00f8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa00f8: movz            x17, #0x7a11
    //     0xaa00fc: add             lr, x0, x17
    //     0xaa0100: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0104: blr             lr
    // 0xaa0108: b               #0xaa012c
    // 0xaa010c: r1 = LoadClassIdInstr(r0)
    //     0xaa010c: ldur            x1, [x0, #-1]
    //     0xaa0110: ubfx            x1, x1, #0xc, #0x14
    // 0xaa0114: mov             x16, x0
    // 0xaa0118: mov             x0, x1
    // 0xaa011c: mov             x1, x16
    // 0xaa0120: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xaa0120: sub             lr, x0, #0xfcd
    //     0xaa0124: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0128: blr             lr
    // 0xaa012c: LeaveFrame
    //     0xaa012c: mov             SP, fp
    //     0xaa0130: ldp             fp, lr, [SP], #0x10
    // 0xaa0134: ret
    //     0xaa0134: ret             
    // 0xaa0138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa013c: b               #0xaa00d0
  }
}
