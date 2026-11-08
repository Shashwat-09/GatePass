// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 1218, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x310644, size: 0x2c
    // 0x310644: EnterFrame
    //     0x310644: stp             fp, lr, [SP, #-0x10]!
    //     0x310648: mov             fp, SP
    // 0x31064c: r1 = <CupertinoLocalizations>
    //     0x31064c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12888] TypeArguments: <CupertinoLocalizations>
    //     0x310650: ldr             x1, [x1, #0x888]
    // 0x310654: r0 = SynchronousFuture()
    //     0x310654: bl              #0x1f4c34  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x310658: r1 = Instance_DefaultCupertinoLocalizations
    //     0x310658: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!DefaultCupertinoLocalizations@3fb8d1
    //     0x31065c: ldr             x1, [x1, #0x890]
    // 0x310660: StoreField: r0->field_b = r1
    //     0x310660: stur            w1, [x0, #0xb]
    // 0x310664: LeaveFrame
    //     0x310664: mov             SP, fp
    //     0x310668: ldp             fp, lr, [SP], #0x10
    // 0x31066c: ret
    //     0x31066c: ret             
  }
}

// class id: 1222, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x310510, size: 0x58
    // 0x310510: EnterFrame
    //     0x310510: stp             fp, lr, [SP, #-0x10]!
    //     0x310514: mov             fp, SP
    // 0x310518: mov             x0, x2
    // 0x31051c: mov             x4, x1
    // 0x310520: mov             x3, x2
    // 0x310524: r2 = Null
    //     0x310524: mov             x2, NULL
    // 0x310528: r1 = Null
    //     0x310528: mov             x1, NULL
    // 0x31052c: r4 = 60
    //     0x31052c: mov             x4, #0x3c
    // 0x310530: branchIfSmi(r0, 0x31053c)
    //     0x310530: tbz             w0, #0, #0x31053c
    // 0x310534: r4 = LoadClassIdInstr(r0)
    //     0x310534: ldur            x4, [x0, #-1]
    //     0x310538: ubfx            x4, x4, #0xc, #0x14
    // 0x31053c: cmp             x4, #0x4c6
    // 0x310540: b.eq            #0x310558
    // 0x310544: r8 = _CupertinoLocalizationsDelegate
    //     0x310544: add             x8, PP, #0x12, lsl #12  ; [pp+0x12870] Type: _CupertinoLocalizationsDelegate
    //     0x310548: ldr             x8, [x8, #0x870]
    // 0x31054c: r3 = Null
    //     0x31054c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12878] Null
    //     0x310550: ldr             x3, [x3, #0x878]
    // 0x310554: r0 = DefaultTypeTest()
    //     0x310554: bl              #0x328804  ; DefaultTypeTestStub
    // 0x310558: r0 = false
    //     0x310558: add             x0, NULL, #0x30  ; false
    // 0x31055c: LeaveFrame
    //     0x31055c: mov             SP, fp
    //     0x310560: ldp             fp, lr, [SP], #0x10
    // 0x310564: ret
    //     0x310564: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x310618, size: 0x2c
    // 0x310618: EnterFrame
    //     0x310618: stp             fp, lr, [SP, #-0x10]!
    //     0x31061c: mov             fp, SP
    // 0x310620: CheckStackOverflow
    //     0x310620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x310624: cmp             SP, x16
    //     0x310628: b.ls            #0x31063c
    // 0x31062c: r0 = load()
    //     0x31062c: bl              #0x310644  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x310630: LeaveFrame
    //     0x310630: mov             SP, fp
    //     0x310634: ldp             fp, lr, [SP], #0x10
    // 0x310638: ret
    //     0x310638: ret             
    // 0x31063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31063c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310640: b               #0x31062c
  }
}

// class id: 1223, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {
}
