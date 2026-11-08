// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 2228, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0xbf2f08, size: 0xb4
    // 0xbf2f08: EnterFrame
    //     0xbf2f08: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2f0c: mov             fp, SP
    // 0xbf2f10: AllocStack(0x20)
    //     0xbf2f10: sub             SP, SP, #0x20
    // 0xbf2f14: SetupParameters(NetworkImageLoadException this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbf2f14: mov             x4, x1
    //     0xbf2f18: mov             x0, x2
    //     0xbf2f1c: stur            x1, [fp, #-8]
    //     0xbf2f20: stur            x2, [fp, #-0x10]
    //     0xbf2f24: stur            x3, [fp, #-0x18]
    // 0xbf2f28: CheckStackOverflow
    //     0xbf2f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf2f2c: cmp             SP, x16
    //     0xbf2f30: b.ls            #0xbf2fb4
    // 0xbf2f34: r1 = Null
    //     0xbf2f34: mov             x1, NULL
    // 0xbf2f38: r2 = 8
    //     0xbf2f38: movz            x2, #0x8
    // 0xbf2f3c: r0 = AllocateArray()
    //     0xbf2f3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf2f40: mov             x2, x0
    // 0xbf2f44: r16 = "HTTP request failed, statusCode: "
    //     0xbf2f44: add             x16, PP, #0x32, lsl #12  ; [pp+0x32018] "HTTP request failed, statusCode: "
    //     0xbf2f48: ldr             x16, [x16, #0x18]
    // 0xbf2f4c: StoreField: r2->field_f = r16
    //     0xbf2f4c: stur            w16, [x2, #0xf]
    // 0xbf2f50: ldur            x3, [fp, #-0x10]
    // 0xbf2f54: r0 = BoxInt64Instr(r3)
    //     0xbf2f54: sbfiz           x0, x3, #1, #0x1f
    //     0xbf2f58: cmp             x3, x0, asr #1
    //     0xbf2f5c: b.eq            #0xbf2f68
    //     0xbf2f60: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf2f64: stur            x3, [x0, #7]
    // 0xbf2f68: StoreField: r2->field_13 = r0
    //     0xbf2f68: stur            w0, [x2, #0x13]
    // 0xbf2f6c: r16 = ", "
    //     0xbf2f6c: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xbf2f70: ArrayStore: r2[0] = r16  ; List_4
    //     0xbf2f70: stur            w16, [x2, #0x17]
    // 0xbf2f74: ldur            x0, [fp, #-0x18]
    // 0xbf2f78: StoreField: r2->field_1b = r0
    //     0xbf2f78: stur            w0, [x2, #0x1b]
    // 0xbf2f7c: str             x2, [SP]
    // 0xbf2f80: r0 = _interpolate()
    //     0xbf2f80: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf2f84: ldur            x1, [fp, #-8]
    // 0xbf2f88: StoreField: r1->field_7 = r0
    //     0xbf2f88: stur            w0, [x1, #7]
    //     0xbf2f8c: ldurb           w16, [x1, #-1]
    //     0xbf2f90: ldurb           w17, [x0, #-1]
    //     0xbf2f94: and             x16, x17, x16, lsr #2
    //     0xbf2f98: tst             x16, HEAP, lsr #32
    //     0xbf2f9c: b.eq            #0xbf2fa4
    //     0xbf2fa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf2fa4: r0 = Null
    //     0xbf2fa4: mov             x0, NULL
    // 0xbf2fa8: LeaveFrame
    //     0xbf2fa8: mov             SP, fp
    //     0xbf2fac: ldp             fp, lr, [SP], #0x10
    // 0xbf2fb0: ret
    //     0xbf2fb0: ret             
    // 0xbf2fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2fb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2fb8: b               #0xbf2f34
  }
}

// class id: 2229, size: 0x1c, field offset: 0x8
//   const constructor, 
class ResizeImageKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8dbc, size: 0x80
    // 0xac8dbc: EnterFrame
    //     0xac8dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xac8dc0: mov             fp, SP
    // 0xac8dc4: AllocStack(0x18)
    //     0xac8dc4: sub             SP, SP, #0x18
    // 0xac8dc8: CheckStackOverflow
    //     0xac8dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8dcc: cmp             SP, x16
    //     0xac8dd0: b.ls            #0xac8e34
    // 0xac8dd4: ldr             x0, [fp, #0x10]
    // 0xac8dd8: LoadField: r1 = r0->field_7
    //     0xac8dd8: ldur            w1, [x0, #7]
    // 0xac8ddc: DecompressPointer r1
    //     0xac8ddc: add             x1, x1, HEAP, lsl #32
    // 0xac8de0: LoadField: r2 = r0->field_f
    //     0xac8de0: ldur            w2, [x0, #0xf]
    // 0xac8de4: DecompressPointer r2
    //     0xac8de4: add             x2, x2, HEAP, lsl #32
    // 0xac8de8: LoadField: r3 = r0->field_13
    //     0xac8de8: ldur            w3, [x0, #0x13]
    // 0xac8dec: DecompressPointer r3
    //     0xac8dec: add             x3, x3, HEAP, lsl #32
    // 0xac8df0: stp             x3, x2, [SP, #8]
    // 0xac8df4: r16 = false
    //     0xac8df4: add             x16, NULL, #0x30  ; false
    // 0xac8df8: str             x16, [SP]
    // 0xac8dfc: r2 = Instance_ResizeImagePolicy
    //     0xac8dfc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!ResizeImagePolicy@c171a1
    //     0xac8e00: ldr             x2, [x2, #0x268]
    // 0xac8e04: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac8e04: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac8e08: ldr             x4, [x4, #0xdd8]
    // 0xac8e0c: r0 = hash()
    //     0xac8e0c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac8e10: mov             x2, x0
    // 0xac8e14: r0 = BoxInt64Instr(r2)
    //     0xac8e14: sbfiz           x0, x2, #1, #0x1f
    //     0xac8e18: cmp             x2, x0, asr #1
    //     0xac8e1c: b.eq            #0xac8e28
    //     0xac8e20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8e24: stur            x2, [x0, #7]
    // 0xac8e28: LeaveFrame
    //     0xac8e28: mov             SP, fp
    //     0xac8e2c: ldp             fp, lr, [SP], #0x10
    // 0xac8e30: ret
    //     0xac8e30: ret             
    // 0xac8e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8e38: b               #0xac8dd4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbba23c, size: 0x194
    // 0xbba23c: EnterFrame
    //     0xbba23c: stp             fp, lr, [SP, #-0x10]!
    //     0xbba240: mov             fp, SP
    // 0xbba244: AllocStack(0x10)
    //     0xbba244: sub             SP, SP, #0x10
    // 0xbba248: CheckStackOverflow
    //     0xbba248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbba24c: cmp             SP, x16
    //     0xbba250: b.ls            #0xbba3c8
    // 0xbba254: ldr             x0, [fp, #0x10]
    // 0xbba258: cmp             w0, NULL
    // 0xbba25c: b.ne            #0xbba270
    // 0xbba260: r0 = false
    //     0xbba260: add             x0, NULL, #0x30  ; false
    // 0xbba264: LeaveFrame
    //     0xbba264: mov             SP, fp
    //     0xbba268: ldp             fp, lr, [SP], #0x10
    // 0xbba26c: ret
    //     0xbba26c: ret             
    // 0xbba270: str             x0, [SP]
    // 0xbba274: r0 = runtimeType()
    //     0xbba274: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbba278: r1 = LoadClassIdInstr(r0)
    //     0xbba278: ldur            x1, [x0, #-1]
    //     0xbba27c: ubfx            x1, x1, #0xc, #0x14
    // 0xbba280: r16 = ResizeImageKey
    //     0xbba280: add             x16, PP, #0x36, lsl #12  ; [pp+0x36170] Type: ResizeImageKey
    //     0xbba284: ldr             x16, [x16, #0x170]
    // 0xbba288: stp             x16, x0, [SP]
    // 0xbba28c: mov             x0, x1
    // 0xbba290: mov             lr, x0
    // 0xbba294: ldr             lr, [x21, lr, lsl #3]
    // 0xbba298: blr             lr
    // 0xbba29c: tbz             w0, #4, #0xbba2b0
    // 0xbba2a0: r0 = false
    //     0xbba2a0: add             x0, NULL, #0x30  ; false
    // 0xbba2a4: LeaveFrame
    //     0xbba2a4: mov             SP, fp
    //     0xbba2a8: ldp             fp, lr, [SP], #0x10
    // 0xbba2ac: ret
    //     0xbba2ac: ret             
    // 0xbba2b0: ldr             x1, [fp, #0x10]
    // 0xbba2b4: r0 = 60
    //     0xbba2b4: movz            x0, #0x3c
    // 0xbba2b8: branchIfSmi(r1, 0xbba2c4)
    //     0xbba2b8: tbz             w1, #0, #0xbba2c4
    // 0xbba2bc: r0 = LoadClassIdInstr(r1)
    //     0xbba2bc: ldur            x0, [x1, #-1]
    //     0xbba2c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbba2c4: cmp             x0, #0x8b5
    // 0xbba2c8: b.ne            #0xbba3b8
    // 0xbba2cc: ldr             x2, [fp, #0x18]
    // 0xbba2d0: LoadField: r0 = r1->field_7
    //     0xbba2d0: ldur            w0, [x1, #7]
    // 0xbba2d4: DecompressPointer r0
    //     0xbba2d4: add             x0, x0, HEAP, lsl #32
    // 0xbba2d8: LoadField: r3 = r2->field_7
    //     0xbba2d8: ldur            w3, [x2, #7]
    // 0xbba2dc: DecompressPointer r3
    //     0xbba2dc: add             x3, x3, HEAP, lsl #32
    // 0xbba2e0: r4 = 60
    //     0xbba2e0: movz            x4, #0x3c
    // 0xbba2e4: branchIfSmi(r0, 0xbba2f0)
    //     0xbba2e4: tbz             w0, #0, #0xbba2f0
    // 0xbba2e8: r4 = LoadClassIdInstr(r0)
    //     0xbba2e8: ldur            x4, [x0, #-1]
    //     0xbba2ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbba2f0: stp             x3, x0, [SP]
    // 0xbba2f4: mov             x0, x4
    // 0xbba2f8: mov             lr, x0
    // 0xbba2fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbba300: blr             lr
    // 0xbba304: tbnz            w0, #4, #0xbba3b8
    // 0xbba308: ldr             x2, [fp, #0x18]
    // 0xbba30c: ldr             x1, [fp, #0x10]
    // 0xbba310: LoadField: r3 = r1->field_f
    //     0xbba310: ldur            w3, [x1, #0xf]
    // 0xbba314: DecompressPointer r3
    //     0xbba314: add             x3, x3, HEAP, lsl #32
    // 0xbba318: LoadField: r4 = r2->field_f
    //     0xbba318: ldur            w4, [x2, #0xf]
    // 0xbba31c: DecompressPointer r4
    //     0xbba31c: add             x4, x4, HEAP, lsl #32
    // 0xbba320: cmp             w3, w4
    // 0xbba324: b.eq            #0xbba360
    // 0xbba328: and             w16, w3, w4
    // 0xbba32c: branchIfSmi(r16, 0xbba3b8)
    //     0xbba32c: tbz             w16, #0, #0xbba3b8
    // 0xbba330: r16 = LoadClassIdInstr(r3)
    //     0xbba330: ldur            x16, [x3, #-1]
    //     0xbba334: ubfx            x16, x16, #0xc, #0x14
    // 0xbba338: cmp             x16, #0x3d
    // 0xbba33c: b.ne            #0xbba3b8
    // 0xbba340: r16 = LoadClassIdInstr(r4)
    //     0xbba340: ldur            x16, [x4, #-1]
    //     0xbba344: ubfx            x16, x16, #0xc, #0x14
    // 0xbba348: cmp             x16, #0x3d
    // 0xbba34c: b.ne            #0xbba3b8
    // 0xbba350: LoadField: r16 = r3->field_7
    //     0xbba350: ldur            x16, [x3, #7]
    // 0xbba354: LoadField: r17 = r4->field_7
    //     0xbba354: ldur            x17, [x4, #7]
    // 0xbba358: cmp             x16, x17
    // 0xbba35c: b.ne            #0xbba3b8
    // 0xbba360: LoadField: r3 = r1->field_13
    //     0xbba360: ldur            w3, [x1, #0x13]
    // 0xbba364: DecompressPointer r3
    //     0xbba364: add             x3, x3, HEAP, lsl #32
    // 0xbba368: LoadField: r1 = r2->field_13
    //     0xbba368: ldur            w1, [x2, #0x13]
    // 0xbba36c: DecompressPointer r1
    //     0xbba36c: add             x1, x1, HEAP, lsl #32
    // 0xbba370: cmp             w3, w1
    // 0xbba374: b.eq            #0xbba3b0
    // 0xbba378: and             w16, w3, w1
    // 0xbba37c: branchIfSmi(r16, 0xbba3b8)
    //     0xbba37c: tbz             w16, #0, #0xbba3b8
    // 0xbba380: r16 = LoadClassIdInstr(r3)
    //     0xbba380: ldur            x16, [x3, #-1]
    //     0xbba384: ubfx            x16, x16, #0xc, #0x14
    // 0xbba388: cmp             x16, #0x3d
    // 0xbba38c: b.ne            #0xbba3b8
    // 0xbba390: r16 = LoadClassIdInstr(r1)
    //     0xbba390: ldur            x16, [x1, #-1]
    //     0xbba394: ubfx            x16, x16, #0xc, #0x14
    // 0xbba398: cmp             x16, #0x3d
    // 0xbba39c: b.ne            #0xbba3b8
    // 0xbba3a0: LoadField: r16 = r3->field_7
    //     0xbba3a0: ldur            x16, [x3, #7]
    // 0xbba3a4: LoadField: r17 = r1->field_7
    //     0xbba3a4: ldur            x17, [x1, #7]
    // 0xbba3a8: cmp             x16, x17
    // 0xbba3ac: b.ne            #0xbba3b8
    // 0xbba3b0: r0 = true
    //     0xbba3b0: add             x0, NULL, #0x20  ; true
    // 0xbba3b4: b               #0xbba3bc
    // 0xbba3b8: r0 = false
    //     0xbba3b8: add             x0, NULL, #0x30  ; false
    // 0xbba3bc: LeaveFrame
    //     0xbba3bc: mov             SP, fp
    //     0xbba3c0: ldp             fp, lr, [SP], #0x10
    // 0xbba3c4: ret
    //     0xbba3c4: ret             
    // 0xbba3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba3c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba3cc: b               #0xbba254
  }
}

// class id: 2230, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbba120, size: 0x11c
    // 0xbba120: EnterFrame
    //     0xbba120: stp             fp, lr, [SP, #-0x10]!
    //     0xbba124: mov             fp, SP
    // 0xbba128: AllocStack(0x10)
    //     0xbba128: sub             SP, SP, #0x10
    // 0xbba12c: CheckStackOverflow
    //     0xbba12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbba130: cmp             SP, x16
    //     0xbba134: b.ls            #0xbba234
    // 0xbba138: ldr             x0, [fp, #0x10]
    // 0xbba13c: cmp             w0, NULL
    // 0xbba140: b.ne            #0xbba154
    // 0xbba144: r0 = false
    //     0xbba144: add             x0, NULL, #0x30  ; false
    // 0xbba148: LeaveFrame
    //     0xbba148: mov             SP, fp
    //     0xbba14c: ldp             fp, lr, [SP], #0x10
    // 0xbba150: ret
    //     0xbba150: ret             
    // 0xbba154: str             x0, [SP]
    // 0xbba158: r0 = runtimeType()
    //     0xbba158: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbba15c: r1 = LoadClassIdInstr(r0)
    //     0xbba15c: ldur            x1, [x0, #-1]
    //     0xbba160: ubfx            x1, x1, #0xc, #0x14
    // 0xbba164: r16 = AssetBundleImageKey
    //     0xbba164: add             x16, PP, #0x36, lsl #12  ; [pp+0x36198] Type: AssetBundleImageKey
    //     0xbba168: ldr             x16, [x16, #0x198]
    // 0xbba16c: stp             x16, x0, [SP]
    // 0xbba170: mov             x0, x1
    // 0xbba174: mov             lr, x0
    // 0xbba178: ldr             lr, [x21, lr, lsl #3]
    // 0xbba17c: blr             lr
    // 0xbba180: tbz             w0, #4, #0xbba194
    // 0xbba184: r0 = false
    //     0xbba184: add             x0, NULL, #0x30  ; false
    // 0xbba188: LeaveFrame
    //     0xbba188: mov             SP, fp
    //     0xbba18c: ldp             fp, lr, [SP], #0x10
    // 0xbba190: ret
    //     0xbba190: ret             
    // 0xbba194: ldr             x1, [fp, #0x10]
    // 0xbba198: r0 = 60
    //     0xbba198: movz            x0, #0x3c
    // 0xbba19c: branchIfSmi(r1, 0xbba1a8)
    //     0xbba19c: tbz             w1, #0, #0xbba1a8
    // 0xbba1a0: r0 = LoadClassIdInstr(r1)
    //     0xbba1a0: ldur            x0, [x1, #-1]
    //     0xbba1a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbba1a8: cmp             x0, #0x8b6
    // 0xbba1ac: b.ne            #0xbba224
    // 0xbba1b0: ldr             x2, [fp, #0x18]
    // 0xbba1b4: LoadField: r0 = r1->field_7
    //     0xbba1b4: ldur            w0, [x1, #7]
    // 0xbba1b8: DecompressPointer r0
    //     0xbba1b8: add             x0, x0, HEAP, lsl #32
    // 0xbba1bc: LoadField: r3 = r2->field_7
    //     0xbba1bc: ldur            w3, [x2, #7]
    // 0xbba1c0: DecompressPointer r3
    //     0xbba1c0: add             x3, x3, HEAP, lsl #32
    // 0xbba1c4: cmp             w0, w3
    // 0xbba1c8: b.ne            #0xbba224
    // 0xbba1cc: LoadField: r0 = r1->field_b
    //     0xbba1cc: ldur            w0, [x1, #0xb]
    // 0xbba1d0: DecompressPointer r0
    //     0xbba1d0: add             x0, x0, HEAP, lsl #32
    // 0xbba1d4: LoadField: r3 = r2->field_b
    //     0xbba1d4: ldur            w3, [x2, #0xb]
    // 0xbba1d8: DecompressPointer r3
    //     0xbba1d8: add             x3, x3, HEAP, lsl #32
    // 0xbba1dc: r4 = LoadClassIdInstr(r0)
    //     0xbba1dc: ldur            x4, [x0, #-1]
    //     0xbba1e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbba1e4: stp             x3, x0, [SP]
    // 0xbba1e8: mov             x0, x4
    // 0xbba1ec: mov             lr, x0
    // 0xbba1f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbba1f4: blr             lr
    // 0xbba1f8: tbnz            w0, #4, #0xbba224
    // 0xbba1fc: ldr             x2, [fp, #0x18]
    // 0xbba200: ldr             x1, [fp, #0x10]
    // 0xbba204: LoadField: d0 = r1->field_f
    //     0xbba204: ldur            d0, [x1, #0xf]
    // 0xbba208: LoadField: d1 = r2->field_f
    //     0xbba208: ldur            d1, [x2, #0xf]
    // 0xbba20c: fcmp            d0, d1
    // 0xbba210: r16 = true
    //     0xbba210: add             x16, NULL, #0x20  ; true
    // 0xbba214: r17 = false
    //     0xbba214: add             x17, NULL, #0x30  ; false
    // 0xbba218: csel            x1, x16, x17, eq
    // 0xbba21c: mov             x0, x1
    // 0xbba220: b               #0xbba228
    // 0xbba224: r0 = false
    //     0xbba224: add             x0, NULL, #0x30  ; false
    // 0xbba228: LeaveFrame
    //     0xbba228: mov             SP, fp
    //     0xbba22c: ldp             fp, lr, [SP], #0x10
    // 0xbba230: ret
    //     0xbba230: ret             
    // 0xbba234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba238: b               #0xbba138
  }
}

