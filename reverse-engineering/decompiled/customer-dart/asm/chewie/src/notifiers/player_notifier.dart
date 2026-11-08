// lib: , url: package:chewie/src/notifiers/player_notifier.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 3591, size: 0x28, field offset: 0x24
class PlayerNotifier extends ChangeNotifier {

  set _ hideStuff=(/* No info */) {
    // ** addr: 0x7a84a0, size: 0x34
    // 0x7a84a0: EnterFrame
    //     0x7a84a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a84a4: mov             fp, SP
    // 0x7a84a8: CheckStackOverflow
    //     0x7a84a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a84ac: cmp             SP, x16
    //     0x7a84b0: b.ls            #0x7a84cc
    // 0x7a84b4: StoreField: r1->field_23 = r2
    //     0x7a84b4: stur            w2, [x1, #0x23]
    // 0x7a84b8: r0 = notifyListeners()
    //     0x7a84b8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7a84bc: r0 = Null
    //     0x7a84bc: mov             x0, NULL
    // 0x7a84c0: LeaveFrame
    //     0x7a84c0: mov             SP, fp
    //     0x7a84c4: ldp             fp, lr, [SP], #0x10
    // 0x7a84c8: ret
    //     0x7a84c8: ret             
    // 0x7a84cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a84cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a84d0: b               #0x7a84b4
  }
  static _ init(/* No info */) {
    // ** addr: 0xa193b8, size: 0x74
    // 0xa193b8: EnterFrame
    //     0xa193b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa193bc: mov             fp, SP
    // 0xa193c0: AllocStack(0x8)
    //     0xa193c0: sub             SP, SP, #8
    // 0xa193c4: CheckStackOverflow
    //     0xa193c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa193c8: cmp             SP, x16
    //     0xa193cc: b.ls            #0xa19424
    // 0xa193d0: r0 = PlayerNotifier()
    //     0xa193d0: bl              #0xa1942c  ; AllocatePlayerNotifierStub -> PlayerNotifier (size=0x28)
    // 0xa193d4: mov             x1, x0
    // 0xa193d8: r0 = true
    //     0xa193d8: add             x0, NULL, #0x20  ; true
    // 0xa193dc: stur            x1, [fp, #-8]
    // 0xa193e0: StoreField: r1->field_23 = r0
    //     0xa193e0: stur            w0, [x1, #0x23]
    // 0xa193e4: StoreField: r1->field_7 = rZR
    //     0xa193e4: stur            xzr, [x1, #7]
    // 0xa193e8: StoreField: r1->field_13 = rZR
    //     0xa193e8: stur            xzr, [x1, #0x13]
    // 0xa193ec: StoreField: r1->field_1b = rZR
    //     0xa193ec: stur            xzr, [x1, #0x1b]
    // 0xa193f0: r0 = LoadStaticField(0x460)
    //     0xa193f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa193f4: ldr             x0, [x0, #0x8c0]
    // 0xa193f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa193fc: cmp             w0, w16
    // 0xa19400: b.ne            #0xa1940c
    // 0xa19404: r2 = _emptyListeners
    //     0xa19404: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa19408: r0 = InitLateFinalStaticField()
    //     0xa19408: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa1940c: mov             x1, x0
    // 0xa19410: ldur            x0, [fp, #-8]
    // 0xa19414: StoreField: r0->field_f = r1
    //     0xa19414: stur            w1, [x0, #0xf]
    // 0xa19418: LeaveFrame
    //     0xa19418: mov             SP, fp
    //     0xa1941c: ldp             fp, lr, [SP], #0x10
    // 0xa19420: ret
    //     0xa19420: ret             
    // 0xa19424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19428: b               #0xa193d0
  }
}
