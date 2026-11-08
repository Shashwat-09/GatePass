// lib: , url: package:showmates/resources/validations.dart

// class id: 1050023, size: 0x8
class :: {
}

// class id: 511, size: 0x8, field offset: 0x8
abstract class Validations extends Object {

  static late final RegExp emailRegex; // offset: 0x14e0

  static _ isEmailValid(/* No info */) {
    // ** addr: 0x9e4130, size: 0x60
    // 0x9e4130: EnterFrame
    //     0x9e4130: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4134: mov             fp, SP
    // 0x9e4138: AllocStack(0x8)
    //     0x9e4138: sub             SP, SP, #8
    // 0x9e413c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9e413c: mov             x2, x1
    //     0x9e4140: stur            x1, [fp, #-8]
    // 0x9e4144: CheckStackOverflow
    //     0x9e4144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4148: cmp             SP, x16
    //     0x9e414c: b.ls            #0x9e4188
    // 0x9e4150: r0 = LoadStaticField(0x14e0)
    //     0x9e4150: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4154: ldr             x0, [x0, #0x29c0]
    // 0x9e4158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e415c: cmp             w0, w16
    // 0x9e4160: b.ne            #0x9e4170
    // 0x9e4164: r2 = emailRegex
    //     0x9e4164: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c10] Field <Validations.emailRegex>: static late final (offset: 0x14e0)
    //     0x9e4168: ldr             x2, [x2, #0xc10]
    // 0x9e416c: r0 = InitLateFinalStaticField()
    //     0x9e416c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9e4170: mov             x1, x0
    // 0x9e4174: ldur            x2, [fp, #-8]
    // 0x9e4178: r0 = hasMatch()
    //     0x9e4178: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0x9e417c: LeaveFrame
    //     0x9e417c: mov             SP, fp
    //     0x9e4180: ldp             fp, lr, [SP], #0x10
    // 0x9e4184: ret
    //     0x9e4184: ret             
    // 0x9e4188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e418c: b               #0x9e4150
  }
  static RegExp emailRegex() {
    // ** addr: 0x9e4190, size: 0x58
    // 0x9e4190: EnterFrame
    //     0x9e4190: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4194: mov             fp, SP
    // 0x9e4198: AllocStack(0x30)
    //     0x9e4198: sub             SP, SP, #0x30
    // 0x9e419c: CheckStackOverflow
    //     0x9e419c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e41a0: cmp             SP, x16
    //     0x9e41a4: b.ls            #0x9e41e0
    // 0x9e41a8: r16 = "^[\\w-]+(\\.[\\w-]+)*@([\\w-]+\\.)+[a-zA-Z]{2,7}$"
    //     0x9e41a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c18] "^[\\w-]+(\\.[\\w-]+)*@([\\w-]+\\.)+[a-zA-Z]{2,7}$"
    //     0x9e41ac: ldr             x16, [x16, #0xc18]
    // 0x9e41b0: stp             x16, NULL, [SP, #0x20]
    // 0x9e41b4: r16 = false
    //     0x9e41b4: add             x16, NULL, #0x30  ; false
    // 0x9e41b8: r30 = true
    //     0x9e41b8: add             lr, NULL, #0x20  ; true
    // 0x9e41bc: stp             lr, x16, [SP, #0x10]
    // 0x9e41c0: r16 = false
    //     0x9e41c0: add             x16, NULL, #0x30  ; false
    // 0x9e41c4: r30 = false
    //     0x9e41c4: add             lr, NULL, #0x30  ; false
    // 0x9e41c8: stp             lr, x16, [SP]
    // 0x9e41cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9e41cc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9e41d0: r0 = _RegExp()
    //     0x9e41d0: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9e41d4: LeaveFrame
    //     0x9e41d4: mov             SP, fp
    //     0x9e41d8: ldp             fp, lr, [SP], #0x10
    // 0x9e41dc: ret
    //     0x9e41dc: ret             
    // 0x9e41e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e41e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e41e4: b               #0x9e41a8
  }
}
