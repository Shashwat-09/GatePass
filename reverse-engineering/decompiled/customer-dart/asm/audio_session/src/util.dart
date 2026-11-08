// lib: , url: package:audio_session/src/util.dart

// class id: 1048628, size: 0x8
class :: {

  static _ decodeMapEnum(/* No info */) {
    // ** addr: 0x91d97c, size: 0x44
    // 0x91d97c: EnterFrame
    //     0x91d97c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d980: mov             fp, SP
    // 0x91d984: CheckStackOverflow
    //     0x91d984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d988: cmp             SP, x16
    //     0x91d98c: b.ls            #0x91d9b8
    // 0x91d990: ldr             x1, [fp, #0x20]
    // 0x91d994: ldr             x2, [fp, #0x18]
    // 0x91d998: r0 = []()
    //     0x91d998: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x91d99c: cmp             w0, NULL
    // 0x91d9a0: b.ne            #0x91d9ac
    // 0x91d9a4: ldr             x1, [fp, #0x10]
    // 0x91d9a8: mov             x0, x1
    // 0x91d9ac: LeaveFrame
    //     0x91d9ac: mov             SP, fp
    //     0x91d9b0: ldp             fp, lr, [SP], #0x10
    // 0x91d9b4: ret
    //     0x91d9b4: ret             
    // 0x91d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d9b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d9bc: b               #0x91d990
  }
}