// class id: 2231, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x766db4, size: 0x8c
    // 0x766db4: EnterFrame
    //     0x766db4: stp             fp, lr, [SP, #-0x10]!
    //     0x766db8: mov             fp, SP
    // 0x766dbc: AllocStack(0x30)
    //     0x766dbc: sub             SP, SP, #0x30
    // 0x766dc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x766dc0: stur            x2, [fp, #-0x30]
    // 0x766dc4: LoadField: r0 = r1->field_7
    //     0x766dc4: ldur            w0, [x1, #7]
    // 0x766dc8: DecompressPointer r0
    //     0x766dc8: add             x0, x0, HEAP, lsl #32
    // 0x766dcc: stur            x0, [fp, #-0x28]
    // 0x766dd0: LoadField: r3 = r1->field_b
    //     0x766dd0: ldur            w3, [x1, #0xb]
    // 0x766dd4: DecompressPointer r3
    //     0x766dd4: add             x3, x3, HEAP, lsl #32
    // 0x766dd8: stur            x3, [fp, #-0x20]
    // 0x766ddc: LoadField: r4 = r1->field_f
    //     0x766ddc: ldur            w4, [x1, #0xf]
    // 0x766de0: DecompressPointer r4
    //     0x766de0: add             x4, x4, HEAP, lsl #32
    // 0x766de4: stur            x4, [fp, #-0x18]
    // 0x766de8: LoadField: r5 = r1->field_13
    //     0x766de8: ldur            w5, [x1, #0x13]
    // 0x766dec: DecompressPointer r5
    //     0x766dec: add             x5, x5, HEAP, lsl #32
    // 0x766df0: stur            x5, [fp, #-0x10]
    // 0x766df4: LoadField: r6 = r1->field_1b
    //     0x766df4: ldur            w6, [x1, #0x1b]
    // 0x766df8: DecompressPointer r6
    //     0x766df8: add             x6, x6, HEAP, lsl #32
    // 0x766dfc: stur            x6, [fp, #-8]
    // 0x766e00: r0 = ImageConfiguration()
    //     0x766e00: bl              #0x687494  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x766e04: ldur            x1, [fp, #-0x28]
    // 0x766e08: StoreField: r0->field_7 = r1
    //     0x766e08: stur            w1, [x0, #7]
    // 0x766e0c: ldur            x1, [fp, #-0x20]
    // 0x766e10: StoreField: r0->field_b = r1
    //     0x766e10: stur            w1, [x0, #0xb]
    // 0x766e14: ldur            x1, [fp, #-0x18]
    // 0x766e18: StoreField: r0->field_f = r1
    //     0x766e18: stur            w1, [x0, #0xf]
    // 0x766e1c: ldur            x1, [fp, #-0x10]
    // 0x766e20: StoreField: r0->field_13 = r1
    //     0x766e20: stur            w1, [x0, #0x13]
    // 0x766e24: ldur            x1, [fp, #-0x30]
    // 0x766e28: ArrayStore: r0[0] = r1  ; List_4
    //     0x766e28: stur            w1, [x0, #0x17]
    // 0x766e2c: ldur            x1, [fp, #-8]
    // 0x766e30: StoreField: r0->field_1b = r1
    //     0x766e30: stur            w1, [x0, #0x1b]
    // 0x766e34: LeaveFrame
    //     0x766e34: mov             SP, fp
    //     0x766e38: ldp             fp, lr, [SP], #0x10
    // 0x766e3c: ret
    //     0x766e3c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac8d38, size: 0x84
    // 0xac8d38: EnterFrame
    //     0xac8d38: stp             fp, lr, [SP, #-0x10]!
    //     0xac8d3c: mov             fp, SP
    // 0xac8d40: AllocStack(0x18)
    //     0xac8d40: sub             SP, SP, #0x18
    // 0xac8d44: CheckStackOverflow
    //     0xac8d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8d48: cmp             SP, x16
    //     0xac8d4c: b.ls            #0xac8db4
    // 0xac8d50: ldr             x0, [fp, #0x10]
    // 0xac8d54: LoadField: r1 = r0->field_7
    //     0xac8d54: ldur            w1, [x0, #7]
    // 0xac8d58: DecompressPointer r1
    //     0xac8d58: add             x1, x1, HEAP, lsl #32
    // 0xac8d5c: LoadField: r2 = r0->field_b
    //     0xac8d5c: ldur            w2, [x0, #0xb]
    // 0xac8d60: DecompressPointer r2
    //     0xac8d60: add             x2, x2, HEAP, lsl #32
    // 0xac8d64: LoadField: r3 = r0->field_f
    //     0xac8d64: ldur            w3, [x0, #0xf]
    // 0xac8d68: DecompressPointer r3
    //     0xac8d68: add             x3, x3, HEAP, lsl #32
    // 0xac8d6c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xac8d6c: ldur            w4, [x0, #0x17]
    // 0xac8d70: DecompressPointer r4
    //     0xac8d70: add             x4, x4, HEAP, lsl #32
    // 0xac8d74: LoadField: r5 = r0->field_1b
    //     0xac8d74: ldur            w5, [x0, #0x1b]
    // 0xac8d78: DecompressPointer r5
    //     0xac8d78: add             x5, x5, HEAP, lsl #32
    // 0xac8d7c: stp             x4, x3, [SP, #8]
    // 0xac8d80: str             x5, [SP]
    // 0xac8d84: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac8d84: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac8d88: ldr             x4, [x4, #0xdd8]
    // 0xac8d8c: r0 = hash()
    //     0xac8d8c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac8d90: mov             x2, x0
    // 0xac8d94: r0 = BoxInt64Instr(r2)
    //     0xac8d94: sbfiz           x0, x2, #1, #0x1f
    //     0xac8d98: cmp             x2, x0, asr #1
    //     0xac8d9c: b.eq            #0xac8da8
    //     0xac8da0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8da4: stur            x2, [x0, #7]
    // 0xac8da8: LeaveFrame
    //     0xac8da8: mov             SP, fp
    //     0xac8dac: ldp             fp, lr, [SP], #0x10
    // 0xac8db0: ret
    //     0xac8db0: ret             
    // 0xac8db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8db8: b               #0xac8d50
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb9f74, size: 0x1ac
    // 0xbb9f74: EnterFrame
    //     0xbb9f74: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9f78: mov             fp, SP
    // 0xbb9f7c: AllocStack(0x10)
    //     0xbb9f7c: sub             SP, SP, #0x10
    // 0xbb9f80: CheckStackOverflow
    //     0xbb9f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb9f84: cmp             SP, x16
    //     0xbb9f88: b.ls            #0xbba118
    // 0xbb9f8c: ldr             x0, [fp, #0x10]
    // 0xbb9f90: cmp             w0, NULL
    // 0xbb9f94: b.ne            #0xbb9fa8
    // 0xbb9f98: r0 = false
    //     0xbb9f98: add             x0, NULL, #0x30  ; false
    // 0xbb9f9c: LeaveFrame
    //     0xbb9f9c: mov             SP, fp
    //     0xbb9fa0: ldp             fp, lr, [SP], #0x10
    // 0xbb9fa4: ret
    //     0xbb9fa4: ret             
    // 0xbb9fa8: str             x0, [SP]
    // 0xbb9fac: r0 = runtimeType()
    //     0xbb9fac: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb9fb0: r1 = LoadClassIdInstr(r0)
    //     0xbb9fb0: ldur            x1, [x0, #-1]
    //     0xbb9fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xbb9fb8: r16 = ImageConfiguration
    //     0xbb9fb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da0] Type: ImageConfiguration
    //     0xbb9fbc: ldr             x16, [x16, #0xda0]
    // 0xbb9fc0: stp             x16, x0, [SP]
    // 0xbb9fc4: mov             x0, x1
    // 0xbb9fc8: mov             lr, x0
    // 0xbb9fcc: ldr             lr, [x21, lr, lsl #3]
    // 0xbb9fd0: blr             lr
    // 0xbb9fd4: tbz             w0, #4, #0xbb9fe8
    // 0xbb9fd8: r0 = false
    //     0xbb9fd8: add             x0, NULL, #0x30  ; false
    // 0xbb9fdc: LeaveFrame
    //     0xbb9fdc: mov             SP, fp
    //     0xbb9fe0: ldp             fp, lr, [SP], #0x10
    // 0xbb9fe4: ret
    //     0xbb9fe4: ret             
    // 0xbb9fe8: ldr             x1, [fp, #0x10]
    // 0xbb9fec: r0 = 60
    //     0xbb9fec: movz            x0, #0x3c
    // 0xbb9ff0: branchIfSmi(r1, 0xbb9ffc)
    //     0xbb9ff0: tbz             w1, #0, #0xbb9ffc
    // 0xbb9ff4: r0 = LoadClassIdInstr(r1)
    //     0xbb9ff4: ldur            x0, [x1, #-1]
    //     0xbb9ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9ffc: cmp             x0, #0x8b7
    // 0xbba000: b.ne            #0xbba108
    // 0xbba004: ldr             x2, [fp, #0x18]
    // 0xbba008: LoadField: r0 = r1->field_7
    //     0xbba008: ldur            w0, [x1, #7]
    // 0xbba00c: DecompressPointer r0
    //     0xbba00c: add             x0, x0, HEAP, lsl #32
    // 0xbba010: LoadField: r3 = r2->field_7
    //     0xbba010: ldur            w3, [x2, #7]
    // 0xbba014: DecompressPointer r3
    //     0xbba014: add             x3, x3, HEAP, lsl #32
    // 0xbba018: cmp             w0, w3
    // 0xbba01c: b.ne            #0xbba108
    // 0xbba020: LoadField: r0 = r1->field_b
    //     0xbba020: ldur            w0, [x1, #0xb]
    // 0xbba024: DecompressPointer r0
    //     0xbba024: add             x0, x0, HEAP, lsl #32
    // 0xbba028: LoadField: r3 = r2->field_b
    //     0xbba028: ldur            w3, [x2, #0xb]
    // 0xbba02c: DecompressPointer r3
    //     0xbba02c: add             x3, x3, HEAP, lsl #32
    // 0xbba030: r4 = LoadClassIdInstr(r0)
    //     0xbba030: ldur            x4, [x0, #-1]
    //     0xbba034: ubfx            x4, x4, #0xc, #0x14
    // 0xbba038: stp             x3, x0, [SP]
    // 0xbba03c: mov             x0, x4
    // 0xbba040: mov             lr, x0
    // 0xbba044: ldr             lr, [x21, lr, lsl #3]
    // 0xbba048: blr             lr
    // 0xbba04c: tbnz            w0, #4, #0xbba108
    // 0xbba050: ldr             x2, [fp, #0x18]
    // 0xbba054: ldr             x1, [fp, #0x10]
    // 0xbba058: LoadField: r0 = r1->field_f
    //     0xbba058: ldur            w0, [x1, #0xf]
    // 0xbba05c: DecompressPointer r0
    //     0xbba05c: add             x0, x0, HEAP, lsl #32
    // 0xbba060: LoadField: r3 = r2->field_f
    //     0xbba060: ldur            w3, [x2, #0xf]
    // 0xbba064: DecompressPointer r3
    //     0xbba064: add             x3, x3, HEAP, lsl #32
    // 0xbba068: r4 = LoadClassIdInstr(r0)
    //     0xbba068: ldur            x4, [x0, #-1]
    //     0xbba06c: ubfx            x4, x4, #0xc, #0x14
    // 0xbba070: stp             x3, x0, [SP]
    // 0xbba074: mov             x0, x4
    // 0xbba078: mov             lr, x0
    // 0xbba07c: ldr             lr, [x21, lr, lsl #3]
    // 0xbba080: blr             lr
    // 0xbba084: tbnz            w0, #4, #0xbba108
    // 0xbba088: ldr             x2, [fp, #0x18]
    // 0xbba08c: ldr             x1, [fp, #0x10]
    // 0xbba090: LoadField: r0 = r1->field_13
    //     0xbba090: ldur            w0, [x1, #0x13]
    // 0xbba094: DecompressPointer r0
    //     0xbba094: add             x0, x0, HEAP, lsl #32
    // 0xbba098: LoadField: r3 = r2->field_13
    //     0xbba098: ldur            w3, [x2, #0x13]
    // 0xbba09c: DecompressPointer r3
    //     0xbba09c: add             x3, x3, HEAP, lsl #32
    // 0xbba0a0: cmp             w0, w3
    // 0xbba0a4: b.ne            #0xbba108
    // 0xbba0a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbba0a8: ldur            w0, [x1, #0x17]
    // 0xbba0ac: DecompressPointer r0
    //     0xbba0ac: add             x0, x0, HEAP, lsl #32
    // 0xbba0b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbba0b0: ldur            w3, [x2, #0x17]
    // 0xbba0b4: DecompressPointer r3
    //     0xbba0b4: add             x3, x3, HEAP, lsl #32
    // 0xbba0b8: r4 = LoadClassIdInstr(r0)
    //     0xbba0b8: ldur            x4, [x0, #-1]
    //     0xbba0bc: ubfx            x4, x4, #0xc, #0x14
    // 0xbba0c0: stp             x3, x0, [SP]
    // 0xbba0c4: mov             x0, x4
    // 0xbba0c8: mov             lr, x0
    // 0xbba0cc: ldr             lr, [x21, lr, lsl #3]
    // 0xbba0d0: blr             lr
    // 0xbba0d4: tbnz            w0, #4, #0xbba108
    // 0xbba0d8: ldr             x2, [fp, #0x18]
    // 0xbba0dc: ldr             x1, [fp, #0x10]
    // 0xbba0e0: LoadField: r3 = r1->field_1b
    //     0xbba0e0: ldur            w3, [x1, #0x1b]
    // 0xbba0e4: DecompressPointer r3
    //     0xbba0e4: add             x3, x3, HEAP, lsl #32
    // 0xbba0e8: LoadField: r1 = r2->field_1b
    //     0xbba0e8: ldur            w1, [x2, #0x1b]
    // 0xbba0ec: DecompressPointer r1
    //     0xbba0ec: add             x1, x1, HEAP, lsl #32
    // 0xbba0f0: cmp             w3, w1
    // 0xbba0f4: r16 = true
    //     0xbba0f4: add             x16, NULL, #0x20  ; true
    // 0xbba0f8: r17 = false
    //     0xbba0f8: add             x17, NULL, #0x30  ; false
    // 0xbba0fc: csel            x2, x16, x17, eq
    // 0xbba100: mov             x0, x2
    // 0xbba104: b               #0xbba10c
    // 0xbba108: r0 = false
    //     0xbba108: add             x0, NULL, #0x30  ; false
    // 0xbba10c: LeaveFrame
    //     0xbba10c: mov             SP, fp
    //     0xbba110: ldp             fp, lr, [SP], #0x10
    // 0xbba114: ret
    //     0xbba114: ret             
    // 0xbba118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba11c: b               #0xbb9f8c
  }
}

