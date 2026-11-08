// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 708, size: 0x50, field offset: 0x48
abstract class RenderBox extends RenderObject {

  _ performResize(/* No info */) {
    // ** addr: 0x156b30, size: 0x88
    // 0x156b30: EnterFrame
    //     0x156b30: stp             fp, lr, [SP, #-0x10]!
    //     0x156b34: mov             fp, SP
    // 0x156b38: AllocStack(0x8)
    //     0x156b38: sub             SP, SP, #8
    // 0x156b3c: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x156b3c: mov             x0, x1
    //     0x156b40: stur            x1, [fp, #-8]
    // 0x156b44: CheckStackOverflow
    //     0x156b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x156b48: cmp             SP, x16
    //     0x156b4c: b.ls            #0x156bb0
    // 0x156b50: mov             x1, x0
    // 0x156b54: r0 = constraints()
    //     0x156b54: bl              #0x190f10  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x156b58: ldur            x3, [fp, #-8]
    // 0x156b5c: r1 = LoadClassIdInstr(r3)
    //     0x156b5c: ldur            x1, [x3, #-1]
    //     0x156b60: ubfx            x1, x1, #0xc, #0x14
    // 0x156b64: mov             x2, x0
    // 0x156b68: mov             x0, x1
    // 0x156b6c: mov             x1, x3
    // 0x156b70: r0 = GDT[cid_x0 + 0x648f]()
    //     0x156b70: mov             x17, #0x648f
    //     0x156b74: add             lr, x0, x17
    //     0x156b78: ldr             lr, [x21, lr, lsl #3]
    //     0x156b7c: blr             lr
    // 0x156b80: ldur            x1, [fp, #-8]
    // 0x156b84: StoreField: r1->field_4b = r0
    //     0x156b84: stur            w0, [x1, #0x4b]
    //     0x156b88: ldurb           w16, [x1, #-1]
    //     0x156b8c: ldurb           w17, [x0, #-1]
    //     0x156b90: and             x16, x17, x16, lsr #2
    //     0x156b94: tst             x16, HEAP, lsr #32
    //     0x156b98: b.eq            #0x156ba0
    //     0x156b9c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x156ba0: r0 = Null
    //     0x156ba0: mov             x0, NULL
    // 0x156ba4: LeaveFrame
    //     0x156ba4: mov             SP, fp
    //     0x156ba8: ldp             fp, lr, [SP], #0x10
    // 0x156bac: ret
    //     0x156bac: ret             
    // 0x156bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x156bb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x156bb4: b               #0x156b50
  }
  get _ size(/* No info */) {
    // ** addr: 0x180d98, size: 0xfc
    // 0x180d98: EnterFrame
    //     0x180d98: stp             fp, lr, [SP, #-0x10]!
    //     0x180d9c: mov             fp, SP
    // 0x180da0: AllocStack(0x18)
    //     0x180da0: sub             SP, SP, #0x18
    // 0x180da4: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x180da4: mov             x0, x1
    //     0x180da8: stur            x1, [fp, #-8]
    // 0x180dac: CheckStackOverflow
    //     0x180dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x180db0: cmp             SP, x16
    //     0x180db4: b.ls            #0x180e8c
    // 0x180db8: LoadField: r1 = r0->field_4b
    //     0x180db8: ldur            w1, [x0, #0x4b]
    // 0x180dbc: DecompressPointer r1
    //     0x180dbc: add             x1, x1, HEAP, lsl #32
    // 0x180dc0: cmp             w1, NULL
    // 0x180dc4: b.eq            #0x180dd8
    // 0x180dc8: mov             x0, x1
    // 0x180dcc: LeaveFrame
    //     0x180dcc: mov             SP, fp
    //     0x180dd0: ldp             fp, lr, [SP], #0x10
    // 0x180dd4: ret
    //     0x180dd4: ret             
    // 0x180dd8: r1 = Null
    //     0x180dd8: mov             x1, NULL
    // 0x180ddc: r2 = 8
    //     0x180ddc: mov             x2, #8
    // 0x180de0: r0 = AllocateArray()
    //     0x180de0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x180de4: stur            x0, [fp, #-0x10]
    // 0x180de8: r16 = "RenderBox was not laid out: "
    //     0x180de8: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] "RenderBox was not laid out: "
    // 0x180dec: StoreField: r0->field_f = r16
    //     0x180dec: stur            w16, [x0, #0xf]
    // 0x180df0: ldur            x16, [fp, #-8]
    // 0x180df4: str             x16, [SP]
    // 0x180df8: r0 = runtimeType()
    //     0x180df8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x180dfc: ldur            x1, [fp, #-0x10]
    // 0x180e00: ArrayStore: r1[1] = r0  ; List_4
    //     0x180e00: add             x25, x1, #0x13
    //     0x180e04: str             w0, [x25]
    //     0x180e08: tbz             w0, #0, #0x180e24
    //     0x180e0c: ldurb           w16, [x1, #-1]
    //     0x180e10: ldurb           w17, [x0, #-1]
    //     0x180e14: and             x16, x17, x16, lsr #2
    //     0x180e18: tst             x16, HEAP, lsr #32
    //     0x180e1c: b.eq            #0x180e24
    //     0x180e20: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x180e24: ldur            x0, [fp, #-0x10]
    // 0x180e28: r16 = "#"
    //     0x180e28: ldr             x16, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x180e2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x180e2c: stur            w16, [x0, #0x17]
    // 0x180e30: ldur            x1, [fp, #-8]
    // 0x180e34: r0 = shortHash()
    //     0x180e34: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x180e38: ldur            x1, [fp, #-0x10]
    // 0x180e3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x180e3c: add             x25, x1, #0x1b
    //     0x180e40: str             w0, [x25]
    //     0x180e44: tbz             w0, #0, #0x180e60
    //     0x180e48: ldurb           w16, [x1, #-1]
    //     0x180e4c: ldurb           w17, [x0, #-1]
    //     0x180e50: and             x16, x17, x16, lsr #2
    //     0x180e54: tst             x16, HEAP, lsr #32
    //     0x180e58: b.eq            #0x180e60
    //     0x180e5c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x180e60: ldur            x16, [fp, #-0x10]
    // 0x180e64: str             x16, [SP]
    // 0x180e68: r0 = _interpolate()
    //     0x180e68: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x180e6c: stur            x0, [fp, #-8]
    // 0x180e70: r0 = StateError()
    //     0x180e70: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x180e74: mov             x1, x0
    // 0x180e78: ldur            x0, [fp, #-8]
    // 0x180e7c: StoreField: r1->field_b = r0
    //     0x180e7c: stur            w0, [x1, #0xb]
    // 0x180e80: mov             x0, x1
    // 0x180e84: r0 = Throw()
    //     0x180e84: bl              #0x328b94  ; ThrowStub
    // 0x180e88: brk             #0
    // 0x180e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180e8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180e90: b               #0x180db8
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x183170, size: 0x78
    // 0x183170: EnterFrame
    //     0x183170: stp             fp, lr, [SP, #-0x10]!
    //     0x183174: mov             fp, SP
    // 0x183178: AllocStack(0x38)
    //     0x183178: sub             SP, SP, #0x38
    // 0x18317c: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x18317c: mov             x3, x1
    //     0x183180: mov             x0, x2
    //     0x183184: stur            x1, [fp, #-8]
    //     0x183188: stur            x2, [fp, #-0x10]
    // 0x18318c: CheckStackOverflow
    //     0x18318c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183190: cmp             SP, x16
    //     0x183194: b.ls            #0x1831e0
    // 0x183198: mov             x2, x3
    // 0x18319c: r1 = Function '_computeDryLayout@304392247':.
    //     0x18319c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] AnonymousClosure: (0x1832c0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x1832fc)
    //     0x1831a0: ldr             x1, [x1, #0x8e8]
    // 0x1831a4: r0 = AllocateClosure()
    //     0x1831a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1831a8: r16 = <BoxConstraints, Size>
    //     0x1831a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f0] TypeArguments: <BoxConstraints, Size>
    //     0x1831ac: ldr             x16, [x16, #0x8f0]
    // 0x1831b0: ldur            lr, [fp, #-8]
    // 0x1831b4: stp             lr, x16, [SP, #0x18]
    // 0x1831b8: r16 = Instance__DryLayout
    //     0x1831b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f8] Obj!_DryLayout@3fb291
    //     0x1831bc: ldr             x16, [x16, #0x8f8]
    // 0x1831c0: ldur            lr, [fp, #-0x10]
    // 0x1831c4: stp             lr, x16, [SP, #8]
    // 0x1831c8: str             x0, [SP]
    // 0x1831cc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x1831cc: ldr             x4, [PP, #0x1938]  ; [pp+0x1938] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x1831d0: r0 = _computeIntrinsics()
    //     0x1831d0: bl              #0x1831e8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x1831d4: LeaveFrame
    //     0x1831d4: mov             SP, fp
    //     0x1831d8: ldp             fp, lr, [SP], #0x10
    // 0x1831dc: ret
    //     0x1831dc: ret             
    // 0x1831e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1831e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1831e4: b               #0x183198
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x1831e8, size: 0x84
    // 0x1831e8: EnterFrame
    //     0x1831e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1831ec: mov             fp, SP
    // 0x1831f0: AllocStack(0x28)
    //     0x1831f0: sub             SP, SP, #0x28
    // 0x1831f4: SetupParameters()
    //     0x1831f4: ldur            w0, [x4, #0xf]
    //     0x1831f8: cbnz            w0, #0x183204
    //     0x1831fc: mov             x1, NULL
    //     0x183200: b               #0x183214
    //     0x183204: ldur            w1, [x4, #0x17]
    //     0x183208: add             x2, fp, w1, sxtw #2
    //     0x18320c: ldr             x2, [x2, #0x10]
    //     0x183210: mov             x1, x2
    // 0x183214: CheckStackOverflow
    //     0x183214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183218: cmp             SP, x16
    //     0x18321c: b.ls            #0x183264
    // 0x183220: cbnz            w0, #0x183230
    // 0x183224: r0 = <Object, dynamic>
    //     0x183224: add             x0, PP, #0xc, lsl #12  ; [pp+0xc900] TypeArguments: <Object, dynamic>
    //     0x183228: ldr             x0, [x0, #0x900]
    // 0x18322c: b               #0x183234
    // 0x183230: mov             x0, x1
    // 0x183234: ldr             x16, [fp, #0x28]
    // 0x183238: stp             x16, x0, [SP, #0x18]
    // 0x18323c: ldr             x16, [fp, #0x20]
    // 0x183240: ldr             lr, [fp, #0x18]
    // 0x183244: stp             lr, x16, [SP, #8]
    // 0x183248: ldr             x16, [fp, #0x10]
    // 0x18324c: str             x16, [SP]
    // 0x183250: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x183250: ldr             x4, [PP, #0x1938]  ; [pp+0x1938] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x183254: r0 = _computeWithTimeline()
    //     0x183254: bl              #0x18326c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x183258: LeaveFrame
    //     0x183258: mov             SP, fp
    //     0x18325c: ldp             fp, lr, [SP], #0x10
    // 0x183260: ret
    //     0x183260: ret             
    // 0x183264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183264: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183268: b               #0x183220
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x18326c, size: 0x54
    // 0x18326c: EnterFrame
    //     0x18326c: stp             fp, lr, [SP, #-0x10]!
    //     0x183270: mov             fp, SP
    // 0x183274: CheckStackOverflow
    //     0x183274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183278: cmp             SP, x16
    //     0x18327c: b.ls            #0x1832b8
    // 0x183280: ldr             x0, [fp, #0x28]
    // 0x183284: LoadField: r2 = r0->field_47
    //     0x183284: ldur            w2, [x0, #0x47]
    // 0x183288: DecompressPointer r2
    //     0x183288: add             x2, x2, HEAP, lsl #32
    // 0x18328c: ldr             x1, [fp, #0x20]
    // 0x183290: r0 = LoadClassIdInstr(r1)
    //     0x183290: ldur            x0, [x1, #-1]
    //     0x183294: ubfx            x0, x0, #0xc, #0x14
    // 0x183298: ldr             x3, [fp, #0x18]
    // 0x18329c: ldr             x5, [fp, #0x10]
    // 0x1832a0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x1832a0: sub             lr, x0, #0xfda
    //     0x1832a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1832a8: blr             lr
    // 0x1832ac: LeaveFrame
    //     0x1832ac: mov             SP, fp
    //     0x1832b0: ldp             fp, lr, [SP], #0x10
    // 0x1832b4: ret
    //     0x1832b4: ret             
    // 0x1832b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1832b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1832bc: b               #0x183280
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x1832c0, size: 0x3c
    // 0x1832c0: EnterFrame
    //     0x1832c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1832c4: mov             fp, SP
    // 0x1832c8: ldr             x0, [fp, #0x18]
    // 0x1832cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1832cc: ldur            w1, [x0, #0x17]
    // 0x1832d0: DecompressPointer r1
    //     0x1832d0: add             x1, x1, HEAP, lsl #32
    // 0x1832d4: CheckStackOverflow
    //     0x1832d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1832d8: cmp             SP, x16
    //     0x1832dc: b.ls            #0x1832f4
    // 0x1832e0: ldr             x2, [fp, #0x10]
    // 0x1832e4: r0 = _computeDryLayout()
    //     0x1832e4: bl              #0x1832fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x1832e8: LeaveFrame
    //     0x1832e8: mov             SP, fp
    //     0x1832ec: ldp             fp, lr, [SP], #0x10
    // 0x1832f0: ret
    //     0x1832f0: ret             
    // 0x1832f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1832f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1832f8: b               #0x1832e0
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x1832fc, size: 0x40
    // 0x1832fc: EnterFrame
    //     0x1832fc: stp             fp, lr, [SP, #-0x10]!
    //     0x183300: mov             fp, SP
    // 0x183304: CheckStackOverflow
    //     0x183304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183308: cmp             SP, x16
    //     0x18330c: b.ls            #0x183334
    // 0x183310: r0 = LoadClassIdInstr(r1)
    //     0x183310: ldur            x0, [x1, #-1]
    //     0x183314: ubfx            x0, x0, #0xc, #0x14
    // 0x183318: r0 = GDT[cid_x0 + 0x648f]()
    //     0x183318: mov             x17, #0x648f
    //     0x18331c: add             lr, x0, x17
    //     0x183320: ldr             lr, [x21, lr, lsl #3]
    //     0x183324: blr             lr
    // 0x183328: LeaveFrame
    //     0x183328: mov             SP, fp
    //     0x18332c: ldp             fp, lr, [SP], #0x10
    // 0x183330: ret
    //     0x183330: ret             
    // 0x183334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183334: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183338: b               #0x183310
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x191210, size: 0x68
    // 0x191210: EnterFrame
    //     0x191210: stp             fp, lr, [SP, #-0x10]!
    //     0x191214: mov             fp, SP
    // 0x191218: AllocStack(0x8)
    //     0x191218: sub             SP, SP, #8
    // 0x19121c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x19121c: stur            x2, [fp, #-8]
    // 0x191220: LoadField: r0 = r2->field_7
    //     0x191220: ldur            w0, [x2, #7]
    // 0x191224: DecompressPointer r0
    //     0x191224: add             x0, x0, HEAP, lsl #32
    // 0x191228: r1 = LoadClassIdInstr(r0)
    //     0x191228: ldur            x1, [x0, #-1]
    //     0x19122c: ubfx            x1, x1, #0xc, #0x14
    // 0x191230: sub             x16, x1, #0x327
    // 0x191234: cmp             x16, #7
    // 0x191238: b.ls            #0x191268
    // 0x19123c: r0 = BoxParentData()
    //     0x19123c: bl              #0x191278  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x191240: r1 = Instance_Offset
    //     0x191240: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x191244: StoreField: r0->field_7 = r1
    //     0x191244: stur            w1, [x0, #7]
    // 0x191248: ldur            x1, [fp, #-8]
    // 0x19124c: StoreField: r1->field_7 = r0
    //     0x19124c: stur            w0, [x1, #7]
    //     0x191250: ldurb           w16, [x1, #-1]
    //     0x191254: ldurb           w17, [x0, #-1]
    //     0x191258: and             x16, x17, x16, lsr #2
    //     0x19125c: tst             x16, HEAP, lsr #32
    //     0x191260: b.eq            #0x191268
    //     0x191264: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x191268: r0 = Null
    //     0x191268: mov             x0, NULL
    // 0x19126c: LeaveFrame
    //     0x19126c: mov             SP, fp
    //     0x191270: ldp             fp, lr, [SP], #0x10
    // 0x191274: ret
    //     0x191274: ret             
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x1b28a0, size: 0x270
    // 0x1b28a0: EnterFrame
    //     0x1b28a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b28a4: mov             fp, SP
    // 0x1b28a8: AllocStack(0x30)
    //     0x1b28a8: sub             SP, SP, #0x30
    // 0x1b28ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1b28ac: mov             x0, x2
    //     0x1b28b0: stur            x2, [fp, #-8]
    // 0x1b28b4: CheckStackOverflow
    //     0x1b28b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b28b8: cmp             SP, x16
    //     0x1b28bc: b.ls            #0x1b2af8
    // 0x1b28c0: r2 = Null
    //     0x1b28c0: mov             x2, NULL
    // 0x1b28c4: r0 = getTransformTo()
    //     0x1b28c4: bl              #0x191d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1b28c8: mov             x1, x0
    // 0x1b28cc: stur            x0, [fp, #-0x10]
    // 0x1b28d0: r0 = invert()
    //     0x1b28d0: bl              #0x192364  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1b28d4: mov             v1.16b, v0.16b
    // 0x1b28d8: d0 = 0.000000
    //     0x1b28d8: eor             v0.16b, v0.16b, v0.16b
    // 0x1b28dc: fcmp            d1, d0
    // 0x1b28e0: b.ne            #0x1b28f4
    // 0x1b28e4: r0 = Instance_Offset
    //     0x1b28e4: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b28e8: LeaveFrame
    //     0x1b28e8: mov             SP, fp
    //     0x1b28ec: ldp             fp, lr, [SP], #0x10
    // 0x1b28f0: ret
    //     0x1b28f0: ret             
    // 0x1b28f4: ldur            x0, [fp, #-8]
    // 0x1b28f8: r0 = Vector3()
    //     0x1b28f8: bl              #0x1b31ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1b28fc: r4 = 6
    //     0x1b28fc: mov             x4, #6
    // 0x1b2900: stur            x0, [fp, #-0x18]
    // 0x1b2904: r0 = AllocateFloat64Array()
    //     0x1b2904: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1b2908: ldur            x2, [fp, #-0x18]
    // 0x1b290c: StoreField: r2->field_7 = r0
    //     0x1b290c: stur            w0, [x2, #7]
    // 0x1b2910: StoreField: r0->field_27 = rZR
    //     0x1b2910: stur            xzr, [x0, #0x27]
    // 0x1b2914: StoreField: r0->field_1f = rZR
    //     0x1b2914: stur            xzr, [x0, #0x1f]
    // 0x1b2918: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1b2918: stur            xzr, [x0, #0x17]
    // 0x1b291c: ldur            x1, [fp, #-0x10]
    // 0x1b2920: r0 = perspectiveTransform()
    //     0x1b2920: bl              #0x1b3020  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1b2924: stur            x0, [fp, #-0x18]
    // 0x1b2928: r0 = Vector3()
    //     0x1b2928: bl              #0x1b31ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1b292c: r4 = 6
    //     0x1b292c: mov             x4, #6
    // 0x1b2930: stur            x0, [fp, #-0x20]
    // 0x1b2934: r0 = AllocateFloat64Array()
    //     0x1b2934: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1b2938: ldur            x2, [fp, #-0x20]
    // 0x1b293c: StoreField: r2->field_7 = r0
    //     0x1b293c: stur            w0, [x2, #7]
    // 0x1b2940: d0 = 1.000000
    //     0x1b2940: fmov            d0, #1.00000000
    // 0x1b2944: StoreField: r0->field_27 = d0
    //     0x1b2944: stur            d0, [x0, #0x27]
    // 0x1b2948: StoreField: r0->field_1f = rZR
    //     0x1b2948: stur            xzr, [x0, #0x1f]
    // 0x1b294c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1b294c: stur            xzr, [x0, #0x17]
    // 0x1b2950: ldur            x1, [fp, #-0x10]
    // 0x1b2954: r0 = perspectiveTransform()
    //     0x1b2954: bl              #0x1b3020  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1b2958: mov             x1, x0
    // 0x1b295c: ldur            x2, [fp, #-0x18]
    // 0x1b2960: r0 = -()
    //     0x1b2960: bl              #0x1b2f70  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x1b2964: mov             x1, x0
    // 0x1b2968: ldur            x0, [fp, #-8]
    // 0x1b296c: stur            x1, [fp, #-0x18]
    // 0x1b2970: LoadField: d0 = r0->field_7
    //     0x1b2970: ldur            d0, [x0, #7]
    // 0x1b2974: stur            d0, [fp, #-0x30]
    // 0x1b2978: LoadField: d1 = r0->field_f
    //     0x1b2978: ldur            d1, [x0, #0xf]
    // 0x1b297c: stur            d1, [fp, #-0x28]
    // 0x1b2980: r0 = Vector3()
    //     0x1b2980: bl              #0x1b31ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1b2984: r4 = 6
    //     0x1b2984: mov             x4, #6
    // 0x1b2988: stur            x0, [fp, #-8]
    // 0x1b298c: r0 = AllocateFloat64Array()
    //     0x1b298c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1b2990: ldur            x2, [fp, #-8]
    // 0x1b2994: StoreField: r2->field_7 = r0
    //     0x1b2994: stur            w0, [x2, #7]
    // 0x1b2998: StoreField: r0->field_27 = rZR
    //     0x1b2998: stur            xzr, [x0, #0x27]
    // 0x1b299c: ldur            d0, [fp, #-0x28]
    // 0x1b29a0: StoreField: r0->field_1f = d0
    //     0x1b29a0: stur            d0, [x0, #0x1f]
    // 0x1b29a4: ldur            d0, [fp, #-0x30]
    // 0x1b29a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b29a8: stur            d0, [x0, #0x17]
    // 0x1b29ac: ldur            x1, [fp, #-0x10]
    // 0x1b29b0: r0 = perspectiveTransform()
    //     0x1b29b0: bl              #0x1b3020  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1b29b4: mov             x2, x0
    // 0x1b29b8: stur            x2, [fp, #-8]
    // 0x1b29bc: LoadField: r3 = r2->field_7
    //     0x1b29bc: ldur            w3, [x2, #7]
    // 0x1b29c0: DecompressPointer r3
    //     0x1b29c0: add             x3, x3, HEAP, lsl #32
    // 0x1b29c4: LoadField: r0 = r3->field_13
    //     0x1b29c4: ldur            w0, [x3, #0x13]
    // 0x1b29c8: r1 = LoadInt32Instr(r0)
    //     0x1b29c8: sbfx            x1, x0, #1, #0x1f
    // 0x1b29cc: mov             x0, x1
    // 0x1b29d0: r1 = 2
    //     0x1b29d0: mov             x1, #2
    // 0x1b29d4: cmp             x1, x0
    // 0x1b29d8: b.hs            #0x1b2b00
    // 0x1b29dc: LoadField: d0 = r3->field_27
    //     0x1b29dc: ldur            d0, [x3, #0x27]
    // 0x1b29e0: LoadField: d1 = r3->field_1f
    //     0x1b29e0: ldur            d1, [x3, #0x1f]
    // 0x1b29e4: d2 = 0.000000
    //     0x1b29e4: eor             v2.16b, v2.16b, v2.16b
    // 0x1b29e8: fmul            d3, d1, d2
    // 0x1b29ec: fadd            d1, d0, d3
    // 0x1b29f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x1b29f0: ldur            d0, [x3, #0x17]
    // 0x1b29f4: fmul            d3, d0, d2
    // 0x1b29f8: fadd            d0, d1, d3
    // 0x1b29fc: ldur            x3, [fp, #-0x18]
    // 0x1b2a00: LoadField: r4 = r3->field_7
    //     0x1b2a00: ldur            w4, [x3, #7]
    // 0x1b2a04: DecompressPointer r4
    //     0x1b2a04: add             x4, x4, HEAP, lsl #32
    // 0x1b2a08: LoadField: r0 = r4->field_13
    //     0x1b2a08: ldur            w0, [x4, #0x13]
    // 0x1b2a0c: r1 = LoadInt32Instr(r0)
    //     0x1b2a0c: sbfx            x1, x0, #1, #0x1f
    // 0x1b2a10: mov             x0, x1
    // 0x1b2a14: r1 = 2
    //     0x1b2a14: mov             x1, #2
    // 0x1b2a18: cmp             x1, x0
    // 0x1b2a1c: b.hs            #0x1b2b04
    // 0x1b2a20: LoadField: d1 = r4->field_27
    //     0x1b2a20: ldur            d1, [x4, #0x27]
    // 0x1b2a24: LoadField: d3 = r4->field_1f
    //     0x1b2a24: ldur            d3, [x4, #0x1f]
    // 0x1b2a28: fmul            d4, d3, d2
    // 0x1b2a2c: fadd            d3, d1, d4
    // 0x1b2a30: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1b2a30: ldur            d1, [x4, #0x17]
    // 0x1b2a34: fmul            d4, d1, d2
    // 0x1b2a38: fadd            d1, d3, d4
    // 0x1b2a3c: fdiv            d2, d0, d1
    // 0x1b2a40: mov             x1, x3
    // 0x1b2a44: mov             v0.16b, v2.16b
    // 0x1b2a48: r0 = scaled()
    //     0x1b2a48: bl              #0x1b2eec  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x1b2a4c: ldur            x1, [fp, #-8]
    // 0x1b2a50: stur            x0, [fp, #-8]
    // 0x1b2a54: r0 = clone()
    //     0x1b2a54: bl              #0x1b2e40  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1b2a58: mov             x1, x0
    // 0x1b2a5c: ldur            x0, [fp, #-8]
    // 0x1b2a60: LoadField: r2 = r0->field_7
    //     0x1b2a60: ldur            w2, [x0, #7]
    // 0x1b2a64: DecompressPointer r2
    //     0x1b2a64: add             x2, x2, HEAP, lsl #32
    // 0x1b2a68: LoadField: r3 = r1->field_7
    //     0x1b2a68: ldur            w3, [x1, #7]
    // 0x1b2a6c: DecompressPointer r3
    //     0x1b2a6c: add             x3, x3, HEAP, lsl #32
    // 0x1b2a70: LoadField: r0 = r3->field_13
    //     0x1b2a70: ldur            w0, [x3, #0x13]
    // 0x1b2a74: r1 = LoadInt32Instr(r0)
    //     0x1b2a74: sbfx            x1, x0, #1, #0x1f
    // 0x1b2a78: mov             x0, x1
    // 0x1b2a7c: r1 = 2
    //     0x1b2a7c: mov             x1, #2
    // 0x1b2a80: cmp             x1, x0
    // 0x1b2a84: b.hs            #0x1b2b08
    // 0x1b2a88: LoadField: d0 = r3->field_27
    //     0x1b2a88: ldur            d0, [x3, #0x27]
    // 0x1b2a8c: LoadField: r0 = r2->field_13
    //     0x1b2a8c: ldur            w0, [x2, #0x13]
    // 0x1b2a90: r1 = LoadInt32Instr(r0)
    //     0x1b2a90: sbfx            x1, x0, #1, #0x1f
    // 0x1b2a94: mov             x0, x1
    // 0x1b2a98: r1 = 2
    //     0x1b2a98: mov             x1, #2
    // 0x1b2a9c: cmp             x1, x0
    // 0x1b2aa0: b.hs            #0x1b2b0c
    // 0x1b2aa4: LoadField: d1 = r2->field_27
    //     0x1b2aa4: ldur            d1, [x2, #0x27]
    // 0x1b2aa8: fsub            d2, d0, d1
    // 0x1b2aac: StoreField: r3->field_27 = d2
    //     0x1b2aac: stur            d2, [x3, #0x27]
    // 0x1b2ab0: LoadField: d0 = r3->field_1f
    //     0x1b2ab0: ldur            d0, [x3, #0x1f]
    // 0x1b2ab4: LoadField: d1 = r2->field_1f
    //     0x1b2ab4: ldur            d1, [x2, #0x1f]
    // 0x1b2ab8: fsub            d2, d0, d1
    // 0x1b2abc: stur            d2, [fp, #-0x30]
    // 0x1b2ac0: StoreField: r3->field_1f = d2
    //     0x1b2ac0: stur            d2, [x3, #0x1f]
    // 0x1b2ac4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x1b2ac4: ldur            d0, [x3, #0x17]
    // 0x1b2ac8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x1b2ac8: ldur            d1, [x2, #0x17]
    // 0x1b2acc: fsub            d3, d0, d1
    // 0x1b2ad0: stur            d3, [fp, #-0x28]
    // 0x1b2ad4: ArrayStore: r3[0] = d3  ; List_8
    //     0x1b2ad4: stur            d3, [x3, #0x17]
    // 0x1b2ad8: r0 = Offset()
    //     0x1b2ad8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b2adc: ldur            d0, [fp, #-0x28]
    // 0x1b2ae0: StoreField: r0->field_7 = d0
    //     0x1b2ae0: stur            d0, [x0, #7]
    // 0x1b2ae4: ldur            d0, [fp, #-0x30]
    // 0x1b2ae8: StoreField: r0->field_f = d0
    //     0x1b2ae8: stur            d0, [x0, #0xf]
    // 0x1b2aec: LeaveFrame
    //     0x1b2aec: mov             SP, fp
    //     0x1b2af0: ldp             fp, lr, [SP], #0x10
    // 0x1b2af4: ret
    //     0x1b2af4: ret             
    // 0x1b2af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2af8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2afc: b               #0x1b28c0
    // 0x1b2b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2b00: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b2b04: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b2b04: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b2b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2b08: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b2b0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b2b0c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1e8dfc, size: 0x58
    // 0x1e8dfc: EnterFrame
    //     0x1e8dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8e00: mov             fp, SP
    // 0x1e8e04: mov             x0, x3
    // 0x1e8e08: mov             x5, x1
    // 0x1e8e0c: mov             x4, x2
    // 0x1e8e10: r2 = Null
    //     0x1e8e10: mov             x2, NULL
    // 0x1e8e14: r1 = Null
    //     0x1e8e14: mov             x1, NULL
    // 0x1e8e18: r4 = 60
    //     0x1e8e18: mov             x4, #0x3c
    // 0x1e8e1c: branchIfSmi(r0, 0x1e8e28)
    //     0x1e8e1c: tbz             w0, #0, #0x1e8e28
    // 0x1e8e20: r4 = LoadClassIdInstr(r0)
    //     0x1e8e20: ldur            x4, [x0, #-1]
    //     0x1e8e24: ubfx            x4, x4, #0xc, #0x14
    // 0x1e8e28: cmp             x4, #0x411
    // 0x1e8e2c: b.eq            #0x1e8e44
    // 0x1e8e30: r8 = BoxHitTestEntry
    //     0x1e8e30: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: BoxHitTestEntry
    //     0x1e8e34: ldr             x8, [x8, #0x388]
    // 0x1e8e38: r3 = Null
    //     0x1e8e38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb390] Null
    //     0x1e8e3c: ldr             x3, [x3, #0x390]
    // 0x1e8e40: r0 = DefaultTypeTest()
    //     0x1e8e40: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e8e44: r0 = Null
    //     0x1e8e44: mov             x0, NULL
    // 0x1e8e48: LeaveFrame
    //     0x1e8e48: mov             SP, fp
    //     0x1e8e4c: ldp             fp, lr, [SP], #0x10
    // 0x1e8e50: ret
    //     0x1e8e50: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2b6364, size: 0x78
    // 0x2b6364: EnterFrame
    //     0x2b6364: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6368: mov             fp, SP
    // 0x2b636c: AllocStack(0x8)
    //     0x2b636c: sub             SP, SP, #8
    // 0x2b6370: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x2b6370: mov             x0, x1
    //     0x2b6374: stur            x1, [fp, #-8]
    // 0x2b6378: CheckStackOverflow
    //     0x2b6378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b637c: cmp             SP, x16
    //     0x2b6380: b.ls            #0x2b63d4
    // 0x2b6384: LoadField: r1 = r0->field_47
    //     0x2b6384: ldur            w1, [x0, #0x47]
    // 0x2b6388: DecompressPointer r1
    //     0x2b6388: add             x1, x1, HEAP, lsl #32
    // 0x2b638c: r0 = clear()
    //     0x2b638c: bl              #0x2b63dc  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x2b6390: tbnz            w0, #4, #0x2b63bc
    // 0x2b6394: ldur            x1, [fp, #-8]
    // 0x2b6398: LoadField: r0 = r1->field_13
    //     0x2b6398: ldur            w0, [x1, #0x13]
    // 0x2b639c: DecompressPointer r0
    //     0x2b639c: add             x0, x0, HEAP, lsl #32
    // 0x2b63a0: cmp             w0, NULL
    // 0x2b63a4: b.eq            #0x2b63c0
    // 0x2b63a8: r0 = markParentNeedsLayout()
    //     0x2b63a8: bl              #0x1ce640  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2b63ac: r0 = Null
    //     0x2b63ac: mov             x0, NULL
    // 0x2b63b0: LeaveFrame
    //     0x2b63b0: mov             SP, fp
    //     0x2b63b4: ldp             fp, lr, [SP], #0x10
    // 0x2b63b8: ret
    //     0x2b63b8: ret             
    // 0x2b63bc: ldur            x1, [fp, #-8]
    // 0x2b63c0: r0 = markNeedsLayout()
    //     0x2b63c0: bl              #0x2b65a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2b63c4: r0 = Null
    //     0x2b63c4: mov             x0, NULL
    // 0x2b63c8: LeaveFrame
    //     0x2b63c8: mov             SP, fp
    //     0x2b63cc: ldp             fp, lr, [SP], #0x10
    // 0x2b63d0: ret
    //     0x2b63d0: ret             
    // 0x2b63d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b63d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b63d8: b               #0x2b6384
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b6970, size: 0x9c
    // 0x2b6970: EnterFrame
    //     0x2b6970: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6974: mov             fp, SP
    // 0x2b6978: AllocStack(0x10)
    //     0x2b6978: sub             SP, SP, #0x10
    // 0x2b697c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b697c: stur            x3, [fp, #-0x10]
    // 0x2b6980: CheckStackOverflow
    //     0x2b6980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6984: cmp             SP, x16
    //     0x2b6988: b.ls            #0x2b6a00
    // 0x2b698c: LoadField: r4 = r2->field_7
    //     0x2b698c: ldur            w4, [x2, #7]
    // 0x2b6990: DecompressPointer r4
    //     0x2b6990: add             x4, x4, HEAP, lsl #32
    // 0x2b6994: stur            x4, [fp, #-8]
    // 0x2b6998: cmp             w4, NULL
    // 0x2b699c: b.eq            #0x2b6a08
    // 0x2b69a0: mov             x0, x4
    // 0x2b69a4: r2 = Null
    //     0x2b69a4: mov             x2, NULL
    // 0x2b69a8: r1 = Null
    //     0x2b69a8: mov             x1, NULL
    // 0x2b69ac: r4 = LoadClassIdInstr(r0)
    //     0x2b69ac: ldur            x4, [x0, #-1]
    //     0x2b69b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b69b4: sub             x4, x4, #0x327
    // 0x2b69b8: cmp             x4, #7
    // 0x2b69bc: b.ls            #0x2b69d4
    // 0x2b69c0: r8 = BoxParentData
    //     0x2b69c0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3a0] Type: BoxParentData
    //     0x2b69c4: ldr             x8, [x8, #0x3a0]
    // 0x2b69c8: r3 = Null
    //     0x2b69c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3a8] Null
    //     0x2b69cc: ldr             x3, [x3, #0x3a8]
    // 0x2b69d0: r0 = DefaultTypeTest()
    //     0x2b69d0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b69d4: ldur            x0, [fp, #-8]
    // 0x2b69d8: LoadField: r1 = r0->field_7
    //     0x2b69d8: ldur            w1, [x0, #7]
    // 0x2b69dc: DecompressPointer r1
    //     0x2b69dc: add             x1, x1, HEAP, lsl #32
    // 0x2b69e0: LoadField: d0 = r1->field_7
    //     0x2b69e0: ldur            d0, [x1, #7]
    // 0x2b69e4: LoadField: d1 = r1->field_f
    //     0x2b69e4: ldur            d1, [x1, #0xf]
    // 0x2b69e8: ldur            x1, [fp, #-0x10]
    // 0x2b69ec: r0 = translateByDouble()
    //     0x2b69ec: bl              #0x1809d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x2b69f0: r0 = Null
    //     0x2b69f0: mov             x0, NULL
    // 0x2b69f4: LeaveFrame
    //     0x2b69f4: mov             SP, fp
    //     0x2b69f8: ldp             fp, lr, [SP], #0x10
    // 0x2b69fc: ret
    //     0x2b69fc: ret             
    // 0x2b6a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6a00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6a04: b               #0x2b698c
    // 0x2b6a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6a08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x2b8820, size: 0x38
    // 0x2b8820: EnterFrame
    //     0x2b8820: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8824: mov             fp, SP
    // 0x2b8828: CheckStackOverflow
    //     0x2b8828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b882c: cmp             SP, x16
    //     0x2b8830: b.ls            #0x2b8850
    // 0x2b8834: r0 = size()
    //     0x2b8834: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b8838: mov             x2, x0
    // 0x2b883c: r1 = Instance_Offset
    //     0x2b883c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2b8840: r0 = &()
    //     0x2b8840: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x2b8844: LeaveFrame
    //     0x2b8844: mov             SP, fp
    //     0x2b8848: ldp             fp, lr, [SP], #0x10
    // 0x2b884c: ret
    //     0x2b884c: ret             
    // 0x2b8850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8850: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8854: b               #0x2b8834
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc700, size: 0xf4
    // 0x2dc700: EnterFrame
    //     0x2dc700: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc704: mov             fp, SP
    // 0x2dc708: AllocStack(0x18)
    //     0x2dc708: sub             SP, SP, #0x18
    // 0x2dc70c: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2dc70c: mov             x4, x1
    //     0x2dc710: mov             x0, x3
    //     0x2dc714: stur            x3, [fp, #-0x18]
    //     0x2dc718: mov             x3, x2
    //     0x2dc71c: stur            x1, [fp, #-8]
    //     0x2dc720: stur            x2, [fp, #-0x10]
    // 0x2dc724: CheckStackOverflow
    //     0x2dc724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc728: cmp             SP, x16
    //     0x2dc72c: b.ls            #0x2dc7e8
    // 0x2dc730: LoadField: r1 = r4->field_4b
    //     0x2dc730: ldur            w1, [x4, #0x4b]
    // 0x2dc734: DecompressPointer r1
    //     0x2dc734: add             x1, x1, HEAP, lsl #32
    // 0x2dc738: cmp             w1, NULL
    // 0x2dc73c: b.eq            #0x2dc7f0
    // 0x2dc740: mov             x2, x0
    // 0x2dc744: r0 = contains()
    //     0x2dc744: bl              #0x2dc2b0  ; [dart:ui] Size::contains
    // 0x2dc748: tbnz            w0, #4, #0x2dc7d8
    // 0x2dc74c: ldur            x4, [fp, #-8]
    // 0x2dc750: r0 = LoadClassIdInstr(r4)
    //     0x2dc750: ldur            x0, [x4, #-1]
    //     0x2dc754: ubfx            x0, x0, #0xc, #0x14
    // 0x2dc758: mov             x1, x4
    // 0x2dc75c: ldur            x2, [fp, #-0x10]
    // 0x2dc760: ldur            x3, [fp, #-0x18]
    // 0x2dc764: r0 = GDT[cid_x0 + 0x667b]()
    //     0x2dc764: mov             x17, #0x667b
    //     0x2dc768: add             lr, x0, x17
    //     0x2dc76c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dc770: blr             lr
    // 0x2dc774: tbz             w0, #4, #0x2dc7a0
    // 0x2dc778: ldur            x3, [fp, #-8]
    // 0x2dc77c: r0 = LoadClassIdInstr(r3)
    //     0x2dc77c: ldur            x0, [x3, #-1]
    //     0x2dc780: ubfx            x0, x0, #0xc, #0x14
    // 0x2dc784: mov             x1, x3
    // 0x2dc788: ldur            x2, [fp, #-0x18]
    // 0x2dc78c: r0 = GDT[cid_x0 + 0x6585]()
    //     0x2dc78c: mov             x17, #0x6585
    //     0x2dc790: add             lr, x0, x17
    //     0x2dc794: ldr             lr, [x21, lr, lsl #3]
    //     0x2dc798: blr             lr
    // 0x2dc79c: tbnz            w0, #4, #0x2dc7d8
    // 0x2dc7a0: ldur            x0, [fp, #-8]
    // 0x2dc7a4: r1 = <RenderBox>
    //     0x2dc7a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x2dc7a8: ldr             x1, [x1, #0x3b8]
    // 0x2dc7ac: r0 = BoxHitTestEntry()
    //     0x2dc7ac: bl              #0x2dc2a4  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2dc7b0: mov             x1, x0
    // 0x2dc7b4: ldur            x0, [fp, #-8]
    // 0x2dc7b8: StoreField: r1->field_b = r0
    //     0x2dc7b8: stur            w0, [x1, #0xb]
    // 0x2dc7bc: mov             x2, x1
    // 0x2dc7c0: ldur            x1, [fp, #-0x10]
    // 0x2dc7c4: r0 = add()
    //     0x2dc7c4: bl              #0x181be4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2dc7c8: r0 = true
    //     0x2dc7c8: add             x0, NULL, #0x20  ; true
    // 0x2dc7cc: LeaveFrame
    //     0x2dc7cc: mov             SP, fp
    //     0x2dc7d0: ldp             fp, lr, [SP], #0x10
    // 0x2dc7d4: ret
    //     0x2dc7d4: ret             
    // 0x2dc7d8: r0 = false
    //     0x2dc7d8: add             x0, NULL, #0x30  ; false
    // 0x2dc7dc: LeaveFrame
    //     0x2dc7dc: mov             SP, fp
    //     0x2dc7e0: ldp             fp, lr, [SP], #0x10
    // 0x2dc7e4: ret
    //     0x2dc7e4: ret             
    // 0x2dc7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc7e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc7ec: b               #0x2dc730
    // 0x2dc7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc7f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 798, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 799, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x2b63dc, size: 0x1cc
    // 0x2b63dc: EnterFrame
    //     0x2b63dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b63e0: mov             fp, SP
    // 0x2b63e4: AllocStack(0x10)
    //     0x2b63e4: sub             SP, SP, #0x10
    // 0x2b63e8: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x2b63e8: mov             x0, x1
    //     0x2b63ec: stur            x1, [fp, #-0x10]
    // 0x2b63f0: CheckStackOverflow
    //     0x2b63f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b63f4: cmp             SP, x16
    //     0x2b63f8: b.ls            #0x2b65a0
    // 0x2b63fc: LoadField: r1 = r0->field_b
    //     0x2b63fc: ldur            w1, [x0, #0xb]
    // 0x2b6400: DecompressPointer r1
    //     0x2b6400: add             x1, x1, HEAP, lsl #32
    // 0x2b6404: cmp             w1, NULL
    // 0x2b6408: b.ne            #0x2b6414
    // 0x2b640c: r2 = Null
    //     0x2b640c: mov             x2, NULL
    // 0x2b6410: b               #0x2b643c
    // 0x2b6414: LoadField: r2 = r1->field_13
    //     0x2b6414: ldur            w2, [x1, #0x13]
    // 0x2b6418: r3 = LoadInt32Instr(r2)
    //     0x2b6418: sbfx            x3, x2, #1, #0x1f
    // 0x2b641c: asr             x2, x3, #1
    // 0x2b6420: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2b6420: ldur            w3, [x1, #0x17]
    // 0x2b6424: r4 = LoadInt32Instr(r3)
    //     0x2b6424: sbfx            x4, x3, #1, #0x1f
    // 0x2b6428: sub             x3, x2, x4
    // 0x2b642c: cbnz            x3, #0x2b6438
    // 0x2b6430: r2 = false
    //     0x2b6430: add             x2, NULL, #0x30  ; false
    // 0x2b6434: b               #0x2b643c
    // 0x2b6438: r2 = true
    //     0x2b6438: add             x2, NULL, #0x20  ; true
    // 0x2b643c: cmp             w2, NULL
    // 0x2b6440: b.eq            #0x2b6448
    // 0x2b6444: tbz             w2, #4, #0x2b64e0
    // 0x2b6448: LoadField: r2 = r0->field_7
    //     0x2b6448: ldur            w2, [x0, #7]
    // 0x2b644c: DecompressPointer r2
    //     0x2b644c: add             x2, x2, HEAP, lsl #32
    // 0x2b6450: cmp             w2, NULL
    // 0x2b6454: b.ne            #0x2b6460
    // 0x2b6458: r2 = Null
    //     0x2b6458: mov             x2, NULL
    // 0x2b645c: b               #0x2b6488
    // 0x2b6460: LoadField: r3 = r2->field_13
    //     0x2b6460: ldur            w3, [x2, #0x13]
    // 0x2b6464: r4 = LoadInt32Instr(r3)
    //     0x2b6464: sbfx            x4, x3, #1, #0x1f
    // 0x2b6468: asr             x3, x4, #1
    // 0x2b646c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b646c: ldur            w4, [x2, #0x17]
    // 0x2b6470: r2 = LoadInt32Instr(r4)
    //     0x2b6470: sbfx            x2, x4, #1, #0x1f
    // 0x2b6474: sub             x4, x3, x2
    // 0x2b6478: cbnz            x4, #0x2b6484
    // 0x2b647c: r2 = false
    //     0x2b647c: add             x2, NULL, #0x30  ; false
    // 0x2b6480: b               #0x2b6488
    // 0x2b6484: r2 = true
    //     0x2b6484: add             x2, NULL, #0x20  ; true
    // 0x2b6488: cmp             w2, NULL
    // 0x2b648c: b.eq            #0x2b6494
    // 0x2b6490: tbz             w2, #4, #0x2b64e0
    // 0x2b6494: LoadField: r2 = r0->field_f
    //     0x2b6494: ldur            w2, [x0, #0xf]
    // 0x2b6498: DecompressPointer r2
    //     0x2b6498: add             x2, x2, HEAP, lsl #32
    // 0x2b649c: cmp             w2, NULL
    // 0x2b64a0: b.ne            #0x2b64ac
    // 0x2b64a4: r2 = Null
    //     0x2b64a4: mov             x2, NULL
    // 0x2b64a8: b               #0x2b64d4
    // 0x2b64ac: LoadField: r3 = r2->field_13
    //     0x2b64ac: ldur            w3, [x2, #0x13]
    // 0x2b64b0: r4 = LoadInt32Instr(r3)
    //     0x2b64b0: sbfx            x4, x3, #1, #0x1f
    // 0x2b64b4: asr             x3, x4, #1
    // 0x2b64b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b64b8: ldur            w4, [x2, #0x17]
    // 0x2b64bc: r2 = LoadInt32Instr(r4)
    //     0x2b64bc: sbfx            x2, x4, #1, #0x1f
    // 0x2b64c0: sub             x4, x3, x2
    // 0x2b64c4: cbnz            x4, #0x2b64d0
    // 0x2b64c8: r2 = false
    //     0x2b64c8: add             x2, NULL, #0x30  ; false
    // 0x2b64cc: b               #0x2b64d4
    // 0x2b64d0: r2 = true
    //     0x2b64d0: add             x2, NULL, #0x20  ; true
    // 0x2b64d4: cmp             w2, NULL
    // 0x2b64d8: b.eq            #0x2b64e8
    // 0x2b64dc: tbnz            w2, #4, #0x2b64e8
    // 0x2b64e0: r2 = true
    //     0x2b64e0: add             x2, NULL, #0x20  ; true
    // 0x2b64e4: b               #0x2b6534
    // 0x2b64e8: LoadField: r2 = r0->field_13
    //     0x2b64e8: ldur            w2, [x0, #0x13]
    // 0x2b64ec: DecompressPointer r2
    //     0x2b64ec: add             x2, x2, HEAP, lsl #32
    // 0x2b64f0: cmp             w2, NULL
    // 0x2b64f4: b.ne            #0x2b6500
    // 0x2b64f8: r2 = Null
    //     0x2b64f8: mov             x2, NULL
    // 0x2b64fc: b               #0x2b6528
    // 0x2b6500: LoadField: r3 = r2->field_13
    //     0x2b6500: ldur            w3, [x2, #0x13]
    // 0x2b6504: r4 = LoadInt32Instr(r3)
    //     0x2b6504: sbfx            x4, x3, #1, #0x1f
    // 0x2b6508: asr             x3, x4, #1
    // 0x2b650c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b650c: ldur            w4, [x2, #0x17]
    // 0x2b6510: r2 = LoadInt32Instr(r4)
    //     0x2b6510: sbfx            x2, x4, #1, #0x1f
    // 0x2b6514: sub             x4, x3, x2
    // 0x2b6518: cbnz            x4, #0x2b6524
    // 0x2b651c: r2 = false
    //     0x2b651c: add             x2, NULL, #0x30  ; false
    // 0x2b6520: b               #0x2b6528
    // 0x2b6524: r2 = true
    //     0x2b6524: add             x2, NULL, #0x20  ; true
    // 0x2b6528: cmp             w2, NULL
    // 0x2b652c: b.ne            #0x2b6534
    // 0x2b6530: r2 = false
    //     0x2b6530: add             x2, NULL, #0x30  ; false
    // 0x2b6534: stur            x2, [fp, #-8]
    // 0x2b6538: tbnz            w2, #4, #0x2b6590
    // 0x2b653c: cmp             w1, NULL
    // 0x2b6540: b.eq            #0x2b654c
    // 0x2b6544: r0 = clear()
    //     0x2b6544: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2b6548: ldur            x0, [fp, #-0x10]
    // 0x2b654c: LoadField: r1 = r0->field_7
    //     0x2b654c: ldur            w1, [x0, #7]
    // 0x2b6550: DecompressPointer r1
    //     0x2b6550: add             x1, x1, HEAP, lsl #32
    // 0x2b6554: cmp             w1, NULL
    // 0x2b6558: b.eq            #0x2b6564
    // 0x2b655c: r0 = clear()
    //     0x2b655c: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2b6560: ldur            x0, [fp, #-0x10]
    // 0x2b6564: LoadField: r1 = r0->field_f
    //     0x2b6564: ldur            w1, [x0, #0xf]
    // 0x2b6568: DecompressPointer r1
    //     0x2b6568: add             x1, x1, HEAP, lsl #32
    // 0x2b656c: cmp             w1, NULL
    // 0x2b6570: b.eq            #0x2b657c
    // 0x2b6574: r0 = clear()
    //     0x2b6574: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2b6578: ldur            x0, [fp, #-0x10]
    // 0x2b657c: LoadField: r1 = r0->field_13
    //     0x2b657c: ldur            w1, [x0, #0x13]
    // 0x2b6580: DecompressPointer r1
    //     0x2b6580: add             x1, x1, HEAP, lsl #32
    // 0x2b6584: cmp             w1, NULL
    // 0x2b6588: b.eq            #0x2b6590
    // 0x2b658c: r0 = clear()
    //     0x2b658c: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2b6590: ldur            x0, [fp, #-8]
    // 0x2b6594: LeaveFrame
    //     0x2b6594: mov             SP, fp
    //     0x2b6598: ldp             fp, lr, [SP], #0x10
    // 0x2b659c: ret
    //     0x2b659c: ret             
    // 0x2b65a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b65a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b65a4: b               #0x2b63fc
  }
}

