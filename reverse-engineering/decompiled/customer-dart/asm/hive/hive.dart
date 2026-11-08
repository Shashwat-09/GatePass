// lib: hive, url: package:hive/hive.dart

// class id: 1049481, size: 0x8
class :: {

  static late final HiveInterface Hive; // offset: 0xa5c

  static HiveInterface Hive() {
    // ** addr: 0x591674, size: 0x40
    // 0x591674: EnterFrame
    //     0x591674: stp             fp, lr, [SP, #-0x10]!
    //     0x591678: mov             fp, SP
    // 0x59167c: AllocStack(0x8)
    //     0x59167c: sub             SP, SP, #8
    // 0x591680: CheckStackOverflow
    //     0x591680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591684: cmp             SP, x16
    //     0x591688: b.ls            #0x5916ac
    // 0x59168c: r0 = HiveImpl()
    //     0x59168c: bl              #0x591b48  ; AllocateHiveImplStub -> HiveImpl (size=0x1c)
    // 0x591690: mov             x1, x0
    // 0x591694: stur            x0, [fp, #-8]
    // 0x591698: r0 = HiveImpl()
    //     0x591698: bl              #0x5916b4  ; [package:hive/src/hive_impl.dart] HiveImpl::HiveImpl
    // 0x59169c: ldur            x0, [fp, #-8]
    // 0x5916a0: LeaveFrame
    //     0x5916a0: mov             SP, fp
    //     0x5916a4: ldp             fp, lr, [SP], #0x10
    // 0x5916a8: ret
    //     0x5916a8: ret             
    // 0x5916ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5916ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5916b0: b               #0x59168c
  }
}

// class id: 1271, size: 0xc, field offset: 0x8
abstract class TypeAdapter<X0> extends Object {
}

// class id: 1275, size: 0xc, field offset: 0x8
abstract class HiveCollection<X0 bound HiveObjectMixin> extends Object
    implements List<X0> {
}

// class id: 1276, size: 0xc, field offset: 0xc
abstract class HiveList<X0 bound HiveObjectMixin> extends HiveCollection<X0 bound HiveObjectMixin>
    implements List<X0> {
}

// class id: 1277, size: 0x8, field offset: 0x8
abstract class TypeRegistry extends Object {
}

// class id: 1278, size: 0x8, field offset: 0x8
abstract class HiveInterface extends Object
    implements TypeRegistry {
}

