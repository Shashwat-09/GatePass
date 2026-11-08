// lib: , url: package:pub_semver/src/patterns.dart

// class id: 1049868, size: 0x8
class :: {

  static late final RegExp completeVersion; // offset: 0x1398
  static late final RegExp startVersion; // offset: 0x1394

  static RegExp completeVersion() {
    // ** addr: 0x63d524, size: 0xa0
    // 0x63d524: EnterFrame
    //     0x63d524: stp             fp, lr, [SP, #-0x10]!
    //     0x63d528: mov             fp, SP
    // 0x63d52c: AllocStack(0x38)
    //     0x63d52c: sub             SP, SP, #0x38
    // 0x63d530: CheckStackOverflow
    //     0x63d530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d534: cmp             SP, x16
    //     0x63d538: b.ls            #0x63d5bc
    // 0x63d53c: r0 = LoadStaticField(0x1394)
    //     0x63d53c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63d540: ldr             x0, [x0, #0x2728]
    // 0x63d544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63d548: cmp             w0, w16
    // 0x63d54c: b.ne            #0x63d558
    // 0x63d550: r2 = startVersion
    //     0x63d550: ldr             x2, [PP, #0x2f90]  ; [pp+0x2f90] Field <::.startVersion>: static late final (offset: 0x1394)
    // 0x63d554: r0 = InitLateFinalStaticField()
    //     0x63d554: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63d558: str             x0, [SP]
    // 0x63d55c: r0 = pattern()
    //     0x63d55c: bl              #0x59d9fc  ; [dart:core] _RegExp::pattern
    // 0x63d560: r1 = Null
    //     0x63d560: mov             x1, NULL
    // 0x63d564: r2 = 4
    //     0x63d564: movz            x2, #0x4
    // 0x63d568: stur            x0, [fp, #-8]
    // 0x63d56c: r0 = AllocateArray()
    //     0x63d56c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63d570: mov             x1, x0
    // 0x63d574: ldur            x0, [fp, #-8]
    // 0x63d578: StoreField: r1->field_f = r0
    //     0x63d578: stur            w0, [x1, #0xf]
    // 0x63d57c: r16 = "$"
    //     0x63d57c: ldr             x16, [PP, #0x2f98]  ; [pp+0x2f98] "$"
    // 0x63d580: StoreField: r1->field_13 = r16
    //     0x63d580: stur            w16, [x1, #0x13]
    // 0x63d584: str             x1, [SP]
    // 0x63d588: r0 = _interpolate()
    //     0x63d588: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63d58c: stp             x0, NULL, [SP, #0x20]
    // 0x63d590: r16 = false
    //     0x63d590: add             x16, NULL, #0x30  ; false
    // 0x63d594: r30 = true
    //     0x63d594: add             lr, NULL, #0x20  ; true
    // 0x63d598: stp             lr, x16, [SP, #0x10]
    // 0x63d59c: r16 = false
    //     0x63d59c: add             x16, NULL, #0x30  ; false
    // 0x63d5a0: r30 = false
    //     0x63d5a0: add             lr, NULL, #0x30  ; false
    // 0x63d5a4: stp             lr, x16, [SP]
    // 0x63d5a8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63d5a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63d5ac: r0 = _RegExp()
    //     0x63d5ac: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x63d5b0: LeaveFrame
    //     0x63d5b0: mov             SP, fp
    //     0x63d5b4: ldp             fp, lr, [SP], #0x10
    // 0x63d5b8: ret
    //     0x63d5b8: ret             
    // 0x63d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d5bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d5c0: b               #0x63d53c
  }
  static RegExp startVersion() {
    // ** addr: 0x63d5c4, size: 0x54
    // 0x63d5c4: EnterFrame
    //     0x63d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d5c8: mov             fp, SP
    // 0x63d5cc: AllocStack(0x30)
    //     0x63d5cc: sub             SP, SP, #0x30
    // 0x63d5d0: CheckStackOverflow
    //     0x63d5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d5d4: cmp             SP, x16
    //     0x63d5d8: b.ls            #0x63d610
    // 0x63d5dc: r16 = "^(\\d+)\\.(\\d+)\\.(\\d+)(-([0-9A-Za-z-]+(\\.[0-9A-Za-z-]+)*))\?(\\+([0-9A-Za-z-]+(\\.[0-9A-Za-z-]+)*))\?"
    //     0x63d5dc: ldr             x16, [PP, #0x2fc0]  ; [pp+0x2fc0] "^(\\d+)\\.(\\d+)\\.(\\d+)(-([0-9A-Za-z-]+(\\.[0-9A-Za-z-]+)*))\?(\\+([0-9A-Za-z-]+(\\.[0-9A-Za-z-]+)*))\?"
    // 0x63d5e0: stp             x16, NULL, [SP, #0x20]
    // 0x63d5e4: r16 = false
    //     0x63d5e4: add             x16, NULL, #0x30  ; false
    // 0x63d5e8: r30 = true
    //     0x63d5e8: add             lr, NULL, #0x20  ; true
    // 0x63d5ec: stp             lr, x16, [SP, #0x10]
    // 0x63d5f0: r16 = false
    //     0x63d5f0: add             x16, NULL, #0x30  ; false
    // 0x63d5f4: r30 = false
    //     0x63d5f4: add             lr, NULL, #0x30  ; false
    // 0x63d5f8: stp             lr, x16, [SP]
    // 0x63d5fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63d5fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x63d600: r0 = _RegExp()
    //     0x63d600: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x63d604: LeaveFrame
    //     0x63d604: mov             SP, fp
    //     0x63d608: ldp             fp, lr, [SP], #0x10
    // 0x63d60c: ret
    //     0x63d60c: ret             
    // 0x63d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d614: b               #0x63d5dc
  }
}
