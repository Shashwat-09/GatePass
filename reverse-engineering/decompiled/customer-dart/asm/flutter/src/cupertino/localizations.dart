// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 2563, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0xada0bc, size: 0x2c
    // 0xada0bc: EnterFrame
    //     0xada0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xada0c0: mov             fp, SP
    // 0xada0c4: r1 = <CupertinoLocalizations>
    //     0xada0c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] TypeArguments: <CupertinoLocalizations>
    //     0xada0c8: ldr             x1, [x1, #0x9e8]
    // 0xada0cc: r0 = SynchronousFuture()
    //     0xada0cc: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xada0d0: r1 = Instance_DefaultCupertinoLocalizations
    //     0xada0d0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e70] Obj!DefaultCupertinoLocalizations@bfc4f1
    //     0xada0d4: ldr             x1, [x1, #0xe70]
    // 0xada0d8: StoreField: r0->field_b = r1
    //     0xada0d8: stur            w1, [x0, #0xb]
    // 0xada0dc: LeaveFrame
    //     0xada0dc: mov             SP, fp
    //     0xada0e0: ldp             fp, lr, [SP], #0x10
    // 0xada0e4: ret
    //     0xada0e4: ret             
  }
}

// class id: 2571, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xad4610, size: 0x58
    // 0xad4610: EnterFrame
    //     0xad4610: stp             fp, lr, [SP, #-0x10]!
    //     0xad4614: mov             fp, SP
    // 0xad4618: mov             x0, x2
    // 0xad461c: mov             x4, x1
    // 0xad4620: mov             x3, x2
    // 0xad4624: r2 = Null
    //     0xad4624: mov             x2, NULL
    // 0xad4628: r1 = Null
    //     0xad4628: mov             x1, NULL
    // 0xad462c: r4 = 60
    //     0xad462c: movz            x4, #0x3c
    // 0xad4630: branchIfSmi(r0, 0xad463c)
    //     0xad4630: tbz             w0, #0, #0xad463c
    // 0xad4634: r4 = LoadClassIdInstr(r0)
    //     0xad4634: ldur            x4, [x0, #-1]
    //     0xad4638: ubfx            x4, x4, #0xc, #0x14
    // 0xad463c: cmp             x4, #0xa0b
    // 0xad4640: b.eq            #0xad4658
    // 0xad4644: r8 = _CupertinoLocalizationsDelegate
    //     0xad4644: add             x8, PP, #0x49, lsl #12  ; [pp+0x49e58] Type: _CupertinoLocalizationsDelegate
    //     0xad4648: ldr             x8, [x8, #0xe58]
    // 0xad464c: r3 = Null
    //     0xad464c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e60] Null
    //     0xad4650: ldr             x3, [x3, #0xe60]
    // 0xad4654: r0 = DefaultTypeTest()
    //     0xad4654: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad4658: r0 = false
    //     0xad4658: add             x0, NULL, #0x30  ; false
    // 0xad465c: LeaveFrame
    //     0xad465c: mov             SP, fp
    //     0xad4660: ldp             fp, lr, [SP], #0x10
    // 0xad4664: ret
    //     0xad4664: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xada090, size: 0x2c
    // 0xada090: EnterFrame
    //     0xada090: stp             fp, lr, [SP, #-0x10]!
    //     0xada094: mov             fp, SP
    // 0xada098: CheckStackOverflow
    //     0xada098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xada09c: cmp             SP, x16
    //     0xada0a0: b.ls            #0xada0b4
    // 0xada0a4: r0 = load()
    //     0xada0a4: bl              #0xada0bc  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0xada0a8: LeaveFrame
    //     0xada0a8: mov             SP, fp
    //     0xada0ac: ldp             fp, lr, [SP], #0x10
    // 0xada0b0: ret
    //     0xada0b0: ret             
    // 0xada0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada0b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada0b8: b               #0xada0a4
  }
}

// class id: 2572, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x7940c0, size: 0x58
    // 0x7940c0: EnterFrame
    //     0x7940c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7940c4: mov             fp, SP
    // 0x7940c8: AllocStack(0x18)
    //     0x7940c8: sub             SP, SP, #0x18
    // 0x7940cc: CheckStackOverflow
    //     0x7940cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7940d0: cmp             SP, x16
    //     0x7940d4: b.ls            #0x79410c
    // 0x7940d8: r16 = <CupertinoLocalizations>
    //     0x7940d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] TypeArguments: <CupertinoLocalizations>
    //     0x7940dc: ldr             x16, [x16, #0x9e8]
    // 0x7940e0: stp             x1, x16, [SP, #8]
    // 0x7940e4: r16 = CupertinoLocalizations
    //     0x7940e4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9f0] Type: CupertinoLocalizations
    //     0x7940e8: ldr             x16, [x16, #0x9f0]
    // 0x7940ec: str             x16, [SP]
    // 0x7940f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7940f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7940f4: r0 = of()
    //     0x7940f4: bl              #0x54f8ac  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x7940f8: cmp             w0, NULL
    // 0x7940fc: b.eq            #0x794114
    // 0x794100: LeaveFrame
    //     0x794100: mov             SP, fp
    //     0x794104: ldp             fp, lr, [SP], #0x10
    // 0x794108: ret
    //     0x794108: ret             
    // 0x79410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79410c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794110: b               #0x7940d8
    // 0x794114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794114: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
