// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 4862, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0xb623f4, size: 0x160
    // 0xb623f4: EnterFrame
    //     0xb623f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb623f8: mov             fp, SP
    // 0xb623fc: AllocStack(0x30)
    //     0xb623fc: sub             SP, SP, #0x30
    // 0xb62400: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb62400: mov             x5, x1
    //     0xb62404: mov             x4, x2
    //     0xb62408: stur            x1, [fp, #-0x10]
    //     0xb6240c: stur            x2, [fp, #-0x18]
    //     0xb62410: stur            x3, [fp, #-0x20]
    // 0xb62414: CheckStackOverflow
    //     0xb62414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb62418: cmp             SP, x16
    //     0xb6241c: b.ls            #0xb62548
    // 0xb62420: LoadField: r6 = r5->field_43
    //     0xb62420: ldur            w6, [x5, #0x43]
    // 0xb62424: DecompressPointer r6
    //     0xb62424: add             x6, x6, HEAP, lsl #32
    // 0xb62428: mov             x0, x4
    // 0xb6242c: mov             x2, x6
    // 0xb62430: stur            x6, [fp, #-8]
    // 0xb62434: r1 = Null
    //     0xb62434: mov             x1, NULL
    // 0xb62438: r8 = InheritedModel<X0>
    //     0xb62438: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df58] Type: InheritedModel<X0>
    //     0xb6243c: ldr             x8, [x8, #0xf58]
    // 0xb62440: LoadField: r9 = r8->field_7
    //     0xb62440: ldur            x9, [x8, #7]
    // 0xb62444: r3 = Null
    //     0xb62444: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df60] Null
    //     0xb62448: ldr             x3, [x3, #0xf60]
    // 0xb6244c: blr             x9
    // 0xb62450: ldur            x1, [fp, #-0x10]
    // 0xb62454: ldur            x2, [fp, #-0x20]
    // 0xb62458: r0 = getDependencies()
    //     0xb62458: bl              #0xb62554  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb6245c: ldur            x2, [fp, #-8]
    // 0xb62460: mov             x3, x0
    // 0xb62464: r1 = Null
    //     0xb62464: mov             x1, NULL
    // 0xb62468: stur            x3, [fp, #-0x28]
    // 0xb6246c: r8 = Set<X0>?
    //     0xb6246c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ca0] Type: Set<X0>?
    //     0xb62470: ldr             x8, [x8, #0xca0]
    // 0xb62474: LoadField: r9 = r8->field_7
    //     0xb62474: ldur            x9, [x8, #7]
    // 0xb62478: r3 = Null
    //     0xb62478: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df70] Null
    //     0xb6247c: ldr             x3, [x3, #0xf70]
    // 0xb62480: blr             x9
    // 0xb62484: ldur            x2, [fp, #-0x28]
    // 0xb62488: cmp             w2, NULL
    // 0xb6248c: b.ne            #0xb624a0
    // 0xb62490: r0 = Null
    //     0xb62490: mov             x0, NULL
    // 0xb62494: LeaveFrame
    //     0xb62494: mov             SP, fp
    //     0xb62498: ldp             fp, lr, [SP], #0x10
    // 0xb6249c: ret
    //     0xb6249c: ret             
    // 0xb624a0: r0 = LoadClassIdInstr(r2)
    //     0xb624a0: ldur            x0, [x2, #-1]
    //     0xb624a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb624a8: mov             x1, x2
    // 0xb624ac: r0 = GDT[cid_x0 + 0xf358]()
    //     0xb624ac: movz            x17, #0xf358
    //     0xb624b0: add             lr, x0, x17
    //     0xb624b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb624b8: blr             lr
    // 0xb624bc: tbz             w0, #4, #0xb62520
    // 0xb624c0: ldur            x0, [fp, #-0x10]
    // 0xb624c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb624c4: ldur            w3, [x0, #0x17]
    // 0xb624c8: DecompressPointer r3
    //     0xb624c8: add             x3, x3, HEAP, lsl #32
    // 0xb624cc: stur            x3, [fp, #-0x30]
    // 0xb624d0: cmp             w3, NULL
    // 0xb624d4: b.eq            #0xb62550
    // 0xb624d8: mov             x0, x3
    // 0xb624dc: ldur            x2, [fp, #-8]
    // 0xb624e0: r1 = Null
    //     0xb624e0: mov             x1, NULL
    // 0xb624e4: r8 = InheritedModel<X0>
    //     0xb624e4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df58] Type: InheritedModel<X0>
    //     0xb624e8: ldr             x8, [x8, #0xf58]
    // 0xb624ec: LoadField: r9 = r8->field_7
    //     0xb624ec: ldur            x9, [x8, #7]
    // 0xb624f0: r3 = Null
    //     0xb624f0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df80] Null
    //     0xb624f4: ldr             x3, [x3, #0xf80]
    // 0xb624f8: blr             x9
    // 0xb624fc: ldur            x1, [fp, #-0x30]
    // 0xb62500: r0 = LoadClassIdInstr(r1)
    //     0xb62500: ldur            x0, [x1, #-1]
    //     0xb62504: ubfx            x0, x0, #0xc, #0x14
    // 0xb62508: ldur            x2, [fp, #-0x18]
    // 0xb6250c: ldur            x3, [fp, #-0x28]
    // 0xb62510: r0 = GDT[cid_x0 + 0xb12]()
    //     0xb62510: add             lr, x0, #0xb12
    //     0xb62514: ldr             lr, [x21, lr, lsl #3]
    //     0xb62518: blr             lr
    // 0xb6251c: tbnz            w0, #4, #0xb62538
    // 0xb62520: ldur            x1, [fp, #-0x20]
    // 0xb62524: r0 = LoadClassIdInstr(r1)
    //     0xb62524: ldur            x0, [x1, #-1]
    //     0xb62528: ubfx            x0, x0, #0xc, #0x14
    // 0xb6252c: r0 = GDT[cid_x0 + 0xf17]()
    //     0xb6252c: add             lr, x0, #0xf17
    //     0xb62530: ldr             lr, [x21, lr, lsl #3]
    //     0xb62534: blr             lr
    // 0xb62538: r0 = Null
    //     0xb62538: mov             x0, NULL
    // 0xb6253c: LeaveFrame
    //     0xb6253c: mov             SP, fp
    //     0xb62540: ldp             fp, lr, [SP], #0x10
    // 0xb62544: ret
    //     0xb62544: ret             
    // 0xb62548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6254c: b               #0xb62420
    // 0xb62550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62550: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb62fbc, size: 0x1e8
    // 0xb62fbc: EnterFrame
    //     0xb62fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb62fc0: mov             fp, SP
    // 0xb62fc4: AllocStack(0x30)
    //     0xb62fc4: sub             SP, SP, #0x30
    // 0xb62fc8: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb62fc8: mov             x4, x1
    //     0xb62fcc: mov             x0, x3
    //     0xb62fd0: stur            x3, [fp, #-0x18]
    //     0xb62fd4: mov             x3, x2
    //     0xb62fd8: stur            x1, [fp, #-8]
    //     0xb62fdc: stur            x2, [fp, #-0x10]
    // 0xb62fe0: CheckStackOverflow
    //     0xb62fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb62fe4: cmp             SP, x16
    //     0xb62fe8: b.ls            #0xb6319c
    // 0xb62fec: mov             x1, x4
    // 0xb62ff0: mov             x2, x3
    // 0xb62ff4: r0 = getDependencies()
    //     0xb62ff4: bl              #0xb62554  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb62ff8: mov             x4, x0
    // 0xb62ffc: ldur            x3, [fp, #-8]
    // 0xb63000: stur            x4, [fp, #-0x28]
    // 0xb63004: LoadField: r5 = r3->field_43
    //     0xb63004: ldur            w5, [x3, #0x43]
    // 0xb63008: DecompressPointer r5
    //     0xb63008: add             x5, x5, HEAP, lsl #32
    // 0xb6300c: mov             x0, x4
    // 0xb63010: mov             x2, x5
    // 0xb63014: stur            x5, [fp, #-0x20]
    // 0xb63018: r1 = Null
    //     0xb63018: mov             x1, NULL
    // 0xb6301c: r8 = Set<X0>?
    //     0xb6301c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ca0] Type: Set<X0>?
    //     0xb63020: ldr             x8, [x8, #0xca0]
    // 0xb63024: LoadField: r9 = r8->field_7
    //     0xb63024: ldur            x9, [x8, #7]
    // 0xb63028: r3 = Null
    //     0xb63028: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ca8] Null
    //     0xb6302c: ldr             x3, [x3, #0xca8]
    // 0xb63030: blr             x9
    // 0xb63034: ldur            x2, [fp, #-0x28]
    // 0xb63038: cmp             w2, NULL
    // 0xb6303c: b.eq            #0xb63070
    // 0xb63040: r0 = LoadClassIdInstr(r2)
    //     0xb63040: ldur            x0, [x2, #-1]
    //     0xb63044: ubfx            x0, x0, #0xc, #0x14
    // 0xb63048: mov             x1, x2
    // 0xb6304c: r0 = GDT[cid_x0 + 0xf358]()
    //     0xb6304c: movz            x17, #0xf358
    //     0xb63050: add             lr, x0, x17
    //     0xb63054: ldr             lr, [x21, lr, lsl #3]
    //     0xb63058: blr             lr
    // 0xb6305c: tbnz            w0, #4, #0xb63070
    // 0xb63060: r0 = Null
    //     0xb63060: mov             x0, NULL
    // 0xb63064: LeaveFrame
    //     0xb63064: mov             SP, fp
    //     0xb63068: ldp             fp, lr, [SP], #0x10
    // 0xb6306c: ret
    //     0xb6306c: ret             
    // 0xb63070: ldur            x0, [fp, #-0x18]
    // 0xb63074: cmp             w0, NULL
    // 0xb63078: b.ne            #0xb630cc
    // 0xb6307c: ldur            x1, [fp, #-0x20]
    // 0xb63080: r0 = _HashSet()
    //     0xb63080: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xb63084: stur            x0, [fp, #-0x30]
    // 0xb63088: StoreField: r0->field_f = rZR
    //     0xb63088: stur            xzr, [x0, #0xf]
    // 0xb6308c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb6308c: stur            xzr, [x0, #0x17]
    // 0xb63090: ldur            x2, [fp, #-0x20]
    // 0xb63094: r1 = Null
    //     0xb63094: mov             x1, NULL
    // 0xb63098: r3 = <_HashSetEntry<X0>?>
    //     0xb63098: ldr             x3, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <_HashSetEntry<X0>?>
    // 0xb6309c: r30 = InstantiateTypeArgumentsStub
    //     0xb6309c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb630a0: LoadField: r30 = r30->field_7
    //     0xb630a0: ldur            lr, [lr, #7]
    // 0xb630a4: blr             lr
    // 0xb630a8: mov             x1, x0
    // 0xb630ac: r2 = 16
    //     0xb630ac: movz            x2, #0x10
    // 0xb630b0: r0 = AllocateArray()
    //     0xb630b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb630b4: ldur            x3, [fp, #-0x30]
    // 0xb630b8: StoreField: r3->field_b = r0
    //     0xb630b8: stur            w0, [x3, #0xb]
    // 0xb630bc: ldur            x1, [fp, #-8]
    // 0xb630c0: ldur            x2, [fp, #-0x10]
    // 0xb630c4: r0 = setDependencies()
    //     0xb630c4: bl              #0xb5568c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb630c8: b               #0xb6318c
    // 0xb630cc: ldur            x1, [fp, #-0x28]
    // 0xb630d0: cmp             w1, NULL
    // 0xb630d4: b.ne            #0xb63124
    // 0xb630d8: ldur            x1, [fp, #-0x20]
    // 0xb630dc: r0 = _HashSet()
    //     0xb630dc: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xb630e0: stur            x0, [fp, #-0x30]
    // 0xb630e4: StoreField: r0->field_f = rZR
    //     0xb630e4: stur            xzr, [x0, #0xf]
    // 0xb630e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb630e8: stur            xzr, [x0, #0x17]
    // 0xb630ec: ldur            x2, [fp, #-0x20]
    // 0xb630f0: r1 = Null
    //     0xb630f0: mov             x1, NULL
    // 0xb630f4: r3 = <_HashSetEntry<X0>?>
    //     0xb630f4: ldr             x3, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <_HashSetEntry<X0>?>
    // 0xb630f8: r30 = InstantiateTypeArgumentsStub
    //     0xb630f8: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb630fc: LoadField: r30 = r30->field_7
    //     0xb630fc: ldur            lr, [lr, #7]
    // 0xb63100: blr             lr
    // 0xb63104: mov             x1, x0
    // 0xb63108: r2 = 16
    //     0xb63108: movz            x2, #0x10
    // 0xb6310c: r0 = AllocateArray()
    //     0xb6310c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb63110: mov             x1, x0
    // 0xb63114: ldur            x0, [fp, #-0x30]
    // 0xb63118: StoreField: r0->field_b = r1
    //     0xb63118: stur            w1, [x0, #0xb]
    // 0xb6311c: mov             x3, x0
    // 0xb63120: b               #0xb63128
    // 0xb63124: mov             x3, x1
    // 0xb63128: ldur            x0, [fp, #-0x18]
    // 0xb6312c: ldur            x2, [fp, #-0x20]
    // 0xb63130: stur            x3, [fp, #-0x28]
    // 0xb63134: r1 = Null
    //     0xb63134: mov             x1, NULL
    // 0xb63138: cmp             w2, NULL
    // 0xb6313c: b.eq            #0xb6315c
    // 0xb63140: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63140: ldur            w4, [x2, #0x17]
    // 0xb63144: DecompressPointer r4
    //     0xb63144: add             x4, x4, HEAP, lsl #32
    // 0xb63148: r8 = X0
    //     0xb63148: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb6314c: LoadField: r9 = r4->field_7
    //     0xb6314c: ldur            x9, [x4, #7]
    // 0xb63150: r3 = Null
    //     0xb63150: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cb8] Null
    //     0xb63154: ldr             x3, [x3, #0xcb8]
    // 0xb63158: blr             x9
    // 0xb6315c: ldur            x3, [fp, #-0x28]
    // 0xb63160: r0 = LoadClassIdInstr(r3)
    //     0xb63160: ldur            x0, [x3, #-1]
    //     0xb63164: ubfx            x0, x0, #0xc, #0x14
    // 0xb63168: mov             x1, x3
    // 0xb6316c: ldur            x2, [fp, #-0x18]
    // 0xb63170: r0 = GDT[cid_x0 + -0x125]()
    //     0xb63170: sub             lr, x0, #0x125
    //     0xb63174: ldr             lr, [x21, lr, lsl #3]
    //     0xb63178: blr             lr
    // 0xb6317c: ldur            x1, [fp, #-8]
    // 0xb63180: ldur            x2, [fp, #-0x10]
    // 0xb63184: ldur            x3, [fp, #-0x28]
    // 0xb63188: r0 = setDependencies()
    //     0xb63188: bl              #0xb5568c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb6318c: r0 = Null
    //     0xb6318c: mov             x0, NULL
    // 0xb63190: LeaveFrame
    //     0xb63190: mov             SP, fp
    //     0xb63194: ldp             fp, lr, [SP], #0x10
    // 0xb63198: ret
    //     0xb63198: ret             
    // 0xb6319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6319c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb631a0: b               #0xb62fec
  }
}