// class id: 3003, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x827fdc, size: 0xd0
    // 0x827fdc: EnterFrame
    //     0x827fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x827fe0: mov             fp, SP
    // 0x827fe4: AllocStack(0x28)
    //     0x827fe4: sub             SP, SP, #0x28
    // 0x827fe8: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x827fe8: stur            x1, [fp, #-8]
    //     0x827fec: stur            x2, [fp, #-0x10]
    // 0x827ff0: CheckStackOverflow
    //     0x827ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827ff4: cmp             SP, x16
    //     0x827ff8: b.ls            #0x8280a4
    // 0x827ffc: r1 = 2
    //     0x827ffc: movz            x1, #0x2
    // 0x828000: r0 = AllocateContext()
    //     0x828000: bl              #0xc6f200  ; AllocateContextStub
    // 0x828004: mov             x2, x0
    // 0x828008: ldur            x0, [fp, #-8]
    // 0x82800c: stur            x2, [fp, #-0x18]
    // 0x828010: StoreField: r2->field_f = r0
    //     0x828010: stur            w0, [x2, #0xf]
    // 0x828014: mov             x1, x0
    // 0x828018: r0 = createStream()
    //     0x828018: bl              #0x828380  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x82801c: mov             x5, x0
    // 0x828020: ldur            x4, [fp, #-0x18]
    // 0x828024: stur            x5, [fp, #-0x28]
    // 0x828028: StoreField: r4->field_13 = r0
    //     0x828028: stur            w0, [x4, #0x13]
    //     0x82802c: ldurb           w16, [x4, #-1]
    //     0x828030: ldurb           w17, [x0, #-1]
    //     0x828034: and             x16, x17, x16, lsr #2
    //     0x828038: tst             x16, HEAP, lsr #32
    //     0x82803c: b.eq            #0x828044
    //     0x828040: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x828044: ldur            x0, [fp, #-8]
    // 0x828048: LoadField: r6 = r0->field_7
    //     0x828048: ldur            w6, [x0, #7]
    // 0x82804c: DecompressPointer r6
    //     0x82804c: add             x6, x6, HEAP, lsl #32
    // 0x828050: mov             x2, x4
    // 0x828054: mov             x3, x6
    // 0x828058: stur            x6, [fp, #-0x20]
    // 0x82805c: r1 = Function '<anonymous closure>':.
    //     0x82805c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] AnonymousClosure: (0x828784), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x827fdc)
    //     0x828060: ldr             x1, [x1, #0x6b8]
    // 0x828064: r0 = AllocateClosureTA()
    //     0x828064: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x828068: ldur            x2, [fp, #-0x18]
    // 0x82806c: ldur            x3, [fp, #-0x20]
    // 0x828070: r1 = Function '<anonymous closure>':.
    //     0x828070: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] AnonymousClosure: (0x8283a4), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x827fdc)
    //     0x828074: ldr             x1, [x1, #0x6c0]
    // 0x828078: stur            x0, [fp, #-0x18]
    // 0x82807c: r0 = AllocateClosureTA()
    //     0x82807c: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x828080: ldur            x1, [fp, #-8]
    // 0x828084: ldur            x2, [fp, #-0x10]
    // 0x828088: ldur            x3, [fp, #-0x18]
    // 0x82808c: mov             x5, x0
    // 0x828090: r0 = _createErrorHandlerAndKey()
    //     0x828090: bl              #0x8280ac  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x828094: ldur            x0, [fp, #-0x28]
    // 0x828098: LeaveFrame
    //     0x828098: mov             SP, fp
    //     0x82809c: ldp             fp, lr, [SP], #0x10
    // 0x8280a0: ret
    //     0x8280a0: ret             
    // 0x8280a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8280a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8280a8: b               #0x827ffc
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x8280ac, size: 0x158
    // 0x8280ac: EnterFrame
    //     0x8280ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8280b0: mov             fp, SP
    // 0x8280b4: AllocStack(0x90)
    //     0x8280b4: sub             SP, SP, #0x90
    // 0x8280b8: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x8280b8: stur            x1, [fp, #-0x58]
    //     0x8280bc: stur            x2, [fp, #-0x60]
    //     0x8280c0: stur            x3, [fp, #-0x68]
    //     0x8280c4: stur            x5, [fp, #-0x70]
    // 0x8280c8: CheckStackOverflow
    //     0x8280c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8280cc: cmp             SP, x16
    //     0x8280d0: b.ls            #0x8281fc
    // 0x8280d4: r1 = 6
    //     0x8280d4: movz            x1, #0x6
    // 0x8280d8: r0 = AllocateContext()
    //     0x8280d8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8280dc: mov             x3, x0
    // 0x8280e0: ldur            x0, [fp, #-0x58]
    // 0x8280e4: stur            x3, [fp, #-0x78]
    // 0x8280e8: StoreField: r3->field_f = r0
    //     0x8280e8: stur            w0, [x3, #0xf]
    // 0x8280ec: ldur            x1, [fp, #-0x68]
    // 0x8280f0: StoreField: r3->field_13 = r1
    //     0x8280f0: stur            w1, [x3, #0x13]
    // 0x8280f4: ldur            x1, [fp, #-0x70]
    // 0x8280f8: ArrayStore: r3[0] = r1  ; List_4
    //     0x8280f8: stur            w1, [x3, #0x17]
    // 0x8280fc: r1 = false
    //     0x8280fc: add             x1, NULL, #0x30  ; false
    // 0x828100: StoreField: r3->field_1f = r1
    //     0x828100: stur            w1, [x3, #0x1f]
    // 0x828104: mov             x2, x3
    // 0x828108: r1 = Function 'handleError':.
    //     0x828108: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] AnonymousClosure: (0x8282c4), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x8280ac)
    //     0x82810c: ldr             x1, [x1, #0x6e8]
    // 0x828110: r0 = AllocateClosure()
    //     0x828110: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x828114: mov             x4, x0
    // 0x828118: ldur            x3, [fp, #-0x78]
    // 0x82811c: stur            x4, [fp, #-0x68]
    // 0x828120: StoreField: r3->field_23 = r4
    //     0x828120: stur            w4, [x3, #0x23]
    // 0x828124: ldur            x5, [fp, #-0x58]
    // 0x828128: r0 = LoadClassIdInstr(r5)
    //     0x828128: ldur            x0, [x5, #-1]
    //     0x82812c: ubfx            x0, x0, #0xc, #0x14
    // 0x828130: mov             x1, x5
    // 0x828134: ldur            x2, [fp, #-0x60]
    // 0x828138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x828138: sub             lr, x0, #1, lsl #12
    //     0x82813c: ldr             lr, [x21, lr, lsl #3]
    //     0x828140: blr             lr
    // 0x828144: stur            x0, [fp, #-0x60]
    // 0x828148: ldur            x1, [fp, #-0x58]
    // 0x82814c: LoadField: r3 = r1->field_7
    //     0x82814c: ldur            w3, [x1, #7]
    // 0x828150: DecompressPointer r3
    //     0x828150: add             x3, x3, HEAP, lsl #32
    // 0x828154: ldur            x2, [fp, #-0x78]
    // 0x828158: r1 = Function '<anonymous closure>':.
    //     0x828158: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] AnonymousClosure: (0x828204), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x8280ac)
    //     0x82815c: ldr             x1, [x1, #0x6f0]
    // 0x828160: r0 = AllocateClosureTA()
    //     0x828160: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x828164: mov             x1, x0
    // 0x828168: ldur            x0, [fp, #-0x60]
    // 0x82816c: r2 = LoadClassIdInstr(r0)
    //     0x82816c: ldur            x2, [x0, #-1]
    //     0x828170: ubfx            x2, x2, #0xc, #0x14
    // 0x828174: r16 = <void?>
    //     0x828174: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x828178: stp             x0, x16, [SP, #8]
    // 0x82817c: str             x1, [SP]
    // 0x828180: mov             x0, x2
    // 0x828184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x828184: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x828188: r0 = GDT[cid_x0 + -0xffb]()
    //     0x828188: sub             lr, x0, #0xffb
    //     0x82818c: ldr             lr, [x21, lr, lsl #3]
    //     0x828190: blr             lr
    // 0x828194: r1 = LoadClassIdInstr(r0)
    //     0x828194: ldur            x1, [x0, #-1]
    //     0x828198: ubfx            x1, x1, #0xc, #0x14
    // 0x82819c: mov             x16, x0
    // 0x8281a0: mov             x0, x1
    // 0x8281a4: mov             x1, x16
    // 0x8281a8: ldur            x2, [fp, #-0x68]
    // 0x8281ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8281ac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8281b0: r0 = GDT[cid_x0 + 0x739]()
    //     0x8281b0: add             lr, x0, #0x739
    //     0x8281b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8281b8: blr             lr
    // 0x8281bc: r0 = Null
    //     0x8281bc: mov             x0, NULL
    // 0x8281c0: LeaveFrame
    //     0x8281c0: mov             SP, fp
    //     0x8281c4: ldp             fp, lr, [SP], #0x10
    // 0x8281c8: ret
    //     0x8281c8: ret             
    // 0x8281cc: sub             SP, fp, #0x90
    // 0x8281d0: ldur            x16, [fp, #-0x68]
    // 0x8281d4: stp             x0, x16, [SP, #8]
    // 0x8281d8: str             x1, [SP]
    // 0x8281dc: ldur            x0, [fp, #-0x68]
    // 0x8281e0: ClosureCall
    //     0x8281e0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8281e4: ldur            x2, [x0, #0x1f]
    //     0x8281e8: blr             x2
    // 0x8281ec: r0 = Null
    //     0x8281ec: mov             x0, NULL
    // 0x8281f0: LeaveFrame
    //     0x8281f0: mov             SP, fp
    //     0x8281f4: ldp             fp, lr, [SP], #0x10
    // 0x8281f8: ret
    //     0x8281f8: ret             
    // 0x8281fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8281fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828200: b               #0x8280d4
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x828204, size: 0xc0
    // 0x828204: EnterFrame
    //     0x828204: stp             fp, lr, [SP, #-0x10]!
    //     0x828208: mov             fp, SP
    // 0x82820c: AllocStack(0x70)
    //     0x82820c: sub             SP, SP, #0x70
    // 0x828210: SetupParameters([dynamic _ /* r0 */])
    //     0x828210: ldr             x0, [fp, #0x18]
    //     0x828214: ldur            w1, [x0, #0x17]
    //     0x828218: add             x1, x1, HEAP, lsl #32
    //     0x82821c: stur            x1, [fp, #-0x58]
    // 0x828220: CheckStackOverflow
    //     0x828220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828224: cmp             SP, x16
    //     0x828228: b.ls            #0x8282bc
    // 0x82822c: ldr             x0, [fp, #0x10]
    // 0x828230: StoreField: r1->field_1b = r0
    //     0x828230: stur            w0, [x1, #0x1b]
    //     0x828234: tbz             w0, #0, #0x828250
    //     0x828238: ldurb           w16, [x1, #-1]
    //     0x82823c: ldurb           w17, [x0, #-1]
    //     0x828240: and             x16, x17, x16, lsr #2
    //     0x828244: tst             x16, HEAP, lsr #32
    //     0x828248: b.eq            #0x828250
    //     0x82824c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x828250: LoadField: r2 = r1->field_13
    //     0x828250: ldur            w2, [x1, #0x13]
    // 0x828254: DecompressPointer r2
    //     0x828254: add             x2, x2, HEAP, lsl #32
    // 0x828258: stur            x2, [fp, #-0x50]
    // 0x82825c: LoadField: r0 = r1->field_23
    //     0x82825c: ldur            w0, [x1, #0x23]
    // 0x828260: DecompressPointer r0
    //     0x828260: add             x0, x0, HEAP, lsl #32
    // 0x828264: ldr             x16, [fp, #0x10]
    // 0x828268: stp             x16, x2, [SP, #8]
    // 0x82826c: str             x0, [SP]
    // 0x828270: mov             x0, x2
    // 0x828274: ClosureCall
    //     0x828274: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x828278: ldur            x2, [x0, #0x1f]
    //     0x82827c: blr             x2
    // 0x828280: b               #0x8282ac
    // 0x828284: sub             SP, fp, #0x70
    // 0x828288: ldur            x2, [fp, #-0x58]
    // 0x82828c: LoadField: r3 = r2->field_23
    //     0x82828c: ldur            w3, [x2, #0x23]
    // 0x828290: DecompressPointer r3
    //     0x828290: add             x3, x3, HEAP, lsl #32
    // 0x828294: stp             x0, x3, [SP, #8]
    // 0x828298: str             x1, [SP]
    // 0x82829c: mov             x0, x3
    // 0x8282a0: ClosureCall
    //     0x8282a0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8282a4: ldur            x2, [x0, #0x1f]
    //     0x8282a8: blr             x2
    // 0x8282ac: r0 = Null
    //     0x8282ac: mov             x0, NULL
    // 0x8282b0: LeaveFrame
    //     0x8282b0: mov             SP, fp
    //     0x8282b4: ldp             fp, lr, [SP], #0x10
    // 0x8282b8: ret
    //     0x8282b8: ret             
    // 0x8282bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8282bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8282c0: b               #0x82822c
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x8282c4, size: 0xbc
    // 0x8282c4: EnterFrame
    //     0x8282c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8282c8: mov             fp, SP
    // 0x8282cc: AllocStack(0x40)
    //     0x8282cc: sub             SP, SP, #0x40
    // 0x8282d0: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x8282d0: stur            NULL, [fp, #-8]
    //     0x8282d4: movz            x0, #0
    //     0x8282d8: add             x1, fp, w0, sxtw #2
    //     0x8282dc: ldr             x1, [x1, #0x20]
    //     0x8282e0: add             x2, fp, w0, sxtw #2
    //     0x8282e4: ldr             x2, [x2, #0x18]
    //     0x8282e8: stur            x2, [fp, #-0x20]
    //     0x8282ec: add             x3, fp, w0, sxtw #2
    //     0x8282f0: ldr             x3, [x3, #0x10]
    //     0x8282f4: stur            x3, [fp, #-0x18]
    //     0x8282f8: ldur            w4, [x1, #0x17]
    //     0x8282fc: add             x4, x4, HEAP, lsl #32
    //     0x828300: stur            x4, [fp, #-0x10]
    // 0x828304: CheckStackOverflow
    //     0x828304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828308: cmp             SP, x16
    //     0x82830c: b.ls            #0x828378
    // 0x828310: InitAsync() -> Future<void?>
    //     0x828310: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x828314: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x828318: ldur            x1, [fp, #-0x10]
    // 0x82831c: LoadField: r0 = r1->field_1f
    //     0x82831c: ldur            w0, [x1, #0x1f]
    // 0x828320: DecompressPointer r0
    //     0x828320: add             x0, x0, HEAP, lsl #32
    // 0x828324: tbnz            w0, #4, #0x828330
    // 0x828328: r0 = Null
    //     0x828328: mov             x0, NULL
    // 0x82832c: r0 = ReturnAsyncNotFuture()
    //     0x82832c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x828330: r0 = true
    //     0x828330: add             x0, NULL, #0x20  ; true
    // 0x828334: StoreField: r1->field_1f = r0
    //     0x828334: stur            w0, [x1, #0x1f]
    // 0x828338: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x828338: ldur            w0, [x1, #0x17]
    // 0x82833c: DecompressPointer r0
    //     0x82833c: add             x0, x0, HEAP, lsl #32
    // 0x828340: LoadField: r2 = r1->field_1b
    //     0x828340: ldur            w2, [x1, #0x1b]
    // 0x828344: DecompressPointer r2
    //     0x828344: add             x2, x2, HEAP, lsl #32
    // 0x828348: stp             x2, x0, [SP, #0x10]
    // 0x82834c: ldur            x16, [fp, #-0x20]
    // 0x828350: ldur            lr, [fp, #-0x18]
    // 0x828354: stp             lr, x16, [SP]
    // 0x828358: ClosureCall
    //     0x828358: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x82835c: ldur            x2, [x0, #0x1f]
    //     0x828360: blr             x2
    // 0x828364: mov             x1, x0
    // 0x828368: stur            x1, [fp, #-0x18]
    // 0x82836c: r0 = Await()
    //     0x82836c: bl              #0x4ffa8c  ; AwaitStub
    // 0x828370: r0 = Null
    //     0x828370: mov             x0, NULL
    // 0x828374: r0 = ReturnAsyncNotFuture()
    //     0x828374: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x828378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82837c: b               #0x828310
  }
  _ createStream(/* No info */) {
    // ** addr: 0x828380, size: 0x18
    // 0x828380: EnterFrame
    //     0x828380: stp             fp, lr, [SP, #-0x10]!
    //     0x828384: mov             fp, SP
    // 0x828388: r0 = ImageStream()
    //     0x828388: bl              #0x828398  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x82838c: LeaveFrame
    //     0x82838c: mov             SP, fp
    //     0x828390: ldp             fp, lr, [SP], #0x10
    // 0x828394: ret
    //     0x828394: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x8283a4, size: 0x100
    // 0x8283a4: EnterFrame
    //     0x8283a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8283a8: mov             fp, SP
    // 0x8283ac: AllocStack(0x30)
    //     0x8283ac: sub             SP, SP, #0x30
    // 0x8283b0: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x8283b0: stur            NULL, [fp, #-8]
    //     0x8283b4: movz            x0, #0
    //     0x8283b8: add             x1, fp, w0, sxtw #2
    //     0x8283bc: ldr             x1, [x1, #0x28]
    //     0x8283c0: add             x2, fp, w0, sxtw #2
    //     0x8283c4: ldr             x2, [x2, #0x18]
    //     0x8283c8: stur            x2, [fp, #-0x20]
    //     0x8283cc: add             x3, fp, w0, sxtw #2
    //     0x8283d0: ldr             x3, [x3, #0x10]
    //     0x8283d4: stur            x3, [fp, #-0x18]
    //     0x8283d8: ldur            w4, [x1, #0x17]
    //     0x8283dc: add             x4, x4, HEAP, lsl #32
    //     0x8283e0: stur            x4, [fp, #-0x10]
    // 0x8283e4: CheckStackOverflow
    //     0x8283e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8283e8: cmp             SP, x16
    //     0x8283ec: b.ls            #0x828498
    // 0x8283f0: InitAsync() -> Future<void?>
    //     0x8283f0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8283f4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8283f8: r0 = Null
    //     0x8283f8: mov             x0, NULL
    // 0x8283fc: r0 = Await()
    //     0x8283fc: bl              #0x4ffa8c  ; AwaitStub
    // 0x828400: ldur            x0, [fp, #-0x10]
    // 0x828404: LoadField: r1 = r0->field_13
    //     0x828404: ldur            w1, [x0, #0x13]
    // 0x828408: DecompressPointer r1
    //     0x828408: add             x1, x1, HEAP, lsl #32
    // 0x82840c: stur            x1, [fp, #-0x28]
    // 0x828410: LoadField: r0 = r1->field_7
    //     0x828410: ldur            w0, [x1, #7]
    // 0x828414: DecompressPointer r0
    //     0x828414: add             x0, x0, HEAP, lsl #32
    // 0x828418: cmp             w0, NULL
    // 0x82841c: b.ne            #0x82843c
    // 0x828420: r0 = _ErrorImageCompleter()
    //     0x828420: bl              #0x828778  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x30)
    // 0x828424: mov             x1, x0
    // 0x828428: stur            x0, [fp, #-0x10]
    // 0x82842c: r0 = ImageStreamCompleter()
    //     0x82842c: bl              #0x8286a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x828430: ldur            x1, [fp, #-0x28]
    // 0x828434: ldur            x2, [fp, #-0x10]
    // 0x828438: r0 = setCompleter()
    //     0x828438: bl              #0x8284a4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x82843c: ldur            x0, [fp, #-0x28]
    // 0x828440: LoadField: r2 = r0->field_7
    //     0x828440: ldur            w2, [x0, #7]
    // 0x828444: DecompressPointer r2
    //     0x828444: add             x2, x2, HEAP, lsl #32
    // 0x828448: stur            x2, [fp, #-0x10]
    // 0x82844c: cmp             w2, NULL
    // 0x828450: b.eq            #0x8284a0
    // 0x828454: r1 = <List<Object>>
    //     0x828454: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x828458: r0 = ErrorDescription()
    //     0x828458: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x82845c: mov             x1, x0
    // 0x828460: r2 = "while resolving an image"
    //     0x828460: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] "while resolving an image"
    //     0x828464: ldr             x2, [x2, #0x6c8]
    // 0x828468: r3 = Instance_DiagnosticLevel
    //     0x828468: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x82846c: r0 = _ErrorDiagnostic()
    //     0x82846c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x828470: r16 = true
    //     0x828470: add             x16, NULL, #0x20  ; true
    // 0x828474: str             x16, [SP]
    // 0x828478: ldur            x1, [fp, #-0x10]
    // 0x82847c: ldur            x2, [fp, #-0x20]
    // 0x828480: ldur            x3, [fp, #-0x18]
    // 0x828484: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x828484: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x828488: ldr             x4, [x4, #0x5c0]
    // 0x82848c: r0 = reportError()
    //     0x82848c: bl              #0x8250dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x828490: r0 = Null
    //     0x828490: mov             x0, NULL
    // 0x828494: r0 = ReturnAsyncNotFuture()
    //     0x828494: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x828498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82849c: b               #0x8283f0
    // 0x8284a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8284a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x828784, size: 0x74
    // 0x828784: EnterFrame
    //     0x828784: stp             fp, lr, [SP, #-0x10]!
    //     0x828788: mov             fp, SP
    // 0x82878c: ldr             x0, [fp, #0x20]
    // 0x828790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x828790: ldur            w1, [x0, #0x17]
    // 0x828794: DecompressPointer r1
    //     0x828794: add             x1, x1, HEAP, lsl #32
    // 0x828798: CheckStackOverflow
    //     0x828798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82879c: cmp             SP, x16
    //     0x8287a0: b.ls            #0x8287f0
    // 0x8287a4: LoadField: r0 = r1->field_f
    //     0x8287a4: ldur            w0, [x1, #0xf]
    // 0x8287a8: DecompressPointer r0
    //     0x8287a8: add             x0, x0, HEAP, lsl #32
    // 0x8287ac: LoadField: r2 = r1->field_13
    //     0x8287ac: ldur            w2, [x1, #0x13]
    // 0x8287b0: DecompressPointer r2
    //     0x8287b0: add             x2, x2, HEAP, lsl #32
    // 0x8287b4: r1 = LoadClassIdInstr(r0)
    //     0x8287b4: ldur            x1, [x0, #-1]
    //     0x8287b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8287bc: mov             x16, x0
    // 0x8287c0: mov             x0, x1
    // 0x8287c4: mov             x1, x16
    // 0x8287c8: ldr             x3, [fp, #0x18]
    // 0x8287cc: ldr             x5, [fp, #0x10]
    // 0x8287d0: r0 = GDT[cid_x0 + 0x28c2]()
    //     0x8287d0: movz            x17, #0x28c2
    //     0x8287d4: add             lr, x0, x17
    //     0x8287d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8287dc: blr             lr
    // 0x8287e0: r0 = Null
    //     0x8287e0: mov             x0, NULL
    // 0x8287e4: LeaveFrame
    //     0x8287e4: mov             SP, fp
    //     0x8287e8: ldp             fp, lr, [SP], #0x10
    // 0x8287ec: ret
    //     0x8287ec: ret             
    // 0x8287f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8287f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8287f4: b               #0x8287a4
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xb14154, size: 0x1b8
    // 0xb14154: EnterFrame
    //     0xb14154: stp             fp, lr, [SP, #-0x10]!
    //     0xb14158: mov             fp, SP
    // 0xb1415c: AllocStack(0x30)
    //     0xb1415c: sub             SP, SP, #0x30
    // 0xb14160: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb14160: mov             x0, x3
    //     0xb14164: stur            x1, [fp, #-8]
    //     0xb14168: stur            x2, [fp, #-0x10]
    //     0xb1416c: stur            x3, [fp, #-0x18]
    //     0xb14170: stur            x5, [fp, #-0x20]
    // 0xb14174: CheckStackOverflow
    //     0xb14174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14178: cmp             SP, x16
    //     0xb1417c: b.ls            #0xb142e4
    // 0xb14180: r1 = 3
    //     0xb14180: movz            x1, #0x3
    // 0xb14184: r0 = AllocateContext()
    //     0xb14184: bl              #0xc6f200  ; AllocateContextStub
    // 0xb14188: mov             x3, x0
    // 0xb1418c: ldur            x0, [fp, #-8]
    // 0xb14190: stur            x3, [fp, #-0x28]
    // 0xb14194: StoreField: r3->field_f = r0
    //     0xb14194: stur            w0, [x3, #0xf]
    // 0xb14198: ldur            x4, [fp, #-0x10]
    // 0xb1419c: StoreField: r3->field_13 = r4
    //     0xb1419c: stur            w4, [x3, #0x13]
    // 0xb141a0: ldur            x5, [fp, #-0x18]
    // 0xb141a4: ArrayStore: r3[0] = r5  ; List_4
    //     0xb141a4: stur            w5, [x3, #0x17]
    // 0xb141a8: LoadField: r2 = r0->field_7
    //     0xb141a8: ldur            w2, [x0, #7]
    // 0xb141ac: DecompressPointer r2
    //     0xb141ac: add             x2, x2, HEAP, lsl #32
    // 0xb141b0: mov             x0, x5
    // 0xb141b4: r1 = Null
    //     0xb141b4: mov             x1, NULL
    // 0xb141b8: cmp             w2, NULL
    // 0xb141bc: b.eq            #0xb141e0
    // 0xb141c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb141c0: ldur            w4, [x2, #0x17]
    // 0xb141c4: DecompressPointer r4
    //     0xb141c4: add             x4, x4, HEAP, lsl #32
    // 0xb141c8: r8 = X0
    //     0xb141c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c618] TypeParameter: X0
    //     0xb141cc: ldr             x8, [x8, #0x618]
    // 0xb141d0: LoadField: r9 = r4->field_7
    //     0xb141d0: ldur            x9, [x4, #7]
    // 0xb141d4: r3 = Null
    //     0xb141d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c620] Null
    //     0xb141d8: ldr             x3, [x3, #0x620]
    // 0xb141dc: blr             x9
    // 0xb141e0: ldur            x0, [fp, #-0x10]
    // 0xb141e4: LoadField: r1 = r0->field_7
    //     0xb141e4: ldur            w1, [x0, #7]
    // 0xb141e8: DecompressPointer r1
    //     0xb141e8: add             x1, x1, HEAP, lsl #32
    // 0xb141ec: cmp             w1, NULL
    // 0xb141f0: b.eq            #0xb1425c
    // 0xb141f4: r0 = LoadStaticField(0x78c)
    //     0xb141f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb141f8: ldr             x0, [x0, #0xf18]
    // 0xb141fc: cmp             w0, NULL
    // 0xb14200: b.eq            #0xb142ec
    // 0xb14204: LoadField: r3 = r0->field_ab
    //     0xb14204: ldur            w3, [x0, #0xab]
    // 0xb14208: DecompressPointer r3
    //     0xb14208: add             x3, x3, HEAP, lsl #32
    // 0xb1420c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb14210: cmp             w3, w16
    // 0xb14214: b.eq            #0xb142f0
    // 0xb14218: ldur            x2, [fp, #-0x28]
    // 0xb1421c: stur            x3, [fp, #-8]
    // 0xb14220: r1 = Function '<anonymous closure>':.
    //     0xb14220: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] AnonymousClosure: (0xb14600), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xb14154)
    //     0xb14224: ldr             x1, [x1, #0x630]
    // 0xb14228: r0 = AllocateClosure()
    //     0xb14228: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb1422c: ldur            x16, [fp, #-0x20]
    // 0xb14230: str             x16, [SP]
    // 0xb14234: ldur            x1, [fp, #-8]
    // 0xb14238: ldur            x2, [fp, #-0x18]
    // 0xb1423c: mov             x3, x0
    // 0xb14240: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0xb14240: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c638] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0xb14244: ldr             x4, [x4, #0x638]
    // 0xb14248: r0 = putIfAbsent()
    //     0xb14248: bl              #0x84d3f4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xb1424c: r0 = Null
    //     0xb1424c: mov             x0, NULL
    // 0xb14250: LeaveFrame
    //     0xb14250: mov             SP, fp
    //     0xb14254: ldp             fp, lr, [SP], #0x10
    // 0xb14258: ret
    //     0xb14258: ret             
    // 0xb1425c: r0 = LoadStaticField(0x78c)
    //     0xb1425c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb14260: ldr             x0, [x0, #0xf18]
    // 0xb14264: cmp             w0, NULL
    // 0xb14268: b.eq            #0xb142fc
    // 0xb1426c: LoadField: r3 = r0->field_ab
    //     0xb1426c: ldur            w3, [x0, #0xab]
    // 0xb14270: DecompressPointer r3
    //     0xb14270: add             x3, x3, HEAP, lsl #32
    // 0xb14274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb14278: cmp             w3, w16
    // 0xb1427c: b.eq            #0xb14300
    // 0xb14280: ldur            x2, [fp, #-0x28]
    // 0xb14284: stur            x3, [fp, #-8]
    // 0xb14288: r1 = Function '<anonymous closure>':.
    //     0xb14288: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c640] AnonymousClosure: (0xb1430c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xb14154)
    //     0xb1428c: ldr             x1, [x1, #0x640]
    // 0xb14290: r0 = AllocateClosure()
    //     0xb14290: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb14294: ldur            x16, [fp, #-0x20]
    // 0xb14298: str             x16, [SP]
    // 0xb1429c: ldur            x1, [fp, #-8]
    // 0xb142a0: ldur            x2, [fp, #-0x18]
    // 0xb142a4: mov             x3, x0
    // 0xb142a8: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0xb142a8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c638] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0xb142ac: ldr             x4, [x4, #0x638]
    // 0xb142b0: r0 = putIfAbsent()
    //     0xb142b0: bl              #0x84d3f4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xb142b4: cmp             w0, NULL
    // 0xb142b8: b.eq            #0xb142d4
    // 0xb142bc: ldur            x1, [fp, #-0x28]
    // 0xb142c0: LoadField: r2 = r1->field_13
    //     0xb142c0: ldur            w2, [x1, #0x13]
    // 0xb142c4: DecompressPointer r2
    //     0xb142c4: add             x2, x2, HEAP, lsl #32
    // 0xb142c8: mov             x1, x2
    // 0xb142cc: mov             x2, x0
    // 0xb142d0: r0 = setCompleter()
    //     0xb142d0: bl              #0x8284a4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0xb142d4: r0 = Null
    //     0xb142d4: mov             x0, NULL
    // 0xb142d8: LeaveFrame
    //     0xb142d8: mov             SP, fp
    //     0xb142dc: ldp             fp, lr, [SP], #0x10
    // 0xb142e0: ret
    //     0xb142e0: ret             
    // 0xb142e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb142e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb142e8: b               #0xb14180
    // 0xb142ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb142ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb142f0: r9 = _imageCache
    //     0xb142f0: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <_MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@122047248>: late (offset: 0xac)
    //     0xb142f4: ldr             x9, [x9, #0xf10]
    // 0xb142f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb142f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb142fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb142fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14300: r9 = _imageCache
    //     0xb14300: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <_MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@122047248>: late (offset: 0xac)
    //     0xb14304: ldr             x9, [x9, #0xf10]
    // 0xb14308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14308: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xb1430c, size: 0x94
    // 0xb1430c: EnterFrame
    //     0xb1430c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14310: mov             fp, SP
    // 0xb14314: AllocStack(0x10)
    //     0xb14314: sub             SP, SP, #0x10
    // 0xb14318: SetupParameters([dynamic _ /* r0 */])
    //     0xb14318: ldr             x0, [fp, #0x10]
    //     0xb1431c: ldur            w1, [x0, #0x17]
    //     0xb14320: add             x1, x1, HEAP, lsl #32
    // 0xb14324: CheckStackOverflow
    //     0xb14324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14328: cmp             SP, x16
    //     0xb1432c: b.ls            #0xb14394
    // 0xb14330: LoadField: r0 = r1->field_f
    //     0xb14330: ldur            w0, [x1, #0xf]
    // 0xb14334: DecompressPointer r0
    //     0xb14334: add             x0, x0, HEAP, lsl #32
    // 0xb14338: stur            x0, [fp, #-0x10]
    // 0xb1433c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb1433c: ldur            w3, [x1, #0x17]
    // 0xb14340: DecompressPointer r3
    //     0xb14340: add             x3, x3, HEAP, lsl #32
    // 0xb14344: stur            x3, [fp, #-8]
    // 0xb14348: r2 = LoadStaticField(0x78c)
    //     0xb14348: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xb1434c: ldr             x2, [x2, #0xf18]
    // 0xb14350: cmp             w2, NULL
    // 0xb14354: b.eq            #0xb1439c
    // 0xb14358: r1 = Function 'instantiateImageCodecWithSize':.
    //     0xb14358: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c648] AnonymousClosure: (0xb143a0), of [dart:mixin_deduplication] _MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0xb1435c: ldr             x1, [x1, #0x648]
    // 0xb14360: r0 = AllocateClosure()
    //     0xb14360: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb14364: ldur            x1, [fp, #-0x10]
    // 0xb14368: r2 = LoadClassIdInstr(r1)
    //     0xb14368: ldur            x2, [x1, #-1]
    //     0xb1436c: ubfx            x2, x2, #0xc, #0x14
    // 0xb14370: mov             x3, x0
    // 0xb14374: mov             x0, x2
    // 0xb14378: ldur            x2, [fp, #-8]
    // 0xb1437c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xb1437c: sub             lr, x0, #0xfeb
    //     0xb14380: ldr             lr, [x21, lr, lsl #3]
    //     0xb14384: blr             lr
    // 0xb14388: LeaveFrame
    //     0xb14388: mov             SP, fp
    //     0xb1438c: ldp             fp, lr, [SP], #0x10
    // 0xb14390: ret
    //     0xb14390: ret             
    // 0xb14394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14398: b               #0xb14330
    // 0xb1439c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1439c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xb14600, size: 0x34
    // 0xb14600: ldr             x1, [SP]
    // 0xb14604: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb14604: ldur            w2, [x1, #0x17]
    // 0xb14608: DecompressPointer r2
    //     0xb14608: add             x2, x2, HEAP, lsl #32
    // 0xb1460c: LoadField: r1 = r2->field_13
    //     0xb1460c: ldur            w1, [x2, #0x13]
    // 0xb14610: DecompressPointer r1
    //     0xb14610: add             x1, x1, HEAP, lsl #32
    // 0xb14614: LoadField: r0 = r1->field_7
    //     0xb14614: ldur            w0, [x1, #7]
    // 0xb14618: DecompressPointer r0
    //     0xb14618: add             x0, x0, HEAP, lsl #32
    // 0xb1461c: cmp             w0, NULL
    // 0xb14620: b.eq            #0xb14628
    // 0xb14624: ret
    //     0xb14624: ret             
    // 0xb14628: EnterFrame
    //     0xb14628: stp             fp, lr, [SP, #-0x10]!
    //     0xb1462c: mov             fp, SP
    // 0xb14630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14630: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3005, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac6e3c, size: 0x68
    // 0xac6e3c: EnterFrame
    //     0xac6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6e40: mov             fp, SP
    // 0xac6e44: AllocStack(0x8)
    //     0xac6e44: sub             SP, SP, #8
    // 0xac6e48: CheckStackOverflow
    //     0xac6e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6e4c: cmp             SP, x16
    //     0xac6e50: b.ls            #0xac6e9c
    // 0xac6e54: ldr             x0, [fp, #0x10]
    // 0xac6e58: LoadField: r1 = r0->field_b
    //     0xac6e58: ldur            w1, [x0, #0xb]
    // 0xac6e5c: DecompressPointer r1
    //     0xac6e5c: add             x1, x1, HEAP, lsl #32
    // 0xac6e60: str             x1, [SP]
    // 0xac6e64: r0 = _getHash()
    //     0xac6e64: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac6e68: mov             x1, x0
    // 0xac6e6c: r2 = 1.000000
    //     0xac6e6c: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xac6e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac6e70: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac6e74: r0 = hash()
    //     0xac6e74: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac6e78: mov             x2, x0
    // 0xac6e7c: r0 = BoxInt64Instr(r2)
    //     0xac6e7c: sbfiz           x0, x2, #1, #0x1f
    //     0xac6e80: cmp             x2, x0, asr #1
    //     0xac6e84: b.eq            #0xac6e90
    //     0xac6e88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6e8c: stur            x2, [x0, #7]
    // 0xac6e90: LeaveFrame
    //     0xac6e90: mov             SP, fp
    //     0xac6e94: ldp             fp, lr, [SP], #0x10
    // 0xac6e98: ret
    //     0xac6e98: ret             
    // 0xac6e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6ea0: b               #0xac6e54
  }
  _ ==(/* No info */) {
    // ** addr: 0xbae03c, size: 0xe0
    // 0xbae03c: EnterFrame
    //     0xbae03c: stp             fp, lr, [SP, #-0x10]!
    //     0xbae040: mov             fp, SP
    // 0xbae044: AllocStack(0x10)
    //     0xbae044: sub             SP, SP, #0x10
    // 0xbae048: CheckStackOverflow
    //     0xbae048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbae04c: cmp             SP, x16
    //     0xbae050: b.ls            #0xbae114
    // 0xbae054: ldr             x0, [fp, #0x10]
    // 0xbae058: cmp             w0, NULL
    // 0xbae05c: b.ne            #0xbae070
    // 0xbae060: r0 = false
    //     0xbae060: add             x0, NULL, #0x30  ; false
    // 0xbae064: LeaveFrame
    //     0xbae064: mov             SP, fp
    //     0xbae068: ldp             fp, lr, [SP], #0x10
    // 0xbae06c: ret
    //     0xbae06c: ret             
    // 0xbae070: str             x0, [SP]
    // 0xbae074: r0 = runtimeType()
    //     0xbae074: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbae078: r1 = LoadClassIdInstr(r0)
    //     0xbae078: ldur            x1, [x0, #-1]
    //     0xbae07c: ubfx            x1, x1, #0xc, #0x14
    // 0xbae080: r16 = MemoryImage
    //     0xbae080: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc10] Type: MemoryImage
    //     0xbae084: ldr             x16, [x16, #0xc10]
    // 0xbae088: stp             x16, x0, [SP]
    // 0xbae08c: mov             x0, x1
    // 0xbae090: mov             lr, x0
    // 0xbae094: ldr             lr, [x21, lr, lsl #3]
    // 0xbae098: blr             lr
    // 0xbae09c: tbz             w0, #4, #0xbae0b0
    // 0xbae0a0: r0 = false
    //     0xbae0a0: add             x0, NULL, #0x30  ; false
    // 0xbae0a4: LeaveFrame
    //     0xbae0a4: mov             SP, fp
    //     0xbae0a8: ldp             fp, lr, [SP], #0x10
    // 0xbae0ac: ret
    //     0xbae0ac: ret             
    // 0xbae0b0: ldr             x1, [fp, #0x10]
    // 0xbae0b4: r2 = 60
    //     0xbae0b4: movz            x2, #0x3c
    // 0xbae0b8: branchIfSmi(r1, 0xbae0c4)
    //     0xbae0b8: tbz             w1, #0, #0xbae0c4
    // 0xbae0bc: r2 = LoadClassIdInstr(r1)
    //     0xbae0bc: ldur            x2, [x1, #-1]
    //     0xbae0c0: ubfx            x2, x2, #0xc, #0x14
    // 0xbae0c4: cmp             x2, #0xbbd
    // 0xbae0c8: b.ne            #0xbae104
    // 0xbae0cc: ldr             x2, [fp, #0x18]
    // 0xbae0d0: LoadField: r3 = r1->field_b
    //     0xbae0d0: ldur            w3, [x1, #0xb]
    // 0xbae0d4: DecompressPointer r3
    //     0xbae0d4: add             x3, x3, HEAP, lsl #32
    // 0xbae0d8: LoadField: r1 = r2->field_b
    //     0xbae0d8: ldur            w1, [x2, #0xb]
    // 0xbae0dc: DecompressPointer r1
    //     0xbae0dc: add             x1, x1, HEAP, lsl #32
    // 0xbae0e0: cmp             w3, w1
    // 0xbae0e4: b.ne            #0xbae104
    // 0xbae0e8: d0 = 1.000000
    //     0xbae0e8: fmov            d0, #1.00000000
    // 0xbae0ec: fcmp            d0, d0
    // 0xbae0f0: r16 = true
    //     0xbae0f0: add             x16, NULL, #0x20  ; true
    // 0xbae0f4: r17 = false
    //     0xbae0f4: add             x17, NULL, #0x30  ; false
    // 0xbae0f8: csel            x1, x16, x17, eq
    // 0xbae0fc: mov             x0, x1
    // 0xbae100: b               #0xbae108
    // 0xbae104: r0 = false
    //     0xbae104: add             x0, NULL, #0x30  ; false
    // 0xbae108: LeaveFrame
    //     0xbae108: mov             SP, fp
    //     0xbae10c: ldp             fp, lr, [SP], #0x10
    // 0xbae110: ret
    //     0xbae110: ret             
    // 0xbae114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae118: b               #0xbae054
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xbf49f8, size: 0xd4
    // 0xbf49f8: EnterFrame
    //     0xbf49f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf49fc: mov             fp, SP
    // 0xbf4a00: AllocStack(0x20)
    //     0xbf4a00: sub             SP, SP, #0x20
    // 0xbf4a04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xbf4a04: mov             x0, x2
    //     0xbf4a08: stur            x2, [fp, #-8]
    //     0xbf4a0c: mov             x2, x3
    // 0xbf4a10: CheckStackOverflow
    //     0xbf4a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf4a14: cmp             SP, x16
    //     0xbf4a18: b.ls            #0xbf4ac4
    // 0xbf4a1c: r0 = _loadAsync()
    //     0xbf4a1c: bl              #0xbf4acc  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0xbf4a20: r1 = Null
    //     0xbf4a20: mov             x1, NULL
    // 0xbf4a24: r2 = 6
    //     0xbf4a24: movz            x2, #0x6
    // 0xbf4a28: stur            x0, [fp, #-0x10]
    // 0xbf4a2c: r0 = AllocateArray()
    //     0xbf4a2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf4a30: stur            x0, [fp, #-0x18]
    // 0xbf4a34: r16 = "MemoryImage("
    //     0xbf4a34: add             x16, PP, #0x36, lsl #12  ; [pp+0x361a0] "MemoryImage("
    //     0xbf4a38: ldr             x16, [x16, #0x1a0]
    // 0xbf4a3c: StoreField: r0->field_f = r16
    //     0xbf4a3c: stur            w16, [x0, #0xf]
    // 0xbf4a40: ldur            x1, [fp, #-8]
    // 0xbf4a44: LoadField: r2 = r1->field_b
    //     0xbf4a44: ldur            w2, [x1, #0xb]
    // 0xbf4a48: DecompressPointer r2
    //     0xbf4a48: add             x2, x2, HEAP, lsl #32
    // 0xbf4a4c: mov             x1, x2
    // 0xbf4a50: r0 = describeIdentity()
    //     0xbf4a50: bl              #0xaa5098  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xbf4a54: ldur            x1, [fp, #-0x18]
    // 0xbf4a58: ArrayStore: r1[1] = r0  ; List_4
    //     0xbf4a58: add             x25, x1, #0x13
    //     0xbf4a5c: str             w0, [x25]
    //     0xbf4a60: tbz             w0, #0, #0xbf4a7c
    //     0xbf4a64: ldurb           w16, [x1, #-1]
    //     0xbf4a68: ldurb           w17, [x0, #-1]
    //     0xbf4a6c: and             x16, x17, x16, lsr #2
    //     0xbf4a70: tst             x16, HEAP, lsr #32
    //     0xbf4a74: b.eq            #0xbf4a7c
    //     0xbf4a78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbf4a7c: ldur            x0, [fp, #-0x18]
    // 0xbf4a80: r16 = ")"
    //     0xbf4a80: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xbf4a84: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf4a84: stur            w16, [x0, #0x17]
    // 0xbf4a88: str             x0, [SP]
    // 0xbf4a8c: r0 = _interpolate()
    //     0xbf4a8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf4a90: stur            x0, [fp, #-8]
    // 0xbf4a94: r0 = MultiFrameImageStreamCompleter()
    //     0xbf4a94: bl              #0xbf2b80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xbf4a98: mov             x1, x0
    // 0xbf4a9c: ldur            x2, [fp, #-0x10]
    // 0xbf4aa0: ldur            x3, [fp, #-8]
    // 0xbf4aa4: d0 = 1.000000
    //     0xbf4aa4: fmov            d0, #1.00000000
    // 0xbf4aa8: stur            x0, [fp, #-8]
    // 0xbf4aac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xbf4aac: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xbf4ab0: r0 = MultiFrameImageStreamCompleter()
    //     0xbf4ab0: bl              #0xbed904  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xbf4ab4: ldur            x0, [fp, #-8]
    // 0xbf4ab8: LeaveFrame
    //     0xbf4ab8: mov             SP, fp
    //     0xbf4abc: ldp             fp, lr, [SP], #0x10
    // 0xbf4ac0: ret
    //     0xbf4ac0: ret             
    // 0xbf4ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4ac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4ac8: b               #0xbf4a1c
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xbf4acc, size: 0x64
    // 0xbf4acc: EnterFrame
    //     0xbf4acc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4ad0: mov             fp, SP
    // 0xbf4ad4: AllocStack(0x18)
    //     0xbf4ad4: sub             SP, SP, #0x18
    // 0xbf4ad8: SetupParameters(MemoryImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf4ad8: stur            NULL, [fp, #-8]
    //     0xbf4adc: stur            x1, [fp, #-0x10]
    //     0xbf4ae0: stur            x2, [fp, #-0x18]
    // 0xbf4ae4: CheckStackOverflow
    //     0xbf4ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf4ae8: cmp             SP, x16
    //     0xbf4aec: b.ls            #0xbf4b28
    // 0xbf4af0: InitAsync() -> Future<Codec>
    //     0xbf4af0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c658] TypeArguments: <Codec>
    //     0xbf4af4: ldr             x0, [x0, #0x658]
    //     0xbf4af8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf4afc: ldur            x0, [fp, #-0x10]
    // 0xbf4b00: LoadField: r1 = r0->field_b
    //     0xbf4b00: ldur            w1, [x0, #0xb]
    // 0xbf4b04: DecompressPointer r1
    //     0xbf4b04: add             x1, x1, HEAP, lsl #32
    // 0xbf4b08: r0 = fromUint8List()
    //     0xbf4b08: bl              #0x84e7e4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xbf4b0c: mov             x1, x0
    // 0xbf4b10: stur            x1, [fp, #-0x10]
    // 0xbf4b14: r0 = Await()
    //     0xbf4b14: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf4b18: mov             x1, x0
    // 0xbf4b1c: r2 = Null
    //     0xbf4b1c: mov             x2, NULL
    // 0xbf4b20: r0 = instantiateImageCodecWithSize()
    //     0xbf4b20: bl              #0xb14418  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xbf4b24: r0 = ReturnAsync()
    //     0xbf4b24: b               #0x520028  ; ReturnAsyncStub
    // 0xbf4b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4b28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4b2c: b               #0xbf4af0
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xbf6870, size: 0x34
    // 0xbf6870: EnterFrame
    //     0xbf6870: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6874: mov             fp, SP
    // 0xbf6878: AllocStack(0x8)
    //     0xbf6878: sub             SP, SP, #8
    // 0xbf687c: SetupParameters(MemoryImage this /* r1 => r0, fp-0x8 */)
    //     0xbf687c: mov             x0, x1
    //     0xbf6880: stur            x1, [fp, #-8]
    // 0xbf6884: r1 = <MemoryImage>
    //     0xbf6884: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a278] TypeArguments: <MemoryImage>
    //     0xbf6888: ldr             x1, [x1, #0x278]
    // 0xbf688c: r0 = SynchronousFuture()
    //     0xbf688c: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xbf6890: ldur            x1, [fp, #-8]
    // 0xbf6894: StoreField: r0->field_b = r1
    //     0xbf6894: stur            w1, [x0, #0xb]
    // 0xbf6898: LeaveFrame
    //     0xbf6898: mov             SP, fp
    //     0xbf689c: ldp             fp, lr, [SP], #0x10
    // 0xbf68a0: ret
    //     0xbf68a0: ret             
  }
}

