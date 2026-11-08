// lib: , url: package:rxdart/src/subjects/subject.dart

// class id: 1049893, size: 0x8
class :: {
}

// class id: 6215, size: 0x10, field offset: 0xc
class _SubjectStream<X0> extends Stream<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab29f0, size: 0x54
    // 0xab29f0: EnterFrame
    //     0xab29f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab29f4: mov             fp, SP
    // 0xab29f8: AllocStack(0x8)
    //     0xab29f8: sub             SP, SP, #8
    // 0xab29fc: CheckStackOverflow
    //     0xab29fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab2a00: cmp             SP, x16
    //     0xab2a04: b.ls            #0xab2a3c
    // 0xab2a08: ldr             x0, [fp, #0x10]
    // 0xab2a0c: LoadField: r1 = r0->field_b
    //     0xab2a0c: ldur            w1, [x0, #0xb]
    // 0xab2a10: DecompressPointer r1
    //     0xab2a10: add             x1, x1, HEAP, lsl #32
    // 0xab2a14: str             x1, [SP]
    // 0xab2a18: r0 = _getHash()
    //     0xab2a18: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xab2a1c: r1 = LoadInt32Instr(r0)
    //     0xab2a1c: sbfx            x1, x0, #1, #0x1f
    // 0xab2a20: r16 = 892482866
    //     0xab2a20: movz            x16, #0x3532
    //     0xab2a24: movk            x16, #0x3532, lsl #16
    // 0xab2a28: eor             x2, x1, x16
    // 0xab2a2c: lsl             x0, x2, #1
    // 0xab2a30: LeaveFrame
    //     0xab2a30: mov             SP, fp
    //     0xab2a34: ldp             fp, lr, [SP], #0x10
    // 0xab2a38: ret
    //     0xab2a38: ret             
    // 0xab2a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2a40: b               #0xab2a08
  }
  _ listen(/* No info */) {
    // ** addr: 0xb76f2c, size: 0x128
    // 0xb76f2c: EnterFrame
    //     0xb76f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76f30: mov             fp, SP
    // 0xb76f34: AllocStack(0x18)
    //     0xb76f34: sub             SP, SP, #0x18
    // 0xb76f38: SetupParameters({dynamic cancelOnError = Null /* r5 */, dynamic onDone = Null /* r6 */, dynamic onError = Null /* r0 */})
    //     0xb76f38: ldur            w0, [x4, #0x13]
    //     0xb76f3c: ldur            w3, [x4, #0x1f]
    //     0xb76f40: add             x3, x3, HEAP, lsl #32
    //     0xb76f44: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "cancelOnError"
    //     0xb76f48: cmp             w3, w16
    //     0xb76f4c: b.ne            #0xb76f70
    //     0xb76f50: ldur            w3, [x4, #0x23]
    //     0xb76f54: add             x3, x3, HEAP, lsl #32
    //     0xb76f58: sub             w5, w0, w3
    //     0xb76f5c: add             x3, fp, w5, sxtw #2
    //     0xb76f60: ldr             x3, [x3, #8]
    //     0xb76f64: mov             x5, x3
    //     0xb76f68: movz            x3, #0x1
    //     0xb76f6c: b               #0xb76f78
    //     0xb76f70: mov             x5, NULL
    //     0xb76f74: movz            x3, #0
    //     0xb76f78: lsl             x6, x3, #1
    //     0xb76f7c: lsl             w7, w6, #1
    //     0xb76f80: add             w8, w7, #8
    //     0xb76f84: add             x16, x4, w8, sxtw #1
    //     0xb76f88: ldur            w9, [x16, #0xf]
    //     0xb76f8c: add             x9, x9, HEAP, lsl #32
    //     0xb76f90: ldr             x16, [PP, #0x3540]  ; [pp+0x3540] "onDone"
    //     0xb76f94: cmp             w9, w16
    //     0xb76f98: b.ne            #0xb76fcc
    //     0xb76f9c: add             w3, w7, #0xa
    //     0xb76fa0: add             x16, x4, w3, sxtw #1
    //     0xb76fa4: ldur            w7, [x16, #0xf]
    //     0xb76fa8: add             x7, x7, HEAP, lsl #32
    //     0xb76fac: sub             w3, w0, w7
    //     0xb76fb0: add             x7, fp, w3, sxtw #2
    //     0xb76fb4: ldr             x7, [x7, #8]
    //     0xb76fb8: add             w3, w6, #2
    //     0xb76fbc: sbfx            x6, x3, #1, #0x1f
    //     0xb76fc0: mov             x3, x6
    //     0xb76fc4: mov             x6, x7
    //     0xb76fc8: b               #0xb76fd0
    //     0xb76fcc: mov             x6, NULL
    //     0xb76fd0: lsl             x7, x3, #1
    //     0xb76fd4: lsl             w3, w7, #1
    //     0xb76fd8: add             w7, w3, #8
    //     0xb76fdc: add             x16, x4, w7, sxtw #1
    //     0xb76fe0: ldur            w8, [x16, #0xf]
    //     0xb76fe4: add             x8, x8, HEAP, lsl #32
    //     0xb76fe8: ldr             x16, [PP, #0x778]  ; [pp+0x778] "onError"
    //     0xb76fec: cmp             w8, w16
    //     0xb76ff0: b.ne            #0xb77014
    //     0xb76ff4: add             w7, w3, #0xa
    //     0xb76ff8: add             x16, x4, w7, sxtw #1
    //     0xb76ffc: ldur            w3, [x16, #0xf]
    //     0xb77000: add             x3, x3, HEAP, lsl #32
    //     0xb77004: sub             w4, w0, w3
    //     0xb77008: add             x0, fp, w4, sxtw #2
    //     0xb7700c: ldr             x0, [x0, #8]
    //     0xb77010: b               #0xb77018
    //     0xb77014: mov             x0, NULL
    // 0xb77018: CheckStackOverflow
    //     0xb77018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7701c: cmp             SP, x16
    //     0xb77020: b.ls            #0xb7704c
    // 0xb77024: LoadField: r3 = r1->field_b
    //     0xb77024: ldur            w3, [x1, #0xb]
    // 0xb77028: DecompressPointer r3
    //     0xb77028: add             x3, x3, HEAP, lsl #32
    // 0xb7702c: stp             x6, x0, [SP, #8]
    // 0xb77030: str             x5, [SP]
    // 0xb77034: mov             x1, x3
    // 0xb77038: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xb77038: ldr             x4, [PP, #0x3578]  ; [pp+0x3578] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb7703c: r0 = listen()
    //     0xb7703c: bl              #0xb75b84  ; [dart:io] _StdStream::listen
    // 0xb77040: LeaveFrame
    //     0xb77040: mov             SP, fp
    //     0xb77044: ldp             fp, lr, [SP], #0x10
    // 0xb77048: ret
    //     0xb77048: ret             
    // 0xb7704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7704c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77050: b               #0xb77024
  }
  _ ==(/* No info */) {
    // ** addr: 0xb84650, size: 0x74
    // 0xb84650: ldr             x1, [SP]
    // 0xb84654: cmp             w1, NULL
    // 0xb84658: b.ne            #0xb84664
    // 0xb8465c: r0 = false
    //     0xb8465c: add             x0, NULL, #0x30  ; false
    // 0xb84660: ret
    //     0xb84660: ret             
    // 0xb84664: ldr             x2, [SP, #8]
    // 0xb84668: cmp             w2, w1
    // 0xb8466c: b.ne            #0xb84678
    // 0xb84670: r0 = true
    //     0xb84670: add             x0, NULL, #0x20  ; true
    // 0xb84674: ret
    //     0xb84674: ret             
    // 0xb84678: r3 = 60
    //     0xb84678: movz            x3, #0x3c
    // 0xb8467c: branchIfSmi(r1, 0xb84688)
    //     0xb8467c: tbz             w1, #0, #0xb84688
    // 0xb84680: r3 = LoadClassIdInstr(r1)
    //     0xb84680: ldur            x3, [x1, #-1]
    //     0xb84684: ubfx            x3, x3, #0xc, #0x14
    // 0xb84688: r17 = 6215
    //     0xb84688: movz            x17, #0x1847
    // 0xb8468c: cmp             x3, x17
    // 0xb84690: b.ne            #0xb846bc
    // 0xb84694: LoadField: r3 = r1->field_b
    //     0xb84694: ldur            w3, [x1, #0xb]
    // 0xb84698: DecompressPointer r3
    //     0xb84698: add             x3, x3, HEAP, lsl #32
    // 0xb8469c: LoadField: r1 = r2->field_b
    //     0xb8469c: ldur            w1, [x2, #0xb]
    // 0xb846a0: DecompressPointer r1
    //     0xb846a0: add             x1, x1, HEAP, lsl #32
    // 0xb846a4: cmp             w3, w1
    // 0xb846a8: r16 = true
    //     0xb846a8: add             x16, NULL, #0x20  ; true
    // 0xb846ac: r17 = false
    //     0xb846ac: add             x17, NULL, #0x30  ; false
    // 0xb846b0: csel            x2, x16, x17, eq
    // 0xb846b4: mov             x0, x2
    // 0xb846b8: b               #0xb846c0
    // 0xb846bc: r0 = false
    //     0xb846bc: add             x0, NULL, #0x30  ; false
    // 0xb846c0: ret
    //     0xb846c0: ret             
  }
}

