// lib: , url: package:get/get_core/src/get_main.dart

// class id: 1049431, size: 0x8
class :: {

  static late final _GetImpl Get; // offset: 0x1134

  static _GetImpl Get() {
    // ** addr: 0x569f54, size: 0x38
    // 0x569f54: EnterFrame
    //     0x569f54: stp             fp, lr, [SP, #-0x10]!
    //     0x569f58: mov             fp, SP
    // 0x569f5c: r0 = _GetImpl()
    //     0x569f5c: bl              #0x569f8c  ; Allocate_GetImplStub -> _GetImpl (size=0x14)
    // 0x569f60: r1 = Instance_SmartManagement
    //     0x569f60: add             x1, PP, #8, lsl #12  ; [pp+0x8430] Obj!SmartManagement@c149e1
    //     0x569f64: ldr             x1, [x1, #0x430]
    // 0x569f68: StoreField: r0->field_7 = r1
    //     0x569f68: stur            w1, [x0, #7]
    // 0x569f6c: r1 = false
    //     0x569f6c: add             x1, NULL, #0x30  ; false
    // 0x569f70: StoreField: r0->field_b = r1
    //     0x569f70: stur            w1, [x0, #0xb]
    // 0x569f74: r1 = Closure: (String, {bool isError}) => void from Function 'defaultLogWriterCallback': static.
    //     0x569f74: add             x1, PP, #8, lsl #12  ; [pp+0x8438] Closure: (String, {bool isError}) => void from Function 'defaultLogWriterCallback': static. (0x227b75b9f98)
    //     0x569f78: ldr             x1, [x1, #0x438]
    // 0x569f7c: StoreField: r0->field_f = r1
    //     0x569f7c: stur            w1, [x0, #0xf]
    // 0x569f80: LeaveFrame
    //     0x569f80: mov             SP, fp
    //     0x569f84: ldp             fp, lr, [SP], #0x10
    // 0x569f88: ret
    //     0x569f88: ret             
  }
}

// class id: 1353, size: 0x14, field offset: 0x14
class _GetImpl extends GetInterface {
}
