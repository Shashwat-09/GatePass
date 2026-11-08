// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048829, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x23bdb0, size: 0x64
    // 0x23bdb0: EnterFrame
    //     0x23bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x23bdb4: mov             fp, SP
    // 0x23bdb8: AllocStack(0x10)
    //     0x23bdb8: sub             SP, SP, #0x10
    // 0x23bdbc: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x23bdbc: ldur            w0, [x4, #0x13]
    //     0x23bdc0: ldur            w1, [x4, #0x23]
    //     0x23bdc4: add             x1, x1, HEAP, lsl #32
    //     0x23bdc8: sub             w2, w0, w1
    //     0x23bdcc: add             x1, fp, w2, sxtw #2
    //     0x23bdd0: ldr             x1, [x1, #8]
    //     0x23bdd4: ldur            w2, [x4, #0x2b]
    //     0x23bdd8: add             x2, x2, HEAP, lsl #32
    //     0x23bddc: sub             w3, w0, w2
    //     0x23bde0: add             x0, fp, w3, sxtw #2
    //     0x23bde4: ldr             x0, [x0, #8]
    // 0x23bde8: CheckStackOverflow
    //     0x23bde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23bdec: cmp             SP, x16
    //     0x23bdf0: b.ls            #0x23be0c
    // 0x23bdf4: stp             x0, x1, [SP]
    // 0x23bdf8: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x23bdf8: ldr             x4, [PP, #0x19c0]  ; [pp+0x19c0] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x23bdfc: r0 = defaultSchedulingStrategy()
    //     0x23bdfc: bl              #0x23be14  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x23be00: LeaveFrame
    //     0x23be00: mov             SP, fp
    //     0x23be04: ldp             fp, lr, [SP], #0x10
    // 0x23be08: ret
    //     0x23be08: ret             
    // 0x23be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23be0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23be10: b               #0x23bdf4
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x23be14, size: 0xa0
    // 0x23be14: EnterFrame
    //     0x23be14: stp             fp, lr, [SP, #-0x10]!
    //     0x23be18: mov             fp, SP
    // 0x23be1c: AllocStack(0x8)
    //     0x23be1c: sub             SP, SP, #8
    // 0x23be20: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x23be20: ldur            w0, [x4, #0x13]
    //     0x23be24: ldur            w1, [x4, #0x23]
    //     0x23be28: add             x1, x1, HEAP, lsl #32
    //     0x23be2c: sub             w2, w0, w1
    //     0x23be30: add             x3, fp, w2, sxtw #2
    //     0x23be34: ldr             x3, [x3, #8]
    //     0x23be38: stur            x3, [fp, #-8]
    //     0x23be3c: ldur            w1, [x4, #0x2b]
    //     0x23be40: add             x1, x1, HEAP, lsl #32
    //     0x23be44: sub             w2, w0, w1
    //     0x23be48: add             x1, fp, w2, sxtw #2
    //     0x23be4c: ldr             x1, [x1, #8]
    // 0x23be50: CheckStackOverflow
    //     0x23be50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23be54: cmp             SP, x16
    //     0x23be58: b.ls            #0x23beac
    // 0x23be5c: r0 = transientCallbackCount()
    //     0x23be5c: bl              #0x23beb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x23be60: cmp             x0, #0
    // 0x23be64: b.le            #0x23be9c
    // 0x23be68: ldur            x1, [fp, #-8]
    // 0x23be6c: r2 = LoadInt32Instr(r1)
    //     0x23be6c: sbfx            x2, x1, #1, #0x1f
    //     0x23be70: tbz             w1, #0, #0x23be78
    //     0x23be74: ldur            x2, [x1, #7]
    // 0x23be78: r17 = 100000
    //     0x23be78: mov             x17, #0x86a0
    //     0x23be7c: movk            x17, #1, lsl #16
    // 0x23be80: cmp             x2, x17
    // 0x23be84: r16 = true
    //     0x23be84: add             x16, NULL, #0x20  ; true
    // 0x23be88: r17 = false
    //     0x23be88: add             x17, NULL, #0x30  ; false
    // 0x23be8c: csel            x0, x16, x17, ge
    // 0x23be90: LeaveFrame
    //     0x23be90: mov             SP, fp
    //     0x23be94: ldp             fp, lr, [SP], #0x10
    // 0x23be98: ret
    //     0x23be98: ret             
    // 0x23be9c: r0 = true
    //     0x23be9c: add             x0, NULL, #0x20  ; true
    // 0x23bea0: LeaveFrame
    //     0x23bea0: mov             SP, fp
    //     0x23bea4: ldp             fp, lr, [SP], #0x10
    // 0x23bea8: ret
    //     0x23bea8: ret             
    // 0x23beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23beac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23beb0: b               #0x23be5c
  }
}

