// lib: , url: package:showmates/services/location/city_normalization_service.dart

// class id: 1050036, size: 0x8
class :: {
}

// class id: 502, size: 0x8, field offset: 0x8
class CityNormalizationService extends Object {

  static late final CityNormalizationService instance; // offset: 0x14cc

  _ resolveSupportedCityName(/* No info */) {
    // ** addr: 0x5da618, size: 0x17c
    // 0x5da618: EnterFrame
    //     0x5da618: stp             fp, lr, [SP, #-0x10]!
    //     0x5da61c: mov             fp, SP
    // 0x5da620: AllocStack(0x60)
    //     0x5da620: sub             SP, SP, #0x60
    // 0x5da624: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5da624: stur            x3, [fp, #-8]
    // 0x5da628: CheckStackOverflow
    //     0x5da628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da62c: cmp             SP, x16
    //     0x5da630: b.ls            #0x5da784
    // 0x5da634: r0 = _normalize()
    //     0x5da634: bl              #0x5da794  ; [package:showmates/services/location/city_normalization_service.dart] CityNormalizationService::_normalize
    // 0x5da638: stur            x0, [fp, #-0x10]
    // 0x5da63c: str             x0, [SP]
    // 0x5da640: r0 = isEmpty()
    //     0x5da640: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x5da644: tbnz            w0, #4, #0x5da658
    // 0x5da648: r0 = Null
    //     0x5da648: mov             x0, NULL
    // 0x5da64c: LeaveFrame
    //     0x5da64c: mov             SP, fp
    //     0x5da650: ldp             fp, lr, [SP], #0x10
    // 0x5da654: ret
    //     0x5da654: ret             
    // 0x5da658: ldur            x0, [fp, #-8]
    // 0x5da65c: LoadField: r1 = r0->field_b
    //     0x5da65c: ldur            w1, [x0, #0xb]
    // 0x5da660: r2 = LoadInt32Instr(r1)
    //     0x5da660: sbfx            x2, x1, #1, #0x1f
    // 0x5da664: stur            x2, [fp, #-0x28]
    // 0x5da668: r1 = 0
    //     0x5da668: movz            x1, #0
    // 0x5da66c: CheckStackOverflow
    //     0x5da66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da670: cmp             SP, x16
    //     0x5da674: b.ls            #0x5da78c
    // 0x5da678: LoadField: r3 = r0->field_b
    //     0x5da678: ldur            w3, [x0, #0xb]
    // 0x5da67c: r4 = LoadInt32Instr(r3)
    //     0x5da67c: sbfx            x4, x3, #1, #0x1f
    // 0x5da680: cmp             x2, x4
    // 0x5da684: b.ne            #0x5da768
    // 0x5da688: cmp             x1, x4
    // 0x5da68c: b.ge            #0x5da758
    // 0x5da690: LoadField: r3 = r0->field_f
    //     0x5da690: ldur            w3, [x0, #0xf]
    // 0x5da694: DecompressPointer r3
    //     0x5da694: add             x3, x3, HEAP, lsl #32
    // 0x5da698: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x5da698: add             x16, x3, x1, lsl #2
    //     0x5da69c: ldur            w4, [x16, #0xf]
    // 0x5da6a0: DecompressPointer r4
    //     0x5da6a0: add             x4, x4, HEAP, lsl #32
    // 0x5da6a4: stur            x4, [fp, #-0x20]
    // 0x5da6a8: add             x3, x1, #1
    // 0x5da6ac: mov             x1, x4
    // 0x5da6b0: stur            x3, [fp, #-0x18]
    // 0x5da6b4: r0 = trim()
    //     0x5da6b4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x5da6b8: r1 = LoadClassIdInstr(r0)
    //     0x5da6b8: ldur            x1, [x0, #-1]
    //     0x5da6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5da6c0: str             x0, [SP]
    // 0x5da6c4: mov             x0, x1
    // 0x5da6c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5da6c8: sub             lr, x0, #1, lsl #12
    //     0x5da6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5da6d0: blr             lr
    // 0x5da6d4: stur            x0, [fp, #-0x30]
    // 0x5da6d8: r16 = "[^a-z0-9]"
    //     0x5da6d8: add             x16, PP, #8, lsl #12  ; [pp+0x8118] "[^a-z0-9]"
    //     0x5da6dc: ldr             x16, [x16, #0x118]
    // 0x5da6e0: stp             x16, NULL, [SP, #0x20]
    // 0x5da6e4: r16 = false
    //     0x5da6e4: add             x16, NULL, #0x30  ; false
    // 0x5da6e8: r30 = true
    //     0x5da6e8: add             lr, NULL, #0x20  ; true
    // 0x5da6ec: stp             lr, x16, [SP, #0x10]
    // 0x5da6f0: r16 = false
    //     0x5da6f0: add             x16, NULL, #0x30  ; false
    // 0x5da6f4: r30 = false
    //     0x5da6f4: add             lr, NULL, #0x30  ; false
    // 0x5da6f8: stp             lr, x16, [SP]
    // 0x5da6fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5da6fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5da700: r0 = _RegExp()
    //     0x5da700: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x5da704: ldur            x1, [fp, #-0x30]
    // 0x5da708: mov             x2, x0
    // 0x5da70c: r3 = ""
    //     0x5da70c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5da710: r0 = replaceAll()
    //     0x5da710: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x5da714: r1 = LoadClassIdInstr(r0)
    //     0x5da714: ldur            x1, [x0, #-1]
    //     0x5da718: ubfx            x1, x1, #0xc, #0x14
    // 0x5da71c: ldur            x16, [fp, #-0x10]
    // 0x5da720: stp             x16, x0, [SP]
    // 0x5da724: mov             x0, x1
    // 0x5da728: mov             lr, x0
    // 0x5da72c: ldr             lr, [x21, lr, lsl #3]
    // 0x5da730: blr             lr
    // 0x5da734: tbz             w0, #4, #0x5da748
    // 0x5da738: ldur            x1, [fp, #-0x18]
    // 0x5da73c: ldur            x0, [fp, #-8]
    // 0x5da740: ldur            x2, [fp, #-0x28]
    // 0x5da744: b               #0x5da66c
    // 0x5da748: ldur            x0, [fp, #-0x20]
    // 0x5da74c: LeaveFrame
    //     0x5da74c: mov             SP, fp
    //     0x5da750: ldp             fp, lr, [SP], #0x10
    // 0x5da754: ret
    //     0x5da754: ret             
    // 0x5da758: r0 = Null
    //     0x5da758: mov             x0, NULL
    // 0x5da75c: LeaveFrame
    //     0x5da75c: mov             SP, fp
    //     0x5da760: ldp             fp, lr, [SP], #0x10
    // 0x5da764: ret
    //     0x5da764: ret             
    // 0x5da768: r0 = ConcurrentModificationError()
    //     0x5da768: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5da76c: mov             x1, x0
    // 0x5da770: ldur            x0, [fp, #-8]
    // 0x5da774: StoreField: r1->field_b = r0
    //     0x5da774: stur            w0, [x1, #0xb]
    // 0x5da778: mov             x0, x1
    // 0x5da77c: r0 = Throw()
    //     0x5da77c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5da780: brk             #0
    // 0x5da784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da788: b               #0x5da634
    // 0x5da78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da78c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da790: b               #0x5da678
  }
  _ _normalize(/* No info */) {
    // ** addr: 0x5da794, size: 0x94
    // 0x5da794: EnterFrame
    //     0x5da794: stp             fp, lr, [SP, #-0x10]!
    //     0x5da798: mov             fp, SP
    // 0x5da79c: AllocStack(0x38)
    //     0x5da79c: sub             SP, SP, #0x38
    // 0x5da7a0: SetupParameters(CityNormalizationService this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5da7a0: mov             x0, x1
    //     0x5da7a4: mov             x1, x2
    // 0x5da7a8: CheckStackOverflow
    //     0x5da7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da7ac: cmp             SP, x16
    //     0x5da7b0: b.ls            #0x5da820
    // 0x5da7b4: r0 = trim()
    //     0x5da7b4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x5da7b8: r1 = LoadClassIdInstr(r0)
    //     0x5da7b8: ldur            x1, [x0, #-1]
    //     0x5da7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5da7c0: str             x0, [SP]
    // 0x5da7c4: mov             x0, x1
    // 0x5da7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5da7c8: sub             lr, x0, #1, lsl #12
    //     0x5da7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5da7d0: blr             lr
    // 0x5da7d4: stur            x0, [fp, #-8]
    // 0x5da7d8: r16 = "[^a-z0-9]"
    //     0x5da7d8: add             x16, PP, #8, lsl #12  ; [pp+0x8118] "[^a-z0-9]"
    //     0x5da7dc: ldr             x16, [x16, #0x118]
    // 0x5da7e0: stp             x16, NULL, [SP, #0x20]
    // 0x5da7e4: r16 = false
    //     0x5da7e4: add             x16, NULL, #0x30  ; false
    // 0x5da7e8: r30 = true
    //     0x5da7e8: add             lr, NULL, #0x20  ; true
    // 0x5da7ec: stp             lr, x16, [SP, #0x10]
    // 0x5da7f0: r16 = false
    //     0x5da7f0: add             x16, NULL, #0x30  ; false
    // 0x5da7f4: r30 = false
    //     0x5da7f4: add             lr, NULL, #0x30  ; false
    // 0x5da7f8: stp             lr, x16, [SP]
    // 0x5da7fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5da7fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5da800: r0 = _RegExp()
    //     0x5da800: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x5da804: ldur            x1, [fp, #-8]
    // 0x5da808: mov             x2, x0
    // 0x5da80c: r3 = ""
    //     0x5da80c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5da810: r0 = replaceAll()
    //     0x5da810: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x5da814: LeaveFrame
    //     0x5da814: mov             SP, fp
    //     0x5da818: ldp             fp, lr, [SP], #0x10
    // 0x5da81c: ret
    //     0x5da81c: ret             
    // 0x5da820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da824: b               #0x5da7b4
  }
  static CityNormalizationService instance() {
    // ** addr: 0x5dcaac, size: 0x18
    // 0x5dcaac: EnterFrame
    //     0x5dcaac: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcab0: mov             fp, SP
    // 0x5dcab4: r0 = CityNormalizationService()
    //     0x5dcab4: bl              #0x5dcac4  ; AllocateCityNormalizationServiceStub -> CityNormalizationService (size=0x8)
    // 0x5dcab8: LeaveFrame
    //     0x5dcab8: mov             SP, fp
    //     0x5dcabc: ldp             fp, lr, [SP], #0x10
    // 0x5dcac0: ret
    //     0x5dcac0: ret             
  }
}
