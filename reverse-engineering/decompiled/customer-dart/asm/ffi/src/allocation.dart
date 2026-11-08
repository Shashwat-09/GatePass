// lib: , url: package:ffi/src/allocation.dart

// class id: 1048781, size: 0x8
class :: {

  static _ posixCalloc(/* No info */) {
    // ** addr: 0x9151fc, size: 0xd8
    // 0x9151fc: EnterFrame
    //     0x9151fc: stp             fp, lr, [SP, #-0x10]!
    //     0x915200: mov             fp, SP
    // 0x915204: AllocStack(0x20)
    //     0x915204: sub             SP, SP, #0x20
    // 0x915208: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x915208: mov             x0, x1
    //     0x91520c: stur            x1, [fp, #-8]
    // 0x915210: r16 = "package:ffi/src/allocation.dart"
    //     0x915210: add             x16, PP, #0xf, lsl #12  ; [pp+0xf848] "package:ffi/src/allocation.dart"
    //     0x915214: ldr             x16, [x16, #0x848]
    // 0x915218: r30 = "calloc"
    //     0x915218: add             lr, PP, #0xf, lsl #12  ; [pp+0xf850] "calloc"
    //     0x91521c: ldr             lr, [lr, #0x850]
    // 0x915220: stp             lr, x16, [SP, #8]
    // 0x915224: r16 = 4
    //     0x915224: movz            x16, #0x4
    // 0x915228: str             x16, [SP]
    // 0x91522c: r0 = 0
    //     0x91522c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: 0x0
    //     0x915230: ldr             x0, [x0, #0x858]
    // 0x915234: cmp             x0, #0
    // 0x915238: b.ne            #0x915258
    // 0x91523c: r0 = _ffi_resolver_function()
    //     0x91523c: bl              #0x526734  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x915240: mov             x16, x0
    // 0x915244: r0 = LoadInt32Instr(r16)
    //     0x915244: sbfx            x0, x16, #1, #0x1f
    //     0x915248: tbz             w16, #0, #0x915250
    //     0x91524c: ldur            x0, [x16, #7]
    // 0x915250: [PP+0xf858] = r0
    //     0x915250: add             x16, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: 0x0
    //     0x915254: str             x0, [x16, #0x858]
    // 0x915258: mov             x9, x0
    // 0x91525c: ldur            x0, [fp, #-8]
    // 0x915260: r1 = 1
    //     0x915260: movz            x1, #0x1
    // 0x915264: mov             x19, fp
    // 0x915268: r24 = Null
    //     0x915268: mov             x24, NULL
    // 0x91526c: EnterFrame
    //     0x91526c: stp             fp, lr, [SP, #-0x10]!
    //     0x915270: mov             fp, SP
    // 0x915274: and             SP, SP, #0xfffffffffffffff0
    // 0x915278: adr             x10, #0x91527c
    // 0x91527c: str             x10, [fp, #8]
    // 0x915280: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x915284: blr             x10
    // 0x915288: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x91528c: lsl             HEAP, HEAP, #0x20
    // 0x915290: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x915294: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x915298: orr             HEAP, HEAP, x16, lsr #32
    // 0x91529c: LeaveFrame
    //     0x91529c: mov             SP, fp
    //     0x9152a0: ldp             fp, lr, [SP], #0x10
    // 0x9152a4: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x9152a8: sub             PP, PP, #1
    // 0x9152ac: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x9152b0: r1 = <Never>
    //     0x9152b0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9152b4: ldr             x1, [x1, #0x378]
    // 0x9152b8: stur            x0, [fp, #-8]
    // 0x9152bc: r0 = Pointer()
    //     0x9152bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9152c0: ldur            x1, [fp, #-8]
    // 0x9152c4: StoreField: r0->field_7 = r1
    //     0x9152c4: stur            x1, [x0, #7]
    // 0x9152c8: LeaveFrame
    //     0x9152c8: mov             SP, fp
    //     0x9152cc: ldp             fp, lr, [SP], #0x10
    // 0x9152d0: ret
    //     0x9152d0: ret             
  }
  static _ posixFree(/* No info */) {
    // ** addr: 0x917418, size: 0xc8
    // 0x917418: EnterFrame
    //     0x917418: stp             fp, lr, [SP, #-0x10]!
    //     0x91741c: mov             fp, SP
    // 0x917420: AllocStack(0x20)
    //     0x917420: sub             SP, SP, #0x20
    // 0x917424: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x917424: stur            x1, [fp, #-8]
    // 0x917428: r16 = "package:ffi/src/allocation.dart"
    //     0x917428: add             x16, PP, #0xf, lsl #12  ; [pp+0xf848] "package:ffi/src/allocation.dart"
    //     0x91742c: ldr             x16, [x16, #0x848]
    // 0x917430: r30 = "free"
    //     0x917430: add             lr, PP, #0xf, lsl #12  ; [pp+0xf980] "free"
    //     0x917434: ldr             lr, [lr, #0x980]
    // 0x917438: stp             lr, x16, [SP, #8]
    // 0x91743c: r16 = 2
    //     0x91743c: movz            x16, #0x2
    // 0x917440: str             x16, [SP]
    // 0x917444: r0 = 0
    //     0x917444: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] IMM: 0x0
    //     0x917448: ldr             x0, [x0, #0x988]
    // 0x91744c: cmp             x0, #0
    // 0x917450: b.ne            #0x917470
    // 0x917454: r0 = _ffi_resolver_function()
    //     0x917454: bl              #0x526734  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x917458: mov             x16, x0
    // 0x91745c: r0 = LoadInt32Instr(r16)
    //     0x91745c: sbfx            x0, x16, #1, #0x1f
    //     0x917460: tbz             w16, #0, #0x917468
    //     0x917464: ldur            x0, [x16, #7]
    // 0x917468: [PP+0xf988] = r0
    //     0x917468: add             x16, PP, #0xf, lsl #12  ; [pp+0xf988] IMM: 0x0
    //     0x91746c: str             x0, [x16, #0x988]
    // 0x917470: mov             x1, x0
    // 0x917474: ldur            x0, [fp, #-8]
    // 0x917478: LoadField: r2 = r0->field_7
    //     0x917478: ldur            x2, [x0, #7]
    // 0x91747c: mov             x0, x2
    // 0x917480: mov             x9, x1
    // 0x917484: mov             x19, fp
    // 0x917488: r24 = Null
    //     0x917488: mov             x24, NULL
    // 0x91748c: EnterFrame
    //     0x91748c: stp             fp, lr, [SP, #-0x10]!
    //     0x917490: mov             fp, SP
    // 0x917494: and             SP, SP, #0xfffffffffffffff0
    // 0x917498: adr             x10, #0x91749c
    // 0x91749c: str             x10, [fp, #8]
    // 0x9174a0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x9174a4: blr             x10
    // 0x9174a8: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x9174ac: lsl             HEAP, HEAP, #0x20
    // 0x9174b0: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x9174b4: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x9174b8: orr             HEAP, HEAP, x16, lsr #32
    // 0x9174bc: LeaveFrame
    //     0x9174bc: mov             SP, fp
    //     0x9174c0: ldp             fp, lr, [SP], #0x10
    // 0x9174c4: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0x9174c8: sub             PP, PP, #1
    // 0x9174cc: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x9174d0: r0 = Null
    //     0x9174d0: mov             x0, NULL
    // 0x9174d4: LeaveFrame
    //     0x9174d4: mov             SP, fp
    //     0x9174d8: ldp             fp, lr, [SP], #0x10
    // 0x9174dc: ret
    //     0x9174dc: ret             
  }
}

