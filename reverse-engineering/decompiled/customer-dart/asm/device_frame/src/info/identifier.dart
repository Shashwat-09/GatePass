// lib: , url: package:device_frame/src/info/identifier.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 2837, size: 0x14, field offset: 0x8
//   const constructor, 
class DeviceIdentifier extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa40e8, size: 0x158
    // 0xaa40e8: EnterFrame
    //     0xaa40e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa40ec: mov             fp, SP
    // 0xaa40f0: AllocStack(0x18)
    //     0xaa40f0: sub             SP, SP, #0x18
    // 0xaa40f4: CheckStackOverflow
    //     0xaa40f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa40f8: cmp             SP, x16
    //     0xaa40fc: b.ls            #0xaa4238
    // 0xaa4100: ldr             x0, [fp, #0x10]
    // 0xaa4104: LoadField: r1 = r0->field_f
    //     0xaa4104: ldur            w1, [x0, #0xf]
    // 0xaa4108: DecompressPointer r1
    //     0xaa4108: add             x1, x1, HEAP, lsl #32
    // 0xaa410c: r0 = _enumToString()
    //     0xaa410c: bl              #0xb19128  ; [package:flutter/src/foundation/platform.dart] TargetPlatform::_enumToString
    // 0xaa4110: r1 = Null
    //     0xaa4110: mov             x1, NULL
    // 0xaa4114: r2 = 4
    //     0xaa4114: movz            x2, #0x4
    // 0xaa4118: stur            x0, [fp, #-8]
    // 0xaa411c: r0 = AllocateArray()
    //     0xaa411c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4120: r16 = TargetPlatform
    //     0xaa4120: add             x16, PP, #0x18, lsl #12  ; [pp+0x18638] Type: TargetPlatform
    //     0xaa4124: ldr             x16, [x16, #0x638]
    // 0xaa4128: StoreField: r0->field_f = r16
    //     0xaa4128: stur            w16, [x0, #0xf]
    // 0xaa412c: r16 = "."
    //     0xaa412c: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa4130: StoreField: r0->field_13 = r16
    //     0xaa4130: stur            w16, [x0, #0x13]
    // 0xaa4134: str             x0, [SP]
    // 0xaa4138: r0 = _interpolate()
    //     0xaa4138: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa413c: ldur            x1, [fp, #-8]
    // 0xaa4140: mov             x2, x0
    // 0xaa4144: r3 = ""
    //     0xaa4144: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa4148: r0 = replaceAll()
    //     0xaa4148: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xaa414c: r1 = LoadClassIdInstr(r0)
    //     0xaa414c: ldur            x1, [x0, #-1]
    //     0xaa4150: ubfx            x1, x1, #0xc, #0x14
    // 0xaa4154: str             x0, [SP]
    // 0xaa4158: mov             x0, x1
    // 0xaa415c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa415c: sub             lr, x0, #1, lsl #12
    //     0xaa4160: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4164: blr             lr
    // 0xaa4168: mov             x2, x0
    // 0xaa416c: ldr             x0, [fp, #0x10]
    // 0xaa4170: stur            x2, [fp, #-8]
    // 0xaa4174: LoadField: r1 = r0->field_b
    //     0xaa4174: ldur            w1, [x0, #0xb]
    // 0xaa4178: DecompressPointer r1
    //     0xaa4178: add             x1, x1, HEAP, lsl #32
    // 0xaa417c: r0 = _enumToString()
    //     0xaa417c: bl              #0xb18b4c  ; [package:device_frame/src/info/device_type.dart] DeviceType::_enumToString
    // 0xaa4180: r1 = Null
    //     0xaa4180: mov             x1, NULL
    // 0xaa4184: r2 = 4
    //     0xaa4184: movz            x2, #0x4
    // 0xaa4188: stur            x0, [fp, #-0x10]
    // 0xaa418c: r0 = AllocateArray()
    //     0xaa418c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4190: r16 = DeviceType
    //     0xaa4190: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] Type: DeviceType
    //     0xaa4194: ldr             x16, [x16, #0x640]
    // 0xaa4198: StoreField: r0->field_f = r16
    //     0xaa4198: stur            w16, [x0, #0xf]
    // 0xaa419c: r16 = "."
    //     0xaa419c: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa41a0: StoreField: r0->field_13 = r16
    //     0xaa41a0: stur            w16, [x0, #0x13]
    // 0xaa41a4: str             x0, [SP]
    // 0xaa41a8: r0 = _interpolate()
    //     0xaa41a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa41ac: ldur            x1, [fp, #-0x10]
    // 0xaa41b0: mov             x2, x0
    // 0xaa41b4: r3 = ""
    //     0xaa41b4: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa41b8: r0 = replaceAll()
    //     0xaa41b8: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xaa41bc: r1 = LoadClassIdInstr(r0)
    //     0xaa41bc: ldur            x1, [x0, #-1]
    //     0xaa41c0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa41c4: str             x0, [SP]
    // 0xaa41c8: mov             x0, x1
    // 0xaa41cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa41cc: sub             lr, x0, #1, lsl #12
    //     0xaa41d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa41d4: blr             lr
    // 0xaa41d8: r1 = Null
    //     0xaa41d8: mov             x1, NULL
    // 0xaa41dc: r2 = 10
    //     0xaa41dc: movz            x2, #0xa
    // 0xaa41e0: stur            x0, [fp, #-0x10]
    // 0xaa41e4: r0 = AllocateArray()
    //     0xaa41e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa41e8: mov             x1, x0
    // 0xaa41ec: ldur            x0, [fp, #-8]
    // 0xaa41f0: StoreField: r1->field_f = r0
    //     0xaa41f0: stur            w0, [x1, #0xf]
    // 0xaa41f4: r16 = "_"
    //     0xaa41f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "_"
    //     0xaa41f8: ldr             x16, [x16, #0xfc8]
    // 0xaa41fc: StoreField: r1->field_13 = r16
    //     0xaa41fc: stur            w16, [x1, #0x13]
    // 0xaa4200: ldur            x0, [fp, #-0x10]
    // 0xaa4204: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa4204: stur            w0, [x1, #0x17]
    // 0xaa4208: r16 = "_"
    //     0xaa4208: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "_"
    //     0xaa420c: ldr             x16, [x16, #0xfc8]
    // 0xaa4210: StoreField: r1->field_1b = r16
    //     0xaa4210: stur            w16, [x1, #0x1b]
    // 0xaa4214: ldr             x0, [fp, #0x10]
    // 0xaa4218: LoadField: r2 = r0->field_7
    //     0xaa4218: ldur            w2, [x0, #7]
    // 0xaa421c: DecompressPointer r2
    //     0xaa421c: add             x2, x2, HEAP, lsl #32
    // 0xaa4220: StoreField: r1->field_1f = r2
    //     0xaa4220: stur            w2, [x1, #0x1f]
    // 0xaa4224: str             x1, [SP]
    // 0xaa4228: r0 = _interpolate()
    //     0xaa4228: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa422c: LeaveFrame
    //     0xaa422c: mov             SP, fp
    //     0xaa4230: ldp             fp, lr, [SP], #0x10
    // 0xaa4234: ret
    //     0xaa4234: ret             
    // 0xaa4238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa423c: b               #0xaa4100
  }
}
