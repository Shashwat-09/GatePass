// lib: , url: package:vector_graphics_compiler/src/svg/resolver.dart

// class id: 1050171, size: 0x8
class :: {
}

// class id: 3279, size: 0x38, field offset: 0x8
class ResolvedPatternNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xbe1344, size: 0x48
    // 0xbe1344: EnterFrame
    //     0xbe1344: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1348: mov             fp, SP
    // 0xbe134c: CheckStackOverflow
    //     0xbe134c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1350: cmp             SP, x16
    //     0xbe1354: b.ls            #0xbe1384
    // 0xbe1358: ldr             x1, [fp, #0x18]
    // 0xbe135c: r0 = LoadClassIdInstr(r1)
    //     0xbe135c: ldur            x0, [x1, #-1]
    //     0xbe1360: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1364: ldr             x2, [fp, #0x20]
    // 0xbe1368: ldr             x3, [fp, #0x10]
    // 0xbe136c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbe136c: sub             lr, x0, #0xfd4
    //     0xbe1370: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1374: blr             lr
    // 0xbe1378: LeaveFrame
    //     0xbe1378: mov             SP, fp
    //     0xbe137c: ldp             fp, lr, [SP], #0x10
    // 0xbe1380: ret
    //     0xbe1380: ret             
    // 0xbe1384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1388: b               #0xbe1358
  }
}

// class id: 3280, size: 0x18, field offset: 0x8
//   const constructor, 
class ResolvedImageNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xbe12fc, size: 0x48
    // 0xbe12fc: EnterFrame
    //     0xbe12fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1300: mov             fp, SP
    // 0xbe1304: CheckStackOverflow
    //     0xbe1304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1308: cmp             SP, x16
    //     0xbe130c: b.ls            #0xbe133c
    // 0xbe1310: ldr             x1, [fp, #0x18]
    // 0xbe1314: r0 = LoadClassIdInstr(r1)
    //     0xbe1314: ldur            x0, [x1, #-1]
    //     0xbe1318: ubfx            x0, x0, #0xc, #0x14
    // 0xbe131c: ldr             x2, [fp, #0x20]
    // 0xbe1320: ldr             x3, [fp, #0x10]
    // 0xbe1324: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xbe1324: sub             lr, x0, #0xfe7
    //     0xbe1328: ldr             lr, [x21, lr, lsl #3]
    //     0xbe132c: blr             lr
    // 0xbe1330: LeaveFrame
    //     0xbe1330: mov             SP, fp
    //     0xbe1334: ldp             fp, lr, [SP], #0x10
    // 0xbe1338: ret
    //     0xbe1338: ret             
    // 0xbe133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe133c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1340: b               #0xbe1310
  }
}

// class id: 3281, size: 0x14, field offset: 0x8
class ResolvedMaskNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xbe12b4, size: 0x48
    // 0xbe12b4: EnterFrame
    //     0xbe12b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe12b8: mov             fp, SP
    // 0xbe12bc: CheckStackOverflow
    //     0xbe12bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe12c0: cmp             SP, x16
    //     0xbe12c4: b.ls            #0xbe12f4
    // 0xbe12c8: ldr             x1, [fp, #0x18]
    // 0xbe12cc: r0 = LoadClassIdInstr(r1)
    //     0xbe12cc: ldur            x0, [x1, #-1]
    //     0xbe12d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe12d4: ldr             x2, [fp, #0x20]
    // 0xbe12d8: ldr             x3, [fp, #0x10]
    // 0xbe12dc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbe12dc: sub             lr, x0, #0xff8
    //     0xbe12e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe12e4: blr             lr
    // 0xbe12e8: LeaveFrame
    //     0xbe12e8: mov             SP, fp
    //     0xbe12ec: ldp             fp, lr, [SP], #0x10
    // 0xbe12f0: ret
    //     0xbe12f0: ret             
    // 0xbe12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe12f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe12f8: b               #0xbe12c8
  }
}

// class id: 3282, size: 0x10, field offset: 0x8
class ResolvedClipNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xbe126c, size: 0x48
    // 0xbe126c: EnterFrame
    //     0xbe126c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1270: mov             fp, SP
    // 0xbe1274: CheckStackOverflow
    //     0xbe1274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1278: cmp             SP, x16
    //     0xbe127c: b.ls            #0xbe12ac
    // 0xbe1280: ldr             x1, [fp, #0x18]
    // 0xbe1284: r0 = LoadClassIdInstr(r1)
    //     0xbe1284: ldur            x0, [x1, #-1]
    //     0xbe1288: ubfx            x0, x0, #0xc, #0x14
    // 0xbe128c: ldr             x2, [fp, #0x20]
    // 0xbe1290: ldr             x3, [fp, #0x10]
    // 0xbe1294: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbe1294: sub             lr, x0, #0xffc
    //     0xbe1298: ldr             lr, [x21, lr, lsl #3]
    //     0xbe129c: blr             lr
    // 0xbe12a0: LeaveFrame
    //     0xbe12a0: mov             SP, fp
    //     0xbe12a4: ldp             fp, lr, [SP], #0x10
    // 0xbe12a8: ret
    //     0xbe12a8: ret             
    // 0xbe12ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe12ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe12b0: b               #0xbe1280
  }
}

// class id: 3284, size: 0x10, field offset: 0x8
class ResolvedPathNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xbe1224, size: 0x48
    // 0xbe1224: EnterFrame
    //     0xbe1224: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1228: mov             fp, SP
    // 0xbe122c: CheckStackOverflow
    //     0xbe122c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1230: cmp             SP, x16
    //     0xbe1234: b.ls            #0xbe1264
    // 0xbe1238: ldr             x1, [fp, #0x18]
    // 0xbe123c: r0 = LoadClassIdInstr(r1)
    //     0xbe123c: ldur            x0, [x1, #-1]
    //     0xbe1240: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1244: ldr             x2, [fp, #0x20]
    // 0xbe1248: ldr             x3, [fp, #0x10]
    // 0xbe124c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbe124c: sub             lr, x0, #0xffe
    //     0xbe1250: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1254: blr             lr
    // 0xbe1258: LeaveFrame
    //     0xbe1258: mov             SP, fp
    //     0xbe125c: ldp             fp, lr, [SP], #0x10
    // 0xbe1260: ret
    //     0xbe1260: ret             
    // 0xbe1264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1268: b               #0xbe1238
  }
}

// class id: 3285, size: 0x10, field offset: 0x8
class ResolvedTextNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xbe11dc, size: 0x48
    // 0xbe11dc: EnterFrame
    //     0xbe11dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe11e0: mov             fp, SP
    // 0xbe11e4: CheckStackOverflow
    //     0xbe11e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe11e8: cmp             SP, x16
    //     0xbe11ec: b.ls            #0xbe121c
    // 0xbe11f0: ldr             x1, [fp, #0x18]
    // 0xbe11f4: r0 = LoadClassIdInstr(r1)
    //     0xbe11f4: ldur            x0, [x1, #-1]
    //     0xbe11f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe11fc: ldr             x2, [fp, #0x20]
    // 0xbe1200: ldr             x3, [fp, #0x10]
    // 0xbe1204: r0 = GDT[cid_x0 + -0xf8e]()
    //     0xbe1204: sub             lr, x0, #0xf8e
    //     0xbe1208: ldr             lr, [x21, lr, lsl #3]
    //     0xbe120c: blr             lr
    // 0xbe1210: LeaveFrame
    //     0xbe1210: mov             SP, fp
    //     0xbe1214: ldp             fp, lr, [SP], #0x10
    // 0xbe1218: ret
    //     0xbe1218: ret             
    // 0xbe121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe121c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1220: b               #0xbe11f0
  }
}

// class id: 3286, size: 0x10, field offset: 0x8
class ResolvedTextPositionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xbe1194, size: 0x48
    // 0xbe1194: EnterFrame
    //     0xbe1194: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1198: mov             fp, SP
    // 0xbe119c: CheckStackOverflow
    //     0xbe119c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe11a0: cmp             SP, x16
    //     0xbe11a4: b.ls            #0xbe11d4
    // 0xbe11a8: ldr             x1, [fp, #0x18]
    // 0xbe11ac: r0 = LoadClassIdInstr(r1)
    //     0xbe11ac: ldur            x0, [x1, #-1]
    //     0xbe11b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe11b4: ldr             x2, [fp, #0x20]
    // 0xbe11b8: ldr             x3, [fp, #0x10]
    // 0xbe11bc: r0 = GDT[cid_x0 + -0xfca]()
    //     0xbe11bc: sub             lr, x0, #0xfca
    //     0xbe11c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe11c4: blr             lr
    // 0xbe11c8: LeaveFrame
    //     0xbe11c8: mov             SP, fp
    //     0xbe11cc: ldp             fp, lr, [SP], #0x10
    // 0xbe11d0: ret
    //     0xbe11d0: ret             
    // 0xbe11d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe11d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe11d8: b               #0xbe11a8
  }
}

// class id: 3303, size: 0x24, field offset: 0xc
class ResolvingVisitor extends Visitor<dynamic, dynamic> {

  late Rect _bounds; // offset: 0xc

