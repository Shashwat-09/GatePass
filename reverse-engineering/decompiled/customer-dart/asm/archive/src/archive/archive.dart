// lib: , url: package:archive/src/archive/archive.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 6349, size: 0x14, field offset: 0xc
class Archive extends Iterable<dynamic> {

  get _ first(/* No info */) {
    // ** addr: 0x6adc3c, size: 0x38
    // 0x6adc3c: EnterFrame
    //     0x6adc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6adc40: mov             fp, SP
    // 0x6adc44: CheckStackOverflow
    //     0x6adc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6adc48: cmp             SP, x16
    //     0x6adc4c: b.ls            #0x6adc6c
    // 0x6adc50: LoadField: r0 = r1->field_b
    //     0x6adc50: ldur            w0, [x1, #0xb]
    // 0x6adc54: DecompressPointer r0
    //     0x6adc54: add             x0, x0, HEAP, lsl #32
    // 0x6adc58: mov             x1, x0
    // 0x6adc5c: r0 = first()
    //     0x6adc5c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x6adc60: LeaveFrame
    //     0x6adc60: mov             SP, fp
    //     0x6adc64: ldp             fp, lr, [SP], #0x10
    // 0x6adc68: ret
    //     0x6adc68: ret             
    // 0x6adc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adc6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adc70: b               #0x6adc50
  }
  void add(Archive, ArchiveFile) {
    // ** addr: 0x6adc8c, size: 0x84
    // 0x6adc8c: EnterFrame
    //     0x6adc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6adc90: mov             fp, SP
    // 0x6adc94: CheckStackOverflow
    //     0x6adc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6adc98: cmp             SP, x16
    //     0x6adc9c: b.ls            #0x6adcf0
    // 0x6adca0: ldr             x0, [fp, #0x10]
    // 0x6adca4: r2 = Null
    //     0x6adca4: mov             x2, NULL
    // 0x6adca8: r1 = Null
    //     0x6adca8: mov             x1, NULL
    // 0x6adcac: r4 = 60
    //     0x6adcac: movz            x4, #0x3c
    // 0x6adcb0: branchIfSmi(r0, 0x6adcbc)
    //     0x6adcb0: tbz             w0, #0, #0x6adcbc
    // 0x6adcb4: r4 = LoadClassIdInstr(r0)
    //     0x6adcb4: ldur            x4, [x0, #-1]
    //     0x6adcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6adcbc: cmp             x4, #0xc03
    // 0x6adcc0: b.eq            #0x6adcd8
    // 0x6adcc4: r8 = ArchiveFile
    //     0x6adcc4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e760] Type: ArchiveFile
    //     0x6adcc8: ldr             x8, [x8, #0x760]
    // 0x6adccc: r3 = Null
    //     0x6adccc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c018] Null
    //     0x6adcd0: ldr             x3, [x3, #0x18]
    // 0x6adcd4: r0 = ArchiveFile()
    //     0x6adcd4: bl              #0x6ade90  ; IsType_ArchiveFile_Stub
    // 0x6adcd8: ldr             x1, [fp, #0x18]
    // 0x6adcdc: ldr             x2, [fp, #0x10]
    // 0x6adce0: r0 = add()
    //     0x6adce0: bl              #0x6adcf8  ; [package:archive/src/archive/archive.dart] Archive::add
    // 0x6adce4: LeaveFrame
    //     0x6adce4: mov             SP, fp
    //     0x6adce8: ldp             fp, lr, [SP], #0x10
    // 0x6adcec: ret
    //     0x6adcec: ret             
    // 0x6adcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adcf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adcf4: b               #0x6adca0
  }
  void add(Archive, ArchiveFile) {
    // ** addr: 0x6adcf8, size: 0x198
    // 0x6adcf8: EnterFrame
    //     0x6adcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6adcfc: mov             fp, SP
    // 0x6add00: AllocStack(0x28)
    //     0x6add00: sub             SP, SP, #0x28
    // 0x6add04: SetupParameters(Archive this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6add04: mov             x3, x1
    //     0x6add08: mov             x0, x2
    //     0x6add0c: stur            x1, [fp, #-0x10]
    //     0x6add10: stur            x2, [fp, #-0x18]
    // 0x6add14: CheckStackOverflow
    //     0x6add14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6add18: cmp             SP, x16
    //     0x6add1c: b.ls            #0x6ade84
    // 0x6add20: LoadField: r4 = r3->field_f
    //     0x6add20: ldur            w4, [x3, #0xf]
    // 0x6add24: DecompressPointer r4
    //     0x6add24: add             x4, x4, HEAP, lsl #32
    // 0x6add28: stur            x4, [fp, #-8]
    // 0x6add2c: LoadField: r2 = r0->field_7
    //     0x6add2c: ldur            w2, [x0, #7]
    // 0x6add30: DecompressPointer r2
    //     0x6add30: add             x2, x2, HEAP, lsl #32
    // 0x6add34: mov             x1, x4
    // 0x6add38: r0 = _getValueOrData()
    //     0x6add38: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6add3c: mov             x1, x0
    // 0x6add40: ldur            x0, [fp, #-8]
    // 0x6add44: LoadField: r2 = r0->field_f
    //     0x6add44: ldur            w2, [x0, #0xf]
    // 0x6add48: DecompressPointer r2
    //     0x6add48: add             x2, x2, HEAP, lsl #32
    // 0x6add4c: cmp             w2, w1
    // 0x6add50: b.ne            #0x6add58
    // 0x6add54: r1 = Null
    //     0x6add54: mov             x1, NULL
    // 0x6add58: cmp             w1, NULL
    // 0x6add5c: b.eq            #0x6addd4
    // 0x6add60: ldur            x2, [fp, #-0x10]
    // 0x6add64: LoadField: r3 = r2->field_b
    //     0x6add64: ldur            w3, [x2, #0xb]
    // 0x6add68: DecompressPointer r3
    //     0x6add68: add             x3, x3, HEAP, lsl #32
    // 0x6add6c: LoadField: r0 = r3->field_b
    //     0x6add6c: ldur            w0, [x3, #0xb]
    // 0x6add70: r2 = LoadInt32Instr(r1)
    //     0x6add70: sbfx            x2, x1, #1, #0x1f
    //     0x6add74: tbz             w1, #0, #0x6add7c
    //     0x6add78: ldur            x2, [x1, #7]
    // 0x6add7c: r1 = LoadInt32Instr(r0)
    //     0x6add7c: sbfx            x1, x0, #1, #0x1f
    // 0x6add80: mov             x0, x1
    // 0x6add84: mov             x1, x2
    // 0x6add88: cmp             x1, x0
    // 0x6add8c: b.hs            #0x6ade8c
    // 0x6add90: LoadField: r1 = r3->field_f
    //     0x6add90: ldur            w1, [x3, #0xf]
    // 0x6add94: DecompressPointer r1
    //     0x6add94: add             x1, x1, HEAP, lsl #32
    // 0x6add98: ldur            x0, [fp, #-0x18]
    // 0x6add9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6add9c: add             x25, x1, x2, lsl #2
    //     0x6adda0: add             x25, x25, #0xf
    //     0x6adda4: str             w0, [x25]
    //     0x6adda8: tbz             w0, #0, #0x6addc4
    //     0x6addac: ldurb           w16, [x1, #-1]
    //     0x6addb0: ldurb           w17, [x0, #-1]
    //     0x6addb4: and             x16, x17, x16, lsr #2
    //     0x6addb8: tst             x16, HEAP, lsr #32
    //     0x6addbc: b.eq            #0x6addc4
    //     0x6addc0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6addc4: r0 = Null
    //     0x6addc4: mov             x0, NULL
    // 0x6addc8: LeaveFrame
    //     0x6addc8: mov             SP, fp
    //     0x6addcc: ldp             fp, lr, [SP], #0x10
    // 0x6addd0: ret
    //     0x6addd0: ret             
    // 0x6addd4: ldur            x2, [fp, #-0x10]
    // 0x6addd8: LoadField: r3 = r2->field_b
    //     0x6addd8: ldur            w3, [x2, #0xb]
    // 0x6adddc: DecompressPointer r3
    //     0x6adddc: add             x3, x3, HEAP, lsl #32
    // 0x6adde0: stur            x3, [fp, #-0x28]
    // 0x6adde4: LoadField: r1 = r3->field_b
    //     0x6adde4: ldur            w1, [x3, #0xb]
    // 0x6adde8: LoadField: r2 = r3->field_f
    //     0x6adde8: ldur            w2, [x3, #0xf]
    // 0x6addec: DecompressPointer r2
    //     0x6addec: add             x2, x2, HEAP, lsl #32
    // 0x6addf0: LoadField: r4 = r2->field_b
    //     0x6addf0: ldur            w4, [x2, #0xb]
    // 0x6addf4: r2 = LoadInt32Instr(r1)
    //     0x6addf4: sbfx            x2, x1, #1, #0x1f
    // 0x6addf8: stur            x2, [fp, #-0x20]
    // 0x6addfc: r1 = LoadInt32Instr(r4)
    //     0x6addfc: sbfx            x1, x4, #1, #0x1f
    // 0x6ade00: cmp             x2, x1
    // 0x6ade04: b.ne            #0x6ade10
    // 0x6ade08: mov             x1, x3
    // 0x6ade0c: r0 = _growToNextCapacity()
    //     0x6ade0c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ade10: ldur            x3, [fp, #-0x18]
    // 0x6ade14: ldur            x0, [fp, #-0x28]
    // 0x6ade18: ldur            x2, [fp, #-0x20]
    // 0x6ade1c: add             x4, x2, #1
    // 0x6ade20: lsl             x1, x4, #1
    // 0x6ade24: StoreField: r0->field_b = r1
    //     0x6ade24: stur            w1, [x0, #0xb]
    // 0x6ade28: LoadField: r1 = r0->field_f
    //     0x6ade28: ldur            w1, [x0, #0xf]
    // 0x6ade2c: DecompressPointer r1
    //     0x6ade2c: add             x1, x1, HEAP, lsl #32
    // 0x6ade30: mov             x0, x3
    // 0x6ade34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ade34: add             x25, x1, x2, lsl #2
    //     0x6ade38: add             x25, x25, #0xf
    //     0x6ade3c: str             w0, [x25]
    //     0x6ade40: tbz             w0, #0, #0x6ade5c
    //     0x6ade44: ldurb           w16, [x1, #-1]
    //     0x6ade48: ldurb           w17, [x0, #-1]
    //     0x6ade4c: and             x16, x17, x16, lsr #2
    //     0x6ade50: tst             x16, HEAP, lsr #32
    //     0x6ade54: b.eq            #0x6ade5c
    //     0x6ade58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6ade5c: LoadField: r2 = r3->field_7
    //     0x6ade5c: ldur            w2, [x3, #7]
    // 0x6ade60: DecompressPointer r2
    //     0x6ade60: add             x2, x2, HEAP, lsl #32
    // 0x6ade64: sub             x0, x4, #1
    // 0x6ade68: lsl             x3, x0, #1
    // 0x6ade6c: ldur            x1, [fp, #-8]
    // 0x6ade70: r0 = []=()
    //     0x6ade70: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ade74: r0 = Null
    //     0x6ade74: mov             x0, NULL
    // 0x6ade78: LeaveFrame
    //     0x6ade78: mov             SP, fp
    //     0x6ade7c: ldp             fp, lr, [SP], #0x10
    // 0x6ade80: ret
    //     0x6ade80: ret             
    // 0x6ade84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ade84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ade88: b               #0x6add20
    // 0x6ade8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ade8c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  ArchiveFile [](Archive, int) {
    // ** addr: 0x6adec8, size: 0x60
    // 0x6adec8: EnterFrame
    //     0x6adec8: stp             fp, lr, [SP, #-0x10]!
    //     0x6adecc: mov             fp, SP
    // 0x6aded0: ldr             x0, [fp, #0x10]
    // 0x6aded4: r2 = Null
    //     0x6aded4: mov             x2, NULL
    // 0x6aded8: r1 = Null
    //     0x6aded8: mov             x1, NULL
    // 0x6adedc: branchIfSmi(r0, 0x6adf04)
    //     0x6adedc: tbz             w0, #0, #0x6adf04
    // 0x6adee0: r4 = LoadClassIdInstr(r0)
    //     0x6adee0: ldur            x4, [x0, #-1]
    //     0x6adee4: ubfx            x4, x4, #0xc, #0x14
    // 0x6adee8: sub             x4, x4, #0x3c
    // 0x6adeec: cmp             x4, #1
    // 0x6adef0: b.ls            #0x6adf04
    // 0x6adef4: r8 = int
    //     0x6adef4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x6adef8: r3 = Null
    //     0x6adef8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c008] Null
    //     0x6adefc: ldr             x3, [x3, #8]
    // 0x6adf00: r0 = int()
    //     0x6adf00: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6adf04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6adf04: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6adf08: r0 = Throw()
    //     0x6adf08: bl              #0xc6e4f4  ; ThrowStub
    // 0x6adf0c: brk             #0
  }
  void []=(Archive, int, ArchiveFile) {
    // ** addr: 0x6adf28, size: 0xc0
    // 0x6adf28: EnterFrame
    //     0x6adf28: stp             fp, lr, [SP, #-0x10]!
    //     0x6adf2c: mov             fp, SP
    // 0x6adf30: CheckStackOverflow
    //     0x6adf30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6adf34: cmp             SP, x16
    //     0x6adf38: b.ls            #0x6adfc8
    // 0x6adf3c: ldr             x0, [fp, #0x18]
    // 0x6adf40: r2 = Null
    //     0x6adf40: mov             x2, NULL
    // 0x6adf44: r1 = Null
    //     0x6adf44: mov             x1, NULL
    // 0x6adf48: branchIfSmi(r0, 0x6adf70)
    //     0x6adf48: tbz             w0, #0, #0x6adf70
    // 0x6adf4c: r4 = LoadClassIdInstr(r0)
    //     0x6adf4c: ldur            x4, [x0, #-1]
    //     0x6adf50: ubfx            x4, x4, #0xc, #0x14
    // 0x6adf54: sub             x4, x4, #0x3c
    // 0x6adf58: cmp             x4, #1
    // 0x6adf5c: b.ls            #0x6adf70
    // 0x6adf60: r8 = int
    //     0x6adf60: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x6adf64: r3 = Null
    //     0x6adf64: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Null
    //     0x6adf68: ldr             x3, [x3, #0xfe8]
    // 0x6adf6c: r0 = int()
    //     0x6adf6c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6adf70: ldr             x0, [fp, #0x10]
    // 0x6adf74: r2 = Null
    //     0x6adf74: mov             x2, NULL
    // 0x6adf78: r1 = Null
    //     0x6adf78: mov             x1, NULL
    // 0x6adf7c: r4 = 60
    //     0x6adf7c: movz            x4, #0x3c
    // 0x6adf80: branchIfSmi(r0, 0x6adf8c)
    //     0x6adf80: tbz             w0, #0, #0x6adf8c
    // 0x6adf84: r4 = LoadClassIdInstr(r0)
    //     0x6adf84: ldur            x4, [x0, #-1]
    //     0x6adf88: ubfx            x4, x4, #0xc, #0x14
    // 0x6adf8c: cmp             x4, #0xc03
    // 0x6adf90: b.eq            #0x6adfa8
    // 0x6adf94: r8 = ArchiveFile
    //     0x6adf94: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e760] Type: ArchiveFile
    //     0x6adf98: ldr             x8, [x8, #0x760]
    // 0x6adf9c: r3 = Null
    //     0x6adf9c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bff8] Null
    //     0x6adfa0: ldr             x3, [x3, #0xff8]
    // 0x6adfa4: r0 = ArchiveFile()
    //     0x6adfa4: bl              #0x6ade90  ; IsType_ArchiveFile_Stub
    // 0x6adfa8: ldr             x1, [fp, #0x20]
    // 0x6adfac: ldr             x2, [fp, #0x18]
    // 0x6adfb0: ldr             x3, [fp, #0x10]
    // 0x6adfb4: r0 = []=()
    //     0x6adfb4: bl              #0x6adfd0  ; [package:archive/src/archive/archive.dart] Archive::[]=
    // 0x6adfb8: r0 = Null
    //     0x6adfb8: mov             x0, NULL
    // 0x6adfbc: LeaveFrame
    //     0x6adfbc: mov             SP, fp
    //     0x6adfc0: ldp             fp, lr, [SP], #0x10
    // 0x6adfc4: ret
    //     0x6adfc4: ret             
    // 0x6adfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adfc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adfcc: b               #0x6adf3c
  }
  void []=(Archive, int, ArchiveFile) {
    // ** addr: 0x6adfd0, size: 0xa0
    // 0x6adfd0: EnterFrame
    //     0x6adfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6adfd4: mov             fp, SP
    // 0x6adfd8: CheckStackOverflow
    //     0x6adfd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6adfdc: cmp             SP, x16
    //     0x6adfe0: b.ls            #0x6ae064
    // 0x6adfe4: r3 = LoadInt32Instr(r2)
    //     0x6adfe4: sbfx            x3, x2, #1, #0x1f
    //     0x6adfe8: tbz             w2, #0, #0x6adff0
    //     0x6adfec: ldur            x3, [x2, #7]
    // 0x6adff0: tbnz            x3, #0x3f, #0x6ae00c
    // 0x6adff4: LoadField: r2 = r1->field_b
    //     0x6adff4: ldur            w2, [x1, #0xb]
    // 0x6adff8: DecompressPointer r2
    //     0x6adff8: add             x2, x2, HEAP, lsl #32
    // 0x6adffc: LoadField: r0 = r2->field_b
    //     0x6adffc: ldur            w0, [x2, #0xb]
    // 0x6ae000: r4 = LoadInt32Instr(r0)
    //     0x6ae000: sbfx            x4, x0, #1, #0x1f
    // 0x6ae004: cmp             x3, x4
    // 0x6ae008: b.lt            #0x6ae01c
    // 0x6ae00c: r0 = Null
    //     0x6ae00c: mov             x0, NULL
    // 0x6ae010: LeaveFrame
    //     0x6ae010: mov             SP, fp
    //     0x6ae014: ldp             fp, lr, [SP], #0x10
    // 0x6ae018: ret
    //     0x6ae018: ret             
    // 0x6ae01c: LoadField: r5 = r1->field_f
    //     0x6ae01c: ldur            w5, [x1, #0xf]
    // 0x6ae020: DecompressPointer r5
    //     0x6ae020: add             x5, x5, HEAP, lsl #32
    // 0x6ae024: mov             x0, x4
    // 0x6ae028: mov             x1, x3
    // 0x6ae02c: cmp             x1, x0
    // 0x6ae030: b.hs            #0x6ae06c
    // 0x6ae034: LoadField: r0 = r2->field_f
    //     0x6ae034: ldur            w0, [x2, #0xf]
    // 0x6ae038: DecompressPointer r0
    //     0x6ae038: add             x0, x0, HEAP, lsl #32
    // 0x6ae03c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6ae03c: add             x16, x0, x3, lsl #2
    //     0x6ae040: ldur            w1, [x16, #0xf]
    // 0x6ae044: DecompressPointer r1
    //     0x6ae044: add             x1, x1, HEAP, lsl #32
    // 0x6ae048: LoadField: r2 = r1->field_7
    //     0x6ae048: ldur            w2, [x1, #7]
    // 0x6ae04c: DecompressPointer r2
    //     0x6ae04c: add             x2, x2, HEAP, lsl #32
    // 0x6ae050: mov             x1, x5
    // 0x6ae054: r0 = remove()
    //     0x6ae054: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6ae058: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6ae058: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6ae05c: r0 = Throw()
    //     0x6ae05c: bl              #0xc6e4f4  ; ThrowStub
    // 0x6ae060: brk             #0
    // 0x6ae064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae068: b               #0x6adfe4
    // 0x6ae06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ae06c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool dyn:get:isNotEmpty(Archive) {
    // ** addr: 0x6ae088, size: 0x48
    // 0x6ae088: EnterFrame
    //     0x6ae088: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae08c: mov             fp, SP
    // 0x6ae090: CheckStackOverflow
    //     0x6ae090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ae094: cmp             SP, x16
    //     0x6ae098: b.ls            #0x6ae0b0
    // 0x6ae09c: ldr             x1, [fp, #0x10]
    // 0x6ae0a0: r0 = isNotEmpty()
    //     0x6ae0a0: bl              #0x6ae650  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0x6ae0a4: LeaveFrame
    //     0x6ae0a4: mov             SP, fp
    //     0x6ae0a8: ldp             fp, lr, [SP], #0x10
    // 0x6ae0ac: ret
    //     0x6ae0ac: ret             
    // 0x6ae0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae0b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae0b4: b               #0x6ae09c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6b1aec, size: 0x48
    // 0x6b1aec: EnterFrame
    //     0x6b1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1af0: mov             fp, SP
    // 0x6b1af4: AllocStack(0x8)
    //     0x6b1af4: sub             SP, SP, #8
    // 0x6b1af8: LoadField: r0 = r1->field_b
    //     0x6b1af8: ldur            w0, [x1, #0xb]
    // 0x6b1afc: DecompressPointer r0
    //     0x6b1afc: add             x0, x0, HEAP, lsl #32
    // 0x6b1b00: stur            x0, [fp, #-8]
    // 0x6b1b04: r1 = <ArchiveFile>
    //     0x6b1b04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] TypeArguments: <ArchiveFile>
    //     0x6b1b08: ldr             x1, [x1, #0x730]
    // 0x6b1b0c: r0 = ListIterator()
    //     0x6b1b0c: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6b1b10: ldur            x1, [fp, #-8]
    // 0x6b1b14: StoreField: r0->field_b = r1
    //     0x6b1b14: stur            w1, [x0, #0xb]
    // 0x6b1b18: LoadField: r2 = r1->field_b
    //     0x6b1b18: ldur            w2, [x1, #0xb]
    // 0x6b1b1c: r1 = LoadInt32Instr(r2)
    //     0x6b1b1c: sbfx            x1, x2, #1, #0x1f
    // 0x6b1b20: StoreField: r0->field_f = r1
    //     0x6b1b20: stur            x1, [x0, #0xf]
    // 0x6b1b24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b1b24: stur            xzr, [x0, #0x17]
    // 0x6b1b28: LeaveFrame
    //     0x6b1b28: mov             SP, fp
    //     0x6b1b2c: ldp             fp, lr, [SP], #0x10
    // 0x6b1b30: ret
    //     0x6b1b30: ret             
  }
  get _ files(/* No info */) {
    // ** addr: 0x93ccfc, size: 0x38
    // 0x93ccfc: EnterFrame
    //     0x93ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd00: mov             fp, SP
    // 0x93cd04: AllocStack(0x8)
    //     0x93cd04: sub             SP, SP, #8
    // 0x93cd08: LoadField: r0 = r1->field_b
    //     0x93cd08: ldur            w0, [x1, #0xb]
    // 0x93cd0c: DecompressPointer r0
    //     0x93cd0c: add             x0, x0, HEAP, lsl #32
    // 0x93cd10: stur            x0, [fp, #-8]
    // 0x93cd14: r1 = <ArchiveFile>
    //     0x93cd14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] TypeArguments: <ArchiveFile>
    //     0x93cd18: ldr             x1, [x1, #0x730]
    // 0x93cd1c: r0 = UnmodifiableListView()
    //     0x93cd1c: bl              #0x6a94d8  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x93cd20: ldur            x1, [fp, #-8]
    // 0x93cd24: StoreField: r0->field_b = r1
    //     0x93cd24: stur            w1, [x0, #0xb]
    // 0x93cd28: LeaveFrame
    //     0x93cd28: mov             SP, fp
    //     0x93cd2c: ldp             fp, lr, [SP], #0x10
    // 0x93cd30: ret
    //     0x93cd30: ret             
  }
  _ Archive(/* No info */) {
    // ** addr: 0x944a54, size: 0x98
    // 0x944a54: EnterFrame
    //     0x944a54: stp             fp, lr, [SP, #-0x10]!
    //     0x944a58: mov             fp, SP
    // 0x944a5c: AllocStack(0x18)
    //     0x944a5c: sub             SP, SP, #0x18
    // 0x944a60: SetupParameters(Archive this /* r1 => r0, fp-0x8 */)
    //     0x944a60: mov             x0, x1
    //     0x944a64: stur            x1, [fp, #-8]
    // 0x944a68: CheckStackOverflow
    //     0x944a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944a6c: cmp             SP, x16
    //     0x944a70: b.ls            #0x944ae4
    // 0x944a74: r1 = <ArchiveFile>
    //     0x944a74: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] TypeArguments: <ArchiveFile>
    //     0x944a78: ldr             x1, [x1, #0x730]
    // 0x944a7c: r2 = 0
    //     0x944a7c: movz            x2, #0
    // 0x944a80: r0 = _GrowableList()
    //     0x944a80: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x944a84: ldur            x1, [fp, #-8]
    // 0x944a88: StoreField: r1->field_b = r0
    //     0x944a88: stur            w0, [x1, #0xb]
    //     0x944a8c: ldurb           w16, [x1, #-1]
    //     0x944a90: ldurb           w17, [x0, #-1]
    //     0x944a94: and             x16, x17, x16, lsr #2
    //     0x944a98: tst             x16, HEAP, lsr #32
    //     0x944a9c: b.eq            #0x944aa4
    //     0x944aa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x944aa4: r16 = <String, int>
    //     0x944aa4: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0x944aa8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x944aac: stp             lr, x16, [SP]
    // 0x944ab0: r0 = Map._fromLiteral()
    //     0x944ab0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x944ab4: ldur            x1, [fp, #-8]
    // 0x944ab8: StoreField: r1->field_f = r0
    //     0x944ab8: stur            w0, [x1, #0xf]
    //     0x944abc: ldurb           w16, [x1, #-1]
    //     0x944ac0: ldurb           w17, [x0, #-1]
    //     0x944ac4: and             x16, x17, x16, lsr #2
    //     0x944ac8: tst             x16, HEAP, lsr #32
    //     0x944acc: b.eq            #0x944ad4
    //     0x944ad0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x944ad4: r0 = Null
    //     0x944ad4: mov             x0, NULL
    // 0x944ad8: LeaveFrame
    //     0x944ad8: mov             SP, fp
    //     0x944adc: ldp             fp, lr, [SP], #0x10
    // 0x944ae0: ret
    //     0x944ae0: ret             
    // 0x944ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944ae8: b               #0x944a74
  }
}