// class id: 801, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x31d2e0, size: 0x100
    // 0x31d2e0: EnterFrame
    //     0x31d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x31d2e4: mov             fp, SP
    // 0x31d2e8: AllocStack(0x30)
    //     0x31d2e8: sub             SP, SP, #0x30
    // 0x31d2ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x31d2ec: mov             x0, x5
    //     0x31d2f0: stur            x2, [fp, #-8]
    //     0x31d2f4: stur            x3, [fp, #-0x10]
    //     0x31d2f8: stur            x5, [fp, #-0x18]
    // 0x31d2fc: CheckStackOverflow
    //     0x31d2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31d300: cmp             SP, x16
    //     0x31d304: b.ls            #0x31d3d8
    // 0x31d308: r1 = 2
    //     0x31d308: mov             x1, #2
    // 0x31d30c: r0 = AllocateContext()
    //     0x31d30c: bl              #0x32987c  ; AllocateContextStub
    // 0x31d310: mov             x3, x0
    // 0x31d314: ldur            x0, [fp, #-0x10]
    // 0x31d318: stur            x3, [fp, #-0x20]
    // 0x31d31c: StoreField: r3->field_f = r0
    //     0x31d31c: stur            w0, [x3, #0xf]
    // 0x31d320: ldur            x0, [fp, #-0x18]
    // 0x31d324: StoreField: r3->field_13 = r0
    //     0x31d324: stur            w0, [x3, #0x13]
    // 0x31d328: r2 = Null
    //     0x31d328: mov             x2, NULL
    // 0x31d32c: r1 = Null
    //     0x31d32c: mov             x1, NULL
    // 0x31d330: r8 = (dynamic this, BoxConstraints) => Size
    //     0x31d330: add             x8, PP, #0xe, lsl #12  ; [pp+0xe858] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x31d334: ldr             x8, [x8, #0x858]
    // 0x31d338: r3 = Null
    //     0x31d338: add             x3, PP, #0xe, lsl #12  ; [pp+0xe860] Null
    //     0x31d33c: ldr             x3, [x3, #0x860]
    // 0x31d340: r0 = DefaultTypeTest()
    //     0x31d340: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31d344: ldur            x0, [fp, #-8]
    // 0x31d348: LoadField: r1 = r0->field_b
    //     0x31d348: ldur            w1, [x0, #0xb]
    // 0x31d34c: DecompressPointer r1
    //     0x31d34c: add             x1, x1, HEAP, lsl #32
    // 0x31d350: cmp             w1, NULL
    // 0x31d354: b.ne            #0x31d398
    // 0x31d358: r16 = <BoxConstraints, Size>
    //     0x31d358: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f0] TypeArguments: <BoxConstraints, Size>
    //     0x31d35c: ldr             x16, [x16, #0x8f0]
    // 0x31d360: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x31d364: stp             lr, x16, [SP]
    // 0x31d368: r0 = Map._fromLiteral()
    //     0x31d368: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x31d36c: mov             x2, x0
    // 0x31d370: ldur            x1, [fp, #-8]
    // 0x31d374: StoreField: r1->field_b = r0
    //     0x31d374: stur            w0, [x1, #0xb]
    //     0x31d378: ldurb           w16, [x1, #-1]
    //     0x31d37c: ldurb           w17, [x0, #-1]
    //     0x31d380: and             x16, x17, x16, lsr #2
    //     0x31d384: tst             x16, HEAP, lsr #32
    //     0x31d388: b.eq            #0x31d390
    //     0x31d38c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31d390: mov             x0, x2
    // 0x31d394: b               #0x31d39c
    // 0x31d398: mov             x0, x1
    // 0x31d39c: ldur            x2, [fp, #-0x20]
    // 0x31d3a0: stur            x0, [fp, #-0x10]
    // 0x31d3a4: LoadField: r3 = r2->field_f
    //     0x31d3a4: ldur            w3, [x2, #0xf]
    // 0x31d3a8: DecompressPointer r3
    //     0x31d3a8: add             x3, x3, HEAP, lsl #32
    // 0x31d3ac: stur            x3, [fp, #-8]
    // 0x31d3b0: r1 = Function '<anonymous closure>':.
    //     0x31d3b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe870] AnonymousClosure: (0x31d3e0), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x31d2e0)
    //     0x31d3b4: ldr             x1, [x1, #0x870]
    // 0x31d3b8: r0 = AllocateClosure()
    //     0x31d3b8: bl              #0x329c40  ; AllocateClosureStub
    // 0x31d3bc: ldur            x1, [fp, #-0x10]
    // 0x31d3c0: ldur            x2, [fp, #-8]
    // 0x31d3c4: mov             x3, x0
    // 0x31d3c8: r0 = putIfAbsent()
    //     0x31d3c8: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x31d3cc: LeaveFrame
    //     0x31d3cc: mov             SP, fp
    //     0x31d3d0: ldp             fp, lr, [SP], #0x10
    // 0x31d3d4: ret
    //     0x31d3d4: ret             
    // 0x31d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d3d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d3dc: b               #0x31d308
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x31d3e0, size: 0x50
    // 0x31d3e0: EnterFrame
    //     0x31d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x31d3e4: mov             fp, SP
    // 0x31d3e8: ldr             x0, [fp, #0x10]
    // 0x31d3ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31d3ec: ldur            w1, [x0, #0x17]
    // 0x31d3f0: DecompressPointer r1
    //     0x31d3f0: add             x1, x1, HEAP, lsl #32
    // 0x31d3f4: CheckStackOverflow
    //     0x31d3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31d3f8: cmp             SP, x16
    //     0x31d3fc: b.ls            #0x31d428
    // 0x31d400: LoadField: r0 = r1->field_13
    //     0x31d400: ldur            w0, [x1, #0x13]
    // 0x31d404: DecompressPointer r0
    //     0x31d404: add             x0, x0, HEAP, lsl #32
    // 0x31d408: LoadField: r2 = r1->field_f
    //     0x31d408: ldur            w2, [x1, #0xf]
    // 0x31d40c: DecompressPointer r2
    //     0x31d40c: add             x2, x2, HEAP, lsl #32
    // 0x31d410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31d410: ldur            w1, [x0, #0x17]
    // 0x31d414: DecompressPointer r1
    //     0x31d414: add             x1, x1, HEAP, lsl #32
    // 0x31d418: r0 = _computeDryLayout()
    //     0x31d418: bl              #0x1832fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x31d41c: LeaveFrame
    //     0x31d41c: mov             SP, fp
    //     0x31d420: ldp             fp, lr, [SP], #0x10
    // 0x31d424: ret
    //     0x31d424: ret             
    // 0x31d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d428: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d42c: b               #0x31d400
  }
}