  _ ResolvingVisitor(/* No info */) {
    // ** addr: 0x839ef4, size: 0xfc
    // 0x839ef4: EnterFrame
    //     0x839ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x839ef8: mov             fp, SP
    // 0x839efc: AllocStack(0x8)
    //     0x839efc: sub             SP, SP, #8
    // 0x839f00: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x839f04: mov             x2, x1
    // 0x839f08: stur            x1, [fp, #-8]
    // 0x839f0c: StoreField: r2->field_b = r0
    //     0x839f0c: stur            w0, [x2, #0xb]
    // 0x839f10: StoreField: r2->field_1b = rZR
    //     0x839f10: stur            xzr, [x2, #0x1b]
    // 0x839f14: r1 = <String>
    //     0x839f14: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x839f18: r0 = _Set()
    //     0x839f18: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x839f1c: r2 = _Uint32List
    //     0x839f1c: ldr             x2, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x839f20: StoreField: r0->field_1b = r2
    //     0x839f20: stur            w2, [x0, #0x1b]
    // 0x839f24: StoreField: r0->field_b = rZR
    //     0x839f24: stur            wzr, [x0, #0xb]
    // 0x839f28: r3 = const []
    //     0x839f28: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x839f2c: StoreField: r0->field_f = r3
    //     0x839f2c: stur            w3, [x0, #0xf]
    // 0x839f30: StoreField: r0->field_13 = rZR
    //     0x839f30: stur            wzr, [x0, #0x13]
    // 0x839f34: ArrayStore: r0[0] = rZR  ; List_4
    //     0x839f34: stur            wzr, [x0, #0x17]
    // 0x839f38: ldur            x4, [fp, #-8]
    // 0x839f3c: StoreField: r4->field_f = r0
    //     0x839f3c: stur            w0, [x4, #0xf]
    //     0x839f40: ldurb           w16, [x4, #-1]
    //     0x839f44: ldurb           w17, [x0, #-1]
    //     0x839f48: and             x16, x17, x16, lsr #2
    //     0x839f4c: tst             x16, HEAP, lsr #32
    //     0x839f50: b.eq            #0x839f58
    //     0x839f54: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x839f58: r1 = <String>
    //     0x839f58: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x839f5c: r0 = _Set()
    //     0x839f5c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x839f60: r2 = _Uint32List
    //     0x839f60: ldr             x2, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x839f64: StoreField: r0->field_1b = r2
    //     0x839f64: stur            w2, [x0, #0x1b]
    // 0x839f68: StoreField: r0->field_b = rZR
    //     0x839f68: stur            wzr, [x0, #0xb]
    // 0x839f6c: r3 = const []
    //     0x839f6c: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x839f70: StoreField: r0->field_f = r3
    //     0x839f70: stur            w3, [x0, #0xf]
    // 0x839f74: StoreField: r0->field_13 = rZR
    //     0x839f74: stur            wzr, [x0, #0x13]
    // 0x839f78: ArrayStore: r0[0] = rZR  ; List_4
    //     0x839f78: stur            wzr, [x0, #0x17]
    // 0x839f7c: ldur            x4, [fp, #-8]
    // 0x839f80: StoreField: r4->field_13 = r0
    //     0x839f80: stur            w0, [x4, #0x13]
    //     0x839f84: ldurb           w16, [x4, #-1]
    //     0x839f88: ldurb           w17, [x0, #-1]
    //     0x839f8c: and             x16, x17, x16, lsr #2
    //     0x839f90: tst             x16, HEAP, lsr #32
    //     0x839f94: b.eq            #0x839f9c
    //     0x839f98: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x839f9c: r1 = <String>
    //     0x839f9c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x839fa0: r0 = _Set()
    //     0x839fa0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x839fa4: r1 = _Uint32List
    //     0x839fa4: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x839fa8: StoreField: r0->field_1b = r1
    //     0x839fa8: stur            w1, [x0, #0x1b]
    // 0x839fac: StoreField: r0->field_b = rZR
    //     0x839fac: stur            wzr, [x0, #0xb]
    // 0x839fb0: r1 = const []
    //     0x839fb0: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x839fb4: StoreField: r0->field_f = r1
    //     0x839fb4: stur            w1, [x0, #0xf]
    // 0x839fb8: StoreField: r0->field_13 = rZR
    //     0x839fb8: stur            wzr, [x0, #0x13]
    // 0x839fbc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x839fbc: stur            wzr, [x0, #0x17]
    // 0x839fc0: ldur            x1, [fp, #-8]
    // 0x839fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x839fc4: stur            w0, [x1, #0x17]
    //     0x839fc8: ldurb           w16, [x1, #-1]
    //     0x839fcc: ldurb           w17, [x0, #-1]
    //     0x839fd0: and             x16, x17, x16, lsr #2
    //     0x839fd4: tst             x16, HEAP, lsr #32
    //     0x839fd8: b.eq            #0x839fe0
    //     0x839fdc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x839fe0: r0 = Null
    //     0x839fe0: mov             x0, NULL
    // 0x839fe4: LeaveFrame
    //     0x839fe4: mov             SP, fp
    //     0x839fe8: ldp             fp, lr, [SP], #0x10
    // 0x839fec: ret
    //     0x839fec: ret             
  }
  _ visitDeferredNode(/* No info */) {
    // ** addr: 0xbd5d70, size: 0x1b8
    // 0xbd5d70: EnterFrame
    //     0xbd5d70: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5d74: mov             fp, SP
    // 0xbd5d78: AllocStack(0xb8)
    //     0xbd5d78: sub             SP, SP, #0xb8
    // 0xbd5d7c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0xbd5d7c: mov             x4, x1
    //     0xbd5d80: mov             x0, x2
    //     0xbd5d84: stur            x1, [fp, #-0x78]
    //     0xbd5d88: stur            x2, [fp, #-0x80]
    //     0xbd5d8c: stur            x3, [fp, #-0x88]
    // 0xbd5d90: CheckStackOverflow
    //     0xbd5d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5d94: cmp             SP, x16
    //     0xbd5d98: b.ls            #0xbd5f20
    // 0xbd5d9c: LoadField: r1 = r4->field_1b
    //     0xbd5d9c: ldur            x1, [x4, #0x1b]
    // 0xbd5da0: add             x2, x1, #1
    // 0xbd5da4: StoreField: r4->field_1b = r2
    //     0xbd5da4: stur            x2, [x4, #0x1b]
    // 0xbd5da8: cmp             x2, #0x3e8
    // 0xbd5dac: b.gt            #0xbd5ed0
    // 0xbd5db0: LoadField: r5 = r4->field_13
    //     0xbd5db0: ldur            w5, [x4, #0x13]
    // 0xbd5db4: DecompressPointer r5
    //     0xbd5db4: add             x5, x5, HEAP, lsl #32
    // 0xbd5db8: stur            x5, [fp, #-0x70]
    // 0xbd5dbc: LoadField: r6 = r0->field_f
    //     0xbd5dbc: ldur            w6, [x0, #0xf]
    // 0xbd5dc0: DecompressPointer r6
    //     0xbd5dc0: add             x6, x6, HEAP, lsl #32
    // 0xbd5dc4: mov             x1, x5
    // 0xbd5dc8: mov             x2, x6
    // 0xbd5dcc: stur            x6, [fp, #-0x68]
    // 0xbd5dd0: r0 = add()
    //     0xbd5dd0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbd5dd4: tbz             w0, #4, #0xbd5dec
    // 0xbd5dd8: r0 = Instance__EmptyNode
    //     0xbd5dd8: add             x0, PP, #0x43, lsl #12  ; [pp+0x435c0] Obj!_EmptyNode@c06e71
    //     0xbd5ddc: ldr             x0, [x0, #0x5c0]
    // 0xbd5de0: LeaveFrame
    //     0xbd5de0: mov             SP, fp
    //     0xbd5de4: ldp             fp, lr, [SP], #0x10
    // 0xbd5de8: ret
    //     0xbd5de8: ret             
    // 0xbd5dec: ldur            x0, [fp, #-0x80]
    // 0xbd5df0: LoadField: r3 = r0->field_13
    //     0xbd5df0: ldur            w3, [x0, #0x13]
    // 0xbd5df4: DecompressPointer r3
    //     0xbd5df4: add             x3, x3, HEAP, lsl #32
    // 0xbd5df8: stur            x3, [fp, #-0x98]
    // 0xbd5dfc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbd5dfc: ldur            w4, [x3, #0x17]
    // 0xbd5e00: DecompressPointer r4
    //     0xbd5e00: add             x4, x4, HEAP, lsl #32
    // 0xbd5e04: mov             x1, x4
    // 0xbd5e08: ldur            x2, [fp, #-0x68]
    // 0xbd5e0c: stur            x4, [fp, #-0x90]
    // 0xbd5e10: r0 = lookUpLayout()
    //     0xbd5e10: bl              #0x5ed544  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xbd5e14: mov             x3, x0
    // 0xbd5e18: stur            x3, [fp, #-0x90]
    // 0xbd5e1c: cmp             w3, NULL
    // 0xbd5e20: b.ne            #0xbd5e44
    // 0xbd5e24: ldur            x1, [fp, #-0x70]
    // 0xbd5e28: ldur            x2, [fp, #-0x68]
    // 0xbd5e2c: r0 = remove()
    //     0xbd5e2c: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbd5e30: r0 = Instance__EmptyNode
    //     0xbd5e30: add             x0, PP, #0x43, lsl #12  ; [pp+0x435c0] Obj!_EmptyNode@c06e71
    //     0xbd5e34: ldr             x0, [x0, #0x5c0]
    // 0xbd5e38: LeaveFrame
    //     0xbd5e38: mov             SP, fp
    //     0xbd5e3c: ldp             fp, lr, [SP], #0x10
    // 0xbd5e40: ret
    //     0xbd5e40: ret             
    // 0xbd5e44: ldur            x4, [fp, #-0x80]
    // 0xbd5e48: LoadField: r2 = r4->field_b
    //     0xbd5e48: ldur            w2, [x4, #0xb]
    // 0xbd5e4c: DecompressPointer r2
    //     0xbd5e4c: add             x2, x2, HEAP, lsl #32
    // 0xbd5e50: r0 = LoadClassIdInstr(r3)
    //     0xbd5e50: ldur            x0, [x3, #-1]
    //     0xbd5e54: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5e58: r16 = true
    //     0xbd5e58: add             x16, NULL, #0x20  ; true
    // 0xbd5e5c: str             x16, [SP]
    // 0xbd5e60: mov             x1, x3
    // 0xbd5e64: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xbd5e64: add             x4, PP, #0x41, lsl #12  ; [pp+0x41000] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xbd5e68: ldr             x4, [x4]
    // 0xbd5e6c: r0 = GDT[cid_x0 + -0xf24]()
    //     0xbd5e6c: sub             lr, x0, #0xf24
    //     0xbd5e70: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5e74: blr             lr
    // 0xbd5e78: mov             x1, x0
    // 0xbd5e7c: stur            x1, [fp, #-0x98]
    // 0xbd5e80: r0 = LoadClassIdInstr(r1)
    //     0xbd5e80: ldur            x0, [x1, #-1]
    //     0xbd5e84: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5e88: r16 = <Node, AffineMatrix>
    //     0xbd5e88: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd5e8c: ldr             x16, [x16, #0xe18]
    // 0xbd5e90: stp             x1, x16, [SP, #0x10]
    // 0xbd5e94: ldur            x16, [fp, #-0x78]
    // 0xbd5e98: ldur            lr, [fp, #-0x88]
    // 0xbd5e9c: stp             lr, x16, [SP]
    // 0xbd5ea0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd5ea0: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd5ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd5ea4: sub             lr, x0, #1, lsl #12
    //     0xbd5ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5eac: blr             lr
    // 0xbd5eb0: stur            x0, [fp, #-0x78]
    // 0xbd5eb4: ldur            x1, [fp, #-0x70]
    // 0xbd5eb8: ldur            x2, [fp, #-0x68]
    // 0xbd5ebc: r0 = remove()
    //     0xbd5ebc: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbd5ec0: ldur            x0, [fp, #-0x78]
    // 0xbd5ec4: LeaveFrame
    //     0xbd5ec4: mov             SP, fp
    //     0xbd5ec8: ldp             fp, lr, [SP], #0x10
    // 0xbd5ecc: ret
    //     0xbd5ecc: ret             
    // 0xbd5ed0: r0 = StateError()
    //     0xbd5ed0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbd5ed4: mov             x1, x0
    // 0xbd5ed8: r0 = "SVG contains too many nested reference expansions (possible Denial of Service exploit)."
    //     0xbd5ed8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "SVG contains too many nested reference expansions (possible Denial of Service exploit)."
    //     0xbd5edc: ldr             x0, [x0, #0xfa0]
    // 0xbd5ee0: StoreField: r1->field_b = r0
    //     0xbd5ee0: stur            w0, [x1, #0xb]
    // 0xbd5ee4: mov             x0, x1
    // 0xbd5ee8: r0 = Throw()
    //     0xbd5ee8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd5eec: brk             #0
    // 0xbd5ef0: sub             SP, fp, #0xb8
    // 0xbd5ef4: mov             x3, x0
    // 0xbd5ef8: stur            x0, [fp, #-0x78]
    // 0xbd5efc: mov             x0, x1
    // 0xbd5f00: stur            x1, [fp, #-0x80]
    // 0xbd5f04: ldur            x1, [fp, #-0x70]
    // 0xbd5f08: ldur            x2, [fp, #-0x68]
    // 0xbd5f0c: r0 = remove()
    //     0xbd5f0c: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbd5f10: ldur            x0, [fp, #-0x78]
    // 0xbd5f14: ldur            x1, [fp, #-0x80]
    // 0xbd5f18: r0 = ReThrow()
    //     0xbd5f18: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbd5f1c: brk             #0
    // 0xbd5f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5f24: b               #0xbd5d9c
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0xbd60f8, size: 0x284
    // 0xbd60f8: EnterFrame
    //     0xbd60f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd60fc: mov             fp, SP
    // 0xbd6100: AllocStack(0xe0)
    //     0xbd6100: sub             SP, SP, #0xe0
    // 0xbd6104: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x88 */, dynamic _ /* r2 => r3, fp-0x90 */, dynamic _ /* r3 => r0, fp-0x98 */)
    //     0xbd6104: mov             x4, x1
    //     0xbd6108: mov             x0, x3
    //     0xbd610c: stur            x3, [fp, #-0x98]
    //     0xbd6110: mov             x3, x2
    //     0xbd6114: stur            x1, [fp, #-0x88]
    //     0xbd6118: stur            x2, [fp, #-0x90]
    // 0xbd611c: CheckStackOverflow
    //     0xbd611c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd6120: cmp             SP, x16
    //     0xbd6124: b.ls            #0xbd6374
    // 0xbd6128: LoadField: r1 = r4->field_1b
    //     0xbd6128: ldur            x1, [x4, #0x1b]
    // 0xbd612c: add             x2, x1, #1
    // 0xbd6130: StoreField: r4->field_1b = r2
    //     0xbd6130: stur            x2, [x4, #0x1b]
    // 0xbd6134: cmp             x2, #0x3e8
    // 0xbd6138: b.gt            #0xbd6324
    // 0xbd613c: LoadField: r5 = r4->field_f
    //     0xbd613c: ldur            w5, [x4, #0xf]
    // 0xbd6140: DecompressPointer r5
    //     0xbd6140: add             x5, x5, HEAP, lsl #32
    // 0xbd6144: stur            x5, [fp, #-0x80]
    // 0xbd6148: LoadField: r6 = r3->field_b
    //     0xbd6148: ldur            w6, [x3, #0xb]
    // 0xbd614c: DecompressPointer r6
    //     0xbd614c: add             x6, x6, HEAP, lsl #32
    // 0xbd6150: mov             x1, x5
    // 0xbd6154: mov             x2, x6
    // 0xbd6158: stur            x6, [fp, #-0x78]
    // 0xbd615c: r0 = add()
    //     0xbd615c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbd6160: tbz             w0, #4, #0xbd61ac
    // 0xbd6164: ldur            x0, [fp, #-0x90]
    // 0xbd6168: LoadField: r1 = r0->field_f
    //     0xbd6168: ldur            w1, [x0, #0xf]
    // 0xbd616c: DecompressPointer r1
    //     0xbd616c: add             x1, x1, HEAP, lsl #32
    // 0xbd6170: r0 = LoadClassIdInstr(r1)
    //     0xbd6170: ldur            x0, [x1, #-1]
    //     0xbd6174: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6178: r16 = <Node, AffineMatrix>
    //     0xbd6178: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd617c: ldr             x16, [x16, #0xe18]
    // 0xbd6180: stp             x1, x16, [SP, #0x10]
    // 0xbd6184: ldur            x16, [fp, #-0x88]
    // 0xbd6188: ldur            lr, [fp, #-0x98]
    // 0xbd618c: stp             lr, x16, [SP]
    // 0xbd6190: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd6190: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd6194: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd6194: sub             lr, x0, #1, lsl #12
    //     0xbd6198: ldr             lr, [x21, lr, lsl #3]
    //     0xbd619c: blr             lr
    // 0xbd61a0: LeaveFrame
    //     0xbd61a0: mov             SP, fp
    //     0xbd61a4: ldp             fp, lr, [SP], #0x10
    // 0xbd61a8: ret
    //     0xbd61a8: ret             
    // 0xbd61ac: ldur            x0, [fp, #-0x90]
    // 0xbd61b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbd61b0: ldur            w3, [x0, #0x17]
    // 0xbd61b4: DecompressPointer r3
    //     0xbd61b4: add             x3, x3, HEAP, lsl #32
    // 0xbd61b8: stur            x3, [fp, #-0xa8]
    // 0xbd61bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbd61bc: ldur            w4, [x3, #0x17]
    // 0xbd61c0: DecompressPointer r4
    //     0xbd61c0: add             x4, x4, HEAP, lsl #32
    // 0xbd61c4: mov             x1, x4
    // 0xbd61c8: ldur            x2, [fp, #-0x78]
    // 0xbd61cc: stur            x4, [fp, #-0xa0]
    // 0xbd61d0: r0 = lookUpLayout()
    //     0xbd61d0: bl              #0x5ed544  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xbd61d4: mov             x1, x0
    // 0xbd61d8: stur            x1, [fp, #-0xa8]
    // 0xbd61dc: cmp             w1, NULL
    // 0xbd61e0: b.ne            #0xbd6244
    // 0xbd61e4: ldur            x1, [fp, #-0x90]
    // 0xbd61e8: LoadField: r0 = r1->field_f
    //     0xbd61e8: ldur            w0, [x1, #0xf]
    // 0xbd61ec: DecompressPointer r0
    //     0xbd61ec: add             x0, x0, HEAP, lsl #32
    // 0xbd61f0: r2 = LoadClassIdInstr(r0)
    //     0xbd61f0: ldur            x2, [x0, #-1]
    //     0xbd61f4: ubfx            x2, x2, #0xc, #0x14
    // 0xbd61f8: r16 = <Node, AffineMatrix>
    //     0xbd61f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd61fc: ldr             x16, [x16, #0xe18]
    // 0xbd6200: stp             x0, x16, [SP, #0x10]
    // 0xbd6204: ldur            x16, [fp, #-0x88]
    // 0xbd6208: ldur            lr, [fp, #-0x98]
    // 0xbd620c: stp             lr, x16, [SP]
    // 0xbd6210: mov             x0, x2
    // 0xbd6214: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd6214: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd6218: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd6218: sub             lr, x0, #1, lsl #12
    //     0xbd621c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6220: blr             lr
    // 0xbd6224: stur            x0, [fp, #-0xa0]
    // 0xbd6228: ldur            x1, [fp, #-0x80]
    // 0xbd622c: ldur            x2, [fp, #-0x78]
    // 0xbd6230: r0 = remove()
    //     0xbd6230: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbd6234: ldur            x0, [fp, #-0xa0]
    // 0xbd6238: LeaveFrame
    //     0xbd6238: mov             SP, fp
    //     0xbd623c: ldp             fp, lr, [SP], #0x10
    // 0xbd6240: ret
    //     0xbd6240: ret             
    // 0xbd6244: ldur            x2, [fp, #-0x90]
    // 0xbd6248: LoadField: r0 = r2->field_f
    //     0xbd6248: ldur            w0, [x2, #0xf]
    // 0xbd624c: DecompressPointer r0
    //     0xbd624c: add             x0, x0, HEAP, lsl #32
    // 0xbd6250: r3 = LoadClassIdInstr(r0)
    //     0xbd6250: ldur            x3, [x0, #-1]
    //     0xbd6254: ubfx            x3, x3, #0xc, #0x14
    // 0xbd6258: r16 = <Node, AffineMatrix>
    //     0xbd6258: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd625c: ldr             x16, [x16, #0xe18]
    // 0xbd6260: stp             x0, x16, [SP, #0x10]
    // 0xbd6264: ldur            x16, [fp, #-0x88]
    // 0xbd6268: ldur            lr, [fp, #-0x98]
    // 0xbd626c: stp             lr, x16, [SP]
    // 0xbd6270: mov             x0, x3
    // 0xbd6274: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd6274: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd6278: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd6278: sub             lr, x0, #1, lsl #12
    //     0xbd627c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6280: blr             lr
    // 0xbd6284: ldur            x1, [fp, #-0x90]
    // 0xbd6288: ldur            x2, [fp, #-0x98]
    // 0xbd628c: stur            x0, [fp, #-0xa0]
    // 0xbd6290: r0 = concatTransform()
    //     0xbd6290: bl              #0xbd6388  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xbd6294: mov             x2, x0
    // 0xbd6298: ldur            x1, [fp, #-0xa8]
    // 0xbd629c: stur            x2, [fp, #-0xb0]
    // 0xbd62a0: r0 = LoadClassIdInstr(r1)
    //     0xbd62a0: ldur            x0, [x1, #-1]
    //     0xbd62a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd62a8: r16 = <Node, AffineMatrix>
    //     0xbd62a8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd62ac: ldr             x16, [x16, #0xe18]
    // 0xbd62b0: stp             x1, x16, [SP, #0x10]
    // 0xbd62b4: ldur            x16, [fp, #-0x88]
    // 0xbd62b8: stp             x2, x16, [SP]
    // 0xbd62bc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd62bc: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd62c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd62c0: sub             lr, x0, #1, lsl #12
    //     0xbd62c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd62c8: blr             lr
    // 0xbd62cc: mov             x1, x0
    // 0xbd62d0: ldur            x0, [fp, #-0x90]
    // 0xbd62d4: stur            x1, [fp, #-0xc0]
    // 0xbd62d8: LoadField: r2 = r0->field_13
    //     0xbd62d8: ldur            w2, [x0, #0x13]
    // 0xbd62dc: DecompressPointer r2
    //     0xbd62dc: add             x2, x2, HEAP, lsl #32
    // 0xbd62e0: stur            x2, [fp, #-0xb8]
    // 0xbd62e4: r0 = ResolvedMaskNode()
    //     0xbd62e4: bl              #0xbd637c  ; AllocateResolvedMaskNodeStub -> ResolvedMaskNode (size=0x14)
    // 0xbd62e8: mov             x3, x0
    // 0xbd62ec: ldur            x0, [fp, #-0xa0]
    // 0xbd62f0: stur            x3, [fp, #-0x88]
    // 0xbd62f4: StoreField: r3->field_b = r0
    //     0xbd62f4: stur            w0, [x3, #0xb]
    // 0xbd62f8: ldur            x0, [fp, #-0xc0]
    // 0xbd62fc: StoreField: r3->field_7 = r0
    //     0xbd62fc: stur            w0, [x3, #7]
    // 0xbd6300: ldur            x0, [fp, #-0xb8]
    // 0xbd6304: StoreField: r3->field_f = r0
    //     0xbd6304: stur            w0, [x3, #0xf]
    // 0xbd6308: ldur            x1, [fp, #-0x80]
    // 0xbd630c: ldur            x2, [fp, #-0x78]
    // 0xbd6310: r0 = remove()
    //     0xbd6310: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbd6314: ldur            x0, [fp, #-0x88]
    // 0xbd6318: LeaveFrame
    //     0xbd6318: mov             SP, fp
    //     0xbd631c: ldp             fp, lr, [SP], #0x10
    // 0xbd6320: ret
    //     0xbd6320: ret             
    // 0xbd6324: r0 = StateError()
    //     0xbd6324: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbd6328: mov             x1, x0
    // 0xbd632c: r0 = "SVG contains too many nested reference expansions (possible Denial of Service exploit)."
    //     0xbd632c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "SVG contains too many nested reference expansions (possible Denial of Service exploit)."
    //     0xbd6330: ldr             x0, [x0, #0xfa0]
    // 0xbd6334: StoreField: r1->field_b = r0
    //     0xbd6334: stur            w0, [x1, #0xb]
    // 0xbd6338: mov             x0, x1
    // 0xbd633c: r0 = Throw()
    //     0xbd633c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd6340: brk             #0
    // 0xbd6344: sub             SP, fp, #0xe0
    // 0xbd6348: mov             x3, x0
    // 0xbd634c: stur            x0, [fp, #-0x88]
    // 0xbd6350: mov             x0, x1
    // 0xbd6354: stur            x1, [fp, #-0x90]
    // 0xbd6358: ldur            x1, [fp, #-0x80]
    // 0xbd635c: ldur            x2, [fp, #-0x78]
    // 0xbd6360: r0 = remove()
    //     0xbd6360: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbd6364: ldur            x0, [fp, #-0x88]
    // 0xbd6368: ldur            x1, [fp, #-0x90]
    // 0xbd636c: r0 = ReThrow()
    //     0xbd636c: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbd6370: brk             #0
    // 0xbd6374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6378: b               #0xbd6128
  }
  _ visitClipNode(/* No info */) {
    // ** addr: 0xbd6454, size: 0x250
    // 0xbd6454: EnterFrame
    //     0xbd6454: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6458: mov             fp, SP
    // 0xbd645c: AllocStack(0x60)
    //     0xbd645c: sub             SP, SP, #0x60
    // 0xbd6460: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbd6460: mov             x4, x1
    //     0xbd6464: mov             x0, x3
    //     0xbd6468: stur            x3, [fp, #-0x18]
    //     0xbd646c: mov             x3, x2
    //     0xbd6470: stur            x1, [fp, #-8]
    //     0xbd6474: stur            x2, [fp, #-0x10]
    // 0xbd6478: CheckStackOverflow
    //     0xbd6478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd647c: cmp             SP, x16
    //     0xbd6480: b.ls            #0xbd6694
    // 0xbd6484: mov             x1, x3
    // 0xbd6488: mov             x2, x0
    // 0xbd648c: r0 = concatTransform()
    //     0xbd648c: bl              #0xbd6388  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xbd6490: r1 = <Path>
    //     0xbd6490: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be28] TypeArguments: <Path>
    //     0xbd6494: ldr             x1, [x1, #0xe28]
    // 0xbd6498: r2 = 0
    //     0xbd6498: movz            x2, #0
    // 0xbd649c: stur            x0, [fp, #-0x20]
    // 0xbd64a0: r0 = _GrowableList()
    //     0xbd64a0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd64a4: mov             x3, x0
    // 0xbd64a8: ldur            x0, [fp, #-0x10]
    // 0xbd64ac: stur            x3, [fp, #-0x28]
    // 0xbd64b0: LoadField: r2 = r0->field_f
    //     0xbd64b0: ldur            w2, [x0, #0xf]
    // 0xbd64b4: DecompressPointer r2
    //     0xbd64b4: add             x2, x2, HEAP, lsl #32
    // 0xbd64b8: LoadField: r1 = r0->field_b
    //     0xbd64b8: ldur            w1, [x0, #0xb]
    // 0xbd64bc: DecompressPointer r1
    //     0xbd64bc: add             x1, x1, HEAP, lsl #32
    // 0xbd64c0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbd64c0: ldur            w4, [x1, #0x17]
    // 0xbd64c4: DecompressPointer r4
    //     0xbd64c4: add             x4, x4, HEAP, lsl #32
    // 0xbd64c8: mov             x1, x4
    // 0xbd64cc: r0 = getClipPath()
    //     0xbd64cc: bl              #0x83ab98  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0xbd64d0: r1 = LoadClassIdInstr(r0)
    //     0xbd64d0: ldur            x1, [x0, #-1]
    //     0xbd64d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd64d8: mov             x16, x0
    // 0xbd64dc: mov             x0, x1
    // 0xbd64e0: mov             x1, x16
    // 0xbd64e4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbd64e4: movz            x17, #0xf03a
    //     0xbd64e8: add             lr, x0, x17
    //     0xbd64ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbd64f0: blr             lr
    // 0xbd64f4: mov             x2, x0
    // 0xbd64f8: stur            x2, [fp, #-0x30]
    // 0xbd64fc: ldur            x3, [fp, #-0x28]
    // 0xbd6500: CheckStackOverflow
    //     0xbd6500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd6504: cmp             SP, x16
    //     0xbd6508: b.ls            #0xbd669c
    // 0xbd650c: r0 = LoadClassIdInstr(r2)
    //     0xbd650c: ldur            x0, [x2, #-1]
    //     0xbd6510: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6514: mov             x1, x2
    // 0xbd6518: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbd6518: add             lr, x0, #0x6dc
    //     0xbd651c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6520: blr             lr
    // 0xbd6524: tbnz            w0, #4, #0xbd65e0
    // 0xbd6528: ldur            x3, [fp, #-0x28]
    // 0xbd652c: ldur            x2, [fp, #-0x30]
    // 0xbd6530: r0 = LoadClassIdInstr(r2)
    //     0xbd6530: ldur            x0, [x2, #-1]
    //     0xbd6534: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6538: mov             x1, x2
    // 0xbd653c: r0 = GDT[cid_x0 + 0x995]()
    //     0xbd653c: add             lr, x0, #0x995
    //     0xbd6540: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6544: blr             lr
    // 0xbd6548: mov             x1, x0
    // 0xbd654c: ldur            x2, [fp, #-0x20]
    // 0xbd6550: r0 = transformed()
    //     0xbd6550: bl              #0x848248  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0xbd6554: mov             x2, x0
    // 0xbd6558: ldur            x0, [fp, #-0x28]
    // 0xbd655c: stur            x2, [fp, #-0x40]
    // 0xbd6560: LoadField: r1 = r0->field_b
    //     0xbd6560: ldur            w1, [x0, #0xb]
    // 0xbd6564: LoadField: r3 = r0->field_f
    //     0xbd6564: ldur            w3, [x0, #0xf]
    // 0xbd6568: DecompressPointer r3
    //     0xbd6568: add             x3, x3, HEAP, lsl #32
    // 0xbd656c: LoadField: r4 = r3->field_b
    //     0xbd656c: ldur            w4, [x3, #0xb]
    // 0xbd6570: r3 = LoadInt32Instr(r1)
    //     0xbd6570: sbfx            x3, x1, #1, #0x1f
    // 0xbd6574: stur            x3, [fp, #-0x38]
    // 0xbd6578: r1 = LoadInt32Instr(r4)
    //     0xbd6578: sbfx            x1, x4, #1, #0x1f
    // 0xbd657c: cmp             x3, x1
    // 0xbd6580: b.ne            #0xbd658c
    // 0xbd6584: mov             x1, x0
    // 0xbd6588: r0 = _growToNextCapacity()
    //     0xbd6588: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd658c: ldur            x2, [fp, #-0x28]
    // 0xbd6590: ldur            x3, [fp, #-0x38]
    // 0xbd6594: add             x0, x3, #1
    // 0xbd6598: lsl             x1, x0, #1
    // 0xbd659c: StoreField: r2->field_b = r1
    //     0xbd659c: stur            w1, [x2, #0xb]
    // 0xbd65a0: LoadField: r1 = r2->field_f
    //     0xbd65a0: ldur            w1, [x2, #0xf]
    // 0xbd65a4: DecompressPointer r1
    //     0xbd65a4: add             x1, x1, HEAP, lsl #32
    // 0xbd65a8: ldur            x0, [fp, #-0x40]
    // 0xbd65ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd65ac: add             x25, x1, x3, lsl #2
    //     0xbd65b0: add             x25, x25, #0xf
    //     0xbd65b4: str             w0, [x25]
    //     0xbd65b8: tbz             w0, #0, #0xbd65d4
    //     0xbd65bc: ldurb           w16, [x1, #-1]
    //     0xbd65c0: ldurb           w17, [x0, #-1]
    //     0xbd65c4: and             x16, x17, x16, lsr #2
    //     0xbd65c8: tst             x16, HEAP, lsr #32
    //     0xbd65cc: b.eq            #0xbd65d4
    //     0xbd65d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd65d4: mov             x3, x2
    // 0xbd65d8: ldur            x2, [fp, #-0x30]
    // 0xbd65dc: b               #0xbd6500
    // 0xbd65e0: ldur            x2, [fp, #-0x28]
    // 0xbd65e4: LoadField: r0 = r2->field_b
    //     0xbd65e4: ldur            w0, [x2, #0xb]
    // 0xbd65e8: cbnz            w0, #0xbd6634
    // 0xbd65ec: ldur            x0, [fp, #-0x10]
    // 0xbd65f0: LoadField: r1 = r0->field_13
    //     0xbd65f0: ldur            w1, [x0, #0x13]
    // 0xbd65f4: DecompressPointer r1
    //     0xbd65f4: add             x1, x1, HEAP, lsl #32
    // 0xbd65f8: r0 = LoadClassIdInstr(r1)
    //     0xbd65f8: ldur            x0, [x1, #-1]
    //     0xbd65fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6600: r16 = <Node, AffineMatrix>
    //     0xbd6600: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd6604: ldr             x16, [x16, #0xe18]
    // 0xbd6608: stp             x1, x16, [SP, #0x10]
    // 0xbd660c: ldur            x16, [fp, #-8]
    // 0xbd6610: ldur            lr, [fp, #-0x18]
    // 0xbd6614: stp             lr, x16, [SP]
    // 0xbd6618: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd6618: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd661c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd661c: sub             lr, x0, #1, lsl #12
    //     0xbd6620: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6624: blr             lr
    // 0xbd6628: LeaveFrame
    //     0xbd6628: mov             SP, fp
    //     0xbd662c: ldp             fp, lr, [SP], #0x10
    // 0xbd6630: ret
    //     0xbd6630: ret             
    // 0xbd6634: ldur            x0, [fp, #-0x10]
    // 0xbd6638: LoadField: r1 = r0->field_13
    //     0xbd6638: ldur            w1, [x0, #0x13]
    // 0xbd663c: DecompressPointer r1
    //     0xbd663c: add             x1, x1, HEAP, lsl #32
    // 0xbd6640: r0 = LoadClassIdInstr(r1)
    //     0xbd6640: ldur            x0, [x1, #-1]
    //     0xbd6644: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6648: r16 = <Node, AffineMatrix>
    //     0xbd6648: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd664c: ldr             x16, [x16, #0xe18]
    // 0xbd6650: stp             x1, x16, [SP, #0x10]
    // 0xbd6654: ldur            x16, [fp, #-8]
    // 0xbd6658: ldur            lr, [fp, #-0x18]
    // 0xbd665c: stp             lr, x16, [SP]
    // 0xbd6660: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd6660: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd6664: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd6664: sub             lr, x0, #1, lsl #12
    //     0xbd6668: ldr             lr, [x21, lr, lsl #3]
    //     0xbd666c: blr             lr
    // 0xbd6670: stur            x0, [fp, #-8]
    // 0xbd6674: r0 = ResolvedClipNode()
    //     0xbd6674: bl              #0xbd66a4  ; AllocateResolvedClipNodeStub -> ResolvedClipNode (size=0x10)
    // 0xbd6678: ldur            x1, [fp, #-0x28]
    // 0xbd667c: StoreField: r0->field_7 = r1
    //     0xbd667c: stur            w1, [x0, #7]
    // 0xbd6680: ldur            x1, [fp, #-8]
    // 0xbd6684: StoreField: r0->field_b = r1
    //     0xbd6684: stur            w1, [x0, #0xb]
    // 0xbd6688: LeaveFrame
    //     0xbd6688: mov             SP, fp
    //     0xbd668c: ldp             fp, lr, [SP], #0x10
    // 0xbd6690: ret
    //     0xbd6690: ret             
    // 0xbd6694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6698: b               #0xbd6484
    // 0xbd669c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd669c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd66a0: b               #0xbd650c
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0xbd66b0, size: 0x28c
    // 0xbd66b0: EnterFrame
    //     0xbd66b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd66b4: mov             fp, SP
    // 0xbd66b8: AllocStack(0x88)
    //     0xbd66b8: sub             SP, SP, #0x88
    // 0xbd66bc: d0 = 0.000000
    //     0xbd66bc: eor             v0.16b, v0.16b, v0.16b
    // 0xbd66c0: mov             x0, x1
    // 0xbd66c4: stur            x1, [fp, #-8]
    // 0xbd66c8: mov             x1, x2
    // 0xbd66cc: stur            x2, [fp, #-0x10]
    // 0xbd66d0: mov             x2, x3
    // 0xbd66d4: stur            x3, [fp, #-0x18]
    // 0xbd66d8: CheckStackOverflow
    //     0xbd66d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd66dc: cmp             SP, x16
    //     0xbd66e0: b.ls            #0xbd692c
    // 0xbd66e4: LoadField: d1 = r1->field_13
    //     0xbd66e4: ldur            d1, [x1, #0x13]
    // 0xbd66e8: stur            d1, [fp, #-0x68]
    // 0xbd66ec: LoadField: d2 = r1->field_1b
    //     0xbd66ec: ldur            d2, [x1, #0x1b]
    // 0xbd66f0: stur            d2, [fp, #-0x60]
    // 0xbd66f4: fadd            d3, d1, d0
    // 0xbd66f8: stur            d3, [fp, #-0x58]
    // 0xbd66fc: fadd            d4, d2, d0
    // 0xbd6700: stur            d4, [fp, #-0x50]
    // 0xbd6704: r0 = Rect()
    //     0xbd6704: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbd6708: StoreField: r0->field_7 = rZR
    //     0xbd6708: stur            xzr, [x0, #7]
    // 0xbd670c: StoreField: r0->field_f = rZR
    //     0xbd670c: stur            xzr, [x0, #0xf]
    // 0xbd6710: ldur            d0, [fp, #-0x58]
    // 0xbd6714: ArrayStore: r0[0] = d0  ; List_8
    //     0xbd6714: stur            d0, [x0, #0x17]
    // 0xbd6718: ldur            d0, [fp, #-0x50]
    // 0xbd671c: StoreField: r0->field_1f = d0
    //     0xbd671c: stur            d0, [x0, #0x1f]
    // 0xbd6720: ldur            x3, [fp, #-8]
    // 0xbd6724: StoreField: r3->field_b = r0
    //     0xbd6724: stur            w0, [x3, #0xb]
    //     0xbd6728: ldurb           w16, [x3, #-1]
    //     0xbd672c: ldurb           w17, [x0, #-1]
    //     0xbd6730: and             x16, x17, x16, lsr #2
    //     0xbd6734: tst             x16, HEAP, lsr #32
    //     0xbd6738: b.eq            #0xbd6740
    //     0xbd673c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd6740: ldur            x1, [fp, #-0x10]
    // 0xbd6744: ldur            x2, [fp, #-0x18]
    // 0xbd6748: r0 = concatTransform()
    //     0xbd6748: bl              #0xbd6388  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xbd674c: r1 = <Node>
    //     0xbd674c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea0] TypeArguments: <Node>
    //     0xbd6750: ldr             x1, [x1, #0xea0]
    // 0xbd6754: r2 = 0
    //     0xbd6754: movz            x2, #0
    // 0xbd6758: stur            x0, [fp, #-0x18]
    // 0xbd675c: r0 = _GrowableList()
    //     0xbd675c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd6760: mov             x3, x0
    // 0xbd6764: ldur            x0, [fp, #-0x10]
    // 0xbd6768: stur            x3, [fp, #-0x40]
    // 0xbd676c: LoadField: r4 = r0->field_f
    //     0xbd676c: ldur            w4, [x0, #0xf]
    // 0xbd6770: DecompressPointer r4
    //     0xbd6770: add             x4, x4, HEAP, lsl #32
    // 0xbd6774: stur            x4, [fp, #-0x38]
    // 0xbd6778: LoadField: r1 = r4->field_b
    //     0xbd6778: ldur            w1, [x4, #0xb]
    // 0xbd677c: r5 = LoadInt32Instr(r1)
    //     0xbd677c: sbfx            x5, x1, #1, #0x1f
    // 0xbd6780: stur            x5, [fp, #-0x30]
    // 0xbd6784: LoadField: r6 = r0->field_b
    //     0xbd6784: ldur            w6, [x0, #0xb]
    // 0xbd6788: DecompressPointer r6
    //     0xbd6788: add             x6, x6, HEAP, lsl #32
    // 0xbd678c: stur            x6, [fp, #-0x28]
    // 0xbd6790: r0 = 0
    //     0xbd6790: movz            x0, #0
    // 0xbd6794: CheckStackOverflow
    //     0xbd6794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd6798: cmp             SP, x16
    //     0xbd679c: b.ls            #0xbd6934
    // 0xbd67a0: LoadField: r1 = r4->field_b
    //     0xbd67a0: ldur            w1, [x4, #0xb]
    // 0xbd67a4: r2 = LoadInt32Instr(r1)
    //     0xbd67a4: sbfx            x2, x1, #1, #0x1f
    // 0xbd67a8: cmp             x5, x2
    // 0xbd67ac: b.ne            #0xbd690c
    // 0xbd67b0: cmp             x0, x2
    // 0xbd67b4: b.ge            #0xbd68c0
    // 0xbd67b8: LoadField: r1 = r4->field_f
    //     0xbd67b8: ldur            w1, [x4, #0xf]
    // 0xbd67bc: DecompressPointer r1
    //     0xbd67bc: add             x1, x1, HEAP, lsl #32
    // 0xbd67c0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xbd67c0: add             x16, x1, x0, lsl #2
    //     0xbd67c4: ldur            w2, [x16, #0xf]
    // 0xbd67c8: DecompressPointer r2
    //     0xbd67c8: add             x2, x2, HEAP, lsl #32
    // 0xbd67cc: add             x7, x0, #1
    // 0xbd67d0: stur            x7, [fp, #-0x20]
    // 0xbd67d4: r0 = LoadClassIdInstr(r2)
    //     0xbd67d4: ldur            x0, [x2, #-1]
    //     0xbd67d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd67dc: mov             x1, x2
    // 0xbd67e0: mov             x2, x6
    // 0xbd67e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd67e4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd67e8: r0 = GDT[cid_x0 + -0xf24]()
    //     0xbd67e8: sub             lr, x0, #0xf24
    //     0xbd67ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbd67f0: blr             lr
    // 0xbd67f4: r1 = LoadClassIdInstr(r0)
    //     0xbd67f4: ldur            x1, [x0, #-1]
    //     0xbd67f8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd67fc: r16 = <Node, AffineMatrix>
    //     0xbd67fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd6800: ldr             x16, [x16, #0xe18]
    // 0xbd6804: stp             x0, x16, [SP, #0x10]
    // 0xbd6808: ldur            x16, [fp, #-8]
    // 0xbd680c: ldur            lr, [fp, #-0x18]
    // 0xbd6810: stp             lr, x16, [SP]
    // 0xbd6814: mov             x0, x1
    // 0xbd6818: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd6818: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd681c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd681c: sub             lr, x0, #1, lsl #12
    //     0xbd6820: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6824: blr             lr
    // 0xbd6828: mov             x2, x0
    // 0xbd682c: ldur            x0, [fp, #-0x40]
    // 0xbd6830: stur            x2, [fp, #-0x10]
    // 0xbd6834: LoadField: r1 = r0->field_b
    //     0xbd6834: ldur            w1, [x0, #0xb]
    // 0xbd6838: LoadField: r3 = r0->field_f
    //     0xbd6838: ldur            w3, [x0, #0xf]
    // 0xbd683c: DecompressPointer r3
    //     0xbd683c: add             x3, x3, HEAP, lsl #32
    // 0xbd6840: LoadField: r4 = r3->field_b
    //     0xbd6840: ldur            w4, [x3, #0xb]
    // 0xbd6844: r3 = LoadInt32Instr(r1)
    //     0xbd6844: sbfx            x3, x1, #1, #0x1f
    // 0xbd6848: stur            x3, [fp, #-0x48]
    // 0xbd684c: r1 = LoadInt32Instr(r4)
    //     0xbd684c: sbfx            x1, x4, #1, #0x1f
    // 0xbd6850: cmp             x3, x1
    // 0xbd6854: b.ne            #0xbd6860
    // 0xbd6858: mov             x1, x0
    // 0xbd685c: r0 = _growToNextCapacity()
    //     0xbd685c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd6860: ldur            x2, [fp, #-0x40]
    // 0xbd6864: ldur            x3, [fp, #-0x48]
    // 0xbd6868: add             x0, x3, #1
    // 0xbd686c: lsl             x1, x0, #1
    // 0xbd6870: StoreField: r2->field_b = r1
    //     0xbd6870: stur            w1, [x2, #0xb]
    // 0xbd6874: LoadField: r1 = r2->field_f
    //     0xbd6874: ldur            w1, [x2, #0xf]
    // 0xbd6878: DecompressPointer r1
    //     0xbd6878: add             x1, x1, HEAP, lsl #32
    // 0xbd687c: ldur            x0, [fp, #-0x10]
    // 0xbd6880: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd6880: add             x25, x1, x3, lsl #2
    //     0xbd6884: add             x25, x25, #0xf
    //     0xbd6888: str             w0, [x25]
    //     0xbd688c: tbz             w0, #0, #0xbd68a8
    //     0xbd6890: ldurb           w16, [x1, #-1]
    //     0xbd6894: ldurb           w17, [x0, #-1]
    //     0xbd6898: and             x16, x17, x16, lsr #2
    //     0xbd689c: tst             x16, HEAP, lsr #32
    //     0xbd68a0: b.eq            #0xbd68a8
    //     0xbd68a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd68a8: ldur            x0, [fp, #-0x20]
    // 0xbd68ac: mov             x3, x2
    // 0xbd68b0: ldur            x6, [fp, #-0x28]
    // 0xbd68b4: ldur            x4, [fp, #-0x38]
    // 0xbd68b8: ldur            x5, [fp, #-0x30]
    // 0xbd68bc: b               #0xbd6794
    // 0xbd68c0: ldur            d0, [fp, #-0x68]
    // 0xbd68c4: ldur            d1, [fp, #-0x60]
    // 0xbd68c8: mov             x2, x3
    // 0xbd68cc: r0 = ViewportNode()
    //     0xbd68cc: bl              #0x84a9fc  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0xbd68d0: ldur            d0, [fp, #-0x68]
    // 0xbd68d4: StoreField: r0->field_13 = d0
    //     0xbd68d4: stur            d0, [x0, #0x13]
    // 0xbd68d8: ldur            d0, [fp, #-0x60]
    // 0xbd68dc: StoreField: r0->field_1b = d0
    //     0xbd68dc: stur            d0, [x0, #0x1b]
    // 0xbd68e0: ldur            x1, [fp, #-0x40]
    // 0xbd68e4: StoreField: r0->field_f = r1
    //     0xbd68e4: stur            w1, [x0, #0xf]
    // 0xbd68e8: r1 = Instance_SvgAttributes
    //     0xbd68e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0xbd68ec: ldr             x1, [x1, #0xea8]
    // 0xbd68f0: StoreField: r0->field_b = r1
    //     0xbd68f0: stur            w1, [x0, #0xb]
    // 0xbd68f4: r1 = Instance_AffineMatrix
    //     0xbd68f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0xbd68f8: ldr             x1, [x1, #0xdf8]
    // 0xbd68fc: StoreField: r0->field_7 = r1
    //     0xbd68fc: stur            w1, [x0, #7]
    // 0xbd6900: LeaveFrame
    //     0xbd6900: mov             SP, fp
    //     0xbd6904: ldp             fp, lr, [SP], #0x10
    // 0xbd6908: ret
    //     0xbd6908: ret             
    // 0xbd690c: mov             x0, x4
    // 0xbd6910: r0 = ConcurrentModificationError()
    //     0xbd6910: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd6914: mov             x1, x0
    // 0xbd6918: ldur            x0, [fp, #-0x38]
    // 0xbd691c: StoreField: r1->field_b = r0
    //     0xbd691c: stur            w0, [x1, #0xb]
    // 0xbd6920: mov             x0, x1
    // 0xbd6924: r0 = Throw()
    //     0xbd6924: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd6928: brk             #0
    // 0xbd692c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd692c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd6930: b               #0xbd66e4
    // 0xbd6934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6938: b               #0xbd67a0
  }
  _ visitTextNode(/* No info */) {
    // ** addr: 0xbd693c, size: 0xc0
    // 0xbd693c: EnterFrame
    //     0xbd693c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6940: mov             fp, SP
    // 0xbd6944: AllocStack(0x10)
    //     0xbd6944: sub             SP, SP, #0x10
    // 0xbd6948: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbd6948: mov             x0, x2
    //     0xbd694c: stur            x2, [fp, #-8]
    // 0xbd6950: CheckStackOverflow
    //     0xbd6950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd6954: cmp             SP, x16
    //     0xbd6958: b.ls            #0xbd69e8
    // 0xbd695c: LoadField: r2 = r1->field_b
    //     0xbd695c: ldur            w2, [x1, #0xb]
    // 0xbd6960: DecompressPointer r2
    //     0xbd6960: add             x2, x2, HEAP, lsl #32
    // 0xbd6964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd6968: cmp             w2, w16
    // 0xbd696c: b.eq            #0xbd69f0
    // 0xbd6970: mov             x1, x0
    // 0xbd6974: r0 = computePaint()
    //     0xbd6974: bl              #0xbd6b48  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computePaint
    // 0xbd6978: ldur            x1, [fp, #-8]
    // 0xbd697c: stur            x0, [fp, #-8]
    // 0xbd6980: r0 = computeTextConfig()
    //     0xbd6980: bl              #0xbd6a08  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computeTextConfig
    // 0xbd6984: mov             x2, x0
    // 0xbd6988: ldur            x0, [fp, #-8]
    // 0xbd698c: stur            x2, [fp, #-0x10]
    // 0xbd6990: cmp             w0, NULL
    // 0xbd6994: b.eq            #0xbd69d4
    // 0xbd6998: LoadField: r1 = r2->field_7
    //     0xbd6998: ldur            w1, [x2, #7]
    // 0xbd699c: DecompressPointer r1
    //     0xbd699c: add             x1, x1, HEAP, lsl #32
    // 0xbd69a0: r0 = trim()
    //     0xbd69a0: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0xbd69a4: LoadField: r1 = r0->field_7
    //     0xbd69a4: ldur            w1, [x0, #7]
    // 0xbd69a8: cbz             w1, #0xbd69d4
    // 0xbd69ac: ldur            x0, [fp, #-8]
    // 0xbd69b0: ldur            x1, [fp, #-0x10]
    // 0xbd69b4: r0 = ResolvedTextNode()
    //     0xbd69b4: bl              #0xbd69fc  ; AllocateResolvedTextNodeStub -> ResolvedTextNode (size=0x10)
    // 0xbd69b8: ldur            x1, [fp, #-0x10]
    // 0xbd69bc: StoreField: r0->field_7 = r1
    //     0xbd69bc: stur            w1, [x0, #7]
    // 0xbd69c0: ldur            x1, [fp, #-8]
    // 0xbd69c4: StoreField: r0->field_b = r1
    //     0xbd69c4: stur            w1, [x0, #0xb]
    // 0xbd69c8: LeaveFrame
    //     0xbd69c8: mov             SP, fp
    //     0xbd69cc: ldp             fp, lr, [SP], #0x10
    // 0xbd69d0: ret
    //     0xbd69d0: ret             
    // 0xbd69d4: r0 = Instance__EmptyNode
    //     0xbd69d4: add             x0, PP, #0x43, lsl #12  ; [pp+0x435c0] Obj!_EmptyNode@c06e71
    //     0xbd69d8: ldr             x0, [x0, #0x5c0]
    // 0xbd69dc: LeaveFrame
    //     0xbd69dc: mov             SP, fp
    //     0xbd69e0: ldp             fp, lr, [SP], #0x10
    // 0xbd69e4: ret
    //     0xbd69e4: ret             
    // 0xbd69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd69e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd69ec: b               #0xbd695c
    // 0xbd69f0: r9 = _bounds
    //     0xbd69f0: add             x9, PP, #0x43, lsl #12  ; [pp+0x435c8] Field <ResolvingVisitor._bounds@1658402114>: late (offset: 0xc)
    //     0xbd69f4: ldr             x9, [x9, #0x5c8]
    // 0xbd69f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd69f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitTextPositionNode(/* No info */) {
    // ** addr: 0xbd79d4, size: 0x248
    // 0xbd79d4: EnterFrame
    //     0xbd79d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd79d8: mov             fp, SP
    // 0xbd79dc: AllocStack(0x70)
    //     0xbd79dc: sub             SP, SP, #0x70
    // 0xbd79e0: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbd79e0: mov             x4, x1
    //     0xbd79e4: mov             x0, x3
    //     0xbd79e8: stur            x3, [fp, #-0x18]
    //     0xbd79ec: mov             x3, x2
    //     0xbd79f0: stur            x1, [fp, #-8]
    //     0xbd79f4: stur            x2, [fp, #-0x10]
    // 0xbd79f8: CheckStackOverflow
    //     0xbd79f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd79fc: cmp             SP, x16
    //     0xbd7a00: b.ls            #0xbd7c00
    // 0xbd7a04: mov             x1, x3
    // 0xbd7a08: mov             x2, x0
    // 0xbd7a0c: r0 = concatTransform()
    //     0xbd7a0c: bl              #0xbd6388  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xbd7a10: mov             x4, x0
    // 0xbd7a14: ldur            x0, [fp, #-8]
    // 0xbd7a18: stur            x4, [fp, #-0x20]
    // 0xbd7a1c: LoadField: r2 = r0->field_b
    //     0xbd7a1c: ldur            w2, [x0, #0xb]
    // 0xbd7a20: DecompressPointer r2
    //     0xbd7a20: add             x2, x2, HEAP, lsl #32
    // 0xbd7a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd7a28: cmp             w2, w16
    // 0xbd7a2c: b.eq            #0xbd7c08
    // 0xbd7a30: ldur            x1, [fp, #-0x10]
    // 0xbd7a34: ldur            x3, [fp, #-0x18]
    // 0xbd7a38: r0 = computeTextPosition()
    //     0xbd7a38: bl              #0xbd7c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TextPositionNode::computeTextPosition
    // 0xbd7a3c: r1 = <Node>
    //     0xbd7a3c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea0] TypeArguments: <Node>
    //     0xbd7a40: ldr             x1, [x1, #0xea0]
    // 0xbd7a44: r2 = 0
    //     0xbd7a44: movz            x2, #0
    // 0xbd7a48: stur            x0, [fp, #-0x18]
    // 0xbd7a4c: r0 = _GrowableList()
    //     0xbd7a4c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd7a50: mov             x3, x0
    // 0xbd7a54: ldur            x0, [fp, #-0x10]
    // 0xbd7a58: stur            x3, [fp, #-0x48]
    // 0xbd7a5c: LoadField: r4 = r0->field_f
    //     0xbd7a5c: ldur            w4, [x0, #0xf]
    // 0xbd7a60: DecompressPointer r4
    //     0xbd7a60: add             x4, x4, HEAP, lsl #32
    // 0xbd7a64: stur            x4, [fp, #-0x40]
    // 0xbd7a68: LoadField: r1 = r4->field_b
    //     0xbd7a68: ldur            w1, [x4, #0xb]
    // 0xbd7a6c: r5 = LoadInt32Instr(r1)
    //     0xbd7a6c: sbfx            x5, x1, #1, #0x1f
    // 0xbd7a70: stur            x5, [fp, #-0x38]
    // 0xbd7a74: LoadField: r6 = r0->field_b
    //     0xbd7a74: ldur            w6, [x0, #0xb]
    // 0xbd7a78: DecompressPointer r6
    //     0xbd7a78: add             x6, x6, HEAP, lsl #32
    // 0xbd7a7c: stur            x6, [fp, #-0x30]
    // 0xbd7a80: r0 = 0
    //     0xbd7a80: movz            x0, #0
    // 0xbd7a84: CheckStackOverflow
    //     0xbd7a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd7a88: cmp             SP, x16
    //     0xbd7a8c: b.ls            #0xbd7c14
    // 0xbd7a90: LoadField: r1 = r4->field_b
    //     0xbd7a90: ldur            w1, [x4, #0xb]
    // 0xbd7a94: r2 = LoadInt32Instr(r1)
    //     0xbd7a94: sbfx            x2, x1, #1, #0x1f
    // 0xbd7a98: cmp             x5, x2
    // 0xbd7a9c: b.ne            #0xbd7be0
    // 0xbd7aa0: cmp             x0, x2
    // 0xbd7aa4: b.ge            #0xbd7bb0
    // 0xbd7aa8: LoadField: r1 = r4->field_f
    //     0xbd7aa8: ldur            w1, [x4, #0xf]
    // 0xbd7aac: DecompressPointer r1
    //     0xbd7aac: add             x1, x1, HEAP, lsl #32
    // 0xbd7ab0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xbd7ab0: add             x16, x1, x0, lsl #2
    //     0xbd7ab4: ldur            w2, [x16, #0xf]
    // 0xbd7ab8: DecompressPointer r2
    //     0xbd7ab8: add             x2, x2, HEAP, lsl #32
    // 0xbd7abc: add             x7, x0, #1
    // 0xbd7ac0: stur            x7, [fp, #-0x28]
    // 0xbd7ac4: r0 = LoadClassIdInstr(r2)
    //     0xbd7ac4: ldur            x0, [x2, #-1]
    //     0xbd7ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7acc: mov             x1, x2
    // 0xbd7ad0: mov             x2, x6
    // 0xbd7ad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd7ad4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd7ad8: r0 = GDT[cid_x0 + -0xf24]()
    //     0xbd7ad8: sub             lr, x0, #0xf24
    //     0xbd7adc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7ae0: blr             lr
    // 0xbd7ae4: r1 = LoadClassIdInstr(r0)
    //     0xbd7ae4: ldur            x1, [x0, #-1]
    //     0xbd7ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd7aec: r16 = <Node, AffineMatrix>
    //     0xbd7aec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbd7af0: ldr             x16, [x16, #0xe18]
    // 0xbd7af4: stp             x0, x16, [SP, #0x10]
    // 0xbd7af8: ldur            x16, [fp, #-8]
    // 0xbd7afc: ldur            lr, [fp, #-0x20]
    // 0xbd7b00: stp             lr, x16, [SP]
    // 0xbd7b04: mov             x0, x1
    // 0xbd7b08: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd7b08: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd7b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd7b0c: sub             lr, x0, #1, lsl #12
    //     0xbd7b10: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7b14: blr             lr
    // 0xbd7b18: mov             x2, x0
    // 0xbd7b1c: ldur            x0, [fp, #-0x48]
    // 0xbd7b20: stur            x2, [fp, #-0x10]
    // 0xbd7b24: LoadField: r1 = r0->field_b
    //     0xbd7b24: ldur            w1, [x0, #0xb]
    // 0xbd7b28: LoadField: r3 = r0->field_f
    //     0xbd7b28: ldur            w3, [x0, #0xf]
    // 0xbd7b2c: DecompressPointer r3
    //     0xbd7b2c: add             x3, x3, HEAP, lsl #32
    // 0xbd7b30: LoadField: r4 = r3->field_b
    //     0xbd7b30: ldur            w4, [x3, #0xb]
    // 0xbd7b34: r3 = LoadInt32Instr(r1)
    //     0xbd7b34: sbfx            x3, x1, #1, #0x1f
    // 0xbd7b38: stur            x3, [fp, #-0x50]
    // 0xbd7b3c: r1 = LoadInt32Instr(r4)
    //     0xbd7b3c: sbfx            x1, x4, #1, #0x1f
    // 0xbd7b40: cmp             x3, x1
    // 0xbd7b44: b.ne            #0xbd7b50
    // 0xbd7b48: mov             x1, x0
    // 0xbd7b4c: r0 = _growToNextCapacity()
    //     0xbd7b4c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd7b50: ldur            x2, [fp, #-0x48]
    // 0xbd7b54: ldur            x3, [fp, #-0x50]
    // 0xbd7b58: add             x0, x3, #1
    // 0xbd7b5c: lsl             x1, x0, #1
    // 0xbd7b60: StoreField: r2->field_b = r1
    //     0xbd7b60: stur            w1, [x2, #0xb]
    // 0xbd7b64: LoadField: r1 = r2->field_f
    //     0xbd7b64: ldur            w1, [x2, #0xf]
    // 0xbd7b68: DecompressPointer r1
    //     0xbd7b68: add             x1, x1, HEAP, lsl #32
    // 0xbd7b6c: ldur            x0, [fp, #-0x10]
    // 0xbd7b70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd7b70: add             x25, x1, x3, lsl #2
    //     0xbd7b74: add             x25, x25, #0xf
    //     0xbd7b78: str             w0, [x25]
    //     0xbd7b7c: tbz             w0, #0, #0xbd7b98
    //     0xbd7b80: ldurb           w16, [x1, #-1]
    //     0xbd7b84: ldurb           w17, [x0, #-1]
    //     0xbd7b88: and             x16, x17, x16, lsr #2
    //     0xbd7b8c: tst             x16, HEAP, lsr #32
    //     0xbd7b90: b.eq            #0xbd7b98
    //     0xbd7b94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd7b98: ldur            x0, [fp, #-0x28]
    // 0xbd7b9c: mov             x3, x2
    // 0xbd7ba0: ldur            x6, [fp, #-0x30]
    // 0xbd7ba4: ldur            x4, [fp, #-0x40]
    // 0xbd7ba8: ldur            x5, [fp, #-0x38]
    // 0xbd7bac: b               #0xbd7a84
    // 0xbd7bb0: ldur            x0, [fp, #-0x18]
    // 0xbd7bb4: mov             x2, x3
    // 0xbd7bb8: r0 = ResolvedTextPositionNode()
    //     0xbd7bb8: bl              #0xbd7c1c  ; AllocateResolvedTextPositionNodeStub -> ResolvedTextPositionNode (size=0x10)
    // 0xbd7bbc: mov             x1, x0
    // 0xbd7bc0: ldur            x0, [fp, #-0x18]
    // 0xbd7bc4: StoreField: r1->field_7 = r0
    //     0xbd7bc4: stur            w0, [x1, #7]
    // 0xbd7bc8: ldur            x0, [fp, #-0x48]
    // 0xbd7bcc: StoreField: r1->field_b = r0
    //     0xbd7bcc: stur            w0, [x1, #0xb]
    // 0xbd7bd0: mov             x0, x1
    // 0xbd7bd4: LeaveFrame
    //     0xbd7bd4: mov             SP, fp
    //     0xbd7bd8: ldp             fp, lr, [SP], #0x10
    // 0xbd7bdc: ret
    //     0xbd7bdc: ret             
    // 0xbd7be0: mov             x0, x4
    // 0xbd7be4: r0 = ConcurrentModificationError()
    //     0xbd7be4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd7be8: mov             x1, x0
    // 0xbd7bec: ldur            x0, [fp, #-0x40]
    // 0xbd7bf0: StoreField: r1->field_b = r0
    //     0xbd7bf0: stur            w0, [x1, #0xb]
    // 0xbd7bf4: mov             x0, x1
    // 0xbd7bf8: r0 = Throw()
    //     0xbd7bf8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd7bfc: brk             #0
    // 0xbd7c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7c04: b               #0xbd7a04
    // 0xbd7c08: r9 = _bounds
    //     0xbd7c08: add             x9, PP, #0x43, lsl #12  ; [pp+0x435c8] Field <ResolvingVisitor._bounds@1658402114>: late (offset: 0xc)
    //     0xbd7c0c: ldr             x9, [x9, #0x5c8]
    // 0xbd7c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd7c10: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7c18: b               #0xbd7a90
  }
  _ visitPathNode(/* No info */) {
    // ** addr: 0xbd83fc, size: 0x340
    // 0xbd83fc: EnterFrame
    //     0xbd83fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8400: mov             fp, SP
    // 0xbd8404: AllocStack(0x50)
    //     0xbd8404: sub             SP, SP, #0x50
    // 0xbd8408: SetupParameters(ResolvingVisitor this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xbd8408: mov             x0, x2
    //     0xbd840c: stur            x2, [fp, #-0x10]
    //     0xbd8410: mov             x2, x1
    //     0xbd8414: mov             x1, x3
    // 0xbd8418: CheckStackOverflow
    //     0xbd8418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd841c: cmp             SP, x16
    //     0xbd8420: b.ls            #0xbd8734
    // 0xbd8424: LoadField: r3 = r0->field_b
    //     0xbd8424: ldur            w3, [x0, #0xb]
    // 0xbd8428: DecompressPointer r3
    //     0xbd8428: add             x3, x3, HEAP, lsl #32
    // 0xbd842c: stur            x3, [fp, #-8]
    // 0xbd8430: LoadField: r2 = r3->field_1f
    //     0xbd8430: ldur            w2, [x3, #0x1f]
    // 0xbd8434: DecompressPointer r2
    //     0xbd8434: add             x2, x2, HEAP, lsl #32
    // 0xbd8438: r0 = multiplied()
    //     0xbd8438: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xbd843c: mov             x3, x0
    // 0xbd8440: ldur            x0, [fp, #-0x10]
    // 0xbd8444: stur            x3, [fp, #-0x20]
    // 0xbd8448: LoadField: r4 = r0->field_f
    //     0xbd8448: ldur            w4, [x0, #0xf]
    // 0xbd844c: DecompressPointer r4
    //     0xbd844c: add             x4, x4, HEAP, lsl #32
    // 0xbd8450: mov             x1, x4
    // 0xbd8454: mov             x2, x3
    // 0xbd8458: stur            x4, [fp, #-0x18]
    // 0xbd845c: r0 = transformed()
    //     0xbd845c: bl              #0x848248  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0xbd8460: mov             x1, x0
    // 0xbd8464: ldur            x0, [fp, #-8]
    // 0xbd8468: LoadField: r2 = r0->field_23
    //     0xbd8468: ldur            w2, [x0, #0x23]
    // 0xbd846c: DecompressPointer r2
    //     0xbd846c: add             x2, x2, HEAP, lsl #32
    // 0xbd8470: cmp             w2, NULL
    // 0xbd8474: b.ne            #0xbd8488
    // 0xbd8478: ldur            x3, [fp, #-0x18]
    // 0xbd847c: LoadField: r2 = r3->field_b
    //     0xbd847c: ldur            w2, [x3, #0xb]
    // 0xbd8480: DecompressPointer r2
    //     0xbd8480: add             x2, x2, HEAP, lsl #32
    // 0xbd8484: b               #0xbd848c
    // 0xbd8488: ldur            x3, [fp, #-0x18]
    // 0xbd848c: r0 = withFillType()
    //     0xbd848c: bl              #0xbda8f4  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::withFillType
    // 0xbd8490: ldur            x1, [fp, #-0x18]
    // 0xbd8494: stur            x0, [fp, #-0x18]
    // 0xbd8498: r0 = bounds()
    //     0xbd8498: bl              #0xbda1e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0xbd849c: ldur            x1, [fp, #-0x18]
    // 0xbd84a0: stur            x0, [fp, #-0x28]
    // 0xbd84a4: r0 = bounds()
    //     0xbd84a4: bl              #0xbda1e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0xbd84a8: ldur            x1, [fp, #-0x10]
    // 0xbd84ac: ldur            x2, [fp, #-0x28]
    // 0xbd84b0: ldur            x3, [fp, #-0x20]
    // 0xbd84b4: r0 = computePaint()
    //     0xbd84b4: bl              #0xbda0c4  ; [package:vector_graphics_compiler/src/svg/node.dart] PathNode::computePaint
    // 0xbd84b8: stur            x0, [fp, #-0x20]
    // 0xbd84bc: cmp             w0, NULL
    // 0xbd84c0: b.eq            #0xbd8720
    // 0xbd84c4: ldur            x3, [fp, #-8]
    // 0xbd84c8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbd84c8: ldur            w1, [x3, #0x17]
    // 0xbd84cc: DecompressPointer r1
    //     0xbd84cc: add             x1, x1, HEAP, lsl #32
    // 0xbd84d0: cmp             w1, NULL
    // 0xbd84d4: b.eq            #0xbd86fc
    // 0xbd84d8: LoadField: r4 = r1->field_23
    //     0xbd84d8: ldur            w4, [x1, #0x23]
    // 0xbd84dc: DecompressPointer r4
    //     0xbd84dc: add             x4, x4, HEAP, lsl #32
    // 0xbd84e0: stur            x4, [fp, #-0x10]
    // 0xbd84e4: cmp             w4, NULL
    // 0xbd84e8: b.eq            #0xbd86fc
    // 0xbd84ec: r1 = <Node>
    //     0xbd84ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea0] TypeArguments: <Node>
    //     0xbd84f0: ldr             x1, [x1, #0xea0]
    // 0xbd84f4: r2 = 0
    //     0xbd84f4: movz            x2, #0
    // 0xbd84f8: r0 = _GrowableList()
    //     0xbd84f8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd84fc: stur            x0, [fp, #-0x28]
    // 0xbd8500: r0 = ParentNode()
    //     0xbd8500: bl              #0x842160  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xbd8504: stur            x0, [fp, #-0x30]
    // 0xbd8508: ldur            x16, [fp, #-0x28]
    // 0xbd850c: str             x16, [SP]
    // 0xbd8510: mov             x1, x0
    // 0xbd8514: ldur            x2, [fp, #-8]
    // 0xbd8518: r4 = const [0, 0x3, 0x1, 0x2, children, 0x2, null]
    //     0xbd8518: add             x4, PP, #0x43, lsl #12  ; [pp+0x435f8] List(7) [0, 0x3, 0x1, 0x2, "children", 0x2, Null]
    //     0xbd851c: ldr             x4, [x4, #0x5f8]
    // 0xbd8520: r0 = ParentNode()
    //     0xbd8520: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xbd8524: ldur            x0, [fp, #-0x20]
    // 0xbd8528: LoadField: r1 = r0->field_f
    //     0xbd8528: ldur            w1, [x0, #0xf]
    // 0xbd852c: DecompressPointer r1
    //     0xbd852c: add             x1, x1, HEAP, lsl #32
    // 0xbd8530: stur            x1, [fp, #-0x38]
    // 0xbd8534: cmp             w1, NULL
    // 0xbd8538: b.eq            #0xbd8604
    // 0xbd853c: ldur            x3, [fp, #-0x18]
    // 0xbd8540: ldur            x2, [fp, #-0x28]
    // 0xbd8544: LoadField: r4 = r0->field_7
    //     0xbd8544: ldur            w4, [x0, #7]
    // 0xbd8548: DecompressPointer r4
    //     0xbd8548: add             x4, x4, HEAP, lsl #32
    // 0xbd854c: stur            x4, [fp, #-8]
    // 0xbd8550: r0 = Paint()
    //     0xbd8550: bl              #0xbd6c68  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xbd8554: mov             x1, x0
    // 0xbd8558: ldur            x0, [fp, #-0x38]
    // 0xbd855c: stur            x1, [fp, #-0x40]
    // 0xbd8560: StoreField: r1->field_f = r0
    //     0xbd8560: stur            w0, [x1, #0xf]
    // 0xbd8564: ldur            x0, [fp, #-8]
    // 0xbd8568: StoreField: r1->field_7 = r0
    //     0xbd8568: stur            w0, [x1, #7]
    // 0xbd856c: r0 = ResolvedPathNode()
    //     0xbd856c: bl              #0xbda0b8  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xbd8570: mov             x2, x0
    // 0xbd8574: ldur            x0, [fp, #-0x40]
    // 0xbd8578: stur            x2, [fp, #-8]
    // 0xbd857c: StoreField: r2->field_7 = r0
    //     0xbd857c: stur            w0, [x2, #7]
    // 0xbd8580: ldur            x0, [fp, #-0x18]
    // 0xbd8584: StoreField: r2->field_b = r0
    //     0xbd8584: stur            w0, [x2, #0xb]
    // 0xbd8588: ldur            x3, [fp, #-0x28]
    // 0xbd858c: LoadField: r1 = r3->field_b
    //     0xbd858c: ldur            w1, [x3, #0xb]
    // 0xbd8590: LoadField: r4 = r3->field_f
    //     0xbd8590: ldur            w4, [x3, #0xf]
    // 0xbd8594: DecompressPointer r4
    //     0xbd8594: add             x4, x4, HEAP, lsl #32
    // 0xbd8598: LoadField: r5 = r4->field_b
    //     0xbd8598: ldur            w5, [x4, #0xb]
    // 0xbd859c: r4 = LoadInt32Instr(r1)
    //     0xbd859c: sbfx            x4, x1, #1, #0x1f
    // 0xbd85a0: stur            x4, [fp, #-0x48]
    // 0xbd85a4: r1 = LoadInt32Instr(r5)
    //     0xbd85a4: sbfx            x1, x5, #1, #0x1f
    // 0xbd85a8: cmp             x4, x1
    // 0xbd85ac: b.ne            #0xbd85b8
    // 0xbd85b0: mov             x1, x3
    // 0xbd85b4: r0 = _growToNextCapacity()
    //     0xbd85b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd85b8: ldur            x2, [fp, #-0x28]
    // 0xbd85bc: ldur            x3, [fp, #-0x48]
    // 0xbd85c0: add             x0, x3, #1
    // 0xbd85c4: lsl             x1, x0, #1
    // 0xbd85c8: StoreField: r2->field_b = r1
    //     0xbd85c8: stur            w1, [x2, #0xb]
    // 0xbd85cc: LoadField: r1 = r2->field_f
    //     0xbd85cc: ldur            w1, [x2, #0xf]
    // 0xbd85d0: DecompressPointer r1
    //     0xbd85d0: add             x1, x1, HEAP, lsl #32
    // 0xbd85d4: ldur            x0, [fp, #-8]
    // 0xbd85d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd85d8: add             x25, x1, x3, lsl #2
    //     0xbd85dc: add             x25, x25, #0xf
    //     0xbd85e0: str             w0, [x25]
    //     0xbd85e4: tbz             w0, #0, #0xbd8600
    //     0xbd85e8: ldurb           w16, [x1, #-1]
    //     0xbd85ec: ldurb           w17, [x0, #-1]
    //     0xbd85f0: and             x16, x17, x16, lsr #2
    //     0xbd85f4: tst             x16, HEAP, lsr #32
    //     0xbd85f8: b.eq            #0xbd8600
    //     0xbd85fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd8600: b               #0xbd8608
    // 0xbd8604: ldur            x2, [fp, #-0x28]
    // 0xbd8608: ldur            x0, [fp, #-0x20]
    // 0xbd860c: LoadField: r1 = r0->field_b
    //     0xbd860c: ldur            w1, [x0, #0xb]
    // 0xbd8610: DecompressPointer r1
    //     0xbd8610: add             x1, x1, HEAP, lsl #32
    // 0xbd8614: stur            x1, [fp, #-0x38]
    // 0xbd8618: cmp             w1, NULL
    // 0xbd861c: b.eq            #0xbd86ec
    // 0xbd8620: LoadField: r3 = r0->field_7
    //     0xbd8620: ldur            w3, [x0, #7]
    // 0xbd8624: DecompressPointer r3
    //     0xbd8624: add             x3, x3, HEAP, lsl #32
    // 0xbd8628: stur            x3, [fp, #-8]
    // 0xbd862c: r0 = Paint()
    //     0xbd862c: bl              #0xbd6c68  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xbd8630: mov             x3, x0
    // 0xbd8634: ldur            x0, [fp, #-0x38]
    // 0xbd8638: stur            x3, [fp, #-0x40]
    // 0xbd863c: StoreField: r3->field_b = r0
    //     0xbd863c: stur            w0, [x3, #0xb]
    // 0xbd8640: ldur            x0, [fp, #-8]
    // 0xbd8644: StoreField: r3->field_7 = r0
    //     0xbd8644: stur            w0, [x3, #7]
    // 0xbd8648: ldur            x1, [fp, #-0x18]
    // 0xbd864c: ldur            x2, [fp, #-0x10]
    // 0xbd8650: r0 = dashed()
    //     0xbd8650: bl              #0xbd873c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::dashed
    // 0xbd8654: stur            x0, [fp, #-8]
    // 0xbd8658: r0 = ResolvedPathNode()
    //     0xbd8658: bl              #0xbda0b8  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xbd865c: mov             x2, x0
    // 0xbd8660: ldur            x0, [fp, #-0x40]
    // 0xbd8664: stur            x2, [fp, #-0x10]
    // 0xbd8668: StoreField: r2->field_7 = r0
    //     0xbd8668: stur            w0, [x2, #7]
    // 0xbd866c: ldur            x0, [fp, #-8]
    // 0xbd8670: StoreField: r2->field_b = r0
    //     0xbd8670: stur            w0, [x2, #0xb]
    // 0xbd8674: ldur            x0, [fp, #-0x28]
    // 0xbd8678: LoadField: r1 = r0->field_b
    //     0xbd8678: ldur            w1, [x0, #0xb]
    // 0xbd867c: LoadField: r3 = r0->field_f
    //     0xbd867c: ldur            w3, [x0, #0xf]
    // 0xbd8680: DecompressPointer r3
    //     0xbd8680: add             x3, x3, HEAP, lsl #32
    // 0xbd8684: LoadField: r4 = r3->field_b
    //     0xbd8684: ldur            w4, [x3, #0xb]
    // 0xbd8688: r3 = LoadInt32Instr(r1)
    //     0xbd8688: sbfx            x3, x1, #1, #0x1f
    // 0xbd868c: stur            x3, [fp, #-0x48]
    // 0xbd8690: r1 = LoadInt32Instr(r4)
    //     0xbd8690: sbfx            x1, x4, #1, #0x1f
    // 0xbd8694: cmp             x3, x1
    // 0xbd8698: b.ne            #0xbd86a4
    // 0xbd869c: mov             x1, x0
    // 0xbd86a0: r0 = _growToNextCapacity()
    //     0xbd86a0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd86a4: ldur            x0, [fp, #-0x28]
    // 0xbd86a8: ldur            x2, [fp, #-0x48]
    // 0xbd86ac: add             x1, x2, #1
    // 0xbd86b0: lsl             x3, x1, #1
    // 0xbd86b4: StoreField: r0->field_b = r3
    //     0xbd86b4: stur            w3, [x0, #0xb]
    // 0xbd86b8: LoadField: r1 = r0->field_f
    //     0xbd86b8: ldur            w1, [x0, #0xf]
    // 0xbd86bc: DecompressPointer r1
    //     0xbd86bc: add             x1, x1, HEAP, lsl #32
    // 0xbd86c0: ldur            x0, [fp, #-0x10]
    // 0xbd86c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbd86c4: add             x25, x1, x2, lsl #2
    //     0xbd86c8: add             x25, x25, #0xf
    //     0xbd86cc: str             w0, [x25]
    //     0xbd86d0: tbz             w0, #0, #0xbd86ec
    //     0xbd86d4: ldurb           w16, [x1, #-1]
    //     0xbd86d8: ldurb           w17, [x0, #-1]
    //     0xbd86dc: and             x16, x17, x16, lsr #2
    //     0xbd86e0: tst             x16, HEAP, lsr #32
    //     0xbd86e4: b.eq            #0xbd86ec
    //     0xbd86e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd86ec: ldur            x0, [fp, #-0x30]
    // 0xbd86f0: LeaveFrame
    //     0xbd86f0: mov             SP, fp
    //     0xbd86f4: ldp             fp, lr, [SP], #0x10
    // 0xbd86f8: ret
    //     0xbd86f8: ret             
    // 0xbd86fc: ldur            x1, [fp, #-0x18]
    // 0xbd8700: r0 = ResolvedPathNode()
    //     0xbd8700: bl              #0xbda0b8  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xbd8704: ldur            x1, [fp, #-0x20]
    // 0xbd8708: StoreField: r0->field_7 = r1
    //     0xbd8708: stur            w1, [x0, #7]
    // 0xbd870c: ldur            x1, [fp, #-0x18]
    // 0xbd8710: StoreField: r0->field_b = r1
    //     0xbd8710: stur            w1, [x0, #0xb]
    // 0xbd8714: LeaveFrame
    //     0xbd8714: mov             SP, fp
    //     0xbd8718: ldp             fp, lr, [SP], #0x10
    // 0xbd871c: ret
    //     0xbd871c: ret             
    // 0xbd8720: r0 = Instance__EmptyNode
    //     0xbd8720: add             x0, PP, #0x43, lsl #12  ; [pp+0x435c0] Obj!_EmptyNode@c06e71
    //     0xbd8724: ldr             x0, [x0, #0x5c0]
    // 0xbd8728: LeaveFrame
    //     0xbd8728: mov             SP, fp
    //     0xbd872c: ldp             fp, lr, [SP], #0x10
    // 0xbd8730: ret
    //     0xbd8730: ret             
    // 0xbd8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8738: b               #0xbd8424
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0xbddffc, size: 0x424
    // 0xbddffc: EnterFrame
    //     0xbddffc: stp             fp, lr, [SP, #-0x10]!
    //     0xbde000: mov             fp, SP
    // 0xbde004: AllocStack(0x78)
    //     0xbde004: sub             SP, SP, #0x78
    // 0xbde008: SetupParameters(ResolvingVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xbde008: mov             x0, x2
    //     0xbde00c: stur            x2, [fp, #-0x10]
    //     0xbde010: mov             x2, x3
    //     0xbde014: mov             x3, x1
    //     0xbde018: stur            x1, [fp, #-8]
    // 0xbde01c: CheckStackOverflow
    //     0xbde01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbde020: cmp             SP, x16
    //     0xbde024: b.ls            #0xbde408
    // 0xbde028: mov             x1, x0
    // 0xbde02c: r0 = concatTransform()
    //     0xbde02c: bl              #0xbd6388  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xbde030: ldur            x1, [fp, #-0x10]
    // 0xbde034: stur            x0, [fp, #-0x18]
    // 0xbde038: r0 = createLayerPaint()
    //     0xbde038: bl              #0xbde7c0  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::createLayerPaint
    // 0xbde03c: stur            x0, [fp, #-0x58]
    // 0xbde040: cmp             w0, NULL
    // 0xbde044: b.ne            #0xbde1f0
    // 0xbde048: ldur            x0, [fp, #-0x10]
    // 0xbde04c: r1 = <Node>
    //     0xbde04c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea0] TypeArguments: <Node>
    //     0xbde050: ldr             x1, [x1, #0xea0]
    // 0xbde054: r2 = 0
    //     0xbde054: movz            x2, #0
    // 0xbde058: r0 = _GrowableList()
    //     0xbde058: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbde05c: mov             x4, x0
    // 0xbde060: ldur            x3, [fp, #-0x10]
    // 0xbde064: stur            x4, [fp, #-0x40]
    // 0xbde068: LoadField: r5 = r3->field_f
    //     0xbde068: ldur            w5, [x3, #0xf]
    // 0xbde06c: DecompressPointer r5
    //     0xbde06c: add             x5, x5, HEAP, lsl #32
    // 0xbde070: stur            x5, [fp, #-0x38]
    // 0xbde074: LoadField: r0 = r5->field_b
    //     0xbde074: ldur            w0, [x5, #0xb]
    // 0xbde078: r6 = LoadInt32Instr(r0)
    //     0xbde078: sbfx            x6, x0, #1, #0x1f
    // 0xbde07c: stur            x6, [fp, #-0x30]
    // 0xbde080: LoadField: r7 = r3->field_b
    //     0xbde080: ldur            w7, [x3, #0xb]
    // 0xbde084: DecompressPointer r7
    //     0xbde084: add             x7, x7, HEAP, lsl #32
    // 0xbde088: stur            x7, [fp, #-0x28]
    // 0xbde08c: r0 = 0
    //     0xbde08c: movz            x0, #0
    // 0xbde090: CheckStackOverflow
    //     0xbde090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbde094: cmp             SP, x16
    //     0xbde098: b.ls            #0xbde410
    // 0xbde09c: LoadField: r1 = r5->field_b
    //     0xbde09c: ldur            w1, [x5, #0xb]
    // 0xbde0a0: r2 = LoadInt32Instr(r1)
    //     0xbde0a0: sbfx            x2, x1, #1, #0x1f
    // 0xbde0a4: cmp             x6, x2
    // 0xbde0a8: b.ne            #0xbde3c8
    // 0xbde0ac: cmp             x0, x2
    // 0xbde0b0: b.ge            #0xbde1bc
    // 0xbde0b4: LoadField: r1 = r5->field_f
    //     0xbde0b4: ldur            w1, [x5, #0xf]
    // 0xbde0b8: DecompressPointer r1
    //     0xbde0b8: add             x1, x1, HEAP, lsl #32
    // 0xbde0bc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xbde0bc: add             x16, x1, x0, lsl #2
    //     0xbde0c0: ldur            w2, [x16, #0xf]
    // 0xbde0c4: DecompressPointer r2
    //     0xbde0c4: add             x2, x2, HEAP, lsl #32
    // 0xbde0c8: add             x3, x0, #1
    // 0xbde0cc: stur            x3, [fp, #-0x20]
    // 0xbde0d0: r0 = LoadClassIdInstr(r2)
    //     0xbde0d0: ldur            x0, [x2, #-1]
    //     0xbde0d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbde0d8: mov             x1, x2
    // 0xbde0dc: mov             x2, x7
    // 0xbde0e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbde0e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbde0e4: r0 = GDT[cid_x0 + -0xf24]()
    //     0xbde0e4: sub             lr, x0, #0xf24
    //     0xbde0e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbde0ec: blr             lr
    // 0xbde0f0: r1 = LoadClassIdInstr(r0)
    //     0xbde0f0: ldur            x1, [x0, #-1]
    //     0xbde0f4: ubfx            x1, x1, #0xc, #0x14
    // 0xbde0f8: r16 = <Node, AffineMatrix>
    //     0xbde0f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbde0fc: ldr             x16, [x16, #0xe18]
    // 0xbde100: stp             x0, x16, [SP, #0x10]
    // 0xbde104: ldur            x16, [fp, #-8]
    // 0xbde108: ldur            lr, [fp, #-0x18]
    // 0xbde10c: stp             lr, x16, [SP]
    // 0xbde110: mov             x0, x1
    // 0xbde114: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbde114: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbde118: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbde118: sub             lr, x0, #1, lsl #12
    //     0xbde11c: ldr             lr, [x21, lr, lsl #3]
    //     0xbde120: blr             lr
    // 0xbde124: mov             x2, x0
    // 0xbde128: ldur            x0, [fp, #-0x40]
    // 0xbde12c: stur            x2, [fp, #-0x50]
    // 0xbde130: LoadField: r1 = r0->field_b
    //     0xbde130: ldur            w1, [x0, #0xb]
    // 0xbde134: LoadField: r3 = r0->field_f
    //     0xbde134: ldur            w3, [x0, #0xf]
    // 0xbde138: DecompressPointer r3
    //     0xbde138: add             x3, x3, HEAP, lsl #32
    // 0xbde13c: LoadField: r4 = r3->field_b
    //     0xbde13c: ldur            w4, [x3, #0xb]
    // 0xbde140: r3 = LoadInt32Instr(r1)
    //     0xbde140: sbfx            x3, x1, #1, #0x1f
    // 0xbde144: stur            x3, [fp, #-0x48]
    // 0xbde148: r1 = LoadInt32Instr(r4)
    //     0xbde148: sbfx            x1, x4, #1, #0x1f
    // 0xbde14c: cmp             x3, x1
    // 0xbde150: b.ne            #0xbde15c
    // 0xbde154: mov             x1, x0
    // 0xbde158: r0 = _growToNextCapacity()
    //     0xbde158: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbde15c: ldur            x2, [fp, #-0x40]
    // 0xbde160: ldur            x3, [fp, #-0x48]
    // 0xbde164: add             x0, x3, #1
    // 0xbde168: lsl             x1, x0, #1
    // 0xbde16c: StoreField: r2->field_b = r1
    //     0xbde16c: stur            w1, [x2, #0xb]
    // 0xbde170: LoadField: r1 = r2->field_f
    //     0xbde170: ldur            w1, [x2, #0xf]
    // 0xbde174: DecompressPointer r1
    //     0xbde174: add             x1, x1, HEAP, lsl #32
    // 0xbde178: ldur            x0, [fp, #-0x50]
    // 0xbde17c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbde17c: add             x25, x1, x3, lsl #2
    //     0xbde180: add             x25, x25, #0xf
    //     0xbde184: str             w0, [x25]
    //     0xbde188: tbz             w0, #0, #0xbde1a4
    //     0xbde18c: ldurb           w16, [x1, #-1]
    //     0xbde190: ldurb           w17, [x0, #-1]
    //     0xbde194: and             x16, x17, x16, lsr #2
    //     0xbde198: tst             x16, HEAP, lsr #32
    //     0xbde19c: b.eq            #0xbde1a4
    //     0xbde1a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbde1a4: ldur            x0, [fp, #-0x20]
    // 0xbde1a8: mov             x4, x2
    // 0xbde1ac: ldur            x7, [fp, #-0x28]
    // 0xbde1b0: ldur            x5, [fp, #-0x38]
    // 0xbde1b4: ldur            x6, [fp, #-0x30]
    // 0xbde1b8: b               #0xbde090
    // 0xbde1bc: mov             x2, x4
    // 0xbde1c0: r0 = ParentNode()
    //     0xbde1c0: bl              #0x842160  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xbde1c4: mov             x1, x0
    // 0xbde1c8: ldur            x0, [fp, #-0x40]
    // 0xbde1cc: StoreField: r1->field_f = r0
    //     0xbde1cc: stur            w0, [x1, #0xf]
    // 0xbde1d0: r4 = Instance_SvgAttributes
    //     0xbde1d0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0xbde1d4: ldr             x4, [x4, #0xea8]
    // 0xbde1d8: StoreField: r1->field_b = r4
    //     0xbde1d8: stur            w4, [x1, #0xb]
    // 0xbde1dc: r5 = Instance_AffineMatrix
    //     0xbde1dc: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0xbde1e0: ldr             x5, [x5, #0xdf8]
    // 0xbde1e4: StoreField: r1->field_7 = r5
    //     0xbde1e4: stur            w5, [x1, #7]
    // 0xbde1e8: mov             x0, x1
    // 0xbde1ec: b               #0xbde3bc
    // 0xbde1f0: ldur            x3, [fp, #-0x10]
    // 0xbde1f4: r4 = Instance_SvgAttributes
    //     0xbde1f4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0xbde1f8: ldr             x4, [x4, #0xea8]
    // 0xbde1fc: r5 = Instance_AffineMatrix
    //     0xbde1fc: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0xbde200: ldr             x5, [x5, #0xdf8]
    // 0xbde204: r1 = <Node>
    //     0xbde204: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea0] TypeArguments: <Node>
    //     0xbde208: ldr             x1, [x1, #0xea0]
    // 0xbde20c: r2 = 0
    //     0xbde20c: movz            x2, #0
    // 0xbde210: r0 = _GrowableList()
    //     0xbde210: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbde214: mov             x2, x0
    // 0xbde218: ldur            x0, [fp, #-0x10]
    // 0xbde21c: stur            x2, [fp, #-0x50]
    // 0xbde220: LoadField: r3 = r0->field_f
    //     0xbde220: ldur            w3, [x0, #0xf]
    // 0xbde224: DecompressPointer r3
    //     0xbde224: add             x3, x3, HEAP, lsl #32
    // 0xbde228: stur            x3, [fp, #-0x40]
    // 0xbde22c: LoadField: r1 = r3->field_b
    //     0xbde22c: ldur            w1, [x3, #0xb]
    // 0xbde230: r4 = LoadInt32Instr(r1)
    //     0xbde230: sbfx            x4, x1, #1, #0x1f
    // 0xbde234: stur            x4, [fp, #-0x30]
    // 0xbde238: LoadField: r5 = r0->field_b
    //     0xbde238: ldur            w5, [x0, #0xb]
    // 0xbde23c: DecompressPointer r5
    //     0xbde23c: add             x5, x5, HEAP, lsl #32
    // 0xbde240: stur            x5, [fp, #-0x28]
    // 0xbde244: r0 = 0
    //     0xbde244: movz            x0, #0
    // 0xbde248: CheckStackOverflow
    //     0xbde248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbde24c: cmp             SP, x16
    //     0xbde250: b.ls            #0xbde418
    // 0xbde254: LoadField: r1 = r3->field_b
    //     0xbde254: ldur            w1, [x3, #0xb]
    // 0xbde258: r6 = LoadInt32Instr(r1)
    //     0xbde258: sbfx            x6, x1, #1, #0x1f
    // 0xbde25c: cmp             x4, x6
    // 0xbde260: b.ne            #0xbde3e8
    // 0xbde264: cmp             x0, x6
    // 0xbde268: b.ge            #0xbde384
    // 0xbde26c: LoadField: r1 = r3->field_f
    //     0xbde26c: ldur            w1, [x3, #0xf]
    // 0xbde270: DecompressPointer r1
    //     0xbde270: add             x1, x1, HEAP, lsl #32
    // 0xbde274: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xbde274: add             x16, x1, x0, lsl #2
    //     0xbde278: ldur            w6, [x16, #0xf]
    // 0xbde27c: DecompressPointer r6
    //     0xbde27c: add             x6, x6, HEAP, lsl #32
    // 0xbde280: stur            x6, [fp, #-0x10]
    // 0xbde284: add             x7, x0, #1
    // 0xbde288: mov             x1, x5
    // 0xbde28c: stur            x7, [fp, #-0x20]
    // 0xbde290: r0 = forSaveLayer()
    //     0xbde290: bl              #0xbde42c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::forSaveLayer
    // 0xbde294: ldur            x1, [fp, #-0x10]
    // 0xbde298: r2 = LoadClassIdInstr(r1)
    //     0xbde298: ldur            x2, [x1, #-1]
    //     0xbde29c: ubfx            x2, x2, #0xc, #0x14
    // 0xbde2a0: mov             x16, x0
    // 0xbde2a4: mov             x0, x2
    // 0xbde2a8: mov             x2, x16
    // 0xbde2ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbde2ac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbde2b0: r0 = GDT[cid_x0 + -0xf24]()
    //     0xbde2b0: sub             lr, x0, #0xf24
    //     0xbde2b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbde2b8: blr             lr
    // 0xbde2bc: r1 = LoadClassIdInstr(r0)
    //     0xbde2bc: ldur            x1, [x0, #-1]
    //     0xbde2c0: ubfx            x1, x1, #0xc, #0x14
    // 0xbde2c4: r16 = <Node, AffineMatrix>
    //     0xbde2c4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbde2c8: ldr             x16, [x16, #0xe18]
    // 0xbde2cc: stp             x0, x16, [SP, #0x10]
    // 0xbde2d0: ldur            x16, [fp, #-8]
    // 0xbde2d4: ldur            lr, [fp, #-0x18]
    // 0xbde2d8: stp             lr, x16, [SP]
    // 0xbde2dc: mov             x0, x1
    // 0xbde2e0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbde2e0: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbde2e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbde2e4: sub             lr, x0, #1, lsl #12
    //     0xbde2e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbde2ec: blr             lr
    // 0xbde2f0: mov             x2, x0
    // 0xbde2f4: ldur            x0, [fp, #-0x50]
    // 0xbde2f8: stur            x2, [fp, #-0x10]
    // 0xbde2fc: LoadField: r1 = r0->field_b
    //     0xbde2fc: ldur            w1, [x0, #0xb]
    // 0xbde300: LoadField: r3 = r0->field_f
    //     0xbde300: ldur            w3, [x0, #0xf]
    // 0xbde304: DecompressPointer r3
    //     0xbde304: add             x3, x3, HEAP, lsl #32
    // 0xbde308: LoadField: r4 = r3->field_b
    //     0xbde308: ldur            w4, [x3, #0xb]
    // 0xbde30c: r3 = LoadInt32Instr(r1)
    //     0xbde30c: sbfx            x3, x1, #1, #0x1f
    // 0xbde310: stur            x3, [fp, #-0x48]
    // 0xbde314: r1 = LoadInt32Instr(r4)
    //     0xbde314: sbfx            x1, x4, #1, #0x1f
    // 0xbde318: cmp             x3, x1
    // 0xbde31c: b.ne            #0xbde328
    // 0xbde320: mov             x1, x0
    // 0xbde324: r0 = _growToNextCapacity()
    //     0xbde324: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbde328: ldur            x2, [fp, #-0x50]
    // 0xbde32c: ldur            x3, [fp, #-0x48]
    // 0xbde330: add             x0, x3, #1
    // 0xbde334: lsl             x1, x0, #1
    // 0xbde338: StoreField: r2->field_b = r1
    //     0xbde338: stur            w1, [x2, #0xb]
    // 0xbde33c: LoadField: r1 = r2->field_f
    //     0xbde33c: ldur            w1, [x2, #0xf]
    // 0xbde340: DecompressPointer r1
    //     0xbde340: add             x1, x1, HEAP, lsl #32
    // 0xbde344: ldur            x0, [fp, #-0x10]
    // 0xbde348: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbde348: add             x25, x1, x3, lsl #2
    //     0xbde34c: add             x25, x25, #0xf
    //     0xbde350: str             w0, [x25]
    //     0xbde354: tbz             w0, #0, #0xbde370
    //     0xbde358: ldurb           w16, [x1, #-1]
    //     0xbde35c: ldurb           w17, [x0, #-1]
    //     0xbde360: and             x16, x17, x16, lsr #2
    //     0xbde364: tst             x16, HEAP, lsr #32
    //     0xbde368: b.eq            #0xbde370
    //     0xbde36c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbde370: ldur            x0, [fp, #-0x20]
    // 0xbde374: ldur            x5, [fp, #-0x28]
    // 0xbde378: ldur            x3, [fp, #-0x40]
    // 0xbde37c: ldur            x4, [fp, #-0x30]
    // 0xbde380: b               #0xbde248
    // 0xbde384: ldur            x0, [fp, #-0x58]
    // 0xbde388: r0 = SaveLayerNode()
    //     0xbde388: bl              #0xbde420  ; AllocateSaveLayerNodeStub -> SaveLayerNode (size=0x18)
    // 0xbde38c: mov             x1, x0
    // 0xbde390: ldur            x0, [fp, #-0x58]
    // 0xbde394: StoreField: r1->field_13 = r0
    //     0xbde394: stur            w0, [x1, #0x13]
    // 0xbde398: ldur            x0, [fp, #-0x50]
    // 0xbde39c: StoreField: r1->field_f = r0
    //     0xbde39c: stur            w0, [x1, #0xf]
    // 0xbde3a0: r0 = Instance_SvgAttributes
    //     0xbde3a0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0xbde3a4: ldr             x0, [x0, #0xea8]
    // 0xbde3a8: StoreField: r1->field_b = r0
    //     0xbde3a8: stur            w0, [x1, #0xb]
    // 0xbde3ac: r0 = Instance_AffineMatrix
    //     0xbde3ac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0xbde3b0: ldr             x0, [x0, #0xdf8]
    // 0xbde3b4: StoreField: r1->field_7 = r0
    //     0xbde3b4: stur            w0, [x1, #7]
    // 0xbde3b8: mov             x0, x1
    // 0xbde3bc: LeaveFrame
    //     0xbde3bc: mov             SP, fp
    //     0xbde3c0: ldp             fp, lr, [SP], #0x10
    // 0xbde3c4: ret
    //     0xbde3c4: ret             
    // 0xbde3c8: mov             x0, x5
    // 0xbde3cc: r0 = ConcurrentModificationError()
    //     0xbde3cc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbde3d0: mov             x1, x0
    // 0xbde3d4: ldur            x0, [fp, #-0x38]
    // 0xbde3d8: StoreField: r1->field_b = r0
    //     0xbde3d8: stur            w0, [x1, #0xb]
    // 0xbde3dc: mov             x0, x1
    // 0xbde3e0: r0 = Throw()
    //     0xbde3e0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbde3e4: brk             #0
    // 0xbde3e8: mov             x0, x3
    // 0xbde3ec: r0 = ConcurrentModificationError()
    //     0xbde3ec: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbde3f0: mov             x1, x0
    // 0xbde3f4: ldur            x0, [fp, #-0x40]
    // 0xbde3f8: StoreField: r1->field_b = r0
    //     0xbde3f8: stur            w0, [x1, #0xb]
    // 0xbde3fc: mov             x0, x1
    // 0xbde400: r0 = Throw()
    //     0xbde400: bl              #0xc6e4f4  ; ThrowStub
    // 0xbde404: brk             #0
    // 0xbde408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde40c: b               #0xbde028
    // 0xbde410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde414: b               #0xbde09c
    // 0xbde418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde41c: b               #0xbde254
  }
  _ visitPatternNode(/* No info */) {
    // ** addr: 0xbdecbc, size: 0x434
    // 0xbdecbc: EnterFrame
    //     0xbdecbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdecc0: mov             fp, SP
    // 0xbdecc4: AllocStack(0x118)
    //     0xbdecc4: sub             SP, SP, #0x118
    // 0xbdecc8: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0xb0 */, dynamic _ /* r2 => r3, fp-0xb8 */, dynamic _ /* r3 => r0, fp-0xc0 */)
    //     0xbdecc8: mov             x4, x1
    //     0xbdeccc: mov             x0, x3
    //     0xbdecd0: stur            x3, [fp, #-0xc0]
    //     0xbdecd4: mov             x3, x2
    //     0xbdecd8: stur            x1, [fp, #-0xb0]
    //     0xbdecdc: stur            x2, [fp, #-0xb8]
    // 0xbdece0: CheckStackOverflow
    //     0xbdece0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdece4: cmp             SP, x16
    //     0xbdece8: b.ls            #0xbdf098
    // 0xbdecec: LoadField: r1 = r4->field_1b
    //     0xbdecec: ldur            x1, [x4, #0x1b]
    // 0xbdecf0: add             x2, x1, #1
    // 0xbdecf4: StoreField: r4->field_1b = r2
    //     0xbdecf4: stur            x2, [x4, #0x1b]
    // 0xbdecf8: cmp             x2, #0x3e8
    // 0xbdecfc: b.gt            #0xbdf048
    // 0xbded00: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbded00: ldur            w5, [x4, #0x17]
    // 0xbded04: DecompressPointer r5
    //     0xbded04: add             x5, x5, HEAP, lsl #32
    // 0xbded08: stur            x5, [fp, #-0xa8]
    // 0xbded0c: LoadField: r6 = r3->field_b
    //     0xbded0c: ldur            w6, [x3, #0xb]
    // 0xbded10: DecompressPointer r6
    //     0xbded10: add             x6, x6, HEAP, lsl #32
    // 0xbded14: mov             x1, x5
    // 0xbded18: mov             x2, x6
    // 0xbded1c: stur            x6, [fp, #-0xa0]
    // 0xbded20: r0 = add()
    //     0xbded20: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbded24: tbz             w0, #4, #0xbded70
    // 0xbded28: ldur            x0, [fp, #-0xb8]
    // 0xbded2c: LoadField: r1 = r0->field_f
    //     0xbded2c: ldur            w1, [x0, #0xf]
    // 0xbded30: DecompressPointer r1
    //     0xbded30: add             x1, x1, HEAP, lsl #32
    // 0xbded34: r0 = LoadClassIdInstr(r1)
    //     0xbded34: ldur            x0, [x1, #-1]
    //     0xbded38: ubfx            x0, x0, #0xc, #0x14
    // 0xbded3c: r16 = <Node, AffineMatrix>
    //     0xbded3c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbded40: ldr             x16, [x16, #0xe18]
    // 0xbded44: stp             x1, x16, [SP, #0x10]
    // 0xbded48: ldur            x16, [fp, #-0xb0]
    // 0xbded4c: ldur            lr, [fp, #-0xc0]
    // 0xbded50: stp             lr, x16, [SP]
    // 0xbded54: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbded54: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbded58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbded58: sub             lr, x0, #1, lsl #12
    //     0xbded5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbded60: blr             lr
    // 0xbded64: LeaveFrame
    //     0xbded64: mov             SP, fp
    //     0xbded68: ldp             fp, lr, [SP], #0x10
    // 0xbded6c: ret
    //     0xbded6c: ret             
    // 0xbded70: ldur            x0, [fp, #-0xb8]
    // 0xbded74: LoadField: r3 = r0->field_13
    //     0xbded74: ldur            w3, [x0, #0x13]
    // 0xbded78: DecompressPointer r3
    //     0xbded78: add             x3, x3, HEAP, lsl #32
    // 0xbded7c: stur            x3, [fp, #-0xd0]
    // 0xbded80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbded80: ldur            w4, [x3, #0x17]
    // 0xbded84: DecompressPointer r4
    //     0xbded84: add             x4, x4, HEAP, lsl #32
    // 0xbded88: mov             x1, x4
    // 0xbded8c: ldur            x2, [fp, #-0xa0]
    // 0xbded90: stur            x4, [fp, #-0xc8]
    // 0xbded94: r0 = lookUpLayout()
    //     0xbded94: bl              #0x5ed544  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xbded98: mov             x1, x0
    // 0xbded9c: stur            x1, [fp, #-0xd0]
    // 0xbdeda0: cmp             w1, NULL
    // 0xbdeda4: b.ne            #0xbdee08
    // 0xbdeda8: ldur            x1, [fp, #-0xb8]
    // 0xbdedac: LoadField: r0 = r1->field_f
    //     0xbdedac: ldur            w0, [x1, #0xf]
    // 0xbdedb0: DecompressPointer r0
    //     0xbdedb0: add             x0, x0, HEAP, lsl #32
    // 0xbdedb4: r2 = LoadClassIdInstr(r0)
    //     0xbdedb4: ldur            x2, [x0, #-1]
    //     0xbdedb8: ubfx            x2, x2, #0xc, #0x14
    // 0xbdedbc: r16 = <Node, AffineMatrix>
    //     0xbdedbc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbdedc0: ldr             x16, [x16, #0xe18]
    // 0xbdedc4: stp             x0, x16, [SP, #0x10]
    // 0xbdedc8: ldur            x16, [fp, #-0xb0]
    // 0xbdedcc: ldur            lr, [fp, #-0xc0]
    // 0xbdedd0: stp             lr, x16, [SP]
    // 0xbdedd4: mov             x0, x2
    // 0xbdedd8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbdedd8: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbdeddc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdeddc: sub             lr, x0, #1, lsl #12
    //     0xbdede0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdede4: blr             lr
    // 0xbdede8: stur            x0, [fp, #-0xc8]
    // 0xbdedec: ldur            x1, [fp, #-0xa8]
    // 0xbdedf0: ldur            x2, [fp, #-0xa0]
    // 0xbdedf4: r0 = remove()
    //     0xbdedf4: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbdedf8: ldur            x0, [fp, #-0xc8]
    // 0xbdedfc: LeaveFrame
    //     0xbdedfc: mov             SP, fp
    //     0xbdee00: ldp             fp, lr, [SP], #0x10
    // 0xbdee04: ret
    //     0xbdee04: ret             
    // 0xbdee08: ldur            x2, [fp, #-0xb8]
    // 0xbdee0c: LoadField: r0 = r2->field_f
    //     0xbdee0c: ldur            w0, [x2, #0xf]
    // 0xbdee10: DecompressPointer r0
    //     0xbdee10: add             x0, x0, HEAP, lsl #32
    // 0xbdee14: r3 = LoadClassIdInstr(r0)
    //     0xbdee14: ldur            x3, [x0, #-1]
    //     0xbdee18: ubfx            x3, x3, #0xc, #0x14
    // 0xbdee1c: r16 = <Node, AffineMatrix>
    //     0xbdee1c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbdee20: ldr             x16, [x16, #0xe18]
    // 0xbdee24: stp             x0, x16, [SP, #0x10]
    // 0xbdee28: ldur            x16, [fp, #-0xb0]
    // 0xbdee2c: ldur            lr, [fp, #-0xc0]
    // 0xbdee30: stp             lr, x16, [SP]
    // 0xbdee34: mov             x0, x3
    // 0xbdee38: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbdee38: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbdee3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdee3c: sub             lr, x0, #1, lsl #12
    //     0xbdee40: ldr             lr, [x21, lr, lsl #3]
    //     0xbdee44: blr             lr
    // 0xbdee48: ldur            x1, [fp, #-0xb8]
    // 0xbdee4c: ldur            x2, [fp, #-0xc0]
    // 0xbdee50: stur            x0, [fp, #-0xc8]
    // 0xbdee54: r0 = concatTransform()
    //     0xbdee54: bl              #0xbd6388  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xbdee58: mov             x2, x0
    // 0xbdee5c: ldur            x1, [fp, #-0xd0]
    // 0xbdee60: stur            x2, [fp, #-0xd8]
    // 0xbdee64: r0 = LoadClassIdInstr(r1)
    //     0xbdee64: ldur            x0, [x1, #-1]
    //     0xbdee68: ubfx            x0, x0, #0xc, #0x14
    // 0xbdee6c: r16 = <Node, AffineMatrix>
    //     0xbdee6c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0xbdee70: ldr             x16, [x16, #0xe18]
    // 0xbdee74: stp             x1, x16, [SP, #0x10]
    // 0xbdee78: ldur            x16, [fp, #-0xb0]
    // 0xbdee7c: stp             x2, x16, [SP]
    // 0xbdee80: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbdee80: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbdee84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdee84: sub             lr, x0, #1, lsl #12
    //     0xbdee88: ldr             lr, [x21, lr, lsl #3]
    //     0xbdee8c: blr             lr
    // 0xbdee90: mov             x1, x0
    // 0xbdee94: ldur            x0, [fp, #-0xd0]
    // 0xbdee98: stur            x1, [fp, #-0xe8]
    // 0xbdee9c: LoadField: r2 = r0->field_b
    //     0xbdee9c: ldur            w2, [x0, #0xb]
    // 0xbdeea0: DecompressPointer r2
    //     0xbdeea0: add             x2, x2, HEAP, lsl #32
    // 0xbdeea4: LoadField: r3 = r2->field_53
    //     0xbdeea4: ldur            w3, [x2, #0x53]
    // 0xbdeea8: DecompressPointer r3
    //     0xbdeea8: add             x3, x3, HEAP, lsl #32
    // 0xbdeeac: cmp             w3, NULL
    // 0xbdeeb0: b.ne            #0xbdeec0
    // 0xbdeeb4: r3 = Null
    //     0xbdeeb4: mov             x3, NULL
    // 0xbdeeb8: d0 = 0.000000
    //     0xbdeeb8: eor             v0.16b, v0.16b, v0.16b
    // 0xbdeebc: b               #0xbdef14
    // 0xbdeec0: LoadField: r4 = r3->field_f
    //     0xbdeec0: ldur            w4, [x3, #0xf]
    // 0xbdeec4: DecompressPointer r4
    //     0xbdeec4: add             x4, x4, HEAP, lsl #32
    // 0xbdeec8: tbnz            w4, #4, #0xbdeee0
    // 0xbdeecc: d0 = 0.000000
    //     0xbdeecc: eor             v0.16b, v0.16b, v0.16b
    // 0xbdeed0: LoadField: d1 = r3->field_7
    //     0xbdeed0: ldur            d1, [x3, #7]
    // 0xbdeed4: fmul            d2, d1, d0
    // 0xbdeed8: mov             v1.16b, v2.16b
    // 0xbdeedc: b               #0xbdeee8
    // 0xbdeee0: d0 = 0.000000
    //     0xbdeee0: eor             v0.16b, v0.16b, v0.16b
    // 0xbdeee4: LoadField: d1 = r3->field_7
    //     0xbdeee4: ldur            d1, [x3, #7]
    // 0xbdeee8: r3 = inline_Allocate_Double()
    //     0xbdeee8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xbdeeec: add             x3, x3, #0x10
    //     0xbdeef0: cmp             x4, x3
    //     0xbdeef4: b.ls            #0xbdf0a0
    //     0xbdeef8: str             x3, [THR, #0x60]  ; THR::top
    //     0xbdeefc: sub             x3, x3, #0xf
    //     0xbdef00: movz            x4, #0xe19c
    //     0xbdef04: movk            x4, #0x3, lsl #16
    //     0xbdef08: stur            x4, [x3, #-1]
    // 0xbdef0c: dmb             ishst
    // 0xbdef10: StoreField: r3->field_7 = d1
    //     0xbdef10: stur            d1, [x3, #7]
    // 0xbdef14: cmp             w3, NULL
    // 0xbdef18: b.ne            #0xbdef24
    // 0xbdef1c: d1 = 0.000000
    //     0xbdef1c: eor             v1.16b, v1.16b, v1.16b
    // 0xbdef20: b               #0xbdef28
    // 0xbdef24: LoadField: d1 = r3->field_7
    //     0xbdef24: ldur            d1, [x3, #7]
    // 0xbdef28: stur            d1, [fp, #-0xf8]
    // 0xbdef2c: LoadField: r3 = r2->field_5b
    //     0xbdef2c: ldur            w3, [x2, #0x5b]
    // 0xbdef30: DecompressPointer r3
    //     0xbdef30: add             x3, x3, HEAP, lsl #32
    // 0xbdef34: cmp             w3, NULL
    // 0xbdef38: b.ne            #0xbdef44
    // 0xbdef3c: r3 = Null
    //     0xbdef3c: mov             x3, NULL
    // 0xbdef40: b               #0xbdef90
    // 0xbdef44: LoadField: r4 = r3->field_f
    //     0xbdef44: ldur            w4, [x3, #0xf]
    // 0xbdef48: DecompressPointer r4
    //     0xbdef48: add             x4, x4, HEAP, lsl #32
    // 0xbdef4c: tbnz            w4, #4, #0xbdef60
    // 0xbdef50: LoadField: d2 = r3->field_7
    //     0xbdef50: ldur            d2, [x3, #7]
    // 0xbdef54: fmul            d3, d2, d0
    // 0xbdef58: mov             v0.16b, v3.16b
    // 0xbdef5c: b               #0xbdef64
    // 0xbdef60: LoadField: d0 = r3->field_7
    //     0xbdef60: ldur            d0, [x3, #7]
    // 0xbdef64: r3 = inline_Allocate_Double()
    //     0xbdef64: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xbdef68: add             x3, x3, #0x10
    //     0xbdef6c: cmp             x4, x3
    //     0xbdef70: b.ls            #0xbdf0c4
    //     0xbdef74: str             x3, [THR, #0x60]  ; THR::top
    //     0xbdef78: sub             x3, x3, #0xf
    //     0xbdef7c: movz            x4, #0xe19c
    //     0xbdef80: movk            x4, #0x3, lsl #16
    //     0xbdef84: stur            x4, [x3, #-1]
    // 0xbdef88: dmb             ishst
    // 0xbdef8c: StoreField: r3->field_7 = d0
    //     0xbdef8c: stur            d0, [x3, #7]
    // 0xbdef90: cmp             w3, NULL
    // 0xbdef94: b.ne            #0xbdefa0
    // 0xbdef98: d0 = 0.000000
    //     0xbdef98: eor             v0.16b, v0.16b, v0.16b
    // 0xbdef9c: b               #0xbdefa4
    // 0xbdefa0: LoadField: d0 = r3->field_7
    //     0xbdefa0: ldur            d0, [x3, #7]
    // 0xbdefa4: ldur            x4, [fp, #-0xc0]
    // 0xbdefa8: ldur            x5, [fp, #-0xa0]
    // 0xbdefac: ldur            x3, [fp, #-0xc8]
    // 0xbdefb0: stur            d0, [fp, #-0xf0]
    // 0xbdefb4: LoadField: r6 = r2->field_4b
    //     0xbdefb4: ldur            w6, [x2, #0x4b]
    // 0xbdefb8: DecompressPointer r6
    //     0xbdefb8: add             x6, x6, HEAP, lsl #32
    // 0xbdefbc: stur            x6, [fp, #-0xe0]
    // 0xbdefc0: cmp             w6, NULL
    // 0xbdefc4: b.eq            #0xbdf0e8
    // 0xbdefc8: LoadField: r7 = r2->field_4f
    //     0xbdefc8: ldur            w7, [x2, #0x4f]
    // 0xbdefcc: DecompressPointer r7
    //     0xbdefcc: add             x7, x7, HEAP, lsl #32
    // 0xbdefd0: stur            x7, [fp, #-0xd8]
    // 0xbdefd4: cmp             w7, NULL
    // 0xbdefd8: b.eq            #0xbdf0ec
    // 0xbdefdc: r0 = ResolvedPatternNode()
    //     0xbdefdc: bl              #0xbdf0f0  ; AllocateResolvedPatternNodeStub -> ResolvedPatternNode (size=0x38)
    // 0xbdefe0: mov             x3, x0
    // 0xbdefe4: ldur            x0, [fp, #-0xc8]
    // 0xbdefe8: stur            x3, [fp, #-0xb0]
    // 0xbdefec: StoreField: r3->field_7 = r0
    //     0xbdefec: stur            w0, [x3, #7]
    // 0xbdeff0: ldur            x0, [fp, #-0xe8]
    // 0xbdeff4: StoreField: r3->field_b = r0
    //     0xbdeff4: stur            w0, [x3, #0xb]
    // 0xbdeff8: ldur            x0, [fp, #-0xe0]
    // 0xbdeffc: LoadField: d0 = r0->field_7
    //     0xbdeffc: ldur            d0, [x0, #7]
    // 0xbdf000: StoreField: r3->field_1f = d0
    //     0xbdf000: stur            d0, [x3, #0x1f]
    // 0xbdf004: ldur            d0, [fp, #-0xf8]
    // 0xbdf008: StoreField: r3->field_f = d0
    //     0xbdf008: stur            d0, [x3, #0xf]
    // 0xbdf00c: ldur            d0, [fp, #-0xf0]
    // 0xbdf010: ArrayStore: r3[0] = d0  ; List_8
    //     0xbdf010: stur            d0, [x3, #0x17]
    // 0xbdf014: ldur            x0, [fp, #-0xd8]
    // 0xbdf018: LoadField: d0 = r0->field_7
    //     0xbdf018: ldur            d0, [x0, #7]
    // 0xbdf01c: StoreField: r3->field_27 = d0
    //     0xbdf01c: stur            d0, [x3, #0x27]
    // 0xbdf020: ldur            x0, [fp, #-0xc0]
    // 0xbdf024: StoreField: r3->field_33 = r0
    //     0xbdf024: stur            w0, [x3, #0x33]
    // 0xbdf028: ldur            x2, [fp, #-0xa0]
    // 0xbdf02c: StoreField: r3->field_2f = r2
    //     0xbdf02c: stur            w2, [x3, #0x2f]
    // 0xbdf030: ldur            x1, [fp, #-0xa8]
    // 0xbdf034: r0 = remove()
    //     0xbdf034: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbdf038: ldur            x0, [fp, #-0xb0]
    // 0xbdf03c: LeaveFrame
    //     0xbdf03c: mov             SP, fp
    //     0xbdf040: ldp             fp, lr, [SP], #0x10
    // 0xbdf044: ret
    //     0xbdf044: ret             
    // 0xbdf048: r0 = StateError()
    //     0xbdf048: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbdf04c: mov             x1, x0
    // 0xbdf050: r0 = "SVG contains too many nested reference expansions (possible Denial of Service exploit)."
    //     0xbdf050: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "SVG contains too many nested reference expansions (possible Denial of Service exploit)."
    //     0xbdf054: ldr             x0, [x0, #0xfa0]
    // 0xbdf058: StoreField: r1->field_b = r0
    //     0xbdf058: stur            w0, [x1, #0xb]
    // 0xbdf05c: mov             x0, x1
    // 0xbdf060: r0 = Throw()
    //     0xbdf060: bl              #0xc6e4f4  ; ThrowStub
    // 0xbdf064: brk             #0
    // 0xbdf068: sub             SP, fp, #0x118
    // 0xbdf06c: ldur            x2, [fp, #-0xa0]
    // 0xbdf070: mov             x3, x0
    // 0xbdf074: stur            x0, [fp, #-0xb0]
    // 0xbdf078: mov             x0, x1
    // 0xbdf07c: stur            x1, [fp, #-0xb8]
    // 0xbdf080: ldur            x1, [fp, #-0xa8]
    // 0xbdf084: r0 = remove()
    //     0xbdf084: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbdf088: ldur            x0, [fp, #-0xb0]
    // 0xbdf08c: ldur            x1, [fp, #-0xb8]
    // 0xbdf090: r0 = ReThrow()
    //     0xbdf090: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbdf094: brk             #0
    // 0xbdf098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf09c: b               #0xbdecec
    // 0xbdf0a0: stp             q0, q1, [SP, #-0x20]!
    // 0xbdf0a4: stp             x1, x2, [SP, #-0x10]!
    // 0xbdf0a8: SaveReg r0
    //     0xbdf0a8: str             x0, [SP, #-8]!
    // 0xbdf0ac: r0 = AllocateDouble()
    //     0xbdf0ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbdf0b0: mov             x3, x0
    // 0xbdf0b4: RestoreReg r0
    //     0xbdf0b4: ldr             x0, [SP], #8
    // 0xbdf0b8: ldp             x1, x2, [SP], #0x10
    // 0xbdf0bc: ldp             q0, q1, [SP], #0x20
    // 0xbdf0c0: b               #0xbdef10
    // 0xbdf0c4: stp             q0, q1, [SP, #-0x20]!
    // 0xbdf0c8: stp             x1, x2, [SP, #-0x10]!
    // 0xbdf0cc: SaveReg r0
    //     0xbdf0cc: str             x0, [SP, #-8]!
    // 0xbdf0d0: r0 = AllocateDouble()
    //     0xbdf0d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbdf0d4: mov             x3, x0
    // 0xbdf0d8: RestoreReg r0
    //     0xbdf0d8: ldr             x0, [SP], #8
    // 0xbdf0dc: ldp             x1, x2, [SP], #0x10
    // 0xbdf0e0: ldp             q0, q1, [SP], #0x20
    // 0xbdf0e4: b               #0xbdef8c
    // 0xbdf0e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbdf0e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbdf0ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbdf0ec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ visitImageNode(/* No info */) {
    // ** addr: 0xbdf414, size: 0x374
    // 0xbdf414: EnterFrame
    //     0xbdf414: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf418: mov             fp, SP
    // 0xbdf41c: AllocStack(0x60)
    //     0xbdf41c: sub             SP, SP, #0x60
    // 0xbdf420: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xbdf420: mov             x0, x2
    //     0xbdf424: stur            x2, [fp, #-8]
    //     0xbdf428: mov             x2, x3
    // 0xbdf42c: CheckStackOverflow
    //     0xbdf42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdf430: cmp             SP, x16
    //     0xbdf434: b.ls            #0xbdf780
    // 0xbdf438: mov             x1, x0
    // 0xbdf43c: r0 = concatTransform()
    //     0xbdf43c: bl              #0xbd6388  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xbdf440: mov             x4, x0
    // 0xbdf444: ldur            x3, [fp, #-8]
    // 0xbdf448: stur            x4, [fp, #-0x18]
    // 0xbdf44c: LoadField: r0 = r3->field_b
    //     0xbdf44c: ldur            w0, [x3, #0xb]
    // 0xbdf450: DecompressPointer r0
    //     0xbdf450: add             x0, x0, HEAP, lsl #32
    // 0xbdf454: LoadField: r5 = r0->field_7
    //     0xbdf454: ldur            w5, [x0, #7]
    // 0xbdf458: DecompressPointer r5
    //     0xbdf458: add             x5, x5, HEAP, lsl #32
    // 0xbdf45c: stur            x5, [fp, #-0x10]
    // 0xbdf460: r0 = LoadClassIdInstr(r5)
    //     0xbdf460: ldur            x0, [x5, #-1]
    //     0xbdf464: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf468: mov             x1, x5
    // 0xbdf46c: r2 = "x"
    //     0xbdf46c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0xbdf470: ldr             x2, [x2, #0xbc8]
    // 0xbdf474: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdf474: add             lr, x0, #0x35e
    //     0xbdf478: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf47c: blr             lr
    // 0xbdf480: cmp             w0, NULL
    // 0xbdf484: b.ne            #0xbdf490
    // 0xbdf488: r1 = "0"
    //     0xbdf488: ldr             x1, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xbdf48c: b               #0xbdf494
    // 0xbdf490: mov             x1, x0
    // 0xbdf494: ldur            x0, [fp, #-0x10]
    // 0xbdf498: r0 = parse()
    //     0xbdf498: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0xbdf49c: ldur            x3, [fp, #-0x10]
    // 0xbdf4a0: stur            d0, [fp, #-0x38]
    // 0xbdf4a4: r0 = LoadClassIdInstr(r3)
    //     0xbdf4a4: ldur            x0, [x3, #-1]
    //     0xbdf4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf4ac: mov             x1, x3
    // 0xbdf4b0: r2 = "y"
    //     0xbdf4b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0xbdf4b4: ldr             x2, [x2, #0xbd0]
    // 0xbdf4b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdf4b8: add             lr, x0, #0x35e
    //     0xbdf4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf4c0: blr             lr
    // 0xbdf4c4: cmp             w0, NULL
    // 0xbdf4c8: b.ne            #0xbdf4d4
    // 0xbdf4cc: r1 = "0"
    //     0xbdf4cc: ldr             x1, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xbdf4d0: b               #0xbdf4d8
    // 0xbdf4d4: mov             x1, x0
    // 0xbdf4d8: ldur            x0, [fp, #-0x10]
    // 0xbdf4dc: r0 = parse()
    //     0xbdf4dc: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0xbdf4e0: ldur            x3, [fp, #-0x10]
    // 0xbdf4e4: stur            d0, [fp, #-0x40]
    // 0xbdf4e8: r0 = LoadClassIdInstr(r3)
    //     0xbdf4e8: ldur            x0, [x3, #-1]
    //     0xbdf4ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf4f0: mov             x1, x3
    // 0xbdf4f4: r2 = "width"
    //     0xbdf4f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0xbdf4f8: ldr             x2, [x2, #0xbc0]
    // 0xbdf4fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdf4fc: add             lr, x0, #0x35e
    //     0xbdf500: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf504: blr             lr
    // 0xbdf508: cmp             w0, NULL
    // 0xbdf50c: b.ne            #0xbdf518
    // 0xbdf510: r1 = ""
    //     0xbdf510: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbdf514: b               #0xbdf51c
    // 0xbdf518: mov             x1, x0
    // 0xbdf51c: ldur            x0, [fp, #-0x10]
    // 0xbdf520: r0 = _parse()
    //     0xbdf520: bl              #0x6a3a44  ; [dart:core] double::_parse
    // 0xbdf524: mov             x3, x0
    // 0xbdf528: ldur            x1, [fp, #-0x10]
    // 0xbdf52c: stur            x3, [fp, #-0x20]
    // 0xbdf530: r0 = LoadClassIdInstr(r1)
    //     0xbdf530: ldur            x0, [x1, #-1]
    //     0xbdf534: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf538: r2 = "height"
    //     0xbdf538: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0xbdf53c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbdf53c: add             lr, x0, #0x35e
    //     0xbdf540: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf544: blr             lr
    // 0xbdf548: cmp             w0, NULL
    // 0xbdf54c: b.ne            #0xbdf558
    // 0xbdf550: r1 = ""
    //     0xbdf550: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbdf554: b               #0xbdf55c
    // 0xbdf558: mov             x1, x0
    // 0xbdf55c: ldur            x0, [fp, #-0x20]
    // 0xbdf560: r0 = _parse()
    //     0xbdf560: bl              #0x6a3a44  ; [dart:core] double::_parse
    // 0xbdf564: mov             x3, x0
    // 0xbdf568: ldur            x0, [fp, #-0x20]
    // 0xbdf56c: stur            x3, [fp, #-0x10]
    // 0xbdf570: cmp             w0, NULL
    // 0xbdf574: b.eq            #0xbdf580
    // 0xbdf578: cmp             w3, NULL
    // 0xbdf57c: b.ne            #0xbdf620
    // 0xbdf580: ldur            x4, [fp, #-8]
    // 0xbdf584: LoadField: r2 = r4->field_f
    //     0xbdf584: ldur            w2, [x4, #0xf]
    // 0xbdf588: DecompressPointer r2
    //     0xbdf588: add             x2, x2, HEAP, lsl #32
    // 0xbdf58c: r1 = Null
    //     0xbdf58c: mov             x1, NULL
    // 0xbdf590: r0 = ImageSizeData.fromBytes()
    //     0xbdf590: bl              #0xbdfb1c  ; [package:vector_graphics_compiler/src/image/image_info.dart] ImageSizeData::ImageSizeData.fromBytes
    // 0xbdf594: mov             x2, x0
    // 0xbdf598: ldur            x0, [fp, #-0x20]
    // 0xbdf59c: stur            x2, [fp, #-0x28]
    // 0xbdf5a0: cmp             w0, NULL
    // 0xbdf5a4: b.ne            #0xbdf5d0
    // 0xbdf5a8: LoadField: r3 = r2->field_7
    //     0xbdf5a8: ldur            x3, [x2, #7]
    // 0xbdf5ac: r0 = BoxInt64Instr(r3)
    //     0xbdf5ac: sbfiz           x0, x3, #1, #0x1f
    //     0xbdf5b0: cmp             x3, x0, asr #1
    //     0xbdf5b4: b.eq            #0xbdf5c0
    //     0xbdf5b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdf5bc: stur            x3, [x0, #7]
    // 0xbdf5c0: stp             x0, NULL, [SP]
    // 0xbdf5c4: r0 = _Double.fromInteger()
    //     0xbdf5c4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbdf5c8: LoadField: d0 = r0->field_7
    //     0xbdf5c8: ldur            d0, [x0, #7]
    // 0xbdf5cc: b               #0xbdf5d4
    // 0xbdf5d0: LoadField: d0 = r0->field_7
    //     0xbdf5d0: ldur            d0, [x0, #7]
    // 0xbdf5d4: ldur            x1, [fp, #-0x10]
    // 0xbdf5d8: stur            d0, [fp, #-0x48]
    // 0xbdf5dc: cmp             w1, NULL
    // 0xbdf5e0: b.ne            #0xbdf610
    // 0xbdf5e4: ldur            x0, [fp, #-0x28]
    // 0xbdf5e8: LoadField: r2 = r0->field_f
    //     0xbdf5e8: ldur            x2, [x0, #0xf]
    // 0xbdf5ec: r0 = BoxInt64Instr(r2)
    //     0xbdf5ec: sbfiz           x0, x2, #1, #0x1f
    //     0xbdf5f0: cmp             x2, x0, asr #1
    //     0xbdf5f4: b.eq            #0xbdf600
    //     0xbdf5f8: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xbdf5fc: stur            x2, [x0, #7]
    // 0xbdf600: stp             x0, NULL, [SP]
    // 0xbdf604: r0 = _Double.fromInteger()
    //     0xbdf604: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbdf608: LoadField: d0 = r0->field_7
    //     0xbdf608: ldur            d0, [x0, #7]
    // 0xbdf60c: b               #0xbdf614
    // 0xbdf610: LoadField: d0 = r1->field_7
    //     0xbdf610: ldur            d0, [x1, #7]
    // 0xbdf614: ldur            d3, [fp, #-0x48]
    // 0xbdf618: mov             v2.16b, v0.16b
    // 0xbdf61c: b               #0xbdf634
    // 0xbdf620: mov             x1, x3
    // 0xbdf624: LoadField: d0 = r0->field_7
    //     0xbdf624: ldur            d0, [x0, #7]
    // 0xbdf628: LoadField: d1 = r1->field_7
    //     0xbdf628: ldur            d1, [x1, #7]
    // 0xbdf62c: mov             v3.16b, v0.16b
    // 0xbdf630: mov             v2.16b, v1.16b
    // 0xbdf634: ldur            x1, [fp, #-0x18]
    // 0xbdf638: ldur            d1, [fp, #-0x38]
    // 0xbdf63c: ldur            d0, [fp, #-0x40]
    // 0xbdf640: fadd            d4, d1, d3
    // 0xbdf644: stur            d4, [fp, #-0x50]
    // 0xbdf648: fadd            d3, d0, d2
    // 0xbdf64c: stur            d3, [fp, #-0x48]
    // 0xbdf650: r0 = Rect()
    //     0xbdf650: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbdf654: ldur            d0, [fp, #-0x38]
    // 0xbdf658: stur            x0, [fp, #-0x30]
    // 0xbdf65c: StoreField: r0->field_7 = d0
    //     0xbdf65c: stur            d0, [x0, #7]
    // 0xbdf660: ldur            d0, [fp, #-0x40]
    // 0xbdf664: StoreField: r0->field_f = d0
    //     0xbdf664: stur            d0, [x0, #0xf]
    // 0xbdf668: ldur            d0, [fp, #-0x50]
    // 0xbdf66c: ArrayStore: r0[0] = d0  ; List_8
    //     0xbdf66c: stur            d0, [x0, #0x17]
    // 0xbdf670: ldur            d0, [fp, #-0x48]
    // 0xbdf674: StoreField: r0->field_1f = d0
    //     0xbdf674: stur            d0, [x0, #0x1f]
    // 0xbdf678: ldur            x1, [fp, #-0x18]
    // 0xbdf67c: LoadField: d0 = r1->field_7
    //     0xbdf67c: ldur            d0, [x1, #7]
    // 0xbdf680: d1 = 0.000000
    //     0xbdf680: eor             v1.16b, v1.16b, v1.16b
    // 0xbdf684: fcmp            d0, d1
    // 0xbdf688: b.le            #0xbdf734
    // 0xbdf68c: LoadField: d2 = r1->field_f
    //     0xbdf68c: ldur            d2, [x1, #0xf]
    // 0xbdf690: fcmp            d2, d1
    // 0xbdf694: b.ne            #0xbdf72c
    // 0xbdf698: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xbdf698: ldur            d2, [x1, #0x17]
    // 0xbdf69c: fcmp            d2, d1
    // 0xbdf6a0: b.ne            #0xbdf724
    // 0xbdf6a4: LoadField: d2 = r1->field_1f
    //     0xbdf6a4: ldur            d2, [x1, #0x1f]
    // 0xbdf6a8: fcmp            d2, d1
    // 0xbdf6ac: b.le            #0xbdf71c
    // 0xbdf6b0: LoadField: d1 = r1->field_37
    //     0xbdf6b0: ldur            d1, [x1, #0x37]
    // 0xbdf6b4: fcmp            d1, d0
    // 0xbdf6b8: b.ne            #0xbdf714
    // 0xbdf6bc: ldur            x2, [fp, #-8]
    // 0xbdf6c0: LoadField: r3 = r2->field_f
    //     0xbdf6c0: ldur            w3, [x2, #0xf]
    // 0xbdf6c4: DecompressPointer r3
    //     0xbdf6c4: add             x3, x3, HEAP, lsl #32
    // 0xbdf6c8: stur            x3, [fp, #-0x20]
    // 0xbdf6cc: LoadField: r4 = r2->field_13
    //     0xbdf6cc: ldur            w4, [x2, #0x13]
    // 0xbdf6d0: DecompressPointer r4
    //     0xbdf6d0: add             x4, x4, HEAP, lsl #32
    // 0xbdf6d4: mov             x2, x0
    // 0xbdf6d8: stur            x4, [fp, #-0x10]
    // 0xbdf6dc: r0 = transformRect()
    //     0xbdf6dc: bl              #0xbdf794  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformRect
    // 0xbdf6e0: stur            x0, [fp, #-0x28]
    // 0xbdf6e4: r0 = ResolvedImageNode()
    //     0xbdf6e4: bl              #0xbdf788  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0xbdf6e8: mov             x1, x0
    // 0xbdf6ec: ldur            x0, [fp, #-0x20]
    // 0xbdf6f0: StoreField: r1->field_7 = r0
    //     0xbdf6f0: stur            w0, [x1, #7]
    // 0xbdf6f4: ldur            x0, [fp, #-0x10]
    // 0xbdf6f8: StoreField: r1->field_b = r0
    //     0xbdf6f8: stur            w0, [x1, #0xb]
    // 0xbdf6fc: ldur            x0, [fp, #-0x28]
    // 0xbdf700: StoreField: r1->field_f = r0
    //     0xbdf700: stur            w0, [x1, #0xf]
    // 0xbdf704: mov             x0, x1
    // 0xbdf708: LeaveFrame
    //     0xbdf708: mov             SP, fp
    //     0xbdf70c: ldp             fp, lr, [SP], #0x10
    // 0xbdf710: ret
    //     0xbdf710: ret             
    // 0xbdf714: ldur            x2, [fp, #-8]
    // 0xbdf718: b               #0xbdf738
    // 0xbdf71c: ldur            x2, [fp, #-8]
    // 0xbdf720: b               #0xbdf738
    // 0xbdf724: ldur            x2, [fp, #-8]
    // 0xbdf728: b               #0xbdf738
    // 0xbdf72c: ldur            x2, [fp, #-8]
    // 0xbdf730: b               #0xbdf738
    // 0xbdf734: ldur            x2, [fp, #-8]
    // 0xbdf738: LoadField: r3 = r2->field_f
    //     0xbdf738: ldur            w3, [x2, #0xf]
    // 0xbdf73c: DecompressPointer r3
    //     0xbdf73c: add             x3, x3, HEAP, lsl #32
    // 0xbdf740: stur            x3, [fp, #-0x20]
    // 0xbdf744: LoadField: r4 = r2->field_13
    //     0xbdf744: ldur            w4, [x2, #0x13]
    // 0xbdf748: DecompressPointer r4
    //     0xbdf748: add             x4, x4, HEAP, lsl #32
    // 0xbdf74c: stur            x4, [fp, #-0x10]
    // 0xbdf750: r0 = ResolvedImageNode()
    //     0xbdf750: bl              #0xbdf788  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0xbdf754: ldur            x1, [fp, #-0x20]
    // 0xbdf758: StoreField: r0->field_7 = r1
    //     0xbdf758: stur            w1, [x0, #7]
    // 0xbdf75c: ldur            x1, [fp, #-0x10]
    // 0xbdf760: StoreField: r0->field_b = r1
    //     0xbdf760: stur            w1, [x0, #0xb]
    // 0xbdf764: ldur            x1, [fp, #-0x30]
    // 0xbdf768: StoreField: r0->field_f = r1
    //     0xbdf768: stur            w1, [x0, #0xf]
    // 0xbdf76c: ldur            x1, [fp, #-0x18]
    // 0xbdf770: StoreField: r0->field_13 = r1
    //     0xbdf770: stur            w1, [x0, #0x13]
    // 0xbdf774: LeaveFrame
    //     0xbdf774: mov             SP, fp
    //     0xbdf778: ldp             fp, lr, [SP], #0x10
    // 0xbdf77c: ret
    //     0xbdf77c: ret             
    // 0xbdf780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf784: b               #0xbdf438
  }
}