// class id: 1281, size: 0x10, field offset: 0x8
class BoxEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacb0f4, size: 0xf0
    // 0xacb0f4: EnterFrame
    //     0xacb0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xacb0f8: mov             fp, SP
    // 0xacb0fc: AllocStack(0x18)
    //     0xacb0fc: sub             SP, SP, #0x18
    // 0xacb100: CheckStackOverflow
    //     0xacb100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb104: cmp             SP, x16
    //     0xacb108: b.ls            #0xacb1dc
    // 0xacb10c: r16 = BoxEvent
    //     0xacb10c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f8] Type: BoxEvent
    //     0xacb110: ldr             x16, [x16, #0x6f8]
    // 0xacb114: str             x16, [SP]
    // 0xacb118: r0 = hashCode()
    //     0xacb118: bl              #0xad07d4  ; [dart:core] _AbstractType::hashCode
    // 0xacb11c: mov             x2, x0
    // 0xacb120: ldr             x1, [fp, #0x10]
    // 0xacb124: stur            x2, [fp, #-8]
    // 0xacb128: LoadField: r0 = r1->field_7
    //     0xacb128: ldur            w0, [x1, #7]
    // 0xacb12c: DecompressPointer r0
    //     0xacb12c: add             x0, x0, HEAP, lsl #32
    // 0xacb130: r3 = 60
    //     0xacb130: movz            x3, #0x3c
    // 0xacb134: branchIfSmi(r0, 0xacb140)
    //     0xacb134: tbz             w0, #0, #0xacb140
    // 0xacb138: r3 = LoadClassIdInstr(r0)
    //     0xacb138: ldur            x3, [x0, #-1]
    //     0xacb13c: ubfx            x3, x3, #0xc, #0x14
    // 0xacb140: str             x0, [SP]
    // 0xacb144: mov             x0, x3
    // 0xacb148: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacb148: movz            x17, #0x5f36
    //     0xacb14c: add             lr, x0, x17
    //     0xacb150: ldr             lr, [x21, lr, lsl #3]
    //     0xacb154: blr             lr
    // 0xacb158: mov             x1, x0
    // 0xacb15c: ldur            x0, [fp, #-8]
    // 0xacb160: r2 = LoadInt32Instr(r0)
    //     0xacb160: sbfx            x2, x0, #1, #0x1f
    // 0xacb164: r0 = LoadInt32Instr(r1)
    //     0xacb164: sbfx            x0, x1, #1, #0x1f
    //     0xacb168: tbz             w1, #0, #0xacb170
    //     0xacb16c: ldur            x0, [x1, #7]
    // 0xacb170: eor             x1, x2, x0
    // 0xacb174: ldr             x0, [fp, #0x10]
    // 0xacb178: stur            x1, [fp, #-0x10]
    // 0xacb17c: LoadField: r2 = r0->field_b
    //     0xacb17c: ldur            w2, [x0, #0xb]
    // 0xacb180: DecompressPointer r2
    //     0xacb180: add             x2, x2, HEAP, lsl #32
    // 0xacb184: r0 = 60
    //     0xacb184: movz            x0, #0x3c
    // 0xacb188: branchIfSmi(r2, 0xacb194)
    //     0xacb188: tbz             w2, #0, #0xacb194
    // 0xacb18c: r0 = LoadClassIdInstr(r2)
    //     0xacb18c: ldur            x0, [x2, #-1]
    //     0xacb190: ubfx            x0, x0, #0xc, #0x14
    // 0xacb194: str             x2, [SP]
    // 0xacb198: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacb198: movz            x17, #0x5f36
    //     0xacb19c: add             lr, x0, x17
    //     0xacb1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xacb1a4: blr             lr
    // 0xacb1a8: r2 = LoadInt32Instr(r0)
    //     0xacb1a8: sbfx            x2, x0, #1, #0x1f
    //     0xacb1ac: tbz             w0, #0, #0xacb1b4
    //     0xacb1b0: ldur            x2, [x0, #7]
    // 0xacb1b4: ldur            x3, [fp, #-0x10]
    // 0xacb1b8: eor             x4, x3, x2
    // 0xacb1bc: r0 = BoxInt64Instr(r4)
    //     0xacb1bc: sbfiz           x0, x4, #1, #0x1f
    //     0xacb1c0: cmp             x4, x0, asr #1
    //     0xacb1c4: b.eq            #0xacb1d0
    //     0xacb1c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb1cc: stur            x4, [x0, #7]
    // 0xacb1d0: LeaveFrame
    //     0xacb1d0: mov             SP, fp
    //     0xacb1d4: ldp             fp, lr, [SP], #0x10
    // 0xacb1d8: ret
    //     0xacb1d8: ret             
    // 0xacb1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb1dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb1e0: b               #0xacb10c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc004c, size: 0xf0
    // 0xbc004c: EnterFrame
    //     0xbc004c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0050: mov             fp, SP
    // 0xbc0054: AllocStack(0x10)
    //     0xbc0054: sub             SP, SP, #0x10
    // 0xbc0058: CheckStackOverflow
    //     0xbc0058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc005c: cmp             SP, x16
    //     0xbc0060: b.ls            #0xbc0134
    // 0xbc0064: ldr             x1, [fp, #0x10]
    // 0xbc0068: cmp             w1, NULL
    // 0xbc006c: b.ne            #0xbc0080
    // 0xbc0070: r0 = false
    //     0xbc0070: add             x0, NULL, #0x30  ; false
    // 0xbc0074: LeaveFrame
    //     0xbc0074: mov             SP, fp
    //     0xbc0078: ldp             fp, lr, [SP], #0x10
    // 0xbc007c: ret
    //     0xbc007c: ret             
    // 0xbc0080: r0 = 60
    //     0xbc0080: movz            x0, #0x3c
    // 0xbc0084: branchIfSmi(r1, 0xbc0090)
    //     0xbc0084: tbz             w1, #0, #0xbc0090
    // 0xbc0088: r0 = LoadClassIdInstr(r1)
    //     0xbc0088: ldur            x0, [x1, #-1]
    //     0xbc008c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0090: cmp             x0, #0x501
    // 0xbc0094: b.ne            #0xbc0124
    // 0xbc0098: ldr             x2, [fp, #0x18]
    // 0xbc009c: LoadField: r0 = r1->field_7
    //     0xbc009c: ldur            w0, [x1, #7]
    // 0xbc00a0: DecompressPointer r0
    //     0xbc00a0: add             x0, x0, HEAP, lsl #32
    // 0xbc00a4: LoadField: r3 = r2->field_7
    //     0xbc00a4: ldur            w3, [x2, #7]
    // 0xbc00a8: DecompressPointer r3
    //     0xbc00a8: add             x3, x3, HEAP, lsl #32
    // 0xbc00ac: r4 = 60
    //     0xbc00ac: movz            x4, #0x3c
    // 0xbc00b0: branchIfSmi(r0, 0xbc00bc)
    //     0xbc00b0: tbz             w0, #0, #0xbc00bc
    // 0xbc00b4: r4 = LoadClassIdInstr(r0)
    //     0xbc00b4: ldur            x4, [x0, #-1]
    //     0xbc00b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc00bc: stp             x3, x0, [SP]
    // 0xbc00c0: mov             x0, x4
    // 0xbc00c4: mov             lr, x0
    // 0xbc00c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc00cc: blr             lr
    // 0xbc00d0: tbnz            w0, #4, #0xbc0114
    // 0xbc00d4: ldr             x1, [fp, #0x18]
    // 0xbc00d8: ldr             x0, [fp, #0x10]
    // 0xbc00dc: LoadField: r2 = r0->field_b
    //     0xbc00dc: ldur            w2, [x0, #0xb]
    // 0xbc00e0: DecompressPointer r2
    //     0xbc00e0: add             x2, x2, HEAP, lsl #32
    // 0xbc00e4: LoadField: r0 = r1->field_b
    //     0xbc00e4: ldur            w0, [x1, #0xb]
    // 0xbc00e8: DecompressPointer r0
    //     0xbc00e8: add             x0, x0, HEAP, lsl #32
    // 0xbc00ec: r1 = 60
    //     0xbc00ec: movz            x1, #0x3c
    // 0xbc00f0: branchIfSmi(r2, 0xbc00fc)
    //     0xbc00f0: tbz             w2, #0, #0xbc00fc
    // 0xbc00f4: r1 = LoadClassIdInstr(r2)
    //     0xbc00f4: ldur            x1, [x2, #-1]
    //     0xbc00f8: ubfx            x1, x1, #0xc, #0x14
    // 0xbc00fc: stp             x0, x2, [SP]
    // 0xbc0100: mov             x0, x1
    // 0xbc0104: mov             lr, x0
    // 0xbc0108: ldr             lr, [x21, lr, lsl #3]
    // 0xbc010c: blr             lr
    // 0xbc0110: b               #0xbc0118
    // 0xbc0114: r0 = false
    //     0xbc0114: add             x0, NULL, #0x30  ; false
    // 0xbc0118: LeaveFrame
    //     0xbc0118: mov             SP, fp
    //     0xbc011c: ldp             fp, lr, [SP], #0x10
    // 0xbc0120: ret
    //     0xbc0120: ret             
    // 0xbc0124: r0 = false
    //     0xbc0124: add             x0, NULL, #0x30  ; false
    // 0xbc0128: LeaveFrame
    //     0xbc0128: mov             SP, fp
    //     0xbc012c: ldp             fp, lr, [SP], #0x10
    // 0xbc0130: ret
    //     0xbc0130: ret             
    // 0xbc0134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0138: b               #0xbc0064
  }
}

