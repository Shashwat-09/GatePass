// lib: , url: package:lottie/src/utils.dart

// class id: 1049736, size: 0x8
class :: {

  static _ PathExtension.set(/* No info */) {
    // ** addr: 0xc3e550, size: 0xa8
    // 0xc3e550: EnterFrame
    //     0xc3e550: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e554: mov             fp, SP
    // 0xc3e558: AllocStack(0x20)
    //     0xc3e558: sub             SP, SP, #0x20
    // 0xc3e55c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc3e55c: mov             x0, x1
    //     0xc3e560: stur            x1, [fp, #-0x10]
    //     0xc3e564: stur            x2, [fp, #-0x18]
    // 0xc3e568: CheckStackOverflow
    //     0xc3e568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3e56c: cmp             SP, x16
    //     0xc3e570: b.ls            #0xc3e5ec
    // 0xc3e574: LoadField: r1 = r0->field_7
    //     0xc3e574: ldur            w1, [x0, #7]
    // 0xc3e578: DecompressPointer r1
    //     0xc3e578: add             x1, x1, HEAP, lsl #32
    // 0xc3e57c: cmp             w1, NULL
    // 0xc3e580: b.eq            #0xc3e5f4
    // 0xc3e584: LoadField: r3 = r1->field_7
    //     0xc3e584: ldur            x3, [x1, #7]
    // 0xc3e588: ldr             x1, [x3]
    // 0xc3e58c: cbz             x1, #0xc3e5d8
    // 0xc3e590: mov             x3, x1
    // 0xc3e594: stur            x3, [fp, #-8]
    // 0xc3e598: r1 = <Never>
    //     0xc3e598: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3e59c: ldr             x1, [x1, #0x378]
    // 0xc3e5a0: r0 = Pointer()
    //     0xc3e5a0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3e5a4: mov             x1, x0
    // 0xc3e5a8: ldur            x0, [fp, #-8]
    // 0xc3e5ac: StoreField: r1->field_7 = r0
    //     0xc3e5ac: stur            x0, [x1, #7]
    // 0xc3e5b0: r0 = _reset$Method$FfiNative()
    //     0xc3e5b0: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc3e5b4: ldur            x1, [fp, #-0x10]
    // 0xc3e5b8: ldur            x2, [fp, #-0x18]
    // 0xc3e5bc: r3 = Instance_Offset
    //     0xc3e5bc: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc3e5c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc3e5c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc3e5c4: r0 = addPath()
    //     0xc3e5c4: bl              #0xad819c  ; [dart:ui] _NativePath::addPath
    // 0xc3e5c8: r0 = Null
    //     0xc3e5c8: mov             x0, NULL
    // 0xc3e5cc: LeaveFrame
    //     0xc3e5cc: mov             SP, fp
    //     0xc3e5d0: ldp             fp, lr, [SP], #0x10
    // 0xc3e5d4: ret
    //     0xc3e5d4: ret             
    // 0xc3e5d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e5d8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e5dc: ldr             x16, [x16, #0x380]
    // 0xc3e5e0: str             x16, [SP]
    // 0xc3e5e4: r0 = _throwNew()
    //     0xc3e5e4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e5e8: brk             #0
    // 0xc3e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e5ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e5f0: b               #0xc3e574
    // 0xc3e5f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e5f4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ Matrix4Extension.getScale(/* No info */) {
    // ** addr: 0xc3eea4, size: 0x10c
    // 0xc3eea4: EnterFrame
    //     0xc3eea4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3eea8: mov             fp, SP
    // 0xc3eeac: AllocStack(0x40)
    //     0xc3eeac: sub             SP, SP, #0x40
    // 0xc3eeb0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc3eeb0: mov             x2, x1
    //     0xc3eeb4: stur            x1, [fp, #-8]
    // 0xc3eeb8: CheckStackOverflow
    //     0xc3eeb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3eebc: cmp             SP, x16
    //     0xc3eec0: b.ls            #0xc3efa8
    // 0xc3eec4: r0 = Vector3()
    //     0xc3eec4: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xc3eec8: r4 = 6
    //     0xc3eec8: movz            x4, #0x6
    // 0xc3eecc: stur            x0, [fp, #-0x10]
    // 0xc3eed0: r0 = AllocateFloat64Array()
    //     0xc3eed0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc3eed4: ldur            x1, [fp, #-0x10]
    // 0xc3eed8: stur            x0, [fp, #-0x18]
    // 0xc3eedc: StoreField: r1->field_7 = r0
    //     0xc3eedc: stur            w0, [x1, #7]
    // 0xc3eee0: StoreField: r0->field_27 = rZR
    //     0xc3eee0: stur            xzr, [x0, #0x27]
    // 0xc3eee4: StoreField: r0->field_1f = rZR
    //     0xc3eee4: stur            xzr, [x0, #0x1f]
    // 0xc3eee8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3eee8: stur            xzr, [x0, #0x17]
    // 0xc3eeec: ldur            x2, [fp, #-8]
    // 0xc3eef0: r0 = applyMatrix4()
    //     0xc3eef0: bl              #0xc3efb0  ; [package:vector_math/vector_math_64.dart] Vector3::applyMatrix4
    // 0xc3eef4: r16 = 4
    //     0xc3eef4: movz            x16, #0x4
    // 0xc3eef8: stp             x16, NULL, [SP]
    // 0xc3eefc: r0 = _Double.fromInteger()
    //     0xc3eefc: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc3ef00: LoadField: d0 = r0->field_7
    //     0xc3ef00: ldur            d0, [x0, #7]
    // 0xc3ef04: fsqrt           d1, d0
    // 0xc3ef08: d0 = 1.000000
    //     0xc3ef08: fmov            d0, #1.00000000
    // 0xc3ef0c: fdiv            d2, d0, d1
    // 0xc3ef10: stur            d2, [fp, #-0x28]
    // 0xc3ef14: r16 = 4
    //     0xc3ef14: movz            x16, #0x4
    // 0xc3ef18: stp             x16, NULL, [SP]
    // 0xc3ef1c: r0 = _Double.fromInteger()
    //     0xc3ef1c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc3ef20: LoadField: d0 = r0->field_7
    //     0xc3ef20: ldur            d0, [x0, #7]
    // 0xc3ef24: fsqrt           d1, d0
    // 0xc3ef28: d0 = 1.000000
    //     0xc3ef28: fmov            d0, #1.00000000
    // 0xc3ef2c: fdiv            d2, d0, d1
    // 0xc3ef30: stur            d2, [fp, #-0x30]
    // 0xc3ef34: r0 = Vector3()
    //     0xc3ef34: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xc3ef38: r4 = 6
    //     0xc3ef38: movz            x4, #0x6
    // 0xc3ef3c: stur            x0, [fp, #-0x10]
    // 0xc3ef40: r0 = AllocateFloat64Array()
    //     0xc3ef40: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc3ef44: ldur            x1, [fp, #-0x10]
    // 0xc3ef48: stur            x0, [fp, #-0x20]
    // 0xc3ef4c: StoreField: r1->field_7 = r0
    //     0xc3ef4c: stur            w0, [x1, #7]
    // 0xc3ef50: StoreField: r0->field_27 = rZR
    //     0xc3ef50: stur            xzr, [x0, #0x27]
    // 0xc3ef54: ldur            d0, [fp, #-0x30]
    // 0xc3ef58: StoreField: r0->field_1f = d0
    //     0xc3ef58: stur            d0, [x0, #0x1f]
    // 0xc3ef5c: ldur            d0, [fp, #-0x28]
    // 0xc3ef60: ArrayStore: r0[0] = d0  ; List_8
    //     0xc3ef60: stur            d0, [x0, #0x17]
    // 0xc3ef64: ldur            x2, [fp, #-8]
    // 0xc3ef68: r0 = applyMatrix4()
    //     0xc3ef68: bl              #0xc3efb0  ; [package:vector_math/vector_math_64.dart] Vector3::applyMatrix4
    // 0xc3ef6c: ldur            x0, [fp, #-0x20]
    // 0xc3ef70: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc3ef70: ldur            d1, [x0, #0x17]
    // 0xc3ef74: ldur            x1, [fp, #-0x18]
    // 0xc3ef78: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc3ef78: ldur            d2, [x1, #0x17]
    // 0xc3ef7c: fsub            d3, d1, d2
    // 0xc3ef80: LoadField: d1 = r0->field_1f
    //     0xc3ef80: ldur            d1, [x0, #0x1f]
    // 0xc3ef84: LoadField: d2 = r1->field_1f
    //     0xc3ef84: ldur            d2, [x1, #0x1f]
    // 0xc3ef88: fsub            d4, d1, d2
    // 0xc3ef8c: fmul            d1, d3, d3
    // 0xc3ef90: fmul            d2, d4, d4
    // 0xc3ef94: fadd            d3, d1, d2
    // 0xc3ef98: fsqrt           d0, d3
    // 0xc3ef9c: LeaveFrame
    //     0xc3ef9c: mov             SP, fp
    //     0xc3efa0: ldp             fp, lr, [SP], #0x10
    // 0xc3efa4: ret
    //     0xc3efa4: ret             
    // 0xc3efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3efa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3efac: b               #0xc3eec4
  }
  static _ PaintExtension.setAlpha(/* No info */) {
    // ** addr: 0xc3f0d8, size: 0x5c
    // 0xc3f0d8: EnterFrame
    //     0xc3f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f0dc: mov             fp, SP
    // 0xc3f0e0: AllocStack(0x10)
    //     0xc3f0e0: sub             SP, SP, #0x10
    // 0xc3f0e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc3f0e4: mov             x0, x1
    //     0xc3f0e8: stur            x1, [fp, #-8]
    //     0xc3f0ec: stur            x2, [fp, #-0x10]
    // 0xc3f0f0: CheckStackOverflow
    //     0xc3f0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3f0f4: cmp             SP, x16
    //     0xc3f0f8: b.ls            #0xc3f12c
    // 0xc3f0fc: mov             x1, x0
    // 0xc3f100: r0 = color()
    //     0xc3f100: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc3f104: mov             x1, x0
    // 0xc3f108: ldur            x2, [fp, #-0x10]
    // 0xc3f10c: r0 = withAlpha()
    //     0xc3f10c: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0xc3f110: ldur            x1, [fp, #-8]
    // 0xc3f114: mov             x2, x0
    // 0xc3f118: r0 = color=()
    //     0xc3f118: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc3f11c: r0 = Null
    //     0xc3f11c: mov             x0, NULL
    // 0xc3f120: LeaveFrame
    //     0xc3f120: mov             SP, fp
    //     0xc3f124: ldp             fp, lr, [SP], #0x10
    // 0xc3f128: ret
    //     0xc3f128: ret             
    // 0xc3f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f12c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f130: b               #0xc3f0fc
  }
  static _ Matrix4Extension.hasZeroScaleAxis(/* No info */) {
    // ** addr: 0xc3f194, size: 0xe0
    // 0xc3f194: EnterFrame
    //     0xc3f194: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f198: mov             fp, SP
    // 0xc3f19c: AllocStack(0x20)
    //     0xc3f19c: sub             SP, SP, #0x20
    // 0xc3f1a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc3f1a0: mov             x2, x1
    //     0xc3f1a4: stur            x1, [fp, #-8]
    // 0xc3f1a8: CheckStackOverflow
    //     0xc3f1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3f1ac: cmp             SP, x16
    //     0xc3f1b0: b.ls            #0xc3f26c
    // 0xc3f1b4: r0 = Vector3()
    //     0xc3f1b4: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xc3f1b8: r4 = 6
    //     0xc3f1b8: movz            x4, #0x6
    // 0xc3f1bc: stur            x0, [fp, #-0x10]
    // 0xc3f1c0: r0 = AllocateFloat64Array()
    //     0xc3f1c0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc3f1c4: ldur            x1, [fp, #-0x10]
    // 0xc3f1c8: stur            x0, [fp, #-0x18]
    // 0xc3f1cc: StoreField: r1->field_7 = r0
    //     0xc3f1cc: stur            w0, [x1, #7]
    // 0xc3f1d0: StoreField: r0->field_27 = rZR
    //     0xc3f1d0: stur            xzr, [x0, #0x27]
    // 0xc3f1d4: StoreField: r0->field_1f = rZR
    //     0xc3f1d4: stur            xzr, [x0, #0x1f]
    // 0xc3f1d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3f1d8: stur            xzr, [x0, #0x17]
    // 0xc3f1dc: ldur            x2, [fp, #-8]
    // 0xc3f1e0: r0 = applyMatrix4()
    //     0xc3f1e0: bl              #0xc3efb0  ; [package:vector_math/vector_math_64.dart] Vector3::applyMatrix4
    // 0xc3f1e4: r0 = Vector3()
    //     0xc3f1e4: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xc3f1e8: r4 = 6
    //     0xc3f1e8: movz            x4, #0x6
    // 0xc3f1ec: stur            x0, [fp, #-0x10]
    // 0xc3f1f0: r0 = AllocateFloat64Array()
    //     0xc3f1f0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc3f1f4: ldur            x1, [fp, #-0x10]
    // 0xc3f1f8: stur            x0, [fp, #-0x20]
    // 0xc3f1fc: StoreField: r1->field_7 = r0
    //     0xc3f1fc: stur            w0, [x1, #7]
    // 0xc3f200: StoreField: r0->field_27 = rZR
    //     0xc3f200: stur            xzr, [x0, #0x27]
    // 0xc3f204: d0 = 39575.234381
    //     0xc3f204: add             x17, PP, #0x47, lsl #12  ; [pp+0x476b0] IMM: double(39575.2343807) from 0x40e352e7800bf42a
    //     0xc3f208: ldr             d0, [x17, #0x6b0]
    // 0xc3f20c: StoreField: r0->field_1f = d0
    //     0xc3f20c: stur            d0, [x0, #0x1f]
    // 0xc3f210: d0 = 37394.729378
    //     0xc3f210: add             x17, PP, #0x47, lsl #12  ; [pp+0x476b8] IMM: double(37394.729378) from 0x40e242575710880e
    //     0xc3f214: ldr             d0, [x17, #0x6b8]
    // 0xc3f218: ArrayStore: r0[0] = d0  ; List_8
    //     0xc3f218: stur            d0, [x0, #0x17]
    // 0xc3f21c: ldur            x2, [fp, #-8]
    // 0xc3f220: r0 = applyMatrix4()
    //     0xc3f220: bl              #0xc3efb0  ; [package:vector_math/vector_math_64.dart] Vector3::applyMatrix4
    // 0xc3f224: ldur            x1, [fp, #-0x18]
    // 0xc3f228: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc3f228: ldur            d0, [x1, #0x17]
    // 0xc3f22c: ldur            x2, [fp, #-0x20]
    // 0xc3f230: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc3f230: ldur            d1, [x2, #0x17]
    // 0xc3f234: fcmp            d0, d1
    // 0xc3f238: b.ne            #0xc3f244
    // 0xc3f23c: r0 = true
    //     0xc3f23c: add             x0, NULL, #0x20  ; true
    // 0xc3f240: b               #0xc3f260
    // 0xc3f244: LoadField: d0 = r1->field_1f
    //     0xc3f244: ldur            d0, [x1, #0x1f]
    // 0xc3f248: LoadField: d1 = r2->field_1f
    //     0xc3f248: ldur            d1, [x2, #0x1f]
    // 0xc3f24c: fcmp            d0, d1
    // 0xc3f250: r16 = true
    //     0xc3f250: add             x16, NULL, #0x20  ; true
    // 0xc3f254: r17 = false
    //     0xc3f254: add             x17, NULL, #0x30  ; false
    // 0xc3f258: csel            x1, x16, x17, eq
    // 0xc3f25c: mov             x0, x1
    // 0xc3f260: LeaveFrame
    //     0xc3f260: mov             SP, fp
    //     0xc3f264: ldp             fp, lr, [SP], #0x10
    // 0xc3f268: ret
    //     0xc3f268: ret             
    // 0xc3f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f270: b               #0xc3f1b4
  }
  static _ PathExtension.offset(/* No info */) {
    // ** addr: 0xc592ec, size: 0x4c
    // 0xc592ec: EnterFrame
    //     0xc592ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc592f0: mov             fp, SP
    // 0xc592f4: AllocStack(0x8)
    //     0xc592f4: sub             SP, SP, #8
    // 0xc592f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc592f8: mov             x0, x1
    //     0xc592fc: stur            x1, [fp, #-8]
    // 0xc59300: CheckStackOverflow
    //     0xc59300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc59304: cmp             SP, x16
    //     0xc59308: b.ls            #0xc59330
    // 0xc5930c: mov             x1, x0
    // 0xc59310: r0 = shift()
    //     0xc59310: bl              #0x765898  ; [dart:ui] _NativePath::shift
    // 0xc59314: ldur            x1, [fp, #-8]
    // 0xc59318: mov             x2, x0
    // 0xc5931c: r0 = PathExtension.set()
    //     0xc5931c: bl              #0xc3e550  ; [package:lottie/src/utils.dart] ::PathExtension.set
    // 0xc59320: r0 = Null
    //     0xc59320: mov             x0, NULL
    // 0xc59324: LeaveFrame
    //     0xc59324: mov             SP, fp
    //     0xc59328: ldp             fp, lr, [SP], #0x10
    // 0xc5932c: ret
    //     0xc5932c: ret             
    // 0xc59330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59334: b               #0xc5930c
  }
  static _ Matrix4Extension.mapPoints(/* No info */) {
    // ** addr: 0xc5d8f0, size: 0x26c
    // 0xc5d8f0: EnterFrame
    //     0xc5d8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d8f4: mov             fp, SP
    // 0xc5d8f8: AllocStack(0x48)
    //     0xc5d8f8: sub             SP, SP, #0x48
    // 0xc5d8fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0xc5d8fc: mov             x3, x1
    //     0xc5d900: stur            x1, [fp, #-0x30]
    //     0xc5d904: stur            x2, [fp, #-0x38]
    // 0xc5d908: CheckStackOverflow
    //     0xc5d908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5d90c: cmp             SP, x16
    //     0xc5d910: b.ls            #0xc5db10
    // 0xc5d914: LoadField: r0 = r2->field_b
    //     0xc5d914: ldur            w0, [x2, #0xb]
    // 0xc5d918: r4 = LoadInt32Instr(r0)
    //     0xc5d918: sbfx            x4, x0, #1, #0x1f
    // 0xc5d91c: stur            x4, [fp, #-0x28]
    // 0xc5d920: LoadField: r5 = r2->field_7
    //     0xc5d920: ldur            w5, [x2, #7]
    // 0xc5d924: DecompressPointer r5
    //     0xc5d924: add             x5, x5, HEAP, lsl #32
    // 0xc5d928: stur            x5, [fp, #-0x20]
    // 0xc5d92c: r6 = 0
    //     0xc5d92c: movz            x6, #0
    // 0xc5d930: stur            x6, [fp, #-0x18]
    // 0xc5d934: CheckStackOverflow
    //     0xc5d934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5d938: cmp             SP, x16
    //     0xc5d93c: b.ls            #0xc5db18
    // 0xc5d940: cmp             x6, x4
    // 0xc5d944: b.ge            #0xc5db00
    // 0xc5d948: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0xc5d948: add             x16, x2, x6, lsl #2
    //     0xc5d94c: ldur            w7, [x16, #0xf]
    // 0xc5d950: DecompressPointer r7
    //     0xc5d950: add             x7, x7, HEAP, lsl #32
    // 0xc5d954: add             x8, x6, #1
    // 0xc5d958: mov             x0, x4
    // 0xc5d95c: mov             x1, x8
    // 0xc5d960: stur            x8, [fp, #-0x10]
    // 0xc5d964: cmp             x1, x0
    // 0xc5d968: b.hs            #0xc5db20
    // 0xc5d96c: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0xc5d96c: add             x16, x2, x8, lsl #2
    //     0xc5d970: ldur            w0, [x16, #0xf]
    // 0xc5d974: DecompressPointer r0
    //     0xc5d974: add             x0, x0, HEAP, lsl #32
    // 0xc5d978: stur            x0, [fp, #-8]
    // 0xc5d97c: LoadField: d0 = r7->field_7
    //     0xc5d97c: ldur            d0, [x7, #7]
    // 0xc5d980: stur            d0, [fp, #-0x48]
    // 0xc5d984: r0 = Offset()
    //     0xc5d984: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5d988: ldur            d0, [fp, #-0x48]
    // 0xc5d98c: StoreField: r0->field_7 = d0
    //     0xc5d98c: stur            d0, [x0, #7]
    // 0xc5d990: ldur            x1, [fp, #-8]
    // 0xc5d994: LoadField: d0 = r1->field_7
    //     0xc5d994: ldur            d0, [x1, #7]
    // 0xc5d998: StoreField: r0->field_f = d0
    //     0xc5d998: stur            d0, [x0, #0xf]
    // 0xc5d99c: ldur            x1, [fp, #-0x30]
    // 0xc5d9a0: mov             x2, x0
    // 0xc5d9a4: r0 = transformPoint()
    //     0xc5d9a4: bl              #0x5ae040  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0xc5d9a8: mov             x3, x0
    // 0xc5d9ac: stur            x3, [fp, #-0x40]
    // 0xc5d9b0: LoadField: d0 = r3->field_7
    //     0xc5d9b0: ldur            d0, [x3, #7]
    // 0xc5d9b4: r4 = inline_Allocate_Double()
    //     0xc5d9b4: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xc5d9b8: add             x4, x4, #0x10
    //     0xc5d9bc: cmp             x0, x4
    //     0xc5d9c0: b.ls            #0xc5db24
    //     0xc5d9c4: str             x4, [THR, #0x60]  ; THR::top
    //     0xc5d9c8: sub             x4, x4, #0xf
    //     0xc5d9cc: movz            x0, #0xe19c
    //     0xc5d9d0: movk            x0, #0x3, lsl #16
    //     0xc5d9d4: stur            x0, [x4, #-1]
    // 0xc5d9d8: dmb             ishst
    // 0xc5d9dc: StoreField: r4->field_7 = d0
    //     0xc5d9dc: stur            d0, [x4, #7]
    // 0xc5d9e0: mov             x0, x4
    // 0xc5d9e4: ldur            x2, [fp, #-0x20]
    // 0xc5d9e8: stur            x4, [fp, #-8]
    // 0xc5d9ec: r1 = Null
    //     0xc5d9ec: mov             x1, NULL
    // 0xc5d9f0: cmp             w2, NULL
    // 0xc5d9f4: b.eq            #0xc5da14
    // 0xc5d9f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5d9f8: ldur            w4, [x2, #0x17]
    // 0xc5d9fc: DecompressPointer r4
    //     0xc5d9fc: add             x4, x4, HEAP, lsl #32
    // 0xc5da00: r8 = X0
    //     0xc5da00: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc5da04: LoadField: r9 = r4->field_7
    //     0xc5da04: ldur            x9, [x4, #7]
    // 0xc5da08: r3 = Null
    //     0xc5da08: add             x3, PP, #0x43, lsl #12  ; [pp+0x437a0] Null
    //     0xc5da0c: ldr             x3, [x3, #0x7a0]
    // 0xc5da10: blr             x9
    // 0xc5da14: ldur            x1, [fp, #-0x38]
    // 0xc5da18: ldur            x0, [fp, #-8]
    // 0xc5da1c: ldur            x3, [fp, #-0x18]
    // 0xc5da20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc5da20: add             x25, x1, x3, lsl #2
    //     0xc5da24: add             x25, x25, #0xf
    //     0xc5da28: str             w0, [x25]
    //     0xc5da2c: tbz             w0, #0, #0xc5da48
    //     0xc5da30: ldurb           w16, [x1, #-1]
    //     0xc5da34: ldurb           w17, [x0, #-1]
    //     0xc5da38: and             x16, x17, x16, lsr #2
    //     0xc5da3c: tst             x16, HEAP, lsr #32
    //     0xc5da40: b.eq            #0xc5da48
    //     0xc5da44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5da48: ldur            x0, [fp, #-0x40]
    // 0xc5da4c: LoadField: d0 = r0->field_f
    //     0xc5da4c: ldur            d0, [x0, #0xf]
    // 0xc5da50: r4 = inline_Allocate_Double()
    //     0xc5da50: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xc5da54: add             x4, x4, #0x10
    //     0xc5da58: cmp             x0, x4
    //     0xc5da5c: b.ls            #0xc5db40
    //     0xc5da60: str             x4, [THR, #0x60]  ; THR::top
    //     0xc5da64: sub             x4, x4, #0xf
    //     0xc5da68: movz            x0, #0xe19c
    //     0xc5da6c: movk            x0, #0x3, lsl #16
    //     0xc5da70: stur            x0, [x4, #-1]
    // 0xc5da74: dmb             ishst
    // 0xc5da78: StoreField: r4->field_7 = d0
    //     0xc5da78: stur            d0, [x4, #7]
    // 0xc5da7c: mov             x0, x4
    // 0xc5da80: ldur            x2, [fp, #-0x20]
    // 0xc5da84: stur            x4, [fp, #-8]
    // 0xc5da88: r1 = Null
    //     0xc5da88: mov             x1, NULL
    // 0xc5da8c: cmp             w2, NULL
    // 0xc5da90: b.eq            #0xc5dab0
    // 0xc5da94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5da94: ldur            w4, [x2, #0x17]
    // 0xc5da98: DecompressPointer r4
    //     0xc5da98: add             x4, x4, HEAP, lsl #32
    // 0xc5da9c: r8 = X0
    //     0xc5da9c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc5daa0: LoadField: r9 = r4->field_7
    //     0xc5daa0: ldur            x9, [x4, #7]
    // 0xc5daa4: r3 = Null
    //     0xc5daa4: add             x3, PP, #0x43, lsl #12  ; [pp+0x437b0] Null
    //     0xc5daa8: ldr             x3, [x3, #0x7b0]
    // 0xc5daac: blr             x9
    // 0xc5dab0: ldur            x1, [fp, #-0x38]
    // 0xc5dab4: ldur            x0, [fp, #-8]
    // 0xc5dab8: ldur            x2, [fp, #-0x10]
    // 0xc5dabc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5dabc: add             x25, x1, x2, lsl #2
    //     0xc5dac0: add             x25, x25, #0xf
    //     0xc5dac4: str             w0, [x25]
    //     0xc5dac8: tbz             w0, #0, #0xc5dae4
    //     0xc5dacc: ldurb           w16, [x1, #-1]
    //     0xc5dad0: ldurb           w17, [x0, #-1]
    //     0xc5dad4: and             x16, x17, x16, lsr #2
    //     0xc5dad8: tst             x16, HEAP, lsr #32
    //     0xc5dadc: b.eq            #0xc5dae4
    //     0xc5dae0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5dae4: ldur            x1, [fp, #-0x18]
    // 0xc5dae8: add             x6, x1, #2
    // 0xc5daec: ldur            x3, [fp, #-0x30]
    // 0xc5daf0: ldur            x2, [fp, #-0x38]
    // 0xc5daf4: ldur            x5, [fp, #-0x20]
    // 0xc5daf8: ldur            x4, [fp, #-0x28]
    // 0xc5dafc: b               #0xc5d930
    // 0xc5db00: r0 = Null
    //     0xc5db00: mov             x0, NULL
    // 0xc5db04: LeaveFrame
    //     0xc5db04: mov             SP, fp
    //     0xc5db08: ldp             fp, lr, [SP], #0x10
    // 0xc5db0c: ret
    //     0xc5db0c: ret             
    // 0xc5db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5db10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5db14: b               #0xc5d914
    // 0xc5db18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5db18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5db1c: b               #0xc5d940
    // 0xc5db20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5db20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5db24: SaveReg d0
    //     0xc5db24: str             q0, [SP, #-0x10]!
    // 0xc5db28: SaveReg r3
    //     0xc5db28: str             x3, [SP, #-8]!
    // 0xc5db2c: r0 = AllocateDouble()
    //     0xc5db2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5db30: mov             x4, x0
    // 0xc5db34: RestoreReg r3
    //     0xc5db34: ldr             x3, [SP], #8
    // 0xc5db38: RestoreReg d0
    //     0xc5db38: ldr             q0, [SP], #0x10
    // 0xc5db3c: b               #0xc5d9dc
    // 0xc5db40: SaveReg d0
    //     0xc5db40: str             q0, [SP, #-0x10]!
    // 0xc5db44: SaveReg r3
    //     0xc5db44: str             x3, [SP, #-8]!
    // 0xc5db48: r0 = AllocateDouble()
    //     0xc5db48: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5db4c: mov             x4, x0
    // 0xc5db50: RestoreReg r3
    //     0xc5db50: ldr             x3, [SP], #8
    // 0xc5db54: RestoreReg d0
    //     0xc5db54: ldr             q0, [SP], #0x10
    // 0xc5db58: b               #0xc5da78
  }
}

