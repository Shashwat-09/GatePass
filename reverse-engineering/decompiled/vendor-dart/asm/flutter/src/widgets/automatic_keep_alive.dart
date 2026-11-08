// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 539, size: 0x8, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 1177, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x25f8a8, size: 0x48
    // 0x25f8a8: EnterFrame
    //     0x25f8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25f8ac: mov             fp, SP
    // 0x25f8b0: AllocStack(0x8)
    //     0x25f8b0: sub             SP, SP, #8
    // 0x25f8b4: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x25f8b4: mov             x0, x1
    //     0x25f8b8: stur            x1, [fp, #-8]
    // 0x25f8bc: CheckStackOverflow
    //     0x25f8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f8c0: cmp             SP, x16
    //     0x25f8c4: b.ls            #0x25f8e8
    // 0x25f8c8: mov             x1, x0
    // 0x25f8cc: r0 = notifyListeners()
    //     0x25f8cc: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x25f8d0: ldur            x1, [fp, #-8]
    // 0x25f8d4: r0 = dispose()
    //     0x25f8d4: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25f8d8: r0 = Null
    //     0x25f8d8: mov             x0, NULL
    // 0x25f8dc: LeaveFrame
    //     0x25f8dc: mov             SP, fp
    //     0x25f8e0: ldp             fp, lr, [SP], #0x10
    // 0x25f8e4: ret
    //     0x25f8e4: ret             
    // 0x25f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f8e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f8ec: b               #0x25f8c8
  }
}

// class id: 1590, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1724, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x296414, size: 0x34
    // 0x296414: EnterFrame
    //     0x296414: stp             fp, lr, [SP, #-0x10]!
    //     0x296418: mov             fp, SP
    // 0x29641c: CheckStackOverflow
    //     0x29641c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296420: cmp             SP, x16
    //     0x296424: b.ls            #0x296440
    // 0x296428: r1 = Null
    //     0x296428: mov             x1, NULL
    // 0x29642c: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x29642c: add             x2, PP, #0x14, lsl #12  ; [pp+0x143d8] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x296430: ldr             x2, [x2, #0x3d8]
    // 0x296434: r0 = FlutterError()
    //     0x296434: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x296438: r0 = Throw()
    //     0x296438: bl              #0x328b94  ; ThrowStub
    // 0x29643c: brk             #0
    // 0x296440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296440: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296444: b               #0x296428
  }
}
