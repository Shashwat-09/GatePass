// lib: , url: package:nested/nested.dart

// class id: 1049775, size: 0x8
class :: {
}

// class id: 883, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 4823, size: 0x3c, field offset: 0x3c
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 4854, size: 0x44, field offset: 0x44
class SingleChildStatelessElement extends _MixinApplication399&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0xb13f08, size: 0x2c
    // 0xb13f08: EnterFrame
    //     0xb13f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb13f0c: mov             fp, SP
    // 0xb13f10: CheckStackOverflow
    //     0xb13f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13f14: cmp             SP, x16
    //     0xb13f18: b.ls            #0xb13f2c
    // 0xb13f1c: r0 = build()
    //     0xb13f1c: bl              #0xb13f34  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0xb13f20: LeaveFrame
    //     0xb13f20: mov             SP, fp
    //     0xb13f24: ldp             fp, lr, [SP], #0x10
    // 0xb13f28: ret
    //     0xb13f28: ret             
    // 0xb13f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13f30: b               #0xb13f1c
  }
  get _ widget(/* No info */) {
    // ** addr: 0xb7df74, size: 0x6c
    // 0xb7df74: EnterFrame
    //     0xb7df74: stp             fp, lr, [SP, #-0x10]!
    //     0xb7df78: mov             fp, SP
    // 0xb7df7c: AllocStack(0x8)
    //     0xb7df7c: sub             SP, SP, #8
    // 0xb7df80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb7df80: ldur            w3, [x1, #0x17]
    // 0xb7df84: DecompressPointer r3
    //     0xb7df84: add             x3, x3, HEAP, lsl #32
    // 0xb7df88: stur            x3, [fp, #-8]
    // 0xb7df8c: cmp             w3, NULL
    // 0xb7df90: b.eq            #0xb7dfdc
    // 0xb7df94: mov             x0, x3
    // 0xb7df98: r2 = Null
    //     0xb7df98: mov             x2, NULL
    // 0xb7df9c: r1 = Null
    //     0xb7df9c: mov             x1, NULL
    // 0xb7dfa0: r4 = LoadClassIdInstr(r0)
    //     0xb7dfa0: ldur            x4, [x0, #-1]
    //     0xb7dfa4: ubfx            x4, x4, #0xc, #0x14
    // 0xb7dfa8: r17 = -4931
    //     0xb7dfa8: movn            x17, #0x1342
    // 0xb7dfac: add             x4, x4, x17
    // 0xb7dfb0: cmp             x4, #3
    // 0xb7dfb4: b.ls            #0xb7dfcc
    // 0xb7dfb8: r8 = SingleChildStatelessWidget
    //     0xb7dfb8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf0] Type: SingleChildStatelessWidget
    //     0xb7dfbc: ldr             x8, [x8, #0xbf0]
    // 0xb7dfc0: r3 = Null
    //     0xb7dfc0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55728] Null
    //     0xb7dfc4: ldr             x3, [x3, #0x728]
    // 0xb7dfc8: r0 = DefaultTypeTest()
    //     0xb7dfc8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7dfcc: ldur            x0, [fp, #-8]
    // 0xb7dfd0: LeaveFrame
    //     0xb7dfd0: mov             SP, fp
    //     0xb7dfd4: ldp             fp, lr, [SP], #0x10
    // 0xb7dfd8: ret
    //     0xb7dfd8: ret             
    // 0xb7dfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7dfdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4930, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c38f4, size: 0x8c
    // 0x7c38f4: EnterFrame
    //     0x7c38f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c38f8: mov             fp, SP
    // 0x7c38fc: AllocStack(0x30)
    //     0x7c38fc: sub             SP, SP, #0x30
    // 0x7c3900: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c3900: stur            x1, [fp, #-8]
    //     0x7c3904: stur            x2, [fp, #-0x10]
    // 0x7c3908: CheckStackOverflow
    //     0x7c3908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c390c: cmp             SP, x16
    //     0x7c3910: b.ls            #0x7c3978
    // 0x7c3914: r0 = LoadClassIdInstr(r1)
    //     0x7c3914: ldur            x0, [x1, #-1]
    //     0x7c3918: ubfx            x0, x0, #0xc, #0x14
    // 0x7c391c: r17 = 4931
    //     0x7c391c: movz            x17, #0x1343
    // 0x7c3920: cmp             x0, x17
    // 0x7c3924: b.ne            #0x7c3968
    // 0x7c3928: LoadField: r0 = r1->field_f
    //     0x7c3928: ldur            w0, [x1, #0xf]
    // 0x7c392c: DecompressPointer r0
    //     0x7c392c: add             x0, x0, HEAP, lsl #32
    // 0x7c3930: stp             x2, x0, [SP]
    // 0x7c3934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c3934: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c3938: r0 = of()
    //     0x7c3938: bl              #0x787f38  ; [package:provider/src/provider.dart] Provider::of
    // 0x7c393c: ldur            x1, [fp, #-8]
    // 0x7c3940: LoadField: r2 = r1->field_13
    //     0x7c3940: ldur            w2, [x1, #0x13]
    // 0x7c3944: DecompressPointer r2
    //     0x7c3944: add             x2, x2, HEAP, lsl #32
    // 0x7c3948: ldur            x16, [fp, #-0x10]
    // 0x7c394c: stp             x16, x2, [SP, #0x10]
    // 0x7c3950: stp             NULL, x0, [SP]
    // 0x7c3954: mov             x0, x2
    // 0x7c3958: ClosureCall
    //     0x7c3958: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c395c: ldur            x2, [x0, #0x1f]
    //     0x7c3960: blr             x2
    // 0x7c3964: b               #0x7c396c
    // 0x7c3968: r0 = _buildWithChild()
    //     0x7c3968: bl              #0x7c3980  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0x7c396c: LeaveFrame
    //     0x7c396c: mov             SP, fp
    //     0x7c3970: ldp             fp, lr, [SP], #0x10
    // 0x7c3974: ret
    //     0x7c3974: ret             
    // 0x7c3978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c397c: b               #0x7c3914
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa858ac, size: 0x50
    // 0xa858ac: EnterFrame
    //     0xa858ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa858b0: mov             fp, SP
    // 0xa858b4: AllocStack(0x8)
    //     0xa858b4: sub             SP, SP, #8
    // 0xa858b8: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0xa858b8: stur            x1, [fp, #-8]
    // 0xa858bc: r0 = SingleChildStatelessElement()
    //     0xa858bc: bl              #0xa858fc  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x44)
    // 0xa858c0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa858c4: StoreField: r0->field_13 = r1
    //     0xa858c4: stur            w1, [x0, #0x13]
    // 0xa858c8: r1 = Instance__ElementLifecycle
    //     0xa858c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa858cc: ldr             x1, [x1, #0xf78]
    // 0xa858d0: StoreField: r0->field_23 = r1
    //     0xa858d0: stur            w1, [x0, #0x23]
    // 0xa858d4: r1 = false
    //     0xa858d4: add             x1, NULL, #0x30  ; false
    // 0xa858d8: StoreField: r0->field_2f = r1
    //     0xa858d8: stur            w1, [x0, #0x2f]
    // 0xa858dc: r2 = true
    //     0xa858dc: add             x2, NULL, #0x20  ; true
    // 0xa858e0: StoreField: r0->field_33 = r2
    //     0xa858e0: stur            w2, [x0, #0x33]
    // 0xa858e4: StoreField: r0->field_37 = r1
    //     0xa858e4: stur            w1, [x0, #0x37]
    // 0xa858e8: ldur            x1, [fp, #-8]
    // 0xa858ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa858ec: stur            w1, [x0, #0x17]
    // 0xa858f0: LeaveFrame
    //     0xa858f0: mov             SP, fp
    //     0xa858f4: ldp             fp, lr, [SP], #0x10
    // 0xa858f8: ret
    //     0xa858f8: ret             
  }
}