// class id: 802, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 807, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 808, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 809, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 816, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrain(/* No info */) {
    // ** addr: 0x182f34, size: 0xfc
    // 0x182f34: EnterFrame
    //     0x182f34: stp             fp, lr, [SP, #-0x10]!
    //     0x182f38: mov             fp, SP
    // 0x182f3c: AllocStack(0x28)
    //     0x182f3c: sub             SP, SP, #0x28
    // 0x182f40: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x182f40: mov             x0, x1
    //     0x182f44: stur            x1, [fp, #-8]
    //     0x182f48: stur            x2, [fp, #-0x10]
    // 0x182f4c: CheckStackOverflow
    //     0x182f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x182f50: cmp             SP, x16
    //     0x182f54: b.ls            #0x182ffc
    // 0x182f58: LoadField: d0 = r2->field_7
    //     0x182f58: ldur            d0, [x2, #7]
    // 0x182f5c: r1 = inline_Allocate_Double()
    //     0x182f5c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x182f60: add             x1, x1, #0x10
    //     0x182f64: cmp             x3, x1
    //     0x182f68: b.ls            #0x183004
    //     0x182f6c: str             x1, [THR, #0x60]  ; THR::top
    //     0x182f70: sub             x1, x1, #0xf
    //     0x182f74: mov             x3, #0xe15c
    //     0x182f78: movk            x3, #3, lsl #16
    //     0x182f7c: stur            x3, [x1, #-1]
    // 0x182f80: StoreField: r1->field_7 = d0
    //     0x182f80: stur            d0, [x1, #7]
    // 0x182f84: str             x1, [SP]
    // 0x182f88: mov             x1, x0
    // 0x182f8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x182f8c: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x182f90: r0 = constrainWidth()
    //     0x182f90: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x182f94: ldur            x0, [fp, #-0x10]
    // 0x182f98: stur            d0, [fp, #-0x18]
    // 0x182f9c: LoadField: d1 = r0->field_f
    //     0x182f9c: ldur            d1, [x0, #0xf]
    // 0x182fa0: r0 = inline_Allocate_Double()
    //     0x182fa0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x182fa4: add             x0, x0, #0x10
    //     0x182fa8: cmp             x1, x0
    //     0x182fac: b.ls            #0x183020
    //     0x182fb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x182fb4: sub             x0, x0, #0xf
    //     0x182fb8: mov             x1, #0xe15c
    //     0x182fbc: movk            x1, #3, lsl #16
    //     0x182fc0: stur            x1, [x0, #-1]
    // 0x182fc4: StoreField: r0->field_7 = d1
    //     0x182fc4: stur            d1, [x0, #7]
    // 0x182fc8: str             x0, [SP]
    // 0x182fcc: ldur            x1, [fp, #-8]
    // 0x182fd0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x182fd0: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x182fd4: r0 = constrainHeight()
    //     0x182fd4: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x182fd8: stur            d0, [fp, #-0x20]
    // 0x182fdc: r0 = Size()
    //     0x182fdc: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x182fe0: ldur            d0, [fp, #-0x18]
    // 0x182fe4: StoreField: r0->field_7 = d0
    //     0x182fe4: stur            d0, [x0, #7]
    // 0x182fe8: ldur            d0, [fp, #-0x20]
    // 0x182fec: StoreField: r0->field_f = d0
    //     0x182fec: stur            d0, [x0, #0xf]
    // 0x182ff0: LeaveFrame
    //     0x182ff0: mov             SP, fp
    //     0x182ff4: ldp             fp, lr, [SP], #0x10
    // 0x182ff8: ret
    //     0x182ff8: ret             
    // 0x182ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182ffc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183000: b               #0x182f58
    // 0x183004: SaveReg d0
    //     0x183004: str             q0, [SP, #-0x10]!
    // 0x183008: stp             x0, x2, [SP, #-0x10]!
    // 0x18300c: r0 = AllocateDouble()
    //     0x18300c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x183010: mov             x1, x0
    // 0x183014: ldp             x0, x2, [SP], #0x10
    // 0x183018: RestoreReg d0
    //     0x183018: ldr             q0, [SP], #0x10
    // 0x18301c: b               #0x182f80
    // 0x183020: stp             q0, q1, [SP, #-0x20]!
    // 0x183024: r0 = AllocateDouble()
    //     0x183024: bl              #0x32a864  ; AllocateDoubleStub
    // 0x183028: ldp             q0, q1, [SP], #0x20
    // 0x18302c: b               #0x182fc4
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x183054, size: 0x74
    // 0x183054: EnterFrame
    //     0x183054: stp             fp, lr, [SP, #-0x10]!
    //     0x183058: mov             fp, SP
    // 0x18305c: LoadField: r0 = r4->field_13
    //     0x18305c: ldur            w0, [x4, #0x13]
    // 0x183060: sub             x2, x0, #2
    // 0x183064: cmp             w2, #2
    // 0x183068: b.lt            #0x18307c
    // 0x18306c: add             x0, fp, w2, sxtw #2
    // 0x183070: ldr             x0, [x0, #8]
    // 0x183074: LoadField: d1 = r0->field_7
    //     0x183074: ldur            d1, [x0, #7]
    // 0x183078: b               #0x183080
    // 0x18307c: d1 = inf
    //     0x18307c: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x183080: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x183080: ldur            d2, [x1, #0x17]
    // 0x183084: LoadField: d3 = r1->field_1f
    //     0x183084: ldur            d3, [x1, #0x1f]
    // 0x183088: fcmp            d2, d1
    // 0x18308c: b.le            #0x183098
    // 0x183090: mov             v0.16b, v2.16b
    // 0x183094: b               #0x1830bc
    // 0x183098: fcmp            d1, d3
    // 0x18309c: b.le            #0x1830a8
    // 0x1830a0: mov             v0.16b, v3.16b
    // 0x1830a4: b               #0x1830bc
    // 0x1830a8: fcmp            d1, d1
    // 0x1830ac: b.vc            #0x1830b8
    // 0x1830b0: mov             v0.16b, v3.16b
    // 0x1830b4: b               #0x1830bc
    // 0x1830b8: mov             v0.16b, v1.16b
    // 0x1830bc: LeaveFrame
    //     0x1830bc: mov             SP, fp
    //     0x1830c0: ldp             fp, lr, [SP], #0x10
    // 0x1830c4: ret
    //     0x1830c4: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x1830c8, size: 0x74
    // 0x1830c8: EnterFrame
    //     0x1830c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1830cc: mov             fp, SP
    // 0x1830d0: LoadField: r0 = r4->field_13
    //     0x1830d0: ldur            w0, [x4, #0x13]
    // 0x1830d4: sub             x2, x0, #2
    // 0x1830d8: cmp             w2, #2
    // 0x1830dc: b.lt            #0x1830f0
    // 0x1830e0: add             x0, fp, w2, sxtw #2
    // 0x1830e4: ldr             x0, [x0, #8]
    // 0x1830e8: LoadField: d1 = r0->field_7
    //     0x1830e8: ldur            d1, [x0, #7]
    // 0x1830ec: b               #0x1830f4
    // 0x1830f0: d1 = inf
    //     0x1830f0: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1830f4: LoadField: d2 = r1->field_7
    //     0x1830f4: ldur            d2, [x1, #7]
    // 0x1830f8: LoadField: d3 = r1->field_f
    //     0x1830f8: ldur            d3, [x1, #0xf]
    // 0x1830fc: fcmp            d2, d1
    // 0x183100: b.le            #0x18310c
    // 0x183104: mov             v0.16b, v2.16b
    // 0x183108: b               #0x183130
    // 0x18310c: fcmp            d1, d3
    // 0x183110: b.le            #0x18311c
    // 0x183114: mov             v0.16b, v3.16b
    // 0x183118: b               #0x183130
    // 0x18311c: fcmp            d1, d1
    // 0x183120: b.vc            #0x18312c
    // 0x183124: mov             v0.16b, v3.16b
    // 0x183128: b               #0x183130
    // 0x18312c: mov             v0.16b, v1.16b
    // 0x183130: LeaveFrame
    //     0x183130: mov             SP, fp
    //     0x183134: ldp             fp, lr, [SP], #0x10
    // 0x183138: ret
    //     0x183138: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x183494, size: 0xc0
    // 0x183494: EnterFrame
    //     0x183494: stp             fp, lr, [SP, #-0x10]!
    //     0x183498: mov             fp, SP
    // 0x18349c: AllocStack(0x30)
    //     0x18349c: sub             SP, SP, #0x30
    // 0x1834a0: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1834a0: mov             x0, x2
    //     0x1834a4: stur            x2, [fp, #-0x10]
    //     0x1834a8: mov             x2, x1
    //     0x1834ac: stur            x1, [fp, #-8]
    // 0x1834b0: CheckStackOverflow
    //     0x1834b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1834b4: cmp             SP, x16
    //     0x1834b8: b.ls            #0x18354c
    // 0x1834bc: mov             x1, x0
    // 0x1834c0: r0 = horizontal()
    //     0x1834c0: bl              #0x183560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1834c4: ldur            x0, [fp, #-0x10]
    // 0x1834c8: LoadField: d1 = r0->field_f
    //     0x1834c8: ldur            d1, [x0, #0xf]
    // 0x1834cc: LoadField: d2 = r0->field_1f
    //     0x1834cc: ldur            d2, [x0, #0x1f]
    // 0x1834d0: fadd            d3, d1, d2
    // 0x1834d4: ldur            x0, [fp, #-8]
    // 0x1834d8: LoadField: d1 = r0->field_7
    //     0x1834d8: ldur            d1, [x0, #7]
    // 0x1834dc: fsub            d2, d1, d0
    // 0x1834e0: d1 = 0.000000
    //     0x1834e0: eor             v1.16b, v1.16b, v1.16b
    // 0x1834e4: fmax            v4.2d, v1.2d, v2.2d
    // 0x1834e8: stur            d4, [fp, #-0x30]
    // 0x1834ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1834ec: ldur            d2, [x0, #0x17]
    // 0x1834f0: fsub            d5, d2, d3
    // 0x1834f4: fmax            v2.2d, v1.2d, v5.2d
    // 0x1834f8: stur            d2, [fp, #-0x28]
    // 0x1834fc: LoadField: d1 = r0->field_f
    //     0x1834fc: ldur            d1, [x0, #0xf]
    // 0x183500: fsub            d5, d1, d0
    // 0x183504: fmax            v0.2d, v4.2d, v5.2d
    // 0x183508: stur            d0, [fp, #-0x20]
    // 0x18350c: LoadField: d1 = r0->field_1f
    //     0x18350c: ldur            d1, [x0, #0x1f]
    // 0x183510: fsub            d5, d1, d3
    // 0x183514: fmax            v1.2d, v2.2d, v5.2d
    // 0x183518: stur            d1, [fp, #-0x18]
    // 0x18351c: r0 = BoxConstraints()
    //     0x18351c: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x183520: ldur            d0, [fp, #-0x30]
    // 0x183524: StoreField: r0->field_7 = d0
    //     0x183524: stur            d0, [x0, #7]
    // 0x183528: ldur            d0, [fp, #-0x20]
    // 0x18352c: StoreField: r0->field_f = d0
    //     0x18352c: stur            d0, [x0, #0xf]
    // 0x183530: ldur            d0, [fp, #-0x28]
    // 0x183534: ArrayStore: r0[0] = d0  ; List_8
    //     0x183534: stur            d0, [x0, #0x17]
    // 0x183538: ldur            d0, [fp, #-0x18]
    // 0x18353c: StoreField: r0->field_1f = d0
    //     0x18353c: stur            d0, [x0, #0x1f]
    // 0x183540: LeaveFrame
    //     0x183540: mov             SP, fp
    //     0x183544: ldp             fp, lr, [SP], #0x10
    // 0x183548: ret
    //     0x183548: ret             
    // 0x18354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18354c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183550: b               #0x1834bc
  }
  _ loosen(/* No info */) {
    // ** addr: 0x183868, size: 0x44
    // 0x183868: EnterFrame
    //     0x183868: stp             fp, lr, [SP, #-0x10]!
    //     0x18386c: mov             fp, SP
    // 0x183870: AllocStack(0x10)
    //     0x183870: sub             SP, SP, #0x10
    // 0x183874: LoadField: d0 = r1->field_f
    //     0x183874: ldur            d0, [x1, #0xf]
    // 0x183878: stur            d0, [fp, #-0x10]
    // 0x18387c: LoadField: d1 = r1->field_1f
    //     0x18387c: ldur            d1, [x1, #0x1f]
    // 0x183880: stur            d1, [fp, #-8]
    // 0x183884: r0 = BoxConstraints()
    //     0x183884: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x183888: StoreField: r0->field_7 = rZR
    //     0x183888: stur            xzr, [x0, #7]
    // 0x18388c: ldur            d0, [fp, #-0x10]
    // 0x183890: StoreField: r0->field_f = d0
    //     0x183890: stur            d0, [x0, #0xf]
    // 0x183894: ArrayStore: r0[0] = rZR  ; List_8
    //     0x183894: stur            xzr, [x0, #0x17]
    // 0x183898: ldur            d0, [fp, #-8]
    // 0x18389c: StoreField: r0->field_1f = d0
    //     0x18389c: stur            d0, [x0, #0x1f]
    // 0x1838a0: LeaveFrame
    //     0x1838a0: mov             SP, fp
    //     0x1838a4: ldp             fp, lr, [SP], #0x10
    // 0x1838a8: ret
    //     0x1838a8: ret             
  }
  _ enforce(/* No info */) {
    // ** addr: 0x183948, size: 0x11c
    // 0x183948: EnterFrame
    //     0x183948: stp             fp, lr, [SP, #-0x10]!
    //     0x18394c: mov             fp, SP
    // 0x183950: AllocStack(0x20)
    //     0x183950: sub             SP, SP, #0x20
    // 0x183954: LoadField: d0 = r1->field_7
    //     0x183954: ldur            d0, [x1, #7]
    // 0x183958: LoadField: d1 = r2->field_7
    //     0x183958: ldur            d1, [x2, #7]
    // 0x18395c: LoadField: d2 = r2->field_f
    //     0x18395c: ldur            d2, [x2, #0xf]
    // 0x183960: fcmp            d1, d0
    // 0x183964: b.le            #0x183970
    // 0x183968: mov             v0.16b, v1.16b
    // 0x18396c: b               #0x18398c
    // 0x183970: fcmp            d0, d2
    // 0x183974: b.le            #0x183980
    // 0x183978: mov             v0.16b, v2.16b
    // 0x18397c: b               #0x18398c
    // 0x183980: fcmp            d0, d0
    // 0x183984: b.vc            #0x18398c
    // 0x183988: mov             v0.16b, v2.16b
    // 0x18398c: stur            d0, [fp, #-0x20]
    // 0x183990: LoadField: d3 = r1->field_f
    //     0x183990: ldur            d3, [x1, #0xf]
    // 0x183994: fcmp            d1, d3
    // 0x183998: b.gt            #0x1839c0
    // 0x18399c: fcmp            d3, d2
    // 0x1839a0: b.le            #0x1839ac
    // 0x1839a4: mov             v1.16b, v2.16b
    // 0x1839a8: b               #0x1839c0
    // 0x1839ac: fcmp            d3, d3
    // 0x1839b0: b.vc            #0x1839bc
    // 0x1839b4: mov             v1.16b, v2.16b
    // 0x1839b8: b               #0x1839c0
    // 0x1839bc: mov             v1.16b, v3.16b
    // 0x1839c0: stur            d1, [fp, #-0x18]
    // 0x1839c4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1839c4: ldur            d2, [x1, #0x17]
    // 0x1839c8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x1839c8: ldur            d3, [x2, #0x17]
    // 0x1839cc: LoadField: d4 = r2->field_1f
    //     0x1839cc: ldur            d4, [x2, #0x1f]
    // 0x1839d0: fcmp            d3, d2
    // 0x1839d4: b.le            #0x1839e0
    // 0x1839d8: mov             v2.16b, v3.16b
    // 0x1839dc: b               #0x1839fc
    // 0x1839e0: fcmp            d2, d4
    // 0x1839e4: b.le            #0x1839f0
    // 0x1839e8: mov             v2.16b, v4.16b
    // 0x1839ec: b               #0x1839fc
    // 0x1839f0: fcmp            d2, d2
    // 0x1839f4: b.vc            #0x1839fc
    // 0x1839f8: mov             v2.16b, v4.16b
    // 0x1839fc: stur            d2, [fp, #-0x10]
    // 0x183a00: LoadField: d5 = r1->field_1f
    //     0x183a00: ldur            d5, [x1, #0x1f]
    // 0x183a04: fcmp            d3, d5
    // 0x183a08: b.gt            #0x183a30
    // 0x183a0c: fcmp            d5, d4
    // 0x183a10: b.le            #0x183a1c
    // 0x183a14: mov             v3.16b, v4.16b
    // 0x183a18: b               #0x183a30
    // 0x183a1c: fcmp            d5, d5
    // 0x183a20: b.vc            #0x183a2c
    // 0x183a24: mov             v3.16b, v4.16b
    // 0x183a28: b               #0x183a30
    // 0x183a2c: mov             v3.16b, v5.16b
    // 0x183a30: stur            d3, [fp, #-8]
    // 0x183a34: r0 = BoxConstraints()
    //     0x183a34: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x183a38: ldur            d0, [fp, #-0x20]
    // 0x183a3c: StoreField: r0->field_7 = d0
    //     0x183a3c: stur            d0, [x0, #7]
    // 0x183a40: ldur            d0, [fp, #-0x18]
    // 0x183a44: StoreField: r0->field_f = d0
    //     0x183a44: stur            d0, [x0, #0xf]
    // 0x183a48: ldur            d0, [fp, #-0x10]
    // 0x183a4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x183a4c: stur            d0, [x0, #0x17]
    // 0x183a50: ldur            d0, [fp, #-8]
    // 0x183a54: StoreField: r0->field_1f = d0
    //     0x183a54: stur            d0, [x0, #0x1f]
    // 0x183a58: LeaveFrame
    //     0x183a58: mov             SP, fp
    //     0x183a5c: ldp             fp, lr, [SP], #0x10
    // 0x183a60: ret
    //     0x183a60: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x183abc, size: 0x78
    // 0x183abc: EnterFrame
    //     0x183abc: stp             fp, lr, [SP, #-0x10]!
    //     0x183ac0: mov             fp, SP
    // 0x183ac4: AllocStack(0x20)
    //     0x183ac4: sub             SP, SP, #0x20
    // 0x183ac8: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x183ac8: mov             x0, x1
    //     0x183acc: stur            x1, [fp, #-8]
    // 0x183ad0: CheckStackOverflow
    //     0x183ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183ad4: cmp             SP, x16
    //     0x183ad8: b.ls            #0x183b2c
    // 0x183adc: r16 = 0.000000
    //     0x183adc: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x183ae0: str             x16, [SP]
    // 0x183ae4: mov             x1, x0
    // 0x183ae8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x183ae8: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x183aec: r0 = constrainWidth()
    //     0x183aec: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x183af0: stur            d0, [fp, #-0x10]
    // 0x183af4: r16 = 0.000000
    //     0x183af4: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x183af8: str             x16, [SP]
    // 0x183afc: ldur            x1, [fp, #-8]
    // 0x183b00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x183b00: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x183b04: r0 = constrainHeight()
    //     0x183b04: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x183b08: stur            d0, [fp, #-0x18]
    // 0x183b0c: r0 = Size()
    //     0x183b0c: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183b10: ldur            d0, [fp, #-0x10]
    // 0x183b14: StoreField: r0->field_7 = d0
    //     0x183b14: stur            d0, [x0, #7]
    // 0x183b18: ldur            d0, [fp, #-0x18]
    // 0x183b1c: StoreField: r0->field_f = d0
    //     0x183b1c: stur            d0, [x0, #0xf]
    // 0x183b20: LeaveFrame
    //     0x183b20: mov             SP, fp
    //     0x183b24: ldp             fp, lr, [SP], #0x10
    // 0x183b28: ret
    //     0x183b28: ret             
    // 0x183b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183b2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183b30: b               #0x183adc
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x183c58, size: 0x68
    // 0x183c58: EnterFrame
    //     0x183c58: stp             fp, lr, [SP, #-0x10]!
    //     0x183c5c: mov             fp, SP
    // 0x183c60: AllocStack(0x18)
    //     0x183c60: sub             SP, SP, #0x18
    // 0x183c64: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x183c64: mov             x0, x1
    //     0x183c68: stur            x1, [fp, #-8]
    // 0x183c6c: CheckStackOverflow
    //     0x183c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183c70: cmp             SP, x16
    //     0x183c74: b.ls            #0x183cb8
    // 0x183c78: mov             x1, x0
    // 0x183c7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x183c7c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x183c80: r0 = constrainWidth()
    //     0x183c80: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x183c84: ldur            x1, [fp, #-8]
    // 0x183c88: stur            d0, [fp, #-0x10]
    // 0x183c8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x183c8c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x183c90: r0 = constrainHeight()
    //     0x183c90: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x183c94: stur            d0, [fp, #-0x18]
    // 0x183c98: r0 = Size()
    //     0x183c98: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183c9c: ldur            d0, [fp, #-0x10]
    // 0x183ca0: StoreField: r0->field_7 = d0
    //     0x183ca0: stur            d0, [x0, #7]
    // 0x183ca4: ldur            d0, [fp, #-0x18]
    // 0x183ca8: StoreField: r0->field_f = d0
    //     0x183ca8: stur            d0, [x0, #0xf]
    // 0x183cac: LeaveFrame
    //     0x183cac: mov             SP, fp
    //     0x183cb0: ldp             fp, lr, [SP], #0x10
    // 0x183cb4: ret
    //     0x183cb4: ret             
    // 0x183cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183cb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183cbc: b               #0x183c78
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x184c34, size: 0x5c
    // 0x184c34: EnterFrame
    //     0x184c34: stp             fp, lr, [SP, #-0x10]!
    //     0x184c38: mov             fp, SP
    // 0x184c3c: AllocStack(0x20)
    //     0x184c3c: sub             SP, SP, #0x20
    // 0x184c40: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x184c40: ldur            d0, [x1, #0x17]
    // 0x184c44: stur            d0, [fp, #-0x20]
    // 0x184c48: LoadField: d1 = r1->field_1f
    //     0x184c48: ldur            d1, [x1, #0x1f]
    // 0x184c4c: stur            d1, [fp, #-0x18]
    // 0x184c50: LoadField: d2 = r1->field_7
    //     0x184c50: ldur            d2, [x1, #7]
    // 0x184c54: stur            d2, [fp, #-0x10]
    // 0x184c58: LoadField: d3 = r1->field_f
    //     0x184c58: ldur            d3, [x1, #0xf]
    // 0x184c5c: stur            d3, [fp, #-8]
    // 0x184c60: r0 = BoxConstraints()
    //     0x184c60: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x184c64: ldur            d0, [fp, #-0x20]
    // 0x184c68: StoreField: r0->field_7 = d0
    //     0x184c68: stur            d0, [x0, #7]
    // 0x184c6c: ldur            d0, [fp, #-0x18]
    // 0x184c70: StoreField: r0->field_f = d0
    //     0x184c70: stur            d0, [x0, #0xf]
    // 0x184c74: ldur            d0, [fp, #-0x10]
    // 0x184c78: ArrayStore: r0[0] = d0  ; List_8
    //     0x184c78: stur            d0, [x0, #0x17]
    // 0x184c7c: ldur            d0, [fp, #-8]
    // 0x184c80: StoreField: r0->field_1f = d0
    //     0x184c80: stur            d0, [x0, #0x1f]
    // 0x184c84: LeaveFrame
    //     0x184c84: mov             SP, fp
    //     0x184c88: ldp             fp, lr, [SP], #0x10
    // 0x184c8c: ret
    //     0x184c8c: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x184f18, size: 0x1fc
    // 0x184f18: EnterFrame
    //     0x184f18: stp             fp, lr, [SP, #-0x10]!
    //     0x184f1c: mov             fp, SP
    // 0x184f20: AllocStack(0x28)
    //     0x184f20: sub             SP, SP, #0x28
    // 0x184f24: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x184f24: mov             x0, x2
    //     0x184f28: stur            x2, [fp, #-0x10]
    //     0x184f2c: mov             x2, x1
    //     0x184f30: stur            x1, [fp, #-8]
    // 0x184f34: CheckStackOverflow
    //     0x184f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x184f38: cmp             SP, x16
    //     0x184f3c: b.ls            #0x1850e0
    // 0x184f40: LoadField: d0 = r2->field_7
    //     0x184f40: ldur            d0, [x2, #7]
    // 0x184f44: stur            d0, [fp, #-0x20]
    // 0x184f48: LoadField: d1 = r2->field_f
    //     0x184f48: ldur            d1, [x2, #0xf]
    // 0x184f4c: stur            d1, [fp, #-0x18]
    // 0x184f50: fcmp            d0, d1
    // 0x184f54: b.lt            #0x184f7c
    // 0x184f58: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x184f58: ldur            d2, [x2, #0x17]
    // 0x184f5c: LoadField: d3 = r2->field_1f
    //     0x184f5c: ldur            d3, [x2, #0x1f]
    // 0x184f60: fcmp            d2, d3
    // 0x184f64: b.lt            #0x184f7c
    // 0x184f68: mov             x1, x2
    // 0x184f6c: r0 = smallest()
    //     0x184f6c: bl              #0x183abc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x184f70: LeaveFrame
    //     0x184f70: mov             SP, fp
    //     0x184f74: ldp             fp, lr, [SP], #0x10
    // 0x184f78: ret
    //     0x184f78: ret             
    // 0x184f7c: mov             x1, x0
    // 0x184f80: r0 = isEmpty()
    //     0x184f80: bl              #0x185114  ; [dart:ui] Size::isEmpty
    // 0x184f84: tbnz            w0, #4, #0x184fa0
    // 0x184f88: ldur            x1, [fp, #-8]
    // 0x184f8c: ldur            x2, [fp, #-0x10]
    // 0x184f90: r0 = constrain()
    //     0x184f90: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x184f94: LeaveFrame
    //     0x184f94: mov             SP, fp
    //     0x184f98: ldp             fp, lr, [SP], #0x10
    // 0x184f9c: ret
    //     0x184f9c: ret             
    // 0x184fa0: ldur            x0, [fp, #-0x10]
    // 0x184fa4: ldur            d0, [fp, #-0x18]
    // 0x184fa8: LoadField: d1 = r0->field_7
    //     0x184fa8: ldur            d1, [x0, #7]
    // 0x184fac: LoadField: d2 = r0->field_f
    //     0x184fac: ldur            d2, [x0, #0xf]
    // 0x184fb0: fdiv            d3, d1, d2
    // 0x184fb4: fcmp            d1, d0
    // 0x184fb8: b.le            #0x184fd0
    // 0x184fbc: fdiv            d1, d0, d3
    // 0x184fc0: mov             v31.16b, v1.16b
    // 0x184fc4: mov             v1.16b, v0.16b
    // 0x184fc8: mov             v0.16b, v31.16b
    // 0x184fcc: b               #0x184fd4
    // 0x184fd0: mov             v0.16b, v2.16b
    // 0x184fd4: ldur            x0, [fp, #-8]
    // 0x184fd8: LoadField: d2 = r0->field_1f
    //     0x184fd8: ldur            d2, [x0, #0x1f]
    // 0x184fdc: fcmp            d0, d2
    // 0x184fe0: b.le            #0x184ff4
    // 0x184fe4: fmul            d0, d2, d3
    // 0x184fe8: mov             v1.16b, v2.16b
    // 0x184fec: mov             v2.16b, v0.16b
    // 0x184ff0: b               #0x184ffc
    // 0x184ff4: mov             v2.16b, v1.16b
    // 0x184ff8: mov             v1.16b, v0.16b
    // 0x184ffc: ldur            d0, [fp, #-0x20]
    // 0x185000: fcmp            d0, d2
    // 0x185004: b.le            #0x18501c
    // 0x185008: fdiv            d1, d0, d3
    // 0x18500c: mov             v31.16b, v1.16b
    // 0x185010: mov             v1.16b, v0.16b
    // 0x185014: mov             v0.16b, v31.16b
    // 0x185018: b               #0x185024
    // 0x18501c: mov             v0.16b, v1.16b
    // 0x185020: mov             v1.16b, v2.16b
    // 0x185024: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x185024: ldur            d2, [x0, #0x17]
    // 0x185028: fcmp            d2, d0
    // 0x18502c: b.le            #0x18503c
    // 0x185030: fmul            d0, d2, d3
    // 0x185034: mov             v1.16b, v0.16b
    // 0x185038: mov             v0.16b, v2.16b
    // 0x18503c: stur            d0, [fp, #-0x18]
    // 0x185040: r1 = inline_Allocate_Double()
    //     0x185040: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x185044: add             x1, x1, #0x10
    //     0x185048: cmp             x2, x1
    //     0x18504c: b.ls            #0x1850e8
    //     0x185050: str             x1, [THR, #0x60]  ; THR::top
    //     0x185054: sub             x1, x1, #0xf
    //     0x185058: mov             x2, #0xe15c
    //     0x18505c: movk            x2, #3, lsl #16
    //     0x185060: stur            x2, [x1, #-1]
    // 0x185064: StoreField: r1->field_7 = d1
    //     0x185064: stur            d1, [x1, #7]
    // 0x185068: str             x1, [SP]
    // 0x18506c: mov             x1, x0
    // 0x185070: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x185070: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x185074: r0 = constrainWidth()
    //     0x185074: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x185078: mov             v1.16b, v0.16b
    // 0x18507c: ldur            d0, [fp, #-0x18]
    // 0x185080: stur            d1, [fp, #-0x20]
    // 0x185084: r0 = inline_Allocate_Double()
    //     0x185084: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x185088: add             x0, x0, #0x10
    //     0x18508c: cmp             x1, x0
    //     0x185090: b.ls            #0x185104
    //     0x185094: str             x0, [THR, #0x60]  ; THR::top
    //     0x185098: sub             x0, x0, #0xf
    //     0x18509c: mov             x1, #0xe15c
    //     0x1850a0: movk            x1, #3, lsl #16
    //     0x1850a4: stur            x1, [x0, #-1]
    // 0x1850a8: StoreField: r0->field_7 = d0
    //     0x1850a8: stur            d0, [x0, #7]
    // 0x1850ac: str             x0, [SP]
    // 0x1850b0: ldur            x1, [fp, #-8]
    // 0x1850b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1850b4: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1850b8: r0 = constrainHeight()
    //     0x1850b8: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1850bc: stur            d0, [fp, #-0x18]
    // 0x1850c0: r0 = Size()
    //     0x1850c0: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1850c4: ldur            d0, [fp, #-0x20]
    // 0x1850c8: StoreField: r0->field_7 = d0
    //     0x1850c8: stur            d0, [x0, #7]
    // 0x1850cc: ldur            d0, [fp, #-0x18]
    // 0x1850d0: StoreField: r0->field_f = d0
    //     0x1850d0: stur            d0, [x0, #0xf]
    // 0x1850d4: LeaveFrame
    //     0x1850d4: mov             SP, fp
    //     0x1850d8: ldp             fp, lr, [SP], #0x10
    // 0x1850dc: ret
    //     0x1850dc: ret             
    // 0x1850e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1850e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1850e4: b               #0x184f40
    // 0x1850e8: stp             q0, q1, [SP, #-0x20]!
    // 0x1850ec: SaveReg r0
    //     0x1850ec: str             x0, [SP, #-8]!
    // 0x1850f0: r0 = AllocateDouble()
    //     0x1850f0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1850f4: mov             x1, x0
    // 0x1850f8: RestoreReg r0
    //     0x1850f8: ldr             x0, [SP], #8
    // 0x1850fc: ldp             q0, q1, [SP], #0x20
    // 0x185100: b               #0x185064
    // 0x185104: stp             q0, q1, [SP, #-0x20]!
    // 0x185108: r0 = AllocateDouble()
    //     0x185108: bl              #0x32a864  ; AllocateDoubleStub
    // 0x18510c: ldp             q0, q1, [SP], #0x20
    // 0x185110: b               #0x1850a8
  }
  _ tighten(/* No info */) {
    // ** addr: 0x1c681c, size: 0x1e8
    // 0x1c681c: EnterFrame
    //     0x1c681c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c6820: mov             fp, SP
    // 0x1c6824: AllocStack(0x20)
    //     0x1c6824: sub             SP, SP, #0x20
    // 0x1c6828: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x1c6828: ldur            w0, [x4, #0x13]
    //     0x1c682c: ldur            w2, [x4, #0x1f]
    //     0x1c6830: add             x2, x2, HEAP, lsl #32
    //     0x1c6834: ldr             x16, [PP, #0x2698]  ; [pp+0x2698] "height"
    //     0x1c6838: cmp             w2, w16
    //     0x1c683c: b.ne            #0x1c6860
    //     0x1c6840: ldur            w2, [x4, #0x23]
    //     0x1c6844: add             x2, x2, HEAP, lsl #32
    //     0x1c6848: sub             w3, w0, w2
    //     0x1c684c: add             x2, fp, w3, sxtw #2
    //     0x1c6850: ldr             x2, [x2, #8]
    //     0x1c6854: mov             x3, x2
    //     0x1c6858: mov             x2, #1
    //     0x1c685c: b               #0x1c6868
    //     0x1c6860: mov             x3, NULL
    //     0x1c6864: mov             x2, #0
    //     0x1c6868: lsl             x5, x2, #1
    //     0x1c686c: lsl             w2, w5, #1
    //     0x1c6870: add             w5, w2, #8
    //     0x1c6874: add             x16, x4, w5, sxtw #1
    //     0x1c6878: ldur            w6, [x16, #0xf]
    //     0x1c687c: add             x6, x6, HEAP, lsl #32
    //     0x1c6880: add             x16, PP, #0x10, lsl #12  ; [pp+0x106b0] "width"
    //     0x1c6884: ldr             x16, [x16, #0x6b0]
    //     0x1c6888: cmp             w6, w16
    //     0x1c688c: b.ne            #0x1c68b0
    //     0x1c6890: add             w5, w2, #0xa
    //     0x1c6894: add             x16, x4, w5, sxtw #1
    //     0x1c6898: ldur            w2, [x16, #0xf]
    //     0x1c689c: add             x2, x2, HEAP, lsl #32
    //     0x1c68a0: sub             w4, w0, w2
    //     0x1c68a4: add             x0, fp, w4, sxtw #2
    //     0x1c68a8: ldr             x0, [x0, #8]
    //     0x1c68ac: b               #0x1c68b4
    //     0x1c68b0: mov             x0, NULL
    // 0x1c68b4: cmp             w0, NULL
    // 0x1c68b8: b.ne            #0x1c68c8
    // 0x1c68bc: LoadField: d0 = r1->field_7
    //     0x1c68bc: ldur            d0, [x1, #7]
    // 0x1c68c0: mov             v1.16b, v0.16b
    // 0x1c68c4: b               #0x1c68f8
    // 0x1c68c8: LoadField: d0 = r1->field_7
    //     0x1c68c8: ldur            d0, [x1, #7]
    // 0x1c68cc: LoadField: d1 = r1->field_f
    //     0x1c68cc: ldur            d1, [x1, #0xf]
    // 0x1c68d0: LoadField: d2 = r0->field_7
    //     0x1c68d0: ldur            d2, [x0, #7]
    // 0x1c68d4: fcmp            d0, d2
    // 0x1c68d8: b.le            #0x1c68e4
    // 0x1c68dc: mov             v1.16b, v0.16b
    // 0x1c68e0: b               #0x1c68f8
    // 0x1c68e4: fcmp            d2, d1
    // 0x1c68e8: b.gt            #0x1c68f8
    // 0x1c68ec: fcmp            d2, d2
    // 0x1c68f0: b.vs            #0x1c68f8
    // 0x1c68f4: mov             v1.16b, v2.16b
    // 0x1c68f8: stur            d1, [fp, #-0x20]
    // 0x1c68fc: cmp             w0, NULL
    // 0x1c6900: b.ne            #0x1c690c
    // 0x1c6904: LoadField: d0 = r1->field_f
    //     0x1c6904: ldur            d0, [x1, #0xf]
    // 0x1c6908: b               #0x1c6940
    // 0x1c690c: LoadField: d2 = r1->field_f
    //     0x1c690c: ldur            d2, [x1, #0xf]
    // 0x1c6910: LoadField: d3 = r0->field_7
    //     0x1c6910: ldur            d3, [x0, #7]
    // 0x1c6914: fcmp            d0, d3
    // 0x1c6918: b.gt            #0x1c6940
    // 0x1c691c: fcmp            d3, d2
    // 0x1c6920: b.le            #0x1c692c
    // 0x1c6924: mov             v0.16b, v2.16b
    // 0x1c6928: b               #0x1c6940
    // 0x1c692c: fcmp            d3, d3
    // 0x1c6930: b.vc            #0x1c693c
    // 0x1c6934: mov             v0.16b, v2.16b
    // 0x1c6938: b               #0x1c6940
    // 0x1c693c: mov             v0.16b, v3.16b
    // 0x1c6940: stur            d0, [fp, #-0x18]
    // 0x1c6944: cmp             w3, NULL
    // 0x1c6948: b.ne            #0x1c6958
    // 0x1c694c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1c694c: ldur            d2, [x1, #0x17]
    // 0x1c6950: mov             v3.16b, v2.16b
    // 0x1c6954: b               #0x1c6988
    // 0x1c6958: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1c6958: ldur            d2, [x1, #0x17]
    // 0x1c695c: LoadField: d3 = r1->field_1f
    //     0x1c695c: ldur            d3, [x1, #0x1f]
    // 0x1c6960: LoadField: d4 = r3->field_7
    //     0x1c6960: ldur            d4, [x3, #7]
    // 0x1c6964: fcmp            d2, d4
    // 0x1c6968: b.le            #0x1c6974
    // 0x1c696c: mov             v3.16b, v2.16b
    // 0x1c6970: b               #0x1c6988
    // 0x1c6974: fcmp            d4, d3
    // 0x1c6978: b.gt            #0x1c6988
    // 0x1c697c: fcmp            d4, d4
    // 0x1c6980: b.vs            #0x1c6988
    // 0x1c6984: mov             v3.16b, v4.16b
    // 0x1c6988: stur            d3, [fp, #-0x10]
    // 0x1c698c: cmp             w3, NULL
    // 0x1c6990: b.ne            #0x1c699c
    // 0x1c6994: LoadField: d2 = r1->field_1f
    //     0x1c6994: ldur            d2, [x1, #0x1f]
    // 0x1c6998: b               #0x1c69d0
    // 0x1c699c: LoadField: d4 = r1->field_1f
    //     0x1c699c: ldur            d4, [x1, #0x1f]
    // 0x1c69a0: LoadField: d5 = r3->field_7
    //     0x1c69a0: ldur            d5, [x3, #7]
    // 0x1c69a4: fcmp            d2, d5
    // 0x1c69a8: b.gt            #0x1c69d0
    // 0x1c69ac: fcmp            d5, d4
    // 0x1c69b0: b.le            #0x1c69bc
    // 0x1c69b4: mov             v2.16b, v4.16b
    // 0x1c69b8: b               #0x1c69d0
    // 0x1c69bc: fcmp            d5, d5
    // 0x1c69c0: b.vc            #0x1c69cc
    // 0x1c69c4: mov             v2.16b, v4.16b
    // 0x1c69c8: b               #0x1c69d0
    // 0x1c69cc: mov             v2.16b, v5.16b
    // 0x1c69d0: stur            d2, [fp, #-8]
    // 0x1c69d4: r0 = BoxConstraints()
    //     0x1c69d4: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c69d8: ldur            d0, [fp, #-0x20]
    // 0x1c69dc: StoreField: r0->field_7 = d0
    //     0x1c69dc: stur            d0, [x0, #7]
    // 0x1c69e0: ldur            d0, [fp, #-0x18]
    // 0x1c69e4: StoreField: r0->field_f = d0
    //     0x1c69e4: stur            d0, [x0, #0xf]
    // 0x1c69e8: ldur            d0, [fp, #-0x10]
    // 0x1c69ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x1c69ec: stur            d0, [x0, #0x17]
    // 0x1c69f0: ldur            d0, [fp, #-8]
    // 0x1c69f4: StoreField: r0->field_1f = d0
    //     0x1c69f4: stur            d0, [x0, #0x1f]
    // 0x1c69f8: LeaveFrame
    //     0x1c69f8: mov             SP, fp
    //     0x1c69fc: ldp             fp, lr, [SP], #0x10
    // 0x1c6a00: ret
    //     0x1c6a00: ret             
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x1c9b1c, size: 0x38
    // 0x1c9b1c: LoadField: d0 = r1->field_7
    //     0x1c9b1c: ldur            d0, [x1, #7]
    // 0x1c9b20: LoadField: d1 = r1->field_f
    //     0x1c9b20: ldur            d1, [x1, #0xf]
    // 0x1c9b24: fcmp            d0, d1
    // 0x1c9b28: b.lt            #0x1c9b4c
    // 0x1c9b2c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x1c9b2c: ldur            d0, [x1, #0x17]
    // 0x1c9b30: LoadField: d1 = r1->field_1f
    //     0x1c9b30: ldur            d1, [x1, #0x1f]
    // 0x1c9b34: fcmp            d0, d1
    // 0x1c9b38: r16 = true
    //     0x1c9b38: add             x16, NULL, #0x20  ; true
    // 0x1c9b3c: r17 = false
    //     0x1c9b3c: add             x17, NULL, #0x30  ; false
    // 0x1c9b40: csel            x1, x16, x17, ge
    // 0x1c9b44: mov             x0, x1
    // 0x1c9b48: b               #0x1c9b50
    // 0x1c9b4c: r0 = false
    //     0x1c9b4c: add             x0, NULL, #0x30  ; false
    // 0x1c9b50: ret
    //     0x1c9b50: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1ff244, size: 0x1e4
    // 0x1ff244: EnterFrame
    //     0x1ff244: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff248: mov             fp, SP
    // 0x1ff24c: AllocStack(0x20)
    //     0x1ff24c: sub             SP, SP, #0x20
    // 0x1ff250: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x1ff250: ldur            w0, [x4, #0x13]
    //     0x1ff254: ldur            w2, [x4, #0x1f]
    //     0x1ff258: add             x2, x2, HEAP, lsl #32
    //     0x1ff25c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b58] "maxHeight"
    //     0x1ff260: ldr             x16, [x16, #0xb58]
    //     0x1ff264: cmp             w2, w16
    //     0x1ff268: b.ne            #0x1ff28c
    //     0x1ff26c: ldur            w2, [x4, #0x23]
    //     0x1ff270: add             x2, x2, HEAP, lsl #32
    //     0x1ff274: sub             w3, w0, w2
    //     0x1ff278: add             x2, fp, w3, sxtw #2
    //     0x1ff27c: ldr             x2, [x2, #8]
    //     0x1ff280: mov             x3, x2
    //     0x1ff284: mov             x2, #1
    //     0x1ff288: b               #0x1ff294
    //     0x1ff28c: mov             x3, NULL
    //     0x1ff290: mov             x2, #0
    //     0x1ff294: lsl             x5, x2, #1
    //     0x1ff298: lsl             w6, w5, #1
    //     0x1ff29c: add             w7, w6, #8
    //     0x1ff2a0: add             x16, x4, w7, sxtw #1
    //     0x1ff2a4: ldur            w8, [x16, #0xf]
    //     0x1ff2a8: add             x8, x8, HEAP, lsl #32
    //     0x1ff2ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b60] "maxWidth"
    //     0x1ff2b0: ldr             x16, [x16, #0xb60]
    //     0x1ff2b4: cmp             w8, w16
    //     0x1ff2b8: b.ne            #0x1ff2ec
    //     0x1ff2bc: add             w2, w6, #0xa
    //     0x1ff2c0: add             x16, x4, w2, sxtw #1
    //     0x1ff2c4: ldur            w6, [x16, #0xf]
    //     0x1ff2c8: add             x6, x6, HEAP, lsl #32
    //     0x1ff2cc: sub             w2, w0, w6
    //     0x1ff2d0: add             x6, fp, w2, sxtw #2
    //     0x1ff2d4: ldr             x6, [x6, #8]
    //     0x1ff2d8: add             w2, w5, #2
    //     0x1ff2dc: sbfx            x5, x2, #1, #0x1f
    //     0x1ff2e0: mov             x2, x5
    //     0x1ff2e4: mov             x5, x6
    //     0x1ff2e8: b               #0x1ff2f0
    //     0x1ff2ec: mov             x5, NULL
    //     0x1ff2f0: lsl             x6, x2, #1
    //     0x1ff2f4: lsl             w7, w6, #1
    //     0x1ff2f8: add             w8, w7, #8
    //     0x1ff2fc: add             x16, x4, w8, sxtw #1
    //     0x1ff300: ldur            w9, [x16, #0xf]
    //     0x1ff304: add             x9, x9, HEAP, lsl #32
    //     0x1ff308: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b68] "minHeight"
    //     0x1ff30c: ldr             x16, [x16, #0xb68]
    //     0x1ff310: cmp             w9, w16
    //     0x1ff314: b.ne            #0x1ff348
    //     0x1ff318: add             w2, w7, #0xa
    //     0x1ff31c: add             x16, x4, w2, sxtw #1
    //     0x1ff320: ldur            w7, [x16, #0xf]
    //     0x1ff324: add             x7, x7, HEAP, lsl #32
    //     0x1ff328: sub             w2, w0, w7
    //     0x1ff32c: add             x7, fp, w2, sxtw #2
    //     0x1ff330: ldr             x7, [x7, #8]
    //     0x1ff334: add             w2, w6, #2
    //     0x1ff338: sbfx            x6, x2, #1, #0x1f
    //     0x1ff33c: mov             x2, x6
    //     0x1ff340: mov             x6, x7
    //     0x1ff344: b               #0x1ff34c
    //     0x1ff348: mov             x6, NULL
    //     0x1ff34c: lsl             x7, x2, #1
    //     0x1ff350: lsl             w2, w7, #1
    //     0x1ff354: add             w7, w2, #8
    //     0x1ff358: add             x16, x4, w7, sxtw #1
    //     0x1ff35c: ldur            w8, [x16, #0xf]
    //     0x1ff360: add             x8, x8, HEAP, lsl #32
    //     0x1ff364: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b70] "minWidth"
    //     0x1ff368: ldr             x16, [x16, #0xb70]
    //     0x1ff36c: cmp             w8, w16
    //     0x1ff370: b.ne            #0x1ff394
    //     0x1ff374: add             w7, w2, #0xa
    //     0x1ff378: add             x16, x4, w7, sxtw #1
    //     0x1ff37c: ldur            w2, [x16, #0xf]
    //     0x1ff380: add             x2, x2, HEAP, lsl #32
    //     0x1ff384: sub             w4, w0, w2
    //     0x1ff388: add             x0, fp, w4, sxtw #2
    //     0x1ff38c: ldr             x0, [x0, #8]
    //     0x1ff390: b               #0x1ff398
    //     0x1ff394: mov             x0, NULL
    // 0x1ff398: cmp             w0, NULL
    // 0x1ff39c: b.ne            #0x1ff3a8
    // 0x1ff3a0: LoadField: d0 = r1->field_7
    //     0x1ff3a0: ldur            d0, [x1, #7]
    // 0x1ff3a4: b               #0x1ff3ac
    // 0x1ff3a8: LoadField: d0 = r0->field_7
    //     0x1ff3a8: ldur            d0, [x0, #7]
    // 0x1ff3ac: stur            d0, [fp, #-0x20]
    // 0x1ff3b0: cmp             w5, NULL
    // 0x1ff3b4: b.ne            #0x1ff3c0
    // 0x1ff3b8: LoadField: d1 = r1->field_f
    //     0x1ff3b8: ldur            d1, [x1, #0xf]
    // 0x1ff3bc: b               #0x1ff3c4
    // 0x1ff3c0: LoadField: d1 = r5->field_7
    //     0x1ff3c0: ldur            d1, [x5, #7]
    // 0x1ff3c4: stur            d1, [fp, #-0x18]
    // 0x1ff3c8: cmp             w6, NULL
    // 0x1ff3cc: b.ne            #0x1ff3d8
    // 0x1ff3d0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1ff3d0: ldur            d2, [x1, #0x17]
    // 0x1ff3d4: b               #0x1ff3dc
    // 0x1ff3d8: LoadField: d2 = r6->field_7
    //     0x1ff3d8: ldur            d2, [x6, #7]
    // 0x1ff3dc: stur            d2, [fp, #-0x10]
    // 0x1ff3e0: cmp             w3, NULL
    // 0x1ff3e4: b.ne            #0x1ff3f0
    // 0x1ff3e8: LoadField: d3 = r1->field_1f
    //     0x1ff3e8: ldur            d3, [x1, #0x1f]
    // 0x1ff3ec: b               #0x1ff3f4
    // 0x1ff3f0: LoadField: d3 = r3->field_7
    //     0x1ff3f0: ldur            d3, [x3, #7]
    // 0x1ff3f4: stur            d3, [fp, #-8]
    // 0x1ff3f8: r0 = BoxConstraints()
    //     0x1ff3f8: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ff3fc: ldur            d0, [fp, #-0x20]
    // 0x1ff400: StoreField: r0->field_7 = d0
    //     0x1ff400: stur            d0, [x0, #7]
    // 0x1ff404: ldur            d0, [fp, #-0x18]
    // 0x1ff408: StoreField: r0->field_f = d0
    //     0x1ff408: stur            d0, [x0, #0xf]
    // 0x1ff40c: ldur            d0, [fp, #-0x10]
    // 0x1ff410: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ff410: stur            d0, [x0, #0x17]
    // 0x1ff414: ldur            d0, [fp, #-8]
    // 0x1ff418: StoreField: r0->field_1f = d0
    //     0x1ff418: stur            d0, [x0, #0x1f]
    // 0x1ff41c: LeaveFrame
    //     0x1ff41c: mov             SP, fp
    //     0x1ff420: ldp             fp, lr, [SP], #0x10
    // 0x1ff424: ret
    //     0x1ff424: ret             
  }
  _ /(/* No info */) {
    // ** addr: 0x23a880, size: 0x6c
    // 0x23a880: EnterFrame
    //     0x23a880: stp             fp, lr, [SP, #-0x10]!
    //     0x23a884: mov             fp, SP
    // 0x23a888: AllocStack(0x20)
    //     0x23a888: sub             SP, SP, #0x20
    // 0x23a88c: LoadField: d1 = r1->field_7
    //     0x23a88c: ldur            d1, [x1, #7]
    // 0x23a890: fdiv            d2, d1, d0
    // 0x23a894: stur            d2, [fp, #-0x20]
    // 0x23a898: LoadField: d1 = r1->field_f
    //     0x23a898: ldur            d1, [x1, #0xf]
    // 0x23a89c: fdiv            d3, d1, d0
    // 0x23a8a0: stur            d3, [fp, #-0x18]
    // 0x23a8a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x23a8a4: ldur            d1, [x1, #0x17]
    // 0x23a8a8: fdiv            d4, d1, d0
    // 0x23a8ac: stur            d4, [fp, #-0x10]
    // 0x23a8b0: LoadField: d1 = r1->field_1f
    //     0x23a8b0: ldur            d1, [x1, #0x1f]
    // 0x23a8b4: fdiv            d5, d1, d0
    // 0x23a8b8: stur            d5, [fp, #-8]
    // 0x23a8bc: r0 = BoxConstraints()
    //     0x23a8bc: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x23a8c0: ldur            d0, [fp, #-0x20]
    // 0x23a8c4: StoreField: r0->field_7 = d0
    //     0x23a8c4: stur            d0, [x0, #7]
    // 0x23a8c8: ldur            d0, [fp, #-0x18]
    // 0x23a8cc: StoreField: r0->field_f = d0
    //     0x23a8cc: stur            d0, [x0, #0xf]
    // 0x23a8d0: ldur            d0, [fp, #-0x10]
    // 0x23a8d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x23a8d4: stur            d0, [x0, #0x17]
    // 0x23a8d8: ldur            d0, [fp, #-8]
    // 0x23a8dc: StoreField: r0->field_1f = d0
    //     0x23a8dc: stur            d0, [x0, #0x1f]
    // 0x23a8e0: LeaveFrame
    //     0x23a8e0: mov             SP, fp
    //     0x23a8e4: ldp             fp, lr, [SP], #0x10
    // 0x23a8e8: ret
    //     0x23a8e8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e064, size: 0x180
    // 0x28e064: EnterFrame
    //     0x28e064: stp             fp, lr, [SP, #-0x10]!
    //     0x28e068: mov             fp, SP
    // 0x28e06c: AllocStack(0x10)
    //     0x28e06c: sub             SP, SP, #0x10
    // 0x28e070: CheckStackOverflow
    //     0x28e070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e074: cmp             SP, x16
    //     0x28e078: b.ls            #0x28e160
    // 0x28e07c: ldr             x0, [fp, #0x10]
    // 0x28e080: LoadField: d0 = r0->field_7
    //     0x28e080: ldur            d0, [x0, #7]
    // 0x28e084: LoadField: d1 = r0->field_f
    //     0x28e084: ldur            d1, [x0, #0xf]
    // 0x28e088: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x28e088: ldur            d2, [x0, #0x17]
    // 0x28e08c: LoadField: d3 = r0->field_1f
    //     0x28e08c: ldur            d3, [x0, #0x1f]
    // 0x28e090: r1 = inline_Allocate_Double()
    //     0x28e090: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x28e094: add             x1, x1, #0x10
    //     0x28e098: cmp             x0, x1
    //     0x28e09c: b.ls            #0x28e168
    //     0x28e0a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x28e0a4: sub             x1, x1, #0xf
    //     0x28e0a8: mov             x0, #0xe15c
    //     0x28e0ac: movk            x0, #3, lsl #16
    //     0x28e0b0: stur            x0, [x1, #-1]
    // 0x28e0b4: StoreField: r1->field_7 = d0
    //     0x28e0b4: stur            d0, [x1, #7]
    // 0x28e0b8: r2 = inline_Allocate_Double()
    //     0x28e0b8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x28e0bc: add             x2, x2, #0x10
    //     0x28e0c0: cmp             x0, x2
    //     0x28e0c4: b.ls            #0x28e184
    //     0x28e0c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x28e0cc: sub             x2, x2, #0xf
    //     0x28e0d0: mov             x0, #0xe15c
    //     0x28e0d4: movk            x0, #3, lsl #16
    //     0x28e0d8: stur            x0, [x2, #-1]
    // 0x28e0dc: StoreField: r2->field_7 = d1
    //     0x28e0dc: stur            d1, [x2, #7]
    // 0x28e0e0: r0 = inline_Allocate_Double()
    //     0x28e0e0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x28e0e4: add             x0, x0, #0x10
    //     0x28e0e8: cmp             x3, x0
    //     0x28e0ec: b.ls            #0x28e1a8
    //     0x28e0f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x28e0f4: sub             x0, x0, #0xf
    //     0x28e0f8: mov             x3, #0xe15c
    //     0x28e0fc: movk            x3, #3, lsl #16
    //     0x28e100: stur            x3, [x0, #-1]
    // 0x28e104: StoreField: r0->field_7 = d2
    //     0x28e104: stur            d2, [x0, #7]
    // 0x28e108: r3 = inline_Allocate_Double()
    //     0x28e108: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x28e10c: add             x3, x3, #0x10
    //     0x28e110: cmp             x4, x3
    //     0x28e114: b.ls            #0x28e1c0
    //     0x28e118: str             x3, [THR, #0x60]  ; THR::top
    //     0x28e11c: sub             x3, x3, #0xf
    //     0x28e120: mov             x4, #0xe15c
    //     0x28e124: movk            x4, #3, lsl #16
    //     0x28e128: stur            x4, [x3, #-1]
    // 0x28e12c: StoreField: r3->field_7 = d3
    //     0x28e12c: stur            d3, [x3, #7]
    // 0x28e130: stp             x3, x0, [SP]
    // 0x28e134: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x28e134: ldr             x4, [PP, #0x7248]  ; [pp+0x7248] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x28e138: r0 = hash()
    //     0x28e138: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28e13c: mov             x2, x0
    // 0x28e140: r0 = BoxInt64Instr(r2)
    //     0x28e140: sbfiz           x0, x2, #1, #0x1f
    //     0x28e144: cmp             x2, x0, asr #1
    //     0x28e148: b.eq            #0x28e154
    //     0x28e14c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e150: stur            x2, [x0, #7]
    // 0x28e154: LeaveFrame
    //     0x28e154: mov             SP, fp
    //     0x28e158: ldp             fp, lr, [SP], #0x10
    // 0x28e15c: ret
    //     0x28e15c: ret             
    // 0x28e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e160: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e164: b               #0x28e07c
    // 0x28e168: stp             q2, q3, [SP, #-0x20]!
    // 0x28e16c: stp             q0, q1, [SP, #-0x20]!
    // 0x28e170: r0 = AllocateDouble()
    //     0x28e170: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e174: mov             x1, x0
    // 0x28e178: ldp             q0, q1, [SP], #0x20
    // 0x28e17c: ldp             q2, q3, [SP], #0x20
    // 0x28e180: b               #0x28e0b4
    // 0x28e184: stp             q2, q3, [SP, #-0x20]!
    // 0x28e188: SaveReg d1
    //     0x28e188: str             q1, [SP, #-0x10]!
    // 0x28e18c: SaveReg r1
    //     0x28e18c: str             x1, [SP, #-8]!
    // 0x28e190: r0 = AllocateDouble()
    //     0x28e190: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e194: mov             x2, x0
    // 0x28e198: RestoreReg r1
    //     0x28e198: ldr             x1, [SP], #8
    // 0x28e19c: RestoreReg d1
    //     0x28e19c: ldr             q1, [SP], #0x10
    // 0x28e1a0: ldp             q2, q3, [SP], #0x20
    // 0x28e1a4: b               #0x28e0dc
    // 0x28e1a8: stp             q2, q3, [SP, #-0x20]!
    // 0x28e1ac: stp             x1, x2, [SP, #-0x10]!
    // 0x28e1b0: r0 = AllocateDouble()
    //     0x28e1b0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e1b4: ldp             x1, x2, [SP], #0x10
    // 0x28e1b8: ldp             q2, q3, [SP], #0x20
    // 0x28e1bc: b               #0x28e104
    // 0x28e1c0: SaveReg d3
    //     0x28e1c0: str             q3, [SP, #-0x10]!
    // 0x28e1c4: stp             x1, x2, [SP, #-0x10]!
    // 0x28e1c8: SaveReg r0
    //     0x28e1c8: str             x0, [SP, #-8]!
    // 0x28e1cc: r0 = AllocateDouble()
    //     0x28e1cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e1d0: mov             x3, x0
    // 0x28e1d4: RestoreReg r0
    //     0x28e1d4: ldr             x0, [SP], #8
    // 0x28e1d8: ldp             x1, x2, [SP], #0x10
    // 0x28e1dc: RestoreReg d3
    //     0x28e1dc: ldr             q3, [SP], #0x10
    // 0x28e1e0: b               #0x28e12c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2abd68, size: 0x588
    // 0x2abd68: EnterFrame
    //     0x2abd68: stp             fp, lr, [SP, #-0x10]!
    //     0x2abd6c: mov             fp, SP
    // 0x2abd70: AllocStack(0x30)
    //     0x2abd70: sub             SP, SP, #0x30
    // 0x2abd74: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2abd74: mov             x4, x1
    //     0x2abd78: mov             x0, x2
    //     0x2abd7c: stur            x1, [fp, #-8]
    //     0x2abd80: stur            x2, [fp, #-0x10]
    //     0x2abd84: stur            d0, [fp, #-0x18]
    // 0x2abd88: CheckStackOverflow
    //     0x2abd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2abd8c: cmp             SP, x16
    //     0x2abd90: b.ls            #0x2ac11c
    // 0x2abd94: cmp             w4, w0
    // 0x2abd98: b.ne            #0x2abdac
    // 0x2abd9c: mov             x0, x4
    // 0x2abda0: LeaveFrame
    //     0x2abda0: mov             SP, fp
    //     0x2abda4: ldp             fp, lr, [SP], #0x10
    // 0x2abda8: ret
    //     0x2abda8: ret             
    // 0x2abdac: cmp             w4, NULL
    // 0x2abdb0: b.ne            #0x2abdd0
    // 0x2abdb4: cmp             w0, NULL
    // 0x2abdb8: b.eq            #0x2ac124
    // 0x2abdbc: mov             x1, x0
    // 0x2abdc0: r0 = *()
    //     0x2abdc0: bl              #0x2ac2f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x2abdc4: LeaveFrame
    //     0x2abdc4: mov             SP, fp
    //     0x2abdc8: ldp             fp, lr, [SP], #0x10
    // 0x2abdcc: ret
    //     0x2abdcc: ret             
    // 0x2abdd0: cmp             w0, NULL
    // 0x2abdd4: b.ne            #0x2abdf8
    // 0x2abdd8: d1 = 1.000000
    //     0x2abdd8: fmov            d1, #1.00000000
    // 0x2abddc: fsub            d2, d1, d0
    // 0x2abde0: mov             x1, x4
    // 0x2abde4: mov             v0.16b, v2.16b
    // 0x2abde8: r0 = *()
    //     0x2abde8: bl              #0x2ac2f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x2abdec: LeaveFrame
    //     0x2abdec: mov             SP, fp
    //     0x2abdf0: ldp             fp, lr, [SP], #0x10
    // 0x2abdf4: ret
    //     0x2abdf4: ret             
    // 0x2abdf8: LoadField: d1 = r4->field_7
    //     0x2abdf8: ldur            d1, [x4, #7]
    // 0x2abdfc: mov             x1, v1.d[0]
    // 0x2abe00: and             x1, x1, #0x7fffffffffffffff
    // 0x2abe04: r17 = 9218868437227405312
    //     0x2abe04: mov             x17, #0x7ff0000000000000
    // 0x2abe08: cmp             x1, x17
    // 0x2abe0c: b.eq            #0x2abea0
    // 0x2abe10: fcmp            d1, d1
    // 0x2abe14: b.vs            #0x2abea0
    // 0x2abe18: LoadField: d2 = r0->field_7
    //     0x2abe18: ldur            d2, [x0, #7]
    // 0x2abe1c: r3 = inline_Allocate_Double()
    //     0x2abe1c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x2abe20: add             x3, x3, #0x10
    //     0x2abe24: cmp             x1, x3
    //     0x2abe28: b.ls            #0x2ac128
    //     0x2abe2c: str             x3, [THR, #0x60]  ; THR::top
    //     0x2abe30: sub             x3, x3, #0xf
    //     0x2abe34: mov             x1, #0xe15c
    //     0x2abe38: movk            x1, #3, lsl #16
    //     0x2abe3c: stur            x1, [x3, #-1]
    // 0x2abe40: StoreField: r3->field_7 = d0
    //     0x2abe40: stur            d0, [x3, #7]
    // 0x2abe44: r1 = inline_Allocate_Double()
    //     0x2abe44: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2abe48: add             x1, x1, #0x10
    //     0x2abe4c: cmp             x2, x1
    //     0x2abe50: b.ls            #0x2ac14c
    //     0x2abe54: str             x1, [THR, #0x60]  ; THR::top
    //     0x2abe58: sub             x1, x1, #0xf
    //     0x2abe5c: mov             x2, #0xe15c
    //     0x2abe60: movk            x2, #3, lsl #16
    //     0x2abe64: stur            x2, [x1, #-1]
    // 0x2abe68: StoreField: r1->field_7 = d1
    //     0x2abe68: stur            d1, [x1, #7]
    // 0x2abe6c: r2 = inline_Allocate_Double()
    //     0x2abe6c: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x2abe70: add             x2, x2, #0x10
    //     0x2abe74: cmp             x5, x2
    //     0x2abe78: b.ls            #0x2ac178
    //     0x2abe7c: str             x2, [THR, #0x60]  ; THR::top
    //     0x2abe80: sub             x2, x2, #0xf
    //     0x2abe84: mov             x5, #0xe15c
    //     0x2abe88: movk            x5, #3, lsl #16
    //     0x2abe8c: stur            x5, [x2, #-1]
    // 0x2abe90: StoreField: r2->field_7 = d2
    //     0x2abe90: stur            d2, [x2, #7]
    // 0x2abe94: r0 = lerpDouble()
    //     0x2abe94: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2abe98: LoadField: d0 = r0->field_7
    //     0x2abe98: ldur            d0, [x0, #7]
    // 0x2abe9c: b               #0x2abea4
    // 0x2abea0: d0 = inf
    //     0x2abea0: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2abea4: ldur            x0, [fp, #-8]
    // 0x2abea8: stur            d0, [fp, #-0x20]
    // 0x2abeac: LoadField: d1 = r0->field_f
    //     0x2abeac: ldur            d1, [x0, #0xf]
    // 0x2abeb0: mov             x1, v1.d[0]
    // 0x2abeb4: and             x1, x1, #0x7fffffffffffffff
    // 0x2abeb8: r17 = 9218868437227405312
    //     0x2abeb8: mov             x17, #0x7ff0000000000000
    // 0x2abebc: cmp             x1, x17
    // 0x2abec0: b.eq            #0x2abf5c
    // 0x2abec4: fcmp            d1, d1
    // 0x2abec8: b.vs            #0x2abf5c
    // 0x2abecc: ldur            x4, [fp, #-0x10]
    // 0x2abed0: ldur            d2, [fp, #-0x18]
    // 0x2abed4: LoadField: d3 = r4->field_f
    //     0x2abed4: ldur            d3, [x4, #0xf]
    // 0x2abed8: r3 = inline_Allocate_Double()
    //     0x2abed8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x2abedc: add             x3, x3, #0x10
    //     0x2abee0: cmp             x1, x3
    //     0x2abee4: b.ls            #0x2ac19c
    //     0x2abee8: str             x3, [THR, #0x60]  ; THR::top
    //     0x2abeec: sub             x3, x3, #0xf
    //     0x2abef0: mov             x1, #0xe15c
    //     0x2abef4: movk            x1, #3, lsl #16
    //     0x2abef8: stur            x1, [x3, #-1]
    // 0x2abefc: StoreField: r3->field_7 = d2
    //     0x2abefc: stur            d2, [x3, #7]
    // 0x2abf00: r1 = inline_Allocate_Double()
    //     0x2abf00: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2abf04: add             x1, x1, #0x10
    //     0x2abf08: cmp             x2, x1
    //     0x2abf0c: b.ls            #0x2ac1c0
    //     0x2abf10: str             x1, [THR, #0x60]  ; THR::top
    //     0x2abf14: sub             x1, x1, #0xf
    //     0x2abf18: mov             x2, #0xe15c
    //     0x2abf1c: movk            x2, #3, lsl #16
    //     0x2abf20: stur            x2, [x1, #-1]
    // 0x2abf24: StoreField: r1->field_7 = d1
    //     0x2abf24: stur            d1, [x1, #7]
    // 0x2abf28: r2 = inline_Allocate_Double()
    //     0x2abf28: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x2abf2c: add             x2, x2, #0x10
    //     0x2abf30: cmp             x5, x2
    //     0x2abf34: b.ls            #0x2ac1ec
    //     0x2abf38: str             x2, [THR, #0x60]  ; THR::top
    //     0x2abf3c: sub             x2, x2, #0xf
    //     0x2abf40: mov             x5, #0xe15c
    //     0x2abf44: movk            x5, #3, lsl #16
    //     0x2abf48: stur            x5, [x2, #-1]
    // 0x2abf4c: StoreField: r2->field_7 = d3
    //     0x2abf4c: stur            d3, [x2, #7]
    // 0x2abf50: r0 = lerpDouble()
    //     0x2abf50: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2abf54: LoadField: d0 = r0->field_7
    //     0x2abf54: ldur            d0, [x0, #7]
    // 0x2abf58: b               #0x2abf60
    // 0x2abf5c: d0 = inf
    //     0x2abf5c: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2abf60: ldur            x0, [fp, #-8]
    // 0x2abf64: stur            d0, [fp, #-0x28]
    // 0x2abf68: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2abf68: ldur            d1, [x0, #0x17]
    // 0x2abf6c: mov             x1, v1.d[0]
    // 0x2abf70: and             x1, x1, #0x7fffffffffffffff
    // 0x2abf74: r17 = 9218868437227405312
    //     0x2abf74: mov             x17, #0x7ff0000000000000
    // 0x2abf78: cmp             x1, x17
    // 0x2abf7c: b.eq            #0x2ac018
    // 0x2abf80: fcmp            d1, d1
    // 0x2abf84: b.vs            #0x2ac018
    // 0x2abf88: ldur            x4, [fp, #-0x10]
    // 0x2abf8c: ldur            d2, [fp, #-0x18]
    // 0x2abf90: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x2abf90: ldur            d3, [x4, #0x17]
    // 0x2abf94: r3 = inline_Allocate_Double()
    //     0x2abf94: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x2abf98: add             x3, x3, #0x10
    //     0x2abf9c: cmp             x1, x3
    //     0x2abfa0: b.ls            #0x2ac218
    //     0x2abfa4: str             x3, [THR, #0x60]  ; THR::top
    //     0x2abfa8: sub             x3, x3, #0xf
    //     0x2abfac: mov             x1, #0xe15c
    //     0x2abfb0: movk            x1, #3, lsl #16
    //     0x2abfb4: stur            x1, [x3, #-1]
    // 0x2abfb8: StoreField: r3->field_7 = d2
    //     0x2abfb8: stur            d2, [x3, #7]
    // 0x2abfbc: r1 = inline_Allocate_Double()
    //     0x2abfbc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2abfc0: add             x1, x1, #0x10
    //     0x2abfc4: cmp             x2, x1
    //     0x2abfc8: b.ls            #0x2ac23c
    //     0x2abfcc: str             x1, [THR, #0x60]  ; THR::top
    //     0x2abfd0: sub             x1, x1, #0xf
    //     0x2abfd4: mov             x2, #0xe15c
    //     0x2abfd8: movk            x2, #3, lsl #16
    //     0x2abfdc: stur            x2, [x1, #-1]
    // 0x2abfe0: StoreField: r1->field_7 = d1
    //     0x2abfe0: stur            d1, [x1, #7]
    // 0x2abfe4: r2 = inline_Allocate_Double()
    //     0x2abfe4: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x2abfe8: add             x2, x2, #0x10
    //     0x2abfec: cmp             x5, x2
    //     0x2abff0: b.ls            #0x2ac268
    //     0x2abff4: str             x2, [THR, #0x60]  ; THR::top
    //     0x2abff8: sub             x2, x2, #0xf
    //     0x2abffc: mov             x5, #0xe15c
    //     0x2ac000: movk            x5, #3, lsl #16
    //     0x2ac004: stur            x5, [x2, #-1]
    // 0x2ac008: StoreField: r2->field_7 = d3
    //     0x2ac008: stur            d3, [x2, #7]
    // 0x2ac00c: r0 = lerpDouble()
    //     0x2ac00c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac010: LoadField: d0 = r0->field_7
    //     0x2ac010: ldur            d0, [x0, #7]
    // 0x2ac014: b               #0x2ac01c
    // 0x2ac018: d0 = inf
    //     0x2ac018: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ac01c: ldur            x0, [fp, #-8]
    // 0x2ac020: stur            d0, [fp, #-0x30]
    // 0x2ac024: LoadField: d1 = r0->field_1f
    //     0x2ac024: ldur            d1, [x0, #0x1f]
    // 0x2ac028: mov             x0, v1.d[0]
    // 0x2ac02c: and             x0, x0, #0x7fffffffffffffff
    // 0x2ac030: r17 = 9218868437227405312
    //     0x2ac030: mov             x17, #0x7ff0000000000000
    // 0x2ac034: cmp             x0, x17
    // 0x2ac038: b.eq            #0x2ac0d8
    // 0x2ac03c: fcmp            d1, d1
    // 0x2ac040: b.vs            #0x2ac0d8
    // 0x2ac044: ldur            x0, [fp, #-0x10]
    // 0x2ac048: ldur            d2, [fp, #-0x18]
    // 0x2ac04c: LoadField: d3 = r0->field_1f
    //     0x2ac04c: ldur            d3, [x0, #0x1f]
    // 0x2ac050: r3 = inline_Allocate_Double()
    //     0x2ac050: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x2ac054: add             x3, x3, #0x10
    //     0x2ac058: cmp             x0, x3
    //     0x2ac05c: b.ls            #0x2ac294
    //     0x2ac060: str             x3, [THR, #0x60]  ; THR::top
    //     0x2ac064: sub             x3, x3, #0xf
    //     0x2ac068: mov             x0, #0xe15c
    //     0x2ac06c: movk            x0, #3, lsl #16
    //     0x2ac070: stur            x0, [x3, #-1]
    // 0x2ac074: StoreField: r3->field_7 = d2
    //     0x2ac074: stur            d2, [x3, #7]
    // 0x2ac078: r1 = inline_Allocate_Double()
    //     0x2ac078: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2ac07c: add             x1, x1, #0x10
    //     0x2ac080: cmp             x0, x1
    //     0x2ac084: b.ls            #0x2ac2b0
    //     0x2ac088: str             x1, [THR, #0x60]  ; THR::top
    //     0x2ac08c: sub             x1, x1, #0xf
    //     0x2ac090: mov             x0, #0xe15c
    //     0x2ac094: movk            x0, #3, lsl #16
    //     0x2ac098: stur            x0, [x1, #-1]
    // 0x2ac09c: StoreField: r1->field_7 = d1
    //     0x2ac09c: stur            d1, [x1, #7]
    // 0x2ac0a0: r2 = inline_Allocate_Double()
    //     0x2ac0a0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2ac0a4: add             x2, x2, #0x10
    //     0x2ac0a8: cmp             x0, x2
    //     0x2ac0ac: b.ls            #0x2ac2d4
    //     0x2ac0b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x2ac0b4: sub             x2, x2, #0xf
    //     0x2ac0b8: mov             x0, #0xe15c
    //     0x2ac0bc: movk            x0, #3, lsl #16
    //     0x2ac0c0: stur            x0, [x2, #-1]
    // 0x2ac0c4: StoreField: r2->field_7 = d3
    //     0x2ac0c4: stur            d3, [x2, #7]
    // 0x2ac0c8: r0 = lerpDouble()
    //     0x2ac0c8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac0cc: LoadField: d0 = r0->field_7
    //     0x2ac0cc: ldur            d0, [x0, #7]
    // 0x2ac0d0: mov             v3.16b, v0.16b
    // 0x2ac0d4: b               #0x2ac0dc
    // 0x2ac0d8: d3 = inf
    //     0x2ac0d8: ldr             d3, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ac0dc: ldur            d2, [fp, #-0x20]
    // 0x2ac0e0: ldur            d1, [fp, #-0x28]
    // 0x2ac0e4: ldur            d0, [fp, #-0x30]
    // 0x2ac0e8: stur            d3, [fp, #-0x18]
    // 0x2ac0ec: r0 = BoxConstraints()
    //     0x2ac0ec: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ac0f0: ldur            d0, [fp, #-0x20]
    // 0x2ac0f4: StoreField: r0->field_7 = d0
    //     0x2ac0f4: stur            d0, [x0, #7]
    // 0x2ac0f8: ldur            d0, [fp, #-0x28]
    // 0x2ac0fc: StoreField: r0->field_f = d0
    //     0x2ac0fc: stur            d0, [x0, #0xf]
    // 0x2ac100: ldur            d0, [fp, #-0x30]
    // 0x2ac104: ArrayStore: r0[0] = d0  ; List_8
    //     0x2ac104: stur            d0, [x0, #0x17]
    // 0x2ac108: ldur            d0, [fp, #-0x18]
    // 0x2ac10c: StoreField: r0->field_1f = d0
    //     0x2ac10c: stur            d0, [x0, #0x1f]
    // 0x2ac110: LeaveFrame
    //     0x2ac110: mov             SP, fp
    //     0x2ac114: ldp             fp, lr, [SP], #0x10
    // 0x2ac118: ret
    //     0x2ac118: ret             
    // 0x2ac11c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ac11c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ac120: b               #0x2abd94
    // 0x2ac124: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2ac124: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2ac128: stp             q1, q2, [SP, #-0x20]!
    // 0x2ac12c: SaveReg d0
    //     0x2ac12c: str             q0, [SP, #-0x10]!
    // 0x2ac130: stp             x0, x4, [SP, #-0x10]!
    // 0x2ac134: r0 = AllocateDouble()
    //     0x2ac134: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac138: mov             x3, x0
    // 0x2ac13c: ldp             x0, x4, [SP], #0x10
    // 0x2ac140: RestoreReg d0
    //     0x2ac140: ldr             q0, [SP], #0x10
    // 0x2ac144: ldp             q1, q2, [SP], #0x20
    // 0x2ac148: b               #0x2abe40
    // 0x2ac14c: stp             q1, q2, [SP, #-0x20]!
    // 0x2ac150: SaveReg d0
    //     0x2ac150: str             q0, [SP, #-0x10]!
    // 0x2ac154: stp             x3, x4, [SP, #-0x10]!
    // 0x2ac158: SaveReg r0
    //     0x2ac158: str             x0, [SP, #-8]!
    // 0x2ac15c: r0 = AllocateDouble()
    //     0x2ac15c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac160: mov             x1, x0
    // 0x2ac164: RestoreReg r0
    //     0x2ac164: ldr             x0, [SP], #8
    // 0x2ac168: ldp             x3, x4, [SP], #0x10
    // 0x2ac16c: RestoreReg d0
    //     0x2ac16c: ldr             q0, [SP], #0x10
    // 0x2ac170: ldp             q1, q2, [SP], #0x20
    // 0x2ac174: b               #0x2abe68
    // 0x2ac178: stp             q0, q2, [SP, #-0x20]!
    // 0x2ac17c: stp             x3, x4, [SP, #-0x10]!
    // 0x2ac180: stp             x0, x1, [SP, #-0x10]!
    // 0x2ac184: r0 = AllocateDouble()
    //     0x2ac184: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac188: mov             x2, x0
    // 0x2ac18c: ldp             x0, x1, [SP], #0x10
    // 0x2ac190: ldp             x3, x4, [SP], #0x10
    // 0x2ac194: ldp             q0, q2, [SP], #0x20
    // 0x2ac198: b               #0x2abe90
    // 0x2ac19c: stp             q2, q3, [SP, #-0x20]!
    // 0x2ac1a0: stp             q0, q1, [SP, #-0x20]!
    // 0x2ac1a4: stp             x0, x4, [SP, #-0x10]!
    // 0x2ac1a8: r0 = AllocateDouble()
    //     0x2ac1a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac1ac: mov             x3, x0
    // 0x2ac1b0: ldp             x0, x4, [SP], #0x10
    // 0x2ac1b4: ldp             q0, q1, [SP], #0x20
    // 0x2ac1b8: ldp             q2, q3, [SP], #0x20
    // 0x2ac1bc: b               #0x2abefc
    // 0x2ac1c0: stp             q2, q3, [SP, #-0x20]!
    // 0x2ac1c4: stp             q0, q1, [SP, #-0x20]!
    // 0x2ac1c8: stp             x3, x4, [SP, #-0x10]!
    // 0x2ac1cc: SaveReg r0
    //     0x2ac1cc: str             x0, [SP, #-8]!
    // 0x2ac1d0: r0 = AllocateDouble()
    //     0x2ac1d0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac1d4: mov             x1, x0
    // 0x2ac1d8: RestoreReg r0
    //     0x2ac1d8: ldr             x0, [SP], #8
    // 0x2ac1dc: ldp             x3, x4, [SP], #0x10
    // 0x2ac1e0: ldp             q0, q1, [SP], #0x20
    // 0x2ac1e4: ldp             q2, q3, [SP], #0x20
    // 0x2ac1e8: b               #0x2abf24
    // 0x2ac1ec: stp             q2, q3, [SP, #-0x20]!
    // 0x2ac1f0: SaveReg d0
    //     0x2ac1f0: str             q0, [SP, #-0x10]!
    // 0x2ac1f4: stp             x3, x4, [SP, #-0x10]!
    // 0x2ac1f8: stp             x0, x1, [SP, #-0x10]!
    // 0x2ac1fc: r0 = AllocateDouble()
    //     0x2ac1fc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac200: mov             x2, x0
    // 0x2ac204: ldp             x0, x1, [SP], #0x10
    // 0x2ac208: ldp             x3, x4, [SP], #0x10
    // 0x2ac20c: RestoreReg d0
    //     0x2ac20c: ldr             q0, [SP], #0x10
    // 0x2ac210: ldp             q2, q3, [SP], #0x20
    // 0x2ac214: b               #0x2abf4c
    // 0x2ac218: stp             q2, q3, [SP, #-0x20]!
    // 0x2ac21c: stp             q0, q1, [SP, #-0x20]!
    // 0x2ac220: stp             x0, x4, [SP, #-0x10]!
    // 0x2ac224: r0 = AllocateDouble()
    //     0x2ac224: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac228: mov             x3, x0
    // 0x2ac22c: ldp             x0, x4, [SP], #0x10
    // 0x2ac230: ldp             q0, q1, [SP], #0x20
    // 0x2ac234: ldp             q2, q3, [SP], #0x20
    // 0x2ac238: b               #0x2abfb8
    // 0x2ac23c: stp             q2, q3, [SP, #-0x20]!
    // 0x2ac240: stp             q0, q1, [SP, #-0x20]!
    // 0x2ac244: stp             x3, x4, [SP, #-0x10]!
    // 0x2ac248: SaveReg r0
    //     0x2ac248: str             x0, [SP, #-8]!
    // 0x2ac24c: r0 = AllocateDouble()
    //     0x2ac24c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac250: mov             x1, x0
    // 0x2ac254: RestoreReg r0
    //     0x2ac254: ldr             x0, [SP], #8
    // 0x2ac258: ldp             x3, x4, [SP], #0x10
    // 0x2ac25c: ldp             q0, q1, [SP], #0x20
    // 0x2ac260: ldp             q2, q3, [SP], #0x20
    // 0x2ac264: b               #0x2abfe0
    // 0x2ac268: stp             q2, q3, [SP, #-0x20]!
    // 0x2ac26c: SaveReg d0
    //     0x2ac26c: str             q0, [SP, #-0x10]!
    // 0x2ac270: stp             x3, x4, [SP, #-0x10]!
    // 0x2ac274: stp             x0, x1, [SP, #-0x10]!
    // 0x2ac278: r0 = AllocateDouble()
    //     0x2ac278: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac27c: mov             x2, x0
    // 0x2ac280: ldp             x0, x1, [SP], #0x10
    // 0x2ac284: ldp             x3, x4, [SP], #0x10
    // 0x2ac288: RestoreReg d0
    //     0x2ac288: ldr             q0, [SP], #0x10
    // 0x2ac28c: ldp             q2, q3, [SP], #0x20
    // 0x2ac290: b               #0x2ac008
    // 0x2ac294: stp             q2, q3, [SP, #-0x20]!
    // 0x2ac298: stp             q0, q1, [SP, #-0x20]!
    // 0x2ac29c: r0 = AllocateDouble()
    //     0x2ac29c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac2a0: mov             x3, x0
    // 0x2ac2a4: ldp             q0, q1, [SP], #0x20
    // 0x2ac2a8: ldp             q2, q3, [SP], #0x20
    // 0x2ac2ac: b               #0x2ac074
    // 0x2ac2b0: stp             q1, q3, [SP, #-0x20]!
    // 0x2ac2b4: SaveReg d0
    //     0x2ac2b4: str             q0, [SP, #-0x10]!
    // 0x2ac2b8: SaveReg r3
    //     0x2ac2b8: str             x3, [SP, #-8]!
    // 0x2ac2bc: r0 = AllocateDouble()
    //     0x2ac2bc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac2c0: mov             x1, x0
    // 0x2ac2c4: RestoreReg r3
    //     0x2ac2c4: ldr             x3, [SP], #8
    // 0x2ac2c8: RestoreReg d0
    //     0x2ac2c8: ldr             q0, [SP], #0x10
    // 0x2ac2cc: ldp             q1, q3, [SP], #0x20
    // 0x2ac2d0: b               #0x2ac09c
    // 0x2ac2d4: stp             q0, q3, [SP, #-0x20]!
    // 0x2ac2d8: stp             x1, x3, [SP, #-0x10]!
    // 0x2ac2dc: r0 = AllocateDouble()
    //     0x2ac2dc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac2e0: mov             x2, x0
    // 0x2ac2e4: ldp             x1, x3, [SP], #0x10
    // 0x2ac2e8: ldp             q0, q3, [SP], #0x20
    // 0x2ac2ec: b               #0x2ac0c4
  }
  _ *(/* No info */) {
    // ** addr: 0x2ac2f0, size: 0x6c
    // 0x2ac2f0: EnterFrame
    //     0x2ac2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac2f4: mov             fp, SP
    // 0x2ac2f8: AllocStack(0x20)
    //     0x2ac2f8: sub             SP, SP, #0x20
    // 0x2ac2fc: LoadField: d1 = r1->field_7
    //     0x2ac2fc: ldur            d1, [x1, #7]
    // 0x2ac300: fmul            d2, d1, d0
    // 0x2ac304: stur            d2, [fp, #-0x20]
    // 0x2ac308: LoadField: d1 = r1->field_f
    //     0x2ac308: ldur            d1, [x1, #0xf]
    // 0x2ac30c: fmul            d3, d1, d0
    // 0x2ac310: stur            d3, [fp, #-0x18]
    // 0x2ac314: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2ac314: ldur            d1, [x1, #0x17]
    // 0x2ac318: fmul            d4, d1, d0
    // 0x2ac31c: stur            d4, [fp, #-0x10]
    // 0x2ac320: LoadField: d1 = r1->field_1f
    //     0x2ac320: ldur            d1, [x1, #0x1f]
    // 0x2ac324: fmul            d5, d1, d0
    // 0x2ac328: stur            d5, [fp, #-8]
    // 0x2ac32c: r0 = BoxConstraints()
    //     0x2ac32c: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ac330: ldur            d0, [fp, #-0x20]
    // 0x2ac334: StoreField: r0->field_7 = d0
    //     0x2ac334: stur            d0, [x0, #7]
    // 0x2ac338: ldur            d0, [fp, #-0x18]
    // 0x2ac33c: StoreField: r0->field_f = d0
    //     0x2ac33c: stur            d0, [x0, #0xf]
    // 0x2ac340: ldur            d0, [fp, #-0x10]
    // 0x2ac344: ArrayStore: r0[0] = d0  ; List_8
    //     0x2ac344: stur            d0, [x0, #0x17]
    // 0x2ac348: ldur            d0, [fp, #-8]
    // 0x2ac34c: StoreField: r0->field_1f = d0
    //     0x2ac34c: stur            d0, [x0, #0x1f]
    // 0x2ac350: LeaveFrame
    //     0x2ac350: mov             SP, fp
    //     0x2ac354: ldp             fp, lr, [SP], #0x10
    // 0x2ac358: ret
    //     0x2ac358: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d6028, size: 0xf8
    // 0x2d6028: EnterFrame
    //     0x2d6028: stp             fp, lr, [SP, #-0x10]!
    //     0x2d602c: mov             fp, SP
    // 0x2d6030: AllocStack(0x10)
    //     0x2d6030: sub             SP, SP, #0x10
    // 0x2d6034: CheckStackOverflow
    //     0x2d6034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d6038: cmp             SP, x16
    //     0x2d603c: b.ls            #0x2d6118
    // 0x2d6040: ldr             x0, [fp, #0x10]
    // 0x2d6044: cmp             w0, NULL
    // 0x2d6048: b.ne            #0x2d605c
    // 0x2d604c: r0 = false
    //     0x2d604c: add             x0, NULL, #0x30  ; false
    // 0x2d6050: LeaveFrame
    //     0x2d6050: mov             SP, fp
    //     0x2d6054: ldp             fp, lr, [SP], #0x10
    // 0x2d6058: ret
    //     0x2d6058: ret             
    // 0x2d605c: ldr             x1, [fp, #0x18]
    // 0x2d6060: cmp             w1, w0
    // 0x2d6064: b.ne            #0x2d6078
    // 0x2d6068: r0 = true
    //     0x2d6068: add             x0, NULL, #0x20  ; true
    // 0x2d606c: LeaveFrame
    //     0x2d606c: mov             SP, fp
    //     0x2d6070: ldp             fp, lr, [SP], #0x10
    // 0x2d6074: ret
    //     0x2d6074: ret             
    // 0x2d6078: stp             x1, x0, [SP]
    // 0x2d607c: r0 = _haveSameRuntimeType()
    //     0x2d607c: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d6080: tbz             w0, #4, #0x2d6094
    // 0x2d6084: r0 = false
    //     0x2d6084: add             x0, NULL, #0x30  ; false
    // 0x2d6088: LeaveFrame
    //     0x2d6088: mov             SP, fp
    //     0x2d608c: ldp             fp, lr, [SP], #0x10
    // 0x2d6090: ret
    //     0x2d6090: ret             
    // 0x2d6094: ldr             x1, [fp, #0x10]
    // 0x2d6098: r2 = 60
    //     0x2d6098: mov             x2, #0x3c
    // 0x2d609c: branchIfSmi(r1, 0x2d60a8)
    //     0x2d609c: tbz             w1, #0, #0x2d60a8
    // 0x2d60a0: r2 = LoadClassIdInstr(r1)
    //     0x2d60a0: ldur            x2, [x1, #-1]
    //     0x2d60a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2d60a8: sub             x16, x2, #0x330
    // 0x2d60ac: cmp             x16, #1
    // 0x2d60b0: b.hi            #0x2d6108
    // 0x2d60b4: ldr             x2, [fp, #0x18]
    // 0x2d60b8: LoadField: d0 = r1->field_7
    //     0x2d60b8: ldur            d0, [x1, #7]
    // 0x2d60bc: LoadField: d1 = r2->field_7
    //     0x2d60bc: ldur            d1, [x2, #7]
    // 0x2d60c0: fcmp            d0, d1
    // 0x2d60c4: b.ne            #0x2d6108
    // 0x2d60c8: LoadField: d0 = r1->field_f
    //     0x2d60c8: ldur            d0, [x1, #0xf]
    // 0x2d60cc: LoadField: d1 = r2->field_f
    //     0x2d60cc: ldur            d1, [x2, #0xf]
    // 0x2d60d0: fcmp            d0, d1
    // 0x2d60d4: b.ne            #0x2d6108
    // 0x2d60d8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2d60d8: ldur            d0, [x1, #0x17]
    // 0x2d60dc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2d60dc: ldur            d1, [x2, #0x17]
    // 0x2d60e0: fcmp            d0, d1
    // 0x2d60e4: b.ne            #0x2d6108
    // 0x2d60e8: LoadField: d0 = r1->field_1f
    //     0x2d60e8: ldur            d0, [x1, #0x1f]
    // 0x2d60ec: LoadField: d1 = r2->field_1f
    //     0x2d60ec: ldur            d1, [x2, #0x1f]
    // 0x2d60f0: fcmp            d0, d1
    // 0x2d60f4: r16 = true
    //     0x2d60f4: add             x16, NULL, #0x20  ; true
    // 0x2d60f8: r17 = false
    //     0x2d60f8: add             x17, NULL, #0x30  ; false
    // 0x2d60fc: csel            x1, x16, x17, eq
    // 0x2d6100: mov             x0, x1
    // 0x2d6104: b               #0x2d610c
    // 0x2d6108: r0 = false
    //     0x2d6108: add             x0, NULL, #0x30  ; false
    // 0x2d610c: LeaveFrame
    //     0x2d610c: mov             SP, fp
    //     0x2d6110: ldp             fp, lr, [SP], #0x10
    // 0x2d6114: ret
    //     0x2d6114: ret             
    // 0x2d6118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6118: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d611c: b               #0x2d6040
  }
}