// class id: 3006, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac6dcc, size: 0x70
    // 0xac6dcc: EnterFrame
    //     0xac6dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xac6dd0: mov             fp, SP
    // 0xac6dd4: CheckStackOverflow
    //     0xac6dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6dd8: cmp             SP, x16
    //     0xac6ddc: b.ls            #0xac6e34
    // 0xac6de0: ldr             x0, [fp, #0x10]
    // 0xac6de4: LoadField: r1 = r0->field_b
    //     0xac6de4: ldur            w1, [x0, #0xb]
    // 0xac6de8: DecompressPointer r1
    //     0xac6de8: add             x1, x1, HEAP, lsl #32
    // 0xac6dec: r0 = LoadClassIdInstr(r1)
    //     0xac6dec: ldur            x0, [x1, #-1]
    //     0xac6df0: ubfx            x0, x0, #0xc, #0x14
    // 0xac6df4: r0 = GDT[cid_x0 + -0xf49]()
    //     0xac6df4: sub             lr, x0, #0xf49
    //     0xac6df8: ldr             lr, [x21, lr, lsl #3]
    //     0xac6dfc: blr             lr
    // 0xac6e00: mov             x1, x0
    // 0xac6e04: r2 = 1.000000
    //     0xac6e04: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xac6e08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac6e08: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac6e0c: r0 = hash()
    //     0xac6e0c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac6e10: mov             x2, x0
    // 0xac6e14: r0 = BoxInt64Instr(r2)
    //     0xac6e14: sbfiz           x0, x2, #1, #0x1f
    //     0xac6e18: cmp             x2, x0, asr #1
    //     0xac6e1c: b.eq            #0xac6e28
    //     0xac6e20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6e24: stur            x2, [x0, #7]
    // 0xac6e28: LeaveFrame
    //     0xac6e28: mov             SP, fp
    //     0xac6e2c: ldp             fp, lr, [SP], #0x10
    // 0xac6e30: ret
    //     0xac6e30: ret             
    // 0xac6e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6e38: b               #0xac6de0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbadf08, size: 0x134
    // 0xbadf08: EnterFrame
    //     0xbadf08: stp             fp, lr, [SP, #-0x10]!
    //     0xbadf0c: mov             fp, SP
    // 0xbadf10: AllocStack(0x18)
    //     0xbadf10: sub             SP, SP, #0x18
    // 0xbadf14: CheckStackOverflow
    //     0xbadf14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbadf18: cmp             SP, x16
    //     0xbadf1c: b.ls            #0xbae034
    // 0xbadf20: ldr             x0, [fp, #0x10]
    // 0xbadf24: cmp             w0, NULL
    // 0xbadf28: b.ne            #0xbadf3c
    // 0xbadf2c: r0 = false
    //     0xbadf2c: add             x0, NULL, #0x30  ; false
    // 0xbadf30: LeaveFrame
    //     0xbadf30: mov             SP, fp
    //     0xbadf34: ldp             fp, lr, [SP], #0x10
    // 0xbadf38: ret
    //     0xbadf38: ret             
    // 0xbadf3c: str             x0, [SP]
    // 0xbadf40: r0 = runtimeType()
    //     0xbadf40: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbadf44: r1 = LoadClassIdInstr(r0)
    //     0xbadf44: ldur            x1, [x0, #-1]
    //     0xbadf48: ubfx            x1, x1, #0xc, #0x14
    // 0xbadf4c: r16 = FileImage
    //     0xbadf4c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] Type: FileImage
    //     0xbadf50: ldr             x16, [x16, #0x9f8]
    // 0xbadf54: stp             x16, x0, [SP]
    // 0xbadf58: mov             x0, x1
    // 0xbadf5c: mov             lr, x0
    // 0xbadf60: ldr             lr, [x21, lr, lsl #3]
    // 0xbadf64: blr             lr
    // 0xbadf68: tbz             w0, #4, #0xbadf7c
    // 0xbadf6c: r0 = false
    //     0xbadf6c: add             x0, NULL, #0x30  ; false
    // 0xbadf70: LeaveFrame
    //     0xbadf70: mov             SP, fp
    //     0xbadf74: ldp             fp, lr, [SP], #0x10
    // 0xbadf78: ret
    //     0xbadf78: ret             
    // 0xbadf7c: ldr             x0, [fp, #0x10]
    // 0xbadf80: r1 = 60
    //     0xbadf80: movz            x1, #0x3c
    // 0xbadf84: branchIfSmi(r0, 0xbadf90)
    //     0xbadf84: tbz             w0, #0, #0xbadf90
    // 0xbadf88: r1 = LoadClassIdInstr(r0)
    //     0xbadf88: ldur            x1, [x0, #-1]
    //     0xbadf8c: ubfx            x1, x1, #0xc, #0x14
    // 0xbadf90: cmp             x1, #0xbbe
    // 0xbadf94: b.ne            #0xbae024
    // 0xbadf98: ldr             x2, [fp, #0x18]
    // 0xbadf9c: LoadField: r1 = r0->field_b
    //     0xbadf9c: ldur            w1, [x0, #0xb]
    // 0xbadfa0: DecompressPointer r1
    //     0xbadfa0: add             x1, x1, HEAP, lsl #32
    // 0xbadfa4: r0 = LoadClassIdInstr(r1)
    //     0xbadfa4: ldur            x0, [x1, #-1]
    //     0xbadfa8: ubfx            x0, x0, #0xc, #0x14
    // 0xbadfac: r0 = GDT[cid_x0 + -0xf49]()
    //     0xbadfac: sub             lr, x0, #0xf49
    //     0xbadfb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbadfb4: blr             lr
    // 0xbadfb8: mov             x2, x0
    // 0xbadfbc: ldr             x0, [fp, #0x18]
    // 0xbadfc0: stur            x2, [fp, #-8]
    // 0xbadfc4: LoadField: r1 = r0->field_b
    //     0xbadfc4: ldur            w1, [x0, #0xb]
    // 0xbadfc8: DecompressPointer r1
    //     0xbadfc8: add             x1, x1, HEAP, lsl #32
    // 0xbadfcc: r0 = LoadClassIdInstr(r1)
    //     0xbadfcc: ldur            x0, [x1, #-1]
    //     0xbadfd0: ubfx            x0, x0, #0xc, #0x14
    // 0xbadfd4: r0 = GDT[cid_x0 + -0xf49]()
    //     0xbadfd4: sub             lr, x0, #0xf49
    //     0xbadfd8: ldr             lr, [x21, lr, lsl #3]
    //     0xbadfdc: blr             lr
    // 0xbadfe0: mov             x1, x0
    // 0xbadfe4: ldur            x0, [fp, #-8]
    // 0xbadfe8: r2 = LoadClassIdInstr(r0)
    //     0xbadfe8: ldur            x2, [x0, #-1]
    //     0xbadfec: ubfx            x2, x2, #0xc, #0x14
    // 0xbadff0: stp             x1, x0, [SP]
    // 0xbadff4: mov             x0, x2
    // 0xbadff8: mov             lr, x0
    // 0xbadffc: ldr             lr, [x21, lr, lsl #3]
    // 0xbae000: blr             lr
    // 0xbae004: tbnz            w0, #4, #0xbae024
    // 0xbae008: d0 = 1.000000
    //     0xbae008: fmov            d0, #1.00000000
    // 0xbae00c: fcmp            d0, d0
    // 0xbae010: r16 = true
    //     0xbae010: add             x16, NULL, #0x20  ; true
    // 0xbae014: r17 = false
    //     0xbae014: add             x17, NULL, #0x30  ; false
    // 0xbae018: csel            x1, x16, x17, eq
    // 0xbae01c: mov             x0, x1
    // 0xbae020: b               #0xbae028
    // 0xbae024: r0 = false
    //     0xbae024: add             x0, NULL, #0x30  ; false
    // 0xbae028: LeaveFrame
    //     0xbae028: mov             SP, fp
    //     0xbae02c: ldp             fp, lr, [SP], #0x10
    // 0xbae030: ret
    //     0xbae030: ret             
    // 0xbae034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae038: b               #0xbadf20
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xbf42c8, size: 0xc8
    // 0xbf42c8: EnterFrame
    //     0xbf42c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf42cc: mov             fp, SP
    // 0xbf42d0: AllocStack(0x28)
    //     0xbf42d0: sub             SP, SP, #0x28
    // 0xbf42d4: SetupParameters(FileImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbf42d4: stur            x1, [fp, #-8]
    //     0xbf42d8: stur            x2, [fp, #-0x10]
    //     0xbf42dc: stur            x3, [fp, #-0x18]
    // 0xbf42e0: CheckStackOverflow
    //     0xbf42e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf42e4: cmp             SP, x16
    //     0xbf42e8: b.ls            #0xbf4388
    // 0xbf42ec: r1 = 1
    //     0xbf42ec: movz            x1, #0x1
    // 0xbf42f0: r0 = AllocateContext()
    //     0xbf42f0: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf42f4: ldur            x1, [fp, #-8]
    // 0xbf42f8: stur            x0, [fp, #-0x20]
    // 0xbf42fc: StoreField: r0->field_f = r1
    //     0xbf42fc: stur            w1, [x0, #0xf]
    // 0xbf4300: ldur            x2, [fp, #-0x10]
    // 0xbf4304: ldur            x3, [fp, #-0x18]
    // 0xbf4308: r0 = _loadAsync()
    //     0xbf4308: bl              #0xbf4390  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0xbf430c: mov             x2, x0
    // 0xbf4310: ldur            x0, [fp, #-0x10]
    // 0xbf4314: stur            x2, [fp, #-8]
    // 0xbf4318: LoadField: r1 = r0->field_b
    //     0xbf4318: ldur            w1, [x0, #0xb]
    // 0xbf431c: DecompressPointer r1
    //     0xbf431c: add             x1, x1, HEAP, lsl #32
    // 0xbf4320: r0 = LoadClassIdInstr(r1)
    //     0xbf4320: ldur            x0, [x1, #-1]
    //     0xbf4324: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4328: r0 = GDT[cid_x0 + -0xf49]()
    //     0xbf4328: sub             lr, x0, #0xf49
    //     0xbf432c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4330: blr             lr
    // 0xbf4334: ldur            x2, [fp, #-0x20]
    // 0xbf4338: r1 = Function '<anonymous closure>':.
    //     0xbf4338: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da00] AnonymousClosure: (0xbf48dc), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0xbf42c8)
    //     0xbf433c: ldr             x1, [x1, #0xa00]
    // 0xbf4340: stur            x0, [fp, #-0x10]
    // 0xbf4344: r0 = AllocateClosure()
    //     0xbf4344: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf4348: stur            x0, [fp, #-0x18]
    // 0xbf434c: r0 = MultiFrameImageStreamCompleter()
    //     0xbf434c: bl              #0xbf2b80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xbf4350: stur            x0, [fp, #-0x20]
    // 0xbf4354: ldur            x16, [fp, #-0x18]
    // 0xbf4358: str             x16, [SP]
    // 0xbf435c: mov             x1, x0
    // 0xbf4360: ldur            x2, [fp, #-8]
    // 0xbf4364: ldur            x3, [fp, #-0x10]
    // 0xbf4368: d0 = 1.000000
    //     0xbf4368: fmov            d0, #1.00000000
    // 0xbf436c: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0xbf436c: add             x4, PP, #0x36, lsl #12  ; [pp+0x361a8] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0xbf4370: ldr             x4, [x4, #0x1a8]
    // 0xbf4374: r0 = MultiFrameImageStreamCompleter()
    //     0xbf4374: bl              #0xbed904  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xbf4378: ldur            x0, [fp, #-0x20]
    // 0xbf437c: LeaveFrame
    //     0xbf437c: mov             SP, fp
    //     0xbf4380: ldp             fp, lr, [SP], #0x10
    // 0xbf4384: ret
    //     0xbf4384: ret             
    // 0xbf4388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf438c: b               #0xbf42ec
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xbf4390, size: 0x1d4
    // 0xbf4390: EnterFrame
    //     0xbf4390: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4394: mov             fp, SP
    // 0xbf4398: AllocStack(0x40)
    //     0xbf4398: sub             SP, SP, #0x40
    // 0xbf439c: SetupParameters(FileImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf439c: stur            NULL, [fp, #-8]
    //     0xbf43a0: stur            x1, [fp, #-0x10]
    //     0xbf43a4: stur            x2, [fp, #-0x18]
    //     0xbf43a8: stur            x3, [fp, #-0x20]
    // 0xbf43ac: CheckStackOverflow
    //     0xbf43ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf43b0: cmp             SP, x16
    //     0xbf43b4: b.ls            #0xbf454c
    // 0xbf43b8: InitAsync() -> Future<Codec>
    //     0xbf43b8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c658] TypeArguments: <Codec>
    //     0xbf43bc: ldr             x0, [x0, #0x658]
    //     0xbf43c0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf43c4: ldur            x2, [fp, #-0x10]
    // 0xbf43c8: LoadField: r3 = r2->field_b
    //     0xbf43c8: ldur            w3, [x2, #0xb]
    // 0xbf43cc: DecompressPointer r3
    //     0xbf43cc: add             x3, x3, HEAP, lsl #32
    // 0xbf43d0: stur            x3, [fp, #-0x28]
    // 0xbf43d4: r0 = LoadClassIdInstr(r3)
    //     0xbf43d4: ldur            x0, [x3, #-1]
    //     0xbf43d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf43dc: mov             x1, x3
    // 0xbf43e0: r0 = GDT[cid_x0 + -0xc8d]()
    //     0xbf43e0: sub             lr, x0, #0xc8d
    //     0xbf43e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf43e8: blr             lr
    // 0xbf43ec: mov             x1, x0
    // 0xbf43f0: stur            x1, [fp, #-0x30]
    // 0xbf43f4: r0 = Await()
    //     0xbf43f4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf43f8: cbz             w0, #0xbf44cc
    // 0xbf43fc: ldur            x16, [fp, #-0x28]
    // 0xbf4400: str             x16, [SP]
    // 0xbf4404: r0 = runtimeType()
    //     0xbf4404: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbf4408: r1 = LoadClassIdInstr(r0)
    //     0xbf4408: ldur            x1, [x0, #-1]
    //     0xbf440c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf4410: r16 = File
    //     0xbf4410: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da10] Type: File
    //     0xbf4414: ldr             x16, [x16, #0xa10]
    // 0xbf4418: stp             x16, x0, [SP]
    // 0xbf441c: mov             x0, x1
    // 0xbf4420: mov             lr, x0
    // 0xbf4424: ldr             lr, [x21, lr, lsl #3]
    // 0xbf4428: blr             lr
    // 0xbf442c: tbnz            w0, #4, #0xbf4478
    // 0xbf4430: ldur            x0, [fp, #-0x28]
    // 0xbf4434: r1 = LoadClassIdInstr(r0)
    //     0xbf4434: ldur            x1, [x0, #-1]
    //     0xbf4438: ubfx            x1, x1, #0xc, #0x14
    // 0xbf443c: mov             x16, x0
    // 0xbf4440: mov             x0, x1
    // 0xbf4444: mov             x1, x16
    // 0xbf4448: r0 = GDT[cid_x0 + -0xf49]()
    //     0xbf4448: sub             lr, x0, #0xf49
    //     0xbf444c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4450: blr             lr
    // 0xbf4454: mov             x1, x0
    // 0xbf4458: r0 = fromFilePath()
    //     0xbf4458: bl              #0xbf4564  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0xbf445c: mov             x1, x0
    // 0xbf4460: stur            x1, [fp, #-0x10]
    // 0xbf4464: r0 = Await()
    //     0xbf4464: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf4468: mov             x1, x0
    // 0xbf446c: r2 = Null
    //     0xbf446c: mov             x2, NULL
    // 0xbf4470: r0 = instantiateImageCodecWithSize()
    //     0xbf4470: bl              #0xb14418  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xbf4474: b               #0xbf44c8
    // 0xbf4478: ldur            x0, [fp, #-0x28]
    // 0xbf447c: r1 = LoadClassIdInstr(r0)
    //     0xbf447c: ldur            x1, [x0, #-1]
    //     0xbf4480: ubfx            x1, x1, #0xc, #0x14
    // 0xbf4484: mov             x16, x0
    // 0xbf4488: mov             x0, x1
    // 0xbf448c: mov             x1, x16
    // 0xbf4490: r0 = GDT[cid_x0 + -0xf35]()
    //     0xbf4490: sub             lr, x0, #0xf35
    //     0xbf4494: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4498: blr             lr
    // 0xbf449c: mov             x1, x0
    // 0xbf44a0: stur            x1, [fp, #-0x10]
    // 0xbf44a4: r0 = Await()
    //     0xbf44a4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf44a8: mov             x1, x0
    // 0xbf44ac: r0 = fromUint8List()
    //     0xbf44ac: bl              #0x84e7e4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xbf44b0: mov             x1, x0
    // 0xbf44b4: stur            x1, [fp, #-0x10]
    // 0xbf44b8: r0 = Await()
    //     0xbf44b8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf44bc: mov             x1, x0
    // 0xbf44c0: r2 = Null
    //     0xbf44c0: mov             x2, NULL
    // 0xbf44c4: r0 = instantiateImageCodecWithSize()
    //     0xbf44c4: bl              #0xb14418  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xbf44c8: r0 = ReturnAsync()
    //     0xbf44c8: b               #0x520028  ; ReturnAsyncStub
    // 0xbf44cc: ldur            x0, [fp, #-0x28]
    // 0xbf44d0: r1 = LoadStaticField(0x78c)
    //     0xbf44d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xbf44d4: ldr             x1, [x1, #0xf18]
    // 0xbf44d8: cmp             w1, NULL
    // 0xbf44dc: b.eq            #0xbf4554
    // 0xbf44e0: LoadField: r2 = r1->field_ab
    //     0xbf44e0: ldur            w2, [x1, #0xab]
    // 0xbf44e4: DecompressPointer r2
    //     0xbf44e4: add             x2, x2, HEAP, lsl #32
    // 0xbf44e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf44ec: cmp             w2, w16
    // 0xbf44f0: b.eq            #0xbf4558
    // 0xbf44f4: mov             x1, x2
    // 0xbf44f8: ldur            x2, [fp, #-0x18]
    // 0xbf44fc: r0 = evict()
    //     0xbf44fc: bl              #0xbf22bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xbf4500: r1 = Null
    //     0xbf4500: mov             x1, NULL
    // 0xbf4504: r2 = 4
    //     0xbf4504: movz            x2, #0x4
    // 0xbf4508: r0 = AllocateArray()
    //     0xbf4508: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf450c: mov             x1, x0
    // 0xbf4510: ldur            x0, [fp, #-0x28]
    // 0xbf4514: StoreField: r1->field_f = r0
    //     0xbf4514: stur            w0, [x1, #0xf]
    // 0xbf4518: r16 = " is empty and cannot be loaded as an image."
    //     0xbf4518: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da18] " is empty and cannot be loaded as an image."
    //     0xbf451c: ldr             x16, [x16, #0xa18]
    // 0xbf4520: StoreField: r1->field_13 = r16
    //     0xbf4520: stur            w16, [x1, #0x13]
    // 0xbf4524: str             x1, [SP]
    // 0xbf4528: r0 = _interpolate()
    //     0xbf4528: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf452c: stur            x0, [fp, #-0x10]
    // 0xbf4530: r0 = StateError()
    //     0xbf4530: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbf4534: mov             x1, x0
    // 0xbf4538: ldur            x0, [fp, #-0x10]
    // 0xbf453c: StoreField: r1->field_b = r0
    //     0xbf453c: stur            w0, [x1, #0xb]
    // 0xbf4540: mov             x0, x1
    // 0xbf4544: r0 = Throw()
    //     0xbf4544: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf4548: brk             #0
    // 0xbf454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf454c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4550: b               #0xbf43b8
    // 0xbf4554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4554: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4558: r9 = _imageCache
    //     0xbf4558: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <_MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@122047248>: late (offset: 0xac)
    //     0xbf455c: ldr             x9, [x9, #0xf10]
    // 0xbf4560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf4560: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xbf48dc, size: 0x11c
    // 0xbf48dc: EnterFrame
    //     0xbf48dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf48e0: mov             fp, SP
    // 0xbf48e4: AllocStack(0x18)
    //     0xbf48e4: sub             SP, SP, #0x18
    // 0xbf48e8: SetupParameters([dynamic _ /* r0 */])
    //     0xbf48e8: ldr             x0, [fp, #0x10]
    //     0xbf48ec: ldur            w3, [x0, #0x17]
    //     0xbf48f0: add             x3, x3, HEAP, lsl #32
    //     0xbf48f4: stur            x3, [fp, #-8]
    // 0xbf48f8: CheckStackOverflow
    //     0xbf48f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf48fc: cmp             SP, x16
    //     0xbf4900: b.ls            #0xbf49f0
    // 0xbf4904: r1 = Null
    //     0xbf4904: mov             x1, NULL
    // 0xbf4908: r2 = 4
    //     0xbf4908: movz            x2, #0x4
    // 0xbf490c: r0 = AllocateArray()
    //     0xbf490c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf4910: mov             x2, x0
    // 0xbf4914: stur            x2, [fp, #-0x10]
    // 0xbf4918: r16 = "Path: "
    //     0xbf4918: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da08] "Path: "
    //     0xbf491c: ldr             x16, [x16, #0xa08]
    // 0xbf4920: StoreField: r2->field_f = r16
    //     0xbf4920: stur            w16, [x2, #0xf]
    // 0xbf4924: ldur            x0, [fp, #-8]
    // 0xbf4928: LoadField: r1 = r0->field_f
    //     0xbf4928: ldur            w1, [x0, #0xf]
    // 0xbf492c: DecompressPointer r1
    //     0xbf492c: add             x1, x1, HEAP, lsl #32
    // 0xbf4930: LoadField: r0 = r1->field_b
    //     0xbf4930: ldur            w0, [x1, #0xb]
    // 0xbf4934: DecompressPointer r0
    //     0xbf4934: add             x0, x0, HEAP, lsl #32
    // 0xbf4938: r1 = LoadClassIdInstr(r0)
    //     0xbf4938: ldur            x1, [x0, #-1]
    //     0xbf493c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf4940: mov             x16, x0
    // 0xbf4944: mov             x0, x1
    // 0xbf4948: mov             x1, x16
    // 0xbf494c: r0 = GDT[cid_x0 + -0xf49]()
    //     0xbf494c: sub             lr, x0, #0xf49
    //     0xbf4950: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4954: blr             lr
    // 0xbf4958: ldur            x1, [fp, #-0x10]
    // 0xbf495c: ArrayStore: r1[1] = r0  ; List_4
    //     0xbf495c: add             x25, x1, #0x13
    //     0xbf4960: str             w0, [x25]
    //     0xbf4964: tbz             w0, #0, #0xbf4980
    //     0xbf4968: ldurb           w16, [x1, #-1]
    //     0xbf496c: ldurb           w17, [x0, #-1]
    //     0xbf4970: and             x16, x17, x16, lsr #2
    //     0xbf4974: tst             x16, HEAP, lsr #32
    //     0xbf4978: b.eq            #0xbf4980
    //     0xbf497c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbf4980: ldur            x16, [fp, #-0x10]
    // 0xbf4984: str             x16, [SP]
    // 0xbf4988: r0 = _interpolate()
    //     0xbf4988: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf498c: r1 = <List<Object>>
    //     0xbf498c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xbf4990: stur            x0, [fp, #-8]
    // 0xbf4994: r0 = ErrorDescription()
    //     0xbf4994: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xbf4998: mov             x1, x0
    // 0xbf499c: ldur            x2, [fp, #-8]
    // 0xbf49a0: r3 = Instance_DiagnosticLevel
    //     0xbf49a0: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbf49a4: stur            x0, [fp, #-8]
    // 0xbf49a8: r0 = _ErrorDiagnostic()
    //     0xbf49a8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbf49ac: r1 = Null
    //     0xbf49ac: mov             x1, NULL
    // 0xbf49b0: r2 = 2
    //     0xbf49b0: movz            x2, #0x2
    // 0xbf49b4: r0 = AllocateArray()
    //     0xbf49b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf49b8: mov             x2, x0
    // 0xbf49bc: ldur            x0, [fp, #-8]
    // 0xbf49c0: stur            x2, [fp, #-0x10]
    // 0xbf49c4: StoreField: r2->field_f = r0
    //     0xbf49c4: stur            w0, [x2, #0xf]
    // 0xbf49c8: r1 = <DiagnosticsNode>
    //     0xbf49c8: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0xbf49cc: ldr             x1, [x1, #0x4c8]
    // 0xbf49d0: r0 = AllocateGrowableArray()
    //     0xbf49d0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbf49d4: ldur            x1, [fp, #-0x10]
    // 0xbf49d8: StoreField: r0->field_f = r1
    //     0xbf49d8: stur            w1, [x0, #0xf]
    // 0xbf49dc: r1 = 2
    //     0xbf49dc: movz            x1, #0x2
    // 0xbf49e0: StoreField: r0->field_b = r1
    //     0xbf49e0: stur            w1, [x0, #0xb]
    // 0xbf49e4: LeaveFrame
    //     0xbf49e4: mov             SP, fp
    //     0xbf49e8: ldp             fp, lr, [SP], #0x10
    // 0xbf49ec: ret
    //     0xbf49ec: ret             
    // 0xbf49f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf49f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf49f4: b               #0xbf4904
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xbf683c, size: 0x34
    // 0xbf683c: EnterFrame
    //     0xbf683c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6840: mov             fp, SP
    // 0xbf6844: AllocStack(0x8)
    //     0xbf6844: sub             SP, SP, #8
    // 0xbf6848: SetupParameters(FileImage this /* r1 => r0, fp-0x8 */)
    //     0xbf6848: mov             x0, x1
    //     0xbf684c: stur            x1, [fp, #-8]
    // 0xbf6850: r1 = <FileImage>
    //     0xbf6850: add             x1, PP, #0x31, lsl #12  ; [pp+0x31588] TypeArguments: <FileImage>
    //     0xbf6854: ldr             x1, [x1, #0x588]
    // 0xbf6858: r0 = SynchronousFuture()
    //     0xbf6858: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xbf685c: ldur            x1, [fp, #-8]
    // 0xbf6860: StoreField: r0->field_b = r1
    //     0xbf6860: stur            w1, [x0, #0xb]
    // 0xbf6864: LeaveFrame
    //     0xbf6864: mov             SP, fp
    //     0xbf6868: ldp             fp, lr, [SP], #0x10
    // 0xbf686c: ret
    //     0xbf686c: ret             
  }
}