// class id: 918, size: 0xc, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object {

  _ equals(/* No info */) {
    // ** addr: 0xbc1330, size: 0x1f8
    // 0xbc1330: EnterFrame
    //     0xbc1330: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1334: mov             fp, SP
    // 0xbc1338: AllocStack(0x40)
    //     0xbc1338: sub             SP, SP, #0x40
    // 0xbc133c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbc133c: mov             x4, x2
    //     0xbc1340: stur            x2, [fp, #-0x10]
    //     0xbc1344: stur            x3, [fp, #-0x18]
    // 0xbc1348: CheckStackOverflow
    //     0xbc1348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc134c: cmp             SP, x16
    //     0xbc1350: b.ls            #0xbc1518
    // 0xbc1354: LoadField: r5 = r1->field_7
    //     0xbc1354: ldur            w5, [x1, #7]
    // 0xbc1358: DecompressPointer r5
    //     0xbc1358: add             x5, x5, HEAP, lsl #32
    // 0xbc135c: mov             x0, x4
    // 0xbc1360: mov             x2, x5
    // 0xbc1364: stur            x5, [fp, #-8]
    // 0xbc1368: r1 = Null
    //     0xbc1368: mov             x1, NULL
    // 0xbc136c: r8 = List<X0>?
    //     0xbc136c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18208] Type: List<X0>?
    //     0xbc1370: ldr             x8, [x8, #0x208]
    // 0xbc1374: LoadField: r9 = r8->field_7
    //     0xbc1374: ldur            x9, [x8, #7]
    // 0xbc1378: r3 = Null
    //     0xbc1378: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b198] Null
    //     0xbc137c: ldr             x3, [x3, #0x198]
    // 0xbc1380: blr             x9
    // 0xbc1384: ldur            x0, [fp, #-0x18]
    // 0xbc1388: ldur            x2, [fp, #-8]
    // 0xbc138c: r1 = Null
    //     0xbc138c: mov             x1, NULL
    // 0xbc1390: r8 = List<X0>?
    //     0xbc1390: add             x8, PP, #0x18, lsl #12  ; [pp+0x18208] Type: List<X0>?
    //     0xbc1394: ldr             x8, [x8, #0x208]
    // 0xbc1398: LoadField: r9 = r8->field_7
    //     0xbc1398: ldur            x9, [x8, #7]
    // 0xbc139c: r3 = Null
    //     0xbc139c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] Null
    //     0xbc13a0: ldr             x3, [x3, #0x1a8]
    // 0xbc13a4: blr             x9
    // 0xbc13a8: ldur            x2, [fp, #-0x10]
    // 0xbc13ac: ldur            x1, [fp, #-0x18]
    // 0xbc13b0: cmp             w2, w1
    // 0xbc13b4: b.ne            #0xbc13c8
    // 0xbc13b8: r0 = true
    //     0xbc13b8: add             x0, NULL, #0x20  ; true
    // 0xbc13bc: LeaveFrame
    //     0xbc13bc: mov             SP, fp
    //     0xbc13c0: ldp             fp, lr, [SP], #0x10
    // 0xbc13c4: ret
    //     0xbc13c4: ret             
    // 0xbc13c8: r0 = LoadClassIdInstr(r2)
    //     0xbc13c8: ldur            x0, [x2, #-1]
    //     0xbc13cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc13d0: str             x2, [SP]
    // 0xbc13d4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc13d4: movz            x17, #0xbadd
    //     0xbc13d8: add             lr, x0, x17
    //     0xbc13dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc13e0: blr             lr
    // 0xbc13e4: mov             x2, x0
    // 0xbc13e8: ldur            x1, [fp, #-0x18]
    // 0xbc13ec: stur            x2, [fp, #-8]
    // 0xbc13f0: r0 = LoadClassIdInstr(r1)
    //     0xbc13f0: ldur            x0, [x1, #-1]
    //     0xbc13f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc13f8: str             x1, [SP]
    // 0xbc13fc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc13fc: movz            x17, #0xbadd
    //     0xbc1400: add             lr, x0, x17
    //     0xbc1404: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1408: blr             lr
    // 0xbc140c: mov             x1, x0
    // 0xbc1410: ldur            x0, [fp, #-8]
    // 0xbc1414: r2 = LoadInt32Instr(r0)
    //     0xbc1414: sbfx            x2, x0, #1, #0x1f
    // 0xbc1418: stur            x2, [fp, #-0x28]
    // 0xbc141c: r0 = LoadInt32Instr(r1)
    //     0xbc141c: sbfx            x0, x1, #1, #0x1f
    // 0xbc1420: cmp             x2, x0
    // 0xbc1424: b.eq            #0xbc1438
    // 0xbc1428: r0 = false
    //     0xbc1428: add             x0, NULL, #0x30  ; false
    // 0xbc142c: LeaveFrame
    //     0xbc142c: mov             SP, fp
    //     0xbc1430: ldp             fp, lr, [SP], #0x10
    // 0xbc1434: ret
    //     0xbc1434: ret             
    // 0xbc1438: r5 = 0
    //     0xbc1438: movz            x5, #0
    // 0xbc143c: ldur            x4, [fp, #-0x10]
    // 0xbc1440: ldur            x3, [fp, #-0x18]
    // 0xbc1444: stur            x5, [fp, #-0x20]
    // 0xbc1448: CheckStackOverflow
    //     0xbc1448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc144c: cmp             SP, x16
    //     0xbc1450: b.ls            #0xbc1520
    // 0xbc1454: cmp             x5, x2
    // 0xbc1458: b.ge            #0xbc1508
    // 0xbc145c: r0 = BoxInt64Instr(r5)
    //     0xbc145c: sbfiz           x0, x5, #1, #0x1f
    //     0xbc1460: cmp             x5, x0, asr #1
    //     0xbc1464: b.eq            #0xbc1470
    //     0xbc1468: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc146c: stur            x5, [x0, #7]
    // 0xbc1470: mov             x1, x0
    // 0xbc1474: stur            x1, [fp, #-8]
    // 0xbc1478: r0 = LoadClassIdInstr(r4)
    //     0xbc1478: ldur            x0, [x4, #-1]
    //     0xbc147c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc1480: stp             x1, x4, [SP]
    // 0xbc1484: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbc1484: sub             lr, x0, #0xaa
    //     0xbc1488: ldr             lr, [x21, lr, lsl #3]
    //     0xbc148c: blr             lr
    // 0xbc1490: mov             x2, x0
    // 0xbc1494: ldur            x1, [fp, #-0x18]
    // 0xbc1498: stur            x2, [fp, #-0x30]
    // 0xbc149c: r0 = LoadClassIdInstr(r1)
    //     0xbc149c: ldur            x0, [x1, #-1]
    //     0xbc14a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc14a4: ldur            x16, [fp, #-8]
    // 0xbc14a8: stp             x16, x1, [SP]
    // 0xbc14ac: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbc14ac: sub             lr, x0, #0xaa
    //     0xbc14b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc14b4: blr             lr
    // 0xbc14b8: mov             x1, x0
    // 0xbc14bc: ldur            x0, [fp, #-0x30]
    // 0xbc14c0: r2 = 60
    //     0xbc14c0: movz            x2, #0x3c
    // 0xbc14c4: branchIfSmi(r0, 0xbc14d0)
    //     0xbc14c4: tbz             w0, #0, #0xbc14d0
    // 0xbc14c8: r2 = LoadClassIdInstr(r0)
    //     0xbc14c8: ldur            x2, [x0, #-1]
    //     0xbc14cc: ubfx            x2, x2, #0xc, #0x14
    // 0xbc14d0: stp             x1, x0, [SP]
    // 0xbc14d4: mov             x0, x2
    // 0xbc14d8: mov             lr, x0
    // 0xbc14dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc14e0: blr             lr
    // 0xbc14e4: tbnz            w0, #4, #0xbc14f8
    // 0xbc14e8: ldur            x1, [fp, #-0x20]
    // 0xbc14ec: add             x5, x1, #1
    // 0xbc14f0: ldur            x2, [fp, #-0x28]
    // 0xbc14f4: b               #0xbc143c
    // 0xbc14f8: r0 = false
    //     0xbc14f8: add             x0, NULL, #0x30  ; false
    // 0xbc14fc: LeaveFrame
    //     0xbc14fc: mov             SP, fp
    //     0xbc1500: ldp             fp, lr, [SP], #0x10
    // 0xbc1504: ret
    //     0xbc1504: ret             
    // 0xbc1508: r0 = true
    //     0xbc1508: add             x0, NULL, #0x20  ; true
    // 0xbc150c: LeaveFrame
    //     0xbc150c: mov             SP, fp
    //     0xbc1510: ldp             fp, lr, [SP], #0x10
    // 0xbc1514: ret
    //     0xbc1514: ret             
    // 0xbc1518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc151c: b               #0xbc1354
    // 0xbc1520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1524: b               #0xbc1454
  }
}
