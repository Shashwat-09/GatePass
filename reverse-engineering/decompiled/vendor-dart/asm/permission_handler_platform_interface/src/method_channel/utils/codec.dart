// lib: , url: package:permission_handler_platform_interface/src/method_channel/utils/codec.dart

// class id: 1049179, size: 0x8
class :: {

  static _ encodePermissions(/* No info */) {
    // ** addr: 0x17c6a0, size: 0x6c
    // 0x17c6a0: EnterFrame
    //     0x17c6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6a4: mov             fp, SP
    // 0x17c6a8: AllocStack(0x20)
    //     0x17c6a8: sub             SP, SP, #0x20
    // 0x17c6ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x17c6ac: mov             x0, x1
    //     0x17c6b0: stur            x1, [fp, #-8]
    // 0x17c6b4: CheckStackOverflow
    //     0x17c6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17c6b8: cmp             SP, x16
    //     0x17c6bc: b.ls            #0x17c704
    // 0x17c6c0: r1 = Function '<anonymous closure>': static.
    //     0x17c6c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] Function: [dart:io] _ResourceHandleImpl::_handle (0x17c670)
    //     0x17c6c4: ldr             x1, [x1, #0xd88]
    // 0x17c6c8: r2 = Null
    //     0x17c6c8: mov             x2, NULL
    // 0x17c6cc: r0 = AllocateClosure()
    //     0x17c6cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x17c6d0: r16 = <int>
    //     0x17c6d0: ldr             x16, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x17c6d4: ldur            lr, [fp, #-8]
    // 0x17c6d8: stp             lr, x16, [SP, #8]
    // 0x17c6dc: str             x0, [SP]
    // 0x17c6e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x17c6e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x17c6e4: r0 = map()
    //     0x17c6e4: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x17c6e8: LoadField: r1 = r0->field_7
    //     0x17c6e8: ldur            w1, [x0, #7]
    // 0x17c6ec: DecompressPointer r1
    //     0x17c6ec: add             x1, x1, HEAP, lsl #32
    // 0x17c6f0: mov             x2, x0
    // 0x17c6f4: r0 = _GrowableList.of()
    //     0x17c6f4: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x17c6f8: LeaveFrame
    //     0x17c6f8: mov             SP, fp
    //     0x17c6fc: ldp             fp, lr, [SP], #0x10
    // 0x17c700: ret
    //     0x17c700: ret             
    // 0x17c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c704: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c708: b               #0x17c6c0
  }
  static _ decodePermissionRequestResult(/* No info */) {
    // ** addr: 0x21aa78, size: 0x60
    // 0x21aa78: EnterFrame
    //     0x21aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x21aa7c: mov             fp, SP
    // 0x21aa80: AllocStack(0x20)
    //     0x21aa80: sub             SP, SP, #0x20
    // 0x21aa84: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x21aa84: mov             x0, x1
    //     0x21aa88: stur            x1, [fp, #-8]
    // 0x21aa8c: CheckStackOverflow
    //     0x21aa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21aa90: cmp             SP, x16
    //     0x21aa94: b.ls            #0x21aad0
    // 0x21aa98: r1 = Function '<anonymous closure>': static.
    //     0x21aa98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd10] AnonymousClosure: static (0x21aaf8), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult (0x21aa78)
    //     0x21aa9c: ldr             x1, [x1, #0xd10]
    // 0x21aaa0: r2 = Null
    //     0x21aaa0: mov             x2, NULL
    // 0x21aaa4: r0 = AllocateClosure()
    //     0x21aaa4: bl              #0x329c40  ; AllocateClosureStub
    // 0x21aaa8: r16 = <Permission, PermissionStatus>
    //     0x21aaa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd18] TypeArguments: <Permission, PermissionStatus>
    //     0x21aaac: ldr             x16, [x16, #0xd18]
    // 0x21aab0: ldur            lr, [fp, #-8]
    // 0x21aab4: stp             lr, x16, [SP, #8]
    // 0x21aab8: str             x0, [SP]
    // 0x21aabc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x21aabc: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x21aac0: r0 = map()
    //     0x21aac0: bl              #0x31f20c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x21aac4: LeaveFrame
    //     0x21aac4: mov             SP, fp
    //     0x21aac8: ldp             fp, lr, [SP], #0x10
    // 0x21aacc: ret
    //     0x21aacc: ret             
    // 0x21aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21aad0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21aad4: b               #0x21aa98
  }
  [closure] static MapEntry<Permission, PermissionStatus> <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x21aaf8, size: 0xa0
    // 0x21aaf8: EnterFrame
    //     0x21aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x21aafc: mov             fp, SP
    // 0x21ab00: AllocStack(0x10)
    //     0x21ab00: sub             SP, SP, #0x10
    // 0x21ab04: SetupParameters()
    //     0x21ab04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd20] List<Permission>(40)
    //     0x21ab08: ldr             x2, [x2, #0xd20]
    // 0x21ab04: r2 = const [Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission']
    // 0x21ab0c: CheckStackOverflow
    //     0x21ab0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ab10: cmp             SP, x16
    //     0x21ab14: b.ls            #0x21ab8c
    // 0x21ab18: ldr             x0, [fp, #0x18]
    // 0x21ab1c: r3 = LoadInt32Instr(r0)
    //     0x21ab1c: sbfx            x3, x0, #1, #0x1f
    //     0x21ab20: tbz             w0, #0, #0x21ab28
    //     0x21ab24: ldur            x3, [x0, #7]
    // 0x21ab28: mov             x1, x3
    // 0x21ab2c: r0 = 40
    //     0x21ab2c: mov             x0, #0x28
    // 0x21ab30: cmp             x1, x0
    // 0x21ab34: b.hs            #0x21ab94
    // 0x21ab38: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x21ab38: add             x16, x2, x3, lsl #2
    //     0x21ab3c: ldur            w0, [x16, #0xf]
    // 0x21ab40: DecompressPointer r0
    //     0x21ab40: add             x0, x0, HEAP, lsl #32
    // 0x21ab44: ldr             x1, [fp, #0x10]
    // 0x21ab48: stur            x0, [fp, #-8]
    // 0x21ab4c: r2 = LoadInt32Instr(r1)
    //     0x21ab4c: sbfx            x2, x1, #1, #0x1f
    //     0x21ab50: tbz             w1, #0, #0x21ab58
    //     0x21ab54: ldur            x2, [x1, #7]
    // 0x21ab58: mov             x1, x2
    // 0x21ab5c: r0 = PermissionStatusValue.statusByValue()
    //     0x21ab5c: bl              #0x21aba4  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x21ab60: r1 = <Permission, PermissionStatus>
    //     0x21ab60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd18] TypeArguments: <Permission, PermissionStatus>
    //     0x21ab64: ldr             x1, [x1, #0xd18]
    // 0x21ab68: stur            x0, [fp, #-0x10]
    // 0x21ab6c: r0 = MapEntry()
    //     0x21ab6c: bl              #0x21ab98  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x21ab70: ldur            x1, [fp, #-8]
    // 0x21ab74: StoreField: r0->field_b = r1
    //     0x21ab74: stur            w1, [x0, #0xb]
    // 0x21ab78: ldur            x1, [fp, #-0x10]
    // 0x21ab7c: StoreField: r0->field_f = r1
    //     0x21ab7c: stur            w1, [x0, #0xf]
    // 0x21ab80: LeaveFrame
    //     0x21ab80: mov             SP, fp
    //     0x21ab84: ldp             fp, lr, [SP], #0x10
    // 0x21ab88: ret
    //     0x21ab88: ret             
    // 0x21ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ab8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ab90: b               #0x21ab18
    // 0x21ab94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ab94: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