// class id: 3007, size: 0x20, field offset: 0xc
//   const constructor, 
class ResizeImage extends ImageProvider<dynamic> {

  static _ resizeIfNeeded(/* No info */) {
    // ** addr: 0x785e10, size: 0x88
    // 0x785e10: EnterFrame
    //     0x785e10: stp             fp, lr, [SP, #-0x10]!
    //     0x785e14: mov             fp, SP
    // 0x785e18: AllocStack(0x18)
    //     0x785e18: sub             SP, SP, #0x18
    // 0x785e1c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x785e1c: mov             x0, x3
    //     0x785e20: stur            x3, [fp, #-0x18]
    //     0x785e24: mov             x3, x1
    //     0x785e28: stur            x1, [fp, #-8]
    //     0x785e2c: stur            x2, [fp, #-0x10]
    // 0x785e30: cmp             w3, NULL
    // 0x785e34: b.ne            #0x785e40
    // 0x785e38: cmp             w2, NULL
    // 0x785e3c: b.eq            #0x785e8c
    // 0x785e40: r1 = <ResizeImageKey>
    //     0x785e40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] TypeArguments: <ResizeImageKey>
    //     0x785e44: ldr             x1, [x1, #0x260]
    // 0x785e48: r0 = ResizeImage()
    //     0x785e48: bl              #0x785e98  ; AllocateResizeImageStub -> ResizeImage (size=0x20)
    // 0x785e4c: mov             x1, x0
    // 0x785e50: ldur            x0, [fp, #-0x18]
    // 0x785e54: StoreField: r1->field_b = r0
    //     0x785e54: stur            w0, [x1, #0xb]
    // 0x785e58: ldur            x2, [fp, #-8]
    // 0x785e5c: StoreField: r1->field_f = r2
    //     0x785e5c: stur            w2, [x1, #0xf]
    // 0x785e60: ldur            x2, [fp, #-0x10]
    // 0x785e64: StoreField: r1->field_13 = r2
    //     0x785e64: stur            w2, [x1, #0x13]
    // 0x785e68: r2 = Instance_ResizeImagePolicy
    //     0x785e68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!ResizeImagePolicy@c171a1
    //     0x785e6c: ldr             x2, [x2, #0x268]
    // 0x785e70: ArrayStore: r1[0] = r2  ; List_4
    //     0x785e70: stur            w2, [x1, #0x17]
    // 0x785e74: r2 = false
    //     0x785e74: add             x2, NULL, #0x30  ; false
    // 0x785e78: StoreField: r1->field_1b = r2
    //     0x785e78: stur            w2, [x1, #0x1b]
    // 0x785e7c: mov             x0, x1
    // 0x785e80: LeaveFrame
    //     0x785e80: mov             SP, fp
    //     0x785e84: ldp             fp, lr, [SP], #0x10
    // 0x785e88: ret
    //     0x785e88: ret             
    // 0x785e8c: LeaveFrame
    //     0x785e8c: mov             SP, fp
    //     0x785e90: ldp             fp, lr, [SP], #0x10
    // 0x785e94: ret
    //     0x785e94: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac6d4c, size: 0x80
    // 0xac6d4c: EnterFrame
    //     0xac6d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6d50: mov             fp, SP
    // 0xac6d54: AllocStack(0x18)
    //     0xac6d54: sub             SP, SP, #0x18
    // 0xac6d58: CheckStackOverflow
    //     0xac6d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6d5c: cmp             SP, x16
    //     0xac6d60: b.ls            #0xac6dc4
    // 0xac6d64: ldr             x0, [fp, #0x10]
    // 0xac6d68: LoadField: r1 = r0->field_b
    //     0xac6d68: ldur            w1, [x0, #0xb]
    // 0xac6d6c: DecompressPointer r1
    //     0xac6d6c: add             x1, x1, HEAP, lsl #32
    // 0xac6d70: LoadField: r2 = r0->field_f
    //     0xac6d70: ldur            w2, [x0, #0xf]
    // 0xac6d74: DecompressPointer r2
    //     0xac6d74: add             x2, x2, HEAP, lsl #32
    // 0xac6d78: LoadField: r3 = r0->field_13
    //     0xac6d78: ldur            w3, [x0, #0x13]
    // 0xac6d7c: DecompressPointer r3
    //     0xac6d7c: add             x3, x3, HEAP, lsl #32
    // 0xac6d80: r16 = Instance_ResizeImagePolicy
    //     0xac6d80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!ResizeImagePolicy@c171a1
    //     0xac6d84: ldr             x16, [x16, #0x268]
    // 0xac6d88: stp             x16, x3, [SP, #8]
    // 0xac6d8c: r16 = false
    //     0xac6d8c: add             x16, NULL, #0x30  ; false
    // 0xac6d90: str             x16, [SP]
    // 0xac6d94: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac6d94: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac6d98: ldr             x4, [x4, #0xdd8]
    // 0xac6d9c: r0 = hash()
    //     0xac6d9c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac6da0: mov             x2, x0
    // 0xac6da4: r0 = BoxInt64Instr(r2)
    //     0xac6da4: sbfiz           x0, x2, #1, #0x1f
    //     0xac6da8: cmp             x2, x0, asr #1
    //     0xac6dac: b.eq            #0xac6db8
    //     0xac6db0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6db4: stur            x2, [x0, #7]
    // 0xac6db8: LeaveFrame
    //     0xac6db8: mov             SP, fp
    //     0xac6dbc: ldp             fp, lr, [SP], #0x10
    // 0xac6dc0: ret
    //     0xac6dc0: ret             
    // 0xac6dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6dc8: b               #0xac6d64
  }
  _ ==(/* No info */) {
    // ** addr: 0xbadd60, size: 0x1a8
    // 0xbadd60: EnterFrame
    //     0xbadd60: stp             fp, lr, [SP, #-0x10]!
    //     0xbadd64: mov             fp, SP
    // 0xbadd68: AllocStack(0x10)
    //     0xbadd68: sub             SP, SP, #0x10
    // 0xbadd6c: CheckStackOverflow
    //     0xbadd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbadd70: cmp             SP, x16
    //     0xbadd74: b.ls            #0xbadf00
    // 0xbadd78: ldr             x0, [fp, #0x10]
    // 0xbadd7c: cmp             w0, NULL
    // 0xbadd80: b.ne            #0xbadd94
    // 0xbadd84: r0 = false
    //     0xbadd84: add             x0, NULL, #0x30  ; false
    // 0xbadd88: LeaveFrame
    //     0xbadd88: mov             SP, fp
    //     0xbadd8c: ldp             fp, lr, [SP], #0x10
    // 0xbadd90: ret
    //     0xbadd90: ret             
    // 0xbadd94: ldr             x1, [fp, #0x18]
    // 0xbadd98: cmp             w1, w0
    // 0xbadd9c: b.ne            #0xbaddb0
    // 0xbadda0: r0 = true
    //     0xbadda0: add             x0, NULL, #0x20  ; true
    // 0xbadda4: LeaveFrame
    //     0xbadda4: mov             SP, fp
    //     0xbadda8: ldp             fp, lr, [SP], #0x10
    // 0xbaddac: ret
    //     0xbaddac: ret             
    // 0xbaddb0: str             x0, [SP]
    // 0xbaddb4: r0 = runtimeType()
    //     0xbaddb4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbaddb8: r1 = LoadClassIdInstr(r0)
    //     0xbaddb8: ldur            x1, [x0, #-1]
    //     0xbaddbc: ubfx            x1, x1, #0xc, #0x14
    // 0xbaddc0: r16 = ResizeImage
    //     0xbaddc0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc00] Type: ResizeImage
    //     0xbaddc4: ldr             x16, [x16, #0xc00]
    // 0xbaddc8: stp             x16, x0, [SP]
    // 0xbaddcc: mov             x0, x1
    // 0xbaddd0: mov             lr, x0
    // 0xbaddd4: ldr             lr, [x21, lr, lsl #3]
    // 0xbaddd8: blr             lr
    // 0xbadddc: tbz             w0, #4, #0xbaddf0
    // 0xbadde0: r0 = false
    //     0xbadde0: add             x0, NULL, #0x30  ; false
    // 0xbadde4: LeaveFrame
    //     0xbadde4: mov             SP, fp
    //     0xbadde8: ldp             fp, lr, [SP], #0x10
    // 0xbaddec: ret
    //     0xbaddec: ret             
    // 0xbaddf0: ldr             x1, [fp, #0x10]
    // 0xbaddf4: r0 = 60
    //     0xbaddf4: movz            x0, #0x3c
    // 0xbaddf8: branchIfSmi(r1, 0xbade04)
    //     0xbaddf8: tbz             w1, #0, #0xbade04
    // 0xbaddfc: r0 = LoadClassIdInstr(r1)
    //     0xbaddfc: ldur            x0, [x1, #-1]
    //     0xbade00: ubfx            x0, x0, #0xc, #0x14
    // 0xbade04: cmp             x0, #0xbbf
    // 0xbade08: b.ne            #0xbadef0
    // 0xbade0c: ldr             x2, [fp, #0x18]
    // 0xbade10: LoadField: r0 = r2->field_b
    //     0xbade10: ldur            w0, [x2, #0xb]
    // 0xbade14: DecompressPointer r0
    //     0xbade14: add             x0, x0, HEAP, lsl #32
    // 0xbade18: LoadField: r3 = r1->field_b
    //     0xbade18: ldur            w3, [x1, #0xb]
    // 0xbade1c: DecompressPointer r3
    //     0xbade1c: add             x3, x3, HEAP, lsl #32
    // 0xbade20: r4 = LoadClassIdInstr(r0)
    //     0xbade20: ldur            x4, [x0, #-1]
    //     0xbade24: ubfx            x4, x4, #0xc, #0x14
    // 0xbade28: stp             x3, x0, [SP]
    // 0xbade2c: mov             x0, x4
    // 0xbade30: mov             lr, x0
    // 0xbade34: ldr             lr, [x21, lr, lsl #3]
    // 0xbade38: blr             lr
    // 0xbade3c: tbnz            w0, #4, #0xbadef0
    // 0xbade40: ldr             x2, [fp, #0x18]
    // 0xbade44: ldr             x1, [fp, #0x10]
    // 0xbade48: LoadField: r3 = r2->field_f
    //     0xbade48: ldur            w3, [x2, #0xf]
    // 0xbade4c: DecompressPointer r3
    //     0xbade4c: add             x3, x3, HEAP, lsl #32
    // 0xbade50: LoadField: r4 = r1->field_f
    //     0xbade50: ldur            w4, [x1, #0xf]
    // 0xbade54: DecompressPointer r4
    //     0xbade54: add             x4, x4, HEAP, lsl #32
    // 0xbade58: cmp             w3, w4
    // 0xbade5c: b.eq            #0xbade98
    // 0xbade60: and             w16, w3, w4
    // 0xbade64: branchIfSmi(r16, 0xbadef0)
    //     0xbade64: tbz             w16, #0, #0xbadef0
    // 0xbade68: r16 = LoadClassIdInstr(r3)
    //     0xbade68: ldur            x16, [x3, #-1]
    //     0xbade6c: ubfx            x16, x16, #0xc, #0x14
    // 0xbade70: cmp             x16, #0x3d
    // 0xbade74: b.ne            #0xbadef0
    // 0xbade78: r16 = LoadClassIdInstr(r4)
    //     0xbade78: ldur            x16, [x4, #-1]
    //     0xbade7c: ubfx            x16, x16, #0xc, #0x14
    // 0xbade80: cmp             x16, #0x3d
    // 0xbade84: b.ne            #0xbadef0
    // 0xbade88: LoadField: r16 = r3->field_7
    //     0xbade88: ldur            x16, [x3, #7]
    // 0xbade8c: LoadField: r17 = r4->field_7
    //     0xbade8c: ldur            x17, [x4, #7]
    // 0xbade90: cmp             x16, x17
    // 0xbade94: b.ne            #0xbadef0
    // 0xbade98: LoadField: r3 = r2->field_13
    //     0xbade98: ldur            w3, [x2, #0x13]
    // 0xbade9c: DecompressPointer r3
    //     0xbade9c: add             x3, x3, HEAP, lsl #32
    // 0xbadea0: LoadField: r2 = r1->field_13
    //     0xbadea0: ldur            w2, [x1, #0x13]
    // 0xbadea4: DecompressPointer r2
    //     0xbadea4: add             x2, x2, HEAP, lsl #32
    // 0xbadea8: cmp             w3, w2
    // 0xbadeac: b.eq            #0xbadee8
    // 0xbadeb0: and             w16, w3, w2
    // 0xbadeb4: branchIfSmi(r16, 0xbadef0)
    //     0xbadeb4: tbz             w16, #0, #0xbadef0
    // 0xbadeb8: r16 = LoadClassIdInstr(r3)
    //     0xbadeb8: ldur            x16, [x3, #-1]
    //     0xbadebc: ubfx            x16, x16, #0xc, #0x14
    // 0xbadec0: cmp             x16, #0x3d
    // 0xbadec4: b.ne            #0xbadef0
    // 0xbadec8: r16 = LoadClassIdInstr(r2)
    //     0xbadec8: ldur            x16, [x2, #-1]
    //     0xbadecc: ubfx            x16, x16, #0xc, #0x14
    // 0xbaded0: cmp             x16, #0x3d
    // 0xbaded4: b.ne            #0xbadef0
    // 0xbaded8: LoadField: r16 = r3->field_7
    //     0xbaded8: ldur            x16, [x3, #7]
    // 0xbadedc: LoadField: r17 = r2->field_7
    //     0xbadedc: ldur            x17, [x2, #7]
    // 0xbadee0: cmp             x16, x17
    // 0xbadee4: b.ne            #0xbadef0
    // 0xbadee8: r0 = true
    //     0xbadee8: add             x0, NULL, #0x20  ; true
    // 0xbadeec: b               #0xbadef4
    // 0xbadef0: r0 = false
    //     0xbadef0: add             x0, NULL, #0x30  ; false
    // 0xbadef4: LeaveFrame
    //     0xbadef4: mov             SP, fp
    //     0xbadef8: ldp             fp, lr, [SP], #0x10
    // 0xbadefc: ret
    //     0xbadefc: ret             
    // 0xbadf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadf00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadf04: b               #0xbadd78
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xbf3dfc, size: 0xc0
    // 0xbf3dfc: EnterFrame
    //     0xbf3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3e00: mov             fp, SP
    // 0xbf3e04: AllocStack(0x20)
    //     0xbf3e04: sub             SP, SP, #0x20
    // 0xbf3e08: SetupParameters(ResizeImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbf3e08: mov             x0, x2
    //     0xbf3e0c: stur            x1, [fp, #-8]
    //     0xbf3e10: stur            x2, [fp, #-0x10]
    //     0xbf3e14: stur            x3, [fp, #-0x18]
    // 0xbf3e18: CheckStackOverflow
    //     0xbf3e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3e1c: cmp             SP, x16
    //     0xbf3e20: b.ls            #0xbf3eb4
    // 0xbf3e24: r1 = 2
    //     0xbf3e24: movz            x1, #0x2
    // 0xbf3e28: r0 = AllocateContext()
    //     0xbf3e28: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf3e2c: mov             x1, x0
    // 0xbf3e30: ldur            x0, [fp, #-8]
    // 0xbf3e34: StoreField: r1->field_f = r0
    //     0xbf3e34: stur            w0, [x1, #0xf]
    // 0xbf3e38: ldur            x2, [fp, #-0x18]
    // 0xbf3e3c: StoreField: r1->field_13 = r2
    //     0xbf3e3c: stur            w2, [x1, #0x13]
    // 0xbf3e40: LoadField: r3 = r0->field_b
    //     0xbf3e40: ldur            w3, [x0, #0xb]
    // 0xbf3e44: DecompressPointer r3
    //     0xbf3e44: add             x3, x3, HEAP, lsl #32
    // 0xbf3e48: ldur            x4, [fp, #-0x10]
    // 0xbf3e4c: stur            x3, [fp, #-0x20]
    // 0xbf3e50: LoadField: r5 = r4->field_7
    //     0xbf3e50: ldur            w5, [x4, #7]
    // 0xbf3e54: DecompressPointer r5
    //     0xbf3e54: add             x5, x5, HEAP, lsl #32
    // 0xbf3e58: mov             x2, x1
    // 0xbf3e5c: stur            x5, [fp, #-0x18]
    // 0xbf3e60: r1 = Function 'decodeResize':.
    //     0xbf3e60: add             x1, PP, #0x36, lsl #12  ; [pp+0x36178] AnonymousClosure: (0xbf3f7c), in [package:flutter/src/painting/image_provider.dart] ResizeImage::loadImage (0xbf3dfc)
    //     0xbf3e64: ldr             x1, [x1, #0x178]
    // 0xbf3e68: r0 = AllocateClosure()
    //     0xbf3e68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf3e6c: ldur            x1, [fp, #-0x20]
    // 0xbf3e70: r2 = LoadClassIdInstr(r1)
    //     0xbf3e70: ldur            x2, [x1, #-1]
    //     0xbf3e74: ubfx            x2, x2, #0xc, #0x14
    // 0xbf3e78: mov             x3, x0
    // 0xbf3e7c: mov             x0, x2
    // 0xbf3e80: ldur            x2, [fp, #-0x18]
    // 0xbf3e84: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xbf3e84: sub             lr, x0, #0xfeb
    //     0xbf3e88: ldr             lr, [x21, lr, lsl #3]
    //     0xbf3e8c: blr             lr
    // 0xbf3e90: ldur            x1, [fp, #-8]
    // 0xbf3e94: mov             x2, x0
    // 0xbf3e98: ldur            x3, [fp, #-0x10]
    // 0xbf3e9c: stur            x0, [fp, #-8]
    // 0xbf3ea0: r0 = _configureErrorListener()
    //     0xbf3ea0: bl              #0xbf3ebc  ; [package:flutter/src/painting/image_provider.dart] ResizeImage::_configureErrorListener
    // 0xbf3ea4: ldur            x0, [fp, #-8]
    // 0xbf3ea8: LeaveFrame
    //     0xbf3ea8: mov             SP, fp
    //     0xbf3eac: ldp             fp, lr, [SP], #0x10
    // 0xbf3eb0: ret
    //     0xbf3eb0: ret             
    // 0xbf3eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3eb8: b               #0xbf3e24
  }
  _ _configureErrorListener(/* No info */) {
    // ** addr: 0xbf3ebc, size: 0x70
    // 0xbf3ebc: EnterFrame
    //     0xbf3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3ec0: mov             fp, SP
    // 0xbf3ec4: AllocStack(0x10)
    //     0xbf3ec4: sub             SP, SP, #0x10
    // 0xbf3ec8: SetupParameters(ResizeImage this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbf3ec8: mov             x0, x1
    //     0xbf3ecc: mov             x1, x2
    //     0xbf3ed0: stur            x2, [fp, #-8]
    //     0xbf3ed4: stur            x3, [fp, #-0x10]
    // 0xbf3ed8: CheckStackOverflow
    //     0xbf3ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3edc: cmp             SP, x16
    //     0xbf3ee0: b.ls            #0xbf3f24
    // 0xbf3ee4: r1 = 1
    //     0xbf3ee4: movz            x1, #0x1
    // 0xbf3ee8: r0 = AllocateContext()
    //     0xbf3ee8: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf3eec: mov             x1, x0
    // 0xbf3ef0: ldur            x0, [fp, #-0x10]
    // 0xbf3ef4: StoreField: r1->field_f = r0
    //     0xbf3ef4: stur            w0, [x1, #0xf]
    // 0xbf3ef8: mov             x2, x1
    // 0xbf3efc: r1 = Function '<anonymous closure>':.
    //     0xbf3efc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36188] AnonymousClosure: (0xbf3f2c), in [package:flutter/src/painting/image_provider.dart] ResizeImage::_configureErrorListener (0xbf3ebc)
    //     0xbf3f00: ldr             x1, [x1, #0x188]
    // 0xbf3f04: r0 = AllocateClosure()
    //     0xbf3f04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf3f08: ldur            x1, [fp, #-8]
    // 0xbf3f0c: mov             x2, x0
    // 0xbf3f10: r0 = addEphemeralErrorListener()
    //     0xbf3f10: bl              #0x827a10  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addEphemeralErrorListener
    // 0xbf3f14: r0 = Null
    //     0xbf3f14: mov             x0, NULL
    // 0xbf3f18: LeaveFrame
    //     0xbf3f18: mov             SP, fp
    //     0xbf3f1c: ldp             fp, lr, [SP], #0x10
    // 0xbf3f20: ret
    //     0xbf3f20: ret             
    // 0xbf3f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3f28: b               #0xbf3ee4
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0xbf3f2c, size: 0x50
    // 0xbf3f2c: EnterFrame
    //     0xbf3f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3f30: mov             fp, SP
    // 0xbf3f34: AllocStack(0x8)
    //     0xbf3f34: sub             SP, SP, #8
    // 0xbf3f38: SetupParameters([dynamic _ /* r0 */])
    //     0xbf3f38: ldr             x0, [fp, #0x20]
    //     0xbf3f3c: ldur            w2, [x0, #0x17]
    //     0xbf3f40: add             x2, x2, HEAP, lsl #32
    // 0xbf3f44: CheckStackOverflow
    //     0xbf3f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3f48: cmp             SP, x16
    //     0xbf3f4c: b.ls            #0xbf3f74
    // 0xbf3f50: r1 = Function '<anonymous closure>':.
    //     0xbf3f50: add             x1, PP, #0x36, lsl #12  ; [pp+0x36190] AnonymousClosure: (0xbf347c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xbf2b8c)
    //     0xbf3f54: ldr             x1, [x1, #0x190]
    // 0xbf3f58: r0 = AllocateClosure()
    //     0xbf3f58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf3f5c: str             x0, [SP]
    // 0xbf3f60: r0 = scheduleMicrotask()
    //     0xbf3f60: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0xbf3f64: r0 = Null
    //     0xbf3f64: mov             x0, NULL
    // 0xbf3f68: LeaveFrame
    //     0xbf3f68: mov             SP, fp
    //     0xbf3f6c: ldp             fp, lr, [SP], #0x10
    // 0xbf3f70: ret
    //     0xbf3f70: ret             
    // 0xbf3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3f74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3f78: b               #0xbf3f50
  }
  [closure] Future<Codec> decodeResize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0xbf3f7c, size: 0x68
    // 0xbf3f7c: EnterFrame
    //     0xbf3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3f80: mov             fp, SP
    // 0xbf3f84: AllocStack(0x8)
    //     0xbf3f84: sub             SP, SP, #8
    // 0xbf3f88: SetupParameters(ResizeImage this /* r0 */, dynamic _ /* r3, fp-0x8 */)
    //     0xbf3f88: ldur            w0, [x4, #0x13]
    //     0xbf3f8c: sub             x1, x0, #4
    //     0xbf3f90: add             x0, fp, w1, sxtw #2
    //     0xbf3f94: ldr             x0, [x0, #0x18]
    //     0xbf3f98: add             x3, fp, w1, sxtw #2
    //     0xbf3f9c: ldr             x3, [x3, #0x10]
    //     0xbf3fa0: stur            x3, [fp, #-8]
    //     0xbf3fa4: ldur            w2, [x0, #0x17]
    //     0xbf3fa8: add             x2, x2, HEAP, lsl #32
    // 0xbf3fac: CheckStackOverflow
    //     0xbf3fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3fb0: cmp             SP, x16
    //     0xbf3fb4: b.ls            #0xbf3fdc
    // 0xbf3fb8: r1 = Function '<anonymous closure>':.
    //     0xbf3fb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36180] AnonymousClosure: (0xbf3fe4), in [package:flutter/src/painting/image_provider.dart] ResizeImage::loadImage (0xbf3dfc)
    //     0xbf3fbc: ldr             x1, [x1, #0x180]
    // 0xbf3fc0: r0 = AllocateClosure()
    //     0xbf3fc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf3fc4: ldur            x1, [fp, #-8]
    // 0xbf3fc8: mov             x2, x0
    // 0xbf3fcc: r0 = instantiateImageCodecWithSize()
    //     0xbf3fcc: bl              #0xb14418  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xbf3fd0: LeaveFrame
    //     0xbf3fd0: mov             SP, fp
    //     0xbf3fd4: ldp             fp, lr, [SP], #0x10
    // 0xbf3fd8: ret
    //     0xbf3fd8: ret             
    // 0xbf3fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3fe0: b               #0xbf3fb8
  }
  [closure] TargetImageSize <anonymous closure>(dynamic, int, int) {
    // ** addr: 0xbf3fe4, size: 0x2d8
    // 0xbf3fe4: EnterFrame
    //     0xbf3fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3fe8: mov             fp, SP
    // 0xbf3fec: AllocStack(0x38)
    //     0xbf3fec: sub             SP, SP, #0x38
    // 0xbf3ff0: SetupParameters([dynamic _ /* r0 */])
    //     0xbf3ff0: ldr             x0, [fp, #0x20]
    //     0xbf3ff4: ldur            w1, [x0, #0x17]
    //     0xbf3ff8: add             x1, x1, HEAP, lsl #32
    // 0xbf3ffc: CheckStackOverflow
    //     0xbf3ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf4000: cmp             SP, x16
    //     0xbf4004: b.ls            #0xbf4264
    // 0xbf4008: LoadField: r0 = r1->field_f
    //     0xbf4008: ldur            w0, [x1, #0xf]
    // 0xbf400c: DecompressPointer r0
    //     0xbf400c: add             x0, x0, HEAP, lsl #32
    // 0xbf4010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf4010: ldur            w1, [x0, #0x17]
    // 0xbf4014: DecompressPointer r1
    //     0xbf4014: add             x1, x1, HEAP, lsl #32
    // 0xbf4018: LoadField: r2 = r1->field_7
    //     0xbf4018: ldur            x2, [x1, #7]
    // 0xbf401c: cmp             x2, #0
    // 0xbf4020: b.gt            #0xbf40cc
    // 0xbf4024: LoadField: r1 = r0->field_f
    //     0xbf4024: ldur            w1, [x0, #0xf]
    // 0xbf4028: DecompressPointer r1
    //     0xbf4028: add             x1, x1, HEAP, lsl #32
    // 0xbf402c: LoadField: r2 = r0->field_13
    //     0xbf402c: ldur            w2, [x0, #0x13]
    // 0xbf4030: DecompressPointer r2
    //     0xbf4030: add             x2, x2, HEAP, lsl #32
    // 0xbf4034: cmp             w1, NULL
    // 0xbf4038: b.eq            #0xbf4068
    // 0xbf403c: ldr             x3, [fp, #0x18]
    // 0xbf4040: r0 = LoadInt32Instr(r3)
    //     0xbf4040: sbfx            x0, x3, #1, #0x1f
    //     0xbf4044: tbz             w3, #0, #0xbf404c
    //     0xbf4048: ldur            x0, [x3, #7]
    // 0xbf404c: r4 = LoadInt32Instr(r1)
    //     0xbf404c: sbfx            x4, x1, #1, #0x1f
    //     0xbf4050: tbz             w1, #0, #0xbf4058
    //     0xbf4054: ldur            x4, [x1, #7]
    // 0xbf4058: cmp             x4, x0
    // 0xbf405c: b.le            #0xbf4068
    // 0xbf4060: mov             x0, x3
    // 0xbf4064: b               #0xbf406c
    // 0xbf4068: mov             x0, x1
    // 0xbf406c: stur            x0, [fp, #-0x10]
    // 0xbf4070: cmp             w2, NULL
    // 0xbf4074: b.eq            #0xbf409c
    // 0xbf4078: ldr             x1, [fp, #0x10]
    // 0xbf407c: r3 = LoadInt32Instr(r1)
    //     0xbf407c: sbfx            x3, x1, #1, #0x1f
    //     0xbf4080: tbz             w1, #0, #0xbf4088
    //     0xbf4084: ldur            x3, [x1, #7]
    // 0xbf4088: r4 = LoadInt32Instr(r2)
    //     0xbf4088: sbfx            x4, x2, #1, #0x1f
    //     0xbf408c: tbz             w2, #0, #0xbf4094
    //     0xbf4090: ldur            x4, [x2, #7]
    // 0xbf4094: cmp             x4, x3
    // 0xbf4098: b.gt            #0xbf40a0
    // 0xbf409c: mov             x1, x2
    // 0xbf40a0: stur            x1, [fp, #-8]
    // 0xbf40a4: r0 = TargetImageSize()
    //     0xbf40a4: bl              #0xbf42bc  ; AllocateTargetImageSizeStub -> TargetImageSize (size=0x10)
    // 0xbf40a8: mov             x1, x0
    // 0xbf40ac: ldur            x0, [fp, #-0x10]
    // 0xbf40b0: StoreField: r1->field_7 = r0
    //     0xbf40b0: stur            w0, [x1, #7]
    // 0xbf40b4: ldur            x0, [fp, #-8]
    // 0xbf40b8: StoreField: r1->field_b = r0
    //     0xbf40b8: stur            w0, [x1, #0xb]
    // 0xbf40bc: mov             x0, x1
    // 0xbf40c0: LeaveFrame
    //     0xbf40c0: mov             SP, fp
    //     0xbf40c4: ldp             fp, lr, [SP], #0x10
    // 0xbf40c8: ret
    //     0xbf40c8: ret             
    // 0xbf40cc: ldr             x3, [fp, #0x18]
    // 0xbf40d0: ldr             x1, [fp, #0x10]
    // 0xbf40d4: r2 = LoadInt32Instr(r3)
    //     0xbf40d4: sbfx            x2, x3, #1, #0x1f
    //     0xbf40d8: tbz             w3, #0, #0xbf40e0
    //     0xbf40dc: ldur            x2, [x3, #7]
    // 0xbf40e0: scvtf           d0, x2
    // 0xbf40e4: r3 = LoadInt32Instr(r1)
    //     0xbf40e4: sbfx            x3, x1, #1, #0x1f
    //     0xbf40e8: tbz             w1, #0, #0xbf40f0
    //     0xbf40ec: ldur            x3, [x1, #7]
    // 0xbf40f0: scvtf           d1, x3
    // 0xbf40f4: fdiv            d2, d0, d1
    // 0xbf40f8: stur            d2, [fp, #-0x28]
    // 0xbf40fc: LoadField: r1 = r0->field_f
    //     0xbf40fc: ldur            w1, [x0, #0xf]
    // 0xbf4100: DecompressPointer r1
    //     0xbf4100: add             x1, x1, HEAP, lsl #32
    // 0xbf4104: cmp             w1, NULL
    // 0xbf4108: b.ne            #0xbf4114
    // 0xbf410c: mov             x4, x2
    // 0xbf4110: b               #0xbf4120
    // 0xbf4114: r4 = LoadInt32Instr(r1)
    //     0xbf4114: sbfx            x4, x1, #1, #0x1f
    //     0xbf4118: tbz             w1, #0, #0xbf4120
    //     0xbf411c: ldur            x4, [x1, #7]
    // 0xbf4120: stur            x4, [fp, #-0x20]
    // 0xbf4124: LoadField: r1 = r0->field_13
    //     0xbf4124: ldur            w1, [x0, #0x13]
    // 0xbf4128: DecompressPointer r1
    //     0xbf4128: add             x1, x1, HEAP, lsl #32
    // 0xbf412c: cmp             w1, NULL
    // 0xbf4130: b.ne            #0xbf413c
    // 0xbf4134: mov             x5, x3
    // 0xbf4138: b               #0xbf414c
    // 0xbf413c: r0 = LoadInt32Instr(r1)
    //     0xbf413c: sbfx            x0, x1, #1, #0x1f
    //     0xbf4140: tbz             w1, #0, #0xbf4148
    //     0xbf4144: ldur            x0, [x1, #7]
    // 0xbf4148: mov             x5, x0
    // 0xbf414c: stur            x5, [fp, #-0x18]
    // 0xbf4150: cmp             x2, x4
    // 0xbf4154: b.le            #0xbf41b4
    // 0xbf4158: r0 = BoxInt64Instr(r4)
    //     0xbf4158: sbfiz           x0, x4, #1, #0x1f
    //     0xbf415c: cmp             x4, x0, asr #1
    //     0xbf4160: b.eq            #0xbf416c
    //     0xbf4164: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xbf4168: stur            x4, [x0, #7]
    // 0xbf416c: r1 = inline_Allocate_Double()
    //     0xbf416c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbf4170: add             x1, x1, #0x10
    //     0xbf4174: cmp             x2, x1
    //     0xbf4178: b.ls            #0xbf426c
    //     0xbf417c: str             x1, [THR, #0x60]  ; THR::top
    //     0xbf4180: sub             x1, x1, #0xf
    //     0xbf4184: movz            x2, #0xe19c
    //     0xbf4188: movk            x2, #0x3, lsl #16
    //     0xbf418c: stur            x2, [x1, #-1]
    // 0xbf4190: dmb             ishst
    // 0xbf4194: StoreField: r1->field_7 = d2
    //     0xbf4194: stur            d2, [x1, #7]
    // 0xbf4198: stp             x1, x0, [SP]
    // 0xbf419c: r0 = ~/()
    //     0xbf419c: bl              #0x84f7c0  ; [dart:core] _IntegerImplementation::~/
    // 0xbf41a0: r1 = LoadInt32Instr(r0)
    //     0xbf41a0: sbfx            x1, x0, #1, #0x1f
    //     0xbf41a4: tbz             w0, #0, #0xbf41ac
    //     0xbf41a8: ldur            x1, [x0, #7]
    // 0xbf41ac: ldur            x2, [fp, #-0x20]
    // 0xbf41b0: b               #0xbf41b8
    // 0xbf41b4: mov             x1, x3
    // 0xbf41b8: ldur            x0, [fp, #-0x18]
    // 0xbf41bc: cmp             x1, x0
    // 0xbf41c0: b.le            #0xbf4204
    // 0xbf41c4: ldur            d0, [fp, #-0x28]
    // 0xbf41c8: scvtf           d1, x0
    // 0xbf41cc: fmul            d2, d1, d0
    // 0xbf41d0: fcmp            d2, d2
    // 0xbf41d4: b.vs            #0xbf4290
    // 0xbf41d8: fcvtms          x1, d2
    // 0xbf41dc: asr             x16, x1, #0x1e
    // 0xbf41e0: cmp             x16, x1, asr #63
    // 0xbf41e4: b.ne            #0xbf4290
    // 0xbf41e8: lsl             x1, x1, #1
    // 0xbf41ec: r2 = LoadInt32Instr(r1)
    //     0xbf41ec: sbfx            x2, x1, #1, #0x1f
    //     0xbf41f0: tbz             w1, #0, #0xbf41f8
    //     0xbf41f4: ldur            x2, [x1, #7]
    // 0xbf41f8: mov             x3, x2
    // 0xbf41fc: mov             x2, x0
    // 0xbf4200: b               #0xbf420c
    // 0xbf4204: mov             x3, x2
    // 0xbf4208: mov             x2, x1
    // 0xbf420c: stur            x2, [fp, #-0x18]
    // 0xbf4210: r0 = BoxInt64Instr(r3)
    //     0xbf4210: sbfiz           x0, x3, #1, #0x1f
    //     0xbf4214: cmp             x3, x0, asr #1
    //     0xbf4218: b.eq            #0xbf4224
    //     0xbf421c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf4220: stur            x3, [x0, #7]
    // 0xbf4224: stur            x0, [fp, #-8]
    // 0xbf4228: r0 = TargetImageSize()
    //     0xbf4228: bl              #0xbf42bc  ; AllocateTargetImageSizeStub -> TargetImageSize (size=0x10)
    // 0xbf422c: mov             x3, x0
    // 0xbf4230: ldur            x2, [fp, #-8]
    // 0xbf4234: StoreField: r3->field_7 = r2
    //     0xbf4234: stur            w2, [x3, #7]
    // 0xbf4238: ldur            x2, [fp, #-0x18]
    // 0xbf423c: r0 = BoxInt64Instr(r2)
    //     0xbf423c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf4240: cmp             x2, x0, asr #1
    //     0xbf4244: b.eq            #0xbf4250
    //     0xbf4248: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf424c: stur            x2, [x0, #7]
    // 0xbf4250: StoreField: r3->field_b = r0
    //     0xbf4250: stur            w0, [x3, #0xb]
    // 0xbf4254: mov             x0, x3
    // 0xbf4258: LeaveFrame
    //     0xbf4258: mov             SP, fp
    //     0xbf425c: ldp             fp, lr, [SP], #0x10
    // 0xbf4260: ret
    //     0xbf4260: ret             
    // 0xbf4264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4268: b               #0xbf4008
    // 0xbf426c: SaveReg d2
    //     0xbf426c: str             q2, [SP, #-0x10]!
    // 0xbf4270: stp             x4, x5, [SP, #-0x10]!
    // 0xbf4274: SaveReg r0
    //     0xbf4274: str             x0, [SP, #-8]!
    // 0xbf4278: r0 = AllocateDouble()
    //     0xbf4278: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbf427c: mov             x1, x0
    // 0xbf4280: RestoreReg r0
    //     0xbf4280: ldr             x0, [SP], #8
    // 0xbf4284: ldp             x4, x5, [SP], #0x10
    // 0xbf4288: RestoreReg d2
    //     0xbf4288: ldr             q2, [SP], #0x10
    // 0xbf428c: b               #0xbf4194
    // 0xbf4290: SaveReg d2
    //     0xbf4290: str             q2, [SP, #-0x10]!
    // 0xbf4294: SaveReg r0
    //     0xbf4294: str             x0, [SP, #-8]!
    // 0xbf4298: d0 = 0.000000
    //     0xbf4298: fmov            d0, d2
    // 0xbf429c: r0 = 70
    //     0xbf429c: movz            x0, #0x46
    // 0xbf42a0: r30 = DoubleToIntegerStub
    //     0xbf42a0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xbf42a4: LoadField: r30 = r30->field_7
    //     0xbf42a4: ldur            lr, [lr, #7]
    // 0xbf42a8: blr             lr
    // 0xbf42ac: mov             x1, x0
    // 0xbf42b0: RestoreReg r0
    //     0xbf42b0: ldr             x0, [SP], #8
    // 0xbf42b4: RestoreReg d2
    //     0xbf42b4: ldr             q2, [SP], #0x10
    // 0xbf42b8: b               #0xbf41ec
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xbf659c, size: 0x130
    // 0xbf659c: EnterFrame
    //     0xbf659c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf65a0: mov             fp, SP
    // 0xbf65a4: AllocStack(0x30)
    //     0xbf65a4: sub             SP, SP, #0x30
    // 0xbf65a8: SetupParameters(ResizeImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf65a8: stur            x1, [fp, #-8]
    //     0xbf65ac: stur            x2, [fp, #-0x10]
    // 0xbf65b0: CheckStackOverflow
    //     0xbf65b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf65b4: cmp             SP, x16
    //     0xbf65b8: b.ls            #0xbf66c4
    // 0xbf65bc: r1 = 3
    //     0xbf65bc: movz            x1, #0x3
    // 0xbf65c0: r0 = AllocateContext()
    //     0xbf65c0: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf65c4: mov             x3, x0
    // 0xbf65c8: ldur            x0, [fp, #-8]
    // 0xbf65cc: stur            x3, [fp, #-0x18]
    // 0xbf65d0: StoreField: r3->field_f = r0
    //     0xbf65d0: stur            w0, [x3, #0xf]
    // 0xbf65d4: LoadField: r1 = r0->field_b
    //     0xbf65d4: ldur            w1, [x0, #0xb]
    // 0xbf65d8: DecompressPointer r1
    //     0xbf65d8: add             x1, x1, HEAP, lsl #32
    // 0xbf65dc: r0 = LoadClassIdInstr(r1)
    //     0xbf65dc: ldur            x0, [x1, #-1]
    //     0xbf65e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf65e4: ldur            x2, [fp, #-0x10]
    // 0xbf65e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf65e8: sub             lr, x0, #1, lsl #12
    //     0xbf65ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf65f0: blr             lr
    // 0xbf65f4: ldur            x2, [fp, #-0x18]
    // 0xbf65f8: r1 = Function '<anonymous closure>':.
    //     0xbf65f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c610] AnonymousClosure: (0xbf66cc), in [package:flutter/src/painting/image_provider.dart] ResizeImage::obtainKey (0xbf659c)
    //     0xbf65fc: ldr             x1, [x1, #0x610]
    // 0xbf6600: stur            x0, [fp, #-8]
    // 0xbf6604: r0 = AllocateClosure()
    //     0xbf6604: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf6608: r16 = <Null?>
    //     0xbf6608: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xbf660c: ldur            lr, [fp, #-8]
    // 0xbf6610: stp             lr, x16, [SP, #8]
    // 0xbf6614: str             x0, [SP]
    // 0xbf6618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf6618: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf661c: r0 = then()
    //     0xbf661c: bl              #0xc09d98  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0xbf6620: ldur            x0, [fp, #-0x18]
    // 0xbf6624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf6624: ldur            w1, [x0, #0x17]
    // 0xbf6628: DecompressPointer r1
    //     0xbf6628: add             x1, x1, HEAP, lsl #32
    // 0xbf662c: cmp             w1, NULL
    // 0xbf6630: b.eq            #0xbf6644
    // 0xbf6634: mov             x0, x1
    // 0xbf6638: LeaveFrame
    //     0xbf6638: mov             SP, fp
    //     0xbf663c: ldp             fp, lr, [SP], #0x10
    // 0xbf6640: ret
    //     0xbf6640: ret             
    // 0xbf6644: r1 = <ResizeImageKey>
    //     0xbf6644: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] TypeArguments: <ResizeImageKey>
    //     0xbf6648: ldr             x1, [x1, #0x260]
    // 0xbf664c: r0 = _Future()
    //     0xbf664c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbf6650: stur            x0, [fp, #-8]
    // 0xbf6654: StoreField: r0->field_b = rZR
    //     0xbf6654: stur            xzr, [x0, #0xb]
    // 0xbf6658: r0 = LoadStaticField(0x364)
    //     0xbf6658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf665c: ldr             x0, [x0, #0x6c8]
    // 0xbf6660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf6664: cmp             w0, w16
    // 0xbf6668: b.ne            #0xbf6674
    // 0xbf666c: r2 = _current
    //     0xbf666c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xbf6670: r0 = InitLateStaticField()
    //     0xbf6670: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbf6674: mov             x1, x0
    // 0xbf6678: ldur            x0, [fp, #-8]
    // 0xbf667c: StoreField: r0->field_13 = r1
    //     0xbf667c: stur            w1, [x0, #0x13]
    // 0xbf6680: r1 = <ResizeImageKey>
    //     0xbf6680: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] TypeArguments: <ResizeImageKey>
    //     0xbf6684: ldr             x1, [x1, #0x260]
    // 0xbf6688: r0 = _AsyncCompleter()
    //     0xbf6688: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xbf668c: ldur            x1, [fp, #-8]
    // 0xbf6690: StoreField: r0->field_b = r1
    //     0xbf6690: stur            w1, [x0, #0xb]
    // 0xbf6694: ldur            x2, [fp, #-0x18]
    // 0xbf6698: StoreField: r2->field_13 = r0
    //     0xbf6698: stur            w0, [x2, #0x13]
    //     0xbf669c: ldurb           w16, [x2, #-1]
    //     0xbf66a0: ldurb           w17, [x0, #-1]
    //     0xbf66a4: and             x16, x17, x16, lsr #2
    //     0xbf66a8: tst             x16, HEAP, lsr #32
    //     0xbf66ac: b.eq            #0xbf66b4
    //     0xbf66b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbf66b4: mov             x0, x1
    // 0xbf66b8: LeaveFrame
    //     0xbf66b8: mov             SP, fp
    //     0xbf66bc: ldp             fp, lr, [SP], #0x10
    // 0xbf66c0: ret
    //     0xbf66c0: ret             
    // 0xbf66c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf66c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf66c8: b               #0xbf65bc
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0xbf66cc, size: 0x164
    // 0xbf66cc: EnterFrame
    //     0xbf66cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf66d0: mov             fp, SP
    // 0xbf66d4: AllocStack(0x30)
    //     0xbf66d4: sub             SP, SP, #0x30
    // 0xbf66d8: SetupParameters([dynamic _ /* r0 */])
    //     0xbf66d8: ldr             x0, [fp, #0x18]
    //     0xbf66dc: ldur            w1, [x0, #0x17]
    //     0xbf66e0: add             x1, x1, HEAP, lsl #32
    //     0xbf66e4: stur            x1, [fp, #-0x18]
    // 0xbf66e8: CheckStackOverflow
    //     0xbf66e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf66ec: cmp             SP, x16
    //     0xbf66f0: b.ls            #0xbf6828
    // 0xbf66f4: LoadField: r0 = r1->field_13
    //     0xbf66f4: ldur            w0, [x1, #0x13]
    // 0xbf66f8: DecompressPointer r0
    //     0xbf66f8: add             x0, x0, HEAP, lsl #32
    // 0xbf66fc: stur            x0, [fp, #-0x28]
    // 0xbf6700: cmp             w0, NULL
    // 0xbf6704: b.ne            #0xbf67a0
    // 0xbf6708: ldr             x0, [fp, #0x10]
    // 0xbf670c: LoadField: r2 = r1->field_f
    //     0xbf670c: ldur            w2, [x1, #0xf]
    // 0xbf6710: DecompressPointer r2
    //     0xbf6710: add             x2, x2, HEAP, lsl #32
    // 0xbf6714: LoadField: r3 = r2->field_f
    //     0xbf6714: ldur            w3, [x2, #0xf]
    // 0xbf6718: DecompressPointer r3
    //     0xbf6718: add             x3, x3, HEAP, lsl #32
    // 0xbf671c: stur            x3, [fp, #-0x10]
    // 0xbf6720: LoadField: r4 = r2->field_13
    //     0xbf6720: ldur            w4, [x2, #0x13]
    // 0xbf6724: DecompressPointer r4
    //     0xbf6724: add             x4, x4, HEAP, lsl #32
    // 0xbf6728: stur            x4, [fp, #-8]
    // 0xbf672c: r0 = ResizeImageKey()
    //     0xbf672c: bl              #0xbf6830  ; AllocateResizeImageKeyStub -> ResizeImageKey (size=0x1c)
    // 0xbf6730: ldr             x1, [fp, #0x10]
    // 0xbf6734: stur            x0, [fp, #-0x20]
    // 0xbf6738: StoreField: r0->field_7 = r1
    //     0xbf6738: stur            w1, [x0, #7]
    // 0xbf673c: r2 = Instance_ResizeImagePolicy
    //     0xbf673c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!ResizeImagePolicy@c171a1
    //     0xbf6740: ldr             x2, [x2, #0x268]
    // 0xbf6744: StoreField: r0->field_b = r2
    //     0xbf6744: stur            w2, [x0, #0xb]
    // 0xbf6748: ldur            x1, [fp, #-0x10]
    // 0xbf674c: StoreField: r0->field_f = r1
    //     0xbf674c: stur            w1, [x0, #0xf]
    // 0xbf6750: ldur            x1, [fp, #-8]
    // 0xbf6754: StoreField: r0->field_13 = r1
    //     0xbf6754: stur            w1, [x0, #0x13]
    // 0xbf6758: r3 = false
    //     0xbf6758: add             x3, NULL, #0x30  ; false
    // 0xbf675c: ArrayStore: r0[0] = r3  ; List_4
    //     0xbf675c: stur            w3, [x0, #0x17]
    // 0xbf6760: r1 = <ResizeImageKey>
    //     0xbf6760: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] TypeArguments: <ResizeImageKey>
    //     0xbf6764: ldr             x1, [x1, #0x260]
    // 0xbf6768: r0 = SynchronousFuture()
    //     0xbf6768: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xbf676c: mov             x1, x0
    // 0xbf6770: ldur            x0, [fp, #-0x20]
    // 0xbf6774: StoreField: r1->field_b = r0
    //     0xbf6774: stur            w0, [x1, #0xb]
    // 0xbf6778: mov             x0, x1
    // 0xbf677c: ldur            x4, [fp, #-0x18]
    // 0xbf6780: ArrayStore: r4[0] = r0  ; List_4
    //     0xbf6780: stur            w0, [x4, #0x17]
    //     0xbf6784: ldurb           w16, [x4, #-1]
    //     0xbf6788: ldurb           w17, [x0, #-1]
    //     0xbf678c: and             x16, x17, x16, lsr #2
    //     0xbf6790: tst             x16, HEAP, lsr #32
    //     0xbf6794: b.eq            #0xbf679c
    //     0xbf6798: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xbf679c: b               #0xbf6818
    // 0xbf67a0: mov             x4, x1
    // 0xbf67a4: ldr             x1, [fp, #0x10]
    // 0xbf67a8: r2 = Instance_ResizeImagePolicy
    //     0xbf67a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!ResizeImagePolicy@c171a1
    //     0xbf67ac: ldr             x2, [x2, #0x268]
    // 0xbf67b0: r3 = false
    //     0xbf67b0: add             x3, NULL, #0x30  ; false
    // 0xbf67b4: LoadField: r5 = r4->field_f
    //     0xbf67b4: ldur            w5, [x4, #0xf]
    // 0xbf67b8: DecompressPointer r5
    //     0xbf67b8: add             x5, x5, HEAP, lsl #32
    // 0xbf67bc: LoadField: r4 = r5->field_f
    //     0xbf67bc: ldur            w4, [x5, #0xf]
    // 0xbf67c0: DecompressPointer r4
    //     0xbf67c0: add             x4, x4, HEAP, lsl #32
    // 0xbf67c4: stur            x4, [fp, #-0x10]
    // 0xbf67c8: LoadField: r6 = r5->field_13
    //     0xbf67c8: ldur            w6, [x5, #0x13]
    // 0xbf67cc: DecompressPointer r6
    //     0xbf67cc: add             x6, x6, HEAP, lsl #32
    // 0xbf67d0: stur            x6, [fp, #-8]
    // 0xbf67d4: r0 = ResizeImageKey()
    //     0xbf67d4: bl              #0xbf6830  ; AllocateResizeImageKeyStub -> ResizeImageKey (size=0x1c)
    // 0xbf67d8: mov             x1, x0
    // 0xbf67dc: ldr             x0, [fp, #0x10]
    // 0xbf67e0: StoreField: r1->field_7 = r0
    //     0xbf67e0: stur            w0, [x1, #7]
    // 0xbf67e4: r0 = Instance_ResizeImagePolicy
    //     0xbf67e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!ResizeImagePolicy@c171a1
    //     0xbf67e8: ldr             x0, [x0, #0x268]
    // 0xbf67ec: StoreField: r1->field_b = r0
    //     0xbf67ec: stur            w0, [x1, #0xb]
    // 0xbf67f0: ldur            x0, [fp, #-0x10]
    // 0xbf67f4: StoreField: r1->field_f = r0
    //     0xbf67f4: stur            w0, [x1, #0xf]
    // 0xbf67f8: ldur            x0, [fp, #-8]
    // 0xbf67fc: StoreField: r1->field_13 = r0
    //     0xbf67fc: stur            w0, [x1, #0x13]
    // 0xbf6800: r0 = false
    //     0xbf6800: add             x0, NULL, #0x30  ; false
    // 0xbf6804: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf6804: stur            w0, [x1, #0x17]
    // 0xbf6808: str             x1, [SP]
    // 0xbf680c: ldur            x1, [fp, #-0x28]
    // 0xbf6810: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbf6810: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbf6814: r0 = complete()
    //     0xbf6814: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xbf6818: r0 = Null
    //     0xbf6818: mov             x0, NULL
    // 0xbf681c: LeaveFrame
    //     0xbf681c: mov             SP, fp
    //     0xbf6820: ldp             fp, lr, [SP], #0x10
    // 0xbf6824: ret
    //     0xbf6824: ret             
    // 0xbf6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf682c: b               #0xbf66f4
  }
}