// class id: 2794, size: 0x8, field offset: 0x8
//   const constructor, 
class CallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x9150fc, size: 0x100
    // 0x9150fc: EnterFrame
    //     0x9150fc: stp             fp, lr, [SP, #-0x10]!
    //     0x915100: mov             fp, SP
    // 0x915104: AllocStack(0x18)
    //     0x915104: sub             SP, SP, #0x18
    // 0x915108: SetupParameters()
    //     0x915108: ldur            w0, [x4, #0xf]
    //     0x91510c: cbnz            w0, #0x915118
    //     0x915110: mov             x1, NULL
    //     0x915114: b               #0x915128
    //     0x915118: ldur            w1, [x4, #0x17]
    //     0x91511c: add             x2, fp, w1, sxtw #2
    //     0x915120: ldr             x2, [x2, #0x10]
    //     0x915124: mov             x1, x2
    // 0x915128: CheckStackOverflow
    //     0x915128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91512c: cmp             SP, x16
    //     0x915130: b.ls            #0x9151f4
    // 0x915134: cbnz            w0, #0x915144
    // 0x915138: r0 = <NativeType>
    //     0x915138: add             x0, PP, #0xf, lsl #12  ; [pp+0xf780] TypeArguments: <NativeType>
    //     0x91513c: ldr             x0, [x0, #0x780]
    // 0x915140: b               #0x915148
    // 0x915144: mov             x0, x1
    // 0x915148: ldr             x1, [fp, #0x10]
    // 0x91514c: stur            x0, [fp, #-8]
    // 0x915150: r2 = 1
    //     0x915150: movz            x2, #0x1
    // 0x915154: r0 = posixCalloc()
    //     0x915154: bl              #0x9151fc  ; [package:ffi/src/allocation.dart] ::posixCalloc
    // 0x915158: ldur            x16, [fp, #-8]
    // 0x91515c: stp             x0, x16, [SP]
    // 0x915160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x915160: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x915164: r0 = cast()
    //     0x915164: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x915168: LoadField: r1 = r0->field_7
    //     0x915168: ldur            x1, [x0, #7]
    // 0x91516c: cbz             x1, #0x91517c
    // 0x915170: LeaveFrame
    //     0x915170: mov             SP, fp
    //     0x915174: ldp             fp, lr, [SP], #0x10
    // 0x915178: ret
    //     0x915178: ret             
    // 0x91517c: ldr             x0, [fp, #0x10]
    // 0x915180: r1 = Null
    //     0x915180: mov             x1, NULL
    // 0x915184: r2 = 6
    //     0x915184: movz            x2, #0x6
    // 0x915188: r0 = AllocateArray()
    //     0x915188: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91518c: mov             x2, x0
    // 0x915190: r16 = "Could not allocate "
    //     0x915190: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] "Could not allocate "
    //     0x915194: ldr             x16, [x16, #0x838]
    // 0x915198: StoreField: r2->field_f = r16
    //     0x915198: stur            w16, [x2, #0xf]
    // 0x91519c: ldr             x3, [fp, #0x10]
    // 0x9151a0: r0 = BoxInt64Instr(r3)
    //     0x9151a0: sbfiz           x0, x3, #1, #0x1f
    //     0x9151a4: cmp             x3, x0, asr #1
    //     0x9151a8: b.eq            #0x9151b4
    //     0x9151ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9151b0: stur            x3, [x0, #7]
    // 0x9151b4: StoreField: r2->field_13 = r0
    //     0x9151b4: stur            w0, [x2, #0x13]
    // 0x9151b8: r16 = " bytes."
    //     0x9151b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf840] " bytes."
    //     0x9151bc: ldr             x16, [x16, #0x840]
    // 0x9151c0: ArrayStore: r2[0] = r16  ; List_4
    //     0x9151c0: stur            w16, [x2, #0x17]
    // 0x9151c4: str             x2, [SP]
    // 0x9151c8: r0 = _interpolate()
    //     0x9151c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9151cc: stur            x0, [fp, #-8]
    // 0x9151d0: r0 = ArgumentError()
    //     0x9151d0: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9151d4: mov             x1, x0
    // 0x9151d8: ldur            x0, [fp, #-8]
    // 0x9151dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9151dc: stur            w0, [x1, #0x17]
    // 0x9151e0: r0 = false
    //     0x9151e0: add             x0, NULL, #0x30  ; false
    // 0x9151e4: StoreField: r1->field_b = r0
    //     0x9151e4: stur            w0, [x1, #0xb]
    // 0x9151e8: mov             x0, x1
    // 0x9151ec: r0 = Throw()
    //     0x9151ec: bl              #0xc6e4f4  ; ThrowStub
    // 0x9151f0: brk             #0
    // 0x9151f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9151f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9151f8: b               #0x915134
  }
}
