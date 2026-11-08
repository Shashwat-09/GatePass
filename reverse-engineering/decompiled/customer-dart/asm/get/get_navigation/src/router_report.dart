// lib: , url: package:get/get_navigation/src/router_report.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 1344, size: 0x8, field offset: 0x8
abstract class RouterReportManager extends Object {

  static late final Map<Route<dynamic>?, List<String>> _routesKey; // offset: 0x934
  static late final Map<Route<dynamic>?, HashSet<Function>> _routesByCreate; // offset: 0x938

  static _ reportRouteDispose(/* No info */) {
    // ** addr: 0x704e5c, size: 0x58
    // 0x704e5c: EnterFrame
    //     0x704e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x704e60: mov             fp, SP
    // 0x704e64: AllocStack(0x8)
    //     0x704e64: sub             SP, SP, #8
    // 0x704e68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x704e68: stur            x1, [fp, #-8]
    // 0x704e6c: CheckStackOverflow
    //     0x704e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704e70: cmp             SP, x16
    //     0x704e74: b.ls            #0x704eac
    // 0x704e78: r0 = LoadStaticField(0x1134)
    //     0x704e78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x704e7c: ldr             x0, [x0, #0x2268]
    // 0x704e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704e84: cmp             w0, w16
    // 0x704e88: b.ne            #0x704e94
    // 0x704e8c: r2 = Get
    //     0x704e8c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x704e90: r0 = InitLateFinalStaticField()
    //     0x704e90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x704e94: ldur            x1, [fp, #-8]
    // 0x704e98: r0 = _removeDependencyByRoute()
    //     0x704e98: bl              #0x704eb4  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::_removeDependencyByRoute
    // 0x704e9c: r0 = Null
    //     0x704e9c: mov             x0, NULL
    // 0x704ea0: LeaveFrame
    //     0x704ea0: mov             SP, fp
    //     0x704ea4: ldp             fp, lr, [SP], #0x10
    // 0x704ea8: ret
    //     0x704ea8: ret             
    // 0x704eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704eb0: b               #0x704e78
  }
  static _ _removeDependencyByRoute(/* No info */) {
    // ** addr: 0x704eb4, size: 0x390
    // 0x704eb4: EnterFrame
    //     0x704eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x704eb8: mov             fp, SP
    // 0x704ebc: AllocStack(0x60)
    //     0x704ebc: sub             SP, SP, #0x60
    // 0x704ec0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x704ec0: mov             x0, x1
    //     0x704ec4: stur            x1, [fp, #-8]
    // 0x704ec8: CheckStackOverflow
    //     0x704ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704ecc: cmp             SP, x16
    //     0x704ed0: b.ls            #0x705224
    // 0x704ed4: r1 = <String>
    //     0x704ed4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x704ed8: r2 = 0
    //     0x704ed8: movz            x2, #0
    // 0x704edc: r0 = _GrowableList()
    //     0x704edc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x704ee0: stur            x0, [fp, #-0x10]
    // 0x704ee4: r0 = LoadStaticField(0x934)
    //     0x704ee4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x704ee8: ldr             x0, [x0, #0x1268]
    // 0x704eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704ef0: cmp             w0, w16
    // 0x704ef4: b.ne            #0x704f04
    // 0x704ef8: r2 = _routesKey
    //     0x704ef8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Field <RouterReportManager._routesKey@233405208>: static late final (offset: 0x934)
    //     0x704efc: ldr             x2, [x2, #0xe18]
    // 0x704f00: r0 = InitLateFinalStaticField()
    //     0x704f00: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x704f04: mov             x1, x0
    // 0x704f08: ldur            x2, [fp, #-8]
    // 0x704f0c: stur            x0, [fp, #-0x18]
    // 0x704f10: r0 = _getValueOrData()
    //     0x704f10: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x704f14: mov             x1, x0
    // 0x704f18: ldur            x0, [fp, #-0x18]
    // 0x704f1c: LoadField: r2 = r0->field_f
    //     0x704f1c: ldur            w2, [x0, #0xf]
    // 0x704f20: DecompressPointer r2
    //     0x704f20: add             x2, x2, HEAP, lsl #32
    // 0x704f24: cmp             w2, w1
    // 0x704f28: b.ne            #0x704f34
    // 0x704f2c: r3 = Null
    //     0x704f2c: mov             x3, NULL
    // 0x704f30: b               #0x704f38
    // 0x704f34: mov             x3, x1
    // 0x704f38: stur            x3, [fp, #-0x20]
    // 0x704f3c: cmp             w3, NULL
    // 0x704f40: b.eq            #0x704f7c
    // 0x704f44: ldur            x2, [fp, #-0x10]
    // 0x704f48: r1 = Function 'add':.
    //     0x704f48: add             x1, PP, #0xe, lsl #12  ; [pp+0xee20] AnonymousClosure: (0x4e8908), in [dart:core] _GrowableList::add (0x65192c)
    //     0x704f4c: ldr             x1, [x1, #0xe20]
    // 0x704f50: r0 = AllocateClosure()
    //     0x704f50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x704f54: ldur            x1, [fp, #-0x20]
    // 0x704f58: r2 = LoadClassIdInstr(r1)
    //     0x704f58: ldur            x2, [x1, #-1]
    //     0x704f5c: ubfx            x2, x2, #0xc, #0x14
    // 0x704f60: mov             x16, x0
    // 0x704f64: mov             x0, x2
    // 0x704f68: mov             x2, x16
    // 0x704f6c: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x704f6c: movz            x17, #0xf3ca
    //     0x704f70: add             lr, x0, x17
    //     0x704f74: ldr             lr, [x21, lr, lsl #3]
    //     0x704f78: blr             lr
    // 0x704f7c: r0 = LoadStaticField(0x938)
    //     0x704f7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x704f80: ldr             x0, [x0, #0x1270]
    // 0x704f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704f88: cmp             w0, w16
    // 0x704f8c: b.ne            #0x704f9c
    // 0x704f90: r2 = _routesByCreate
    //     0x704f90: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] Field <RouterReportManager._routesByCreate@233405208>: static late final (offset: 0x938)
    //     0x704f94: ldr             x2, [x2, #0xe28]
    // 0x704f98: r0 = InitLateFinalStaticField()
    //     0x704f98: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x704f9c: mov             x1, x0
    // 0x704fa0: ldur            x2, [fp, #-8]
    // 0x704fa4: stur            x0, [fp, #-0x20]
    // 0x704fa8: r0 = containsKey()
    //     0x704fa8: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x704fac: tbnz            w0, #4, #0x7050e8
    // 0x704fb0: ldur            x0, [fp, #-0x20]
    // 0x704fb4: mov             x1, x0
    // 0x704fb8: ldur            x2, [fp, #-8]
    // 0x704fbc: r0 = _getValueOrData()
    //     0x704fbc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x704fc0: mov             x1, x0
    // 0x704fc4: ldur            x0, [fp, #-0x20]
    // 0x704fc8: LoadField: r2 = r0->field_f
    //     0x704fc8: ldur            w2, [x0, #0xf]
    // 0x704fcc: DecompressPointer r2
    //     0x704fcc: add             x2, x2, HEAP, lsl #32
    // 0x704fd0: cmp             w2, w1
    // 0x704fd4: b.ne            #0x704fe0
    // 0x704fd8: r2 = Null
    //     0x704fd8: mov             x2, NULL
    // 0x704fdc: b               #0x704fe4
    // 0x704fe0: mov             x2, x1
    // 0x704fe4: stur            x2, [fp, #-0x30]
    // 0x704fe8: cmp             w2, NULL
    // 0x704fec: b.eq            #0x70522c
    // 0x704ff0: LoadField: r3 = r2->field_7
    //     0x704ff0: ldur            w3, [x2, #7]
    // 0x704ff4: DecompressPointer r3
    //     0x704ff4: add             x3, x3, HEAP, lsl #32
    // 0x704ff8: mov             x1, x3
    // 0x704ffc: stur            x3, [fp, #-0x28]
    // 0x705000: r0 = _HashSetIterator()
    //     0x705000: bl              #0x66e80c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x705004: stur            x0, [fp, #-0x38]
    // 0x705008: ArrayStore: r0[0] = rZR  ; List_8
    //     0x705008: stur            xzr, [x0, #0x17]
    // 0x70500c: ldur            x1, [fp, #-0x30]
    // 0x705010: StoreField: r0->field_b = r1
    //     0x705010: stur            w1, [x0, #0xb]
    // 0x705014: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x705014: ldur            x2, [x1, #0x17]
    // 0x705018: StoreField: r0->field_f = r2
    //     0x705018: stur            x2, [x0, #0xf]
    // 0x70501c: CheckStackOverflow
    //     0x70501c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705020: cmp             SP, x16
    //     0x705024: b.ls            #0x705230
    // 0x705028: mov             x1, x0
    // 0x70502c: r0 = moveNext()
    //     0x70502c: bl              #0xb6ed5c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x705030: tbnz            w0, #4, #0x7050a4
    // 0x705034: ldur            x3, [fp, #-0x38]
    // 0x705038: LoadField: r4 = r3->field_23
    //     0x705038: ldur            w4, [x3, #0x23]
    // 0x70503c: DecompressPointer r4
    //     0x70503c: add             x4, x4, HEAP, lsl #32
    // 0x705040: stur            x4, [fp, #-0x30]
    // 0x705044: cmp             w4, NULL
    // 0x705048: b.ne            #0x70507c
    // 0x70504c: mov             x0, x4
    // 0x705050: ldur            x2, [fp, #-0x28]
    // 0x705054: r1 = Null
    //     0x705054: mov             x1, NULL
    // 0x705058: cmp             w2, NULL
    // 0x70505c: b.eq            #0x70507c
    // 0x705060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x705060: ldur            w4, [x2, #0x17]
    // 0x705064: DecompressPointer r4
    //     0x705064: add             x4, x4, HEAP, lsl #32
    // 0x705068: r8 = X0
    //     0x705068: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x70506c: LoadField: r9 = r4->field_7
    //     0x70506c: ldur            x9, [x4, #7]
    // 0x705070: r3 = Null
    //     0x705070: add             x3, PP, #0xe, lsl #12  ; [pp+0xee30] Null
    //     0x705074: ldr             x3, [x3, #0xe30]
    // 0x705078: blr             x9
    // 0x70507c: ldur            x16, [fp, #-0x30]
    // 0x705080: str             x16, [SP]
    // 0x705084: r4 = 0
    //     0x705084: movz            x4, #0
    // 0x705088: ldr             x0, [SP]
    // 0x70508c: r16 = 2369602665464
    //     0x70508c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee40] IMM: 0x227b7533bf8
    //     0x705090: add             x16, x16, #0xe40
    // 0x705094: ldp             lr, x5, [x16]
    // 0x705098: blr             lr
    // 0x70509c: ldur            x0, [fp, #-0x38]
    // 0x7050a0: b               #0x70501c
    // 0x7050a4: ldur            x0, [fp, #-0x20]
    // 0x7050a8: mov             x1, x0
    // 0x7050ac: ldur            x2, [fp, #-8]
    // 0x7050b0: r0 = _getValueOrData()
    //     0x7050b0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7050b4: mov             x1, x0
    // 0x7050b8: ldur            x0, [fp, #-0x20]
    // 0x7050bc: LoadField: r2 = r0->field_f
    //     0x7050bc: ldur            w2, [x0, #0xf]
    // 0x7050c0: DecompressPointer r2
    //     0x7050c0: add             x2, x2, HEAP, lsl #32
    // 0x7050c4: cmp             w2, w1
    // 0x7050c8: b.ne            #0x7050d0
    // 0x7050cc: r1 = Null
    //     0x7050cc: mov             x1, NULL
    // 0x7050d0: cmp             w1, NULL
    // 0x7050d4: b.eq            #0x705238
    // 0x7050d8: r0 = clear()
    //     0x7050d8: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0x7050dc: ldur            x1, [fp, #-0x20]
    // 0x7050e0: ldur            x2, [fp, #-8]
    // 0x7050e4: r0 = remove()
    //     0x7050e4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7050e8: ldur            x1, [fp, #-0x10]
    // 0x7050ec: LoadField: r0 = r1->field_b
    //     0x7050ec: ldur            w0, [x1, #0xb]
    // 0x7050f0: r3 = LoadInt32Instr(r0)
    //     0x7050f0: sbfx            x3, x0, #1, #0x1f
    // 0x7050f4: stur            x3, [fp, #-0x48]
    // 0x7050f8: r2 = 0
    //     0x7050f8: movz            x2, #0
    // 0x7050fc: ldur            x0, [fp, #-0x18]
    // 0x705100: CheckStackOverflow
    //     0x705100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705104: cmp             SP, x16
    //     0x705108: b.ls            #0x70523c
    // 0x70510c: LoadField: r4 = r1->field_b
    //     0x70510c: ldur            w4, [x1, #0xb]
    // 0x705110: r5 = LoadInt32Instr(r4)
    //     0x705110: sbfx            x5, x4, #1, #0x1f
    // 0x705114: cmp             x3, x5
    // 0x705118: b.ne            #0x705204
    // 0x70511c: cmp             x2, x5
    // 0x705120: b.ge            #0x7051ec
    // 0x705124: LoadField: r4 = r1->field_f
    //     0x705124: ldur            w4, [x1, #0xf]
    // 0x705128: DecompressPointer r4
    //     0x705128: add             x4, x4, HEAP, lsl #32
    // 0x70512c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x70512c: add             x16, x4, x2, lsl #2
    //     0x705130: ldur            w5, [x16, #0xf]
    // 0x705134: DecompressPointer r5
    //     0x705134: add             x5, x5, HEAP, lsl #32
    // 0x705138: stur            x5, [fp, #-0x20]
    // 0x70513c: add             x4, x2, #1
    // 0x705140: stur            x4, [fp, #-0x40]
    // 0x705144: r2 = LoadStaticField(0xb78)
    //     0x705144: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x705148: ldr             x2, [x2, #0x16f0]
    // 0x70514c: cmp             w2, NULL
    // 0x705150: b.ne            #0x705164
    // 0x705154: r2 = Instance_GetInstance
    //     0x705154: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0x705158: ldr             x2, [x2, #0xe50]
    // 0x70515c: StoreStaticField(0xb78, r2)
    //     0x70515c: ldr             x6, [THR, #0x78]  ; THR::field_table_values
    //     0x705160: str             x2, [x6, #0x16f0]
    // 0x705164: r16 = Instance_GetInstance
    //     0x705164: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0x705168: ldr             x16, [x16, #0xe50]
    // 0x70516c: stp             x16, NULL, [SP, #8]
    // 0x705170: str             x5, [SP]
    // 0x705174: r4 = const [0x1, 0x2, 0x2, 0x1, key, 0x1, null]
    //     0x705174: add             x4, PP, #0xe, lsl #12  ; [pp+0xee58] List(7) [0x1, 0x2, 0x2, 0x1, "key", 0x1, Null]
    //     0x705178: ldr             x4, [x4, #0xe58]
    // 0x70517c: r0 = delete()
    //     0x70517c: bl              #0x705244  ; [package:get/get_instance/src/get_instance.dart] GetInstance::delete
    // 0x705180: tbnz            w0, #4, #0x7051dc
    // 0x705184: ldur            x0, [fp, #-0x18]
    // 0x705188: mov             x1, x0
    // 0x70518c: ldur            x2, [fp, #-8]
    // 0x705190: r0 = _getValueOrData()
    //     0x705190: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x705194: ldur            x3, [fp, #-0x18]
    // 0x705198: LoadField: r1 = r3->field_f
    //     0x705198: ldur            w1, [x3, #0xf]
    // 0x70519c: DecompressPointer r1
    //     0x70519c: add             x1, x1, HEAP, lsl #32
    // 0x7051a0: cmp             w1, w0
    // 0x7051a4: b.ne            #0x7051b0
    // 0x7051a8: r1 = Null
    //     0x7051a8: mov             x1, NULL
    // 0x7051ac: b               #0x7051b4
    // 0x7051b0: mov             x1, x0
    // 0x7051b4: cmp             w1, NULL
    // 0x7051b8: b.eq            #0x7051dc
    // 0x7051bc: r0 = LoadClassIdInstr(r1)
    //     0x7051bc: ldur            x0, [x1, #-1]
    //     0x7051c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7051c4: ldur            x2, [fp, #-0x20]
    // 0x7051c8: r0 = GDT[cid_x0 + 0x14c3d]()
    //     0x7051c8: movz            x17, #0x4c3d
    //     0x7051cc: movk            x17, #0x1, lsl #16
    //     0x7051d0: add             lr, x0, x17
    //     0x7051d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7051d8: blr             lr
    // 0x7051dc: ldur            x2, [fp, #-0x40]
    // 0x7051e0: ldur            x1, [fp, #-0x10]
    // 0x7051e4: ldur            x3, [fp, #-0x48]
    // 0x7051e8: b               #0x7050fc
    // 0x7051ec: ldur            x1, [fp, #-0x10]
    // 0x7051f0: r0 = clear()
    //     0x7051f0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x7051f4: r0 = Null
    //     0x7051f4: mov             x0, NULL
    // 0x7051f8: LeaveFrame
    //     0x7051f8: mov             SP, fp
    //     0x7051fc: ldp             fp, lr, [SP], #0x10
    // 0x705200: ret
    //     0x705200: ret             
    // 0x705204: mov             x0, x1
    // 0x705208: r0 = ConcurrentModificationError()
    //     0x705208: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70520c: mov             x1, x0
    // 0x705210: ldur            x0, [fp, #-0x10]
    // 0x705214: StoreField: r1->field_b = r0
    //     0x705214: stur            w0, [x1, #0xb]
    // 0x705218: mov             x0, x1
    // 0x70521c: r0 = Throw()
    //     0x70521c: bl              #0xc6e4f4  ; ThrowStub
    // 0x705220: brk             #0
    // 0x705224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705228: b               #0x704ed4
    // 0x70522c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70522c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705234: b               #0x705028
    // 0x705238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705238: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70523c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705240: b               #0x70510c
  }
  static Map<Route<dynamic>?, HashSet<Function>> _routesByCreate() {
    // ** addr: 0x7057a8, size: 0x40
    // 0x7057a8: EnterFrame
    //     0x7057a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7057ac: mov             fp, SP
    // 0x7057b0: AllocStack(0x10)
    //     0x7057b0: sub             SP, SP, #0x10
    // 0x7057b4: CheckStackOverflow
    //     0x7057b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7057b8: cmp             SP, x16
    //     0x7057bc: b.ls            #0x7057e0
    // 0x7057c0: r16 = <Route?, HashSet<Function>>
    //     0x7057c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec8] TypeArguments: <Route?, HashSet<Function>>
    //     0x7057c4: ldr             x16, [x16, #0xec8]
    // 0x7057c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7057cc: stp             lr, x16, [SP]
    // 0x7057d0: r0 = Map._fromLiteral()
    //     0x7057d0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7057d4: LeaveFrame
    //     0x7057d4: mov             SP, fp
    //     0x7057d8: ldp             fp, lr, [SP], #0x10
    // 0x7057dc: ret
    //     0x7057dc: ret             
    // 0x7057e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7057e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7057e4: b               #0x7057c0
  }
  static Map<Route<dynamic>?, List<String>> _routesKey() {
    // ** addr: 0x705888, size: 0x40
    // 0x705888: EnterFrame
    //     0x705888: stp             fp, lr, [SP, #-0x10]!
    //     0x70588c: mov             fp, SP
    // 0x705890: AllocStack(0x10)
    //     0x705890: sub             SP, SP, #0x10
    // 0x705894: CheckStackOverflow
    //     0x705894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705898: cmp             SP, x16
    //     0x70589c: b.ls            #0x7058c0
    // 0x7058a0: r16 = <Route?, List<String>>
    //     0x7058a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeed0] TypeArguments: <Route?, List<String>>
    //     0x7058a4: ldr             x16, [x16, #0xed0]
    // 0x7058a8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7058ac: stp             lr, x16, [SP]
    // 0x7058b0: r0 = Map._fromLiteral()
    //     0x7058b0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7058b4: LeaveFrame
    //     0x7058b4: mov             SP, fp
    //     0x7058b8: ldp             fp, lr, [SP], #0x10
    // 0x7058bc: ret
    //     0x7058bc: ret             
    // 0x7058c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7058c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7058c4: b               #0x7058a0
  }
  static void reportDependencyLinkedToRoute(String) {
    // ** addr: 0xa13b60, size: 0x168
    // 0xa13b60: EnterFrame
    //     0xa13b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa13b64: mov             fp, SP
    // 0xa13b68: AllocStack(0x30)
    //     0xa13b68: sub             SP, SP, #0x30
    // 0xa13b6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa13b6c: stur            x1, [fp, #-8]
    // 0xa13b70: CheckStackOverflow
    //     0xa13b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13b74: cmp             SP, x16
    //     0xa13b78: b.ls            #0xa13cb8
    // 0xa13b7c: r0 = LoadStaticField(0x93c)
    //     0xa13b7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13b80: ldr             x0, [x0, #0x1278]
    // 0xa13b84: cmp             w0, NULL
    // 0xa13b88: b.ne            #0xa13b9c
    // 0xa13b8c: r0 = Null
    //     0xa13b8c: mov             x0, NULL
    // 0xa13b90: LeaveFrame
    //     0xa13b90: mov             SP, fp
    //     0xa13b94: ldp             fp, lr, [SP], #0x10
    // 0xa13b98: ret
    //     0xa13b98: ret             
    // 0xa13b9c: r0 = LoadStaticField(0x934)
    //     0xa13b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13ba0: ldr             x0, [x0, #0x1268]
    // 0xa13ba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13ba8: cmp             w0, w16
    // 0xa13bac: b.ne            #0xa13bbc
    // 0xa13bb0: r2 = _routesKey
    //     0xa13bb0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Field <RouterReportManager._routesKey@233405208>: static late final (offset: 0x934)
    //     0xa13bb4: ldr             x2, [x2, #0xe18]
    // 0xa13bb8: r0 = InitLateFinalStaticField()
    //     0xa13bb8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa13bbc: stur            x0, [fp, #-0x10]
    // 0xa13bc0: r2 = LoadStaticField(0x93c)
    //     0xa13bc0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xa13bc4: ldr             x2, [x2, #0x1278]
    // 0xa13bc8: mov             x1, x0
    // 0xa13bcc: r0 = containsKey()
    //     0xa13bcc: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa13bd0: tbnz            w0, #4, #0xa13c48
    // 0xa13bd4: ldur            x0, [fp, #-0x10]
    // 0xa13bd8: r2 = LoadStaticField(0x93c)
    //     0xa13bd8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xa13bdc: ldr             x2, [x2, #0x1278]
    // 0xa13be0: cmp             w2, NULL
    // 0xa13be4: b.eq            #0xa13cc0
    // 0xa13be8: mov             x1, x0
    // 0xa13bec: r0 = _getValueOrData()
    //     0xa13bec: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa13bf0: mov             x1, x0
    // 0xa13bf4: ldur            x0, [fp, #-0x10]
    // 0xa13bf8: LoadField: r2 = r0->field_f
    //     0xa13bf8: ldur            w2, [x0, #0xf]
    // 0xa13bfc: DecompressPointer r2
    //     0xa13bfc: add             x2, x2, HEAP, lsl #32
    // 0xa13c00: cmp             w2, w1
    // 0xa13c04: b.ne            #0xa13c10
    // 0xa13c08: r0 = Null
    //     0xa13c08: mov             x0, NULL
    // 0xa13c0c: b               #0xa13c14
    // 0xa13c10: mov             x0, x1
    // 0xa13c14: cmp             w0, NULL
    // 0xa13c18: b.eq            #0xa13cc4
    // 0xa13c1c: r1 = LoadClassIdInstr(r0)
    //     0xa13c1c: ldur            x1, [x0, #-1]
    //     0xa13c20: ubfx            x1, x1, #0xc, #0x14
    // 0xa13c24: ldur            x16, [fp, #-8]
    // 0xa13c28: stp             x16, x0, [SP]
    // 0xa13c2c: mov             x0, x1
    // 0xa13c30: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xa13c30: movz            x17, #0x488c
    //     0xa13c34: movk            x17, #0x1, lsl #16
    //     0xa13c38: add             lr, x0, x17
    //     0xa13c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa13c40: blr             lr
    // 0xa13c44: b               #0xa13ca8
    // 0xa13c48: ldur            x3, [fp, #-8]
    // 0xa13c4c: ldur            x0, [fp, #-0x10]
    // 0xa13c50: r4 = 2
    //     0xa13c50: movz            x4, #0x2
    // 0xa13c54: r5 = LoadStaticField(0x93c)
    //     0xa13c54: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0xa13c58: ldr             x5, [x5, #0x1278]
    // 0xa13c5c: mov             x2, x4
    // 0xa13c60: stur            x5, [fp, #-0x18]
    // 0xa13c64: r1 = Null
    //     0xa13c64: mov             x1, NULL
    // 0xa13c68: r0 = AllocateArray()
    //     0xa13c68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa13c6c: mov             x2, x0
    // 0xa13c70: ldur            x0, [fp, #-8]
    // 0xa13c74: stur            x2, [fp, #-0x20]
    // 0xa13c78: StoreField: r2->field_f = r0
    //     0xa13c78: stur            w0, [x2, #0xf]
    // 0xa13c7c: r1 = <String>
    //     0xa13c7c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa13c80: r0 = AllocateGrowableArray()
    //     0xa13c80: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa13c84: mov             x1, x0
    // 0xa13c88: ldur            x0, [fp, #-0x20]
    // 0xa13c8c: StoreField: r1->field_f = r0
    //     0xa13c8c: stur            w0, [x1, #0xf]
    // 0xa13c90: r0 = 2
    //     0xa13c90: movz            x0, #0x2
    // 0xa13c94: StoreField: r1->field_b = r0
    //     0xa13c94: stur            w0, [x1, #0xb]
    // 0xa13c98: mov             x3, x1
    // 0xa13c9c: ldur            x1, [fp, #-0x10]
    // 0xa13ca0: ldur            x2, [fp, #-0x18]
    // 0xa13ca4: r0 = []=()
    //     0xa13ca4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa13ca8: r0 = Null
    //     0xa13ca8: mov             x0, NULL
    // 0xa13cac: LeaveFrame
    //     0xa13cac: mov             SP, fp
    //     0xa13cb0: ldp             fp, lr, [SP], #0x10
    // 0xa13cb4: ret
    //     0xa13cb4: ret             
    // 0xa13cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13cbc: b               #0xa13b7c
    // 0xa13cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13cc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa13cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13cc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ reportRouteWillDispose(/* No info */) {
    // ** addr: 0xc1e784, size: 0x39c
    // 0xc1e784: EnterFrame
    //     0xc1e784: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e788: mov             fp, SP
    // 0xc1e78c: AllocStack(0x48)
    //     0xc1e78c: sub             SP, SP, #0x48
    // 0xc1e790: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc1e790: mov             x0, x1
    //     0xc1e794: stur            x1, [fp, #-8]
    // 0xc1e798: CheckStackOverflow
    //     0xc1e798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e79c: cmp             SP, x16
    //     0xc1e7a0: b.ls            #0xc1eb00
    // 0xc1e7a4: r1 = <String>
    //     0xc1e7a4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc1e7a8: r2 = 0
    //     0xc1e7a8: movz            x2, #0
    // 0xc1e7ac: r0 = _GrowableList()
    //     0xc1e7ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1e7b0: stur            x0, [fp, #-0x10]
    // 0xc1e7b4: r0 = LoadStaticField(0x934)
    //     0xc1e7b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1e7b8: ldr             x0, [x0, #0x1268]
    // 0xc1e7bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1e7c0: cmp             w0, w16
    // 0xc1e7c4: b.ne            #0xc1e7d4
    // 0xc1e7c8: r2 = _routesKey
    //     0xc1e7c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Field <RouterReportManager._routesKey@233405208>: static late final (offset: 0x934)
    //     0xc1e7cc: ldr             x2, [x2, #0xe18]
    // 0xc1e7d0: r0 = InitLateFinalStaticField()
    //     0xc1e7d0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc1e7d4: mov             x1, x0
    // 0xc1e7d8: ldur            x2, [fp, #-8]
    // 0xc1e7dc: stur            x0, [fp, #-0x18]
    // 0xc1e7e0: r0 = _getValueOrData()
    //     0xc1e7e0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1e7e4: mov             x1, x0
    // 0xc1e7e8: ldur            x0, [fp, #-0x18]
    // 0xc1e7ec: LoadField: r2 = r0->field_f
    //     0xc1e7ec: ldur            w2, [x0, #0xf]
    // 0xc1e7f0: DecompressPointer r2
    //     0xc1e7f0: add             x2, x2, HEAP, lsl #32
    // 0xc1e7f4: cmp             w2, w1
    // 0xc1e7f8: b.ne            #0xc1e804
    // 0xc1e7fc: r0 = Null
    //     0xc1e7fc: mov             x0, NULL
    // 0xc1e800: b               #0xc1e808
    // 0xc1e804: mov             x0, x1
    // 0xc1e808: stur            x0, [fp, #-0x18]
    // 0xc1e80c: cmp             w0, NULL
    // 0xc1e810: b.eq            #0xc1e84c
    // 0xc1e814: ldur            x2, [fp, #-0x10]
    // 0xc1e818: r1 = Function 'add':.
    //     0xc1e818: add             x1, PP, #0xe, lsl #12  ; [pp+0xee20] AnonymousClosure: (0x4e8908), in [dart:core] _GrowableList::add (0x65192c)
    //     0xc1e81c: ldr             x1, [x1, #0xe20]
    // 0xc1e820: r0 = AllocateClosure()
    //     0xc1e820: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1e824: ldur            x1, [fp, #-0x18]
    // 0xc1e828: r2 = LoadClassIdInstr(r1)
    //     0xc1e828: ldur            x2, [x1, #-1]
    //     0xc1e82c: ubfx            x2, x2, #0xc, #0x14
    // 0xc1e830: mov             x16, x0
    // 0xc1e834: mov             x0, x2
    // 0xc1e838: mov             x2, x16
    // 0xc1e83c: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0xc1e83c: movz            x17, #0xf3ca
    //     0xc1e840: add             lr, x0, x17
    //     0xc1e844: ldr             lr, [x21, lr, lsl #3]
    //     0xc1e848: blr             lr
    // 0xc1e84c: r0 = LoadStaticField(0x938)
    //     0xc1e84c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1e850: ldr             x0, [x0, #0x1270]
    // 0xc1e854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1e858: cmp             w0, w16
    // 0xc1e85c: b.ne            #0xc1e86c
    // 0xc1e860: r2 = _routesByCreate
    //     0xc1e860: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] Field <RouterReportManager._routesByCreate@233405208>: static late final (offset: 0x938)
    //     0xc1e864: ldr             x2, [x2, #0xe28]
    // 0xc1e868: r0 = InitLateFinalStaticField()
    //     0xc1e868: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc1e86c: mov             x1, x0
    // 0xc1e870: ldur            x2, [fp, #-8]
    // 0xc1e874: stur            x0, [fp, #-0x18]
    // 0xc1e878: r0 = containsKey()
    //     0xc1e878: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc1e87c: tbnz            w0, #4, #0xc1e9b8
    // 0xc1e880: ldur            x0, [fp, #-0x18]
    // 0xc1e884: mov             x1, x0
    // 0xc1e888: ldur            x2, [fp, #-8]
    // 0xc1e88c: r0 = _getValueOrData()
    //     0xc1e88c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1e890: mov             x1, x0
    // 0xc1e894: ldur            x0, [fp, #-0x18]
    // 0xc1e898: LoadField: r2 = r0->field_f
    //     0xc1e898: ldur            w2, [x0, #0xf]
    // 0xc1e89c: DecompressPointer r2
    //     0xc1e89c: add             x2, x2, HEAP, lsl #32
    // 0xc1e8a0: cmp             w2, w1
    // 0xc1e8a4: b.ne            #0xc1e8b0
    // 0xc1e8a8: r2 = Null
    //     0xc1e8a8: mov             x2, NULL
    // 0xc1e8ac: b               #0xc1e8b4
    // 0xc1e8b0: mov             x2, x1
    // 0xc1e8b4: stur            x2, [fp, #-0x28]
    // 0xc1e8b8: cmp             w2, NULL
    // 0xc1e8bc: b.eq            #0xc1eb08
    // 0xc1e8c0: LoadField: r3 = r2->field_7
    //     0xc1e8c0: ldur            w3, [x2, #7]
    // 0xc1e8c4: DecompressPointer r3
    //     0xc1e8c4: add             x3, x3, HEAP, lsl #32
    // 0xc1e8c8: mov             x1, x3
    // 0xc1e8cc: stur            x3, [fp, #-0x20]
    // 0xc1e8d0: r0 = _HashSetIterator()
    //     0xc1e8d0: bl              #0x66e80c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xc1e8d4: stur            x0, [fp, #-0x30]
    // 0xc1e8d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc1e8d8: stur            xzr, [x0, #0x17]
    // 0xc1e8dc: ldur            x1, [fp, #-0x28]
    // 0xc1e8e0: StoreField: r0->field_b = r1
    //     0xc1e8e0: stur            w1, [x0, #0xb]
    // 0xc1e8e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc1e8e4: ldur            x2, [x1, #0x17]
    // 0xc1e8e8: StoreField: r0->field_f = r2
    //     0xc1e8e8: stur            x2, [x0, #0xf]
    // 0xc1e8ec: CheckStackOverflow
    //     0xc1e8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e8f0: cmp             SP, x16
    //     0xc1e8f4: b.ls            #0xc1eb0c
    // 0xc1e8f8: mov             x1, x0
    // 0xc1e8fc: r0 = moveNext()
    //     0xc1e8fc: bl              #0xb6ed5c  ; [dart:collection] _HashSetIterator::moveNext
    // 0xc1e900: tbnz            w0, #4, #0xc1e974
    // 0xc1e904: ldur            x3, [fp, #-0x30]
    // 0xc1e908: LoadField: r4 = r3->field_23
    //     0xc1e908: ldur            w4, [x3, #0x23]
    // 0xc1e90c: DecompressPointer r4
    //     0xc1e90c: add             x4, x4, HEAP, lsl #32
    // 0xc1e910: stur            x4, [fp, #-0x28]
    // 0xc1e914: cmp             w4, NULL
    // 0xc1e918: b.ne            #0xc1e94c
    // 0xc1e91c: mov             x0, x4
    // 0xc1e920: ldur            x2, [fp, #-0x20]
    // 0xc1e924: r1 = Null
    //     0xc1e924: mov             x1, NULL
    // 0xc1e928: cmp             w2, NULL
    // 0xc1e92c: b.eq            #0xc1e94c
    // 0xc1e930: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1e930: ldur            w4, [x2, #0x17]
    // 0xc1e934: DecompressPointer r4
    //     0xc1e934: add             x4, x4, HEAP, lsl #32
    // 0xc1e938: r8 = X0
    //     0xc1e938: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc1e93c: LoadField: r9 = r4->field_7
    //     0xc1e93c: ldur            x9, [x4, #7]
    // 0xc1e940: r3 = Null
    //     0xc1e940: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f728] Null
    //     0xc1e944: ldr             x3, [x3, #0x728]
    // 0xc1e948: blr             x9
    // 0xc1e94c: ldur            x16, [fp, #-0x28]
    // 0xc1e950: str             x16, [SP]
    // 0xc1e954: r4 = 0
    //     0xc1e954: movz            x4, #0
    // 0xc1e958: ldr             x0, [SP]
    // 0xc1e95c: r16 = 2369602665464
    //     0xc1e95c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f738] IMM: 0x227b7533bf8
    //     0xc1e960: add             x16, x16, #0x738
    // 0xc1e964: ldp             lr, x5, [x16]
    // 0xc1e968: blr             lr
    // 0xc1e96c: ldur            x0, [fp, #-0x30]
    // 0xc1e970: b               #0xc1e8ec
    // 0xc1e974: ldur            x0, [fp, #-0x18]
    // 0xc1e978: mov             x1, x0
    // 0xc1e97c: ldur            x2, [fp, #-8]
    // 0xc1e980: r0 = _getValueOrData()
    //     0xc1e980: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1e984: mov             x1, x0
    // 0xc1e988: ldur            x0, [fp, #-0x18]
    // 0xc1e98c: LoadField: r2 = r0->field_f
    //     0xc1e98c: ldur            w2, [x0, #0xf]
    // 0xc1e990: DecompressPointer r2
    //     0xc1e990: add             x2, x2, HEAP, lsl #32
    // 0xc1e994: cmp             w2, w1
    // 0xc1e998: b.ne            #0xc1e9a0
    // 0xc1e99c: r1 = Null
    //     0xc1e99c: mov             x1, NULL
    // 0xc1e9a0: cmp             w1, NULL
    // 0xc1e9a4: b.eq            #0xc1eb14
    // 0xc1e9a8: r0 = clear()
    //     0xc1e9a8: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0xc1e9ac: ldur            x1, [fp, #-0x18]
    // 0xc1e9b0: ldur            x2, [fp, #-8]
    // 0xc1e9b4: r0 = remove()
    //     0xc1e9b4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc1e9b8: ldur            x1, [fp, #-0x10]
    // 0xc1e9bc: LoadField: r0 = r1->field_b
    //     0xc1e9bc: ldur            w0, [x1, #0xb]
    // 0xc1e9c0: r3 = LoadInt32Instr(r0)
    //     0xc1e9c0: sbfx            x3, x0, #1, #0x1f
    // 0xc1e9c4: stur            x3, [fp, #-0x40]
    // 0xc1e9c8: r0 = 0
    //     0xc1e9c8: movz            x0, #0
    // 0xc1e9cc: CheckStackOverflow
    //     0xc1e9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e9d0: cmp             SP, x16
    //     0xc1e9d4: b.ls            #0xc1eb18
    // 0xc1e9d8: LoadField: r2 = r1->field_b
    //     0xc1e9d8: ldur            w2, [x1, #0xb]
    // 0xc1e9dc: r4 = LoadInt32Instr(r2)
    //     0xc1e9dc: sbfx            x4, x2, #1, #0x1f
    // 0xc1e9e0: cmp             x3, x4
    // 0xc1e9e4: b.ne            #0xc1eae0
    // 0xc1e9e8: cmp             x0, x4
    // 0xc1e9ec: b.ge            #0xc1eac8
    // 0xc1e9f0: LoadField: r2 = r1->field_f
    //     0xc1e9f0: ldur            w2, [x1, #0xf]
    // 0xc1e9f4: DecompressPointer r2
    //     0xc1e9f4: add             x2, x2, HEAP, lsl #32
    // 0xc1e9f8: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0xc1e9f8: add             x16, x2, x0, lsl #2
    //     0xc1e9fc: ldur            w4, [x16, #0xf]
    // 0xc1ea00: DecompressPointer r4
    //     0xc1ea00: add             x4, x4, HEAP, lsl #32
    // 0xc1ea04: stur            x4, [fp, #-8]
    // 0xc1ea08: add             x5, x0, #1
    // 0xc1ea0c: stur            x5, [fp, #-0x38]
    // 0xc1ea10: r0 = LoadStaticField(0xb78)
    //     0xc1ea10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1ea14: ldr             x0, [x0, #0x16f0]
    // 0xc1ea18: cmp             w0, NULL
    // 0xc1ea1c: b.ne            #0xc1ea30
    // 0xc1ea20: r2 = Instance_GetInstance
    //     0xc1ea20: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xc1ea24: ldr             x2, [x2, #0xe50]
    // 0xc1ea28: StoreStaticField(0xb78, r2)
    //     0xc1ea28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1ea2c: str             x2, [x0, #0x16f0]
    // 0xc1ea30: r0 = LoadStaticField(0xb7c)
    //     0xc1ea30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1ea34: ldr             x0, [x0, #0x16f8]
    // 0xc1ea38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1ea3c: cmp             w0, w16
    // 0xc1ea40: b.ne            #0xc1ea50
    // 0xc1ea44: r2 = _singl
    //     0xc1ea44: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Field <GetInstance._singl@566009652>: static late final (offset: 0xb7c)
    //     0xc1ea48: ldr             x2, [x2, #0xe78]
    // 0xc1ea4c: r0 = InitLateFinalStaticField()
    //     0xc1ea4c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc1ea50: mov             x1, x0
    // 0xc1ea54: ldur            x2, [fp, #-8]
    // 0xc1ea58: stur            x0, [fp, #-0x18]
    // 0xc1ea5c: r0 = containsKey()
    //     0xc1ea5c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc1ea60: tbnz            w0, #4, #0xc1eab4
    // 0xc1ea64: ldur            x0, [fp, #-0x18]
    // 0xc1ea68: mov             x1, x0
    // 0xc1ea6c: ldur            x2, [fp, #-8]
    // 0xc1ea70: r0 = _getValueOrData()
    //     0xc1ea70: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1ea74: mov             x1, x0
    // 0xc1ea78: ldur            x0, [fp, #-0x18]
    // 0xc1ea7c: LoadField: r2 = r0->field_f
    //     0xc1ea7c: ldur            w2, [x0, #0xf]
    // 0xc1ea80: DecompressPointer r2
    //     0xc1ea80: add             x2, x2, HEAP, lsl #32
    // 0xc1ea84: cmp             w2, w1
    // 0xc1ea88: b.ne            #0xc1ea94
    // 0xc1ea8c: r0 = Null
    //     0xc1ea8c: mov             x0, NULL
    // 0xc1ea90: b               #0xc1ea98
    // 0xc1ea94: mov             x0, x1
    // 0xc1ea98: cmp             w0, NULL
    // 0xc1ea9c: b.eq            #0xc1eaac
    // 0xc1eaa0: r1 = true
    //     0xc1eaa0: add             x1, NULL, #0x20  ; true
    // 0xc1eaa4: StoreField: r0->field_27 = r1
    //     0xc1eaa4: stur            w1, [x0, #0x27]
    // 0xc1eaa8: b               #0xc1eab8
    // 0xc1eaac: r1 = true
    //     0xc1eaac: add             x1, NULL, #0x20  ; true
    // 0xc1eab0: b               #0xc1eab8
    // 0xc1eab4: r1 = true
    //     0xc1eab4: add             x1, NULL, #0x20  ; true
    // 0xc1eab8: ldur            x0, [fp, #-0x38]
    // 0xc1eabc: ldur            x1, [fp, #-0x10]
    // 0xc1eac0: ldur            x3, [fp, #-0x40]
    // 0xc1eac4: b               #0xc1e9cc
    // 0xc1eac8: ldur            x1, [fp, #-0x10]
    // 0xc1eacc: r0 = clear()
    //     0xc1eacc: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xc1ead0: r0 = Null
    //     0xc1ead0: mov             x0, NULL
    // 0xc1ead4: LeaveFrame
    //     0xc1ead4: mov             SP, fp
    //     0xc1ead8: ldp             fp, lr, [SP], #0x10
    // 0xc1eadc: ret
    //     0xc1eadc: ret             
    // 0xc1eae0: mov             x0, x1
    // 0xc1eae4: r0 = ConcurrentModificationError()
    //     0xc1eae4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc1eae8: mov             x1, x0
    // 0xc1eaec: ldur            x0, [fp, #-0x10]
    // 0xc1eaf0: StoreField: r1->field_b = r0
    //     0xc1eaf0: stur            w0, [x1, #0xb]
    // 0xc1eaf4: mov             x0, x1
    // 0xc1eaf8: r0 = Throw()
    //     0xc1eaf8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1eafc: brk             #0
    // 0xc1eb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb04: b               #0xc1e7a4
    // 0xc1eb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1eb08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb10: b               #0xc1e8f8
    // 0xc1eb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1eb14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1eb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb1c: b               #0xc1e9d8
  }
}