// class id: 1282, size: 0xc, field offset: 0x8
abstract class BoxBase<X0> extends Object {
}

// class id: 1284, size: 0xc, field offset: 0x8
abstract class Box<X0> extends Object
    implements BoxBase<X0> {
}

// class id: 1285, size: 0x8, field offset: 0x8
abstract class BinaryWriter extends Object {
}

// class id: 1287, size: 0x8, field offset: 0x8
abstract class BinaryReader extends Object {
}

// class id: 6417, size: 0x10, field offset: 0xc
class HiveError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0xa927ac, size: 0x5c
    // 0xa927ac: EnterFrame
    //     0xa927ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa927b0: mov             fp, SP
    // 0xa927b4: AllocStack(0x8)
    //     0xa927b4: sub             SP, SP, #8
    // 0xa927b8: CheckStackOverflow
    //     0xa927b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa927bc: cmp             SP, x16
    //     0xa927c0: b.ls            #0xa92800
    // 0xa927c4: r1 = Null
    //     0xa927c4: mov             x1, NULL
    // 0xa927c8: r2 = 4
    //     0xa927c8: movz            x2, #0x4
    // 0xa927cc: r0 = AllocateArray()
    //     0xa927cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa927d0: r16 = "HiveError: "
    //     0xa927d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f0] "HiveError: "
    //     0xa927d4: ldr             x16, [x16, #0x6f0]
    // 0xa927d8: StoreField: r0->field_f = r16
    //     0xa927d8: stur            w16, [x0, #0xf]
    // 0xa927dc: ldr             x1, [fp, #0x10]
    // 0xa927e0: LoadField: r2 = r1->field_b
    //     0xa927e0: ldur            w2, [x1, #0xb]
    // 0xa927e4: DecompressPointer r2
    //     0xa927e4: add             x2, x2, HEAP, lsl #32
    // 0xa927e8: StoreField: r0->field_13 = r2
    //     0xa927e8: stur            w2, [x0, #0x13]
    // 0xa927ec: str             x0, [SP]
    // 0xa927f0: r0 = _interpolate()
    //     0xa927f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa927f4: LeaveFrame
    //     0xa927f4: mov             SP, fp
    //     0xa927f8: ldp             fp, lr, [SP], #0x10
    // 0xa927fc: ret
    //     0xa927fc: ret             
    // 0xa92800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92804: b               #0xa927c4
  }
}
