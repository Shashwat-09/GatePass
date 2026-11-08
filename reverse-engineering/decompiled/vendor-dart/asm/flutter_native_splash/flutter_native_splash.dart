// lib: , url: package:flutter_native_splash/flutter_native_splash.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 231, size: 0x8, field offset: 0x8
abstract class FlutterNativeSplash extends Object {

  static void remove() {
    // ** addr: 0x1f9068, size: 0x48
    // 0x1f9068: EnterFrame
    //     0x1f9068: stp             fp, lr, [SP, #-0x10]!
    //     0x1f906c: mov             fp, SP
    // 0x1f9070: CheckStackOverflow
    //     0x1f9070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9074: cmp             SP, x16
    //     0x1f9078: b.ls            #0x1f90a8
    // 0x1f907c: r1 = LoadStaticField(0xa58)
    //     0x1f907c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f9080: ldr             x1, [x1, #0x14b0]
    // 0x1f9084: cmp             w1, NULL
    // 0x1f9088: b.eq            #0x1f9090
    // 0x1f908c: r0 = allowFirstFrame()
    //     0x1f908c: bl              #0x1f5490  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x1f9090: r0 = Null
    //     0x1f9090: mov             x0, NULL
    // 0x1f9094: StoreStaticField(0xa58, r0)
    //     0x1f9094: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f9098: str             x0, [x1, #0x14b0]
    // 0x1f909c: LeaveFrame
    //     0x1f909c: mov             SP, fp
    //     0x1f90a0: ldp             fp, lr, [SP], #0x10
    // 0x1f90a4: ret
    //     0x1f90a4: ret             
    // 0x1f90a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f90a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f90ac: b               #0x1f907c
  }
  static _ preserve(/* No info */) {
    // ** addr: 0x32dc2c, size: 0x38
    // 0x32dc2c: EnterFrame
    //     0x32dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x32dc30: mov             fp, SP
    // 0x32dc34: CheckStackOverflow
    //     0x32dc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32dc38: cmp             SP, x16
    //     0x32dc3c: b.ls            #0x32dc5c
    // 0x32dc40: StoreStaticField(0xa58, r1)
    //     0x32dc40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32dc44: str             x1, [x0, #0x14b0]
    // 0x32dc48: r0 = deferFirstFrame()
    //     0x32dc48: bl              #0x1f3dd0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x32dc4c: r0 = Null
    //     0x32dc4c: mov             x0, NULL
    // 0x32dc50: LeaveFrame
    //     0x32dc50: mov             SP, fp
    //     0x32dc54: ldp             fp, lr, [SP], #0x10
    // 0x32dc58: ret
    //     0x32dc58: ret             
    // 0x32dc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dc5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dc60: b               #0x32dc40
  }
}
