// lib: , url: package:visibility_detector/src/visibility_detector_controller.dart

// class id: 1050193, size: 0x8
class :: {
}

// class id: 302, size: 0xc, field offset: 0x8
class VisibilityDetectorController extends Object {

  static late final VisibilityDetectorController _instance; // offset: 0x9ec

  static VisibilityDetectorController _instance() {
    // ** addr: 0x7609f8, size: 0x24
    // 0x7609f8: EnterFrame
    //     0x7609f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7609fc: mov             fp, SP
    // 0x760a00: r0 = VisibilityDetectorController()
    //     0x760a00: bl              #0x760a1c  ; AllocateVisibilityDetectorControllerStub -> VisibilityDetectorController (size=0xc)
    // 0x760a04: r1 = Instance_Duration
    //     0x760a04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x760a08: ldr             x1, [x1, #0x5f8]
    // 0x760a0c: StoreField: r0->field_7 = r1
    //     0x760a0c: stur            w1, [x0, #7]
    // 0x760a10: LeaveFrame
    //     0x760a10: mov             SP, fp
    //     0x760a14: ldp             fp, lr, [SP], #0x10
    // 0x760a18: ret
    //     0x760a18: ret             
  }
}
