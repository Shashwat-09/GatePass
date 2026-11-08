// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 529, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x199a54, size: 0x44
    // 0x199a54: EnterFrame
    //     0x199a54: stp             fp, lr, [SP, #-0x10]!
    //     0x199a58: mov             fp, SP
    // 0x199a5c: mov             x16, x2
    // 0x199a60: mov             x2, x1
    // 0x199a64: mov             x1, x16
    // 0x199a68: CheckStackOverflow
    //     0x199a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199a6c: cmp             SP, x16
    //     0x199a70: b.ls            #0x199a90
    // 0x199a74: cmp             w1, NULL
    // 0x199a78: b.eq            #0x199a80
    // 0x199a7c: r0 = dispatchNotification()
    //     0x199a7c: bl              #0x199a98  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x199a80: r0 = Null
    //     0x199a80: mov             x0, NULL
    // 0x199a84: LeaveFrame
    //     0x199a84: mov             SP, fp
    //     0x199a88: ldp             fp, lr, [SP], #0x10
    // 0x199a8c: ret
    //     0x199a8c: ret             
    // 0x199a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199a90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199a94: b               #0x199a74
  }
}

// class id: 530, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 1624, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x2b72ac, size: 0x78
    // 0x2b72ac: EnterFrame
    //     0x2b72ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b72b0: mov             fp, SP
    // 0x2b72b4: AllocStack(0x10)
    //     0x2b72b4: sub             SP, SP, #0x10
    // 0x2b72b8: SetupParameters(__NotificationElement&ProxyElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x2b72b8: stur            x1, [fp, #-0x10]
    // 0x2b72bc: LoadField: r0 = r1->field_7
    //     0x2b72bc: ldur            w0, [x1, #7]
    // 0x2b72c0: DecompressPointer r0
    //     0x2b72c0: add             x0, x0, HEAP, lsl #32
    // 0x2b72c4: cmp             w0, NULL
    // 0x2b72c8: b.ne            #0x2b72d4
    // 0x2b72cc: r0 = Null
    //     0x2b72cc: mov             x0, NULL
    // 0x2b72d0: b               #0x2b72e0
    // 0x2b72d4: LoadField: r2 = r0->field_b
    //     0x2b72d4: ldur            w2, [x0, #0xb]
    // 0x2b72d8: DecompressPointer r2
    //     0x2b72d8: add             x2, x2, HEAP, lsl #32
    // 0x2b72dc: mov             x0, x2
    // 0x2b72e0: stur            x0, [fp, #-8]
    // 0x2b72e4: r0 = _NotificationNode()
    //     0x2b72e4: bl              #0x2b7324  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x2b72e8: ldur            x1, [fp, #-8]
    // 0x2b72ec: StoreField: r0->field_b = r1
    //     0x2b72ec: stur            w1, [x0, #0xb]
    // 0x2b72f0: ldur            x1, [fp, #-0x10]
    // 0x2b72f4: StoreField: r0->field_7 = r1
    //     0x2b72f4: stur            w1, [x0, #7]
    // 0x2b72f8: StoreField: r1->field_b = r0
    //     0x2b72f8: stur            w0, [x1, #0xb]
    //     0x2b72fc: ldurb           w16, [x1, #-1]
    //     0x2b7300: ldurb           w17, [x0, #-1]
    //     0x2b7304: and             x16, x17, x16, lsr #2
    //     0x2b7308: tst             x16, HEAP, lsr #32
    //     0x2b730c: b.eq            #0x2b7314
    //     0x2b7310: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b7314: r0 = Null
    //     0x2b7314: mov             x0, NULL
    // 0x2b7318: LeaveFrame
    //     0x2b7318: mov             SP, fp
    //     0x2b731c: ldp             fp, lr, [SP], #0x10
    // 0x2b7320: ret
    //     0x2b7320: ret             
  }
}

