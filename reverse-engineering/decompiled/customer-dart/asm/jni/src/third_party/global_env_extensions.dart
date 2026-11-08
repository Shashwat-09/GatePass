// lib: , url: package:jni/src/third_party/global_env_extensions.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 1149, size: 0x3c, field offset: 0x8
class GlobalJniEnv extends Object {

  late final (dynamic, Pointer<Void>) => JniResult _NewGlobalRef; // offset: 0xc
  late final (dynamic, Pointer<Void>) => Pointer<Void> _DeleteGlobalRef; // offset: 0x10
  late final (dynamic, Pointer<Void>, Pointer<Uint16>) => Pointer<Void> _ReleaseStringChars; // offset: 0x38
  late final (dynamic, Pointer<Void>) => JniResult _GetStringLength; // offset: 0x30
  late final (dynamic, Pointer<Void>, Pointer<Uint8>) => JniPointerResult _GetStringChars; // offset: 0x34
  late final (dynamic, Pointer<Void>, Pointer<Void>) => JniResult _IsInstanceOf; // offset: 0x14
  late final (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetStaticMethodID; // offset: 0x28
  late final (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetMethodID; // offset: 0x18
  late final (dynamic, Pointer<Uint16>, int) => JniResult _NewString; // offset: 0x2c
  late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallBooleanMethodA; // offset: 0x20
  late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallIntMethodA; // offset: 0x24
  late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallObjectMethodA; // offset: 0x1c

  _ DeleteGlobalRef(/* No info */) {
    // ** addr: 0x914230, size: 0x70
    // 0x914230: EnterFrame
    //     0x914230: stp             fp, lr, [SP, #-0x10]!
    //     0x914234: mov             fp, SP
    // 0x914238: AllocStack(0x18)
    //     0x914238: sub             SP, SP, #0x18
    // 0x91423c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91423c: stur            x2, [fp, #-8]
    // 0x914240: CheckStackOverflow
    //     0x914240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914244: cmp             SP, x16
    //     0x914248: b.ls            #0x914298
    // 0x91424c: LoadField: r0 = r1->field_f
    //     0x91424c: ldur            w0, [x1, #0xf]
    // 0x914250: DecompressPointer r0
    //     0x914250: add             x0, x0, HEAP, lsl #32
    // 0x914254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914258: cmp             w0, w16
    // 0x91425c: b.ne            #0x91426c
    // 0x914260: r2 = _DeleteGlobalRef
    //     0x914260: add             x2, PP, #0xf, lsl #12  ; [pp+0xf870] Field <GlobalJniEnv._DeleteGlobalRef@1207137605>: late final (offset: 0x10)
    //     0x914264: ldr             x2, [x2, #0x870]
    // 0x914268: r0 = InitLateFinalInstanceField()
    //     0x914268: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x91426c: ldur            x16, [fp, #-8]
    // 0x914270: stp             x16, x0, [SP]
    // 0x914274: ClosureCall
    //     0x914274: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x914278: ldur            x2, [x0, #0x1f]
    //     0x91427c: blr             x2
    // 0x914280: mov             x1, x0
    // 0x914284: r0 = _check()
    //     0x914284: bl              #0x9142a0  ; [package:jni/src/accessors.dart] ::_check
    // 0x914288: r0 = Null
    //     0x914288: mov             x0, NULL
    // 0x91428c: LeaveFrame
    //     0x91428c: mov             SP, fp
    //     0x914290: ldp             fp, lr, [SP], #0x10
    // 0x914294: ret
    //     0x914294: ret             
    // 0x914298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91429c: b               #0x91424c
  }
  _ ReleaseStringChars(/* No info */) {
    // ** addr: 0x915410, size: 0x7c
    // 0x915410: EnterFrame
    //     0x915410: stp             fp, lr, [SP, #-0x10]!
    //     0x915414: mov             fp, SP
    // 0x915418: AllocStack(0x28)
    //     0x915418: sub             SP, SP, #0x28
    // 0x91541c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x91541c: stur            x2, [fp, #-8]
    //     0x915420: stur            x3, [fp, #-0x10]
    // 0x915424: CheckStackOverflow
    //     0x915424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915428: cmp             SP, x16
    //     0x91542c: b.ls            #0x915484
    // 0x915430: LoadField: r0 = r1->field_37
    //     0x915430: ldur            w0, [x1, #0x37]
    // 0x915434: DecompressPointer r0
    //     0x915434: add             x0, x0, HEAP, lsl #32
    // 0x915438: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91543c: cmp             w0, w16
    // 0x915440: b.ne            #0x915450
    // 0x915444: r2 = _ReleaseStringChars
    //     0x915444: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] Field <GlobalJniEnv._ReleaseStringChars@1207137605>: late final (offset: 0x38)
    //     0x915448: ldr             x2, [x2, #0x890]
    // 0x91544c: r0 = InitLateFinalInstanceField()
    //     0x91544c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x915450: ldur            x16, [fp, #-8]
    // 0x915454: stp             x16, x0, [SP, #8]
    // 0x915458: ldur            x16, [fp, #-0x10]
    // 0x91545c: str             x16, [SP]
    // 0x915460: ClosureCall
    //     0x915460: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x915464: ldur            x2, [x0, #0x1f]
    //     0x915468: blr             x2
    // 0x91546c: mov             x1, x0
    // 0x915470: r0 = _check()
    //     0x915470: bl              #0x9142a0  ; [package:jni/src/accessors.dart] ::_check
    // 0x915474: r0 = Null
    //     0x915474: mov             x0, NULL
    // 0x915478: LeaveFrame
    //     0x915478: mov             SP, fp
    //     0x91547c: ldp             fp, lr, [SP], #0x10
    // 0x915480: ret
    //     0x915480: ret             
    // 0x915484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915488: b               #0x915430
  }
  (dynamic, Pointer<Void>, Pointer<Uint16>) => Pointer<Void> _ReleaseStringChars(GlobalJniEnv) {
    // ** addr: 0x91548c, size: 0x74
    // 0x91548c: EnterFrame
    //     0x91548c: stp             fp, lr, [SP, #-0x10]!
    //     0x915490: mov             fp, SP
    // 0x915494: AllocStack(0x10)
    //     0x915494: sub             SP, SP, #0x10
    // 0x915498: ldr             x0, [fp, #0x10]
    // 0x91549c: LoadField: r1 = r0->field_7
    //     0x91549c: ldur            w1, [x0, #7]
    // 0x9154a0: DecompressPointer r1
    //     0x9154a0: add             x1, x1, HEAP, lsl #32
    // 0x9154a4: LoadField: r0 = r1->field_7
    //     0x9154a4: ldur            x0, [x1, #7]
    // 0x9154a8: ldr             x1, [x0, #0x438]
    // 0x9154ac: mov             x0, x1
    // 0x9154b0: stur            x0, [fp, #-8]
    // 0x9154b4: r1 = <Never>
    //     0x9154b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9154b8: ldr             x1, [x1, #0x378]
    // 0x9154bc: r0 = Pointer()
    //     0x9154bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9154c0: mov             x1, x0
    // 0x9154c4: ldur            x0, [fp, #-8]
    // 0x9154c8: stur            x1, [fp, #-0x10]
    // 0x9154cc: StoreField: r1->field_7 = r0
    //     0x9154cc: stur            x0, [x1, #7]
    // 0x9154d0: r1 = 1
    //     0x9154d0: movz            x1, #0x1
    // 0x9154d4: r0 = AllocateContext()
    //     0x9154d4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9154d8: mov             x1, x0
    // 0x9154dc: ldur            x0, [fp, #-0x10]
    // 0x9154e0: StoreField: r1->field_f = r0
    //     0x9154e0: stur            w0, [x1, #0xf]
    // 0x9154e4: mov             x2, x1
    // 0x9154e8: r1 = Function '#ffiClosure131':.
    //     0x9154e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf898] AnonymousClosure: (0x915500), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_ReleaseStringChars (0x91548c)
    //     0x9154ec: ldr             x1, [x1, #0x898]
    // 0x9154f0: r0 = AllocateClosure()
    //     0x9154f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9154f4: LeaveFrame
    //     0x9154f4: mov             SP, fp
    //     0x9154f8: ldp             fp, lr, [SP], #0x10
    // 0x9154fc: ret
    //     0x9154fc: ret             
  }
  [closure] Pointer<Void> #ffiClosure131(dynamic, Pointer<Void>, Pointer<Uint16>) {
    // ** addr: 0x915500, size: 0xc0
    // 0x915500: EnterFrame
    //     0x915500: stp             fp, lr, [SP, #-0x10]!
    //     0x915504: mov             fp, SP
    // 0x915508: AllocStack(0x8)
    //     0x915508: sub             SP, SP, #8
    // 0x91550c: SetupParameters([dynamic _ /* r0 */])
    //     0x91550c: ldr             x0, [fp, #0x20]
    //     0x915510: ldur            w1, [x0, #0x17]
    //     0x915514: add             x1, x1, HEAP, lsl #32
    // 0x915518: CheckStackOverflow
    //     0x915518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91551c: cmp             SP, x16
    //     0x915520: b.ls            #0x9155b8
    // 0x915524: LoadField: r0 = r1->field_f
    //     0x915524: ldur            w0, [x1, #0xf]
    // 0x915528: DecompressPointer r0
    //     0x915528: add             x0, x0, HEAP, lsl #32
    // 0x91552c: LoadField: r9 = r0->field_7
    //     0x91552c: ldur            x9, [x0, #7]
    // 0x915530: ldr             x0, [fp, #0x18]
    // 0x915534: LoadField: r1 = r0->field_7
    //     0x915534: ldur            x1, [x0, #7]
    // 0x915538: ldr             x0, [fp, #0x10]
    // 0x91553c: LoadField: r2 = r0->field_7
    //     0x91553c: ldur            x2, [x0, #7]
    // 0x915540: mov             x0, x1
    // 0x915544: mov             x1, x2
    // 0x915548: mov             x19, fp
    // 0x91554c: r24 = Null
    //     0x91554c: mov             x24, NULL
    // 0x915550: EnterFrame
    //     0x915550: stp             fp, lr, [SP, #-0x10]!
    //     0x915554: mov             fp, SP
    // 0x915558: and             SP, SP, #0xfffffffffffffff0
    // 0x91555c: adr             x10, #0x915560
    // 0x915560: str             x10, [fp, #8]
    // 0x915564: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x915568: blr             x10
    // 0x91556c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x915570: lsl             HEAP, HEAP, #0x20
    // 0x915574: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x915578: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x91557c: orr             HEAP, HEAP, x16, lsr #32
    // 0x915580: LeaveFrame
    //     0x915580: mov             SP, fp
    //     0x915584: ldp             fp, lr, [SP], #0x10
    // 0x915588: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x91558c: sub             PP, PP, #1
    // 0x915590: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x915594: r1 = <Never>
    //     0x915594: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x915598: ldr             x1, [x1, #0x378]
    // 0x91559c: stur            x0, [fp, #-8]
    // 0x9155a0: r0 = Pointer()
    //     0x9155a0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9155a4: ldur            x1, [fp, #-8]
    // 0x9155a8: StoreField: r0->field_7 = r1
    //     0x9155a8: stur            x1, [x0, #7]
    // 0x9155ac: LeaveFrame
    //     0x9155ac: mov             SP, fp
    //     0x9155b0: ldp             fp, lr, [SP], #0x10
    // 0x9155b4: ret
    //     0x9155b4: ret             
    // 0x9155b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9155b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9155bc: b               #0x915524
  }
  _ GetStringLength(/* No info */) {
    // ** addr: 0x915778, size: 0x6c
    // 0x915778: EnterFrame
    //     0x915778: stp             fp, lr, [SP, #-0x10]!
    //     0x91577c: mov             fp, SP
    // 0x915780: AllocStack(0x18)
    //     0x915780: sub             SP, SP, #0x18
    // 0x915784: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x915784: stur            x2, [fp, #-8]
    // 0x915788: CheckStackOverflow
    //     0x915788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91578c: cmp             SP, x16
    //     0x915790: b.ls            #0x9157dc
    // 0x915794: LoadField: r0 = r1->field_2f
    //     0x915794: ldur            w0, [x1, #0x2f]
    // 0x915798: DecompressPointer r0
    //     0x915798: add             x0, x0, HEAP, lsl #32
    // 0x91579c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9157a0: cmp             w0, w16
    // 0x9157a4: b.ne            #0x9157b4
    // 0x9157a8: r2 = _GetStringLength
    //     0x9157a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8c8] Field <GlobalJniEnv._GetStringLength@1207137605>: late final (offset: 0x30)
    //     0x9157ac: ldr             x2, [x2, #0x8c8]
    // 0x9157b0: r0 = InitLateFinalInstanceField()
    //     0x9157b0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9157b4: ldur            x16, [fp, #-8]
    // 0x9157b8: stp             x16, x0, [SP]
    // 0x9157bc: ClosureCall
    //     0x9157bc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9157c0: ldur            x2, [x0, #0x1f]
    //     0x9157c4: blr             x2
    // 0x9157c8: mov             x1, x0
    // 0x9157cc: r0 = JniResultMethods.integer()
    //     0x9157cc: bl              #0x9157e4  ; [package:jni/src/accessors.dart] ::JniResultMethods.integer
    // 0x9157d0: LeaveFrame
    //     0x9157d0: mov             SP, fp
    //     0x9157d4: ldp             fp, lr, [SP], #0x10
    // 0x9157d8: ret
    //     0x9157d8: ret             
    // 0x9157dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9157dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9157e0: b               #0x915794
  }
  (dynamic, Pointer<Void>) => JniResult _GetStringLength(GlobalJniEnv) {
    // ** addr: 0x9158c8, size: 0x74
    // 0x9158c8: EnterFrame
    //     0x9158c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9158cc: mov             fp, SP
    // 0x9158d0: AllocStack(0x10)
    //     0x9158d0: sub             SP, SP, #0x10
    // 0x9158d4: ldr             x0, [fp, #0x10]
    // 0x9158d8: LoadField: r1 = r0->field_7
    //     0x9158d8: ldur            w1, [x0, #7]
    // 0x9158dc: DecompressPointer r1
    //     0x9158dc: add             x1, x1, HEAP, lsl #32
    // 0x9158e0: LoadField: r0 = r1->field_7
    //     0x9158e0: ldur            x0, [x1, #7]
    // 0x9158e4: ldr             x1, [x0, #0x428]
    // 0x9158e8: mov             x0, x1
    // 0x9158ec: stur            x0, [fp, #-8]
    // 0x9158f0: r1 = <Never>
    //     0x9158f0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9158f4: ldr             x1, [x1, #0x378]
    // 0x9158f8: r0 = Pointer()
    //     0x9158f8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9158fc: mov             x1, x0
    // 0x915900: ldur            x0, [fp, #-8]
    // 0x915904: stur            x1, [fp, #-0x10]
    // 0x915908: StoreField: r1->field_7 = r0
    //     0x915908: stur            x0, [x1, #7]
    // 0x91590c: r1 = 1
    //     0x91590c: movz            x1, #0x1
    // 0x915910: r0 = AllocateContext()
    //     0x915910: bl              #0xc6f200  ; AllocateContextStub
    // 0x915914: mov             x1, x0
    // 0x915918: ldur            x0, [fp, #-0x10]
    // 0x91591c: StoreField: r1->field_f = r0
    //     0x91591c: stur            w0, [x1, #0xf]
    // 0x915920: mov             x2, x1
    // 0x915924: r1 = Function '#ffiClosure129':.
    //     0x915924: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8d0] AnonymousClosure: (0x91593c), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_NewGlobalRef (0x9159e8)
    //     0x915928: ldr             x1, [x1, #0x8d0]
    // 0x91592c: r0 = AllocateClosure()
    //     0x91592c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x915930: LeaveFrame
    //     0x915930: mov             SP, fp
    //     0x915934: ldp             fp, lr, [SP], #0x10
    // 0x915938: ret
    //     0x915938: ret             
  }
  [closure] JniResult #ffiClosure17(dynamic, Pointer<Void>) {
    // ** addr: 0x91593c, size: 0xac
    // 0x91593c: EnterFrame
    //     0x91593c: stp             fp, lr, [SP, #-0x10]!
    //     0x915940: mov             fp, SP
    // 0x915944: AllocStack(0x18)
    //     0x915944: sub             SP, SP, #0x18
    // 0x915948: SetupParameters([dynamic _ /* r0 */])
    //     0x915948: ldr             x0, [fp, #0x18]
    //     0x91594c: ldur            w1, [x0, #0x17]
    //     0x915950: add             x1, x1, HEAP, lsl #32
    // 0x915954: CheckStackOverflow
    //     0x915954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915958: cmp             SP, x16
    //     0x91595c: b.ls            #0x9159e0
    // 0x915960: LoadField: r0 = r1->field_f
    //     0x915960: ldur            w0, [x1, #0xf]
    // 0x915964: DecompressPointer r0
    //     0x915964: add             x0, x0, HEAP, lsl #32
    // 0x915968: LoadField: r9 = r0->field_7
    //     0x915968: ldur            x9, [x0, #7]
    // 0x91596c: ldr             x0, [fp, #0x10]
    // 0x915970: stur            x9, [fp, #-0x10]
    // 0x915974: LoadField: r1 = r0->field_7
    //     0x915974: ldur            x1, [x0, #7]
    // 0x915978: stur            x1, [fp, #-8]
    // 0x91597c: r4 = 32
    //     0x91597c: movz            x4, #0x20
    // 0x915980: r0 = AllocateUint8Array()
    //     0x915980: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x915984: mov             x20, x0
    // 0x915988: ldur            x0, [fp, #-8]
    // 0x91598c: ldur            x9, [fp, #-0x10]
    // 0x915990: stur            x20, [fp, #-0x18]
    // 0x915994: mov             x19, SP
    // 0x915998: and             SP, SP, #0xfffffffffffffff0
    // 0x91599c: mov             x25, sp
    // 0x9159a0: mov             sp, SP
    // 0x9159a4: blr             x9
    // 0x9159a8: mov             SP, sp
    // 0x9159ac: mov             sp, x25
    // 0x9159b0: mov             x10, x20
    // 0x9159b4: LoadField: r10 = r10->field_7
    //     0x9159b4: ldur            x10, [x10, #7]
    // 0x9159b8: str             x0, [x10]
    // 0x9159bc: str             x1, [x10, #8]
    // 0x9159c0: mov             SP, x19
    // 0x9159c4: r0 = JniResult()
    //     0x9159c4: bl              #0x915a5c  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x9159c8: ldur            x1, [fp, #-0x18]
    // 0x9159cc: StoreField: r0->field_7 = r1
    //     0x9159cc: stur            w1, [x0, #7]
    // 0x9159d0: StoreField: r0->field_b = rZR
    //     0x9159d0: stur            wzr, [x0, #0xb]
    // 0x9159d4: LeaveFrame
    //     0x9159d4: mov             SP, fp
    //     0x9159d8: ldp             fp, lr, [SP], #0x10
    // 0x9159dc: ret
    //     0x9159dc: ret             
    // 0x9159e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9159e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9159e4: b               #0x915960
  }
  (dynamic, Pointer<Void>) => JniResult _NewGlobalRef(GlobalJniEnv) {
    // ** addr: 0x9159e8, size: 0x74
    // 0x9159e8: EnterFrame
    //     0x9159e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9159ec: mov             fp, SP
    // 0x9159f0: AllocStack(0x10)
    //     0x9159f0: sub             SP, SP, #0x10
    // 0x9159f4: ldr             x0, [fp, #0x10]
    // 0x9159f8: LoadField: r1 = r0->field_7
    //     0x9159f8: ldur            w1, [x0, #7]
    // 0x9159fc: DecompressPointer r1
    //     0x9159fc: add             x1, x1, HEAP, lsl #32
    // 0x915a00: LoadField: r0 = r1->field_7
    //     0x915a00: ldur            x0, [x1, #7]
    // 0x915a04: ldr             x1, [x0, #0xa8]
    // 0x915a08: mov             x0, x1
    // 0x915a0c: stur            x0, [fp, #-8]
    // 0x915a10: r1 = <Never>
    //     0x915a10: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x915a14: ldr             x1, [x1, #0x378]
    // 0x915a18: r0 = Pointer()
    //     0x915a18: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x915a1c: mov             x1, x0
    // 0x915a20: ldur            x0, [fp, #-8]
    // 0x915a24: stur            x1, [fp, #-0x10]
    // 0x915a28: StoreField: r1->field_7 = r0
    //     0x915a28: stur            x0, [x1, #7]
    // 0x915a2c: r1 = 1
    //     0x915a2c: movz            x1, #0x1
    // 0x915a30: r0 = AllocateContext()
    //     0x915a30: bl              #0xc6f200  ; AllocateContextStub
    // 0x915a34: mov             x1, x0
    // 0x915a38: ldur            x0, [fp, #-0x10]
    // 0x915a3c: StoreField: r1->field_f = r0
    //     0x915a3c: stur            w0, [x1, #0xf]
    // 0x915a40: mov             x2, x1
    // 0x915a44: r1 = Function '#ffiClosure17':.
    //     0x915a44: add             x1, PP, #0xf, lsl #12  ; [pp+0xf868] AnonymousClosure: (0x91593c), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_NewGlobalRef (0x9159e8)
    //     0x915a48: ldr             x1, [x1, #0x868]
    // 0x915a4c: r0 = AllocateClosure()
    //     0x915a4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x915a50: LeaveFrame
    //     0x915a50: mov             SP, fp
    //     0x915a54: ldp             fp, lr, [SP], #0x10
    // 0x915a58: ret
    //     0x915a58: ret             
  }
  _ GetStringChars(/* No info */) {
    // ** addr: 0x915a68, size: 0x84
    // 0x915a68: EnterFrame
    //     0x915a68: stp             fp, lr, [SP, #-0x10]!
    //     0x915a6c: mov             fp, SP
    // 0x915a70: AllocStack(0x28)
    //     0x915a70: sub             SP, SP, #0x28
    // 0x915a74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x915a74: stur            x2, [fp, #-8]
    //     0x915a78: stur            x3, [fp, #-0x10]
    // 0x915a7c: CheckStackOverflow
    //     0x915a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915a80: cmp             SP, x16
    //     0x915a84: b.ls            #0x915ae4
    // 0x915a88: LoadField: r0 = r1->field_33
    //     0x915a88: ldur            w0, [x1, #0x33]
    // 0x915a8c: DecompressPointer r0
    //     0x915a8c: add             x0, x0, HEAP, lsl #32
    // 0x915a90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x915a94: cmp             w0, w16
    // 0x915a98: b.ne            #0x915aa8
    // 0x915a9c: r2 = _GetStringChars
    //     0x915a9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8d8] Field <GlobalJniEnv._GetStringChars@1207137605>: late final (offset: 0x34)
    //     0x915aa0: ldr             x2, [x2, #0x8d8]
    // 0x915aa4: r0 = InitLateFinalInstanceField()
    //     0x915aa4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x915aa8: ldur            x16, [fp, #-8]
    // 0x915aac: stp             x16, x0, [SP, #8]
    // 0x915ab0: ldur            x16, [fp, #-0x10]
    // 0x915ab4: str             x16, [SP]
    // 0x915ab8: ClosureCall
    //     0x915ab8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x915abc: ldur            x2, [x0, #0x1f]
    //     0x915ac0: blr             x2
    // 0x915ac4: r16 = <Uint16>
    //     0x915ac4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] TypeArguments: <Uint16>
    //     0x915ac8: ldr             x16, [x16, #0x8a0]
    // 0x915acc: stp             x0, x16, [SP]
    // 0x915ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x915ad0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x915ad4: r0 = JniIdLookupResultMethods.getPointer()
    //     0x915ad4: bl              #0x915aec  ; [package:jni/src/accessors.dart] ::JniIdLookupResultMethods.getPointer
    // 0x915ad8: LeaveFrame
    //     0x915ad8: mov             SP, fp
    //     0x915adc: ldp             fp, lr, [SP], #0x10
    // 0x915ae0: ret
    //     0x915ae0: ret             
    // 0x915ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915ae8: b               #0x915a88
  }
  (dynamic, Pointer<Void>, Pointer<Uint8>) => JniPointerResult _GetStringChars(GlobalJniEnv) {
    // ** addr: 0x915ba8, size: 0x74
    // 0x915ba8: EnterFrame
    //     0x915ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x915bac: mov             fp, SP
    // 0x915bb0: AllocStack(0x10)
    //     0x915bb0: sub             SP, SP, #0x10
    // 0x915bb4: ldr             x0, [fp, #0x10]
    // 0x915bb8: LoadField: r1 = r0->field_7
    //     0x915bb8: ldur            w1, [x0, #7]
    // 0x915bbc: DecompressPointer r1
    //     0x915bbc: add             x1, x1, HEAP, lsl #32
    // 0x915bc0: LoadField: r0 = r1->field_7
    //     0x915bc0: ldur            x0, [x1, #7]
    // 0x915bc4: ldr             x1, [x0, #0x430]
    // 0x915bc8: mov             x0, x1
    // 0x915bcc: stur            x0, [fp, #-8]
    // 0x915bd0: r1 = <Never>
    //     0x915bd0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x915bd4: ldr             x1, [x1, #0x378]
    // 0x915bd8: r0 = Pointer()
    //     0x915bd8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x915bdc: mov             x1, x0
    // 0x915be0: ldur            x0, [fp, #-8]
    // 0x915be4: stur            x1, [fp, #-0x10]
    // 0x915be8: StoreField: r1->field_7 = r0
    //     0x915be8: stur            x0, [x1, #7]
    // 0x915bec: r1 = 1
    //     0x915bec: movz            x1, #0x1
    // 0x915bf0: r0 = AllocateContext()
    //     0x915bf0: bl              #0xc6f200  ; AllocateContextStub
    // 0x915bf4: mov             x1, x0
    // 0x915bf8: ldur            x0, [fp, #-0x10]
    // 0x915bfc: StoreField: r1->field_f = r0
    //     0x915bfc: stur            w0, [x1, #0xf]
    // 0x915c00: mov             x2, x1
    // 0x915c04: r1 = Function '#ffiClosure130':.
    //     0x915c04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8e0] AnonymousClosure: (0x915c1c), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetStringChars (0x915ba8)
    //     0x915c08: ldr             x1, [x1, #0x8e0]
    // 0x915c0c: r0 = AllocateClosure()
    //     0x915c0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x915c10: LeaveFrame
    //     0x915c10: mov             SP, fp
    //     0x915c14: ldp             fp, lr, [SP], #0x10
    // 0x915c18: ret
    //     0x915c18: ret             
  }
  [closure] JniPointerResult #ffiClosure130(dynamic, Pointer<Void>, Pointer<Uint8>) {
    // ** addr: 0x915c1c, size: 0xec
    // 0x915c1c: EnterFrame
    //     0x915c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x915c20: mov             fp, SP
    // 0x915c24: AllocStack(0x20)
    //     0x915c24: sub             SP, SP, #0x20
    // 0x915c28: SetupParameters([dynamic _ /* r0 */])
    //     0x915c28: ldr             x0, [fp, #0x20]
    //     0x915c2c: ldur            w1, [x0, #0x17]
    //     0x915c30: add             x1, x1, HEAP, lsl #32
    // 0x915c34: CheckStackOverflow
    //     0x915c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915c38: cmp             SP, x16
    //     0x915c3c: b.ls            #0x915d00
    // 0x915c40: LoadField: r0 = r1->field_f
    //     0x915c40: ldur            w0, [x1, #0xf]
    // 0x915c44: DecompressPointer r0
    //     0x915c44: add             x0, x0, HEAP, lsl #32
    // 0x915c48: LoadField: r9 = r0->field_7
    //     0x915c48: ldur            x9, [x0, #7]
    // 0x915c4c: ldr             x0, [fp, #0x18]
    // 0x915c50: stur            x9, [fp, #-0x18]
    // 0x915c54: LoadField: r1 = r0->field_7
    //     0x915c54: ldur            x1, [x0, #7]
    // 0x915c58: ldr             x0, [fp, #0x10]
    // 0x915c5c: stur            x1, [fp, #-0x10]
    // 0x915c60: LoadField: r2 = r0->field_7
    //     0x915c60: ldur            x2, [x0, #7]
    // 0x915c64: stur            x2, [fp, #-8]
    // 0x915c68: r4 = 32
    //     0x915c68: movz            x4, #0x20
    // 0x915c6c: r0 = AllocateUint8Array()
    //     0x915c6c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x915c70: mov             x2, x0
    // 0x915c74: ldur            x0, [fp, #-0x10]
    // 0x915c78: ldur            x1, [fp, #-8]
    // 0x915c7c: ldur            x9, [fp, #-0x18]
    // 0x915c80: stur            x2, [fp, #-0x20]
    // 0x915c84: mov             x19, fp
    // 0x915c88: r24 = Null
    //     0x915c88: mov             x24, NULL
    // 0x915c8c: EnterFrame
    //     0x915c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x915c90: mov             fp, SP
    // 0x915c94: and             SP, SP, #0xfffffffffffffff0
    // 0x915c98: adr             x10, #0x915c9c
    // 0x915c9c: str             x10, [fp, #8]
    // 0x915ca0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x915ca4: blr             x10
    // 0x915ca8: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x915cac: lsl             HEAP, HEAP, #0x20
    // 0x915cb0: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x915cb4: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x915cb8: orr             HEAP, HEAP, x16, lsr #32
    // 0x915cbc: ldr             x10, [fp]
    // 0x915cc0: LoadField: r10 = r10->field_ffffffe0
    //     0x915cc0: ldur            x10, [x10, #-0x20]
    // 0x915cc4: LoadField: r10 = r10->field_7
    //     0x915cc4: ldur            x10, [x10, #7]
    // 0x915cc8: str             x0, [x10]
    // 0x915ccc: str             x1, [x10, #8]
    // 0x915cd0: LeaveFrame
    //     0x915cd0: mov             SP, fp
    //     0x915cd4: ldp             fp, lr, [SP], #0x10
    // 0x915cd8: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x915cdc: sub             PP, PP, #1
    // 0x915ce0: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x915ce4: r0 = JniPointerResult()
    //     0x915ce4: bl              #0x915d08  ; AllocateJniPointerResultStub -> JniPointerResult (size=0x10)
    // 0x915ce8: ldur            x1, [fp, #-0x20]
    // 0x915cec: StoreField: r0->field_7 = r1
    //     0x915cec: stur            w1, [x0, #7]
    // 0x915cf0: StoreField: r0->field_b = rZR
    //     0x915cf0: stur            wzr, [x0, #0xb]
    // 0x915cf4: LeaveFrame
    //     0x915cf4: mov             SP, fp
    //     0x915cf8: ldp             fp, lr, [SP], #0x10
    // 0x915cfc: ret
    //     0x915cfc: ret             
    // 0x915d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915d04: b               #0x915c40
  }
  (dynamic, Pointer<Void>) => Pointer<Void> _DeleteGlobalRef(GlobalJniEnv) {
    // ** addr: 0x916408, size: 0x74
    // 0x916408: EnterFrame
    //     0x916408: stp             fp, lr, [SP, #-0x10]!
    //     0x91640c: mov             fp, SP
    // 0x916410: AllocStack(0x10)
    //     0x916410: sub             SP, SP, #0x10
    // 0x916414: ldr             x0, [fp, #0x10]
    // 0x916418: LoadField: r1 = r0->field_7
    //     0x916418: ldur            w1, [x0, #7]
    // 0x91641c: DecompressPointer r1
    //     0x91641c: add             x1, x1, HEAP, lsl #32
    // 0x916420: LoadField: r0 = r1->field_7
    //     0x916420: ldur            x0, [x1, #7]
    // 0x916424: ldr             x1, [x0, #0xb0]
    // 0x916428: mov             x0, x1
    // 0x91642c: stur            x0, [fp, #-8]
    // 0x916430: r1 = <Never>
    //     0x916430: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x916434: ldr             x1, [x1, #0x378]
    // 0x916438: r0 = Pointer()
    //     0x916438: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x91643c: mov             x1, x0
    // 0x916440: ldur            x0, [fp, #-8]
    // 0x916444: stur            x1, [fp, #-0x10]
    // 0x916448: StoreField: r1->field_7 = r0
    //     0x916448: stur            x0, [x1, #7]
    // 0x91644c: r1 = 1
    //     0x91644c: movz            x1, #0x1
    // 0x916450: r0 = AllocateContext()
    //     0x916450: bl              #0xc6f200  ; AllocateContextStub
    // 0x916454: mov             x1, x0
    // 0x916458: ldur            x0, [fp, #-0x10]
    // 0x91645c: StoreField: r1->field_f = r0
    //     0x91645c: stur            w0, [x1, #0xf]
    // 0x916460: mov             x2, x1
    // 0x916464: r1 = Function '#ffiClosure18':.
    //     0x916464: add             x1, PP, #0xf, lsl #12  ; [pp+0xf878] AnonymousClosure: (0x91647c), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_DeleteGlobalRef (0x916408)
    //     0x916468: ldr             x1, [x1, #0x878]
    // 0x91646c: r0 = AllocateClosure()
    //     0x91646c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x916470: LeaveFrame
    //     0x916470: mov             SP, fp
    //     0x916474: ldp             fp, lr, [SP], #0x10
    // 0x916478: ret
    //     0x916478: ret             
  }
  [closure] Pointer<Void> #ffiClosure18(dynamic, Pointer<Void>) {
    // ** addr: 0x91647c, size: 0x88
    // 0x91647c: EnterFrame
    //     0x91647c: stp             fp, lr, [SP, #-0x10]!
    //     0x916480: mov             fp, SP
    // 0x916484: AllocStack(0x8)
    //     0x916484: sub             SP, SP, #8
    // 0x916488: SetupParameters([dynamic _ /* r0 */])
    //     0x916488: ldr             x0, [fp, #0x18]
    //     0x91648c: ldur            w1, [x0, #0x17]
    //     0x916490: add             x1, x1, HEAP, lsl #32
    // 0x916494: CheckStackOverflow
    //     0x916494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916498: cmp             SP, x16
    //     0x91649c: b.ls            #0x9164fc
    // 0x9164a0: LoadField: r0 = r1->field_f
    //     0x9164a0: ldur            w0, [x1, #0xf]
    // 0x9164a4: DecompressPointer r0
    //     0x9164a4: add             x0, x0, HEAP, lsl #32
    // 0x9164a8: LoadField: r9 = r0->field_7
    //     0x9164a8: ldur            x9, [x0, #7]
    // 0x9164ac: ldr             x0, [fp, #0x10]
    // 0x9164b0: LoadField: r1 = r0->field_7
    //     0x9164b0: ldur            x1, [x0, #7]
    // 0x9164b4: mov             x0, x1
    // 0x9164b8: mov             x19, SP
    // 0x9164bc: and             SP, SP, #0xfffffffffffffff0
    // 0x9164c0: mov             x25, sp
    // 0x9164c4: mov             sp, SP
    // 0x9164c8: blr             x9
    // 0x9164cc: mov             SP, sp
    // 0x9164d0: mov             sp, x25
    // 0x9164d4: mov             SP, x19
    // 0x9164d8: r1 = <Never>
    //     0x9164d8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9164dc: ldr             x1, [x1, #0x378]
    // 0x9164e0: stur            x0, [fp, #-8]
    // 0x9164e4: r0 = Pointer()
    //     0x9164e4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9164e8: ldur            x1, [fp, #-8]
    // 0x9164ec: StoreField: r0->field_7 = r1
    //     0x9164ec: stur            x1, [x0, #7]
    // 0x9164f0: LeaveFrame
    //     0x9164f0: mov             SP, fp
    //     0x9164f4: ldp             fp, lr, [SP], #0x10
    // 0x9164f8: ret
    //     0x9164f8: ret             
    // 0x9164fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9164fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916500: b               #0x9164a0
  }
  _ GetMethodID(/* No info */) {
    // ** addr: 0x9176fc, size: 0x80
    // 0x9176fc: EnterFrame
    //     0x9176fc: stp             fp, lr, [SP, #-0x10]!
    //     0x917700: mov             fp, SP
    // 0x917704: AllocStack(0x38)
    //     0x917704: sub             SP, SP, #0x38
    // 0x917708: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x917708: stur            x2, [fp, #-8]
    //     0x91770c: stur            x3, [fp, #-0x10]
    //     0x917710: stur            x5, [fp, #-0x18]
    // 0x917714: CheckStackOverflow
    //     0x917714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917718: cmp             SP, x16
    //     0x91771c: b.ls            #0x917774
    // 0x917720: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x917720: ldur            w0, [x1, #0x17]
    // 0x917724: DecompressPointer r0
    //     0x917724: add             x0, x0, HEAP, lsl #32
    // 0x917728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91772c: cmp             w0, w16
    // 0x917730: b.ne            #0x917740
    // 0x917734: r2 = _GetMethodID
    //     0x917734: add             x2, PP, #0xf, lsl #12  ; [pp+0xfab8] Field <GlobalJniEnv._GetMethodID@1207137605>: late final (offset: 0x18)
    //     0x917738: ldr             x2, [x2, #0xab8]
    // 0x91773c: r0 = InitLateFinalInstanceField()
    //     0x91773c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x917740: ldur            x16, [fp, #-8]
    // 0x917744: stp             x16, x0, [SP, #0x10]
    // 0x917748: ldur            x16, [fp, #-0x10]
    // 0x91774c: ldur            lr, [fp, #-0x18]
    // 0x917750: stp             lr, x16, [SP]
    // 0x917754: ClosureCall
    //     0x917754: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x917758: ldur            x2, [x0, #0x1f]
    //     0x91775c: blr             x2
    // 0x917760: mov             x1, x0
    // 0x917764: r0 = JniIdLookupResultMethods.methodID()
    //     0x917764: bl              #0x91777c  ; [package:jni/src/accessors.dart] ::JniIdLookupResultMethods.methodID
    // 0x917768: LeaveFrame
    //     0x917768: mov             SP, fp
    //     0x91776c: ldp             fp, lr, [SP], #0x10
    // 0x917770: ret
    //     0x917770: ret             
    // 0x917774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917778: b               #0x917720
  }
  (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetMethodID(GlobalJniEnv) {
    // ** addr: 0x917838, size: 0x74
    // 0x917838: EnterFrame
    //     0x917838: stp             fp, lr, [SP, #-0x10]!
    //     0x91783c: mov             fp, SP
    // 0x917840: AllocStack(0x10)
    //     0x917840: sub             SP, SP, #0x10
    // 0x917844: ldr             x0, [fp, #0x10]
    // 0x917848: LoadField: r1 = r0->field_7
    //     0x917848: ldur            w1, [x0, #7]
    // 0x91784c: DecompressPointer r1
    //     0x91784c: add             x1, x1, HEAP, lsl #32
    // 0x917850: LoadField: r0 = r1->field_7
    //     0x917850: ldur            x0, [x1, #7]
    // 0x917854: ldr             x1, [x0, #0x100]
    // 0x917858: mov             x0, x1
    // 0x91785c: stur            x0, [fp, #-8]
    // 0x917860: r1 = <Never>
    //     0x917860: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x917864: ldr             x1, [x1, #0x378]
    // 0x917868: r0 = Pointer()
    //     0x917868: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x91786c: mov             x1, x0
    // 0x917870: ldur            x0, [fp, #-8]
    // 0x917874: stur            x1, [fp, #-0x10]
    // 0x917878: StoreField: r1->field_7 = r0
    //     0x917878: stur            x0, [x1, #7]
    // 0x91787c: r1 = 1
    //     0x91787c: movz            x1, #0x1
    // 0x917880: r0 = AllocateContext()
    //     0x917880: bl              #0xc6f200  ; AllocateContextStub
    // 0x917884: mov             x1, x0
    // 0x917888: ldur            x0, [fp, #-0x10]
    // 0x91788c: StoreField: r1->field_f = r0
    //     0x91788c: stur            w0, [x1, #0xf]
    // 0x917890: mov             x2, x1
    // 0x917894: r1 = Function '#ffiClosure28':.
    //     0x917894: add             x1, PP, #0xf, lsl #12  ; [pp+0xfac0] AnonymousClosure: (0x9178ac), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetStaticMethodID (0x917978)
    //     0x917898: ldr             x1, [x1, #0xac0]
    // 0x91789c: r0 = AllocateClosure()
    //     0x91789c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9178a0: LeaveFrame
    //     0x9178a0: mov             SP, fp
    //     0x9178a4: ldp             fp, lr, [SP], #0x10
    // 0x9178a8: ret
    //     0x9178a8: ret             
  }
  [closure] JniPointerResult #ffiClosure88(dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) {
    // ** addr: 0x9178ac, size: 0xcc
    // 0x9178ac: EnterFrame
    //     0x9178ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9178b0: mov             fp, SP
    // 0x9178b4: AllocStack(0x28)
    //     0x9178b4: sub             SP, SP, #0x28
    // 0x9178b8: SetupParameters([dynamic _ /* r0 */])
    //     0x9178b8: ldr             x0, [fp, #0x28]
    //     0x9178bc: ldur            w1, [x0, #0x17]
    //     0x9178c0: add             x1, x1, HEAP, lsl #32
    // 0x9178c4: CheckStackOverflow
    //     0x9178c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9178c8: cmp             SP, x16
    //     0x9178cc: b.ls            #0x917970
    // 0x9178d0: LoadField: r0 = r1->field_f
    //     0x9178d0: ldur            w0, [x1, #0xf]
    // 0x9178d4: DecompressPointer r0
    //     0x9178d4: add             x0, x0, HEAP, lsl #32
    // 0x9178d8: LoadField: r9 = r0->field_7
    //     0x9178d8: ldur            x9, [x0, #7]
    // 0x9178dc: ldr             x0, [fp, #0x20]
    // 0x9178e0: stur            x9, [fp, #-0x20]
    // 0x9178e4: LoadField: r1 = r0->field_7
    //     0x9178e4: ldur            x1, [x0, #7]
    // 0x9178e8: ldr             x0, [fp, #0x18]
    // 0x9178ec: stur            x1, [fp, #-0x18]
    // 0x9178f0: LoadField: r2 = r0->field_7
    //     0x9178f0: ldur            x2, [x0, #7]
    // 0x9178f4: ldr             x0, [fp, #0x10]
    // 0x9178f8: stur            x2, [fp, #-0x10]
    // 0x9178fc: LoadField: r3 = r0->field_7
    //     0x9178fc: ldur            x3, [x0, #7]
    // 0x917900: stur            x3, [fp, #-8]
    // 0x917904: r4 = 32
    //     0x917904: movz            x4, #0x20
    // 0x917908: r0 = AllocateUint8Array()
    //     0x917908: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x91790c: mov             x20, x0
    // 0x917910: ldur            x0, [fp, #-0x18]
    // 0x917914: ldur            x1, [fp, #-0x10]
    // 0x917918: ldur            x2, [fp, #-8]
    // 0x91791c: ldur            x9, [fp, #-0x20]
    // 0x917920: stur            x20, [fp, #-0x28]
    // 0x917924: mov             x19, SP
    // 0x917928: and             SP, SP, #0xfffffffffffffff0
    // 0x91792c: mov             x25, sp
    // 0x917930: mov             sp, SP
    // 0x917934: blr             x9
    // 0x917938: mov             SP, sp
    // 0x91793c: mov             sp, x25
    // 0x917940: mov             x10, x20
    // 0x917944: LoadField: r10 = r10->field_7
    //     0x917944: ldur            x10, [x10, #7]
    // 0x917948: str             x0, [x10]
    // 0x91794c: str             x1, [x10, #8]
    // 0x917950: mov             SP, x19
    // 0x917954: r0 = JniPointerResult()
    //     0x917954: bl              #0x915d08  ; AllocateJniPointerResultStub -> JniPointerResult (size=0x10)
    // 0x917958: ldur            x1, [fp, #-0x28]
    // 0x91795c: StoreField: r0->field_7 = r1
    //     0x91795c: stur            w1, [x0, #7]
    // 0x917960: StoreField: r0->field_b = rZR
    //     0x917960: stur            wzr, [x0, #0xb]
    // 0x917964: LeaveFrame
    //     0x917964: mov             SP, fp
    //     0x917968: ldp             fp, lr, [SP], #0x10
    // 0x91796c: ret
    //     0x91796c: ret             
    // 0x917970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917974: b               #0x9178d0
  }
  (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetStaticMethodID(GlobalJniEnv) {
    // ** addr: 0x917978, size: 0x74
    // 0x917978: EnterFrame
    //     0x917978: stp             fp, lr, [SP, #-0x10]!
    //     0x91797c: mov             fp, SP
    // 0x917980: AllocStack(0x10)
    //     0x917980: sub             SP, SP, #0x10
    // 0x917984: ldr             x0, [fp, #0x10]
    // 0x917988: LoadField: r1 = r0->field_7
    //     0x917988: ldur            w1, [x0, #7]
    // 0x91798c: DecompressPointer r1
    //     0x91798c: add             x1, x1, HEAP, lsl #32
    // 0x917990: LoadField: r0 = r1->field_7
    //     0x917990: ldur            x0, [x1, #7]
    // 0x917994: ldr             x1, [x0, #0x2e0]
    // 0x917998: mov             x0, x1
    // 0x91799c: stur            x0, [fp, #-8]
    // 0x9179a0: r1 = <Never>
    //     0x9179a0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9179a4: ldr             x1, [x1, #0x378]
    // 0x9179a8: r0 = Pointer()
    //     0x9179a8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9179ac: mov             x1, x0
    // 0x9179b0: ldur            x0, [fp, #-8]
    // 0x9179b4: stur            x1, [fp, #-0x10]
    // 0x9179b8: StoreField: r1->field_7 = r0
    //     0x9179b8: stur            x0, [x1, #7]
    // 0x9179bc: r1 = 1
    //     0x9179bc: movz            x1, #0x1
    // 0x9179c0: r0 = AllocateContext()
    //     0x9179c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x9179c4: mov             x1, x0
    // 0x9179c8: ldur            x0, [fp, #-0x10]
    // 0x9179cc: StoreField: r1->field_f = r0
    //     0x9179cc: stur            w0, [x1, #0xf]
    // 0x9179d0: mov             x2, x1
    // 0x9179d4: r1 = Function '#ffiClosure88':.
    //     0x9179d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa28] AnonymousClosure: (0x9178ac), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_GetStaticMethodID (0x917978)
    //     0x9179d8: ldr             x1, [x1, #0xa28]
    // 0x9179dc: r0 = AllocateClosure()
    //     0x9179dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9179e0: LeaveFrame
    //     0x9179e0: mov             SP, fp
    //     0x9179e4: ldp             fp, lr, [SP], #0x10
    // 0x9179e8: ret
    //     0x9179e8: ret             
  }
  [closure] JniResult #ffiClosure27(dynamic, Pointer<Void>, Pointer<Void>) {
    // ** addr: 0x9183e0, size: 0xec
    // 0x9183e0: EnterFrame
    //     0x9183e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9183e4: mov             fp, SP
    // 0x9183e8: AllocStack(0x20)
    //     0x9183e8: sub             SP, SP, #0x20
    // 0x9183ec: SetupParameters([dynamic _ /* r0 */])
    //     0x9183ec: ldr             x0, [fp, #0x20]
    //     0x9183f0: ldur            w1, [x0, #0x17]
    //     0x9183f4: add             x1, x1, HEAP, lsl #32
    // 0x9183f8: CheckStackOverflow
    //     0x9183f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9183fc: cmp             SP, x16
    //     0x918400: b.ls            #0x9184c4
    // 0x918404: LoadField: r0 = r1->field_f
    //     0x918404: ldur            w0, [x1, #0xf]
    // 0x918408: DecompressPointer r0
    //     0x918408: add             x0, x0, HEAP, lsl #32
    // 0x91840c: LoadField: r9 = r0->field_7
    //     0x91840c: ldur            x9, [x0, #7]
    // 0x918410: ldr             x0, [fp, #0x18]
    // 0x918414: stur            x9, [fp, #-0x18]
    // 0x918418: LoadField: r1 = r0->field_7
    //     0x918418: ldur            x1, [x0, #7]
    // 0x91841c: ldr             x0, [fp, #0x10]
    // 0x918420: stur            x1, [fp, #-0x10]
    // 0x918424: LoadField: r2 = r0->field_7
    //     0x918424: ldur            x2, [x0, #7]
    // 0x918428: stur            x2, [fp, #-8]
    // 0x91842c: r4 = 32
    //     0x91842c: movz            x4, #0x20
    // 0x918430: r0 = AllocateUint8Array()
    //     0x918430: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x918434: mov             x2, x0
    // 0x918438: ldur            x0, [fp, #-0x10]
    // 0x91843c: ldur            x1, [fp, #-8]
    // 0x918440: ldur            x9, [fp, #-0x18]
    // 0x918444: stur            x2, [fp, #-0x20]
    // 0x918448: mov             x19, fp
    // 0x91844c: r24 = Null
    //     0x91844c: mov             x24, NULL
    // 0x918450: EnterFrame
    //     0x918450: stp             fp, lr, [SP, #-0x10]!
    //     0x918454: mov             fp, SP
    // 0x918458: and             SP, SP, #0xfffffffffffffff0
    // 0x91845c: adr             x10, #0x918460
    // 0x918460: str             x10, [fp, #8]
    // 0x918464: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x918468: blr             x10
    // 0x91846c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x918470: lsl             HEAP, HEAP, #0x20
    // 0x918474: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x918478: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x91847c: orr             HEAP, HEAP, x16, lsr #32
    // 0x918480: ldr             x10, [fp]
    // 0x918484: LoadField: r10 = r10->field_ffffffe0
    //     0x918484: ldur            x10, [x10, #-0x20]
    // 0x918488: LoadField: r10 = r10->field_7
    //     0x918488: ldur            x10, [x10, #7]
    // 0x91848c: str             x0, [x10]
    // 0x918490: str             x1, [x10, #8]
    // 0x918494: LeaveFrame
    //     0x918494: mov             SP, fp
    //     0x918498: ldp             fp, lr, [SP], #0x10
    // 0x91849c: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x9184a0: sub             PP, PP, #1
    // 0x9184a4: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x9184a8: r0 = JniResult()
    //     0x9184a8: bl              #0x915a5c  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x9184ac: ldur            x1, [fp, #-0x20]
    // 0x9184b0: StoreField: r0->field_7 = r1
    //     0x9184b0: stur            w1, [x0, #7]
    // 0x9184b4: StoreField: r0->field_b = rZR
    //     0x9184b4: stur            wzr, [x0, #0xb]
    // 0x9184b8: LeaveFrame
    //     0x9184b8: mov             SP, fp
    //     0x9184bc: ldp             fp, lr, [SP], #0x10
    // 0x9184c0: ret
    //     0x9184c0: ret             
    // 0x9184c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9184c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9184c8: b               #0x918404
  }
  (dynamic, Pointer<Void>, Pointer<Void>) => JniResult _IsInstanceOf(GlobalJniEnv) {
    // ** addr: 0x9184cc, size: 0x74
    // 0x9184cc: EnterFrame
    //     0x9184cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9184d0: mov             fp, SP
    // 0x9184d4: AllocStack(0x10)
    //     0x9184d4: sub             SP, SP, #0x10
    // 0x9184d8: ldr             x0, [fp, #0x10]
    // 0x9184dc: LoadField: r1 = r0->field_7
    //     0x9184dc: ldur            w1, [x0, #7]
    // 0x9184e0: DecompressPointer r1
    //     0x9184e0: add             x1, x1, HEAP, lsl #32
    // 0x9184e4: LoadField: r0 = r1->field_7
    //     0x9184e4: ldur            x0, [x1, #7]
    // 0x9184e8: ldr             x1, [x0, #0xf8]
    // 0x9184ec: mov             x0, x1
    // 0x9184f0: stur            x0, [fp, #-8]
    // 0x9184f4: r1 = <Never>
    //     0x9184f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9184f8: ldr             x1, [x1, #0x378]
    // 0x9184fc: r0 = Pointer()
    //     0x9184fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x918500: mov             x1, x0
    // 0x918504: ldur            x0, [fp, #-8]
    // 0x918508: stur            x1, [fp, #-0x10]
    // 0x91850c: StoreField: r1->field_7 = r0
    //     0x91850c: stur            x0, [x1, #7]
    // 0x918510: r1 = 1
    //     0x918510: movz            x1, #0x1
    // 0x918514: r0 = AllocateContext()
    //     0x918514: bl              #0xc6f200  ; AllocateContextStub
    // 0x918518: mov             x1, x0
    // 0x91851c: ldur            x0, [fp, #-0x10]
    // 0x918520: StoreField: r1->field_f = r0
    //     0x918520: stur            w0, [x1, #0xf]
    // 0x918524: mov             x2, x1
    // 0x918528: r1 = Function '#ffiClosure27':.
    //     0x918528: add             x1, PP, #0xf, lsl #12  ; [pp+0xf920] AnonymousClosure: (0x9183e0), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_IsInstanceOf (0x9184cc)
    //     0x91852c: ldr             x1, [x1, #0x920]
    // 0x918530: r0 = AllocateClosure()
    //     0x918530: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x918534: LeaveFrame
    //     0x918534: mov             SP, fp
    //     0x918538: ldp             fp, lr, [SP], #0x10
    // 0x91853c: ret
    //     0x91853c: ret             
  }
  _ NewGlobalRef(/* No info */) {
    // ** addr: 0x9189d8, size: 0x6c
    // 0x9189d8: EnterFrame
    //     0x9189d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9189dc: mov             fp, SP
    // 0x9189e0: AllocStack(0x18)
    //     0x9189e0: sub             SP, SP, #0x18
    // 0x9189e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9189e4: stur            x2, [fp, #-8]
    // 0x9189e8: CheckStackOverflow
    //     0x9189e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9189ec: cmp             SP, x16
    //     0x9189f0: b.ls            #0x918a3c
    // 0x9189f4: LoadField: r0 = r1->field_b
    //     0x9189f4: ldur            w0, [x1, #0xb]
    // 0x9189f8: DecompressPointer r0
    //     0x9189f8: add             x0, x0, HEAP, lsl #32
    // 0x9189fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918a00: cmp             w0, w16
    // 0x918a04: b.ne            #0x918a14
    // 0x918a08: r2 = _NewGlobalRef
    //     0x918a08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf860] Field <GlobalJniEnv._NewGlobalRef@1207137605>: late final (offset: 0xc)
    //     0x918a0c: ldr             x2, [x2, #0x860]
    // 0x918a10: r0 = InitLateFinalInstanceField()
    //     0x918a10: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x918a14: ldur            x16, [fp, #-8]
    // 0x918a18: stp             x16, x0, [SP]
    // 0x918a1c: ClosureCall
    //     0x918a1c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x918a20: ldur            x2, [x0, #0x1f]
    //     0x918a24: blr             x2
    // 0x918a28: mov             x1, x0
    // 0x918a2c: r0 = JniResultMethods.objectPointer()
    //     0x918a2c: bl              #0x916f4c  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x918a30: LeaveFrame
    //     0x918a30: mov             SP, fp
    //     0x918a34: ldp             fp, lr, [SP], #0x10
    // 0x918a38: ret
    //     0x918a38: ret             
    // 0x918a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918a40: b               #0x9189f4
  }
  _ IsInstanceOf(/* No info */) {
    // ** addr: 0x918c28, size: 0x78
    // 0x918c28: EnterFrame
    //     0x918c28: stp             fp, lr, [SP, #-0x10]!
    //     0x918c2c: mov             fp, SP
    // 0x918c30: AllocStack(0x28)
    //     0x918c30: sub             SP, SP, #0x28
    // 0x918c34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x918c34: stur            x2, [fp, #-8]
    //     0x918c38: stur            x3, [fp, #-0x10]
    // 0x918c3c: CheckStackOverflow
    //     0x918c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918c40: cmp             SP, x16
    //     0x918c44: b.ls            #0x918c98
    // 0x918c48: LoadField: r0 = r1->field_13
    //     0x918c48: ldur            w0, [x1, #0x13]
    // 0x918c4c: DecompressPointer r0
    //     0x918c4c: add             x0, x0, HEAP, lsl #32
    // 0x918c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918c54: cmp             w0, w16
    // 0x918c58: b.ne            #0x918c68
    // 0x918c5c: r2 = _IsInstanceOf
    //     0x918c5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf918] Field <GlobalJniEnv._IsInstanceOf@1207137605>: late final (offset: 0x14)
    //     0x918c60: ldr             x2, [x2, #0x918]
    // 0x918c64: r0 = InitLateFinalInstanceField()
    //     0x918c64: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x918c68: ldur            x16, [fp, #-8]
    // 0x918c6c: stp             x16, x0, [SP, #8]
    // 0x918c70: ldur            x16, [fp, #-0x10]
    // 0x918c74: str             x16, [SP]
    // 0x918c78: ClosureCall
    //     0x918c78: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x918c7c: ldur            x2, [x0, #0x1f]
    //     0x918c80: blr             x2
    // 0x918c84: mov             x1, x0
    // 0x918c88: r0 = JniResultMethods.boolean()
    //     0x918c88: bl              #0x918ca0  ; [package:jni/src/accessors.dart] ::JniResultMethods.boolean
    // 0x918c8c: LeaveFrame
    //     0x918c8c: mov             SP, fp
    //     0x918c90: ldp             fp, lr, [SP], #0x10
    // 0x918c94: ret
    //     0x918c94: ret             
    // 0x918c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918c9c: b               #0x918c48
  }
  _ GetStaticMethodID(/* No info */) {
    // ** addr: 0x9190a4, size: 0x80
    // 0x9190a4: EnterFrame
    //     0x9190a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9190a8: mov             fp, SP
    // 0x9190ac: AllocStack(0x38)
    //     0x9190ac: sub             SP, SP, #0x38
    // 0x9190b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9190b0: stur            x2, [fp, #-8]
    //     0x9190b4: stur            x3, [fp, #-0x10]
    //     0x9190b8: stur            x5, [fp, #-0x18]
    // 0x9190bc: CheckStackOverflow
    //     0x9190bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9190c0: cmp             SP, x16
    //     0x9190c4: b.ls            #0x91911c
    // 0x9190c8: LoadField: r0 = r1->field_27
    //     0x9190c8: ldur            w0, [x1, #0x27]
    // 0x9190cc: DecompressPointer r0
    //     0x9190cc: add             x0, x0, HEAP, lsl #32
    // 0x9190d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9190d4: cmp             w0, w16
    // 0x9190d8: b.ne            #0x9190e8
    // 0x9190dc: r2 = _GetStaticMethodID
    //     0x9190dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa20] Field <GlobalJniEnv._GetStaticMethodID@1207137605>: late final (offset: 0x28)
    //     0x9190e0: ldr             x2, [x2, #0xa20]
    // 0x9190e4: r0 = InitLateFinalInstanceField()
    //     0x9190e4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9190e8: ldur            x16, [fp, #-8]
    // 0x9190ec: stp             x16, x0, [SP, #0x10]
    // 0x9190f0: ldur            x16, [fp, #-0x10]
    // 0x9190f4: ldur            lr, [fp, #-0x18]
    // 0x9190f8: stp             lr, x16, [SP]
    // 0x9190fc: ClosureCall
    //     0x9190fc: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x919100: ldur            x2, [x0, #0x1f]
    //     0x919104: blr             x2
    // 0x919108: mov             x1, x0
    // 0x91910c: r0 = JniIdLookupResultMethods.methodID()
    //     0x91910c: bl              #0x91777c  ; [package:jni/src/accessors.dart] ::JniIdLookupResultMethods.methodID
    // 0x919110: LeaveFrame
    //     0x919110: mov             SP, fp
    //     0x919114: ldp             fp, lr, [SP], #0x10
    // 0x919118: ret
    //     0x919118: ret             
    // 0x91911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91911c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919120: b               #0x9190c8
  }
  _ CallObjectMethodA(/* No info */) {
    // ** addr: 0xb7c500, size: 0x80
    // 0xb7c500: EnterFrame
    //     0xb7c500: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c504: mov             fp, SP
    // 0xb7c508: AllocStack(0x38)
    //     0xb7c508: sub             SP, SP, #0x38
    // 0xb7c50c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb7c50c: stur            x2, [fp, #-8]
    //     0xb7c510: stur            x3, [fp, #-0x10]
    //     0xb7c514: stur            x5, [fp, #-0x18]
    // 0xb7c518: CheckStackOverflow
    //     0xb7c518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c51c: cmp             SP, x16
    //     0xb7c520: b.ls            #0xb7c578
    // 0xb7c524: LoadField: r0 = r1->field_1b
    //     0xb7c524: ldur            w0, [x1, #0x1b]
    // 0xb7c528: DecompressPointer r0
    //     0xb7c528: add             x0, x0, HEAP, lsl #32
    // 0xb7c52c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7c530: cmp             w0, w16
    // 0xb7c534: b.ne            #0xb7c544
    // 0xb7c538: r2 = _CallObjectMethodA
    //     0xb7c538: add             x2, PP, #0x15, lsl #12  ; [pp+0x15998] Field <GlobalJniEnv._CallObjectMethodA@1207137605>: late final (offset: 0x1c)
    //     0xb7c53c: ldr             x2, [x2, #0x998]
    // 0xb7c540: r0 = InitLateFinalInstanceField()
    //     0xb7c540: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7c544: ldur            x16, [fp, #-8]
    // 0xb7c548: stp             x16, x0, [SP, #0x10]
    // 0xb7c54c: ldur            x16, [fp, #-0x10]
    // 0xb7c550: ldur            lr, [fp, #-0x18]
    // 0xb7c554: stp             lr, x16, [SP]
    // 0xb7c558: ClosureCall
    //     0xb7c558: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb7c55c: ldur            x2, [x0, #0x1f]
    //     0xb7c560: blr             x2
    // 0xb7c564: mov             x1, x0
    // 0xb7c568: r0 = JniResultMethods.objectPointer()
    //     0xb7c568: bl              #0x916f4c  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0xb7c56c: LeaveFrame
    //     0xb7c56c: mov             SP, fp
    //     0xb7c570: ldp             fp, lr, [SP], #0x10
    // 0xb7c574: ret
    //     0xb7c574: ret             
    // 0xb7c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c57c: b               #0xb7c524
  }
  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallObjectMethodA(GlobalJniEnv) {
    // ** addr: 0xb7c580, size: 0x74
    // 0xb7c580: EnterFrame
    //     0xb7c580: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c584: mov             fp, SP
    // 0xb7c588: AllocStack(0x10)
    //     0xb7c588: sub             SP, SP, #0x10
    // 0xb7c58c: ldr             x0, [fp, #0x10]
    // 0xb7c590: LoadField: r1 = r0->field_7
    //     0xb7c590: ldur            w1, [x0, #7]
    // 0xb7c594: DecompressPointer r1
    //     0xb7c594: add             x1, x1, HEAP, lsl #32
    // 0xb7c598: LoadField: r0 = r1->field_7
    //     0xb7c598: ldur            x0, [x1, #7]
    // 0xb7c59c: ldr             x1, [x0, #0x110]
    // 0xb7c5a0: mov             x0, x1
    // 0xb7c5a4: stur            x0, [fp, #-8]
    // 0xb7c5a8: r1 = <Never>
    //     0xb7c5a8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb7c5ac: ldr             x1, [x1, #0x378]
    // 0xb7c5b0: r0 = Pointer()
    //     0xb7c5b0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7c5b4: mov             x1, x0
    // 0xb7c5b8: ldur            x0, [fp, #-8]
    // 0xb7c5bc: stur            x1, [fp, #-0x10]
    // 0xb7c5c0: StoreField: r1->field_7 = r0
    //     0xb7c5c0: stur            x0, [x1, #7]
    // 0xb7c5c4: r1 = 1
    //     0xb7c5c4: movz            x1, #0x1
    // 0xb7c5c8: r0 = AllocateContext()
    //     0xb7c5c8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7c5cc: mov             x1, x0
    // 0xb7c5d0: ldur            x0, [fp, #-0x10]
    // 0xb7c5d4: StoreField: r1->field_f = r0
    //     0xb7c5d4: stur            w0, [x1, #0xf]
    // 0xb7c5d8: mov             x2, x1
    // 0xb7c5dc: r1 = Function '#ffiClosure30':.
    //     0xb7c5dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x159a0] AnonymousClosure: (0xb7c5f4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_CallBooleanMethodA (0xb7c6f0)
    //     0xb7c5e0: ldr             x1, [x1, #0x9a0]
    // 0xb7c5e4: r0 = AllocateClosure()
    //     0xb7c5e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7c5e8: LeaveFrame
    //     0xb7c5e8: mov             SP, fp
    //     0xb7c5ec: ldp             fp, lr, [SP], #0x10
    // 0xb7c5f0: ret
    //     0xb7c5f0: ret             
  }
  [closure] JniResult #ffiClosure32(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) {
    // ** addr: 0xb7c5f4, size: 0xfc
    // 0xb7c5f4: EnterFrame
    //     0xb7c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c5f8: mov             fp, SP
    // 0xb7c5fc: AllocStack(0x28)
    //     0xb7c5fc: sub             SP, SP, #0x28
    // 0xb7c600: SetupParameters([dynamic _ /* r0 */])
    //     0xb7c600: ldr             x0, [fp, #0x28]
    //     0xb7c604: ldur            w1, [x0, #0x17]
    //     0xb7c608: add             x1, x1, HEAP, lsl #32
    // 0xb7c60c: CheckStackOverflow
    //     0xb7c60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c610: cmp             SP, x16
    //     0xb7c614: b.ls            #0xb7c6e8
    // 0xb7c618: LoadField: r0 = r1->field_f
    //     0xb7c618: ldur            w0, [x1, #0xf]
    // 0xb7c61c: DecompressPointer r0
    //     0xb7c61c: add             x0, x0, HEAP, lsl #32
    // 0xb7c620: LoadField: r9 = r0->field_7
    //     0xb7c620: ldur            x9, [x0, #7]
    // 0xb7c624: ldr             x0, [fp, #0x20]
    // 0xb7c628: stur            x9, [fp, #-0x20]
    // 0xb7c62c: LoadField: r1 = r0->field_7
    //     0xb7c62c: ldur            x1, [x0, #7]
    // 0xb7c630: ldr             x0, [fp, #0x18]
    // 0xb7c634: stur            x1, [fp, #-0x18]
    // 0xb7c638: LoadField: r2 = r0->field_7
    //     0xb7c638: ldur            x2, [x0, #7]
    // 0xb7c63c: ldr             x0, [fp, #0x10]
    // 0xb7c640: stur            x2, [fp, #-0x10]
    // 0xb7c644: LoadField: r3 = r0->field_7
    //     0xb7c644: ldur            x3, [x0, #7]
    // 0xb7c648: stur            x3, [fp, #-8]
    // 0xb7c64c: r4 = 32
    //     0xb7c64c: movz            x4, #0x20
    // 0xb7c650: r0 = AllocateUint8Array()
    //     0xb7c650: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xb7c654: mov             x3, x0
    // 0xb7c658: ldur            x0, [fp, #-0x18]
    // 0xb7c65c: ldur            x1, [fp, #-0x10]
    // 0xb7c660: ldur            x2, [fp, #-8]
    // 0xb7c664: ldur            x9, [fp, #-0x20]
    // 0xb7c668: stur            x3, [fp, #-0x28]
    // 0xb7c66c: mov             x19, fp
    // 0xb7c670: r24 = Null
    //     0xb7c670: mov             x24, NULL
    // 0xb7c674: EnterFrame
    //     0xb7c674: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c678: mov             fp, SP
    // 0xb7c67c: and             SP, SP, #0xfffffffffffffff0
    // 0xb7c680: adr             x10, #0xb7c684
    // 0xb7c684: str             x10, [fp, #8]
    // 0xb7c688: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0xb7c68c: blr             x10
    // 0xb7c690: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0xb7c694: lsl             HEAP, HEAP, #0x20
    // 0xb7c698: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0xb7c69c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0xb7c6a0: orr             HEAP, HEAP, x16, lsr #32
    // 0xb7c6a4: ldr             x10, [fp]
    // 0xb7c6a8: LoadField: r10 = r10->field_ffffffd8
    //     0xb7c6a8: ldur            x10, [x10, #-0x28]
    // 0xb7c6ac: LoadField: r10 = r10->field_7
    //     0xb7c6ac: ldur            x10, [x10, #7]
    // 0xb7c6b0: str             x0, [x10]
    // 0xb7c6b4: str             x1, [x10, #8]
    // 0xb7c6b8: LeaveFrame
    //     0xb7c6b8: mov             SP, fp
    //     0xb7c6bc: ldp             fp, lr, [SP], #0x10
    // 0xb7c6c0: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0xb7c6c4: sub             PP, PP, #1
    // 0xb7c6c8: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0xb7c6cc: r0 = JniResult()
    //     0xb7c6cc: bl              #0x915a5c  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0xb7c6d0: ldur            x1, [fp, #-0x28]
    // 0xb7c6d4: StoreField: r0->field_7 = r1
    //     0xb7c6d4: stur            w1, [x0, #7]
    // 0xb7c6d8: StoreField: r0->field_b = rZR
    //     0xb7c6d8: stur            wzr, [x0, #0xb]
    // 0xb7c6dc: LeaveFrame
    //     0xb7c6dc: mov             SP, fp
    //     0xb7c6e0: ldp             fp, lr, [SP], #0x10
    // 0xb7c6e4: ret
    //     0xb7c6e4: ret             
    // 0xb7c6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c6ec: b               #0xb7c618
  }
  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallBooleanMethodA(GlobalJniEnv) {
    // ** addr: 0xb7c6f0, size: 0x74
    // 0xb7c6f0: EnterFrame
    //     0xb7c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c6f4: mov             fp, SP
    // 0xb7c6f8: AllocStack(0x10)
    //     0xb7c6f8: sub             SP, SP, #0x10
    // 0xb7c6fc: ldr             x0, [fp, #0x10]
    // 0xb7c700: LoadField: r1 = r0->field_7
    //     0xb7c700: ldur            w1, [x0, #7]
    // 0xb7c704: DecompressPointer r1
    //     0xb7c704: add             x1, x1, HEAP, lsl #32
    // 0xb7c708: LoadField: r0 = r1->field_7
    //     0xb7c708: ldur            x0, [x1, #7]
    // 0xb7c70c: ldr             x1, [x0, #0x120]
    // 0xb7c710: mov             x0, x1
    // 0xb7c714: stur            x0, [fp, #-8]
    // 0xb7c718: r1 = <Never>
    //     0xb7c718: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb7c71c: ldr             x1, [x1, #0x378]
    // 0xb7c720: r0 = Pointer()
    //     0xb7c720: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7c724: mov             x1, x0
    // 0xb7c728: ldur            x0, [fp, #-8]
    // 0xb7c72c: stur            x1, [fp, #-0x10]
    // 0xb7c730: StoreField: r1->field_7 = r0
    //     0xb7c730: stur            x0, [x1, #7]
    // 0xb7c734: r1 = 1
    //     0xb7c734: movz            x1, #0x1
    // 0xb7c738: r0 = AllocateContext()
    //     0xb7c738: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7c73c: mov             x1, x0
    // 0xb7c740: ldur            x0, [fp, #-0x10]
    // 0xb7c744: StoreField: r1->field_f = r0
    //     0xb7c744: stur            w0, [x1, #0xf]
    // 0xb7c748: mov             x2, x1
    // 0xb7c74c: r1 = Function '#ffiClosure32':.
    //     0xb7c74c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15968] AnonymousClosure: (0xb7c5f4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_CallBooleanMethodA (0xb7c6f0)
    //     0xb7c750: ldr             x1, [x1, #0x968]
    // 0xb7c754: r0 = AllocateClosure()
    //     0xb7c754: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7c758: LeaveFrame
    //     0xb7c758: mov             SP, fp
    //     0xb7c75c: ldp             fp, lr, [SP], #0x10
    // 0xb7c760: ret
    //     0xb7c760: ret             
  }
  _ CallBooleanMethodA(/* No info */) {
    // ** addr: 0xb7c824, size: 0x80
    // 0xb7c824: EnterFrame
    //     0xb7c824: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c828: mov             fp, SP
    // 0xb7c82c: AllocStack(0x38)
    //     0xb7c82c: sub             SP, SP, #0x38
    // 0xb7c830: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb7c830: stur            x2, [fp, #-8]
    //     0xb7c834: stur            x3, [fp, #-0x10]
    //     0xb7c838: stur            x5, [fp, #-0x18]
    // 0xb7c83c: CheckStackOverflow
    //     0xb7c83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c840: cmp             SP, x16
    //     0xb7c844: b.ls            #0xb7c89c
    // 0xb7c848: LoadField: r0 = r1->field_1f
    //     0xb7c848: ldur            w0, [x1, #0x1f]
    // 0xb7c84c: DecompressPointer r0
    //     0xb7c84c: add             x0, x0, HEAP, lsl #32
    // 0xb7c850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7c854: cmp             w0, w16
    // 0xb7c858: b.ne            #0xb7c868
    // 0xb7c85c: r2 = _CallBooleanMethodA
    //     0xb7c85c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15960] Field <GlobalJniEnv._CallBooleanMethodA@1207137605>: late final (offset: 0x20)
    //     0xb7c860: ldr             x2, [x2, #0x960]
    // 0xb7c864: r0 = InitLateFinalInstanceField()
    //     0xb7c864: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7c868: ldur            x16, [fp, #-8]
    // 0xb7c86c: stp             x16, x0, [SP, #0x10]
    // 0xb7c870: ldur            x16, [fp, #-0x10]
    // 0xb7c874: ldur            lr, [fp, #-0x18]
    // 0xb7c878: stp             lr, x16, [SP]
    // 0xb7c87c: ClosureCall
    //     0xb7c87c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb7c880: ldur            x2, [x0, #0x1f]
    //     0xb7c884: blr             x2
    // 0xb7c888: mov             x1, x0
    // 0xb7c88c: r0 = JniResultMethods.boolean()
    //     0xb7c88c: bl              #0x918ca0  ; [package:jni/src/accessors.dart] ::JniResultMethods.boolean
    // 0xb7c890: LeaveFrame
    //     0xb7c890: mov             SP, fp
    //     0xb7c894: ldp             fp, lr, [SP], #0x10
    // 0xb7c898: ret
    //     0xb7c898: ret             
    // 0xb7c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c89c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c8a0: b               #0xb7c848
  }
  _ CallIntMethodA(/* No info */) {
    // ** addr: 0xb7c928, size: 0x80
    // 0xb7c928: EnterFrame
    //     0xb7c928: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c92c: mov             fp, SP
    // 0xb7c930: AllocStack(0x38)
    //     0xb7c930: sub             SP, SP, #0x38
    // 0xb7c934: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb7c934: stur            x2, [fp, #-8]
    //     0xb7c938: stur            x3, [fp, #-0x10]
    //     0xb7c93c: stur            x5, [fp, #-0x18]
    // 0xb7c940: CheckStackOverflow
    //     0xb7c940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c944: cmp             SP, x16
    //     0xb7c948: b.ls            #0xb7c9a0
    // 0xb7c94c: LoadField: r0 = r1->field_23
    //     0xb7c94c: ldur            w0, [x1, #0x23]
    // 0xb7c950: DecompressPointer r0
    //     0xb7c950: add             x0, x0, HEAP, lsl #32
    // 0xb7c954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7c958: cmp             w0, w16
    // 0xb7c95c: b.ne            #0xb7c96c
    // 0xb7c960: r2 = _CallIntMethodA
    //     0xb7c960: add             x2, PP, #0x15, lsl #12  ; [pp+0x15970] Field <GlobalJniEnv._CallIntMethodA@1207137605>: late final (offset: 0x24)
    //     0xb7c964: ldr             x2, [x2, #0x970]
    // 0xb7c968: r0 = InitLateFinalInstanceField()
    //     0xb7c968: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7c96c: ldur            x16, [fp, #-8]
    // 0xb7c970: stp             x16, x0, [SP, #0x10]
    // 0xb7c974: ldur            x16, [fp, #-0x10]
    // 0xb7c978: ldur            lr, [fp, #-0x18]
    // 0xb7c97c: stp             lr, x16, [SP]
    // 0xb7c980: ClosureCall
    //     0xb7c980: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb7c984: ldur            x2, [x0, #0x1f]
    //     0xb7c988: blr             x2
    // 0xb7c98c: mov             x1, x0
    // 0xb7c990: r0 = JniResultMethods.integer()
    //     0xb7c990: bl              #0x9157e4  ; [package:jni/src/accessors.dart] ::JniResultMethods.integer
    // 0xb7c994: LeaveFrame
    //     0xb7c994: mov             SP, fp
    //     0xb7c998: ldp             fp, lr, [SP], #0x10
    // 0xb7c99c: ret
    //     0xb7c99c: ret             
    // 0xb7c9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c9a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c9a4: b               #0xb7c94c
  }
  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallIntMethodA(GlobalJniEnv) {
    // ** addr: 0xb7c9a8, size: 0x74
    // 0xb7c9a8: EnterFrame
    //     0xb7c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c9ac: mov             fp, SP
    // 0xb7c9b0: AllocStack(0x10)
    //     0xb7c9b0: sub             SP, SP, #0x10
    // 0xb7c9b4: ldr             x0, [fp, #0x10]
    // 0xb7c9b8: LoadField: r1 = r0->field_7
    //     0xb7c9b8: ldur            w1, [x0, #7]
    // 0xb7c9bc: DecompressPointer r1
    //     0xb7c9bc: add             x1, x1, HEAP, lsl #32
    // 0xb7c9c0: LoadField: r0 = r1->field_7
    //     0xb7c9c0: ldur            x0, [x1, #7]
    // 0xb7c9c4: ldr             x1, [x0, #0x160]
    // 0xb7c9c8: mov             x0, x1
    // 0xb7c9cc: stur            x0, [fp, #-8]
    // 0xb7c9d0: r1 = <Never>
    //     0xb7c9d0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb7c9d4: ldr             x1, [x1, #0x378]
    // 0xb7c9d8: r0 = Pointer()
    //     0xb7c9d8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7c9dc: mov             x1, x0
    // 0xb7c9e0: ldur            x0, [fp, #-8]
    // 0xb7c9e4: stur            x1, [fp, #-0x10]
    // 0xb7c9e8: StoreField: r1->field_7 = r0
    //     0xb7c9e8: stur            x0, [x1, #7]
    // 0xb7c9ec: r1 = 1
    //     0xb7c9ec: movz            x1, #0x1
    // 0xb7c9f0: r0 = AllocateContext()
    //     0xb7c9f0: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7c9f4: mov             x1, x0
    // 0xb7c9f8: ldur            x0, [fp, #-0x10]
    // 0xb7c9fc: StoreField: r1->field_f = r0
    //     0xb7c9fc: stur            w0, [x1, #0xf]
    // 0xb7ca00: mov             x2, x1
    // 0xb7ca04: r1 = Function '#ffiClosure40':.
    //     0xb7ca04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15978] AnonymousClosure: (0xb7c5f4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_CallBooleanMethodA (0xb7c6f0)
    //     0xb7ca08: ldr             x1, [x1, #0x978]
    // 0xb7ca0c: r0 = AllocateClosure()
    //     0xb7ca0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7ca10: LeaveFrame
    //     0xb7ca10: mov             SP, fp
    //     0xb7ca14: ldp             fp, lr, [SP], #0x10
    // 0xb7ca18: ret
    //     0xb7ca18: ret             
  }
  _ NewString(/* No info */) {
    // ** addr: 0xbea6e8, size: 0x84
    // 0xbea6e8: EnterFrame
    //     0xbea6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbea6ec: mov             fp, SP
    // 0xbea6f0: AllocStack(0x28)
    //     0xbea6f0: sub             SP, SP, #0x28
    // 0xbea6f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbea6f4: stur            x2, [fp, #-8]
    //     0xbea6f8: stur            x3, [fp, #-0x10]
    // 0xbea6fc: CheckStackOverflow
    //     0xbea6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea700: cmp             SP, x16
    //     0xbea704: b.ls            #0xbea764
    // 0xbea708: LoadField: r0 = r1->field_2b
    //     0xbea708: ldur            w0, [x1, #0x2b]
    // 0xbea70c: DecompressPointer r0
    //     0xbea70c: add             x0, x0, HEAP, lsl #32
    // 0xbea710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbea714: cmp             w0, w16
    // 0xbea718: b.ne            #0xbea728
    // 0xbea71c: r2 = _NewString
    //     0xbea71c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb38] Field <GlobalJniEnv._NewString@1207137605>: late final (offset: 0x2c)
    //     0xbea720: ldr             x2, [x2, #0xb38]
    // 0xbea724: r0 = InitLateFinalInstanceField()
    //     0xbea724: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbea728: mov             x1, x0
    // 0xbea72c: ldur            x0, [fp, #-0x10]
    // 0xbea730: lsl             x2, x0, #1
    // 0xbea734: ldur            x16, [fp, #-8]
    // 0xbea738: stp             x16, x1, [SP, #8]
    // 0xbea73c: str             x2, [SP]
    // 0xbea740: mov             x0, x1
    // 0xbea744: ClosureCall
    //     0xbea744: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbea748: ldur            x2, [x0, #0x1f]
    //     0xbea74c: blr             x2
    // 0xbea750: mov             x1, x0
    // 0xbea754: r0 = JniResultMethods.objectPointer()
    //     0xbea754: bl              #0x916f4c  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0xbea758: LeaveFrame
    //     0xbea758: mov             SP, fp
    //     0xbea75c: ldp             fp, lr, [SP], #0x10
    // 0xbea760: ret
    //     0xbea760: ret             
    // 0xbea764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea768: b               #0xbea708
  }
  (dynamic, Pointer<Uint16>, int) => JniResult _NewString(GlobalJniEnv) {
    // ** addr: 0xbea76c, size: 0x74
    // 0xbea76c: EnterFrame
    //     0xbea76c: stp             fp, lr, [SP, #-0x10]!
    //     0xbea770: mov             fp, SP
    // 0xbea774: AllocStack(0x10)
    //     0xbea774: sub             SP, SP, #0x10
    // 0xbea778: ldr             x0, [fp, #0x10]
    // 0xbea77c: LoadField: r1 = r0->field_7
    //     0xbea77c: ldur            w1, [x0, #7]
    // 0xbea780: DecompressPointer r1
    //     0xbea780: add             x1, x1, HEAP, lsl #32
    // 0xbea784: LoadField: r0 = r1->field_7
    //     0xbea784: ldur            x0, [x1, #7]
    // 0xbea788: ldr             x1, [x0, #0x420]
    // 0xbea78c: mov             x0, x1
    // 0xbea790: stur            x0, [fp, #-8]
    // 0xbea794: r1 = <Never>
    //     0xbea794: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbea798: ldr             x1, [x1, #0x378]
    // 0xbea79c: r0 = Pointer()
    //     0xbea79c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbea7a0: mov             x1, x0
    // 0xbea7a4: ldur            x0, [fp, #-8]
    // 0xbea7a8: stur            x1, [fp, #-0x10]
    // 0xbea7ac: StoreField: r1->field_7 = r0
    //     0xbea7ac: stur            x0, [x1, #7]
    // 0xbea7b0: r1 = 1
    //     0xbea7b0: movz            x1, #0x1
    // 0xbea7b4: r0 = AllocateContext()
    //     0xbea7b4: bl              #0xc6f200  ; AllocateContextStub
    // 0xbea7b8: mov             x1, x0
    // 0xbea7bc: ldur            x0, [fp, #-0x10]
    // 0xbea7c0: StoreField: r1->field_f = r0
    //     0xbea7c0: stur            w0, [x1, #0xf]
    // 0xbea7c4: mov             x2, x1
    // 0xbea7c8: r1 = Function '#ffiClosure128':.
    //     0xbea7c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb40] AnonymousClosure: (0xbea7e0), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_NewString (0xbea76c)
    //     0xbea7cc: ldr             x1, [x1, #0xb40]
    // 0xbea7d0: r0 = AllocateClosure()
    //     0xbea7d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbea7d4: LeaveFrame
    //     0xbea7d4: mov             SP, fp
    //     0xbea7d8: ldp             fp, lr, [SP], #0x10
    // 0xbea7dc: ret
    //     0xbea7dc: ret             
  }
  [closure] JniResult #ffiClosure128(dynamic, Pointer<Uint16>, int) {
    // ** addr: 0xbea7e0, size: 0xf4
    // 0xbea7e0: EnterFrame
    //     0xbea7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbea7e4: mov             fp, SP
    // 0xbea7e8: AllocStack(0x18)
    //     0xbea7e8: sub             SP, SP, #0x18
    // 0xbea7ec: SetupParameters([dynamic _ /* r0 */])
    //     0xbea7ec: ldr             x0, [fp, #0x20]
    //     0xbea7f0: ldur            w1, [x0, #0x17]
    //     0xbea7f4: add             x1, x1, HEAP, lsl #32
    // 0xbea7f8: CheckStackOverflow
    //     0xbea7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea7fc: cmp             SP, x16
    //     0xbea800: b.ls            #0xbea8cc
    // 0xbea804: LoadField: r0 = r1->field_f
    //     0xbea804: ldur            w0, [x1, #0xf]
    // 0xbea808: DecompressPointer r0
    //     0xbea808: add             x0, x0, HEAP, lsl #32
    // 0xbea80c: LoadField: r9 = r0->field_7
    //     0xbea80c: ldur            x9, [x0, #7]
    // 0xbea810: ldr             x0, [fp, #0x18]
    // 0xbea814: stur            x9, [fp, #-0x18]
    // 0xbea818: LoadField: r1 = r0->field_7
    //     0xbea818: ldur            x1, [x0, #7]
    // 0xbea81c: ldr             x0, [fp, #0x10]
    // 0xbea820: stur            x1, [fp, #-0x10]
    // 0xbea824: r2 = LoadInt32Instr(r0)
    //     0xbea824: sbfx            x2, x0, #1, #0x1f
    //     0xbea828: tbz             w0, #0, #0xbea830
    //     0xbea82c: ldur            x2, [x0, #7]
    // 0xbea830: stur            x2, [fp, #-8]
    // 0xbea834: r4 = 32
    //     0xbea834: movz            x4, #0x20
    // 0xbea838: r0 = AllocateUint8Array()
    //     0xbea838: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xbea83c: mov             x2, x0
    // 0xbea840: ldur            x0, [fp, #-0x10]
    // 0xbea844: ldur            x1, [fp, #-8]
    // 0xbea848: ldur            x9, [fp, #-0x18]
    // 0xbea84c: stur            x2, [fp, #-8]
    // 0xbea850: mov             x19, fp
    // 0xbea854: r24 = Null
    //     0xbea854: mov             x24, NULL
    // 0xbea858: EnterFrame
    //     0xbea858: stp             fp, lr, [SP, #-0x10]!
    //     0xbea85c: mov             fp, SP
    // 0xbea860: and             SP, SP, #0xfffffffffffffff0
    // 0xbea864: adr             x10, #0xbea868
    // 0xbea868: str             x10, [fp, #8]
    // 0xbea86c: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0xbea870: blr             x10
    // 0xbea874: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0xbea878: lsl             HEAP, HEAP, #0x20
    // 0xbea87c: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0xbea880: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0xbea884: orr             HEAP, HEAP, x16, lsr #32
    // 0xbea888: ldr             x10, [fp]
    // 0xbea88c: LoadField: r10 = r10->field_fffffff8
    //     0xbea88c: ldur            x10, [x10, #-8]
    // 0xbea890: LoadField: r10 = r10->field_7
    //     0xbea890: ldur            x10, [x10, #7]
    // 0xbea894: str             x0, [x10]
    // 0xbea898: str             x1, [x10, #8]
    // 0xbea89c: LeaveFrame
    //     0xbea89c: mov             SP, fp
    //     0xbea8a0: ldp             fp, lr, [SP], #0x10
    // 0xbea8a4: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0xbea8a8: sub             PP, PP, #1
    // 0xbea8ac: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0xbea8b0: r0 = JniResult()
    //     0xbea8b0: bl              #0x915a5c  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0xbea8b4: ldur            x1, [fp, #-8]
    // 0xbea8b8: StoreField: r0->field_7 = r1
    //     0xbea8b8: stur            w1, [x0, #7]
    // 0xbea8bc: StoreField: r0->field_b = rZR
    //     0xbea8bc: stur            wzr, [x0, #0xb]
    // 0xbea8c0: LeaveFrame
    //     0xbea8c0: mov             SP, fp
    //     0xbea8c4: ldp             fp, lr, [SP], #0x10
    // 0xbea8c8: ret
    //     0xbea8c8: ret             
    // 0xbea8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea8cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea8d0: b               #0xbea804
  }
}