// class id: 5622, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x530428, size: 0x200
    // 0x530428: EnterFrame
    //     0x530428: stp             fp, lr, [SP, #-0x10]!
    //     0x53042c: mov             fp, SP
    // 0x530430: AllocStack(0x50)
    //     0x530430: sub             SP, SP, #0x50
    // 0x530434: SetupParameters()
    //     0x530434: ldur            w0, [x4, #0xf]
    //     0x530438: cbnz            w0, #0x530444
    //     0x53043c: mov             x1, NULL
    //     0x530440: b               #0x530454
    //     0x530444: ldur            w1, [x4, #0x17]
    //     0x530448: add             x2, fp, w1, sxtw #2
    //     0x53044c: ldr             x2, [x2, #0x10]
    //     0x530450: mov             x1, x2
    // 0x530454: CheckStackOverflow
    //     0x530454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530458: cmp             SP, x16
    //     0x53045c: b.ls            #0x530618
    // 0x530460: cbnz            w0, #0x530470
    // 0x530464: r3 = <InheritedModel<Object>>
    //     0x530464: add             x3, PP, #0xa, lsl #12  ; [pp+0xaea0] TypeArguments: <InheritedModel<Object>>
    //     0x530468: ldr             x3, [x3, #0xea0]
    // 0x53046c: b               #0x530474
    // 0x530470: mov             x3, x1
    // 0x530474: ldr             x0, [fp, #0x10]
    // 0x530478: stur            x3, [fp, #-8]
    // 0x53047c: cmp             w0, NULL
    // 0x530480: b.ne            #0x5304a0
    // 0x530484: ldr             x16, [fp, #0x18]
    // 0x530488: stp             x16, x3, [SP]
    // 0x53048c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53048c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x530490: r0 = dependOnInheritedWidgetOfExactType()
    //     0x530490: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x530494: LeaveFrame
    //     0x530494: mov             SP, fp
    //     0x530498: ldp             fp, lr, [SP], #0x10
    // 0x53049c: ret
    //     0x53049c: ret             
    // 0x5304a0: r1 = <InheritedElement>
    //     0x5304a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <InheritedElement>
    //     0x5304a4: ldr             x1, [x1, #0xea8]
    // 0x5304a8: r2 = 0
    //     0x5304a8: movz            x2, #0
    // 0x5304ac: r0 = _GrowableList()
    //     0x5304ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5304b0: stur            x0, [fp, #-0x10]
    // 0x5304b4: ldur            x16, [fp, #-8]
    // 0x5304b8: ldr             lr, [fp, #0x18]
    // 0x5304bc: stp             lr, x16, [SP, #8]
    // 0x5304c0: str             x0, [SP]
    // 0x5304c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5304c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5304c8: r0 = _findModels()
    //     0x5304c8: bl              #0x530628  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x5304cc: ldur            x0, [fp, #-0x10]
    // 0x5304d0: LoadField: r1 = r0->field_b
    //     0x5304d0: ldur            w1, [x0, #0xb]
    // 0x5304d4: cbnz            w1, #0x5304e8
    // 0x5304d8: r0 = Null
    //     0x5304d8: mov             x0, NULL
    // 0x5304dc: LeaveFrame
    //     0x5304dc: mov             SP, fp
    //     0x5304e0: ldp             fp, lr, [SP], #0x10
    // 0x5304e4: ret
    //     0x5304e4: ret             
    // 0x5304e8: mov             x1, x0
    // 0x5304ec: r0 = last()
    //     0x5304ec: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x5304f0: mov             x4, x0
    // 0x5304f4: ldur            x3, [fp, #-0x10]
    // 0x5304f8: stur            x4, [fp, #-0x30]
    // 0x5304fc: LoadField: r0 = r3->field_b
    //     0x5304fc: ldur            w0, [x3, #0xb]
    // 0x530500: r5 = LoadInt32Instr(r0)
    //     0x530500: sbfx            x5, x0, #1, #0x1f
    // 0x530504: stur            x5, [fp, #-0x28]
    // 0x530508: r0 = 0
    //     0x530508: movz            x0, #0
    // 0x53050c: ldr             x6, [fp, #0x18]
    // 0x530510: CheckStackOverflow
    //     0x530510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530514: cmp             SP, x16
    //     0x530518: b.ls            #0x530620
    // 0x53051c: LoadField: r1 = r3->field_b
    //     0x53051c: ldur            w1, [x3, #0xb]
    // 0x530520: r2 = LoadInt32Instr(r1)
    //     0x530520: sbfx            x2, x1, #1, #0x1f
    // 0x530524: cmp             x5, x2
    // 0x530528: b.ne            #0x5305f8
    // 0x53052c: cmp             x0, x2
    // 0x530530: b.ge            #0x5305e8
    // 0x530534: LoadField: r1 = r3->field_f
    //     0x530534: ldur            w1, [x3, #0xf]
    // 0x530538: DecompressPointer r1
    //     0x530538: add             x1, x1, HEAP, lsl #32
    // 0x53053c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x53053c: add             x16, x1, x0, lsl #2
    //     0x530540: ldur            w7, [x16, #0xf]
    // 0x530544: DecompressPointer r7
    //     0x530544: add             x7, x7, HEAP, lsl #32
    // 0x530548: stur            x7, [fp, #-0x20]
    // 0x53054c: add             x8, x0, #1
    // 0x530550: stur            x8, [fp, #-0x18]
    // 0x530554: r0 = LoadClassIdInstr(r6)
    //     0x530554: ldur            x0, [x6, #-1]
    //     0x530558: ubfx            x0, x0, #0xc, #0x14
    // 0x53055c: ldr             x16, [fp, #0x10]
    // 0x530560: str             x16, [SP]
    // 0x530564: mov             x1, x6
    // 0x530568: mov             x2, x7
    // 0x53056c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x53056c: ldr             x4, [PP, #0x1b90]  ; [pp+0x1b90] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x530570: r0 = GDT[cid_x0 + 0xec3]()
    //     0x530570: add             lr, x0, #0xec3
    //     0x530574: ldr             lr, [x21, lr, lsl #3]
    //     0x530578: blr             lr
    // 0x53057c: ldur            x1, [fp, #-8]
    // 0x530580: mov             x3, x0
    // 0x530584: r2 = Null
    //     0x530584: mov             x2, NULL
    // 0x530588: stur            x3, [fp, #-0x38]
    // 0x53058c: cmp             w1, NULL
    // 0x530590: b.eq            #0x5305b4
    // 0x530594: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x530594: ldur            w4, [x1, #0x17]
    // 0x530598: DecompressPointer r4
    //     0x530598: add             x4, x4, HEAP, lsl #32
    // 0x53059c: r8 = Y0 bound InheritedModel
    //     0x53059c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaeb0] TypeParameter: Y0 bound InheritedModel
    //     0x5305a0: ldr             x8, [x8, #0xeb0]
    // 0x5305a4: LoadField: r9 = r4->field_7
    //     0x5305a4: ldur            x9, [x4, #7]
    // 0x5305a8: r3 = Null
    //     0x5305a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaeb8] Null
    //     0x5305ac: ldr             x3, [x3, #0xeb8]
    // 0x5305b0: blr             x9
    // 0x5305b4: ldur            x1, [fp, #-0x30]
    // 0x5305b8: ldur            x0, [fp, #-0x20]
    // 0x5305bc: cmp             w0, w1
    // 0x5305c0: b.eq            #0x5305d8
    // 0x5305c4: ldur            x0, [fp, #-0x18]
    // 0x5305c8: ldur            x3, [fp, #-0x10]
    // 0x5305cc: mov             x4, x1
    // 0x5305d0: ldur            x5, [fp, #-0x28]
    // 0x5305d4: b               #0x53050c
    // 0x5305d8: ldur            x0, [fp, #-0x38]
    // 0x5305dc: LeaveFrame
    //     0x5305dc: mov             SP, fp
    //     0x5305e0: ldp             fp, lr, [SP], #0x10
    // 0x5305e4: ret
    //     0x5305e4: ret             
    // 0x5305e8: r0 = Null
    //     0x5305e8: mov             x0, NULL
    // 0x5305ec: LeaveFrame
    //     0x5305ec: mov             SP, fp
    //     0x5305f0: ldp             fp, lr, [SP], #0x10
    // 0x5305f4: ret
    //     0x5305f4: ret             
    // 0x5305f8: mov             x0, x3
    // 0x5305fc: r0 = ConcurrentModificationError()
    //     0x5305fc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x530600: mov             x1, x0
    // 0x530604: ldur            x0, [fp, #-0x10]
    // 0x530608: StoreField: r1->field_b = r0
    //     0x530608: stur            w0, [x1, #0xb]
    // 0x53060c: mov             x0, x1
    // 0x530610: r0 = Throw()
    //     0x530610: bl              #0xc6e4f4  ; ThrowStub
    // 0x530614: brk             #0
    // 0x530618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53061c: b               #0x530460
    // 0x530620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530624: b               #0x53051c
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x530628, size: 0x1d0
    // 0x530628: EnterFrame
    //     0x530628: stp             fp, lr, [SP, #-0x10]!
    //     0x53062c: mov             fp, SP
    // 0x530630: AllocStack(0x30)
    //     0x530630: sub             SP, SP, #0x30
    // 0x530634: SetupParameters()
    //     0x530634: ldur            w0, [x4, #0xf]
    //     0x530638: cbnz            w0, #0x530644
    //     0x53063c: mov             x1, NULL
    //     0x530640: b               #0x530654
    //     0x530644: ldur            w1, [x4, #0x17]
    //     0x530648: add             x2, fp, w1, sxtw #2
    //     0x53064c: ldr             x2, [x2, #0x10]
    //     0x530650: mov             x1, x2
    // 0x530654: CheckStackOverflow
    //     0x530654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530658: cmp             SP, x16
    //     0x53065c: b.ls            #0x5307e8
    // 0x530660: cbnz            w0, #0x53066c
    // 0x530664: r1 = <InheritedModel<Object>>
    //     0x530664: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea0] TypeArguments: <InheritedModel<Object>>
    //     0x530668: ldr             x1, [x1, #0xea0]
    // 0x53066c: ldr             x0, [fp, #0x18]
    // 0x530670: stur            x1, [fp, #-8]
    // 0x530674: r2 = LoadClassIdInstr(r0)
    //     0x530674: ldur            x2, [x0, #-1]
    //     0x530678: ubfx            x2, x2, #0xc, #0x14
    // 0x53067c: stp             x0, x1, [SP]
    // 0x530680: mov             x0, x2
    // 0x530684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x530684: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x530688: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x530688: add             lr, x0, #0xc4d
    //     0x53068c: ldr             lr, [x21, lr, lsl #3]
    //     0x530690: blr             lr
    // 0x530694: stur            x0, [fp, #-0x18]
    // 0x530698: cmp             w0, NULL
    // 0x53069c: b.ne            #0x5306b0
    // 0x5306a0: r0 = Null
    //     0x5306a0: mov             x0, NULL
    // 0x5306a4: LeaveFrame
    //     0x5306a4: mov             SP, fp
    //     0x5306a8: ldp             fp, lr, [SP], #0x10
    // 0x5306ac: ret
    //     0x5306ac: ret             
    // 0x5306b0: ldr             x2, [fp, #0x10]
    // 0x5306b4: LoadField: r1 = r2->field_b
    //     0x5306b4: ldur            w1, [x2, #0xb]
    // 0x5306b8: LoadField: r3 = r2->field_f
    //     0x5306b8: ldur            w3, [x2, #0xf]
    // 0x5306bc: DecompressPointer r3
    //     0x5306bc: add             x3, x3, HEAP, lsl #32
    // 0x5306c0: LoadField: r4 = r3->field_b
    //     0x5306c0: ldur            w4, [x3, #0xb]
    // 0x5306c4: r3 = LoadInt32Instr(r1)
    //     0x5306c4: sbfx            x3, x1, #1, #0x1f
    // 0x5306c8: stur            x3, [fp, #-0x10]
    // 0x5306cc: r1 = LoadInt32Instr(r4)
    //     0x5306cc: sbfx            x1, x4, #1, #0x1f
    // 0x5306d0: cmp             x3, x1
    // 0x5306d4: b.ne            #0x5306e0
    // 0x5306d8: mov             x1, x2
    // 0x5306dc: r0 = _growToNextCapacity()
    //     0x5306dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5306e0: ldr             x0, [fp, #0x10]
    // 0x5306e4: ldur            x2, [fp, #-0x18]
    // 0x5306e8: ldur            x3, [fp, #-0x10]
    // 0x5306ec: add             x1, x3, #1
    // 0x5306f0: lsl             x4, x1, #1
    // 0x5306f4: StoreField: r0->field_b = r4
    //     0x5306f4: stur            w4, [x0, #0xb]
    // 0x5306f8: LoadField: r1 = r0->field_f
    //     0x5306f8: ldur            w1, [x0, #0xf]
    // 0x5306fc: DecompressPointer r1
    //     0x5306fc: add             x1, x1, HEAP, lsl #32
    // 0x530700: mov             x0, x2
    // 0x530704: ArrayStore: r1[r3] = r0  ; List_4
    //     0x530704: add             x25, x1, x3, lsl #2
    //     0x530708: add             x25, x25, #0xf
    //     0x53070c: str             w0, [x25]
    //     0x530710: tbz             w0, #0, #0x53072c
    //     0x530714: ldurb           w16, [x1, #-1]
    //     0x530718: ldurb           w17, [x0, #-1]
    //     0x53071c: and             x16, x17, x16, lsr #2
    //     0x530720: tst             x16, HEAP, lsr #32
    //     0x530724: b.eq            #0x53072c
    //     0x530728: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53072c: r0 = LoadClassIdInstr(r2)
    //     0x53072c: ldur            x0, [x2, #-1]
    //     0x530730: ubfx            x0, x0, #0xc, #0x14
    // 0x530734: r17 = -4861
    //     0x530734: movn            x17, #0x12fc
    // 0x530738: add             x16, x0, x17
    // 0x53073c: cmp             x16, #2
    // 0x530740: b.ls            #0x530750
    // 0x530744: r17 = 4859
    //     0x530744: movz            x17, #0x12fb
    // 0x530748: cmp             x0, x17
    // 0x53074c: b.ne            #0x530764
    // 0x530750: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x530750: ldur            w0, [x2, #0x17]
    // 0x530754: DecompressPointer r0
    //     0x530754: add             x0, x0, HEAP, lsl #32
    // 0x530758: cmp             w0, NULL
    // 0x53075c: b.eq            #0x5307f0
    // 0x530760: b               #0x5307a8
    // 0x530764: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x530764: ldur            w3, [x2, #0x17]
    // 0x530768: DecompressPointer r3
    //     0x530768: add             x3, x3, HEAP, lsl #32
    // 0x53076c: stur            x3, [fp, #-0x20]
    // 0x530770: cmp             w3, NULL
    // 0x530774: b.eq            #0x5307f4
    // 0x530778: LoadField: r0 = r2->field_43
    //     0x530778: ldur            w0, [x2, #0x43]
    // 0x53077c: DecompressPointer r0
    //     0x53077c: add             x0, x0, HEAP, lsl #32
    // 0x530780: mov             x2, x0
    // 0x530784: mov             x0, x3
    // 0x530788: r1 = Null
    //     0x530788: mov             x1, NULL
    // 0x53078c: r8 = _InheritedProviderScope<X0>
    //     0x53078c: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x530790: ldr             x8, [x8, #0xd0]
    // 0x530794: LoadField: r9 = r8->field_7
    //     0x530794: ldur            x9, [x8, #7]
    // 0x530798: r3 = Null
    //     0x530798: add             x3, PP, #0xa, lsl #12  ; [pp+0xaec8] Null
    //     0x53079c: ldr             x3, [x3, #0xec8]
    // 0x5307a0: blr             x9
    // 0x5307a4: ldur            x0, [fp, #-0x20]
    // 0x5307a8: ldur            x1, [fp, #-8]
    // 0x5307ac: r2 = Null
    //     0x5307ac: mov             x2, NULL
    // 0x5307b0: cmp             w1, NULL
    // 0x5307b4: b.eq            #0x5307d8
    // 0x5307b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5307b8: ldur            w4, [x1, #0x17]
    // 0x5307bc: DecompressPointer r4
    //     0x5307bc: add             x4, x4, HEAP, lsl #32
    // 0x5307c0: r8 = Y0 bound InheritedModel
    //     0x5307c0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed8] TypeParameter: Y0 bound InheritedModel
    //     0x5307c4: ldr             x8, [x8, #0xed8]
    // 0x5307c8: LoadField: r9 = r4->field_7
    //     0x5307c8: ldur            x9, [x4, #7]
    // 0x5307cc: r3 = Null
    //     0x5307cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xaee0] Null
    //     0x5307d0: ldr             x3, [x3, #0xee0]
    // 0x5307d4: blr             x9
    // 0x5307d8: r0 = Null
    //     0x5307d8: mov             x0, NULL
    // 0x5307dc: LeaveFrame
    //     0x5307dc: mov             SP, fp
    //     0x5307e0: ldp             fp, lr, [SP], #0x10
    // 0x5307e4: ret
    //     0x5307e4: ret             
    // 0x5307e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5307e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5307ec: b               #0x530660
    // 0x5307f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5307f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5307f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5307f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa84744, size: 0x54
    // 0xa84744: EnterFrame
    //     0xa84744: stp             fp, lr, [SP, #-0x10]!
    //     0xa84748: mov             fp, SP
    // 0xa8474c: AllocStack(0x8)
    //     0xa8474c: sub             SP, SP, #8
    // 0xa84750: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0xa84750: mov             x2, x1
    //     0xa84754: stur            x1, [fp, #-8]
    // 0xa84758: CheckStackOverflow
    //     0xa84758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8475c: cmp             SP, x16
    //     0xa84760: b.ls            #0xa84790
    // 0xa84764: LoadField: r1 = r2->field_f
    //     0xa84764: ldur            w1, [x2, #0xf]
    // 0xa84768: DecompressPointer r1
    //     0xa84768: add             x1, x1, HEAP, lsl #32
    // 0xa8476c: r0 = InheritedModelElement()
    //     0xa8476c: bl              #0xa8485c  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0xa84770: mov             x1, x0
    // 0xa84774: ldur            x2, [fp, #-8]
    // 0xa84778: stur            x0, [fp, #-8]
    // 0xa8477c: r0 = InheritedElement()
    //     0xa8477c: bl              #0xa84798  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa84780: ldur            x0, [fp, #-8]
    // 0xa84784: LeaveFrame
    //     0xa84784: mov             SP, fp
    //     0xa84788: ldp             fp, lr, [SP], #0x10
    // 0xa8478c: ret
    //     0xa8478c: ret             
    // 0xa84790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84794: b               #0xa84764
  }
}