// class id: 1625, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x199b5c, size: 0x178
    // 0x199b5c: EnterFrame
    //     0x199b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x199b60: mov             fp, SP
    // 0x199b64: AllocStack(0x30)
    //     0x199b64: sub             SP, SP, #0x30
    // 0x199b68: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x199b68: mov             x3, x2
    //     0x199b6c: stur            x2, [fp, #-0x18]
    // 0x199b70: CheckStackOverflow
    //     0x199b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199b74: cmp             SP, x16
    //     0x199b78: b.ls            #0x199cc4
    // 0x199b7c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x199b7c: ldur            w4, [x1, #0x17]
    // 0x199b80: DecompressPointer r4
    //     0x199b80: add             x4, x4, HEAP, lsl #32
    // 0x199b84: stur            x4, [fp, #-0x10]
    // 0x199b88: cmp             w4, NULL
    // 0x199b8c: b.eq            #0x199ccc
    // 0x199b90: LoadField: r5 = r1->field_3f
    //     0x199b90: ldur            w5, [x1, #0x3f]
    // 0x199b94: DecompressPointer r5
    //     0x199b94: add             x5, x5, HEAP, lsl #32
    // 0x199b98: mov             x0, x4
    // 0x199b9c: mov             x2, x5
    // 0x199ba0: stur            x5, [fp, #-8]
    // 0x199ba4: r1 = Null
    //     0x199ba4: mov             x1, NULL
    // 0x199ba8: r8 = NotificationListener<X0 bound Notification>
    //     0x199ba8: ldr             x8, [PP, #0x2480]  ; [pp+0x2480] Type: NotificationListener<X0 bound Notification>
    // 0x199bac: LoadField: r9 = r8->field_7
    //     0x199bac: ldur            x9, [x8, #7]
    // 0x199bb0: r3 = Null
    //     0x199bb0: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Null
    // 0x199bb4: blr             x9
    // 0x199bb8: ldur            x0, [fp, #-0x10]
    // 0x199bbc: LoadField: r3 = r0->field_13
    //     0x199bbc: ldur            w3, [x0, #0x13]
    // 0x199bc0: DecompressPointer r3
    //     0x199bc0: add             x3, x3, HEAP, lsl #32
    // 0x199bc4: mov             x0, x3
    // 0x199bc8: ldur            x2, [fp, #-8]
    // 0x199bcc: stur            x3, [fp, #-0x20]
    // 0x199bd0: r1 = Null
    //     0x199bd0: mov             x1, NULL
    // 0x199bd4: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x199bd4: ldr             x8, [PP, #0x2498]  ; [pp+0x2498] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    // 0x199bd8: LoadField: r9 = r8->field_7
    //     0x199bd8: ldur            x9, [x8, #7]
    // 0x199bdc: r3 = Null
    //     0x199bdc: ldr             x3, [PP, #0x24a0]  ; [pp+0x24a0] Null
    // 0x199be0: blr             x9
    // 0x199be4: ldur            x0, [fp, #-0x18]
    // 0x199be8: ldur            x2, [fp, #-8]
    // 0x199bec: r1 = Null
    //     0x199bec: mov             x1, NULL
    // 0x199bf0: cmp             w2, NULL
    // 0x199bf4: b.eq            #0x199c80
    // 0x199bf8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x199bf8: ldur            w3, [x2, #0x17]
    // 0x199bfc: DecompressPointer r3
    //     0x199bfc: add             x3, x3, HEAP, lsl #32
    // 0x199c00: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x199c04: cmp             w3, w16
    // 0x199c08: b.eq            #0x199c80
    // 0x199c0c: r16 = Object?
    //     0x199c0c: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x199c10: cmp             w3, w16
    // 0x199c14: b.eq            #0x199c80
    // 0x199c18: r16 = void?
    //     0x199c18: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x199c1c: cmp             w3, w16
    // 0x199c20: b.eq            #0x199c80
    // 0x199c24: tbnz            w0, #0, #0x199c40
    // 0x199c28: r16 = int
    //     0x199c28: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x199c2c: cmp             w3, w16
    // 0x199c30: b.eq            #0x199c80
    // 0x199c34: r16 = num
    //     0x199c34: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x199c38: cmp             w3, w16
    // 0x199c3c: b.eq            #0x199c80
    // 0x199c40: r3 = SubtypeTestCache
    //     0x199c40: ldr             x3, [PP, #0x24b0]  ; [pp+0x24b0] SubtypeTestCache
    // 0x199c44: r30 = Subtype4TestCacheStub
    //     0x199c44: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x199c48: LoadField: r30 = r30->field_7
    //     0x199c48: ldur            lr, [lr, #7]
    // 0x199c4c: blr             lr
    // 0x199c50: cmp             w7, NULL
    // 0x199c54: b.eq            #0x199c60
    // 0x199c58: tbnz            w7, #4, #0x199c78
    // 0x199c5c: b               #0x199c80
    // 0x199c60: r8 = X0 bound Notification
    //     0x199c60: ldr             x8, [PP, #0x24b8]  ; [pp+0x24b8] TypeParameter: X0 bound Notification
    // 0x199c64: r3 = SubtypeTestCache
    //     0x199c64: ldr             x3, [PP, #0x24c0]  ; [pp+0x24c0] SubtypeTestCache
    // 0x199c68: r30 = InstanceOfStub
    //     0x199c68: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x199c6c: LoadField: r30 = r30->field_7
    //     0x199c6c: ldur            lr, [lr, #7]
    // 0x199c70: blr             lr
    // 0x199c74: b               #0x199c84
    // 0x199c78: r0 = false
    //     0x199c78: add             x0, NULL, #0x30  ; false
    // 0x199c7c: b               #0x199c84
    // 0x199c80: r0 = true
    //     0x199c80: add             x0, NULL, #0x20  ; true
    // 0x199c84: tbnz            w0, #4, #0x199cb4
    // 0x199c88: ldur            x0, [fp, #-0x20]
    // 0x199c8c: cmp             w0, NULL
    // 0x199c90: b.eq            #0x199cd0
    // 0x199c94: ldur            x16, [fp, #-0x18]
    // 0x199c98: stp             x16, x0, [SP]
    // 0x199c9c: ClosureCall
    //     0x199c9c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x199ca0: ldur            x2, [x0, #0x1f]
    //     0x199ca4: blr             x2
    // 0x199ca8: LeaveFrame
    //     0x199ca8: mov             SP, fp
    //     0x199cac: ldp             fp, lr, [SP], #0x10
    // 0x199cb0: ret
    //     0x199cb0: ret             
    // 0x199cb4: r0 = false
    //     0x199cb4: add             x0, NULL, #0x30  ; false
    // 0x199cb8: LeaveFrame
    //     0x199cb8: mov             SP, fp
    //     0x199cbc: ldp             fp, lr, [SP], #0x10
    // 0x199cc0: ret
    //     0x199cc0: ret             
    // 0x199cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199cc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199cc8: b               #0x199b7c
    // 0x199ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199ccc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x199cd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x199cd0: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1818, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x264648, size: 0x58
    // 0x264648: EnterFrame
    //     0x264648: stp             fp, lr, [SP, #-0x10]!
    //     0x26464c: mov             fp, SP
    // 0x264650: AllocStack(0x8)
    //     0x264650: sub             SP, SP, #8
    // 0x264654: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x264654: mov             x0, x1
    //     0x264658: stur            x1, [fp, #-8]
    // 0x26465c: LoadField: r1 = r0->field_f
    //     0x26465c: ldur            w1, [x0, #0xf]
    // 0x264660: DecompressPointer r1
    //     0x264660: add             x1, x1, HEAP, lsl #32
    // 0x264664: r0 = _NotificationElement()
    //     0x264664: bl              #0x2646a0  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x264668: r1 = Sentinel
    //     0x264668: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26466c: StoreField: r0->field_13 = r1
    //     0x26466c: stur            w1, [x0, #0x13]
    // 0x264670: r1 = Instance__ElementLifecycle
    //     0x264670: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x264674: StoreField: r0->field_23 = r1
    //     0x264674: stur            w1, [x0, #0x23]
    // 0x264678: r1 = false
    //     0x264678: add             x1, NULL, #0x30  ; false
    // 0x26467c: StoreField: r0->field_2f = r1
    //     0x26467c: stur            w1, [x0, #0x2f]
    // 0x264680: r2 = true
    //     0x264680: add             x2, NULL, #0x20  ; true
    // 0x264684: StoreField: r0->field_33 = r2
    //     0x264684: stur            w2, [x0, #0x33]
    // 0x264688: StoreField: r0->field_37 = r1
    //     0x264688: stur            w1, [x0, #0x37]
    // 0x26468c: ldur            x1, [fp, #-8]
    // 0x264690: ArrayStore: r0[0] = r1  ; List_4
    //     0x264690: stur            w1, [x0, #0x17]
    // 0x264694: LeaveFrame
    //     0x264694: mov             SP, fp
    //     0x264698: ldp             fp, lr, [SP], #0x10
    // 0x26469c: ret
    //     0x26469c: ret             
  }
}
