// lib: , url: package:flutter_inappwebview_platform_interface/src/types/permission_response.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 311, size: 0x10, field offset: 0x8
class PermissionResponse extends Object {

  Map<String, dynamic> toMap(PermissionResponse) {
    // ** addr: 0x214c04, size: 0x100
    // 0x214c04: EnterFrame
    //     0x214c04: stp             fp, lr, [SP, #-0x10]!
    //     0x214c08: mov             fp, SP
    // 0x214c0c: AllocStack(0x30)
    //     0x214c0c: sub             SP, SP, #0x30
    // 0x214c10: SetupParameters(PermissionResponse this /* r1 => r0, fp-0x8 */)
    //     0x214c10: mov             x0, x1
    //     0x214c14: stur            x1, [fp, #-8]
    // 0x214c18: CheckStackOverflow
    //     0x214c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x214c1c: cmp             SP, x16
    //     0x214c20: b.ls            #0x214cfc
    // 0x214c24: r1 = Null
    //     0x214c24: mov             x1, NULL
    // 0x214c28: r2 = 8
    //     0x214c28: mov             x2, #8
    // 0x214c2c: r0 = AllocateArray()
    //     0x214c2c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x214c30: mov             x3, x0
    // 0x214c34: stur            x3, [fp, #-0x18]
    // 0x214c38: r16 = "action"
    //     0x214c38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f8] "action"
    //     0x214c3c: ldr             x16, [x16, #0xf8]
    // 0x214c40: StoreField: r3->field_f = r16
    //     0x214c40: stur            w16, [x3, #0xf]
    // 0x214c44: ldur            x2, [fp, #-8]
    // 0x214c48: LoadField: r0 = r2->field_7
    //     0x214c48: ldur            w0, [x2, #7]
    // 0x214c4c: DecompressPointer r0
    //     0x214c4c: add             x0, x0, HEAP, lsl #32
    // 0x214c50: LoadField: r4 = r0->field_f
    //     0x214c50: ldur            x4, [x0, #0xf]
    // 0x214c54: r0 = BoxInt64Instr(r4)
    //     0x214c54: sbfiz           x0, x4, #1, #0x1f
    //     0x214c58: cmp             x4, x0, asr #1
    //     0x214c5c: b.eq            #0x214c68
    //     0x214c60: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x214c64: stur            x4, [x0, #7]
    // 0x214c68: StoreField: r3->field_13 = r0
    //     0x214c68: stur            w0, [x3, #0x13]
    // 0x214c6c: r16 = "resources"
    //     0x214c6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] "resources"
    //     0x214c70: ldr             x16, [x16, #0x100]
    // 0x214c74: ArrayStore: r3[0] = r16  ; List_4
    //     0x214c74: stur            w16, [x3, #0x17]
    // 0x214c78: LoadField: r0 = r2->field_b
    //     0x214c78: ldur            w0, [x2, #0xb]
    // 0x214c7c: DecompressPointer r0
    //     0x214c7c: add             x0, x0, HEAP, lsl #32
    // 0x214c80: stur            x0, [fp, #-0x10]
    // 0x214c84: r1 = Function '<anonymous closure>':.
    //     0x214c84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf108] Function: [dart:ui] Paint::_objects (0x268468)
    //     0x214c88: ldr             x1, [x1, #0x108]
    // 0x214c8c: r2 = Null
    //     0x214c8c: mov             x2, NULL
    // 0x214c90: r0 = AllocateClosure()
    //     0x214c90: bl              #0x329c40  ; AllocateClosureStub
    // 0x214c94: ldur            x16, [fp, #-0x10]
    // 0x214c98: stp             x16, NULL, [SP, #8]
    // 0x214c9c: str             x0, [SP]
    // 0x214ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x214ca0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x214ca4: r0 = map()
    //     0x214ca4: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x214ca8: LoadField: r1 = r0->field_7
    //     0x214ca8: ldur            w1, [x0, #7]
    // 0x214cac: DecompressPointer r1
    //     0x214cac: add             x1, x1, HEAP, lsl #32
    // 0x214cb0: mov             x2, x0
    // 0x214cb4: r0 = _GrowableList.of()
    //     0x214cb4: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x214cb8: ldur            x1, [fp, #-0x18]
    // 0x214cbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x214cbc: add             x25, x1, #0x1b
    //     0x214cc0: str             w0, [x25]
    //     0x214cc4: tbz             w0, #0, #0x214ce0
    //     0x214cc8: ldurb           w16, [x1, #-1]
    //     0x214ccc: ldurb           w17, [x0, #-1]
    //     0x214cd0: and             x16, x17, x16, lsr #2
    //     0x214cd4: tst             x16, HEAP, lsr #32
    //     0x214cd8: b.eq            #0x214ce0
    //     0x214cdc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x214ce0: r16 = <String, dynamic>
    //     0x214ce0: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x214ce4: ldur            lr, [fp, #-0x18]
    // 0x214ce8: stp             lr, x16, [SP]
    // 0x214cec: r0 = Map._fromLiteral()
    //     0x214cec: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x214cf0: LeaveFrame
    //     0x214cf0: mov             SP, fp
    //     0x214cf4: ldp             fp, lr, [SP], #0x10
    // 0x214cf8: ret
    //     0x214cf8: ret             
    // 0x214cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214cfc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214d00: b               #0x214c24
  }
  Map<String, dynamic> toJson(PermissionResponse) {
    // ** addr: 0x214d1c, size: 0x48
    // 0x214d1c: EnterFrame
    //     0x214d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x214d20: mov             fp, SP
    // 0x214d24: CheckStackOverflow
    //     0x214d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x214d28: cmp             SP, x16
    //     0x214d2c: b.ls            #0x214d44
    // 0x214d30: ldr             x1, [fp, #0x10]
    // 0x214d34: r0 = toMap()
    //     0x214d34: bl              #0x214c04  ; [package:flutter_inappwebview_platform_interface/src/types/permission_response.dart] PermissionResponse::toMap
    // 0x214d38: LeaveFrame
    //     0x214d38: mov             SP, fp
    //     0x214d3c: ldp             fp, lr, [SP], #0x10
    // 0x214d40: ret
    //     0x214d40: ret             
    // 0x214d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214d44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214d48: b               #0x214d30
  }
  _ toString(/* No info */) {
    // ** addr: 0x26e21c, size: 0x7c
    // 0x26e21c: EnterFrame
    //     0x26e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x26e220: mov             fp, SP
    // 0x26e224: AllocStack(0x8)
    //     0x26e224: sub             SP, SP, #8
    // 0x26e228: CheckStackOverflow
    //     0x26e228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e22c: cmp             SP, x16
    //     0x26e230: b.ls            #0x26e290
    // 0x26e234: r1 = Null
    //     0x26e234: mov             x1, NULL
    // 0x26e238: r2 = 10
    //     0x26e238: mov             x2, #0xa
    // 0x26e23c: r0 = AllocateArray()
    //     0x26e23c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26e240: r16 = "PermissionResponse{action: "
    //     0x26e240: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0e8] "PermissionResponse{action: "
    //     0x26e244: ldr             x16, [x16, #0xe8]
    // 0x26e248: StoreField: r0->field_f = r16
    //     0x26e248: stur            w16, [x0, #0xf]
    // 0x26e24c: ldr             x1, [fp, #0x10]
    // 0x26e250: LoadField: r2 = r1->field_7
    //     0x26e250: ldur            w2, [x1, #7]
    // 0x26e254: DecompressPointer r2
    //     0x26e254: add             x2, x2, HEAP, lsl #32
    // 0x26e258: StoreField: r0->field_13 = r2
    //     0x26e258: stur            w2, [x0, #0x13]
    // 0x26e25c: r16 = ", resources: "
    //     0x26e25c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] ", resources: "
    //     0x26e260: ldr             x16, [x16, #0xf0]
    // 0x26e264: ArrayStore: r0[0] = r16  ; List_4
    //     0x26e264: stur            w16, [x0, #0x17]
    // 0x26e268: LoadField: r2 = r1->field_b
    //     0x26e268: ldur            w2, [x1, #0xb]
    // 0x26e26c: DecompressPointer r2
    //     0x26e26c: add             x2, x2, HEAP, lsl #32
    // 0x26e270: StoreField: r0->field_1b = r2
    //     0x26e270: stur            w2, [x0, #0x1b]
    // 0x26e274: r16 = "}"
    //     0x26e274: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "}"
    // 0x26e278: StoreField: r0->field_1f = r16
    //     0x26e278: stur            w16, [x0, #0x1f]
    // 0x26e27c: str             x0, [SP]
    // 0x26e280: r0 = _interpolate()
    //     0x26e280: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26e284: LeaveFrame
    //     0x26e284: mov             SP, fp
    //     0x26e288: ldp             fp, lr, [SP], #0x10
    // 0x26e28c: ret
    //     0x26e28c: ret             
    // 0x26e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e290: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e294: b               #0x26e234
  }
}
