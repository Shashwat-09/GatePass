// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049211, size: 0x8
class :: {
}

// class id: 3615, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x5b2940, size: 0x44
    // 0x5b2940: EnterFrame
    //     0x5b2940: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2944: mov             fp, SP
    // 0x5b2948: mov             x16, x2
    // 0x5b294c: mov             x2, x1
    // 0x5b2950: mov             x1, x16
    // 0x5b2954: CheckStackOverflow
    //     0x5b2954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2958: cmp             SP, x16
    //     0x5b295c: b.ls            #0x5b297c
    // 0x5b2960: cmp             w1, NULL
    // 0x5b2964: b.eq            #0x5b296c
    // 0x5b2968: r0 = dispatchNotification()
    //     0x5b2968: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b296c: r0 = Null
    //     0x5b296c: mov             x0, NULL
    // 0x5b2970: LeaveFrame
    //     0x5b2970: mov             SP, fp
    //     0x5b2974: ldp             fp, lr, [SP], #0x10
    // 0x5b2978: ret
    //     0x5b2978: ret             
    // 0x5b297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b297c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2980: b               #0x5b2960
  }
}

// class id: 3618, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 4865, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends _MixinApplication212&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xb8bb64, size: 0x194
    // 0xb8bb64: EnterFrame
    //     0xb8bb64: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bb68: mov             fp, SP
    // 0xb8bb6c: AllocStack(0x30)
    //     0xb8bb6c: sub             SP, SP, #0x30
    // 0xb8bb70: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb8bb70: mov             x3, x2
    //     0xb8bb74: stur            x2, [fp, #-0x18]
    // 0xb8bb78: CheckStackOverflow
    //     0xb8bb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8bb7c: cmp             SP, x16
    //     0xb8bb80: b.ls            #0xb8bce8
    // 0xb8bb84: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb8bb84: ldur            w4, [x1, #0x17]
    // 0xb8bb88: DecompressPointer r4
    //     0xb8bb88: add             x4, x4, HEAP, lsl #32
    // 0xb8bb8c: stur            x4, [fp, #-0x10]
    // 0xb8bb90: cmp             w4, NULL
    // 0xb8bb94: b.eq            #0xb8bcf0
    // 0xb8bb98: LoadField: r5 = r1->field_3f
    //     0xb8bb98: ldur            w5, [x1, #0x3f]
    // 0xb8bb9c: DecompressPointer r5
    //     0xb8bb9c: add             x5, x5, HEAP, lsl #32
    // 0xb8bba0: mov             x0, x4
    // 0xb8bba4: mov             x2, x5
    // 0xb8bba8: stur            x5, [fp, #-8]
    // 0xb8bbac: r1 = Null
    //     0xb8bbac: mov             x1, NULL
    // 0xb8bbb0: r8 = NotificationListener<X0 bound Notification>
    //     0xb8bbb0: add             x8, PP, #0x29, lsl #12  ; [pp+0x293b0] Type: NotificationListener<X0 bound Notification>
    //     0xb8bbb4: ldr             x8, [x8, #0x3b0]
    // 0xb8bbb8: LoadField: r9 = r8->field_7
    //     0xb8bbb8: ldur            x9, [x8, #7]
    // 0xb8bbbc: r3 = Null
    //     0xb8bbbc: add             x3, PP, #0x29, lsl #12  ; [pp+0x293b8] Null
    //     0xb8bbc0: ldr             x3, [x3, #0x3b8]
    // 0xb8bbc4: blr             x9
    // 0xb8bbc8: ldur            x0, [fp, #-0x10]
    // 0xb8bbcc: LoadField: r3 = r0->field_13
    //     0xb8bbcc: ldur            w3, [x0, #0x13]
    // 0xb8bbd0: DecompressPointer r3
    //     0xb8bbd0: add             x3, x3, HEAP, lsl #32
    // 0xb8bbd4: mov             x0, x3
    // 0xb8bbd8: ldur            x2, [fp, #-8]
    // 0xb8bbdc: stur            x3, [fp, #-0x20]
    // 0xb8bbe0: r1 = Null
    //     0xb8bbe0: mov             x1, NULL
    // 0xb8bbe4: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0xb8bbe4: add             x8, PP, #0x29, lsl #12  ; [pp+0x293c8] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0xb8bbe8: ldr             x8, [x8, #0x3c8]
    // 0xb8bbec: LoadField: r9 = r8->field_7
    //     0xb8bbec: ldur            x9, [x8, #7]
    // 0xb8bbf0: r3 = Null
    //     0xb8bbf0: add             x3, PP, #0x29, lsl #12  ; [pp+0x293d0] Null
    //     0xb8bbf4: ldr             x3, [x3, #0x3d0]
    // 0xb8bbf8: blr             x9
    // 0xb8bbfc: ldur            x0, [fp, #-0x18]
    // 0xb8bc00: ldur            x2, [fp, #-8]
    // 0xb8bc04: r1 = Null
    //     0xb8bc04: mov             x1, NULL
    // 0xb8bc08: cmp             w2, NULL
    // 0xb8bc0c: b.eq            #0xb8bca4
    // 0xb8bc10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb8bc10: ldur            w3, [x2, #0x17]
    // 0xb8bc14: DecompressPointer r3
    //     0xb8bc14: add             x3, x3, HEAP, lsl #32
    // 0xb8bc18: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0xb8bc1c: cmp             w3, w16
    // 0xb8bc20: b.eq            #0xb8bca4
    // 0xb8bc24: r16 = Object?
    //     0xb8bc24: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0xb8bc28: cmp             w3, w16
    // 0xb8bc2c: b.eq            #0xb8bca4
    // 0xb8bc30: r16 = void?
    //     0xb8bc30: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0xb8bc34: cmp             w3, w16
    // 0xb8bc38: b.eq            #0xb8bca4
    // 0xb8bc3c: tbnz            w0, #0, #0xb8bc58
    // 0xb8bc40: r16 = int
    //     0xb8bc40: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xb8bc44: cmp             w3, w16
    // 0xb8bc48: b.eq            #0xb8bca4
    // 0xb8bc4c: r16 = num
    //     0xb8bc4c: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xb8bc50: cmp             w3, w16
    // 0xb8bc54: b.eq            #0xb8bca4
    // 0xb8bc58: r3 = SubtypeTestCache
    //     0xb8bc58: add             x3, PP, #0x29, lsl #12  ; [pp+0x293e0] SubtypeTestCache
    //     0xb8bc5c: ldr             x3, [x3, #0x3e0]
    // 0xb8bc60: r30 = Subtype4TestCacheStub
    //     0xb8bc60: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0xb8bc64: LoadField: r30 = r30->field_7
    //     0xb8bc64: ldur            lr, [lr, #7]
    // 0xb8bc68: blr             lr
    // 0xb8bc6c: cmp             w7, NULL
    // 0xb8bc70: b.eq            #0xb8bc7c
    // 0xb8bc74: tbnz            w7, #4, #0xb8bc9c
    // 0xb8bc78: b               #0xb8bca4
    // 0xb8bc7c: r8 = X0 bound Notification
    //     0xb8bc7c: add             x8, PP, #0x29, lsl #12  ; [pp+0x293e8] TypeParameter: X0 bound Notification
    //     0xb8bc80: ldr             x8, [x8, #0x3e8]
    // 0xb8bc84: r3 = SubtypeTestCache
    //     0xb8bc84: add             x3, PP, #0x29, lsl #12  ; [pp+0x293f0] SubtypeTestCache
    //     0xb8bc88: ldr             x3, [x3, #0x3f0]
    // 0xb8bc8c: r30 = InstanceOfStub
    //     0xb8bc8c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb8bc90: LoadField: r30 = r30->field_7
    //     0xb8bc90: ldur            lr, [lr, #7]
    // 0xb8bc94: blr             lr
    // 0xb8bc98: b               #0xb8bca8
    // 0xb8bc9c: r0 = false
    //     0xb8bc9c: add             x0, NULL, #0x30  ; false
    // 0xb8bca0: b               #0xb8bca8
    // 0xb8bca4: r0 = true
    //     0xb8bca4: add             x0, NULL, #0x20  ; true
    // 0xb8bca8: tbnz            w0, #4, #0xb8bcd8
    // 0xb8bcac: ldur            x0, [fp, #-0x20]
    // 0xb8bcb0: cmp             w0, NULL
    // 0xb8bcb4: b.eq            #0xb8bcf4
    // 0xb8bcb8: ldur            x16, [fp, #-0x18]
    // 0xb8bcbc: stp             x16, x0, [SP]
    // 0xb8bcc0: ClosureCall
    //     0xb8bcc0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8bcc4: ldur            x2, [x0, #0x1f]
    //     0xb8bcc8: blr             x2
    // 0xb8bccc: LeaveFrame
    //     0xb8bccc: mov             SP, fp
    //     0xb8bcd0: ldp             fp, lr, [SP], #0x10
    // 0xb8bcd4: ret
    //     0xb8bcd4: ret             
    // 0xb8bcd8: r0 = false
    //     0xb8bcd8: add             x0, NULL, #0x30  ; false
    // 0xb8bcdc: LeaveFrame
    //     0xb8bcdc: mov             SP, fp
    //     0xb8bce0: ldp             fp, lr, [SP], #0x10
    // 0xb8bce4: ret
    //     0xb8bce4: ret             
    // 0xb8bce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bcec: b               #0xb8bb84
    // 0xb8bcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bcf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bcf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8bcf4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5575, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84b2c, size: 0x5c
    // 0xa84b2c: EnterFrame
    //     0xa84b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84b30: mov             fp, SP
    // 0xa84b34: AllocStack(0x8)
    //     0xa84b34: sub             SP, SP, #8
    // 0xa84b38: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0xa84b38: mov             x0, x1
    //     0xa84b3c: stur            x1, [fp, #-8]
    // 0xa84b40: LoadField: r1 = r0->field_f
    //     0xa84b40: ldur            w1, [x0, #0xf]
    // 0xa84b44: DecompressPointer r1
    //     0xa84b44: add             x1, x1, HEAP, lsl #32
    // 0xa84b48: r0 = _NotificationElement()
    //     0xa84b48: bl              #0xa84b88  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0xa84b4c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84b50: StoreField: r0->field_13 = r1
    //     0xa84b50: stur            w1, [x0, #0x13]
    // 0xa84b54: r1 = Instance__ElementLifecycle
    //     0xa84b54: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa84b58: ldr             x1, [x1, #0xf78]
    // 0xa84b5c: StoreField: r0->field_23 = r1
    //     0xa84b5c: stur            w1, [x0, #0x23]
    // 0xa84b60: r1 = false
    //     0xa84b60: add             x1, NULL, #0x30  ; false
    // 0xa84b64: StoreField: r0->field_2f = r1
    //     0xa84b64: stur            w1, [x0, #0x2f]
    // 0xa84b68: r2 = true
    //     0xa84b68: add             x2, NULL, #0x20  ; true
    // 0xa84b6c: StoreField: r0->field_33 = r2
    //     0xa84b6c: stur            w2, [x0, #0x33]
    // 0xa84b70: StoreField: r0->field_37 = r1
    //     0xa84b70: stur            w1, [x0, #0x37]
    // 0xa84b74: ldur            x1, [fp, #-8]
    // 0xa84b78: ArrayStore: r0[0] = r1  ; List_4
    //     0xa84b78: stur            w1, [x0, #0x17]
    // 0xa84b7c: LeaveFrame
    //     0xa84b7c: mov             SP, fp
    //     0xa84b80: ldp             fp, lr, [SP], #0x10
    // 0xa84b84: ret
    //     0xa84b84: ret             
  }
}
