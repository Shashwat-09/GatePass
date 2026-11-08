// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 1516, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x20c7ac, size: 0x88
    // 0x20c7ac: EnterFrame
    //     0x20c7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x20c7b0: mov             fp, SP
    // 0x20c7b4: AllocStack(0x10)
    //     0x20c7b4: sub             SP, SP, #0x10
    // 0x20c7b8: CheckStackOverflow
    //     0x20c7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c7bc: cmp             SP, x16
    //     0x20c7c0: b.ls            #0x20c828
    // 0x20c7c4: LoadField: r0 = r1->field_b
    //     0x20c7c4: ldur            w0, [x1, #0xb]
    // 0x20c7c8: DecompressPointer r0
    //     0x20c7c8: add             x0, x0, HEAP, lsl #32
    // 0x20c7cc: cmp             w0, NULL
    // 0x20c7d0: b.eq            #0x20c830
    // 0x20c7d4: LoadField: r2 = r0->field_b
    //     0x20c7d4: ldur            w2, [x0, #0xb]
    // 0x20c7d8: DecompressPointer r2
    //     0x20c7d8: add             x2, x2, HEAP, lsl #32
    // 0x20c7dc: stur            x2, [fp, #-8]
    // 0x20c7e0: LoadField: r0 = r1->field_13
    //     0x20c7e0: ldur            w0, [x1, #0x13]
    // 0x20c7e4: DecompressPointer r0
    //     0x20c7e4: add             x0, x0, HEAP, lsl #32
    // 0x20c7e8: r16 = Sentinel
    //     0x20c7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20c7ec: cmp             w0, w16
    // 0x20c7f0: b.ne            #0x20c800
    // 0x20c7f4: r2 = data
    //     0x20c7f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ae8] Field <_SharedAppDataState@290433526.data>: late (offset: 0x14)
    //     0x20c7f8: ldr             x2, [x2, #0xae8]
    // 0x20c7fc: r0 = InitLateInstanceField()
    //     0x20c7fc: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x20c800: r1 = <Object>
    //     0x20c800: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x20c804: stur            x0, [fp, #-0x10]
    // 0x20c808: r0 = _SharedAppModel()
    //     0x20c808: bl              #0x20c834  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x20c80c: ldur            x1, [fp, #-0x10]
    // 0x20c810: StoreField: r0->field_13 = r1
    //     0x20c810: stur            w1, [x0, #0x13]
    // 0x20c814: ldur            x1, [fp, #-8]
    // 0x20c818: StoreField: r0->field_b = r1
    //     0x20c818: stur            w1, [x0, #0xb]
    // 0x20c81c: LeaveFrame
    //     0x20c81c: mov             SP, fp
    //     0x20c820: ldp             fp, lr, [SP], #0x10
    // 0x20c824: ret
    //     0x20c824: ret             
    // 0x20c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c828: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c82c: b               #0x20c7c4
    // 0x20c830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c830: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x20c840, size: 0x40
    // 0x20c840: EnterFrame
    //     0x20c840: stp             fp, lr, [SP, #-0x10]!
    //     0x20c844: mov             fp, SP
    // 0x20c848: AllocStack(0x10)
    //     0x20c848: sub             SP, SP, #0x10
    // 0x20c84c: CheckStackOverflow
    //     0x20c84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c850: cmp             SP, x16
    //     0x20c854: b.ls            #0x20c878
    // 0x20c858: r16 = <Object, Object?>
    //     0x20c858: add             x16, PP, #0x10, lsl #12  ; [pp+0x10af0] TypeArguments: <Object, Object?>
    //     0x20c85c: ldr             x16, [x16, #0xaf0]
    // 0x20c860: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x20c864: stp             lr, x16, [SP]
    // 0x20c868: r0 = Map._fromLiteral()
    //     0x20c868: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x20c86c: LeaveFrame
    //     0x20c86c: mov             SP, fp
    //     0x20c870: ldp             fp, lr, [SP], #0x10
    // 0x20c874: ret
    //     0x20c874: ret             
    // 0x20c878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c878: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c87c: b               #0x20c858
  }
}

