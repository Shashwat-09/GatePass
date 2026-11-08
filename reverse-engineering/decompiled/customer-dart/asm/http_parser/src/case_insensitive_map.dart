// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049545, size: 0x8
class :: {
}

// class id: 2986, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] static String _canonicalizer(dynamic, String) {
    // ** addr: 0x5965d4, size: 0x30
    // 0x5965d4: EnterFrame
    //     0x5965d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5965d8: mov             fp, SP
    // 0x5965dc: CheckStackOverflow
    //     0x5965dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5965e0: cmp             SP, x16
    //     0x5965e4: b.ls            #0x5965fc
    // 0x5965e8: ldr             x1, [fp, #0x10]
    // 0x5965ec: r0 = _canonicalizer()
    //     0x5965ec: bl              #0x596604  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x5965f0: LeaveFrame
    //     0x5965f0: mov             SP, fp
    //     0x5965f4: ldp             fp, lr, [SP], #0x10
    // 0x5965f8: ret
    //     0x5965f8: ret             
    // 0x5965fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5965fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596600: b               #0x5965e8
  }
  static _ _canonicalizer(/* No info */) {
    // ** addr: 0x596604, size: 0x44
    // 0x596604: EnterFrame
    //     0x596604: stp             fp, lr, [SP, #-0x10]!
    //     0x596608: mov             fp, SP
    // 0x59660c: AllocStack(0x8)
    //     0x59660c: sub             SP, SP, #8
    // 0x596610: CheckStackOverflow
    //     0x596610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596614: cmp             SP, x16
    //     0x596618: b.ls            #0x596640
    // 0x59661c: r0 = LoadClassIdInstr(r1)
    //     0x59661c: ldur            x0, [x1, #-1]
    //     0x596620: ubfx            x0, x0, #0xc, #0x14
    // 0x596624: str             x1, [SP]
    // 0x596628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x596628: sub             lr, x0, #1, lsl #12
    //     0x59662c: ldr             lr, [x21, lr, lsl #3]
    //     0x596630: blr             lr
    // 0x596634: LeaveFrame
    //     0x596634: mov             SP, fp
    //     0x596638: ldp             fp, lr, [SP], #0x10
    // 0x59663c: ret
    //     0x59663c: ret             
    // 0x596640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596644: b               #0x59661c
  }
}
