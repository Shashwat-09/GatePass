// lib: , url: package:showmates/controllers/base_controller.dart

// class id: 1049917, size: 0x8
class :: {
}

// class id: 4061, size: 0x24, field offset: 0x1c
class BaseController extends GetxController {

  _ BaseController(/* No info */) {
    // ** addr: 0x593ee4, size: 0xb8
    // 0x593ee4: EnterFrame
    //     0x593ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x593ee8: mov             fp, SP
    // 0x593eec: AllocStack(0x8)
    //     0x593eec: sub             SP, SP, #8
    // 0x593ef0: SetupParameters(BaseController this /* r1 => r0, fp-0x8 */)
    //     0x593ef0: mov             x0, x1
    //     0x593ef4: stur            x1, [fp, #-8]
    // 0x593ef8: CheckStackOverflow
    //     0x593ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593efc: cmp             SP, x16
    //     0x593f00: b.ls            #0x593f94
    // 0x593f04: r1 = false
    //     0x593f04: add             x1, NULL, #0x30  ; false
    // 0x593f08: r0 = BoolExtension.obs()
    //     0x593f08: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x593f0c: ldur            x2, [fp, #-8]
    // 0x593f10: StoreField: r2->field_1b = r0
    //     0x593f10: stur            w0, [x2, #0x1b]
    //     0x593f14: ldurb           w16, [x2, #-1]
    //     0x593f18: ldurb           w17, [x0, #-1]
    //     0x593f1c: and             x16, x17, x16, lsr #2
    //     0x593f20: tst             x16, HEAP, lsr #32
    //     0x593f24: b.eq            #0x593f2c
    //     0x593f28: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x593f2c: r1 = false
    //     0x593f2c: add             x1, NULL, #0x30  ; false
    // 0x593f30: r0 = BoolExtension.obs()
    //     0x593f30: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x593f34: ldur            x3, [fp, #-8]
    // 0x593f38: StoreField: r3->field_1f = r0
    //     0x593f38: stur            w0, [x3, #0x1f]
    //     0x593f3c: ldurb           w16, [x3, #-1]
    //     0x593f40: ldurb           w17, [x0, #-1]
    //     0x593f44: and             x16, x17, x16, lsr #2
    //     0x593f48: tst             x16, HEAP, lsr #32
    //     0x593f4c: b.eq            #0x593f54
    //     0x593f50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x593f54: r1 = <((dynamic this) => void?)?>
    //     0x593f54: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x593f58: r2 = 0
    //     0x593f58: movz            x2, #0
    // 0x593f5c: r0 = _GrowableList()
    //     0x593f5c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x593f60: ldur            x1, [fp, #-8]
    // 0x593f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x593f64: stur            w0, [x1, #0x17]
    //     0x593f68: ldurb           w16, [x1, #-1]
    //     0x593f6c: ldurb           w17, [x0, #-1]
    //     0x593f70: and             x16, x17, x16, lsr #2
    //     0x593f74: tst             x16, HEAP, lsr #32
    //     0x593f78: b.eq            #0x593f80
    //     0x593f7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x593f80: r0 = GetLifeCycle()
    //     0x593f80: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x593f84: r0 = Null
    //     0x593f84: mov             x0, NULL
    // 0x593f88: LeaveFrame
    //     0x593f88: mov             SP, fp
    //     0x593f8c: ldp             fp, lr, [SP], #0x10
    // 0x593f90: ret
    //     0x593f90: ret             
    // 0x593f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593f94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593f98: b               #0x593f04
  }
}
