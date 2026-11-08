// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 921, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x31069c, size: 0x28
    // 0x31069c: EnterFrame
    //     0x31069c: stp             fp, lr, [SP, #-0x10]!
    //     0x3106a0: mov             fp, SP
    // 0x3106a4: r1 = <MaterialLocalizations>
    //     0x3106a4: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <MaterialLocalizations>
    // 0x3106a8: r0 = SynchronousFuture()
    //     0x3106a8: bl              #0x1f4c34  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3106ac: r1 = Instance_DefaultMaterialLocalizations
    //     0x3106ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x119c0] Obj!DefaultMaterialLocalizations@3fb5c1
    //     0x3106b0: ldr             x1, [x1, #0x9c0]
    // 0x3106b4: StoreField: r0->field_b = r1
    //     0x3106b4: stur            w1, [x0, #0xb]
    // 0x3106b8: LeaveFrame
    //     0x3106b8: mov             SP, fp
    //     0x3106bc: ldp             fp, lr, [SP], #0x10
    // 0x3106c0: ret
    //     0x3106c0: ret             
  }
}

// class id: 922, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {
}

// class id: 1221, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x310568, size: 0x58
    // 0x310568: EnterFrame
    //     0x310568: stp             fp, lr, [SP, #-0x10]!
    //     0x31056c: mov             fp, SP
    // 0x310570: mov             x0, x2
    // 0x310574: mov             x4, x1
    // 0x310578: mov             x3, x2
    // 0x31057c: r2 = Null
    //     0x31057c: mov             x2, NULL
    // 0x310580: r1 = Null
    //     0x310580: mov             x1, NULL
    // 0x310584: r4 = 60
    //     0x310584: mov             x4, #0x3c
    // 0x310588: branchIfSmi(r0, 0x310594)
    //     0x310588: tbz             w0, #0, #0x310594
    // 0x31058c: r4 = LoadClassIdInstr(r0)
    //     0x31058c: ldur            x4, [x0, #-1]
    //     0x310590: ubfx            x4, x4, #0xc, #0x14
    // 0x310594: cmp             x4, #0x4c5
    // 0x310598: b.eq            #0x3105b0
    // 0x31059c: r8 = _MaterialLocalizationsDelegate
    //     0x31059c: add             x8, PP, #0x11, lsl #12  ; [pp+0x119a8] Type: _MaterialLocalizationsDelegate
    //     0x3105a0: ldr             x8, [x8, #0x9a8]
    // 0x3105a4: r3 = Null
    //     0x3105a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x119b0] Null
    //     0x3105a8: ldr             x3, [x3, #0x9b0]
    // 0x3105ac: r0 = DefaultTypeTest()
    //     0x3105ac: bl              #0x328804  ; DefaultTypeTestStub
    // 0x3105b0: r0 = false
    //     0x3105b0: add             x0, NULL, #0x30  ; false
    // 0x3105b4: LeaveFrame
    //     0x3105b4: mov             SP, fp
    //     0x3105b8: ldp             fp, lr, [SP], #0x10
    // 0x3105bc: ret
    //     0x3105bc: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x310670, size: 0x2c
    // 0x310670: EnterFrame
    //     0x310670: stp             fp, lr, [SP, #-0x10]!
    //     0x310674: mov             fp, SP
    // 0x310678: CheckStackOverflow
    //     0x310678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31067c: cmp             SP, x16
    //     0x310680: b.ls            #0x310694
    // 0x310684: r0 = load()
    //     0x310684: bl              #0x31069c  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x310688: LeaveFrame
    //     0x310688: mov             SP, fp
    //     0x31068c: ldp             fp, lr, [SP], #0x10
    // 0x310690: ret
    //     0x310690: ret             
    // 0x310694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310694: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310698: b               #0x310684
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x31071c, size: 0x74
    // 0x31071c: EnterFrame
    //     0x31071c: stp             fp, lr, [SP, #-0x10]!
    //     0x310720: mov             fp, SP
    // 0x310724: AllocStack(0x18)
    //     0x310724: sub             SP, SP, #0x18
    // 0x310728: CheckStackOverflow
    //     0x310728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31072c: cmp             SP, x16
    //     0x310730: b.ls            #0x310788
    // 0x310734: LoadField: r0 = r2->field_7
    //     0x310734: ldur            w0, [x2, #7]
    // 0x310738: DecompressPointer r0
    //     0x310738: add             x0, x0, HEAP, lsl #32
    // 0x31073c: mov             x2, x0
    // 0x310740: stur            x0, [fp, #-8]
    // 0x310744: r1 = _ConstMap len:78
    //     0x310744: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x310748: r0 = []()
    //     0x310748: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x31074c: cmp             w0, NULL
    // 0x310750: b.ne            #0x310758
    // 0x310754: ldur            x0, [fp, #-8]
    // 0x310758: r1 = LoadClassIdInstr(r0)
    //     0x310758: ldur            x1, [x0, #-1]
    //     0x31075c: ubfx            x1, x1, #0xc, #0x14
    // 0x310760: r16 = "en"
    //     0x310760: add             x16, PP, #0x11, lsl #12  ; [pp+0x119c8] "en"
    //     0x310764: ldr             x16, [x16, #0x9c8]
    // 0x310768: stp             x16, x0, [SP]
    // 0x31076c: mov             x0, x1
    // 0x310770: mov             lr, x0
    // 0x310774: ldr             lr, [x21, lr, lsl #3]
    // 0x310778: blr             lr
    // 0x31077c: LeaveFrame
    //     0x31077c: mov             SP, fp
    //     0x310780: ldp             fp, lr, [SP], #0x10
    // 0x310784: ret
    //     0x310784: ret             
    // 0x310788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310788: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31078c: b               #0x310734
  }
}