// class id: 3008, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0xbf3748, size: 0x88
    // 0xbf3748: EnterFrame
    //     0xbf3748: stp             fp, lr, [SP, #-0x10]!
    //     0xbf374c: mov             fp, SP
    // 0xbf3750: AllocStack(0x28)
    //     0xbf3750: sub             SP, SP, #0x28
    // 0xbf3754: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbf3754: mov             x0, x2
    //     0xbf3758: stur            x2, [fp, #-8]
    // 0xbf375c: CheckStackOverflow
    //     0xbf375c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3760: cmp             SP, x16
    //     0xbf3764: b.ls            #0xbf37c8
    // 0xbf3768: mov             x2, x0
    // 0xbf376c: r0 = _loadAsync()
    //     0xbf376c: bl              #0xbf37d0  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0xbf3770: mov             x1, x0
    // 0xbf3774: ldur            x0, [fp, #-8]
    // 0xbf3778: stur            x1, [fp, #-0x18]
    // 0xbf377c: LoadField: d0 = r0->field_f
    //     0xbf377c: ldur            d0, [x0, #0xf]
    // 0xbf3780: stur            d0, [fp, #-0x20]
    // 0xbf3784: LoadField: r3 = r0->field_b
    //     0xbf3784: ldur            w3, [x0, #0xb]
    // 0xbf3788: DecompressPointer r3
    //     0xbf3788: add             x3, x3, HEAP, lsl #32
    // 0xbf378c: stur            x3, [fp, #-0x10]
    // 0xbf3790: r0 = MultiFrameImageStreamCompleter()
    //     0xbf3790: bl              #0xbf2b80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xbf3794: stur            x0, [fp, #-8]
    // 0xbf3798: str             NULL, [SP]
    // 0xbf379c: mov             x1, x0
    // 0xbf37a0: ldur            x2, [fp, #-0x18]
    // 0xbf37a4: ldur            x3, [fp, #-0x10]
    // 0xbf37a8: ldur            d0, [fp, #-0x20]
    // 0xbf37ac: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0xbf37ac: add             x4, PP, #0x36, lsl #12  ; [pp+0x361a8] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0xbf37b0: ldr             x4, [x4, #0x1a8]
    // 0xbf37b4: r0 = MultiFrameImageStreamCompleter()
    //     0xbf37b4: bl              #0xbed904  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xbf37b8: ldur            x0, [fp, #-8]
    // 0xbf37bc: LeaveFrame
    //     0xbf37bc: mov             SP, fp
    //     0xbf37c0: ldp             fp, lr, [SP], #0x10
    // 0xbf37c4: ret
    //     0xbf37c4: ret             
    // 0xbf37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf37c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf37cc: b               #0xbf3768
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xbf37d0, size: 0x100
    // 0xbf37d0: EnterFrame
    //     0xbf37d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf37d4: mov             fp, SP
    // 0xbf37d8: AllocStack(0x78)
    //     0xbf37d8: sub             SP, SP, #0x78
    // 0xbf37dc: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0xbf37dc: stur            NULL, [fp, #-8]
    //     0xbf37e0: stur            x1, [fp, #-0x68]
    //     0xbf37e4: stur            x2, [fp, #-0x70]
    //     0xbf37e8: stur            x3, [fp, #-0x78]
    // 0xbf37ec: CheckStackOverflow
    //     0xbf37ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf37f0: cmp             SP, x16
    //     0xbf37f4: b.ls            #0xbf38b8
    // 0xbf37f8: InitAsync() -> Future<Codec>
    //     0xbf37f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c658] TypeArguments: <Codec>
    //     0xbf37fc: ldr             x0, [x0, #0x658]
    //     0xbf3800: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf3804: ldur            x0, [fp, #-0x70]
    // 0xbf3808: LoadField: r1 = r0->field_7
    //     0xbf3808: ldur            w1, [x0, #7]
    // 0xbf380c: DecompressPointer r1
    //     0xbf380c: add             x1, x1, HEAP, lsl #32
    // 0xbf3810: LoadField: r2 = r0->field_b
    //     0xbf3810: ldur            w2, [x0, #0xb]
    // 0xbf3814: DecompressPointer r2
    //     0xbf3814: add             x2, x2, HEAP, lsl #32
    // 0xbf3818: r0 = loadBuffer()
    //     0xbf3818: bl              #0xbf38d0  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0xbf381c: mov             x1, x0
    // 0xbf3820: stur            x1, [fp, #-0x68]
    // 0xbf3824: r0 = Await()
    //     0xbf3824: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf3828: mov             x1, x0
    // 0xbf382c: r2 = Null
    //     0xbf382c: mov             x2, NULL
    // 0xbf3830: r0 = instantiateImageCodecWithSize()
    //     0xbf3830: bl              #0xb14418  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xbf3834: r0 = ReturnAsync()
    //     0xbf3834: b               #0x520028  ; ReturnAsyncStub
    // 0xbf3838: sub             SP, fp, #0x78
    // 0xbf383c: mov             x3, x0
    // 0xbf3840: stur            x0, [fp, #-0x68]
    // 0xbf3844: mov             x0, x1
    // 0xbf3848: stur            x1, [fp, #-0x78]
    // 0xbf384c: r1 = 60
    //     0xbf384c: movz            x1, #0x3c
    // 0xbf3850: branchIfSmi(r3, 0xbf385c)
    //     0xbf3850: tbz             w3, #0, #0xbf385c
    // 0xbf3854: r1 = LoadClassIdInstr(r3)
    //     0xbf3854: ldur            x1, [x3, #-1]
    //     0xbf3858: ubfx            x1, x1, #0xc, #0x14
    // 0xbf385c: r17 = 6419
    //     0xbf385c: movz            x17, #0x1913
    // 0xbf3860: cmp             x1, x17
    // 0xbf3864: b.ne            #0xbf38a8
    // 0xbf3868: r1 = LoadStaticField(0x78c)
    //     0xbf3868: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xbf386c: ldr             x1, [x1, #0xf18]
    // 0xbf3870: cmp             w1, NULL
    // 0xbf3874: b.eq            #0xbf38c0
    // 0xbf3878: LoadField: r2 = r1->field_ab
    //     0xbf3878: ldur            w2, [x1, #0xab]
    // 0xbf387c: DecompressPointer r2
    //     0xbf387c: add             x2, x2, HEAP, lsl #32
    // 0xbf3880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf3884: cmp             w2, w16
    // 0xbf3888: b.eq            #0xbf38c4
    // 0xbf388c: mov             x1, x2
    // 0xbf3890: ldur            x2, [fp, #-0x70]
    // 0xbf3894: r0 = evict()
    //     0xbf3894: bl              #0xbf22bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xbf3898: ldur            x0, [fp, #-0x68]
    // 0xbf389c: ldur            x1, [fp, #-0x78]
    // 0xbf38a0: r0 = ReThrow()
    //     0xbf38a0: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbf38a4: brk             #0
    // 0xbf38a8: ldur            x0, [fp, #-0x68]
    // 0xbf38ac: ldur            x1, [fp, #-0x78]
    // 0xbf38b0: r0 = ReThrow()
    //     0xbf38b0: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbf38b4: brk             #0
    // 0xbf38b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf38b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf38bc: b               #0xbf37f8
    // 0xbf38c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf38c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf38c4: r9 = _imageCache
    //     0xbf38c4: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <_MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@122047248>: late (offset: 0xac)
    //     0xbf38c8: ldr             x9, [x9, #0xf10]
    // 0xbf38cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf38cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3010, size: 0x20, field offset: 0xc