// class id: 637, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x1d76c8, size: 0x64
    // 0x1d76c8: EnterFrame
    //     0x1d76c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d76cc: mov             fp, SP
    // 0x1d76d0: AllocStack(0x8)
    //     0x1d76d0: sub             SP, SP, #8
    // 0x1d76d4: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x1d76d4: mov             x0, x1
    //     0x1d76d8: stur            x1, [fp, #-8]
    // 0x1d76dc: CheckStackOverflow
    //     0x1d76dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d76e0: cmp             SP, x16
    //     0x1d76e4: b.ls            #0x1d7720
    // 0x1d76e8: LoadField: r1 = r0->field_7
    //     0x1d76e8: ldur            w1, [x0, #7]
    // 0x1d76ec: DecompressPointer r1
    //     0x1d76ec: add             x1, x1, HEAP, lsl #32
    // 0x1d76f0: cmp             w1, NULL
    // 0x1d76f4: b.eq            #0x1d7728
    // 0x1d76f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1d76f8: ldur            w2, [x1, #0x17]
    // 0x1d76fc: DecompressPointer r2
    //     0x1d76fc: add             x2, x2, HEAP, lsl #32
    // 0x1d7700: mov             x1, x2
    // 0x1d7704: r0 = _disposePerformanceModeRequest()
    //     0x1d7704: bl              #0x1d7764  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x1d7708: ldur            x1, [fp, #-8]
    // 0x1d770c: StoreField: r1->field_7 = rNULL
    //     0x1d770c: stur            NULL, [x1, #7]
    // 0x1d7710: r0 = Null
    //     0x1d7710: mov             x0, NULL
    // 0x1d7714: LeaveFrame
    //     0x1d7714: mov             SP, fp
    //     0x1d7718: ldp             fp, lr, [SP], #0x10
    // 0x1d771c: ret
    //     0x1d771c: ret             
    // 0x1d7720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7720: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7724: b               #0x1d76e8
    // 0x1d7728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7728: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 638, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 639, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 1201, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x19773c, size: 0x20
    // 0x19773c: r0 = LoadStaticField(0x764)
    //     0x19773c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x197740: ldr             x0, [x0, #0xec8]
    // 0x197744: cmp             w0, NULL
    // 0x197748: b.eq            #0x197750
    // 0x19774c: ret
    //     0x19774c: ret             
    // 0x197750: EnterFrame
    //     0x197750: stp             fp, lr, [SP, #-0x10]!
    //     0x197754: mov             fp, SP
    // 0x197758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197758: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2664, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293d30, size: 0x64
    // 0x293d30: EnterFrame
    //     0x293d30: stp             fp, lr, [SP, #-0x10]!
    //     0x293d34: mov             fp, SP
    // 0x293d38: AllocStack(0x10)
    //     0x293d38: sub             SP, SP, #0x10
    // 0x293d3c: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x293d3c: mov             x0, x1
    //     0x293d40: stur            x1, [fp, #-8]
    // 0x293d44: CheckStackOverflow
    //     0x293d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293d48: cmp             SP, x16
    //     0x293d4c: b.ls            #0x293d8c
    // 0x293d50: r1 = Null
    //     0x293d50: mov             x1, NULL
    // 0x293d54: r2 = 4
    //     0x293d54: mov             x2, #4
    // 0x293d58: r0 = AllocateArray()
    //     0x293d58: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293d5c: r16 = "SchedulerPhase."
    //     0x293d5c: add             x16, PP, #9, lsl #12  ; [pp+0x9058] "SchedulerPhase."
    //     0x293d60: ldr             x16, [x16, #0x58]
    // 0x293d64: StoreField: r0->field_f = r16
    //     0x293d64: stur            w16, [x0, #0xf]
    // 0x293d68: ldur            x1, [fp, #-8]
    // 0x293d6c: LoadField: r2 = r1->field_f
    //     0x293d6c: ldur            w2, [x1, #0xf]
    // 0x293d70: DecompressPointer r2
    //     0x293d70: add             x2, x2, HEAP, lsl #32
    // 0x293d74: StoreField: r0->field_13 = r2
    //     0x293d74: stur            w2, [x0, #0x13]
    // 0x293d78: str             x0, [SP]
    // 0x293d7c: r0 = _interpolate()
    //     0x293d7c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293d80: LeaveFrame
    //     0x293d80: mov             SP, fp
    //     0x293d84: ldp             fp, lr, [SP], #0x10
    // 0x293d88: ret
    //     0x293d88: ret             
    // 0x293d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293d8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293d90: b               #0x293d50
  }
}
