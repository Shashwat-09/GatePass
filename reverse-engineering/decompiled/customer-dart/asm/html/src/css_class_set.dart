// lib: , url: package:html/src/css_class_set.dart

// class id: 1049519, size: 0x8
class :: {
}

// class id: 1209, size: 0x8, field offset: 0x8
abstract class CssClassSet extends Object
    implements Set<X0> {
}

// class id: 6086, size: 0xc, field offset: 0xc
abstract class _CssClassSetImpl extends SetBase<dynamic>
    implements CssClassSet {

  bool add(_CssClassSetImpl, String) {
    // ** addr: 0x66e5ac, size: 0x4c
    // 0x66e5ac: EnterFrame
    //     0x66e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x66e5b0: mov             fp, SP
    // 0x66e5b4: CheckStackOverflow
    //     0x66e5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e5b8: cmp             SP, x16
    //     0x66e5bc: b.ls            #0x66e5d8
    // 0x66e5c0: ldr             x1, [fp, #0x18]
    // 0x66e5c4: ldr             x2, [fp, #0x10]
    // 0x66e5c8: r0 = add()
    //     0x66e5c8: bl              #0xb87a58  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::add
    // 0x66e5cc: LeaveFrame
    //     0x66e5cc: mov             SP, fp
    //     0x66e5d0: ldp             fp, lr, [SP], #0x10
    // 0x66e5d4: ret
    //     0x66e5d4: ret             
    // 0x66e5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e5d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e5dc: b               #0x66e5c0
  }
  _ contains(/* No info */) {
    // ** addr: 0x6a9aec, size: 0x40
    // 0x6a9aec: EnterFrame
    //     0x6a9aec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9af0: mov             fp, SP
    // 0x6a9af4: AllocStack(0x8)
    //     0x6a9af4: sub             SP, SP, #8
    // 0x6a9af8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a9af8: stur            x2, [fp, #-8]
    // 0x6a9afc: CheckStackOverflow
    //     0x6a9afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9b00: cmp             SP, x16
    //     0x6a9b04: b.ls            #0x6a9b24
    // 0x6a9b08: r0 = readClasses()
    //     0x6a9b08: bl              #0x66e5e0  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x6a9b0c: mov             x1, x0
    // 0x6a9b10: ldur            x2, [fp, #-8]
    // 0x6a9b14: r0 = contains()
    //     0x6a9b14: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6a9b18: LeaveFrame
    //     0x6a9b18: mov             SP, fp
    //     0x6a9b1c: ldp             fp, lr, [SP], #0x10
    // 0x6a9b20: ret
    //     0x6a9b20: ret             
    // 0x6a9b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9b28: b               #0x6a9b08
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x6a9b2c, size: 0x3c
    // 0x6a9b2c: EnterFrame
    //     0x6a9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9b30: mov             fp, SP
    // 0x6a9b34: ldr             x0, [fp, #0x18]
    // 0x6a9b38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a9b38: ldur            w1, [x0, #0x17]
    // 0x6a9b3c: DecompressPointer r1
    //     0x6a9b3c: add             x1, x1, HEAP, lsl #32
    // 0x6a9b40: CheckStackOverflow
    //     0x6a9b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9b44: cmp             SP, x16
    //     0x6a9b48: b.ls            #0x6a9b60
    // 0x6a9b4c: ldr             x2, [fp, #0x10]
    // 0x6a9b50: r0 = contains()
    //     0x6a9b50: bl              #0x6a9aec  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::contains
    // 0x6a9b54: LeaveFrame
    //     0x6a9b54: mov             SP, fp
    //     0x6a9b58: ldp             fp, lr, [SP], #0x10
    // 0x6a9b5c: ret
    //     0x6a9b5c: ret             
    // 0x6a9b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9b60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9b64: b               #0x6a9b4c
  }
  dynamic contains(dynamic) {
    // ** addr: 0x6ab4b8, size: 0x24
    // 0x6ab4b8: EnterFrame
    //     0x6ab4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab4bc: mov             fp, SP
    // 0x6ab4c0: ldr             x2, [fp, #0x10]
    // 0x6ab4c4: r1 = Function 'contains':.
    //     0x6ab4c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39918] AnonymousClosure: (0x6a9b2c), in [package:html/src/css_class_set.dart] _CssClassSetImpl::contains (0x6a9aec)
    //     0x6ab4c8: ldr             x1, [x1, #0x918]
    // 0x6ab4cc: r0 = AllocateClosure()
    //     0x6ab4cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ab4d0: LeaveFrame
    //     0x6ab4d0: mov             SP, fp
    //     0x6ab4d4: ldp             fp, lr, [SP], #0x10
    // 0x6ab4d8: ret
    //     0x6ab4d8: ret             
  }
  _ toSet(/* No info */) {
    // ** addr: 0x6b07b8, size: 0x34
    // 0x6b07b8: EnterFrame
    //     0x6b07b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b07bc: mov             fp, SP
    // 0x6b07c0: CheckStackOverflow
    //     0x6b07c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b07c4: cmp             SP, x16
    //     0x6b07c8: b.ls            #0x6b07e4
    // 0x6b07cc: r0 = readClasses()
    //     0x6b07cc: bl              #0x66e5e0  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x6b07d0: mov             x1, x0
    // 0x6b07d4: r0 = toSet()
    //     0x6b07d4: bl              #0x717e94  ; [dart:_compact_hash] _Set::toSet
    // 0x6b07d8: LeaveFrame
    //     0x6b07d8: mov             SP, fp
    //     0x6b07dc: ldp             fp, lr, [SP], #0x10
    // 0x6b07e0: ret
    //     0x6b07e0: ret             
    // 0x6b07e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b07e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b07e8: b               #0x6b07cc
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6b9144, size: 0x34
    // 0x6b9144: EnterFrame
    //     0x6b9144: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9148: mov             fp, SP
    // 0x6b914c: CheckStackOverflow
    //     0x6b914c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9150: cmp             SP, x16
    //     0x6b9154: b.ls            #0x6b9170
    // 0x6b9158: r0 = readClasses()
    //     0x6b9158: bl              #0x66e5e0  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x6b915c: mov             x1, x0
    // 0x6b9160: r0 = iterator()
    //     0x6b9160: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6b9164: LeaveFrame
    //     0x6b9164: mov             SP, fp
    //     0x6b9168: ldp             fp, lr, [SP], #0x10
    // 0x6b916c: ret
    //     0x6b916c: ret             
    // 0x6b9170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9174: b               #0x6b9158
  }
  get _ length(/* No info */) {
    // ** addr: 0x75df90, size: 0x48
    // 0x75df90: EnterFrame
    //     0x75df90: stp             fp, lr, [SP, #-0x10]!
    //     0x75df94: mov             fp, SP
    // 0x75df98: CheckStackOverflow
    //     0x75df98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75df9c: cmp             SP, x16
    //     0x75dfa0: b.ls            #0x75dfd0
    // 0x75dfa4: ldr             x1, [fp, #0x10]
    // 0x75dfa8: r0 = readClasses()
    //     0x75dfa8: bl              #0x66e5e0  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x75dfac: LoadField: r1 = r0->field_13
    //     0x75dfac: ldur            w1, [x0, #0x13]
    // 0x75dfb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75dfb0: ldur            w2, [x0, #0x17]
    // 0x75dfb4: r3 = LoadInt32Instr(r1)
    //     0x75dfb4: sbfx            x3, x1, #1, #0x1f
    // 0x75dfb8: r1 = LoadInt32Instr(r2)
    //     0x75dfb8: sbfx            x1, x2, #1, #0x1f
    // 0x75dfbc: sub             x2, x3, x1
    // 0x75dfc0: lsl             x0, x2, #1
    // 0x75dfc4: LeaveFrame
    //     0x75dfc4: mov             SP, fp
    //     0x75dfc8: ldp             fp, lr, [SP], #0x10
    // 0x75dfcc: ret
    //     0x75dfcc: ret             
    // 0x75dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dfd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dfd4: b               #0x75dfa4
  }
  _ toString(/* No info */) {
    // ** addr: 0xa9684c, size: 0x48
    // 0xa9684c: EnterFrame
    //     0xa9684c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96850: mov             fp, SP
    // 0xa96854: AllocStack(0x8)
    //     0xa96854: sub             SP, SP, #8
    // 0xa96858: CheckStackOverflow
    //     0xa96858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9685c: cmp             SP, x16
    //     0xa96860: b.ls            #0xa9688c
    // 0xa96864: ldr             x1, [fp, #0x10]
    // 0xa96868: r0 = readClasses()
    //     0xa96868: bl              #0x66e5e0  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0xa9686c: r16 = " "
    //     0xa9686c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa96870: str             x16, [SP]
    // 0xa96874: mov             x1, x0
    // 0xa96878: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa96878: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa9687c: r0 = join()
    //     0xa9687c: bl              #0x718c74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::join
    // 0xa96880: LeaveFrame
    //     0xa96880: mov             SP, fp
    //     0xa96884: ldp             fp, lr, [SP], #0x10
    // 0xa96888: ret
    //     0xa96888: ret             
    // 0xa9688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9688c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96890: b               #0xa96864
  }
  _ _modify(/* No info */) {
    // ** addr: 0xaa8c64, size: 0x78
    // 0xaa8c64: EnterFrame
    //     0xaa8c64: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8c68: mov             fp, SP
    // 0xaa8c6c: AllocStack(0x28)
    //     0xaa8c6c: sub             SP, SP, #0x28
    // 0xaa8c70: SetupParameters(_CssClassSetImpl this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa8c70: mov             x0, x2
    //     0xaa8c74: stur            x2, [fp, #-0x10]
    //     0xaa8c78: mov             x2, x1
    //     0xaa8c7c: stur            x1, [fp, #-8]
    // 0xaa8c80: CheckStackOverflow
    //     0xaa8c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8c84: cmp             SP, x16
    //     0xaa8c88: b.ls            #0xaa8cd4
    // 0xaa8c8c: mov             x1, x2
    // 0xaa8c90: r0 = readClasses()
    //     0xaa8c90: bl              #0x66e5e0  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0xaa8c94: mov             x1, x0
    // 0xaa8c98: stur            x1, [fp, #-0x18]
    // 0xaa8c9c: ldur            x16, [fp, #-0x10]
    // 0xaa8ca0: stp             x1, x16, [SP]
    // 0xaa8ca4: ldur            x0, [fp, #-0x10]
    // 0xaa8ca8: ClosureCall
    //     0xaa8ca8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa8cac: ldur            x2, [x0, #0x1f]
    //     0xaa8cb0: blr             x2
    // 0xaa8cb4: ldur            x1, [fp, #-8]
    // 0xaa8cb8: ldur            x2, [fp, #-0x18]
    // 0xaa8cbc: stur            x0, [fp, #-8]
    // 0xaa8cc0: r0 = writeClasses()
    //     0xaa8cc0: bl              #0xaa8cdc  ; [package:html/src/css_class_set.dart] ElementCssClassSet::writeClasses
    // 0xaa8cc4: ldur            x0, [fp, #-8]
    // 0xaa8cc8: LeaveFrame
    //     0xaa8cc8: mov             SP, fp
    //     0xaa8ccc: ldp             fp, lr, [SP], #0x10
    // 0xaa8cd0: ret
    //     0xaa8cd0: ret             
    // 0xaa8cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8cd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8cd8: b               #0xaa8c8c
  }
  [closure] bool <anonymous closure>(dynamic, Set<String>) {
    // ** addr: 0xaa8e18, size: 0x54
    // 0xaa8e18: EnterFrame
    //     0xaa8e18: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8e1c: mov             fp, SP
    // 0xaa8e20: ldr             x0, [fp, #0x18]
    // 0xaa8e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa8e24: ldur            w1, [x0, #0x17]
    // 0xaa8e28: DecompressPointer r1
    //     0xaa8e28: add             x1, x1, HEAP, lsl #32
    // 0xaa8e2c: CheckStackOverflow
    //     0xaa8e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8e30: cmp             SP, x16
    //     0xaa8e34: b.ls            #0xaa8e64
    // 0xaa8e38: LoadField: r2 = r1->field_f
    //     0xaa8e38: ldur            w2, [x1, #0xf]
    // 0xaa8e3c: DecompressPointer r2
    //     0xaa8e3c: add             x2, x2, HEAP, lsl #32
    // 0xaa8e40: ldr             x1, [fp, #0x10]
    // 0xaa8e44: r0 = LoadClassIdInstr(r1)
    //     0xaa8e44: ldur            x0, [x1, #-1]
    //     0xaa8e48: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8e4c: r0 = GDT[cid_x0 + -0x125]()
    //     0xaa8e4c: sub             lr, x0, #0x125
    //     0xaa8e50: ldr             lr, [x21, lr, lsl #3]
    //     0xaa8e54: blr             lr
    // 0xaa8e58: LeaveFrame
    //     0xaa8e58: mov             SP, fp
    //     0xaa8e5c: ldp             fp, lr, [SP], #0x10
    // 0xaa8e60: ret
    //     0xaa8e60: ret             
    // 0xaa8e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8e68: b               #0xaa8e38
  }
  _ remove(/* No info */) {
    // ** addr: 0xb23798, size: 0x90
    // 0xb23798: EnterFrame
    //     0xb23798: stp             fp, lr, [SP, #-0x10]!
    //     0xb2379c: mov             fp, SP
    // 0xb237a0: AllocStack(0x10)
    //     0xb237a0: sub             SP, SP, #0x10
    // 0xb237a4: SetupParameters(_CssClassSetImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb237a4: mov             x0, x1
    //     0xb237a8: stur            x1, [fp, #-8]
    //     0xb237ac: stur            x2, [fp, #-0x10]
    // 0xb237b0: CheckStackOverflow
    //     0xb237b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb237b4: cmp             SP, x16
    //     0xb237b8: b.ls            #0xb23820
    // 0xb237bc: r1 = 60
    //     0xb237bc: movz            x1, #0x3c
    // 0xb237c0: branchIfSmi(r2, 0xb237cc)
    //     0xb237c0: tbz             w2, #0, #0xb237cc
    // 0xb237c4: r1 = LoadClassIdInstr(r2)
    //     0xb237c4: ldur            x1, [x2, #-1]
    //     0xb237c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb237cc: sub             x16, x1, #0x5e
    // 0xb237d0: cmp             x16, #1
    // 0xb237d4: b.ls            #0xb237e8
    // 0xb237d8: r0 = false
    //     0xb237d8: add             x0, NULL, #0x30  ; false
    // 0xb237dc: LeaveFrame
    //     0xb237dc: mov             SP, fp
    //     0xb237e0: ldp             fp, lr, [SP], #0x10
    // 0xb237e4: ret
    //     0xb237e4: ret             
    // 0xb237e8: mov             x1, x0
    // 0xb237ec: r0 = readClasses()
    //     0xb237ec: bl              #0x66e5e0  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0xb237f0: mov             x1, x0
    // 0xb237f4: ldur            x2, [fp, #-0x10]
    // 0xb237f8: stur            x0, [fp, #-0x10]
    // 0xb237fc: r0 = remove()
    //     0xb237fc: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb23800: ldur            x1, [fp, #-8]
    // 0xb23804: ldur            x2, [fp, #-0x10]
    // 0xb23808: stur            x0, [fp, #-8]
    // 0xb2380c: r0 = writeClasses()
    //     0xb2380c: bl              #0xaa8cdc  ; [package:html/src/css_class_set.dart] ElementCssClassSet::writeClasses
    // 0xb23810: ldur            x0, [fp, #-8]
    // 0xb23814: LeaveFrame
    //     0xb23814: mov             SP, fp
    //     0xb23818: ldp             fp, lr, [SP], #0x10
    // 0xb2381c: ret
    //     0xb2381c: ret             
    // 0xb23820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23824: b               #0xb237bc
  }
  bool add(_CssClassSetImpl, String) {
    // ** addr: 0xb87a58, size: 0xa0
    // 0xb87a58: EnterFrame
    //     0xb87a58: stp             fp, lr, [SP, #-0x10]!
    //     0xb87a5c: mov             fp, SP
    // 0xb87a60: AllocStack(0x18)
    //     0xb87a60: sub             SP, SP, #0x18
    // 0xb87a64: SetupParameters(_CssClassSetImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb87a64: mov             x0, x2
    //     0xb87a68: stur            x1, [fp, #-8]
    //     0xb87a6c: stur            x2, [fp, #-0x10]
    // 0xb87a70: CheckStackOverflow
    //     0xb87a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb87a74: cmp             SP, x16
    //     0xb87a78: b.ls            #0xb87af0
    // 0xb87a7c: r1 = 1
    //     0xb87a7c: movz            x1, #0x1
    // 0xb87a80: r0 = AllocateContext()
    //     0xb87a80: bl              #0xc6f200  ; AllocateContextStub
    // 0xb87a84: mov             x3, x0
    // 0xb87a88: ldur            x0, [fp, #-0x10]
    // 0xb87a8c: stur            x3, [fp, #-0x18]
    // 0xb87a90: StoreField: r3->field_f = r0
    //     0xb87a90: stur            w0, [x3, #0xf]
    // 0xb87a94: r2 = Null
    //     0xb87a94: mov             x2, NULL
    // 0xb87a98: r1 = Null
    //     0xb87a98: mov             x1, NULL
    // 0xb87a9c: r4 = 60
    //     0xb87a9c: movz            x4, #0x3c
    // 0xb87aa0: branchIfSmi(r0, 0xb87aac)
    //     0xb87aa0: tbz             w0, #0, #0xb87aac
    // 0xb87aa4: r4 = LoadClassIdInstr(r0)
    //     0xb87aa4: ldur            x4, [x0, #-1]
    //     0xb87aa8: ubfx            x4, x4, #0xc, #0x14
    // 0xb87aac: sub             x4, x4, #0x5e
    // 0xb87ab0: cmp             x4, #1
    // 0xb87ab4: b.ls            #0xb87ac8
    // 0xb87ab8: r8 = String
    //     0xb87ab8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb87abc: r3 = Null
    //     0xb87abc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39920] Null
    //     0xb87ac0: ldr             x3, [x3, #0x920]
    // 0xb87ac4: r0 = String()
    //     0xb87ac4: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb87ac8: ldur            x2, [fp, #-0x18]
    // 0xb87acc: r1 = Function '<anonymous closure>':.
    //     0xb87acc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] AnonymousClosure: (0xaa8e18), in [package:html/src/css_class_set.dart] _CssClassSetImpl::add (0xb87a58)
    //     0xb87ad0: ldr             x1, [x1, #0xd20]
    // 0xb87ad4: r0 = AllocateClosure()
    //     0xb87ad4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb87ad8: ldur            x1, [fp, #-8]
    // 0xb87adc: mov             x2, x0
    // 0xb87ae0: r0 = _modify()
    //     0xb87ae0: bl              #0xaa8c64  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::_modify
    // 0xb87ae4: LeaveFrame
    //     0xb87ae4: mov             SP, fp
    //     0xb87ae8: ldp             fp, lr, [SP], #0x10
    // 0xb87aec: ret
    //     0xb87aec: ret             
    // 0xb87af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87af4: b               #0xb87a7c
  }
}