//   const constructor, 
class ExactAssetImage extends AssetBundleImageProvider {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac6bb8, size: 0xa8
    // 0xac6bb8: EnterFrame
    //     0xac6bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xac6bbc: mov             fp, SP
    // 0xac6bc0: AllocStack(0x8)
    //     0xac6bc0: sub             SP, SP, #8
    // 0xac6bc4: CheckStackOverflow
    //     0xac6bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6bc8: cmp             SP, x16
    //     0xac6bcc: b.ls            #0xac6c3c
    // 0xac6bd0: ldr             x0, [fp, #0x10]
    // 0xac6bd4: LoadField: r1 = r0->field_b
    //     0xac6bd4: ldur            w1, [x0, #0xb]
    // 0xac6bd8: DecompressPointer r1
    //     0xac6bd8: add             x1, x1, HEAP, lsl #32
    // 0xac6bdc: LoadField: d0 = r0->field_f
    //     0xac6bdc: ldur            d0, [x0, #0xf]
    // 0xac6be0: r2 = inline_Allocate_Double()
    //     0xac6be0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xac6be4: add             x2, x2, #0x10
    //     0xac6be8: cmp             x0, x2
    //     0xac6bec: b.ls            #0xac6c44
    //     0xac6bf0: str             x2, [THR, #0x60]  ; THR::top
    //     0xac6bf4: sub             x2, x2, #0xf
    //     0xac6bf8: movz            x0, #0xe19c
    //     0xac6bfc: movk            x0, #0x3, lsl #16
    //     0xac6c00: stur            x0, [x2, #-1]
    // 0xac6c04: dmb             ishst
    // 0xac6c08: StoreField: r2->field_7 = d0
    //     0xac6c08: stur            d0, [x2, #7]
    // 0xac6c0c: str             NULL, [SP]
    // 0xac6c10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac6c10: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac6c14: r0 = hash()
    //     0xac6c14: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac6c18: mov             x2, x0
    // 0xac6c1c: r0 = BoxInt64Instr(r2)
    //     0xac6c1c: sbfiz           x0, x2, #1, #0x1f
    //     0xac6c20: cmp             x2, x0, asr #1
    //     0xac6c24: b.eq            #0xac6c30
    //     0xac6c28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6c2c: stur            x2, [x0, #7]
    // 0xac6c30: LeaveFrame
    //     0xac6c30: mov             SP, fp
    //     0xac6c34: ldp             fp, lr, [SP], #0x10
    // 0xac6c38: ret
    //     0xac6c38: ret             
    // 0xac6c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6c40: b               #0xac6bd0
    // 0xac6c44: SaveReg d0
    //     0xac6c44: str             q0, [SP, #-0x10]!
    // 0xac6c48: SaveReg r1
    //     0xac6c48: str             x1, [SP, #-8]!
    // 0xac6c4c: r0 = AllocateDouble()
    //     0xac6c4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac6c50: mov             x2, x0
    // 0xac6c54: RestoreReg r1
    //     0xac6c54: ldr             x1, [SP], #8
    // 0xac6c58: RestoreReg d0
    //     0xac6c58: ldr             q0, [SP], #0x10
    // 0xac6c5c: b               #0xac6c08
  }
  _ ==(/* No info */) {
    // ** addr: 0xbadb90, size: 0xe8
    // 0xbadb90: EnterFrame
    //     0xbadb90: stp             fp, lr, [SP, #-0x10]!
    //     0xbadb94: mov             fp, SP
    // 0xbadb98: AllocStack(0x10)
    //     0xbadb98: sub             SP, SP, #0x10
    // 0xbadb9c: CheckStackOverflow
    //     0xbadb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbadba0: cmp             SP, x16
    //     0xbadba4: b.ls            #0xbadc70
    // 0xbadba8: ldr             x0, [fp, #0x10]
    // 0xbadbac: cmp             w0, NULL
    // 0xbadbb0: b.ne            #0xbadbc4
    // 0xbadbb4: r0 = false
    //     0xbadbb4: add             x0, NULL, #0x30  ; false
    // 0xbadbb8: LeaveFrame
    //     0xbadbb8: mov             SP, fp
    //     0xbadbbc: ldp             fp, lr, [SP], #0x10
    // 0xbadbc0: ret
    //     0xbadbc0: ret             
    // 0xbadbc4: str             x0, [SP]
    // 0xbadbc8: r0 = runtimeType()
    //     0xbadbc8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbadbcc: r1 = LoadClassIdInstr(r0)
    //     0xbadbcc: ldur            x1, [x0, #-1]
    //     0xbadbd0: ubfx            x1, x1, #0xc, #0x14
    // 0xbadbd4: r16 = ExactAssetImage
    //     0xbadbd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc18] Type: ExactAssetImage
    //     0xbadbd8: ldr             x16, [x16, #0xc18]
    // 0xbadbdc: stp             x16, x0, [SP]
    // 0xbadbe0: mov             x0, x1
    // 0xbadbe4: mov             lr, x0
    // 0xbadbe8: ldr             lr, [x21, lr, lsl #3]
    // 0xbadbec: blr             lr
    // 0xbadbf0: tbz             w0, #4, #0xbadc04
    // 0xbadbf4: r0 = false
    //     0xbadbf4: add             x0, NULL, #0x30  ; false
    // 0xbadbf8: LeaveFrame
    //     0xbadbf8: mov             SP, fp
    //     0xbadbfc: ldp             fp, lr, [SP], #0x10
    // 0xbadc00: ret
    //     0xbadc00: ret             
    // 0xbadc04: ldr             x0, [fp, #0x10]
    // 0xbadc08: r1 = 60
    //     0xbadc08: movz            x1, #0x3c
    // 0xbadc0c: branchIfSmi(r0, 0xbadc18)
    //     0xbadc0c: tbz             w0, #0, #0xbadc18
    // 0xbadc10: r1 = LoadClassIdInstr(r0)
    //     0xbadc10: ldur            x1, [x0, #-1]
    //     0xbadc14: ubfx            x1, x1, #0xc, #0x14
    // 0xbadc18: cmp             x1, #0xbc2
    // 0xbadc1c: b.ne            #0xbadc60
    // 0xbadc20: ldr             x1, [fp, #0x18]
    // 0xbadc24: LoadField: r2 = r0->field_b
    //     0xbadc24: ldur            w2, [x0, #0xb]
    // 0xbadc28: DecompressPointer r2
    //     0xbadc28: add             x2, x2, HEAP, lsl #32
    // 0xbadc2c: LoadField: r3 = r1->field_b
    //     0xbadc2c: ldur            w3, [x1, #0xb]
    // 0xbadc30: DecompressPointer r3
    //     0xbadc30: add             x3, x3, HEAP, lsl #32
    // 0xbadc34: stp             x3, x2, [SP]
    // 0xbadc38: r0 = ==()
    //     0xbadc38: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbadc3c: tbnz            w0, #4, #0xbadc60
    // 0xbadc40: ldr             x2, [fp, #0x18]
    // 0xbadc44: ldr             x1, [fp, #0x10]
    // 0xbadc48: LoadField: d0 = r1->field_f
    //     0xbadc48: ldur            d0, [x1, #0xf]
    // 0xbadc4c: LoadField: d1 = r2->field_f
    //     0xbadc4c: ldur            d1, [x2, #0xf]
    // 0xbadc50: fcmp            d0, d1
    // 0xbadc54: b.ne            #0xbadc60
    // 0xbadc58: r0 = true
    //     0xbadc58: add             x0, NULL, #0x20  ; true
    // 0xbadc5c: b               #0xbadc64
    // 0xbadc60: r0 = false
    //     0xbadc60: add             x0, NULL, #0x30  ; false
    // 0xbadc64: LeaveFrame
    //     0xbadc64: mov             SP, fp
    //     0xbadc68: ldp             fp, lr, [SP], #0x10
    // 0xbadc6c: ret
    //     0xbadc6c: ret             
    // 0xbadc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadc74: b               #0xbadba8
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xbf5530, size: 0xc0
    // 0xbf5530: EnterFrame
    //     0xbf5530: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5534: mov             fp, SP
    // 0xbf5538: AllocStack(0x20)
    //     0xbf5538: sub             SP, SP, #0x20
    // 0xbf553c: SetupParameters(ExactAssetImage this /* r1 => r1, fp-0x8 */)
    //     0xbf553c: stur            x1, [fp, #-8]
    // 0xbf5540: CheckStackOverflow
    //     0xbf5540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf5544: cmp             SP, x16
    //     0xbf5548: b.ls            #0xbf55e8
    // 0xbf554c: LoadField: r0 = r2->field_7
    //     0xbf554c: ldur            w0, [x2, #7]
    // 0xbf5550: DecompressPointer r0
    //     0xbf5550: add             x0, x0, HEAP, lsl #32
    // 0xbf5554: cmp             w0, NULL
    // 0xbf5558: b.ne            #0xbf5584
    // 0xbf555c: r0 = LoadStaticField(0x854)
    //     0xbf555c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf5560: ldr             x0, [x0, #0x10a8]
    // 0xbf5564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf5568: cmp             w0, w16
    // 0xbf556c: b.ne            #0xbf557c
    // 0xbf5570: r2 = rootBundle
    //     0xbf5570: add             x2, PP, #9, lsl #12  ; [pp+0x9fa0] Field <::.rootBundle>: static late final (offset: 0x854)
    //     0xbf5574: ldr             x2, [x2, #0xfa0]
    // 0xbf5578: r0 = InitLateFinalStaticField()
    //     0xbf5578: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbf557c: mov             x1, x0
    // 0xbf5580: b               #0xbf5588
    // 0xbf5584: mov             x1, x0
    // 0xbf5588: ldur            x0, [fp, #-8]
    // 0xbf558c: stur            x1, [fp, #-0x18]
    // 0xbf5590: LoadField: r2 = r0->field_b
    //     0xbf5590: ldur            w2, [x0, #0xb]
    // 0xbf5594: DecompressPointer r2
    //     0xbf5594: add             x2, x2, HEAP, lsl #32
    // 0xbf5598: stur            x2, [fp, #-0x10]
    // 0xbf559c: LoadField: d0 = r0->field_f
    //     0xbf559c: ldur            d0, [x0, #0xf]
    // 0xbf55a0: stur            d0, [fp, #-0x20]
    // 0xbf55a4: r0 = AssetBundleImageKey()
    //     0xbf55a4: bl              #0xbf55f0  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xbf55a8: mov             x2, x0
    // 0xbf55ac: ldur            x0, [fp, #-0x18]
    // 0xbf55b0: stur            x2, [fp, #-8]
    // 0xbf55b4: StoreField: r2->field_7 = r0
    //     0xbf55b4: stur            w0, [x2, #7]
    // 0xbf55b8: ldur            x0, [fp, #-0x10]
    // 0xbf55bc: StoreField: r2->field_b = r0
    //     0xbf55bc: stur            w0, [x2, #0xb]
    // 0xbf55c0: ldur            d0, [fp, #-0x20]
    // 0xbf55c4: StoreField: r2->field_f = d0
    //     0xbf55c4: stur            d0, [x2, #0xf]
    // 0xbf55c8: r1 = <AssetBundleImageKey>
    //     0xbf55c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] TypeArguments: <AssetBundleImageKey>
    //     0xbf55cc: ldr             x1, [x1, #0xeb8]
    // 0xbf55d0: r0 = SynchronousFuture()
    //     0xbf55d0: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xbf55d4: ldur            x1, [fp, #-8]
    // 0xbf55d8: StoreField: r0->field_b = r1
    //     0xbf55d8: stur            w1, [x0, #0xb]
    // 0xbf55dc: LeaveFrame
    //     0xbf55dc: mov             SP, fp
    //     0xbf55e0: ldp             fp, lr, [SP], #0x10
    // 0xbf55e4: ret
    //     0xbf55e4: ret             
    // 0xbf55e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf55e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf55ec: b               #0xbf554c
  }
}

