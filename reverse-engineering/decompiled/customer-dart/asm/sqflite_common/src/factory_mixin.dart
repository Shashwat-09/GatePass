// lib: , url: package:sqflite_common/src/factory_mixin.dart

// class id: 1050104, size: 0x8
class :: {
}

// class id: 446, size: 0x10, field offset: 0x8
class _NamedLock extends Object {

  static late final Map<String, _NamedLock> cacheLocks; // offset: 0x994

  factory _ _NamedLock(/* No info */) {
    // ** addr: 0x511a04, size: 0x108
    // 0x511a04: EnterFrame
    //     0x511a04: stp             fp, lr, [SP, #-0x10]!
    //     0x511a08: mov             fp, SP
    // 0x511a0c: AllocStack(0x20)
    //     0x511a0c: sub             SP, SP, #0x20
    // 0x511a10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x511a10: stur            x2, [fp, #-8]
    // 0x511a14: CheckStackOverflow
    //     0x511a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511a18: cmp             SP, x16
    //     0x511a1c: b.ls            #0x511b04
    // 0x511a20: r0 = LoadStaticField(0x994)
    //     0x511a20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x511a24: ldr             x0, [x0, #0x1328]
    // 0x511a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x511a2c: cmp             w0, w16
    // 0x511a30: b.ne            #0x511a40
    // 0x511a34: r2 = cacheLocks
    //     0x511a34: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e98] Field <_NamedLock@260227774.cacheLocks>: static late final (offset: 0x994)
    //     0x511a38: ldr             x2, [x2, #0xe98]
    // 0x511a3c: r0 = InitLateFinalStaticField()
    //     0x511a3c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x511a40: mov             x1, x0
    // 0x511a44: ldur            x2, [fp, #-8]
    // 0x511a48: stur            x0, [fp, #-0x10]
    // 0x511a4c: r0 = _getValueOrData()
    //     0x511a4c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x511a50: ldur            x1, [fp, #-0x10]
    // 0x511a54: LoadField: r2 = r1->field_f
    //     0x511a54: ldur            w2, [x1, #0xf]
    // 0x511a58: DecompressPointer r2
    //     0x511a58: add             x2, x2, HEAP, lsl #32
    // 0x511a5c: cmp             w2, w0
    // 0x511a60: b.ne            #0x511a68
    // 0x511a64: r0 = Null
    //     0x511a64: mov             x0, NULL
    // 0x511a68: cmp             w0, NULL
    // 0x511a6c: b.ne            #0x511af8
    // 0x511a70: ldur            x2, [fp, #-8]
    // 0x511a74: r0 = BasicLock()
    //     0x511a74: bl              #0x51196c  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x511a78: r1 = Null
    //     0x511a78: mov             x1, NULL
    // 0x511a7c: r2 = 2
    //     0x511a7c: movz            x2, #0x2
    // 0x511a80: stur            x0, [fp, #-0x18]
    // 0x511a84: r0 = AllocateArray()
    //     0x511a84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x511a88: mov             x2, x0
    // 0x511a8c: ldur            x0, [fp, #-0x18]
    // 0x511a90: stur            x2, [fp, #-0x20]
    // 0x511a94: StoreField: r2->field_f = r0
    //     0x511a94: stur            w0, [x2, #0xf]
    // 0x511a98: r1 = <BasicLock>
    //     0x511a98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e48] TypeArguments: <BasicLock>
    //     0x511a9c: ldr             x1, [x1, #0xe48]
    // 0x511aa0: r0 = AllocateGrowableArray()
    //     0x511aa0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x511aa4: mov             x1, x0
    // 0x511aa8: ldur            x0, [fp, #-0x20]
    // 0x511aac: stur            x1, [fp, #-0x18]
    // 0x511ab0: StoreField: r1->field_f = r0
    //     0x511ab0: stur            w0, [x1, #0xf]
    // 0x511ab4: r0 = 2
    //     0x511ab4: movz            x0, #0x2
    // 0x511ab8: StoreField: r1->field_b = r0
    //     0x511ab8: stur            w0, [x1, #0xb]
    // 0x511abc: r0 = ReentrantLock()
    //     0x511abc: bl              #0x511bf8  ; AllocateReentrantLockStub -> ReentrantLock (size=0xc)
    // 0x511ac0: mov             x1, x0
    // 0x511ac4: ldur            x0, [fp, #-0x18]
    // 0x511ac8: stur            x1, [fp, #-0x20]
    // 0x511acc: StoreField: r1->field_7 = r0
    //     0x511acc: stur            w0, [x1, #7]
    // 0x511ad0: r0 = _NamedLock()
    //     0x511ad0: bl              #0x511bec  ; Allocate_NamedLockStub -> _NamedLock (size=0x10)
    // 0x511ad4: ldur            x2, [fp, #-8]
    // 0x511ad8: stur            x0, [fp, #-0x18]
    // 0x511adc: StoreField: r0->field_7 = r2
    //     0x511adc: stur            w2, [x0, #7]
    // 0x511ae0: ldur            x1, [fp, #-0x20]
    // 0x511ae4: StoreField: r0->field_b = r1
    //     0x511ae4: stur            w1, [x0, #0xb]
    // 0x511ae8: ldur            x1, [fp, #-0x10]
    // 0x511aec: mov             x3, x0
    // 0x511af0: r0 = []=()
    //     0x511af0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x511af4: ldur            x0, [fp, #-0x18]
    // 0x511af8: LeaveFrame
    //     0x511af8: mov             SP, fp
    //     0x511afc: ldp             fp, lr, [SP], #0x10
    // 0x511b00: ret
    //     0x511b00: ret             
    // 0x511b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511b04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511b08: b               #0x511a20
  }
  static Map<String, _NamedLock> cacheLocks() {
    // ** addr: 0x511c04, size: 0x40
    // 0x511c04: EnterFrame
    //     0x511c04: stp             fp, lr, [SP, #-0x10]!
    //     0x511c08: mov             fp, SP
    // 0x511c0c: AllocStack(0x10)
    //     0x511c0c: sub             SP, SP, #0x10
    // 0x511c10: CheckStackOverflow
    //     0x511c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511c14: cmp             SP, x16
    //     0x511c18: b.ls            #0x511c3c
    // 0x511c1c: r16 = <String, _NamedLock>
    //     0x511c1c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ea0] TypeArguments: <String, _NamedLock>
    //     0x511c20: ldr             x16, [x16, #0xea0]
    // 0x511c24: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x511c28: stp             lr, x16, [SP]
    // 0x511c2c: r0 = Map._fromLiteral()
    //     0x511c2c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x511c30: LeaveFrame
    //     0x511c30: mov             SP, fp
    //     0x511c34: ldp             fp, lr, [SP], #0x10
    // 0x511c38: ret
    //     0x511c38: ret             
    // 0x511c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511c40: b               #0x511c1c
  }
}

// class id: 3471, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseFactoryMixin extends Object
    implements SqfliteDatabaseFactory, SqfliteInvokeHandler {
}
