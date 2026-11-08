// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1050128, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x63efec, size: 0x20
    // 0x63efec: EnterFrame
    //     0x63efec: stp             fp, lr, [SP, #-0x10]!
    //     0x63eff0: mov             fp, SP
    // 0x63eff4: r0 = InAppBrowserConfiguration()
    //     0x63eff4: bl              #0x63f00c  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x63eff8: r1 = false
    //     0x63eff8: add             x1, NULL, #0x30  ; false
    // 0x63effc: StoreField: r0->field_7 = r1
    //     0x63effc: stur            w1, [x0, #7]
    // 0x63f000: LeaveFrame
    //     0x63f000: mov             SP, fp
    //     0x63f004: ldp             fp, lr, [SP], #0x10
    // 0x63f008: ret
    //     0x63f008: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x63f018, size: 0x2c
    // 0x63f018: EnterFrame
    //     0x63f018: stp             fp, lr, [SP, #-0x10]!
    //     0x63f01c: mov             fp, SP
    // 0x63f020: r0 = InAppWebViewConfiguration()
    //     0x63f020: bl              #0x63f044  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x63f024: r1 = true
    //     0x63f024: add             x1, NULL, #0x20  ; true
    // 0x63f028: StoreField: r0->field_7 = r1
    //     0x63f028: stur            w1, [x0, #7]
    // 0x63f02c: StoreField: r0->field_b = r1
    //     0x63f02c: stur            w1, [x0, #0xb]
    // 0x63f030: r1 = _ConstMap len:0
    //     0x63f030: ldr             x1, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x63f034: StoreField: r0->field_f = r1
    //     0x63f034: stur            w1, [x0, #0xf]
    // 0x63f038: LeaveFrame
    //     0x63f038: mov             SP, fp
    //     0x63f03c: ldp             fp, lr, [SP], #0x10
    // 0x63f040: ret
    //     0x63f040: ret             
  }
}