// class id: 1749, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25ed60, size: 0x2c
    // 0x25ed60: EnterFrame
    //     0x25ed60: stp             fp, lr, [SP, #-0x10]!
    //     0x25ed64: mov             fp, SP
    // 0x25ed68: mov             x0, x1
    // 0x25ed6c: r1 = <SharedAppData>
    //     0x25ed6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe960] TypeArguments: <SharedAppData>
    //     0x25ed70: ldr             x1, [x1, #0x960]
    // 0x25ed74: r0 = _SharedAppDataState()
    //     0x25ed74: bl              #0x25ed8c  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x25ed78: r1 = Sentinel
    //     0x25ed78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25ed7c: StoreField: r0->field_13 = r1
    //     0x25ed7c: stur            w1, [x0, #0x13]
    // 0x25ed80: LeaveFrame
    //     0x25ed80: mov             SP, fp
    //     0x25ed84: ldp             fp, lr, [SP], #0x10
    // 0x25ed88: ret
    //     0x25ed88: ret             
  }
}

// class id: 1840, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299b4c, size: 0x88
    // 0x299b4c: EnterFrame
    //     0x299b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x299b50: mov             fp, SP
    // 0x299b54: AllocStack(0x10)
    //     0x299b54: sub             SP, SP, #0x10
    // 0x299b58: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299b58: mov             x0, x2
    //     0x299b5c: mov             x4, x1
    //     0x299b60: mov             x3, x2
    //     0x299b64: stur            x1, [fp, #-8]
    //     0x299b68: stur            x2, [fp, #-0x10]
    // 0x299b6c: r2 = Null
    //     0x299b6c: mov             x2, NULL
    // 0x299b70: r1 = Null
    //     0x299b70: mov             x1, NULL
    // 0x299b74: r4 = 60
    //     0x299b74: mov             x4, #0x3c
    // 0x299b78: branchIfSmi(r0, 0x299b84)
    //     0x299b78: tbz             w0, #0, #0x299b84
    // 0x299b7c: r4 = LoadClassIdInstr(r0)
    //     0x299b7c: ldur            x4, [x0, #-1]
    //     0x299b80: ubfx            x4, x4, #0xc, #0x14
    // 0x299b84: cmp             x4, #0x730
    // 0x299b88: b.eq            #0x299ba0
    // 0x299b8c: r8 = _SharedAppModel
    //     0x299b8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12270] Type: _SharedAppModel
    //     0x299b90: ldr             x8, [x8, #0x270]
    // 0x299b94: r3 = Null
    //     0x299b94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12288] Null
    //     0x299b98: ldr             x3, [x3, #0x288]
    // 0x299b9c: r0 = DefaultTypeTest()
    //     0x299b9c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299ba0: ldur            x1, [fp, #-8]
    // 0x299ba4: LoadField: r2 = r1->field_13
    //     0x299ba4: ldur            w2, [x1, #0x13]
    // 0x299ba8: DecompressPointer r2
    //     0x299ba8: add             x2, x2, HEAP, lsl #32
    // 0x299bac: ldur            x1, [fp, #-0x10]
    // 0x299bb0: LoadField: r3 = r1->field_13
    //     0x299bb0: ldur            w3, [x1, #0x13]
    // 0x299bb4: DecompressPointer r3
    //     0x299bb4: add             x3, x3, HEAP, lsl #32
    // 0x299bb8: cmp             w2, w3
    // 0x299bbc: r16 = true
    //     0x299bbc: add             x16, NULL, #0x20  ; true
    // 0x299bc0: r17 = false
    //     0x299bc0: add             x17, NULL, #0x30  ; false
    // 0x299bc4: csel            x0, x16, x17, ne
    // 0x299bc8: LeaveFrame
    //     0x299bc8: mov             SP, fp
    //     0x299bcc: ldp             fp, lr, [SP], #0x10
    // 0x299bd0: ret
    //     0x299bd0: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x305050, size: 0x1e0
    // 0x305050: EnterFrame
    //     0x305050: stp             fp, lr, [SP, #-0x10]!
    //     0x305054: mov             fp, SP
    // 0x305058: AllocStack(0x38)
    //     0x305058: sub             SP, SP, #0x38
    // 0x30505c: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30505c: mov             x5, x1
    //     0x305060: mov             x4, x2
    //     0x305064: stur            x1, [fp, #-8]
    //     0x305068: stur            x2, [fp, #-0x10]
    //     0x30506c: stur            x3, [fp, #-0x18]
    // 0x305070: CheckStackOverflow
    //     0x305070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305074: cmp             SP, x16
    //     0x305078: b.ls            #0x305220
    // 0x30507c: mov             x0, x3
    // 0x305080: r2 = Null
    //     0x305080: mov             x2, NULL
    // 0x305084: r1 = Null
    //     0x305084: mov             x1, NULL
    // 0x305088: r8 = Set<Object>
    //     0x305088: add             x8, PP, #0xe, lsl #12  ; [pp+0xead0] Type: Set<Object>
    //     0x30508c: ldr             x8, [x8, #0xad0]
    // 0x305090: r3 = Null
    //     0x305090: add             x3, PP, #0x12, lsl #12  ; [pp+0x12260] Null
    //     0x305094: ldr             x3, [x3, #0x260]
    // 0x305098: r0 = Set<Object>()
    //     0x305098: bl              #0x2fd010  ; IsType_Set<Object>_Stub
    // 0x30509c: ldur            x0, [fp, #-0x10]
    // 0x3050a0: r2 = Null
    //     0x3050a0: mov             x2, NULL
    // 0x3050a4: r1 = Null
    //     0x3050a4: mov             x1, NULL
    // 0x3050a8: r4 = 60
    //     0x3050a8: mov             x4, #0x3c
    // 0x3050ac: branchIfSmi(r0, 0x3050b8)
    //     0x3050ac: tbz             w0, #0, #0x3050b8
    // 0x3050b0: r4 = LoadClassIdInstr(r0)
    //     0x3050b0: ldur            x4, [x0, #-1]
    //     0x3050b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3050b8: cmp             x4, #0x730
    // 0x3050bc: b.eq            #0x3050d4
    // 0x3050c0: r8 = _SharedAppModel
    //     0x3050c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12270] Type: _SharedAppModel
    //     0x3050c4: ldr             x8, [x8, #0x270]
    // 0x3050c8: r3 = Null
    //     0x3050c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12278] Null
    //     0x3050cc: ldr             x3, [x3, #0x278]
    // 0x3050d0: r0 = DefaultTypeTest()
    //     0x3050d0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x3050d4: ldur            x1, [fp, #-0x18]
    // 0x3050d8: r0 = LoadClassIdInstr(r1)
    //     0x3050d8: ldur            x0, [x1, #-1]
    //     0x3050dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3050e0: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3050e0: sub             lr, x0, #0xcac
    //     0x3050e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3050e8: blr             lr
    // 0x3050ec: mov             x2, x0
    // 0x3050f0: ldur            x0, [fp, #-8]
    // 0x3050f4: stur            x2, [fp, #-0x20]
    // 0x3050f8: LoadField: r3 = r0->field_13
    //     0x3050f8: ldur            w3, [x0, #0x13]
    // 0x3050fc: DecompressPointer r3
    //     0x3050fc: add             x3, x3, HEAP, lsl #32
    // 0x305100: ldur            x0, [fp, #-0x10]
    // 0x305104: stur            x3, [fp, #-0x18]
    // 0x305108: LoadField: r4 = r0->field_13
    //     0x305108: ldur            w4, [x0, #0x13]
    // 0x30510c: DecompressPointer r4
    //     0x30510c: add             x4, x4, HEAP, lsl #32
    // 0x305110: stur            x4, [fp, #-8]
    // 0x305114: CheckStackOverflow
    //     0x305114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305118: cmp             SP, x16
    //     0x30511c: b.ls            #0x305228
    // 0x305120: r0 = LoadClassIdInstr(r2)
    //     0x305120: ldur            x0, [x2, #-1]
    //     0x305124: ubfx            x0, x0, #0xc, #0x14
    // 0x305128: mov             x1, x2
    // 0x30512c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x30512c: sub             lr, x0, #1, lsl #12
    //     0x305130: ldr             lr, [x21, lr, lsl #3]
    //     0x305134: blr             lr
    // 0x305138: tbnz            w0, #4, #0x305210
    // 0x30513c: ldur            x2, [fp, #-0x20]
    // 0x305140: ldur            x3, [fp, #-0x18]
    // 0x305144: r0 = LoadClassIdInstr(r2)
    //     0x305144: ldur            x0, [x2, #-1]
    //     0x305148: ubfx            x0, x0, #0xc, #0x14
    // 0x30514c: mov             x1, x2
    // 0x305150: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x305150: sub             lr, x0, #0xfd0
    //     0x305154: ldr             lr, [x21, lr, lsl #3]
    //     0x305158: blr             lr
    // 0x30515c: ldur            x1, [fp, #-0x18]
    // 0x305160: mov             x2, x0
    // 0x305164: stur            x0, [fp, #-0x10]
    // 0x305168: r0 = _getValueOrData()
    //     0x305168: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x30516c: mov             x1, x0
    // 0x305170: ldur            x0, [fp, #-0x18]
    // 0x305174: LoadField: r2 = r0->field_f
    //     0x305174: ldur            w2, [x0, #0xf]
    // 0x305178: DecompressPointer r2
    //     0x305178: add             x2, x2, HEAP, lsl #32
    // 0x30517c: cmp             w2, w1
    // 0x305180: b.ne            #0x30518c
    // 0x305184: r4 = Null
    //     0x305184: mov             x4, NULL
    // 0x305188: b               #0x305190
    // 0x30518c: mov             x4, x1
    // 0x305190: ldur            x3, [fp, #-8]
    // 0x305194: mov             x1, x3
    // 0x305198: ldur            x2, [fp, #-0x10]
    // 0x30519c: stur            x4, [fp, #-0x28]
    // 0x3051a0: r0 = _getValueOrData()
    //     0x3051a0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3051a4: ldur            x1, [fp, #-8]
    // 0x3051a8: LoadField: r2 = r1->field_f
    //     0x3051a8: ldur            w2, [x1, #0xf]
    // 0x3051ac: DecompressPointer r2
    //     0x3051ac: add             x2, x2, HEAP, lsl #32
    // 0x3051b0: cmp             w2, w0
    // 0x3051b4: b.ne            #0x3051c0
    // 0x3051b8: r2 = Null
    //     0x3051b8: mov             x2, NULL
    // 0x3051bc: b               #0x3051c4
    // 0x3051c0: mov             x2, x0
    // 0x3051c4: ldur            x0, [fp, #-0x28]
    // 0x3051c8: r3 = 60
    //     0x3051c8: mov             x3, #0x3c
    // 0x3051cc: branchIfSmi(r0, 0x3051d8)
    //     0x3051cc: tbz             w0, #0, #0x3051d8
    // 0x3051d0: r3 = LoadClassIdInstr(r0)
    //     0x3051d0: ldur            x3, [x0, #-1]
    //     0x3051d4: ubfx            x3, x3, #0xc, #0x14
    // 0x3051d8: stp             x2, x0, [SP]
    // 0x3051dc: mov             x0, x3
    // 0x3051e0: mov             lr, x0
    // 0x3051e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3051e8: blr             lr
    // 0x3051ec: tbnz            w0, #4, #0x305200
    // 0x3051f0: ldur            x2, [fp, #-0x20]
    // 0x3051f4: ldur            x3, [fp, #-0x18]
    // 0x3051f8: ldur            x4, [fp, #-8]
    // 0x3051fc: b               #0x305114
    // 0x305200: r0 = true
    //     0x305200: add             x0, NULL, #0x20  ; true
    // 0x305204: LeaveFrame
    //     0x305204: mov             SP, fp
    //     0x305208: ldp             fp, lr, [SP], #0x10
    // 0x30520c: ret
    //     0x30520c: ret             
    // 0x305210: r0 = false
    //     0x305210: add             x0, NULL, #0x30  ; false
    // 0x305214: LeaveFrame
    //     0x305214: mov             SP, fp
    //     0x305218: ldp             fp, lr, [SP], #0x10
    // 0x30521c: ret
    //     0x30521c: ret             
    // 0x305220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305220: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305224: b               #0x30507c
    // 0x305228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305228: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30522c: b               #0x305120
  }
}
