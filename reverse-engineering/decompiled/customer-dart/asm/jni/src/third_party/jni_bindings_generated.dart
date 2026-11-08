// lib: , url: package:jni/src/third_party/jni_bindings_generated.dart

// class id: 1049576, size: 0x8
class :: {
}

// class id: 1148, size: 0x44, field offset: 0x8
class JniBindings extends Object {

  late final (dynamic, Object, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_> _newBooleanFinalizableHandle; // offset: 0x38
  late final Pointer<NativeFunction<(dynamic, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>> _newBooleanFinalizableHandlePtr; // offset: 0x34
  late final (dynamic, Pointer<Void>) => int _InitDartApiDL; // offset: 0x20
  late final Pointer<NativeFunction<(dynamic, Pointer<Void>) => IntPtr>> _InitDartApiDLPtr; // offset: 0x1c
  late final (dynamic, Object, Pointer<Void>, int) => Pointer<Dart_FinalizableHandle_> _newJObjectFinalizableHandle; // offset: 0x40
  late final Pointer<NativeFunction<(dynamic, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>> _newJObjectFinalizableHandlePtr; // offset: 0x3c
  late final (dynamic, Pointer<Void>) => JniExceptionDetails _GetExceptionDetails; // offset: 0x10
  late final Pointer<NativeFunction<(dynamic, Pointer<Void>) => JniExceptionDetails>> _GetExceptionDetailsPtr; // offset: 0xc
  late final (dynamic, Pointer<Char>) => JniClassLookupResult _JniFindClass; // offset: 0x28
  late final Pointer<NativeFunction<(dynamic, Pointer<Char>) => JniClassLookupResult>> _JniFindClassPtr; // offset: 0x24
  late final (dynamic) => Pointer<GlobalJniEnvStruct> _GetGlobalEnv; // offset: 0x18
  late final Pointer<NativeFunction<(dynamic) => Pointer<GlobalJniEnvStruct>>> _GetGlobalEnvPtr; // offset: 0x14
  late final (dynamic, Pointer<Dart_FinalizableHandle_>, Object) => void _deleteFinalizableHandle; // offset: 0x30
  late final Pointer<NativeFunction<(dynamic, Pointer<Dart_FinalizableHandle_>, Handle) => Void>> _deleteFinalizableHandlePtr; // offset: 0x2c

  _ newBooleanFinalizableHandle(/* No info */) {
    // ** addr: 0x914730, size: 0x70
    // 0x914730: EnterFrame
    //     0x914730: stp             fp, lr, [SP, #-0x10]!
    //     0x914734: mov             fp, SP
    // 0x914738: AllocStack(0x28)
    //     0x914738: sub             SP, SP, #0x28
    // 0x91473c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x91473c: stur            x2, [fp, #-8]
    //     0x914740: stur            x3, [fp, #-0x10]
    // 0x914744: CheckStackOverflow
    //     0x914744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914748: cmp             SP, x16
    //     0x91474c: b.ls            #0x914798
    // 0x914750: LoadField: r0 = r1->field_37
    //     0x914750: ldur            w0, [x1, #0x37]
    // 0x914754: DecompressPointer r0
    //     0x914754: add             x0, x0, HEAP, lsl #32
    // 0x914758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91475c: cmp             w0, w16
    // 0x914760: b.ne            #0x914770
    // 0x914764: r2 = _newBooleanFinalizableHandle
    //     0x914764: add             x2, PP, #0xf, lsl #12  ; [pp+0xf700] Field <JniBindings._newBooleanFinalizableHandle@259060030>: late final (offset: 0x38)
    //     0x914768: ldr             x2, [x2, #0x700]
    // 0x91476c: r0 = InitLateFinalInstanceField()
    //     0x91476c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x914770: ldur            x16, [fp, #-8]
    // 0x914774: stp             x16, x0, [SP, #8]
    // 0x914778: ldur            x16, [fp, #-0x10]
    // 0x91477c: str             x16, [SP]
    // 0x914780: ClosureCall
    //     0x914780: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x914784: ldur            x2, [x0, #0x1f]
    //     0x914788: blr             x2
    // 0x91478c: LeaveFrame
    //     0x91478c: mov             SP, fp
    //     0x914790: ldp             fp, lr, [SP], #0x10
    // 0x914794: ret
    //     0x914794: ret             
    // 0x914798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91479c: b               #0x914750
  }
  (dynamic, Object, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_> _newBooleanFinalizableHandle(JniBindings) {
    // ** addr: 0x9147a0, size: 0x78
    // 0x9147a0: EnterFrame
    //     0x9147a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9147a4: mov             fp, SP
    // 0x9147a8: AllocStack(0x8)
    //     0x9147a8: sub             SP, SP, #8
    // 0x9147ac: CheckStackOverflow
    //     0x9147ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9147b0: cmp             SP, x16
    //     0x9147b4: b.ls            #0x914810
    // 0x9147b8: ldr             x1, [fp, #0x10]
    // 0x9147bc: LoadField: r0 = r1->field_33
    //     0x9147bc: ldur            w0, [x1, #0x33]
    // 0x9147c0: DecompressPointer r0
    //     0x9147c0: add             x0, x0, HEAP, lsl #32
    // 0x9147c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9147c8: cmp             w0, w16
    // 0x9147cc: b.ne            #0x9147dc
    // 0x9147d0: r2 = _newBooleanFinalizableHandlePtr
    //     0x9147d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf708] Field <JniBindings._newBooleanFinalizableHandlePtr@259060030>: late final (offset: 0x34)
    //     0x9147d4: ldr             x2, [x2, #0x708]
    // 0x9147d8: r0 = InitLateFinalInstanceField()
    //     0x9147d8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9147dc: stur            x0, [fp, #-8]
    // 0x9147e0: r1 = 1
    //     0x9147e0: movz            x1, #0x1
    // 0x9147e4: r0 = AllocateContext()
    //     0x9147e4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9147e8: mov             x1, x0
    // 0x9147ec: ldur            x0, [fp, #-8]
    // 0x9147f0: StoreField: r1->field_f = r0
    //     0x9147f0: stur            w0, [x1, #0xf]
    // 0x9147f4: mov             x2, x1
    // 0x9147f8: r1 = Function '#ffiClosure16':.
    //     0x9147f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf710] AnonymousClosure: (0x914818), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_newBooleanFinalizableHandle (0x9147a0)
    //     0x9147fc: ldr             x1, [x1, #0x710]
    // 0x914800: r0 = AllocateClosure()
    //     0x914800: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x914804: LeaveFrame
    //     0x914804: mov             SP, fp
    //     0x914808: ldp             fp, lr, [SP], #0x10
    // 0x91480c: ret
    //     0x91480c: ret             
    // 0x914810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914814: b               #0x9147b8
  }
  [closure] Pointer<Dart_FinalizableHandle_> #ffiClosure16(dynamic, Object, Pointer<Bool>) {
    // ** addr: 0x914818, size: 0x1ac
    // 0x914818: EnterFrame
    //     0x914818: stp             fp, lr, [SP, #-0x10]!
    //     0x91481c: mov             fp, SP
    // 0x914820: AllocStack(0x68)
    //     0x914820: sub             SP, SP, #0x68
    // 0x914824: SetupParameters([dynamic _ /* r0 */])
    //     0x914824: ldr             x0, [fp, #0x20]
    //     0x914828: ldur            w20, [x0, #0x17]
    //     0x91482c: add             x20, x20, HEAP, lsl #32
    //     0x914830: stur            x20, [fp, #-0x68]
    // 0x914834: CheckStackOverflow
    //     0x914834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914838: cmp             SP, x16
    //     0x91483c: b.ls            #0x9149bc
    // 0x914840: LoadField: r0 = r20->field_f
    //     0x914840: ldur            w0, [x20, #0xf]
    // 0x914844: DecompressPointer r0
    //     0x914844: add             x0, x0, HEAP, lsl #32
    // 0x914848: LoadField: r23 = r0->field_7
    //     0x914848: ldur            x23, [x0, #7]
    // 0x91484c: stur            x23, [fp, #-0x60]
    // 0x914850: ldr             x24, [fp, #0x10]
    // 0x914854: mov             x25, THR
    // 0x914858: stur            x25, [fp, #-0x58]
    // 0x91485c: ldr             x9, [x25, #0x7d0]
    // 0x914860: mov             x0, x25
    // 0x914864: mov             x17, fp
    // 0x914868: SaveReg rFP
    //     0x914868: str             fp, [SP, #-8]!
    // 0x91486c: mov             fp, SP
    // 0x914870: and             SP, SP, #0xfffffffffffffff0
    // 0x914874: mov             x19, sp
    // 0x914878: mov             sp, SP
    // 0x91487c: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    // 0x914880: blr             x9
    // 0x914884: r16 = 8
    //     0x914884: movz            x16, #0x8
    // 0x914888: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    // 0x91488c: mov             sp, x19
    // 0x914890: mov             SP, fp
    // 0x914894: RestoreReg rFP
    //     0x914894: ldr             fp, [SP], #8
    // 0x914898: stur            x0, [fp, #-0x50]
    // 0x91489c: LoadField: r2 = r24->field_7
    //     0x91489c: ldur            x2, [x24, #7]
    // 0x9148a0: mov             x1, x2
    // 0x9148a4: mov             x9, x23
    // 0x9148a8: stur            x2, [fp, #-0x48]
    // 0x9148ac: mov             x19, fp
    // 0x9148b0: r24 = Null
    //     0x9148b0: mov             x24, NULL
    // 0x9148b4: EnterFrame
    //     0x9148b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9148b8: mov             fp, SP
    // 0x9148bc: and             SP, SP, #0xfffffffffffffff0
    // 0x9148c0: add             x0, x19, #0x18
    // 0x9148c4: adr             x10, #0x9148c8
    // 0x9148c8: str             x10, [fp, #8]
    // 0x9148cc: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x9148d0: blr             x10
    // 0x9148d4: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x9148d8: lsl             HEAP, HEAP, #0x20
    // 0x9148dc: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x9148e0: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x9148e4: orr             HEAP, HEAP, x16, lsr #32
    // 0x9148e8: LeaveFrame
    //     0x9148e8: mov             SP, fp
    //     0x9148ec: ldp             fp, lr, [SP], #0x10
    // 0x9148f0: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x9148f4: sub             PP, PP, #1
    // 0x9148f8: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x9148fc: r1 = <Never>
    //     0x9148fc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x914900: ldr             x1, [x1, #0x378]
    // 0x914904: stur            x0, [fp, #-0x48]
    // 0x914908: r0 = Pointer()
    //     0x914908: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x91490c: mov             x20, x0
    // 0x914910: ldur            x0, [fp, #-0x48]
    // 0x914914: StoreField: r20->field_7 = r0
    //     0x914914: stur            x0, [x20, #7]
    // 0x914918: ldur            x0, [fp, #-0x58]
    // 0x91491c: ldr             x9, [x0, #0x7d8]
    // 0x914920: mov             x17, fp
    // 0x914924: SaveReg rFP
    //     0x914924: str             fp, [SP, #-8]!
    // 0x914928: mov             fp, SP
    // 0x91492c: and             SP, SP, #0xfffffffffffffff0
    // 0x914930: mov             x19, sp
    // 0x914934: mov             sp, SP
    // 0x914938: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    // 0x91493c: blr             x9
    // 0x914940: r16 = 8
    //     0x914940: movz            x16, #0x8
    // 0x914944: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    // 0x914948: mov             sp, x19
    // 0x91494c: mov             SP, fp
    // 0x914950: RestoreReg rFP
    //     0x914950: ldr             fp, [SP], #8
    // 0x914954: mov             x0, x20
    // 0x914958: LeaveFrame
    //     0x914958: mov             SP, fp
    //     0x91495c: ldp             fp, lr, [SP], #0x10
    // 0x914960: ret
    //     0x914960: ret             
    // 0x914964: sub             SP, fp, #0x68
    // 0x914968: mov             x23, x0
    // 0x91496c: mov             x20, x1
    // 0x914970: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x914970: mov             x0, THR
    //     0x914974: ldr             x9, [x0, #0x7d8]
    //     0x914978: mov             x17, fp
    //     0x91497c: str             fp, [SP, #-8]!
    //     0x914980: mov             fp, SP
    //     0x914984: and             SP, SP, #0xfffffffffffffff0
    //     0x914988: mov             x19, sp
    //     0x91498c: mov             sp, SP
    //     0x914990: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x914994: blr             x9
    //     0x914998: movz            x16, #0x8
    //     0x91499c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9149a0: mov             sp, x19
    //     0x9149a4: mov             SP, fp
    //     0x9149a8: ldr             fp, [SP], #8
    // 0x9149ac: mov             x0, x23
    // 0x9149b0: mov             x1, x20
    // 0x9149b4: r0 = ReThrow()
    //     0x9149b4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9149b8: brk             #0
    // 0x9149bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9149bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9149c0: b               #0x914840
  }
  Pointer<NativeFunction<(dynamic, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>> _newBooleanFinalizableHandlePtr(JniBindings) {
    // ** addr: 0x9149c4, size: 0x60
    // 0x9149c4: EnterFrame
    //     0x9149c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9149c8: mov             fp, SP
    // 0x9149cc: AllocStack(0x18)
    //     0x9149cc: sub             SP, SP, #0x18
    // 0x9149d0: CheckStackOverflow
    //     0x9149d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9149d4: cmp             SP, x16
    //     0x9149d8: b.ls            #0x914a1c
    // 0x9149dc: ldr             x0, [fp, #0x10]
    // 0x9149e0: LoadField: r1 = r0->field_7
    //     0x9149e0: ldur            w1, [x0, #7]
    // 0x9149e4: DecompressPointer r1
    //     0x9149e4: add             x1, x1, HEAP, lsl #32
    // 0x9149e8: r16 = <NativeFunction<(dynamic this, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>>
    //     0x9149e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] TypeArguments: <NativeFunction<(dynamic this, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>>
    //     0x9149ec: ldr             x16, [x16, #0x718]
    // 0x9149f0: stp             x1, x16, [SP, #8]
    // 0x9149f4: r16 = "newBooleanFinalizableHandle"
    //     0x9149f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf720] "newBooleanFinalizableHandle"
    //     0x9149f8: ldr             x16, [x16, #0x720]
    // 0x9149fc: str             x16, [SP]
    // 0x914a00: mov             x0, x1
    // 0x914a04: ClosureCall
    //     0x914a04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x914a08: ldur            x2, [x0, #0x1f]
    //     0x914a0c: blr             x2
    // 0x914a10: LeaveFrame
    //     0x914a10: mov             SP, fp
    //     0x914a14: ldp             fp, lr, [SP], #0x10
    // 0x914a18: ret
    //     0x914a18: ret             
    // 0x914a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914a1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914a20: b               #0x9149dc
  }
  _ InitDartApiDL(/* No info */) {
    // ** addr: 0x914aac, size: 0x74
    // 0x914aac: EnterFrame
    //     0x914aac: stp             fp, lr, [SP, #-0x10]!
    //     0x914ab0: mov             fp, SP
    // 0x914ab4: AllocStack(0x18)
    //     0x914ab4: sub             SP, SP, #0x18
    // 0x914ab8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x914ab8: stur            x2, [fp, #-8]
    // 0x914abc: CheckStackOverflow
    //     0x914abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914ac0: cmp             SP, x16
    //     0x914ac4: b.ls            #0x914b18
    // 0x914ac8: LoadField: r0 = r1->field_1f
    //     0x914ac8: ldur            w0, [x1, #0x1f]
    // 0x914acc: DecompressPointer r0
    //     0x914acc: add             x0, x0, HEAP, lsl #32
    // 0x914ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914ad4: cmp             w0, w16
    // 0x914ad8: b.ne            #0x914ae8
    // 0x914adc: r2 = _InitDartApiDL
    //     0x914adc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf728] Field <JniBindings._InitDartApiDL@259060030>: late final (offset: 0x20)
    //     0x914ae0: ldr             x2, [x2, #0x728]
    // 0x914ae4: r0 = InitLateFinalInstanceField()
    //     0x914ae4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x914ae8: ldur            x16, [fp, #-8]
    // 0x914aec: stp             x16, x0, [SP]
    // 0x914af0: ClosureCall
    //     0x914af0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x914af4: ldur            x2, [x0, #0x1f]
    //     0x914af8: blr             x2
    // 0x914afc: r1 = LoadInt32Instr(r0)
    //     0x914afc: sbfx            x1, x0, #1, #0x1f
    //     0x914b00: tbz             w0, #0, #0x914b08
    //     0x914b04: ldur            x1, [x0, #7]
    // 0x914b08: mov             x0, x1
    // 0x914b0c: LeaveFrame
    //     0x914b0c: mov             SP, fp
    //     0x914b10: ldp             fp, lr, [SP], #0x10
    // 0x914b14: ret
    //     0x914b14: ret             
    // 0x914b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914b18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914b1c: b               #0x914ac8
  }
  (dynamic, Pointer<Void>) => int _InitDartApiDL(JniBindings) {
    // ** addr: 0x914b20, size: 0x78
    // 0x914b20: EnterFrame
    //     0x914b20: stp             fp, lr, [SP, #-0x10]!
    //     0x914b24: mov             fp, SP
    // 0x914b28: AllocStack(0x8)
    //     0x914b28: sub             SP, SP, #8
    // 0x914b2c: CheckStackOverflow
    //     0x914b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914b30: cmp             SP, x16
    //     0x914b34: b.ls            #0x914b90
    // 0x914b38: ldr             x1, [fp, #0x10]
    // 0x914b3c: LoadField: r0 = r1->field_1b
    //     0x914b3c: ldur            w0, [x1, #0x1b]
    // 0x914b40: DecompressPointer r0
    //     0x914b40: add             x0, x0, HEAP, lsl #32
    // 0x914b44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914b48: cmp             w0, w16
    // 0x914b4c: b.ne            #0x914b5c
    // 0x914b50: r2 = _InitDartApiDLPtr
    //     0x914b50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf730] Field <JniBindings._InitDartApiDLPtr@259060030>: late final (offset: 0x1c)
    //     0x914b54: ldr             x2, [x2, #0x730]
    // 0x914b58: r0 = InitLateFinalInstanceField()
    //     0x914b58: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x914b5c: stur            x0, [fp, #-8]
    // 0x914b60: r1 = 1
    //     0x914b60: movz            x1, #0x1
    // 0x914b64: r0 = AllocateContext()
    //     0x914b64: bl              #0xc6f200  ; AllocateContextStub
    // 0x914b68: mov             x1, x0
    // 0x914b6c: ldur            x0, [fp, #-8]
    // 0x914b70: StoreField: r1->field_f = r0
    //     0x914b70: stur            w0, [x1, #0xf]
    // 0x914b74: mov             x2, x1
    // 0x914b78: r1 = Function '#ffiClosure9':.
    //     0x914b78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf738] AnonymousClosure: (0x914b98), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_InitDartApiDL (0x914b20)
    //     0x914b7c: ldr             x1, [x1, #0x738]
    // 0x914b80: r0 = AllocateClosure()
    //     0x914b80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x914b84: LeaveFrame
    //     0x914b84: mov             SP, fp
    //     0x914b88: ldp             fp, lr, [SP], #0x10
    // 0x914b8c: ret
    //     0x914b8c: ret             
    // 0x914b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914b94: b               #0x914b38
  }
  [closure] int #ffiClosure9(dynamic, Pointer<Void>) {
    // ** addr: 0x914b98, size: 0xb0
    // 0x914b98: EnterFrame
    //     0x914b98: stp             fp, lr, [SP, #-0x10]!
    //     0x914b9c: mov             fp, SP
    // 0x914ba0: ldr             x0, [fp, #0x18]
    // 0x914ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x914ba4: ldur            w1, [x0, #0x17]
    // 0x914ba8: DecompressPointer r1
    //     0x914ba8: add             x1, x1, HEAP, lsl #32
    // 0x914bac: CheckStackOverflow
    //     0x914bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914bb0: cmp             SP, x16
    //     0x914bb4: b.ls            #0x914c40
    // 0x914bb8: LoadField: r0 = r1->field_f
    //     0x914bb8: ldur            w0, [x1, #0xf]
    // 0x914bbc: DecompressPointer r0
    //     0x914bbc: add             x0, x0, HEAP, lsl #32
    // 0x914bc0: LoadField: r9 = r0->field_7
    //     0x914bc0: ldur            x9, [x0, #7]
    // 0x914bc4: ldr             x0, [fp, #0x10]
    // 0x914bc8: LoadField: r1 = r0->field_7
    //     0x914bc8: ldur            x1, [x0, #7]
    // 0x914bcc: mov             x0, x1
    // 0x914bd0: mov             x19, fp
    // 0x914bd4: r24 = Null
    //     0x914bd4: mov             x24, NULL
    // 0x914bd8: EnterFrame
    //     0x914bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x914bdc: mov             fp, SP
    // 0x914be0: and             SP, SP, #0xfffffffffffffff0
    // 0x914be4: adr             x10, #0x914be8
    // 0x914be8: str             x10, [fp, #8]
    // 0x914bec: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x914bf0: blr             x10
    // 0x914bf4: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x914bf8: lsl             HEAP, HEAP, #0x20
    // 0x914bfc: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x914c00: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x914c04: orr             HEAP, HEAP, x16, lsr #32
    // 0x914c08: LeaveFrame
    //     0x914c08: mov             SP, fp
    //     0x914c0c: ldp             fp, lr, [SP], #0x10
    // 0x914c10: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x914c14: sub             PP, PP, #1
    // 0x914c18: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x914c1c: mov             x2, x0
    // 0x914c20: r0 = BoxInt64Instr(r2)
    //     0x914c20: sbfiz           x0, x2, #1, #0x1f
    //     0x914c24: cmp             x2, x0, asr #1
    //     0x914c28: b.eq            #0x914c34
    //     0x914c2c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914c30: stur            x2, [x0, #7]
    // 0x914c34: LeaveFrame
    //     0x914c34: mov             SP, fp
    //     0x914c38: ldp             fp, lr, [SP], #0x10
    // 0x914c3c: ret
    //     0x914c3c: ret             
    // 0x914c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914c44: b               #0x914bb8
  }
  Pointer<NativeFunction<(dynamic, Pointer<Void>) => IntPtr>> _InitDartApiDLPtr(JniBindings) {
    // ** addr: 0x914c48, size: 0x60
    // 0x914c48: EnterFrame
    //     0x914c48: stp             fp, lr, [SP, #-0x10]!
    //     0x914c4c: mov             fp, SP
    // 0x914c50: AllocStack(0x18)
    //     0x914c50: sub             SP, SP, #0x18
    // 0x914c54: CheckStackOverflow
    //     0x914c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914c58: cmp             SP, x16
    //     0x914c5c: b.ls            #0x914ca0
    // 0x914c60: ldr             x0, [fp, #0x10]
    // 0x914c64: LoadField: r1 = r0->field_7
    //     0x914c64: ldur            w1, [x0, #7]
    // 0x914c68: DecompressPointer r1
    //     0x914c68: add             x1, x1, HEAP, lsl #32
    // 0x914c6c: r16 = <NativeFunction<(dynamic this, Pointer<Void>) => IntPtr>>
    //     0x914c6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf740] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>) => IntPtr>>
    //     0x914c70: ldr             x16, [x16, #0x740]
    // 0x914c74: stp             x1, x16, [SP, #8]
    // 0x914c78: r16 = "InitDartApiDL"
    //     0x914c78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf748] "InitDartApiDL"
    //     0x914c7c: ldr             x16, [x16, #0x748]
    // 0x914c80: str             x16, [SP]
    // 0x914c84: mov             x0, x1
    // 0x914c88: ClosureCall
    //     0x914c88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x914c8c: ldur            x2, [x0, #0x1f]
    //     0x914c90: blr             x2
    // 0x914c94: LeaveFrame
    //     0x914c94: mov             SP, fp
    //     0x914c98: ldp             fp, lr, [SP], #0x10
    // 0x914c9c: ret
    //     0x914c9c: ret             
    // 0x914ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914ca4: b               #0x914c60
  }
  _ newJObjectFinalizableHandle(/* No info */) {
    // ** addr: 0x914dec, size: 0x74
    // 0x914dec: EnterFrame
    //     0x914dec: stp             fp, lr, [SP, #-0x10]!
    //     0x914df0: mov             fp, SP
    // 0x914df4: AllocStack(0x30)
    //     0x914df4: sub             SP, SP, #0x30
    // 0x914df8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x914df8: stur            x2, [fp, #-8]
    //     0x914dfc: stur            x3, [fp, #-0x10]
    // 0x914e00: CheckStackOverflow
    //     0x914e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914e04: cmp             SP, x16
    //     0x914e08: b.ls            #0x914e58
    // 0x914e0c: LoadField: r0 = r1->field_3f
    //     0x914e0c: ldur            w0, [x1, #0x3f]
    // 0x914e10: DecompressPointer r0
    //     0x914e10: add             x0, x0, HEAP, lsl #32
    // 0x914e14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914e18: cmp             w0, w16
    // 0x914e1c: b.ne            #0x914e2c
    // 0x914e20: r2 = _newJObjectFinalizableHandle
    //     0x914e20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf810] Field <JniBindings._newJObjectFinalizableHandle@259060030>: late final (offset: 0x40)
    //     0x914e24: ldr             x2, [x2, #0x810]
    // 0x914e28: r0 = InitLateFinalInstanceField()
    //     0x914e28: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x914e2c: ldur            x16, [fp, #-8]
    // 0x914e30: stp             x16, x0, [SP, #0x10]
    // 0x914e34: ldur            x16, [fp, #-0x10]
    // 0x914e38: r30 = 4
    //     0x914e38: movz            lr, #0x4
    // 0x914e3c: stp             lr, x16, [SP]
    // 0x914e40: ClosureCall
    //     0x914e40: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x914e44: ldur            x2, [x0, #0x1f]
    //     0x914e48: blr             x2
    // 0x914e4c: LeaveFrame
    //     0x914e4c: mov             SP, fp
    //     0x914e50: ldp             fp, lr, [SP], #0x10
    // 0x914e54: ret
    //     0x914e54: ret             
    // 0x914e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914e58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914e5c: b               #0x914e0c
  }
  (dynamic, Object, Pointer<Void>, int) => Pointer<Dart_FinalizableHandle_> _newJObjectFinalizableHandle(JniBindings) {
    // ** addr: 0x914e60, size: 0x78
    // 0x914e60: EnterFrame
    //     0x914e60: stp             fp, lr, [SP, #-0x10]!
    //     0x914e64: mov             fp, SP
    // 0x914e68: AllocStack(0x8)
    //     0x914e68: sub             SP, SP, #8
    // 0x914e6c: CheckStackOverflow
    //     0x914e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914e70: cmp             SP, x16
    //     0x914e74: b.ls            #0x914ed0
    // 0x914e78: ldr             x1, [fp, #0x10]
    // 0x914e7c: LoadField: r0 = r1->field_3b
    //     0x914e7c: ldur            w0, [x1, #0x3b]
    // 0x914e80: DecompressPointer r0
    //     0x914e80: add             x0, x0, HEAP, lsl #32
    // 0x914e84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914e88: cmp             w0, w16
    // 0x914e8c: b.ne            #0x914e9c
    // 0x914e90: r2 = _newJObjectFinalizableHandlePtr
    //     0x914e90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf818] Field <JniBindings._newJObjectFinalizableHandlePtr@259060030>: late final (offset: 0x3c)
    //     0x914e94: ldr             x2, [x2, #0x818]
    // 0x914e98: r0 = InitLateFinalInstanceField()
    //     0x914e98: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x914e9c: stur            x0, [fp, #-8]
    // 0x914ea0: r1 = 1
    //     0x914ea0: movz            x1, #0x1
    // 0x914ea4: r0 = AllocateContext()
    //     0x914ea4: bl              #0xc6f200  ; AllocateContextStub
    // 0x914ea8: mov             x1, x0
    // 0x914eac: ldur            x0, [fp, #-8]
    // 0x914eb0: StoreField: r1->field_f = r0
    //     0x914eb0: stur            w0, [x1, #0xf]
    // 0x914eb4: mov             x2, x1
    // 0x914eb8: r1 = Function '#ffiClosure17':.
    //     0x914eb8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf820] AnonymousClosure: (0x914ed8), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_newJObjectFinalizableHandle (0x914e60)
    //     0x914ebc: ldr             x1, [x1, #0x820]
    // 0x914ec0: r0 = AllocateClosure()
    //     0x914ec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x914ec4: LeaveFrame
    //     0x914ec4: mov             SP, fp
    //     0x914ec8: ldp             fp, lr, [SP], #0x10
    // 0x914ecc: ret
    //     0x914ecc: ret             
    // 0x914ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914ed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914ed4: b               #0x914e78
  }
  [closure] Pointer<Dart_FinalizableHandle_> #ffiClosure17(dynamic, Object, Pointer<Void>, int) {
    // ** addr: 0x914ed8, size: 0x1c4
    // 0x914ed8: EnterFrame
    //     0x914ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x914edc: mov             fp, SP
    // 0x914ee0: AllocStack(0x70)
    //     0x914ee0: sub             SP, SP, #0x70
    // 0x914ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x914ee4: ldr             x0, [fp, #0x28]
    //     0x914ee8: ldur            w20, [x0, #0x17]
    //     0x914eec: add             x20, x20, HEAP, lsl #32
    //     0x914ef0: stur            x20, [fp, #-0x70]
    // 0x914ef4: CheckStackOverflow
    //     0x914ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914ef8: cmp             SP, x16
    //     0x914efc: b.ls            #0x915094
    // 0x914f00: LoadField: r0 = r20->field_f
    //     0x914f00: ldur            w0, [x20, #0xf]
    // 0x914f04: DecompressPointer r0
    //     0x914f04: add             x0, x0, HEAP, lsl #32
    // 0x914f08: LoadField: r23 = r0->field_7
    //     0x914f08: ldur            x23, [x0, #7]
    // 0x914f0c: stur            x23, [fp, #-0x68]
    // 0x914f10: ldr             x25, [fp, #0x18]
    // 0x914f14: ldr             x24, [fp, #0x10]
    // 0x914f18: mov             x1, THR
    // 0x914f1c: stur            x1, [fp, #-0x48]
    // 0x914f20: ldr             x9, [x1, #0x7d0]
    // 0x914f24: mov             x0, x1
    // 0x914f28: mov             x17, fp
    // 0x914f2c: SaveReg rFP
    //     0x914f2c: str             fp, [SP, #-8]!
    // 0x914f30: mov             fp, SP
    // 0x914f34: and             SP, SP, #0xfffffffffffffff0
    // 0x914f38: mov             x19, sp
    // 0x914f3c: mov             sp, SP
    // 0x914f40: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    // 0x914f44: blr             x9
    // 0x914f48: r16 = 8
    //     0x914f48: movz            x16, #0x8
    // 0x914f4c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    // 0x914f50: mov             sp, x19
    // 0x914f54: mov             SP, fp
    // 0x914f58: RestoreReg rFP
    //     0x914f58: ldr             fp, [SP], #8
    // 0x914f5c: stur            x0, [fp, #-0x60]
    // 0x914f60: LoadField: r3 = r25->field_7
    //     0x914f60: ldur            x3, [x25, #7]
    // 0x914f64: stur            x3, [fp, #-0x58]
    // 0x914f68: r4 = LoadInt32Instr(r24)
    //     0x914f68: sbfx            x4, x24, #1, #0x1f
    //     0x914f6c: tbz             w24, #0, #0x914f74
    //     0x914f70: ldur            x4, [x24, #7]
    // 0x914f74: mov             x1, x3
    // 0x914f78: mov             x2, x4
    // 0x914f7c: mov             x9, x23
    // 0x914f80: stur            x4, [fp, #-0x50]
    // 0x914f84: mov             x19, fp
    // 0x914f88: r24 = Null
    //     0x914f88: mov             x24, NULL
    // 0x914f8c: EnterFrame
    //     0x914f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x914f90: mov             fp, SP
    // 0x914f94: and             SP, SP, #0xfffffffffffffff0
    // 0x914f98: add             x0, x19, #0x20
    // 0x914f9c: adr             x10, #0x914fa0
    // 0x914fa0: str             x10, [fp, #8]
    // 0x914fa4: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x914fa8: blr             x10
    // 0x914fac: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x914fb0: lsl             HEAP, HEAP, #0x20
    // 0x914fb4: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x914fb8: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x914fbc: orr             HEAP, HEAP, x16, lsr #32
    // 0x914fc0: LeaveFrame
    //     0x914fc0: mov             SP, fp
    //     0x914fc4: ldp             fp, lr, [SP], #0x10
    // 0x914fc8: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x914fcc: sub             PP, PP, #1
    // 0x914fd0: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x914fd4: r1 = <Never>
    //     0x914fd4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x914fd8: ldr             x1, [x1, #0x378]
    // 0x914fdc: stur            x0, [fp, #-0x50]
    // 0x914fe0: r0 = Pointer()
    //     0x914fe0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x914fe4: mov             x20, x0
    // 0x914fe8: ldur            x0, [fp, #-0x50]
    // 0x914fec: StoreField: r20->field_7 = r0
    //     0x914fec: stur            x0, [x20, #7]
    // 0x914ff0: ldur            x0, [fp, #-0x48]
    // 0x914ff4: ldr             x9, [x0, #0x7d8]
    // 0x914ff8: mov             x17, fp
    // 0x914ffc: SaveReg rFP
    //     0x914ffc: str             fp, [SP, #-8]!
    // 0x915000: mov             fp, SP
    // 0x915004: and             SP, SP, #0xfffffffffffffff0
    // 0x915008: mov             x19, sp
    // 0x91500c: mov             sp, SP
    // 0x915010: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    // 0x915014: blr             x9
    // 0x915018: r16 = 8
    //     0x915018: movz            x16, #0x8
    // 0x91501c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    // 0x915020: mov             sp, x19
    // 0x915024: mov             SP, fp
    // 0x915028: RestoreReg rFP
    //     0x915028: ldr             fp, [SP], #8
    // 0x91502c: mov             x0, x20
    // 0x915030: LeaveFrame
    //     0x915030: mov             SP, fp
    //     0x915034: ldp             fp, lr, [SP], #0x10
    // 0x915038: ret
    //     0x915038: ret             
    // 0x91503c: sub             SP, fp, #0x70
    // 0x915040: mov             x23, x0
    // 0x915044: mov             x20, x1
    // 0x915048: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x915048: mov             x0, THR
    //     0x91504c: ldr             x9, [x0, #0x7d8]
    //     0x915050: mov             x17, fp
    //     0x915054: str             fp, [SP, #-8]!
    //     0x915058: mov             fp, SP
    //     0x91505c: and             SP, SP, #0xfffffffffffffff0
    //     0x915060: mov             x19, sp
    //     0x915064: mov             sp, SP
    //     0x915068: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x91506c: blr             x9
    //     0x915070: movz            x16, #0x8
    //     0x915074: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x915078: mov             sp, x19
    //     0x91507c: mov             SP, fp
    //     0x915080: ldr             fp, [SP], #8
    // 0x915084: mov             x0, x23
    // 0x915088: mov             x1, x20
    // 0x91508c: r0 = ReThrow()
    //     0x91508c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x915090: brk             #0
    // 0x915094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915098: b               #0x914f00
  }
  Pointer<NativeFunction<(dynamic, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>> _newJObjectFinalizableHandlePtr(JniBindings) {
    // ** addr: 0x91509c, size: 0x60
    // 0x91509c: EnterFrame
    //     0x91509c: stp             fp, lr, [SP, #-0x10]!
    //     0x9150a0: mov             fp, SP
    // 0x9150a4: AllocStack(0x18)
    //     0x9150a4: sub             SP, SP, #0x18
    // 0x9150a8: CheckStackOverflow
    //     0x9150a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9150ac: cmp             SP, x16
    //     0x9150b0: b.ls            #0x9150f4
    // 0x9150b4: ldr             x0, [fp, #0x10]
    // 0x9150b8: LoadField: r1 = r0->field_7
    //     0x9150b8: ldur            w1, [x0, #7]
    // 0x9150bc: DecompressPointer r1
    //     0x9150bc: add             x1, x1, HEAP, lsl #32
    // 0x9150c0: r16 = <NativeFunction<(dynamic this, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>>
    //     0x9150c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf828] TypeArguments: <NativeFunction<(dynamic this, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>>
    //     0x9150c4: ldr             x16, [x16, #0x828]
    // 0x9150c8: stp             x1, x16, [SP, #8]
    // 0x9150cc: r16 = "newJObjectFinalizableHandle"
    //     0x9150cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] "newJObjectFinalizableHandle"
    //     0x9150d0: ldr             x16, [x16, #0x830]
    // 0x9150d4: str             x16, [SP]
    // 0x9150d8: mov             x0, x1
    // 0x9150dc: ClosureCall
    //     0x9150dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9150e0: ldur            x2, [x0, #0x1f]
    //     0x9150e4: blr             x2
    // 0x9150e8: LeaveFrame
    //     0x9150e8: mov             SP, fp
    //     0x9150ec: ldp             fp, lr, [SP], #0x10
    // 0x9150f0: ret
    //     0x9150f0: ret             
    // 0x9150f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150f8: b               #0x9150b4
  }
  _ GetExceptionDetails(/* No info */) {
    // ** addr: 0x915d14, size: 0x64
    // 0x915d14: EnterFrame
    //     0x915d14: stp             fp, lr, [SP, #-0x10]!
    //     0x915d18: mov             fp, SP
    // 0x915d1c: AllocStack(0x18)
    //     0x915d1c: sub             SP, SP, #0x18
    // 0x915d20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x915d20: stur            x2, [fp, #-8]
    // 0x915d24: CheckStackOverflow
    //     0x915d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915d28: cmp             SP, x16
    //     0x915d2c: b.ls            #0x915d70
    // 0x915d30: LoadField: r0 = r1->field_f
    //     0x915d30: ldur            w0, [x1, #0xf]
    // 0x915d34: DecompressPointer r0
    //     0x915d34: add             x0, x0, HEAP, lsl #32
    // 0x915d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x915d3c: cmp             w0, w16
    // 0x915d40: b.ne            #0x915d50
    // 0x915d44: r2 = _GetExceptionDetails
    //     0x915d44: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8e8] Field <JniBindings._GetExceptionDetails@259060030>: late final (offset: 0x10)
    //     0x915d48: ldr             x2, [x2, #0x8e8]
    // 0x915d4c: r0 = InitLateFinalInstanceField()
    //     0x915d4c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x915d50: ldur            x16, [fp, #-8]
    // 0x915d54: stp             x16, x0, [SP]
    // 0x915d58: ClosureCall
    //     0x915d58: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x915d5c: ldur            x2, [x0, #0x1f]
    //     0x915d60: blr             x2
    // 0x915d64: LeaveFrame
    //     0x915d64: mov             SP, fp
    //     0x915d68: ldp             fp, lr, [SP], #0x10
    // 0x915d6c: ret
    //     0x915d6c: ret             
    // 0x915d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915d74: b               #0x915d30
  }
  (dynamic, Pointer<Void>) => JniExceptionDetails _GetExceptionDetails(JniBindings) {
    // ** addr: 0x915d78, size: 0x78
    // 0x915d78: EnterFrame
    //     0x915d78: stp             fp, lr, [SP, #-0x10]!
    //     0x915d7c: mov             fp, SP
    // 0x915d80: AllocStack(0x8)
    //     0x915d80: sub             SP, SP, #8
    // 0x915d84: CheckStackOverflow
    //     0x915d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915d88: cmp             SP, x16
    //     0x915d8c: b.ls            #0x915de8
    // 0x915d90: ldr             x1, [fp, #0x10]
    // 0x915d94: LoadField: r0 = r1->field_b
    //     0x915d94: ldur            w0, [x1, #0xb]
    // 0x915d98: DecompressPointer r0
    //     0x915d98: add             x0, x0, HEAP, lsl #32
    // 0x915d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x915da0: cmp             w0, w16
    // 0x915da4: b.ne            #0x915db4
    // 0x915da8: r2 = _GetExceptionDetailsPtr
    //     0x915da8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8f0] Field <JniBindings._GetExceptionDetailsPtr@259060030>: late final (offset: 0xc)
    //     0x915dac: ldr             x2, [x2, #0x8f0]
    // 0x915db0: r0 = InitLateFinalInstanceField()
    //     0x915db0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x915db4: stur            x0, [fp, #-8]
    // 0x915db8: r1 = 1
    //     0x915db8: movz            x1, #0x1
    // 0x915dbc: r0 = AllocateContext()
    //     0x915dbc: bl              #0xc6f200  ; AllocateContextStub
    // 0x915dc0: mov             x1, x0
    // 0x915dc4: ldur            x0, [fp, #-8]
    // 0x915dc8: StoreField: r1->field_f = r0
    //     0x915dc8: stur            w0, [x1, #0xf]
    // 0x915dcc: mov             x2, x1
    // 0x915dd0: r1 = Function '#ffiClosure5':.
    //     0x915dd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8f8] AnonymousClosure: (0x915df0), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_GetExceptionDetails (0x915d78)
    //     0x915dd4: ldr             x1, [x1, #0x8f8]
    // 0x915dd8: r0 = AllocateClosure()
    //     0x915dd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x915ddc: LeaveFrame
    //     0x915ddc: mov             SP, fp
    //     0x915de0: ldp             fp, lr, [SP], #0x10
    // 0x915de4: ret
    //     0x915de4: ret             
    // 0x915de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915de8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915dec: b               #0x915d90
  }
  [closure] JniExceptionDetails #ffiClosure5(dynamic, Pointer<Void>) {
    // ** addr: 0x915df0, size: 0xdc
    // 0x915df0: EnterFrame
    //     0x915df0: stp             fp, lr, [SP, #-0x10]!
    //     0x915df4: mov             fp, SP
    // 0x915df8: AllocStack(0x18)
    //     0x915df8: sub             SP, SP, #0x18
    // 0x915dfc: SetupParameters([dynamic _ /* r0 */])
    //     0x915dfc: ldr             x0, [fp, #0x18]
    //     0x915e00: ldur            w1, [x0, #0x17]
    //     0x915e04: add             x1, x1, HEAP, lsl #32
    // 0x915e08: CheckStackOverflow
    //     0x915e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915e0c: cmp             SP, x16
    //     0x915e10: b.ls            #0x915ec4
    // 0x915e14: LoadField: r0 = r1->field_f
    //     0x915e14: ldur            w0, [x1, #0xf]
    // 0x915e18: DecompressPointer r0
    //     0x915e18: add             x0, x0, HEAP, lsl #32
    // 0x915e1c: LoadField: r9 = r0->field_7
    //     0x915e1c: ldur            x9, [x0, #7]
    // 0x915e20: ldr             x0, [fp, #0x10]
    // 0x915e24: stur            x9, [fp, #-0x10]
    // 0x915e28: LoadField: r1 = r0->field_7
    //     0x915e28: ldur            x1, [x0, #7]
    // 0x915e2c: stur            x1, [fp, #-8]
    // 0x915e30: r4 = 32
    //     0x915e30: movz            x4, #0x20
    // 0x915e34: r0 = AllocateUint8Array()
    //     0x915e34: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x915e38: mov             x1, x0
    // 0x915e3c: ldur            x0, [fp, #-8]
    // 0x915e40: ldur            x9, [fp, #-0x10]
    // 0x915e44: stur            x1, [fp, #-0x18]
    // 0x915e48: mov             x19, fp
    // 0x915e4c: r24 = Null
    //     0x915e4c: mov             x24, NULL
    // 0x915e50: EnterFrame
    //     0x915e50: stp             fp, lr, [SP, #-0x10]!
    //     0x915e54: mov             fp, SP
    // 0x915e58: and             SP, SP, #0xfffffffffffffff0
    // 0x915e5c: adr             x10, #0x915e60
    // 0x915e60: str             x10, [fp, #8]
    // 0x915e64: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x915e68: blr             x10
    // 0x915e6c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x915e70: lsl             HEAP, HEAP, #0x20
    // 0x915e74: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x915e78: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x915e7c: orr             HEAP, HEAP, x16, lsr #32
    // 0x915e80: ldr             x10, [fp]
    // 0x915e84: LoadField: r10 = r10->field_ffffffe8
    //     0x915e84: ldur            x10, [x10, #-0x18]
    // 0x915e88: LoadField: r10 = r10->field_7
    //     0x915e88: ldur            x10, [x10, #7]
    // 0x915e8c: str             x0, [x10]
    // 0x915e90: str             x1, [x10, #8]
    // 0x915e94: LeaveFrame
    //     0x915e94: mov             SP, fp
    //     0x915e98: ldp             fp, lr, [SP], #0x10
    // 0x915e9c: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x915ea0: sub             PP, PP, #1
    // 0x915ea4: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x915ea8: r0 = JniExceptionDetails()
    //     0x915ea8: bl              #0x915ecc  ; AllocateJniExceptionDetailsStub -> JniExceptionDetails (size=0x10)
    // 0x915eac: ldur            x1, [fp, #-0x18]
    // 0x915eb0: StoreField: r0->field_7 = r1
    //     0x915eb0: stur            w1, [x0, #7]
    // 0x915eb4: StoreField: r0->field_b = rZR
    //     0x915eb4: stur            wzr, [x0, #0xb]
    // 0x915eb8: LeaveFrame
    //     0x915eb8: mov             SP, fp
    //     0x915ebc: ldp             fp, lr, [SP], #0x10
    // 0x915ec0: ret
    //     0x915ec0: ret             
    // 0x915ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915ec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915ec8: b               #0x915e14
  }
  Pointer<NativeFunction<(dynamic, Pointer<Void>) => JniExceptionDetails>> _GetExceptionDetailsPtr(JniBindings) {
    // ** addr: 0x915ed8, size: 0x60
    // 0x915ed8: EnterFrame
    //     0x915ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x915edc: mov             fp, SP
    // 0x915ee0: AllocStack(0x18)
    //     0x915ee0: sub             SP, SP, #0x18
    // 0x915ee4: CheckStackOverflow
    //     0x915ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915ee8: cmp             SP, x16
    //     0x915eec: b.ls            #0x915f30
    // 0x915ef0: ldr             x0, [fp, #0x10]
    // 0x915ef4: LoadField: r1 = r0->field_7
    //     0x915ef4: ldur            w1, [x0, #7]
    // 0x915ef8: DecompressPointer r1
    //     0x915ef8: add             x1, x1, HEAP, lsl #32
    // 0x915efc: r16 = <NativeFunction<(dynamic this, Pointer<Void>) => JniExceptionDetails>>
    //     0x915efc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>) => JniExceptionDetails>>
    //     0x915f00: ldr             x16, [x16, #0x900]
    // 0x915f04: stp             x1, x16, [SP, #8]
    // 0x915f08: r16 = "GetExceptionDetails"
    //     0x915f08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf908] "GetExceptionDetails"
    //     0x915f0c: ldr             x16, [x16, #0x908]
    // 0x915f10: str             x16, [SP]
    // 0x915f14: mov             x0, x1
    // 0x915f18: ClosureCall
    //     0x915f18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x915f1c: ldur            x2, [x0, #0x1f]
    //     0x915f20: blr             x2
    // 0x915f24: LeaveFrame
    //     0x915f24: mov             SP, fp
    //     0x915f28: ldp             fp, lr, [SP], #0x10
    // 0x915f2c: ret
    //     0x915f2c: ret             
    // 0x915f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915f34: b               #0x915ef0
  }
  _ JniBindings(/* No info */) {
    // ** addr: 0x915fa0, size: 0x8c
    // 0x915fa0: EnterFrame
    //     0x915fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x915fa4: mov             fp, SP
    // 0x915fa8: AllocStack(0x8)
    //     0x915fa8: sub             SP, SP, #8
    // 0x915fac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x915fb0: mov             x3, x1
    // 0x915fb4: stur            x1, [fp, #-8]
    // 0x915fb8: StoreField: r3->field_b = r0
    //     0x915fb8: stur            w0, [x3, #0xb]
    // 0x915fbc: StoreField: r3->field_f = r0
    //     0x915fbc: stur            w0, [x3, #0xf]
    // 0x915fc0: StoreField: r3->field_13 = r0
    //     0x915fc0: stur            w0, [x3, #0x13]
    // 0x915fc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x915fc4: stur            w0, [x3, #0x17]
    // 0x915fc8: StoreField: r3->field_1b = r0
    //     0x915fc8: stur            w0, [x3, #0x1b]
    // 0x915fcc: StoreField: r3->field_1f = r0
    //     0x915fcc: stur            w0, [x3, #0x1f]
    // 0x915fd0: StoreField: r3->field_23 = r0
    //     0x915fd0: stur            w0, [x3, #0x23]
    // 0x915fd4: StoreField: r3->field_27 = r0
    //     0x915fd4: stur            w0, [x3, #0x27]
    // 0x915fd8: StoreField: r3->field_2b = r0
    //     0x915fd8: stur            w0, [x3, #0x2b]
    // 0x915fdc: StoreField: r3->field_2f = r0
    //     0x915fdc: stur            w0, [x3, #0x2f]
    // 0x915fe0: StoreField: r3->field_33 = r0
    //     0x915fe0: stur            w0, [x3, #0x33]
    // 0x915fe4: StoreField: r3->field_37 = r0
    //     0x915fe4: stur            w0, [x3, #0x37]
    // 0x915fe8: StoreField: r3->field_3b = r0
    //     0x915fe8: stur            w0, [x3, #0x3b]
    // 0x915fec: StoreField: r3->field_3f = r0
    //     0x915fec: stur            w0, [x3, #0x3f]
    // 0x915ff0: r1 = Function 'lookup':.
    //     0x915ff0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x91602c), in [dart:ffi] DynamicLibrary::lookup (0x9160d0)
    //     0x915ff4: ldr             x1, [x1, #0x778]
    // 0x915ff8: r0 = AllocateClosureGeneric()
    //     0x915ff8: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x915ffc: ldur            x1, [fp, #-8]
    // 0x916000: StoreField: r1->field_7 = r0
    //     0x916000: stur            w0, [x1, #7]
    //     0x916004: ldurb           w16, [x1, #-1]
    //     0x916008: ldurb           w17, [x0, #-1]
    //     0x91600c: and             x16, x17, x16, lsr #2
    //     0x916010: tst             x16, HEAP, lsr #32
    //     0x916014: b.eq            #0x91601c
    //     0x916018: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91601c: r0 = Null
    //     0x91601c: mov             x0, NULL
    // 0x916020: LeaveFrame
    //     0x916020: mov             SP, fp
    //     0x916024: ldp             fp, lr, [SP], #0x10
    // 0x916028: ret
    //     0x916028: ret             
  }
  _ deleteFinalizableHandle(/* No info */) {
    // ** addr: 0x916578, size: 0x70
    // 0x916578: EnterFrame
    //     0x916578: stp             fp, lr, [SP, #-0x10]!
    //     0x91657c: mov             fp, SP
    // 0x916580: AllocStack(0x28)
    //     0x916580: sub             SP, SP, #0x28
    // 0x916584: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x916584: stur            x2, [fp, #-8]
    //     0x916588: stur            x3, [fp, #-0x10]
    // 0x91658c: CheckStackOverflow
    //     0x91658c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916590: cmp             SP, x16
    //     0x916594: b.ls            #0x9165e0
    // 0x916598: LoadField: r0 = r1->field_2f
    //     0x916598: ldur            w0, [x1, #0x2f]
    // 0x91659c: DecompressPointer r0
    //     0x91659c: add             x0, x0, HEAP, lsl #32
    // 0x9165a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9165a4: cmp             w0, w16
    // 0x9165a8: b.ne            #0x9165b8
    // 0x9165ac: r2 = _deleteFinalizableHandle
    //     0x9165ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa60] Field <JniBindings._deleteFinalizableHandle@259060030>: late final (offset: 0x30)
    //     0x9165b0: ldr             x2, [x2, #0xa60]
    // 0x9165b4: r0 = InitLateFinalInstanceField()
    //     0x9165b4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9165b8: ldur            x16, [fp, #-8]
    // 0x9165bc: stp             x16, x0, [SP, #8]
    // 0x9165c0: ldur            x16, [fp, #-0x10]
    // 0x9165c4: str             x16, [SP]
    // 0x9165c8: ClosureCall
    //     0x9165c8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9165cc: ldur            x2, [x0, #0x1f]
    //     0x9165d0: blr             x2
    // 0x9165d4: LeaveFrame
    //     0x9165d4: mov             SP, fp
    //     0x9165d8: ldp             fp, lr, [SP], #0x10
    // 0x9165dc: ret
    //     0x9165dc: ret             
    // 0x9165e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9165e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9165e4: b               #0x916598
  }
  (dynamic, Pointer<Dart_FinalizableHandle_>, Object) => void _deleteFinalizableHandle(JniBindings) {
    // ** addr: 0x9165e8, size: 0x78
    // 0x9165e8: EnterFrame
    //     0x9165e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9165ec: mov             fp, SP
    // 0x9165f0: AllocStack(0x8)
    //     0x9165f0: sub             SP, SP, #8
    // 0x9165f4: CheckStackOverflow
    //     0x9165f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9165f8: cmp             SP, x16
    //     0x9165fc: b.ls            #0x916658
    // 0x916600: ldr             x1, [fp, #0x10]
    // 0x916604: LoadField: r0 = r1->field_2b
    //     0x916604: ldur            w0, [x1, #0x2b]
    // 0x916608: DecompressPointer r0
    //     0x916608: add             x0, x0, HEAP, lsl #32
    // 0x91660c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916610: cmp             w0, w16
    // 0x916614: b.ne            #0x916624
    // 0x916618: r2 = _deleteFinalizableHandlePtr
    //     0x916618: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa68] Field <JniBindings._deleteFinalizableHandlePtr@259060030>: late final (offset: 0x2c)
    //     0x91661c: ldr             x2, [x2, #0xa68]
    // 0x916620: r0 = InitLateFinalInstanceField()
    //     0x916620: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x916624: stur            x0, [fp, #-8]
    // 0x916628: r1 = 1
    //     0x916628: movz            x1, #0x1
    // 0x91662c: r0 = AllocateContext()
    //     0x91662c: bl              #0xc6f200  ; AllocateContextStub
    // 0x916630: mov             x1, x0
    // 0x916634: ldur            x0, [fp, #-8]
    // 0x916638: StoreField: r1->field_f = r0
    //     0x916638: stur            w0, [x1, #0xf]
    // 0x91663c: mov             x2, x1
    // 0x916640: r1 = Function '#ffiClosure14':.
    //     0x916640: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa70] AnonymousClosure: (0x916660), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_deleteFinalizableHandle (0x9165e8)
    //     0x916644: ldr             x1, [x1, #0xa70]
    // 0x916648: r0 = AllocateClosure()
    //     0x916648: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91664c: LeaveFrame
    //     0x91664c: mov             SP, fp
    //     0x916650: ldp             fp, lr, [SP], #0x10
    // 0x916654: ret
    //     0x916654: ret             
    // 0x916658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91665c: b               #0x916600
  }
  [closure] void #ffiClosure14(dynamic, Pointer<Dart_FinalizableHandle_>, Object) {
    // ** addr: 0x916660, size: 0x194
    // 0x916660: EnterFrame
    //     0x916660: stp             fp, lr, [SP, #-0x10]!
    //     0x916664: mov             fp, SP
    // 0x916668: AllocStack(0x68)
    //     0x916668: sub             SP, SP, #0x68
    // 0x91666c: SetupParameters([dynamic _ /* r0 */])
    //     0x91666c: ldr             x0, [fp, #0x20]
    //     0x916670: ldur            w20, [x0, #0x17]
    //     0x916674: add             x20, x20, HEAP, lsl #32
    //     0x916678: stur            x20, [fp, #-0x68]
    // 0x91667c: CheckStackOverflow
    //     0x91667c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916680: cmp             SP, x16
    //     0x916684: b.ls            #0x9167ec
    // 0x916688: LoadField: r0 = r20->field_f
    //     0x916688: ldur            w0, [x20, #0xf]
    // 0x91668c: DecompressPointer r0
    //     0x91668c: add             x0, x0, HEAP, lsl #32
    // 0x916690: LoadField: r23 = r0->field_7
    //     0x916690: ldur            x23, [x0, #7]
    // 0x916694: stur            x23, [fp, #-0x60]
    // 0x916698: ldr             x24, [fp, #0x18]
    // 0x91669c: mov             x25, THR
    // 0x9166a0: stur            x25, [fp, #-0x58]
    // 0x9166a4: ldr             x9, [x25, #0x7d0]
    // 0x9166a8: mov             x0, x25
    // 0x9166ac: mov             x17, fp
    // 0x9166b0: SaveReg rFP
    //     0x9166b0: str             fp, [SP, #-8]!
    // 0x9166b4: mov             fp, SP
    // 0x9166b8: and             SP, SP, #0xfffffffffffffff0
    // 0x9166bc: mov             x19, sp
    // 0x9166c0: mov             sp, SP
    // 0x9166c4: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    // 0x9166c8: blr             x9
    // 0x9166cc: r16 = 8
    //     0x9166cc: movz            x16, #0x8
    // 0x9166d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    // 0x9166d4: mov             sp, x19
    // 0x9166d8: mov             SP, fp
    // 0x9166dc: RestoreReg rFP
    //     0x9166dc: ldr             fp, [SP], #8
    // 0x9166e0: mov             x1, x0
    // 0x9166e4: stur            x1, [fp, #-0x50]
    // 0x9166e8: LoadField: r2 = r24->field_7
    //     0x9166e8: ldur            x2, [x24, #7]
    // 0x9166ec: mov             x0, x2
    // 0x9166f0: mov             x9, x23
    // 0x9166f4: stur            x2, [fp, #-0x48]
    // 0x9166f8: mov             x19, fp
    // 0x9166fc: r24 = Null
    //     0x9166fc: mov             x24, NULL
    // 0x916700: EnterFrame
    //     0x916700: stp             fp, lr, [SP, #-0x10]!
    //     0x916704: mov             fp, SP
    // 0x916708: and             SP, SP, #0xfffffffffffffff0
    // 0x91670c: add             x1, x19, #0x10
    // 0x916710: adr             x10, #0x916714
    // 0x916714: str             x10, [fp, #8]
    // 0x916718: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x91671c: blr             x10
    // 0x916720: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x916724: lsl             HEAP, HEAP, #0x20
    // 0x916728: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x91672c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x916730: orr             HEAP, HEAP, x16, lsr #32
    // 0x916734: LeaveFrame
    //     0x916734: mov             SP, fp
    //     0x916738: ldp             fp, lr, [SP], #0x10
    // 0x91673c: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x916740: sub             PP, PP, #1
    // 0x916744: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x916748: ldur            x0, [fp, #-0x58]
    // 0x91674c: ldr             x9, [x0, #0x7d8]
    // 0x916750: mov             x17, fp
    // 0x916754: SaveReg rFP
    //     0x916754: str             fp, [SP, #-8]!
    // 0x916758: mov             fp, SP
    // 0x91675c: and             SP, SP, #0xfffffffffffffff0
    // 0x916760: mov             x19, sp
    // 0x916764: mov             sp, SP
    // 0x916768: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    // 0x91676c: blr             x9
    // 0x916770: r16 = 8
    //     0x916770: movz            x16, #0x8
    // 0x916774: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    // 0x916778: mov             sp, x19
    // 0x91677c: mov             SP, fp
    // 0x916780: RestoreReg rFP
    //     0x916780: ldr             fp, [SP], #8
    // 0x916784: r0 = Null
    //     0x916784: mov             x0, NULL
    // 0x916788: LeaveFrame
    //     0x916788: mov             SP, fp
    //     0x91678c: ldp             fp, lr, [SP], #0x10
    // 0x916790: ret
    //     0x916790: ret             
    // 0x916794: sub             SP, fp, #0x68
    // 0x916798: mov             x23, x0
    // 0x91679c: mov             x20, x1
    // 0x9167a0: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x9167a0: mov             x0, THR
    //     0x9167a4: ldr             x9, [x0, #0x7d8]
    //     0x9167a8: mov             x17, fp
    //     0x9167ac: str             fp, [SP, #-8]!
    //     0x9167b0: mov             fp, SP
    //     0x9167b4: and             SP, SP, #0xfffffffffffffff0
    //     0x9167b8: mov             x19, sp
    //     0x9167bc: mov             sp, SP
    //     0x9167c0: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9167c4: blr             x9
    //     0x9167c8: movz            x16, #0x8
    //     0x9167cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9167d0: mov             sp, x19
    //     0x9167d4: mov             SP, fp
    //     0x9167d8: ldr             fp, [SP], #8
    // 0x9167dc: mov             x0, x23
    // 0x9167e0: mov             x1, x20
    // 0x9167e4: r0 = ReThrow()
    //     0x9167e4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9167e8: brk             #0
    // 0x9167ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9167ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9167f0: b               #0x916688
  }
  Pointer<NativeFunction<(dynamic, Pointer<Dart_FinalizableHandle_>, Handle) => Void>> _deleteFinalizableHandlePtr(JniBindings) {
    // ** addr: 0x9167f4, size: 0x60
    // 0x9167f4: EnterFrame
    //     0x9167f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9167f8: mov             fp, SP
    // 0x9167fc: AllocStack(0x18)
    //     0x9167fc: sub             SP, SP, #0x18
    // 0x916800: CheckStackOverflow
    //     0x916800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916804: cmp             SP, x16
    //     0x916808: b.ls            #0x91684c
    // 0x91680c: ldr             x0, [fp, #0x10]
    // 0x916810: LoadField: r1 = r0->field_7
    //     0x916810: ldur            w1, [x0, #7]
    // 0x916814: DecompressPointer r1
    //     0x916814: add             x1, x1, HEAP, lsl #32
    // 0x916818: r16 = <NativeFunction<(dynamic this, Pointer<Dart_FinalizableHandle_>, Handle) => Void>>
    //     0x916818: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa78] TypeArguments: <NativeFunction<(dynamic this, Pointer<Dart_FinalizableHandle_>, Handle) => Void>>
    //     0x91681c: ldr             x16, [x16, #0xa78]
    // 0x916820: stp             x1, x16, [SP, #8]
    // 0x916824: r16 = "deleteFinalizableHandle"
    //     0x916824: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] "deleteFinalizableHandle"
    //     0x916828: ldr             x16, [x16, #0xa80]
    // 0x91682c: str             x16, [SP]
    // 0x916830: mov             x0, x1
    // 0x916834: ClosureCall
    //     0x916834: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x916838: ldur            x2, [x0, #0x1f]
    //     0x91683c: blr             x2
    // 0x916840: LeaveFrame
    //     0x916840: mov             SP, fp
    //     0x916844: ldp             fp, lr, [SP], #0x10
    // 0x916848: ret
    //     0x916848: ret             
    // 0x91684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91684c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916850: b               #0x91680c
  }
  _ GetGlobalEnv(/* No info */) {
    // ** addr: 0x916980, size: 0x5c
    // 0x916980: EnterFrame
    //     0x916980: stp             fp, lr, [SP, #-0x10]!
    //     0x916984: mov             fp, SP
    // 0x916988: AllocStack(0x8)
    //     0x916988: sub             SP, SP, #8
    // 0x91698c: CheckStackOverflow
    //     0x91698c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916990: cmp             SP, x16
    //     0x916994: b.ls            #0x9169d4
    // 0x916998: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x916998: ldur            w0, [x1, #0x17]
    // 0x91699c: DecompressPointer r0
    //     0x91699c: add             x0, x0, HEAP, lsl #32
    // 0x9169a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9169a4: cmp             w0, w16
    // 0x9169a8: b.ne            #0x9169b8
    // 0x9169ac: r2 = _GetGlobalEnv
    //     0x9169ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf998] Field <JniBindings._GetGlobalEnv@259060030>: late final (offset: 0x18)
    //     0x9169b0: ldr             x2, [x2, #0x998]
    // 0x9169b4: r0 = InitLateFinalInstanceField()
    //     0x9169b4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9169b8: str             x0, [SP]
    // 0x9169bc: ClosureCall
    //     0x9169bc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9169c0: ldur            x2, [x0, #0x1f]
    //     0x9169c4: blr             x2
    // 0x9169c8: LeaveFrame
    //     0x9169c8: mov             SP, fp
    //     0x9169cc: ldp             fp, lr, [SP], #0x10
    // 0x9169d0: ret
    //     0x9169d0: ret             
    // 0x9169d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9169d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9169d8: b               #0x916998
  }
  (dynamic) => Pointer<GlobalJniEnvStruct> _GetGlobalEnv(JniBindings) {
    // ** addr: 0x9169dc, size: 0x78
    // 0x9169dc: EnterFrame
    //     0x9169dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9169e0: mov             fp, SP
    // 0x9169e4: AllocStack(0x8)
    //     0x9169e4: sub             SP, SP, #8
    // 0x9169e8: CheckStackOverflow
    //     0x9169e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9169ec: cmp             SP, x16
    //     0x9169f0: b.ls            #0x916a4c
    // 0x9169f4: ldr             x1, [fp, #0x10]
    // 0x9169f8: LoadField: r0 = r1->field_13
    //     0x9169f8: ldur            w0, [x1, #0x13]
    // 0x9169fc: DecompressPointer r0
    //     0x9169fc: add             x0, x0, HEAP, lsl #32
    // 0x916a00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916a04: cmp             w0, w16
    // 0x916a08: b.ne            #0x916a18
    // 0x916a0c: r2 = _GetGlobalEnvPtr
    //     0x916a0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9a0] Field <JniBindings._GetGlobalEnvPtr@259060030>: late final (offset: 0x14)
    //     0x916a10: ldr             x2, [x2, #0x9a0]
    // 0x916a14: r0 = InitLateFinalInstanceField()
    //     0x916a14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x916a18: stur            x0, [fp, #-8]
    // 0x916a1c: r1 = 1
    //     0x916a1c: movz            x1, #0x1
    // 0x916a20: r0 = AllocateContext()
    //     0x916a20: bl              #0xc6f200  ; AllocateContextStub
    // 0x916a24: mov             x1, x0
    // 0x916a28: ldur            x0, [fp, #-8]
    // 0x916a2c: StoreField: r1->field_f = r0
    //     0x916a2c: stur            w0, [x1, #0xf]
    // 0x916a30: mov             x2, x1
    // 0x916a34: r1 = Function '#ffiClosure6':.
    //     0x916a34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9a8] AnonymousClosure: (0x916a54), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_GetGlobalEnv (0x9169dc)
    //     0x916a38: ldr             x1, [x1, #0x9a8]
    // 0x916a3c: r0 = AllocateClosure()
    //     0x916a3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x916a40: LeaveFrame
    //     0x916a40: mov             SP, fp
    //     0x916a44: ldp             fp, lr, [SP], #0x10
    // 0x916a48: ret
    //     0x916a48: ret             
    // 0x916a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916a50: b               #0x9169f4
  }
  [closure] Pointer<GlobalJniEnvStruct> #ffiClosure6(dynamic) {
    // ** addr: 0x916a54, size: 0xa8
    // 0x916a54: EnterFrame
    //     0x916a54: stp             fp, lr, [SP, #-0x10]!
    //     0x916a58: mov             fp, SP
    // 0x916a5c: AllocStack(0x8)
    //     0x916a5c: sub             SP, SP, #8
    // 0x916a60: SetupParameters([dynamic _ /* r0 */])
    //     0x916a60: ldr             x0, [fp, #0x10]
    //     0x916a64: ldur            w1, [x0, #0x17]
    //     0x916a68: add             x1, x1, HEAP, lsl #32
    // 0x916a6c: CheckStackOverflow
    //     0x916a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916a70: cmp             SP, x16
    //     0x916a74: b.ls            #0x916af4
    // 0x916a78: LoadField: r0 = r1->field_f
    //     0x916a78: ldur            w0, [x1, #0xf]
    // 0x916a7c: DecompressPointer r0
    //     0x916a7c: add             x0, x0, HEAP, lsl #32
    // 0x916a80: LoadField: r9 = r0->field_7
    //     0x916a80: ldur            x9, [x0, #7]
    // 0x916a84: mov             x19, fp
    // 0x916a88: r24 = Null
    //     0x916a88: mov             x24, NULL
    // 0x916a8c: EnterFrame
    //     0x916a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x916a90: mov             fp, SP
    // 0x916a94: and             SP, SP, #0xfffffffffffffff0
    // 0x916a98: adr             x10, #0x916a9c
    // 0x916a9c: str             x10, [fp, #8]
    // 0x916aa0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x916aa4: blr             x10
    // 0x916aa8: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x916aac: lsl             HEAP, HEAP, #0x20
    // 0x916ab0: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x916ab4: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x916ab8: orr             HEAP, HEAP, x16, lsr #32
    // 0x916abc: LeaveFrame
    //     0x916abc: mov             SP, fp
    //     0x916ac0: ldp             fp, lr, [SP], #0x10
    // 0x916ac4: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x916ac8: sub             PP, PP, #1
    // 0x916acc: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x916ad0: r1 = <Never>
    //     0x916ad0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x916ad4: ldr             x1, [x1, #0x378]
    // 0x916ad8: stur            x0, [fp, #-8]
    // 0x916adc: r0 = Pointer()
    //     0x916adc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x916ae0: ldur            x1, [fp, #-8]
    // 0x916ae4: StoreField: r0->field_7 = r1
    //     0x916ae4: stur            x1, [x0, #7]
    // 0x916ae8: LeaveFrame
    //     0x916ae8: mov             SP, fp
    //     0x916aec: ldp             fp, lr, [SP], #0x10
    // 0x916af0: ret
    //     0x916af0: ret             
    // 0x916af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916af8: b               #0x916a78
  }
  Pointer<NativeFunction<(dynamic) => Pointer<GlobalJniEnvStruct>>> _GetGlobalEnvPtr(JniBindings) {
    // ** addr: 0x916afc, size: 0x60
    // 0x916afc: EnterFrame
    //     0x916afc: stp             fp, lr, [SP, #-0x10]!
    //     0x916b00: mov             fp, SP
    // 0x916b04: AllocStack(0x18)
    //     0x916b04: sub             SP, SP, #0x18
    // 0x916b08: CheckStackOverflow
    //     0x916b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916b0c: cmp             SP, x16
    //     0x916b10: b.ls            #0x916b54
    // 0x916b14: ldr             x0, [fp, #0x10]
    // 0x916b18: LoadField: r1 = r0->field_7
    //     0x916b18: ldur            w1, [x0, #7]
    // 0x916b1c: DecompressPointer r1
    //     0x916b1c: add             x1, x1, HEAP, lsl #32
    // 0x916b20: r16 = <NativeFunction<(dynamic this) => Pointer<GlobalJniEnvStruct>>>
    //     0x916b20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b0] TypeArguments: <NativeFunction<(dynamic this) => Pointer<GlobalJniEnvStruct>>>
    //     0x916b24: ldr             x16, [x16, #0x9b0]
    // 0x916b28: stp             x1, x16, [SP, #8]
    // 0x916b2c: r16 = "GetGlobalEnv"
    //     0x916b2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b8] "GetGlobalEnv"
    //     0x916b30: ldr             x16, [x16, #0x9b8]
    // 0x916b34: str             x16, [SP]
    // 0x916b38: mov             x0, x1
    // 0x916b3c: ClosureCall
    //     0x916b3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x916b40: ldur            x2, [x0, #0x1f]
    //     0x916b44: blr             x2
    // 0x916b48: LeaveFrame
    //     0x916b48: mov             SP, fp
    //     0x916b4c: ldp             fp, lr, [SP], #0x10
    // 0x916b50: ret
    //     0x916b50: ret             
    // 0x916b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916b54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916b58: b               #0x916b14
  }
  _ JniFindClass(/* No info */) {
    // ** addr: 0x918108, size: 0x64
    // 0x918108: EnterFrame
    //     0x918108: stp             fp, lr, [SP, #-0x10]!
    //     0x91810c: mov             fp, SP
    // 0x918110: AllocStack(0x18)
    //     0x918110: sub             SP, SP, #0x18
    // 0x918114: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x918114: stur            x2, [fp, #-8]
    // 0x918118: CheckStackOverflow
    //     0x918118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91811c: cmp             SP, x16
    //     0x918120: b.ls            #0x918164
    // 0x918124: LoadField: r0 = r1->field_27
    //     0x918124: ldur            w0, [x1, #0x27]
    // 0x918128: DecompressPointer r0
    //     0x918128: add             x0, x0, HEAP, lsl #32
    // 0x91812c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918130: cmp             w0, w16
    // 0x918134: b.ne            #0x918144
    // 0x918138: r2 = _JniFindClass
    //     0x918138: add             x2, PP, #0xf, lsl #12  ; [pp+0xf948] Field <JniBindings._JniFindClass@259060030>: late final (offset: 0x28)
    //     0x91813c: ldr             x2, [x2, #0x948]
    // 0x918140: r0 = InitLateFinalInstanceField()
    //     0x918140: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x918144: ldur            x16, [fp, #-8]
    // 0x918148: stp             x16, x0, [SP]
    // 0x91814c: ClosureCall
    //     0x91814c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x918150: ldur            x2, [x0, #0x1f]
    //     0x918154: blr             x2
    // 0x918158: LeaveFrame
    //     0x918158: mov             SP, fp
    //     0x91815c: ldp             fp, lr, [SP], #0x10
    // 0x918160: ret
    //     0x918160: ret             
    // 0x918164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918168: b               #0x918124
  }
  (dynamic, Pointer<Char>) => JniClassLookupResult _JniFindClass(JniBindings) {
    // ** addr: 0x91816c, size: 0x78
    // 0x91816c: EnterFrame
    //     0x91816c: stp             fp, lr, [SP, #-0x10]!
    //     0x918170: mov             fp, SP
    // 0x918174: AllocStack(0x8)
    //     0x918174: sub             SP, SP, #8
    // 0x918178: CheckStackOverflow
    //     0x918178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91817c: cmp             SP, x16
    //     0x918180: b.ls            #0x9181dc
    // 0x918184: ldr             x1, [fp, #0x10]
    // 0x918188: LoadField: r0 = r1->field_23
    //     0x918188: ldur            w0, [x1, #0x23]
    // 0x91818c: DecompressPointer r0
    //     0x91818c: add             x0, x0, HEAP, lsl #32
    // 0x918190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918194: cmp             w0, w16
    // 0x918198: b.ne            #0x9181a8
    // 0x91819c: r2 = _JniFindClassPtr
    //     0x91819c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf950] Field <JniBindings._JniFindClassPtr@259060030>: late final (offset: 0x24)
    //     0x9181a0: ldr             x2, [x2, #0x950]
    // 0x9181a4: r0 = InitLateFinalInstanceField()
    //     0x9181a4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x9181a8: stur            x0, [fp, #-8]
    // 0x9181ac: r1 = 1
    //     0x9181ac: movz            x1, #0x1
    // 0x9181b0: r0 = AllocateContext()
    //     0x9181b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x9181b4: mov             x1, x0
    // 0x9181b8: ldur            x0, [fp, #-8]
    // 0x9181bc: StoreField: r1->field_f = r0
    //     0x9181bc: stur            w0, [x1, #0xf]
    // 0x9181c0: mov             x2, x1
    // 0x9181c4: r1 = Function '#ffiClosure10':.
    //     0x9181c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf958] AnonymousClosure: (0x9181e4), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_JniFindClass (0x91816c)
    //     0x9181c8: ldr             x1, [x1, #0x958]
    // 0x9181cc: r0 = AllocateClosure()
    //     0x9181cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9181d0: LeaveFrame
    //     0x9181d0: mov             SP, fp
    //     0x9181d4: ldp             fp, lr, [SP], #0x10
    // 0x9181d8: ret
    //     0x9181d8: ret             
    // 0x9181dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9181dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9181e0: b               #0x918184
  }
  [closure] JniClassLookupResult #ffiClosure10(dynamic, Pointer<Char>) {
    // ** addr: 0x9181e4, size: 0xdc
    // 0x9181e4: EnterFrame
    //     0x9181e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9181e8: mov             fp, SP
    // 0x9181ec: AllocStack(0x18)
    //     0x9181ec: sub             SP, SP, #0x18
    // 0x9181f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9181f0: ldr             x0, [fp, #0x18]
    //     0x9181f4: ldur            w1, [x0, #0x17]
    //     0x9181f8: add             x1, x1, HEAP, lsl #32
    // 0x9181fc: CheckStackOverflow
    //     0x9181fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918200: cmp             SP, x16
    //     0x918204: b.ls            #0x9182b8
    // 0x918208: LoadField: r0 = r1->field_f
    //     0x918208: ldur            w0, [x1, #0xf]
    // 0x91820c: DecompressPointer r0
    //     0x91820c: add             x0, x0, HEAP, lsl #32
    // 0x918210: LoadField: r9 = r0->field_7
    //     0x918210: ldur            x9, [x0, #7]
    // 0x918214: ldr             x0, [fp, #0x10]
    // 0x918218: stur            x9, [fp, #-0x10]
    // 0x91821c: LoadField: r1 = r0->field_7
    //     0x91821c: ldur            x1, [x0, #7]
    // 0x918220: stur            x1, [fp, #-8]
    // 0x918224: r4 = 32
    //     0x918224: movz            x4, #0x20
    // 0x918228: r0 = AllocateUint8Array()
    //     0x918228: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x91822c: mov             x1, x0
    // 0x918230: ldur            x0, [fp, #-8]
    // 0x918234: ldur            x9, [fp, #-0x10]
    // 0x918238: stur            x1, [fp, #-0x18]
    // 0x91823c: mov             x19, fp
    // 0x918240: r24 = Null
    //     0x918240: mov             x24, NULL
    // 0x918244: EnterFrame
    //     0x918244: stp             fp, lr, [SP, #-0x10]!
    //     0x918248: mov             fp, SP
    // 0x91824c: and             SP, SP, #0xfffffffffffffff0
    // 0x918250: adr             x10, #0x918254
    // 0x918254: str             x10, [fp, #8]
    // 0x918258: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x91825c: blr             x10
    // 0x918260: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x918264: lsl             HEAP, HEAP, #0x20
    // 0x918268: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x91826c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x918270: orr             HEAP, HEAP, x16, lsr #32
    // 0x918274: ldr             x10, [fp]
    // 0x918278: LoadField: r10 = r10->field_ffffffe8
    //     0x918278: ldur            x10, [x10, #-0x18]
    // 0x91827c: LoadField: r10 = r10->field_7
    //     0x91827c: ldur            x10, [x10, #7]
    // 0x918280: str             x0, [x10]
    // 0x918284: str             x1, [x10, #8]
    // 0x918288: LeaveFrame
    //     0x918288: mov             SP, fp
    //     0x91828c: ldp             fp, lr, [SP], #0x10
    // 0x918290: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x918294: sub             PP, PP, #1
    // 0x918298: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x91829c: r0 = JniClassLookupResult()
    //     0x91829c: bl              #0x9182c0  ; AllocateJniClassLookupResultStub -> JniClassLookupResult (size=0x10)
    // 0x9182a0: ldur            x1, [fp, #-0x18]
    // 0x9182a4: StoreField: r0->field_7 = r1
    //     0x9182a4: stur            w1, [x0, #7]
    // 0x9182a8: StoreField: r0->field_b = rZR
    //     0x9182a8: stur            wzr, [x0, #0xb]
    // 0x9182ac: LeaveFrame
    //     0x9182ac: mov             SP, fp
    //     0x9182b0: ldp             fp, lr, [SP], #0x10
    // 0x9182b4: ret
    //     0x9182b4: ret             
    // 0x9182b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9182b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9182bc: b               #0x918208
  }
  Pointer<NativeFunction<(dynamic, Pointer<Char>) => JniClassLookupResult>> _JniFindClassPtr(JniBindings) {
    // ** addr: 0x9182cc, size: 0x60
    // 0x9182cc: EnterFrame
    //     0x9182cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9182d0: mov             fp, SP
    // 0x9182d4: AllocStack(0x18)
    //     0x9182d4: sub             SP, SP, #0x18
    // 0x9182d8: CheckStackOverflow
    //     0x9182d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9182dc: cmp             SP, x16
    //     0x9182e0: b.ls            #0x918324
    // 0x9182e4: ldr             x0, [fp, #0x10]
    // 0x9182e8: LoadField: r1 = r0->field_7
    //     0x9182e8: ldur            w1, [x0, #7]
    // 0x9182ec: DecompressPointer r1
    //     0x9182ec: add             x1, x1, HEAP, lsl #32
    // 0x9182f0: r16 = <NativeFunction<(dynamic this, Pointer<Char>) => JniClassLookupResult>>
    //     0x9182f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf960] TypeArguments: <NativeFunction<(dynamic this, Pointer<Char>) => JniClassLookupResult>>
    //     0x9182f4: ldr             x16, [x16, #0x960]
    // 0x9182f8: stp             x1, x16, [SP, #8]
    // 0x9182fc: r16 = "FindClass"
    //     0x9182fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf968] "FindClass"
    //     0x918300: ldr             x16, [x16, #0x968]
    // 0x918304: str             x16, [SP]
    // 0x918308: mov             x0, x1
    // 0x91830c: ClosureCall
    //     0x91830c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x918310: ldur            x2, [x0, #0x1f]
    //     0x918314: blr             x2
    // 0x918318: LeaveFrame
    //     0x918318: mov             SP, fp
    //     0x91831c: ldp             fp, lr, [SP], #0x10
    // 0x918320: ret
    //     0x918320: ret             
    // 0x918324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918328: b               #0x9182e4
  }
}

// class id: 5923, size: 0x8, field offset: 0x8
abstract class jmethodID_ extends Opaque {
}

// class id: 5924, size: 0x8, field offset: 0x8
abstract class Dart_FinalizableHandle_ extends Opaque {
}

// class id: 5939, size: 0x10, field offset: 0x10
class JValue extends Union {
}

// class id: 5943, size: 0x10, field offset: 0x10
class JniResult extends Struct {
}

// class id: 5944, size: 0x10, field offset: 0x10
class JniPointerResult extends Struct {
}

// class id: 5945, size: 0x10, field offset: 0x10
class JniExceptionDetails extends Struct {
}

// class id: 5946, size: 0x10, field offset: 0x10
class JniClassLookupResult extends Struct {
}

// class id: 5947, size: 0x10, field offset: 0x10
class GlobalJniEnvStruct extends Struct {
}