// class id: 1036, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x156cb4, size: 0xd0
    // 0x156cb4: EnterFrame
    //     0x156cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x156cb8: mov             fp, SP
    // 0x156cbc: AllocStack(0x38)
    //     0x156cbc: sub             SP, SP, #0x38
    // 0x156cc0: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x156cc0: mov             x4, x1
    //     0x156cc4: mov             x0, x3
    //     0x156cc8: stur            x3, [fp, #-0x18]
    //     0x156ccc: mov             x3, x2
    //     0x156cd0: stur            x1, [fp, #-8]
    //     0x156cd4: stur            x2, [fp, #-0x10]
    // 0x156cd8: CheckStackOverflow
    //     0x156cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x156cdc: cmp             SP, x16
    //     0x156ce0: b.ls            #0x156d7c
    // 0x156ce4: cmp             w0, NULL
    // 0x156ce8: b.ne            #0x156cf4
    // 0x156cec: mov             x2, x5
    // 0x156cf0: b               #0x156d08
    // 0x156cf4: mov             x1, x5
    // 0x156cf8: mov             x2, x0
    // 0x156cfc: r0 = -()
    //     0x156cfc: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x156d00: mov             x2, x0
    // 0x156d04: ldur            x0, [fp, #-0x18]
    // 0x156d08: stur            x2, [fp, #-0x20]
    // 0x156d0c: cmp             w0, NULL
    // 0x156d10: b.eq            #0x156d28
    // 0x156d14: mov             x1, x0
    // 0x156d18: r0 = unary-()
    //     0x156d18: bl              #0x157450  ; [dart:ui] Offset::unary-
    // 0x156d1c: ldur            x1, [fp, #-8]
    // 0x156d20: mov             x2, x0
    // 0x156d24: r0 = pushOffset()
    //     0x156d24: bl              #0x157308  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x156d28: ldur            x1, [fp, #-0x18]
    // 0x156d2c: ldur            x16, [fp, #-0x10]
    // 0x156d30: ldur            lr, [fp, #-8]
    // 0x156d34: stp             lr, x16, [SP, #8]
    // 0x156d38: ldur            x16, [fp, #-0x20]
    // 0x156d3c: str             x16, [SP]
    // 0x156d40: ldur            x0, [fp, #-0x10]
    // 0x156d44: ClosureCall
    //     0x156d44: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x156d48: ldur            x2, [x0, #0x1f]
    //     0x156d4c: blr             x2
    // 0x156d50: mov             x2, x0
    // 0x156d54: ldur            x0, [fp, #-0x18]
    // 0x156d58: stur            x2, [fp, #-0x10]
    // 0x156d5c: cmp             w0, NULL
    // 0x156d60: b.eq            #0x156d6c
    // 0x156d64: ldur            x1, [fp, #-8]
    // 0x156d68: r0 = popTransform()
    //     0x156d68: bl              #0x156da8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x156d6c: ldur            x0, [fp, #-0x10]
    // 0x156d70: LeaveFrame
    //     0x156d70: mov             SP, fp
    //     0x156d74: ldp             fp, lr, [SP], #0x10
    // 0x156d78: ret
    //     0x156d78: ret             
    // 0x156d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x156d7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x156d80: b               #0x156ce4
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x17e570, size: 0x88
    // 0x17e570: EnterFrame
    //     0x17e570: stp             fp, lr, [SP, #-0x10]!
    //     0x17e574: mov             fp, SP
    // 0x17e578: AllocStack(0x18)
    //     0x17e578: sub             SP, SP, #0x18
    // 0x17e57c: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x17e57c: mov             x0, x1
    //     0x17e580: stur            x1, [fp, #-8]
    //     0x17e584: mov             x1, x5
    //     0x17e588: stur            x2, [fp, #-0x10]
    //     0x17e58c: stur            x3, [fp, #-0x18]
    // 0x17e590: CheckStackOverflow
    //     0x17e590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e594: cmp             SP, x16
    //     0x17e598: b.ls            #0x17e5f0
    // 0x17e59c: cmp             w1, NULL
    // 0x17e5a0: b.eq            #0x17e5d0
    // 0x17e5a4: r0 = removePerspectiveTransform()
    //     0x17e5a4: bl              #0x17fd48  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x17e5a8: mov             x1, x0
    // 0x17e5ac: r0 = tryInvert()
    //     0x17e5ac: bl              #0x17e8d8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x17e5b0: cmp             w0, NULL
    // 0x17e5b4: b.ne            #0x17e5c8
    // 0x17e5b8: r0 = false
    //     0x17e5b8: add             x0, NULL, #0x30  ; false
    // 0x17e5bc: LeaveFrame
    //     0x17e5bc: mov             SP, fp
    //     0x17e5c0: ldp             fp, lr, [SP], #0x10
    // 0x17e5c4: ret
    //     0x17e5c4: ret             
    // 0x17e5c8: mov             x5, x0
    // 0x17e5cc: b               #0x17e5d4
    // 0x17e5d0: mov             x5, x1
    // 0x17e5d4: ldur            x1, [fp, #-8]
    // 0x17e5d8: ldur            x2, [fp, #-0x10]
    // 0x17e5dc: ldur            x3, [fp, #-0x18]
    // 0x17e5e0: r0 = addWithRawTransform()
    //     0x17e5e0: bl              #0x17e5f8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x17e5e4: LeaveFrame
    //     0x17e5e4: mov             SP, fp
    //     0x17e5e8: ldp             fp, lr, [SP], #0x10
    // 0x17e5ec: ret
    //     0x17e5ec: ret             
    // 0x17e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17e5f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17e5f4: b               #0x17e59c
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x17e5f8, size: 0xc0
    // 0x17e5f8: EnterFrame
    //     0x17e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x17e5fc: mov             fp, SP
    // 0x17e600: AllocStack(0x38)
    //     0x17e600: sub             SP, SP, #0x38
    // 0x17e604: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x17e604: mov             x0, x5
    //     0x17e608: stur            x5, [fp, #-0x18]
    //     0x17e60c: mov             x5, x1
    //     0x17e610: mov             x4, x2
    //     0x17e614: stur            x1, [fp, #-8]
    //     0x17e618: stur            x2, [fp, #-0x10]
    // 0x17e61c: CheckStackOverflow
    //     0x17e61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e620: cmp             SP, x16
    //     0x17e624: b.ls            #0x17e6b0
    // 0x17e628: cmp             w0, NULL
    // 0x17e62c: b.eq            #0x17e644
    // 0x17e630: mov             x1, x0
    // 0x17e634: mov             x2, x3
    // 0x17e638: r0 = transformPoint()
    //     0x17e638: bl              #0x17e790  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x17e63c: mov             x3, x0
    // 0x17e640: ldur            x0, [fp, #-0x18]
    // 0x17e644: stur            x3, [fp, #-0x20]
    // 0x17e648: cmp             w0, NULL
    // 0x17e64c: b.eq            #0x17e65c
    // 0x17e650: ldur            x1, [fp, #-8]
    // 0x17e654: mov             x2, x0
    // 0x17e658: r0 = pushTransform()
    //     0x17e658: bl              #0x17e6b8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x17e65c: ldur            x1, [fp, #-0x18]
    // 0x17e660: ldur            x16, [fp, #-0x10]
    // 0x17e664: ldur            lr, [fp, #-8]
    // 0x17e668: stp             lr, x16, [SP, #8]
    // 0x17e66c: ldur            x16, [fp, #-0x20]
    // 0x17e670: str             x16, [SP]
    // 0x17e674: ldur            x0, [fp, #-0x10]
    // 0x17e678: ClosureCall
    //     0x17e678: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x17e67c: ldur            x2, [x0, #0x1f]
    //     0x17e680: blr             x2
    // 0x17e684: mov             x2, x0
    // 0x17e688: ldur            x0, [fp, #-0x18]
    // 0x17e68c: stur            x2, [fp, #-0x10]
    // 0x17e690: cmp             w0, NULL
    // 0x17e694: b.eq            #0x17e6a0
    // 0x17e698: ldur            x1, [fp, #-8]
    // 0x17e69c: r0 = popTransform()
    //     0x17e69c: bl              #0x156da8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x17e6a0: ldur            x0, [fp, #-0x10]
    // 0x17e6a4: LeaveFrame
    //     0x17e6a4: mov             SP, fp
    //     0x17e6a8: ldp             fp, lr, [SP], #0x10
    // 0x17e6ac: ret
    //     0x17e6ac: ret             
    // 0x17e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17e6b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17e6b4: b               #0x17e628
  }
}

// class id: 1041, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}