// class id: 3012, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}

// class id: 4305, size: 0x30, field offset: 0x30
class _ErrorImageCompleter extends ImageStreamCompleter {
}

// class id: 6681, size: 0x14, field offset: 0x14
enum ResizeImagePolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a708, size: 0x64
    // 0xb1a708: EnterFrame
    //     0xb1a708: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a70c: mov             fp, SP
    // 0xb1a710: AllocStack(0x10)
    //     0xb1a710: sub             SP, SP, #0x10
    // 0xb1a714: SetupParameters(ResizeImagePolicy this /* r1 => r0, fp-0x8 */)
    //     0xb1a714: mov             x0, x1
    //     0xb1a718: stur            x1, [fp, #-8]
    // 0xb1a71c: CheckStackOverflow
    //     0xb1a71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a720: cmp             SP, x16
    //     0xb1a724: b.ls            #0xb1a764
    // 0xb1a728: r1 = Null
    //     0xb1a728: mov             x1, NULL
    // 0xb1a72c: r2 = 4
    //     0xb1a72c: movz            x2, #0x4
    // 0xb1a730: r0 = AllocateArray()
    //     0xb1a730: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a734: r16 = "ResizeImagePolicy."
    //     0xb1a734: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc08] "ResizeImagePolicy."
    //     0xb1a738: ldr             x16, [x16, #0xc08]
    // 0xb1a73c: StoreField: r0->field_f = r16
    //     0xb1a73c: stur            w16, [x0, #0xf]
    // 0xb1a740: ldur            x1, [fp, #-8]
    // 0xb1a744: LoadField: r2 = r1->field_f
    //     0xb1a744: ldur            w2, [x1, #0xf]
    // 0xb1a748: DecompressPointer r2
    //     0xb1a748: add             x2, x2, HEAP, lsl #32
    // 0xb1a74c: StoreField: r0->field_13 = r2
    //     0xb1a74c: stur            w2, [x0, #0x13]
    // 0xb1a750: str             x0, [SP]
    // 0xb1a754: r0 = _interpolate()
    //     0xb1a754: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a758: LeaveFrame
    //     0xb1a758: mov             SP, fp
    //     0xb1a75c: ldp             fp, lr, [SP], #0x10
    // 0xb1a760: ret
    //     0xb1a760: ret             
    // 0xb1a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a768: b               #0xb1a728
  }
}