// class id: 6252, size: 0x18, field offset: 0x10
abstract class Subject<X0> extends StreamView<X0>
    implements StreamController<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x52486c, size: 0x3c
    // 0x52486c: EnterFrame
    //     0x52486c: stp             fp, lr, [SP, #-0x10]!
    //     0x524870: mov             fp, SP
    // 0x524874: ldr             x2, [fp, #0x10]
    // 0x524878: r1 = Function 'add':.
    //     0x524878: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] AnonymousClosure: (0x509748), in [package:rxdart/src/subjects/subject.dart] Subject::add (0x520b24)
    //     0x52487c: ldr             x1, [x1, #0x6f0]
    // 0x524880: r0 = AllocateClosure()
    //     0x524880: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x524884: LeaveFrame
    //     0x524884: mov             SP, fp
    //     0x524888: ldp             fp, lr, [SP], #0x10
    // 0x52488c: ret
    //     0x52488c: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x509698, size: 0x64
    // 0x509698: EnterFrame
    //     0x509698: stp             fp, lr, [SP, #-0x10]!
    //     0x50969c: mov             fp, SP
    // 0x5096a0: CheckStackOverflow
    //     0x5096a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5096a4: cmp             SP, x16
    //     0x5096a8: b.ls            #0x5096f4
    // 0x5096ac: LoadField: r0 = r1->field_13
    //     0x5096ac: ldur            w0, [x1, #0x13]
    // 0x5096b0: DecompressPointer r0
    //     0x5096b0: add             x0, x0, HEAP, lsl #32
    // 0x5096b4: tbz             w0, #4, #0x5096d4
    // 0x5096b8: LoadField: r0 = r1->field_f
    //     0x5096b8: ldur            w0, [x1, #0xf]
    // 0x5096bc: DecompressPointer r0
    //     0x5096bc: add             x0, x0, HEAP, lsl #32
    // 0x5096c0: mov             x1, x0
    // 0x5096c4: r0 = close()
    //     0x5096c4: bl              #0x4ec790  ; [dart:async] _BroadcastStreamController::close
    // 0x5096c8: LeaveFrame
    //     0x5096c8: mov             SP, fp
    //     0x5096cc: ldp             fp, lr, [SP], #0x10
    // 0x5096d0: ret
    //     0x5096d0: ret             
    // 0x5096d4: r0 = StateError()
    //     0x5096d4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5096d8: mov             x1, x0
    // 0x5096dc: r0 = "You cannot close the subject while items are being added from addStream"
    //     0x5096dc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35908] "You cannot close the subject while items are being added from addStream"
    //     0x5096e0: ldr             x0, [x0, #0x908]
    // 0x5096e4: StoreField: r1->field_b = r0
    //     0x5096e4: stur            w0, [x1, #0xb]
    // 0x5096e8: mov             x0, x1
    // 0x5096ec: r0 = Throw()
    //     0x5096ec: bl              #0xc6e4f4  ; ThrowStub
    // 0x5096f0: brk             #0
    // 0x5096f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5096f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5096f8: b               #0x5096ac
  }
  void add(Subject<X0>, X0) {
    // ** addr: 0x509714, size: 0x4c
    // 0x509714: EnterFrame
    //     0x509714: stp             fp, lr, [SP, #-0x10]!
    //     0x509718: mov             fp, SP
    // 0x50971c: CheckStackOverflow
    //     0x50971c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x509720: cmp             SP, x16
    //     0x509724: b.ls            #0x509740
    // 0x509728: ldr             x1, [fp, #0x18]
    // 0x50972c: ldr             x2, [fp, #0x10]
    // 0x509730: r0 = add()
    //     0x509730: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x509734: LeaveFrame
    //     0x509734: mov             SP, fp
    //     0x509738: ldp             fp, lr, [SP], #0x10
    // 0x50973c: ret
    //     0x50973c: ret             
    // 0x509740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509744: b               #0x509728
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x509748, size: 0x3c
    // 0x509748: EnterFrame
    //     0x509748: stp             fp, lr, [SP, #-0x10]!
    //     0x50974c: mov             fp, SP
    // 0x509750: ldr             x0, [fp, #0x18]
    // 0x509754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x509754: ldur            w1, [x0, #0x17]
    // 0x509758: DecompressPointer r1
    //     0x509758: add             x1, x1, HEAP, lsl #32
    // 0x50975c: CheckStackOverflow
    //     0x50975c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x509760: cmp             SP, x16
    //     0x509764: b.ls            #0x50977c
    // 0x509768: ldr             x2, [fp, #0x10]
    // 0x50976c: r0 = add()
    //     0x50976c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x509770: LeaveFrame
    //     0x509770: mov             SP, fp
    //     0x509774: ldp             fp, lr, [SP], #0x10
    // 0x509778: ret
    //     0x509778: ret             
    // 0x50977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50977c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509780: b               #0x509768
  }
  void add(Subject<X0>, X0) {
    // ** addr: 0x520b24, size: 0xac
    // 0x520b24: EnterFrame
    //     0x520b24: stp             fp, lr, [SP, #-0x10]!
    //     0x520b28: mov             fp, SP
    // 0x520b2c: AllocStack(0x10)
    //     0x520b2c: sub             SP, SP, #0x10
    // 0x520b30: SetupParameters(Subject<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x520b30: mov             x4, x1
    //     0x520b34: mov             x3, x2
    //     0x520b38: stur            x1, [fp, #-8]
    //     0x520b3c: stur            x2, [fp, #-0x10]
    // 0x520b40: CheckStackOverflow
    //     0x520b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520b44: cmp             SP, x16
    //     0x520b48: b.ls            #0x520bc8
    // 0x520b4c: LoadField: r2 = r4->field_7
    //     0x520b4c: ldur            w2, [x4, #7]
    // 0x520b50: DecompressPointer r2
    //     0x520b50: add             x2, x2, HEAP, lsl #32
    // 0x520b54: mov             x0, x3
    // 0x520b58: r1 = Null
    //     0x520b58: mov             x1, NULL
    // 0x520b5c: cmp             w2, NULL
    // 0x520b60: b.eq            #0x520b80
    // 0x520b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x520b64: ldur            w4, [x2, #0x17]
    // 0x520b68: DecompressPointer r4
    //     0x520b68: add             x4, x4, HEAP, lsl #32
    // 0x520b6c: r8 = X0
    //     0x520b6c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x520b70: LoadField: r9 = r4->field_7
    //     0x520b70: ldur            x9, [x4, #7]
    // 0x520b74: r3 = Null
    //     0x520b74: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Null
    //     0x520b78: ldr             x3, [x3, #0x6f8]
    // 0x520b7c: blr             x9
    // 0x520b80: ldur            x1, [fp, #-8]
    // 0x520b84: LoadField: r0 = r1->field_13
    //     0x520b84: ldur            w0, [x1, #0x13]
    // 0x520b88: DecompressPointer r0
    //     0x520b88: add             x0, x0, HEAP, lsl #32
    // 0x520b8c: tbz             w0, #4, #0x520ba8
    // 0x520b90: ldur            x2, [fp, #-0x10]
    // 0x520b94: r0 = _add()
    //     0x520b94: bl              #0x520bd0  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x520b98: r0 = Null
    //     0x520b98: mov             x0, NULL
    // 0x520b9c: LeaveFrame
    //     0x520b9c: mov             SP, fp
    //     0x520ba0: ldp             fp, lr, [SP], #0x10
    // 0x520ba4: ret
    //     0x520ba4: ret             
    // 0x520ba8: r0 = StateError()
    //     0x520ba8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520bac: mov             x1, x0
    // 0x520bb0: r0 = "You cannot add items while items are being added from addStream"
    //     0x520bb0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35900] "You cannot add items while items are being added from addStream"
    //     0x520bb4: ldr             x0, [x0, #0x900]
    // 0x520bb8: StoreField: r1->field_b = r0
    //     0x520bb8: stur            w0, [x1, #0xb]
    // 0x520bbc: mov             x0, x1
    // 0x520bc0: r0 = Throw()
    //     0x520bc0: bl              #0xc6e4f4  ; ThrowStub
    // 0x520bc4: brk             #0
    // 0x520bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520bc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520bcc: b               #0x520b4c
  }
  void _add(Subject<X0>, X0) {
    // ** addr: 0x520bd0, size: 0xbc
    // 0x520bd0: EnterFrame
    //     0x520bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x520bd4: mov             fp, SP
    // 0x520bd8: AllocStack(0x18)
    //     0x520bd8: sub             SP, SP, #0x18
    // 0x520bdc: SetupParameters(Subject<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x520bdc: mov             x4, x1
    //     0x520be0: mov             x3, x2
    //     0x520be4: stur            x1, [fp, #-8]
    //     0x520be8: stur            x2, [fp, #-0x10]
    // 0x520bec: CheckStackOverflow
    //     0x520bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520bf0: cmp             SP, x16
    //     0x520bf4: b.ls            #0x520c84
    // 0x520bf8: LoadField: r2 = r4->field_7
    //     0x520bf8: ldur            w2, [x4, #7]
    // 0x520bfc: DecompressPointer r2
    //     0x520bfc: add             x2, x2, HEAP, lsl #32
    // 0x520c00: mov             x0, x3
    // 0x520c04: r1 = Null
    //     0x520c04: mov             x1, NULL
    // 0x520c08: cmp             w2, NULL
    // 0x520c0c: b.eq            #0x520c2c
    // 0x520c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x520c10: ldur            w4, [x2, #0x17]
    // 0x520c14: DecompressPointer r4
    //     0x520c14: add             x4, x4, HEAP, lsl #32
    // 0x520c18: r8 = X0
    //     0x520c18: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x520c1c: LoadField: r9 = r4->field_7
    //     0x520c1c: ldur            x9, [x4, #7]
    // 0x520c20: r3 = Null
    //     0x520c20: add             x3, PP, #0x35, lsl #12  ; [pp+0x35918] Null
    //     0x520c24: ldr             x3, [x3, #0x918]
    // 0x520c28: blr             x9
    // 0x520c2c: ldur            x0, [fp, #-8]
    // 0x520c30: LoadField: r3 = r0->field_f
    //     0x520c30: ldur            w3, [x0, #0xf]
    // 0x520c34: DecompressPointer r3
    //     0x520c34: add             x3, x3, HEAP, lsl #32
    // 0x520c38: stur            x3, [fp, #-0x18]
    // 0x520c3c: LoadField: r1 = r3->field_13
    //     0x520c3c: ldur            x1, [x3, #0x13]
    // 0x520c40: tbnz            w1, #2, #0x520c68
    // 0x520c44: r1 = LoadClassIdInstr(r0)
    //     0x520c44: ldur            x1, [x0, #-1]
    //     0x520c48: ubfx            x1, x1, #0xc, #0x14
    // 0x520c4c: r17 = 6253
    //     0x520c4c: movz            x17, #0x186d
    // 0x520c50: cmp             x1, x17
    // 0x520c54: b.eq            #0x520c68
    // 0x520c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x520c58: ldur            w1, [x0, #0x17]
    // 0x520c5c: DecompressPointer r1
    //     0x520c5c: add             x1, x1, HEAP, lsl #32
    // 0x520c60: ldur            x2, [fp, #-0x10]
    // 0x520c64: r0 = setValue()
    //     0x520c64: bl              #0x520cc8  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setValue
    // 0x520c68: ldur            x1, [fp, #-0x18]
    // 0x520c6c: ldur            x2, [fp, #-0x10]
    // 0x520c70: r0 = add()
    //     0x520c70: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0x520c74: r0 = Null
    //     0x520c74: mov             x0, NULL
    // 0x520c78: LeaveFrame
    //     0x520c78: mov             SP, fp
    //     0x520c7c: ldp             fp, lr, [SP], #0x10
    // 0x520c80: ret
    //     0x520c80: ret             
    // 0x520c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520c84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520c88: b               #0x520bf8
  }
  [closure] void _add(dynamic, Object?) {
    // ** addr: 0x520c8c, size: 0x3c
    // 0x520c8c: EnterFrame
    //     0x520c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x520c90: mov             fp, SP
    // 0x520c94: ldr             x0, [fp, #0x18]
    // 0x520c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x520c98: ldur            w1, [x0, #0x17]
    // 0x520c9c: DecompressPointer r1
    //     0x520c9c: add             x1, x1, HEAP, lsl #32
    // 0x520ca0: CheckStackOverflow
    //     0x520ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520ca4: cmp             SP, x16
    //     0x520ca8: b.ls            #0x520cc0
    // 0x520cac: ldr             x2, [fp, #0x10]
    // 0x520cb0: r0 = _add()
    //     0x520cb0: bl              #0x520bd0  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x520cb4: LeaveFrame
    //     0x520cb4: mov             SP, fp
    //     0x520cb8: ldp             fp, lr, [SP], #0x10
    // 0x520cbc: ret
    //     0x520cbc: ret             
    // 0x520cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520cc4: b               #0x520cac
  }
  _ addError(/* No info */) {
    // ** addr: 0x63b508, size: 0x88
    // 0x63b508: EnterFrame
    //     0x63b508: stp             fp, lr, [SP, #-0x10]!
    //     0x63b50c: mov             fp, SP
    // 0x63b510: AllocStack(0x8)
    //     0x63b510: sub             SP, SP, #8
    // 0x63b514: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x63b514: ldur            w0, [x4, #0x13]
    //     0x63b518: sub             x3, x0, #4
    //     0x63b51c: cmp             w3, #2
    //     0x63b520: b.lt            #0x63b530
    //     0x63b524: add             x0, fp, w3, sxtw #2
    //     0x63b528: ldr             x0, [x0, #8]
    //     0x63b52c: b               #0x63b534
    //     0x63b530: mov             x0, NULL
    // 0x63b534: CheckStackOverflow
    //     0x63b534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b538: cmp             SP, x16
    //     0x63b53c: b.ls            #0x63b588
    // 0x63b540: LoadField: r3 = r1->field_13
    //     0x63b540: ldur            w3, [x1, #0x13]
    // 0x63b544: DecompressPointer r3
    //     0x63b544: add             x3, x3, HEAP, lsl #32
    // 0x63b548: tbz             w3, #4, #0x63b568
    // 0x63b54c: str             x0, [SP]
    // 0x63b550: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x63b550: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x63b554: r0 = _addError()
    //     0x63b554: bl              #0x63b608  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x63b558: r0 = Null
    //     0x63b558: mov             x0, NULL
    // 0x63b55c: LeaveFrame
    //     0x63b55c: mov             SP, fp
    //     0x63b560: ldp             fp, lr, [SP], #0x10
    // 0x63b564: ret
    //     0x63b564: ret             
    // 0x63b568: r0 = StateError()
    //     0x63b568: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63b56c: mov             x1, x0
    // 0x63b570: r0 = "You cannot add an error while items are being added from addStream"
    //     0x63b570: add             x0, PP, #0x35, lsl #12  ; [pp+0x35910] "You cannot add an error while items are being added from addStream"
    //     0x63b574: ldr             x0, [x0, #0x910]
    // 0x63b578: StoreField: r1->field_b = r0
    //     0x63b578: stur            w0, [x1, #0xb]
    // 0x63b57c: mov             x0, x1
    // 0x63b580: r0 = Throw()
    //     0x63b580: bl              #0xc6e4f4  ; ThrowStub
    // 0x63b584: brk             #0
    // 0x63b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b58c: b               #0x63b540
  }
  [closure] void addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x63b590, size: 0x78
    // 0x63b590: EnterFrame
    //     0x63b590: stp             fp, lr, [SP, #-0x10]!
    //     0x63b594: mov             fp, SP
    // 0x63b598: AllocStack(0x8)
    //     0x63b598: sub             SP, SP, #8
    // 0x63b59c: SetupParameters(Subject<X0> this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x63b59c: ldur            w0, [x4, #0x13]
    //     0x63b5a0: sub             x1, x0, #4
    //     0x63b5a4: add             x0, fp, w1, sxtw #2
    //     0x63b5a8: ldr             x0, [x0, #0x18]
    //     0x63b5ac: add             x2, fp, w1, sxtw #2
    //     0x63b5b0: ldr             x2, [x2, #0x10]
    //     0x63b5b4: cmp             w1, #2
    //     0x63b5b8: b.lt            #0x63b5cc
    //     0x63b5bc: add             x3, fp, w1, sxtw #2
    //     0x63b5c0: ldr             x3, [x3, #8]
    //     0x63b5c4: mov             x1, x3
    //     0x63b5c8: b               #0x63b5d0
    //     0x63b5cc: mov             x1, NULL
    //     0x63b5d0: ldur            w3, [x0, #0x17]
    //     0x63b5d4: add             x3, x3, HEAP, lsl #32
    // 0x63b5d8: CheckStackOverflow
    //     0x63b5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b5dc: cmp             SP, x16
    //     0x63b5e0: b.ls            #0x63b600
    // 0x63b5e4: str             x1, [SP]
    // 0x63b5e8: mov             x1, x3
    // 0x63b5ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x63b5ec: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x63b5f0: r0 = addError()
    //     0x63b5f0: bl              #0x63b508  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0x63b5f4: LeaveFrame
    //     0x63b5f4: mov             SP, fp
    //     0x63b5f8: ldp             fp, lr, [SP], #0x10
    // 0x63b5fc: ret
    //     0x63b5fc: ret             
    // 0x63b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b604: b               #0x63b5e4
  }
  _ _addError(/* No info */) {
    // ** addr: 0x63b608, size: 0xb8
    // 0x63b608: EnterFrame
    //     0x63b608: stp             fp, lr, [SP, #-0x10]!
    //     0x63b60c: mov             fp, SP
    // 0x63b610: AllocStack(0x20)
    //     0x63b610: sub             SP, SP, #0x20
    // 0x63b614: SetupParameters(Subject<X0> this /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x63b614: mov             x0, x2
    //     0x63b618: stur            x2, [fp, #-0x18]
    //     0x63b61c: ldur            w2, [x4, #0x13]
    //     0x63b620: sub             x3, x2, #4
    //     0x63b624: cmp             w3, #2
    //     0x63b628: b.lt            #0x63b63c
    //     0x63b62c: add             x2, fp, w3, sxtw #2
    //     0x63b630: ldr             x2, [x2, #8]
    //     0x63b634: mov             x4, x2
    //     0x63b638: b               #0x63b640
    //     0x63b63c: mov             x4, NULL
    //     0x63b640: stur            x4, [fp, #-0x10]
    // 0x63b644: CheckStackOverflow
    //     0x63b644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b648: cmp             SP, x16
    //     0x63b64c: b.ls            #0x63b6b8
    // 0x63b650: LoadField: r5 = r1->field_f
    //     0x63b650: ldur            w5, [x1, #0xf]
    // 0x63b654: DecompressPointer r5
    //     0x63b654: add             x5, x5, HEAP, lsl #32
    // 0x63b658: stur            x5, [fp, #-8]
    // 0x63b65c: LoadField: r2 = r5->field_13
    //     0x63b65c: ldur            x2, [x5, #0x13]
    // 0x63b660: tbnz            w2, #2, #0x63b690
    // 0x63b664: r2 = LoadClassIdInstr(r1)
    //     0x63b664: ldur            x2, [x1, #-1]
    //     0x63b668: ubfx            x2, x2, #0xc, #0x14
    // 0x63b66c: r17 = 6253
    //     0x63b66c: movz            x17, #0x186d
    // 0x63b670: cmp             x2, x17
    // 0x63b674: b.eq            #0x63b690
    // 0x63b678: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63b678: ldur            w2, [x1, #0x17]
    // 0x63b67c: DecompressPointer r2
    //     0x63b67c: add             x2, x2, HEAP, lsl #32
    // 0x63b680: mov             x1, x2
    // 0x63b684: mov             x2, x0
    // 0x63b688: mov             x3, x4
    // 0x63b68c: r0 = setError()
    //     0x63b68c: bl              #0x63b738  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setError
    // 0x63b690: ldur            x16, [fp, #-0x10]
    // 0x63b694: str             x16, [SP]
    // 0x63b698: ldur            x1, [fp, #-8]
    // 0x63b69c: ldur            x2, [fp, #-0x18]
    // 0x63b6a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x63b6a0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x63b6a4: r0 = addError()
    //     0x63b6a4: bl              #0x62d2b4  ; [dart:async] _BroadcastStreamController::addError
    // 0x63b6a8: r0 = Null
    //     0x63b6a8: mov             x0, NULL
    // 0x63b6ac: LeaveFrame
    //     0x63b6ac: mov             SP, fp
    //     0x63b6b0: ldp             fp, lr, [SP], #0x10
    // 0x63b6b4: ret
    //     0x63b6b4: ret             
    // 0x63b6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b6b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b6bc: b               #0x63b650
  }
  [closure] void _addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x63b6c0, size: 0x78
    // 0x63b6c0: EnterFrame
    //     0x63b6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x63b6c4: mov             fp, SP
    // 0x63b6c8: AllocStack(0x8)
    //     0x63b6c8: sub             SP, SP, #8
    // 0x63b6cc: SetupParameters(Subject<X0> this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x63b6cc: ldur            w0, [x4, #0x13]
    //     0x63b6d0: sub             x1, x0, #4
    //     0x63b6d4: add             x0, fp, w1, sxtw #2
    //     0x63b6d8: ldr             x0, [x0, #0x18]
    //     0x63b6dc: add             x2, fp, w1, sxtw #2
    //     0x63b6e0: ldr             x2, [x2, #0x10]
    //     0x63b6e4: cmp             w1, #2
    //     0x63b6e8: b.lt            #0x63b6fc
    //     0x63b6ec: add             x3, fp, w1, sxtw #2
    //     0x63b6f0: ldr             x3, [x3, #8]
    //     0x63b6f4: mov             x1, x3
    //     0x63b6f8: b               #0x63b700
    //     0x63b6fc: mov             x1, NULL
    //     0x63b700: ldur            w3, [x0, #0x17]
    //     0x63b704: add             x3, x3, HEAP, lsl #32
    // 0x63b708: CheckStackOverflow
    //     0x63b708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b70c: cmp             SP, x16
    //     0x63b710: b.ls            #0x63b730
    // 0x63b714: str             x1, [SP]
    // 0x63b718: mov             x1, x3
    // 0x63b71c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x63b71c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x63b720: r0 = _addError()
    //     0x63b720: bl              #0x63b608  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x63b724: LeaveFrame
    //     0x63b724: mov             SP, fp
    //     0x63b728: ldp             fp, lr, [SP], #0x10
    // 0x63b72c: ret
    //     0x63b72c: ret             
    // 0x63b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b734: b               #0x63b714
  }
  set _ onResume=(/* No info */) {
    // ** addr: 0xb4f98c, size: 0x28
    // 0xb4f98c: EnterFrame
    //     0xb4f98c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f990: mov             fp, SP
    // 0xb4f994: r0 = UnsupportedError()
    //     0xb4f994: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb4f998: mov             x1, x0
    // 0xb4f99c: r0 = "Subjects do not support resume callbacks"
    //     0xb4f99c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d738] "Subjects do not support resume callbacks"
    //     0xb4f9a0: ldr             x0, [x0, #0x738]
    // 0xb4f9a4: StoreField: r1->field_b = r0
    //     0xb4f9a4: stur            w0, [x1, #0xb]
    // 0xb4f9a8: mov             x0, x1
    // 0xb4f9ac: r0 = Throw()
    //     0xb4f9ac: bl              #0xc6e4f4  ; ThrowStub
    // 0xb4f9b0: brk             #0
  }
  set _ onCancel=(/* No info */) {
    // ** addr: 0xb51468, size: 0x38
    // 0xb51468: mov             x0, x2
    // 0xb5146c: LoadField: r2 = r1->field_f
    //     0xb5146c: ldur            w2, [x1, #0xf]
    // 0xb51470: DecompressPointer r2
    //     0xb51470: add             x2, x2, HEAP, lsl #32
    // 0xb51474: StoreField: r2->field_f = r0
    //     0xb51474: stur            w0, [x2, #0xf]
    //     0xb51478: ldurb           w16, [x2, #-1]
    //     0xb5147c: ldurb           w17, [x0, #-1]
    //     0xb51480: and             x16, x17, x16, lsr #2
    //     0xb51484: tst             x16, HEAP, lsr #32
    //     0xb51488: b.eq            #0xb51498
    //     0xb5148c: str             lr, [SP, #-8]!
    //     0xb51490: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0xb51494: ldr             lr, [SP], #8
    // 0xb51498: r0 = Null
    //     0xb51498: mov             x0, NULL
    // 0xb5149c: ret
    //     0xb5149c: ret             
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0xb515b4, size: 0x28
    // 0xb515b4: LoadField: r2 = r1->field_f
    //     0xb515b4: ldur            w2, [x1, #0xf]
    // 0xb515b8: DecompressPointer r2
    //     0xb515b8: add             x2, x2, HEAP, lsl #32
    // 0xb515bc: LoadField: r1 = r2->field_13
    //     0xb515bc: ldur            x1, [x2, #0x13]
    // 0xb515c0: ubfx            x1, x1, #0, #0x20
    // 0xb515c4: and             w2, w1, #4
    // 0xb515c8: cbnz            w2, #0xb515d4
    // 0xb515cc: r0 = false
    //     0xb515cc: add             x0, NULL, #0x30  ; false
    // 0xb515d0: b               #0xb515d8
    // 0xb515d4: r0 = true
    //     0xb515d4: add             x0, NULL, #0x20  ; true
    // 0xb515d8: ret
    //     0xb515d8: ret             
  }
  _ addStream(/* No info */) {
    // ** addr: 0xb530a8, size: 0x1f4
    // 0xb530a8: EnterFrame
    //     0xb530a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb530ac: mov             fp, SP
    // 0xb530b0: AllocStack(0x48)
    //     0xb530b0: sub             SP, SP, #0x48
    // 0xb530b4: SetupParameters(Subject<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic cancelOnError = Null /* r1, fp-0x8 */})
    //     0xb530b4: mov             x0, x2
    //     0xb530b8: stur            x2, [fp, #-0x18]
    //     0xb530bc: mov             x2, x1
    //     0xb530c0: stur            x1, [fp, #-0x10]
    //     0xb530c4: ldur            w1, [x4, #0x13]
    //     0xb530c8: ldur            w3, [x4, #0x1f]
    //     0xb530cc: add             x3, x3, HEAP, lsl #32
    //     0xb530d0: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "cancelOnError"
    //     0xb530d4: cmp             w3, w16
    //     0xb530d8: b.ne            #0xb530f4
    //     0xb530dc: ldur            w3, [x4, #0x23]
    //     0xb530e0: add             x3, x3, HEAP, lsl #32
    //     0xb530e4: sub             w4, w1, w3
    //     0xb530e8: add             x1, fp, w4, sxtw #2
    //     0xb530ec: ldr             x1, [x1, #8]
    //     0xb530f0: b               #0xb530f8
    //     0xb530f4: mov             x1, NULL
    //     0xb530f8: stur            x1, [fp, #-8]
    // 0xb530fc: CheckStackOverflow
    //     0xb530fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb53100: cmp             SP, x16
    //     0xb53104: b.ls            #0xb53294
    // 0xb53108: r1 = 3
    //     0xb53108: movz            x1, #0x3
    // 0xb5310c: r0 = AllocateContext()
    //     0xb5310c: bl              #0xc6f200  ; AllocateContextStub
    // 0xb53110: mov             x4, x0
    // 0xb53114: ldur            x3, [fp, #-0x10]
    // 0xb53118: stur            x4, [fp, #-0x20]
    // 0xb5311c: StoreField: r4->field_f = r3
    //     0xb5311c: stur            w3, [x4, #0xf]
    // 0xb53120: LoadField: r2 = r3->field_7
    //     0xb53120: ldur            w2, [x3, #7]
    // 0xb53124: DecompressPointer r2
    //     0xb53124: add             x2, x2, HEAP, lsl #32
    // 0xb53128: ldur            x0, [fp, #-0x18]
    // 0xb5312c: r1 = Null
    //     0xb5312c: mov             x1, NULL
    // 0xb53130: r8 = Stream<X0>
    //     0xb53130: add             x8, PP, #0xd, lsl #12  ; [pp+0xd200] Type: Stream<X0>
    //     0xb53134: ldr             x8, [x8, #0x200]
    // 0xb53138: LoadField: r9 = r8->field_7
    //     0xb53138: ldur            x9, [x8, #7]
    // 0xb5313c: r3 = Null
    //     0xb5313c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d708] Null
    //     0xb53140: ldr             x3, [x3, #0x708]
    // 0xb53144: blr             x9
    // 0xb53148: ldur            x2, [fp, #-0x10]
    // 0xb5314c: LoadField: r0 = r2->field_13
    //     0xb5314c: ldur            w0, [x2, #0x13]
    // 0xb53150: DecompressPointer r0
    //     0xb53150: add             x0, x0, HEAP, lsl #32
    // 0xb53154: tbz             w0, #4, #0xb53274
    // 0xb53158: ldur            x3, [fp, #-8]
    // 0xb5315c: ldur            x0, [fp, #-0x20]
    // 0xb53160: r1 = true
    //     0xb53160: add             x1, NULL, #0x20  ; true
    // 0xb53164: StoreField: r2->field_13 = r1
    //     0xb53164: stur            w1, [x2, #0x13]
    // 0xb53168: r1 = <void?>
    //     0xb53168: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb5316c: r0 = _Future()
    //     0xb5316c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb53170: stur            x0, [fp, #-0x28]
    // 0xb53174: StoreField: r0->field_b = rZR
    //     0xb53174: stur            xzr, [x0, #0xb]
    // 0xb53178: r0 = LoadStaticField(0x364)
    //     0xb53178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb5317c: ldr             x0, [x0, #0x6c8]
    // 0xb53180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb53184: cmp             w0, w16
    // 0xb53188: b.ne            #0xb53194
    // 0xb5318c: r2 = _current
    //     0xb5318c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xb53190: r0 = InitLateStaticField()
    //     0xb53190: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xb53194: mov             x1, x0
    // 0xb53198: ldur            x0, [fp, #-0x28]
    // 0xb5319c: StoreField: r0->field_13 = r1
    //     0xb5319c: stur            w1, [x0, #0x13]
    // 0xb531a0: r1 = <void?>
    //     0xb531a0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb531a4: r0 = _AsyncCompleter()
    //     0xb531a4: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb531a8: mov             x1, x0
    // 0xb531ac: ldur            x0, [fp, #-0x28]
    // 0xb531b0: StoreField: r1->field_b = r0
    //     0xb531b0: stur            w0, [x1, #0xb]
    // 0xb531b4: ldur            x3, [fp, #-0x20]
    // 0xb531b8: StoreField: r3->field_13 = r1
    //     0xb531b8: stur            w1, [x3, #0x13]
    // 0xb531bc: mov             x2, x3
    // 0xb531c0: r1 = Function 'complete':.
    //     0xb531c0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d718] AnonymousClosure: (0xb53340), in [package:rxdart/src/subjects/subject.dart] Subject::addStream (0xb530a8)
    //     0xb531c4: ldr             x1, [x1, #0x718]
    // 0xb531c8: r0 = AllocateClosure()
    //     0xb531c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb531cc: ldur            x2, [fp, #-0x20]
    // 0xb531d0: stur            x0, [fp, #-0x30]
    // 0xb531d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb531d4: stur            w0, [x2, #0x17]
    // 0xb531d8: ldur            x3, [fp, #-8]
    // 0xb531dc: r16 = true
    //     0xb531dc: add             x16, NULL, #0x20  ; true
    // 0xb531e0: cmp             w3, w16
    // 0xb531e4: b.ne            #0xb531fc
    // 0xb531e8: r1 = Function '<anonymous closure>':.
    //     0xb531e8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d720] AnonymousClosure: (0xb5329c), in [package:rxdart/src/subjects/subject.dart] Subject::addStream (0xb530a8)
    //     0xb531ec: ldr             x1, [x1, #0x720]
    // 0xb531f0: r0 = AllocateClosure()
    //     0xb531f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb531f4: mov             x3, x0
    // 0xb531f8: b               #0xb53210
    // 0xb531fc: ldur            x2, [fp, #-0x10]
    // 0xb53200: r1 = Function '_addError@799337007':.
    //     0xb53200: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d728] AnonymousClosure: (0x63b6c0), in [package:rxdart/src/subjects/subject.dart] Subject::_addError (0x63b608)
    //     0xb53204: ldr             x1, [x1, #0x728]
    // 0xb53208: r0 = AllocateClosure()
    //     0xb53208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5320c: mov             x3, x0
    // 0xb53210: ldur            x0, [fp, #-0x18]
    // 0xb53214: ldur            x2, [fp, #-0x10]
    // 0xb53218: stur            x3, [fp, #-0x20]
    // 0xb5321c: r1 = Function '_add@799337007':.
    //     0xb5321c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d730] AnonymousClosure: (0x520c8c), in [package:rxdart/src/subjects/subject.dart] Subject::_add (0x520bd0)
    //     0xb53220: ldr             x1, [x1, #0x730]
    // 0xb53224: r0 = AllocateClosure()
    //     0xb53224: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb53228: ldur            x1, [fp, #-0x18]
    // 0xb5322c: r2 = LoadClassIdInstr(r1)
    //     0xb5322c: ldur            x2, [x1, #-1]
    //     0xb53230: ubfx            x2, x2, #0xc, #0x14
    // 0xb53234: ldur            x16, [fp, #-0x20]
    // 0xb53238: ldur            lr, [fp, #-0x30]
    // 0xb5323c: stp             lr, x16, [SP, #8]
    // 0xb53240: ldur            x16, [fp, #-8]
    // 0xb53244: str             x16, [SP]
    // 0xb53248: mov             x16, x0
    // 0xb5324c: mov             x0, x2
    // 0xb53250: mov             x2, x16
    // 0xb53254: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xb53254: ldr             x4, [PP, #0x3578]  ; [pp+0x3578] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb53258: r0 = GDT[cid_x0 + 0x50d]()
    //     0xb53258: add             lr, x0, #0x50d
    //     0xb5325c: ldr             lr, [x21, lr, lsl #3]
    //     0xb53260: blr             lr
    // 0xb53264: ldur            x0, [fp, #-0x28]
    // 0xb53268: LeaveFrame
    //     0xb53268: mov             SP, fp
    //     0xb5326c: ldp             fp, lr, [SP], #0x10
    // 0xb53270: ret
    //     0xb53270: ret             
    // 0xb53274: r0 = StateError()
    //     0xb53274: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb53278: mov             x1, x0
    // 0xb5327c: r0 = "You cannot add items while items are being added from addStream"
    //     0xb5327c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35900] "You cannot add items while items are being added from addStream"
    //     0xb53280: ldr             x0, [x0, #0x900]
    // 0xb53284: StoreField: r1->field_b = r0
    //     0xb53284: stur            w0, [x1, #0xb]
    // 0xb53288: mov             x0, x1
    // 0xb5328c: r0 = Throw()
    //     0xb5328c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb53290: brk             #0
    // 0xb53294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53298: b               #0xb53108
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xb5329c, size: 0xa4
    // 0xb5329c: EnterFrame
    //     0xb5329c: stp             fp, lr, [SP, #-0x10]!
    //     0xb532a0: mov             fp, SP
    // 0xb532a4: AllocStack(0x10)
    //     0xb532a4: sub             SP, SP, #0x10
    // 0xb532a8: SetupParameters([dynamic _ /* r0 */])
    //     0xb532a8: ldr             x0, [fp, #0x20]
    //     0xb532ac: ldur            w3, [x0, #0x17]
    //     0xb532b0: add             x3, x3, HEAP, lsl #32
    //     0xb532b4: stur            x3, [fp, #-8]
    // 0xb532b8: CheckStackOverflow
    //     0xb532b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb532bc: cmp             SP, x16
    //     0xb532c0: b.ls            #0xb53338
    // 0xb532c4: LoadField: r1 = r3->field_f
    //     0xb532c4: ldur            w1, [x3, #0xf]
    // 0xb532c8: DecompressPointer r1
    //     0xb532c8: add             x1, x1, HEAP, lsl #32
    // 0xb532cc: ldr             x16, [fp, #0x10]
    // 0xb532d0: str             x16, [SP]
    // 0xb532d4: ldr             x2, [fp, #0x18]
    // 0xb532d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb532d8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb532dc: r0 = _addError()
    //     0xb532dc: bl              #0x63b608  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0xb532e0: ldur            x0, [fp, #-8]
    // 0xb532e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb532e4: ldur            w1, [x0, #0x17]
    // 0xb532e8: DecompressPointer r1
    //     0xb532e8: add             x1, x1, HEAP, lsl #32
    // 0xb532ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb532ec: ldur            w0, [x1, #0x17]
    // 0xb532f0: DecompressPointer r0
    //     0xb532f0: add             x0, x0, HEAP, lsl #32
    // 0xb532f4: LoadField: r1 = r0->field_13
    //     0xb532f4: ldur            w1, [x0, #0x13]
    // 0xb532f8: DecompressPointer r1
    //     0xb532f8: add             x1, x1, HEAP, lsl #32
    // 0xb532fc: LoadField: r2 = r1->field_b
    //     0xb532fc: ldur            w2, [x1, #0xb]
    // 0xb53300: DecompressPointer r2
    //     0xb53300: add             x2, x2, HEAP, lsl #32
    // 0xb53304: LoadField: r3 = r2->field_b
    //     0xb53304: ldur            x3, [x2, #0xb]
    // 0xb53308: tst             x3, #0x1e
    // 0xb5330c: b.ne            #0xb53328
    // 0xb53310: r2 = false
    //     0xb53310: add             x2, NULL, #0x30  ; false
    // 0xb53314: LoadField: r3 = r0->field_f
    //     0xb53314: ldur            w3, [x0, #0xf]
    // 0xb53318: DecompressPointer r3
    //     0xb53318: add             x3, x3, HEAP, lsl #32
    // 0xb5331c: StoreField: r3->field_13 = r2
    //     0xb5331c: stur            w2, [x3, #0x13]
    // 0xb53320: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb53320: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb53324: r0 = complete()
    //     0xb53324: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xb53328: r0 = Null
    //     0xb53328: mov             x0, NULL
    // 0xb5332c: LeaveFrame
    //     0xb5332c: mov             SP, fp
    //     0xb53330: ldp             fp, lr, [SP], #0x10
    // 0xb53334: ret
    //     0xb53334: ret             
    // 0xb53338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5333c: b               #0xb532c4
  }
  [closure] void complete(dynamic) {
    // ** addr: 0xb53340, size: 0x70
    // 0xb53340: EnterFrame
    //     0xb53340: stp             fp, lr, [SP, #-0x10]!
    //     0xb53344: mov             fp, SP
    // 0xb53348: ldr             x0, [fp, #0x10]
    // 0xb5334c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5334c: ldur            w1, [x0, #0x17]
    // 0xb53350: DecompressPointer r1
    //     0xb53350: add             x1, x1, HEAP, lsl #32
    // 0xb53354: CheckStackOverflow
    //     0xb53354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb53358: cmp             SP, x16
    //     0xb5335c: b.ls            #0xb533a8
    // 0xb53360: LoadField: r0 = r1->field_13
    //     0xb53360: ldur            w0, [x1, #0x13]
    // 0xb53364: DecompressPointer r0
    //     0xb53364: add             x0, x0, HEAP, lsl #32
    // 0xb53368: LoadField: r2 = r0->field_b
    //     0xb53368: ldur            w2, [x0, #0xb]
    // 0xb5336c: DecompressPointer r2
    //     0xb5336c: add             x2, x2, HEAP, lsl #32
    // 0xb53370: LoadField: r3 = r2->field_b
    //     0xb53370: ldur            x3, [x2, #0xb]
    // 0xb53374: tst             x3, #0x1e
    // 0xb53378: b.ne            #0xb53398
    // 0xb5337c: r2 = false
    //     0xb5337c: add             x2, NULL, #0x30  ; false
    // 0xb53380: LoadField: r3 = r1->field_f
    //     0xb53380: ldur            w3, [x1, #0xf]
    // 0xb53384: DecompressPointer r3
    //     0xb53384: add             x3, x3, HEAP, lsl #32
    // 0xb53388: StoreField: r3->field_13 = r2
    //     0xb53388: stur            w2, [x3, #0x13]
    // 0xb5338c: mov             x1, x0
    // 0xb53390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb53390: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb53394: r0 = complete()
    //     0xb53394: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xb53398: r0 = Null
    //     0xb53398: mov             x0, NULL
    // 0xb5339c: LeaveFrame
    //     0xb5339c: mov             SP, fp
    //     0xb533a0: ldp             fp, lr, [SP], #0x10
    // 0xb533a4: ret
    //     0xb533a4: ret             
    // 0xb533a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb533a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb533ac: b               #0xb53360
  }
  get _ stream(/* No info */) {
    // ** addr: 0xb6f6c4, size: 0x34
    // 0xb6f6c4: EnterFrame
    //     0xb6f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f6c8: mov             fp, SP
    // 0xb6f6cc: AllocStack(0x8)
    //     0xb6f6cc: sub             SP, SP, #8
    // 0xb6f6d0: SetupParameters(Subject<X0> this /* r1 => r0, fp-0x8 */)
    //     0xb6f6d0: mov             x0, x1
    //     0xb6f6d4: stur            x1, [fp, #-8]
    // 0xb6f6d8: LoadField: r1 = r0->field_7
    //     0xb6f6d8: ldur            w1, [x0, #7]
    // 0xb6f6dc: DecompressPointer r1
    //     0xb6f6dc: add             x1, x1, HEAP, lsl #32
    // 0xb6f6e0: r0 = _SubjectStream()
    //     0xb6f6e0: bl              #0x91dcb8  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0xb6f6e4: ldur            x1, [fp, #-8]
    // 0xb6f6e8: StoreField: r0->field_b = r1
    //     0xb6f6e8: stur            w1, [x0, #0xb]
    // 0xb6f6ec: LeaveFrame
    //     0xb6f6ec: mov             SP, fp
    //     0xb6f6f0: ldp             fp, lr, [SP], #0x10
    // 0xb6f6f4: ret
    //     0xb6f6f4: ret             
  }
  get _ hasListener(/* No info */) {
    // ** addr: 0xb6fd9c, size: 0x24
    // 0xb6fd9c: LoadField: r2 = r1->field_f
    //     0xb6fd9c: ldur            w2, [x1, #0xf]
    // 0xb6fda0: DecompressPointer r2
    //     0xb6fda0: add             x2, x2, HEAP, lsl #32
    // 0xb6fda4: LoadField: r1 = r2->field_1b
    //     0xb6fda4: ldur            w1, [x2, #0x1b]
    // 0xb6fda8: DecompressPointer r1
    //     0xb6fda8: add             x1, x1, HEAP, lsl #32
    // 0xb6fdac: cmp             w1, NULL
    // 0xb6fdb0: r16 = true
    //     0xb6fdb0: add             x16, NULL, #0x20  ; true
    // 0xb6fdb4: r17 = false
    //     0xb6fdb4: add             x17, NULL, #0x30  ; false
    // 0xb6fdb8: csel            x0, x16, x17, ne
    // 0xb6fdbc: ret
    //     0xb6fdbc: ret             
  }
}