// class id: 6087, size: 0x10, field offset: 0xc
class ElementCssClassSet extends _CssClassSetImpl {

  _ readClasses(/* No info */) {
    // ** addr: 0x66e5e0, size: 0x1b0
    // 0x66e5e0: EnterFrame
    //     0x66e5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x66e5e4: mov             fp, SP
    // 0x66e5e8: AllocStack(0x40)
    //     0x66e5e8: sub             SP, SP, #0x40
    // 0x66e5ec: SetupParameters(ElementCssClassSet this /* r1 => r0, fp-0x8 */)
    //     0x66e5ec: mov             x0, x1
    //     0x66e5f0: stur            x1, [fp, #-8]
    // 0x66e5f4: CheckStackOverflow
    //     0x66e5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e5f8: cmp             SP, x16
    //     0x66e5fc: b.ls            #0x66e780
    // 0x66e600: r1 = <String>
    //     0x66e600: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x66e604: r0 = _Set()
    //     0x66e604: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66e608: mov             x2, x0
    // 0x66e60c: r0 = _Uint32List
    //     0x66e60c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x66e610: stur            x2, [fp, #-0x10]
    // 0x66e614: StoreField: r2->field_1b = r0
    //     0x66e614: stur            w0, [x2, #0x1b]
    // 0x66e618: StoreField: r2->field_b = rZR
    //     0x66e618: stur            wzr, [x2, #0xb]
    // 0x66e61c: r0 = const []
    //     0x66e61c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x66e620: StoreField: r2->field_f = r0
    //     0x66e620: stur            w0, [x2, #0xf]
    // 0x66e624: StoreField: r2->field_13 = rZR
    //     0x66e624: stur            wzr, [x2, #0x13]
    // 0x66e628: ArrayStore: r2[0] = rZR  ; List_4
    //     0x66e628: stur            wzr, [x2, #0x17]
    // 0x66e62c: ldur            x0, [fp, #-8]
    // 0x66e630: LoadField: r1 = r0->field_b
    //     0x66e630: ldur            w1, [x0, #0xb]
    // 0x66e634: DecompressPointer r1
    //     0x66e634: add             x1, x1, HEAP, lsl #32
    // 0x66e638: r0 = className()
    //     0x66e638: bl              #0x66e790  ; [package:html/dom.dart] Element::className
    // 0x66e63c: r1 = LoadClassIdInstr(r0)
    //     0x66e63c: ldur            x1, [x0, #-1]
    //     0x66e640: ubfx            x1, x1, #0xc, #0x14
    // 0x66e644: mov             x16, x0
    // 0x66e648: mov             x0, x1
    // 0x66e64c: mov             x1, x16
    // 0x66e650: r2 = " "
    //     0x66e650: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x66e654: r0 = GDT[cid_x0 + -0xffe]()
    //     0x66e654: sub             lr, x0, #0xffe
    //     0x66e658: ldr             lr, [x21, lr, lsl #3]
    //     0x66e65c: blr             lr
    // 0x66e660: stur            x0, [fp, #-0x30]
    // 0x66e664: LoadField: r1 = r0->field_b
    //     0x66e664: ldur            w1, [x0, #0xb]
    // 0x66e668: r2 = LoadInt32Instr(r1)
    //     0x66e668: sbfx            x2, x1, #1, #0x1f
    // 0x66e66c: stur            x2, [fp, #-0x28]
    // 0x66e670: r1 = 0
    //     0x66e670: movz            x1, #0
    // 0x66e674: CheckStackOverflow
    //     0x66e674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e678: cmp             SP, x16
    //     0x66e67c: b.ls            #0x66e788
    // 0x66e680: LoadField: r3 = r0->field_b
    //     0x66e680: ldur            w3, [x0, #0xb]
    // 0x66e684: r4 = LoadInt32Instr(r3)
    //     0x66e684: sbfx            x4, x3, #1, #0x1f
    // 0x66e688: cmp             x2, x4
    // 0x66e68c: b.ne            #0x66e764
    // 0x66e690: cmp             x1, x4
    // 0x66e694: b.ge            #0x66e754
    // 0x66e698: LoadField: r3 = r0->field_f
    //     0x66e698: ldur            w3, [x0, #0xf]
    // 0x66e69c: DecompressPointer r3
    //     0x66e69c: add             x3, x3, HEAP, lsl #32
    // 0x66e6a0: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x66e6a0: add             x16, x3, x1, lsl #2
    //     0x66e6a4: ldur            w4, [x16, #0xf]
    // 0x66e6a8: DecompressPointer r4
    //     0x66e6a8: add             x4, x4, HEAP, lsl #32
    // 0x66e6ac: stur            x4, [fp, #-0x20]
    // 0x66e6b0: add             x3, x1, #1
    // 0x66e6b4: stur            x3, [fp, #-0x18]
    // 0x66e6b8: LoadField: r5 = r4->field_7
    //     0x66e6b8: ldur            w5, [x4, #7]
    // 0x66e6bc: mov             x1, x4
    // 0x66e6c0: stur            x5, [fp, #-8]
    // 0x66e6c4: r0 = _firstNonWhitespace()
    //     0x66e6c4: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x66e6c8: mov             x2, x0
    // 0x66e6cc: ldur            x0, [fp, #-8]
    // 0x66e6d0: stur            x2, [fp, #-0x40]
    // 0x66e6d4: r3 = LoadInt32Instr(r0)
    //     0x66e6d4: sbfx            x3, x0, #1, #0x1f
    // 0x66e6d8: stur            x3, [fp, #-0x38]
    // 0x66e6dc: cmp             x3, x2
    // 0x66e6e0: b.ne            #0x66e6ec
    // 0x66e6e4: r0 = ""
    //     0x66e6e4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x66e6e8: b               #0x66e71c
    // 0x66e6ec: ldur            x1, [fp, #-0x20]
    // 0x66e6f0: r0 = _lastNonWhitespace()
    //     0x66e6f0: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x66e6f4: add             x3, x0, #1
    // 0x66e6f8: ldur            x2, [fp, #-0x40]
    // 0x66e6fc: cbnz            x2, #0x66e714
    // 0x66e700: ldur            x0, [fp, #-0x38]
    // 0x66e704: cmp             x3, x0
    // 0x66e708: b.ne            #0x66e714
    // 0x66e70c: ldur            x0, [fp, #-0x20]
    // 0x66e710: b               #0x66e71c
    // 0x66e714: ldur            x1, [fp, #-0x20]
    // 0x66e718: r0 = _substringUnchecked()
    //     0x66e718: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x66e71c: stur            x0, [fp, #-8]
    // 0x66e720: LoadField: r1 = r0->field_7
    //     0x66e720: ldur            w1, [x0, #7]
    // 0x66e724: cbz             w1, #0x66e744
    // 0x66e728: ldur            x1, [fp, #-0x10]
    // 0x66e72c: mov             x2, x0
    // 0x66e730: r0 = _hashCode()
    //     0x66e730: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x66e734: ldur            x1, [fp, #-0x10]
    // 0x66e738: ldur            x2, [fp, #-8]
    // 0x66e73c: mov             x3, x0
    // 0x66e740: r0 = _add()
    //     0x66e740: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x66e744: ldur            x1, [fp, #-0x18]
    // 0x66e748: ldur            x0, [fp, #-0x30]
    // 0x66e74c: ldur            x2, [fp, #-0x28]
    // 0x66e750: b               #0x66e674
    // 0x66e754: ldur            x0, [fp, #-0x10]
    // 0x66e758: LeaveFrame
    //     0x66e758: mov             SP, fp
    //     0x66e75c: ldp             fp, lr, [SP], #0x10
    // 0x66e760: ret
    //     0x66e760: ret             
    // 0x66e764: r0 = ConcurrentModificationError()
    //     0x66e764: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66e768: mov             x1, x0
    // 0x66e76c: ldur            x0, [fp, #-0x30]
    // 0x66e770: StoreField: r1->field_b = r0
    //     0x66e770: stur            w0, [x1, #0xb]
    // 0x66e774: mov             x0, x1
    // 0x66e778: r0 = Throw()
    //     0x66e778: bl              #0xc6e4f4  ; ThrowStub
    // 0x66e77c: brk             #0
    // 0x66e780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e784: b               #0x66e600
    // 0x66e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e78c: b               #0x66e680
  }
  _ writeClasses(/* No info */) {
    // ** addr: 0xaa8cdc, size: 0x60
    // 0xaa8cdc: EnterFrame
    //     0xaa8cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8ce0: mov             fp, SP
    // 0xaa8ce4: AllocStack(0x10)
    //     0xaa8ce4: sub             SP, SP, #0x10
    // 0xaa8ce8: SetupParameters(ElementCssClassSet this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xaa8ce8: mov             x0, x1
    //     0xaa8cec: mov             x1, x2
    // 0xaa8cf0: CheckStackOverflow
    //     0xaa8cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8cf4: cmp             SP, x16
    //     0xaa8cf8: b.ls            #0xaa8d34
    // 0xaa8cfc: LoadField: r2 = r0->field_b
    //     0xaa8cfc: ldur            w2, [x0, #0xb]
    // 0xaa8d00: DecompressPointer r2
    //     0xaa8d00: add             x2, x2, HEAP, lsl #32
    // 0xaa8d04: stur            x2, [fp, #-8]
    // 0xaa8d08: r16 = " "
    //     0xaa8d08: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa8d0c: str             x16, [SP]
    // 0xaa8d10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa8d10: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa8d14: r0 = join()
    //     0xaa8d14: bl              #0x718c74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::join
    // 0xaa8d18: ldur            x1, [fp, #-8]
    // 0xaa8d1c: mov             x2, x0
    // 0xaa8d20: r0 = className=()
    //     0xaa8d20: bl              #0xaa8d3c  ; [package:html/dom.dart] Element::className=
    // 0xaa8d24: r0 = Null
    //     0xaa8d24: mov             x0, NULL
    // 0xaa8d28: LeaveFrame
    //     0xaa8d28: mov             SP, fp
    //     0xaa8d2c: ldp             fp, lr, [SP], #0x10
    // 0xaa8d30: ret
    //     0xaa8d30: ret             
    // 0xaa8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8d34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8d38: b               #0xaa8cfc
  }
}
