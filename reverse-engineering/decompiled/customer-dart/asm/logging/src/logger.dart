// lib: , url: package:logging/src/logger.dart

// class id: 1049588, size: 0x8
class :: {

  static late Level recordStackTraceAtLevel; // offset: 0x1120

  static Level recordStackTraceAtLevel() {
    // ** addr: 0x6e7a7c, size: 0xc
    // 0x6e7a7c: r0 = Instance_Level
    //     0x6e7a7c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39a00] Obj!Level@bf68b1
    //     0x6e7a80: ldr             x0, [x0, #0xa00]
    // 0x6e7a84: ret
    //     0x6e7a84: ret             
  }
}

// class id: 1067, size: 0x1c, field offset: 0x8
class Logger extends Object {

  static late final Logger root; // offset: 0x1114
  static late final Map<String, Logger> _loggers; // offset: 0x1118

  _ fine(/* No info */) {
    // ** addr: 0x6e7140, size: 0x84
    // 0x6e7140: EnterFrame
    //     0x6e7140: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7144: mov             fp, SP
    // 0x6e7148: mov             x3, x2
    // 0x6e714c: LoadField: r0 = r4->field_13
    //     0x6e714c: ldur            w0, [x4, #0x13]
    // 0x6e7150: sub             x2, x0, #4
    // 0x6e7154: cmp             w2, #2
    // 0x6e7158: b.lt            #0x6e7180
    // 0x6e715c: add             x0, fp, w2, sxtw #2
    // 0x6e7160: ldr             x0, [x0, #8]
    // 0x6e7164: cmp             w2, #4
    // 0x6e7168: b.lt            #0x6e7184
    // 0x6e716c: add             x4, fp, w2, sxtw #2
    // 0x6e7170: ldr             x4, [x4]
    // 0x6e7174: mov             x5, x0
    // 0x6e7178: mov             x6, x4
    // 0x6e717c: b               #0x6e718c
    // 0x6e7180: r0 = Null
    //     0x6e7180: mov             x0, NULL
    // 0x6e7184: mov             x5, x0
    // 0x6e7188: r6 = Null
    //     0x6e7188: mov             x6, NULL
    // 0x6e718c: CheckStackOverflow
    //     0x6e718c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7190: cmp             SP, x16
    //     0x6e7194: b.ls            #0x6e71bc
    // 0x6e7198: r2 = Instance_Level
    //     0x6e7198: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] Obj!Level@bf68d1
    //     0x6e719c: ldr             x2, [x2, #0x9a0]
    // 0x6e71a0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6e71a0: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x6e71a4: ldr             x4, [x4, #0x300]
    // 0x6e71a8: r0 = log()
    //     0x6e71a8: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x6e71ac: r0 = Null
    //     0x6e71ac: mov             x0, NULL
    // 0x6e71b0: LeaveFrame
    //     0x6e71b0: mov             SP, fp
    //     0x6e71b4: ldp             fp, lr, [SP], #0x10
    // 0x6e71b8: ret
    //     0x6e71b8: ret             
    // 0x6e71bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e71bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e71c0: b               #0x6e7198
  }
  _ log(/* No info */) {
    // ** addr: 0x6e71e4, size: 0x22c
    // 0x6e71e4: EnterFrame
    //     0x6e71e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e71e8: mov             fp, SP
    // 0x6e71ec: AllocStack(0x30)
    //     0x6e71ec: sub             SP, SP, #0x30
    // 0x6e71f0: SetupParameters(Logger this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6e71f0: mov             x7, x1
    //     0x6e71f4: mov             x0, x3
    //     0x6e71f8: stur            x3, [fp, #-0x18]
    //     0x6e71fc: mov             x3, x2
    //     0x6e7200: stur            x1, [fp, #-8]
    //     0x6e7204: stur            x2, [fp, #-0x10]
    //     0x6e7208: stur            x5, [fp, #-0x20]
    //     0x6e720c: stur            x6, [fp, #-0x28]
    // 0x6e7210: CheckStackOverflow
    //     0x6e7210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7214: cmp             SP, x16
    //     0x6e7218: b.ls            #0x6e7408
    // 0x6e721c: mov             x1, x7
    // 0x6e7220: mov             x2, x3
    // 0x6e7224: r0 = isLoggable()
    //     0x6e7224: bl              #0x6e75c0  ; [package:logging/src/logger.dart] Logger::isLoggable
    // 0x6e7228: tbnz            w0, #4, #0x6e73f8
    // 0x6e722c: ldur            x3, [fp, #-0x18]
    // 0x6e7230: r0 = 60
    //     0x6e7230: movz            x0, #0x3c
    // 0x6e7234: branchIfSmi(r3, 0x6e7240)
    //     0x6e7234: tbz             w3, #0, #0x6e7240
    // 0x6e7238: r0 = LoadClassIdInstr(r3)
    //     0x6e7238: ldur            x0, [x3, #-1]
    //     0x6e723c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7240: cmp             x0, #0x39
    // 0x6e7244: b.ne            #0x6e7284
    // 0x6e7248: mov             x0, x3
    // 0x6e724c: r2 = Null
    //     0x6e724c: mov             x2, NULL
    // 0x6e7250: r1 = Null
    //     0x6e7250: mov             x1, NULL
    // 0x6e7254: r8 = (dynamic this) => Object?
    //     0x6e7254: add             x8, PP, #0x39, lsl #12  ; [pp+0x399a0] FunctionType: (dynamic this) => Object?
    //     0x6e7258: ldr             x8, [x8, #0x9a0]
    // 0x6e725c: r3 = Null
    //     0x6e725c: add             x3, PP, #0x39, lsl #12  ; [pp+0x399a8] Null
    //     0x6e7260: ldr             x3, [x3, #0x9a8]
    // 0x6e7264: r0 = DefaultTypeTest()
    //     0x6e7264: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e7268: ldur            x16, [fp, #-0x18]
    // 0x6e726c: str             x16, [SP]
    // 0x6e7270: ldur            x0, [fp, #-0x18]
    // 0x6e7274: ClosureCall
    //     0x6e7274: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6e7278: ldur            x2, [x0, #0x1f]
    //     0x6e727c: blr             x2
    // 0x6e7280: b               #0x6e7288
    // 0x6e7284: ldur            x0, [fp, #-0x18]
    // 0x6e7288: r1 = 60
    //     0x6e7288: movz            x1, #0x3c
    // 0x6e728c: branchIfSmi(r0, 0x6e7298)
    //     0x6e728c: tbz             w0, #0, #0x6e7298
    // 0x6e7290: r1 = LoadClassIdInstr(r0)
    //     0x6e7290: ldur            x1, [x0, #-1]
    //     0x6e7294: ubfx            x1, x1, #0xc, #0x14
    // 0x6e7298: sub             x16, x1, #0x5e
    // 0x6e729c: cmp             x16, #1
    // 0x6e72a0: b.hi            #0x6e72ac
    // 0x6e72a4: mov             x3, x0
    // 0x6e72a8: b               #0x6e72dc
    // 0x6e72ac: r1 = 60
    //     0x6e72ac: movz            x1, #0x3c
    // 0x6e72b0: branchIfSmi(r0, 0x6e72bc)
    //     0x6e72b0: tbz             w0, #0, #0x6e72bc
    // 0x6e72b4: r1 = LoadClassIdInstr(r0)
    //     0x6e72b4: ldur            x1, [x0, #-1]
    //     0x6e72b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e72bc: str             x0, [SP]
    // 0x6e72c0: mov             x0, x1
    // 0x6e72c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e72c4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e72c8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x6e72c8: movz            x17, #0x7a11
    //     0x6e72cc: add             lr, x0, x17
    //     0x6e72d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e72d4: blr             lr
    // 0x6e72d8: mov             x3, x0
    // 0x6e72dc: ldur            x0, [fp, #-0x28]
    // 0x6e72e0: stur            x3, [fp, #-0x18]
    // 0x6e72e4: cmp             w0, NULL
    // 0x6e72e8: b.eq            #0x6e72f8
    // 0x6e72ec: r16 = Instance__StringStackTrace
    //     0x6e72ec: ldr             x16, [PP, #0x1938]  ; [pp+0x1938] Obj!_StringStackTrace@c11e91
    // 0x6e72f0: cmp             w0, w16
    // 0x6e72f4: b.ne            #0x6e7380
    // 0x6e72f8: ldur            x2, [fp, #-0x10]
    // 0x6e72fc: r0 = LoadStaticField(0x1120)
    //     0x6e72fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e7300: ldr             x0, [x0, #0x2240]
    // 0x6e7304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7308: cmp             w0, w16
    // 0x6e730c: b.ne            #0x6e731c
    // 0x6e7310: r2 = recordStackTraceAtLevel
    //     0x6e7310: add             x2, PP, #0x39, lsl #12  ; [pp+0x399b8] Field <::.recordStackTraceAtLevel>: static late (offset: 0x1120)
    //     0x6e7314: ldr             x2, [x2, #0x9b8]
    // 0x6e7318: r0 = InitLateStaticField()
    //     0x6e7318: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x6e731c: ldur            x2, [fp, #-0x10]
    // 0x6e7320: LoadField: r0 = r2->field_b
    //     0x6e7320: ldur            x0, [x2, #0xb]
    // 0x6e7324: cmp             x0, #0x7d0
    // 0x6e7328: b.lt            #0x6e7380
    // 0x6e732c: ldur            x0, [fp, #-0x20]
    // 0x6e7330: r0 = current()
    //     0x6e7330: bl              #0x4f12e4  ; [dart:core] StackTrace::current
    // 0x6e7334: ldur            x0, [fp, #-0x20]
    // 0x6e7338: cmp             w0, NULL
    // 0x6e733c: b.ne            #0x6e7380
    // 0x6e7340: ldur            x0, [fp, #-0x10]
    // 0x6e7344: ldur            x3, [fp, #-0x18]
    // 0x6e7348: r1 = Null
    //     0x6e7348: mov             x1, NULL
    // 0x6e734c: r2 = 8
    //     0x6e734c: movz            x2, #0x8
    // 0x6e7350: r0 = AllocateArray()
    //     0x6e7350: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6e7354: r16 = "autogenerated stack trace for "
    //     0x6e7354: add             x16, PP, #0x39, lsl #12  ; [pp+0x399c0] "autogenerated stack trace for "
    //     0x6e7358: ldr             x16, [x16, #0x9c0]
    // 0x6e735c: StoreField: r0->field_f = r16
    //     0x6e735c: stur            w16, [x0, #0xf]
    // 0x6e7360: ldur            x2, [fp, #-0x10]
    // 0x6e7364: StoreField: r0->field_13 = r2
    //     0x6e7364: stur            w2, [x0, #0x13]
    // 0x6e7368: r16 = " "
    //     0x6e7368: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x6e736c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e736c: stur            w16, [x0, #0x17]
    // 0x6e7370: ldur            x3, [fp, #-0x18]
    // 0x6e7374: StoreField: r0->field_1b = r3
    //     0x6e7374: stur            w3, [x0, #0x1b]
    // 0x6e7378: str             x0, [SP]
    // 0x6e737c: r0 = _interpolate()
    //     0x6e737c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6e7380: ldur            x1, [fp, #-8]
    // 0x6e7384: r0 = LoadStaticField(0x364)
    //     0x6e7384: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e7388: ldr             x0, [x0, #0x6c8]
    // 0x6e738c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7390: cmp             w0, w16
    // 0x6e7394: b.ne            #0x6e73a0
    // 0x6e7398: r2 = _current
    //     0x6e7398: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x6e739c: r0 = InitLateStaticField()
    //     0x6e739c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x6e73a0: ldur            x1, [fp, #-8]
    // 0x6e73a4: r0 = fullName()
    //     0x6e73a4: bl              #0x6e74f0  ; [package:logging/src/logger.dart] Logger::fullName
    // 0x6e73a8: stur            x0, [fp, #-0x20]
    // 0x6e73ac: r0 = LogRecord()
    //     0x6e73ac: bl              #0x6e74e4  ; AllocateLogRecordStub -> LogRecord (size=0x14)
    // 0x6e73b0: mov             x1, x0
    // 0x6e73b4: ldur            x2, [fp, #-0x10]
    // 0x6e73b8: ldur            x3, [fp, #-0x18]
    // 0x6e73bc: ldur            x5, [fp, #-0x20]
    // 0x6e73c0: r0 = LogRecord()
    //     0x6e73c0: bl              #0x6e7410  ; [package:logging/src/log_record.dart] LogRecord::LogRecord
    // 0x6e73c4: ldur            x0, [fp, #-8]
    // 0x6e73c8: LoadField: r1 = r0->field_b
    //     0x6e73c8: ldur            w1, [x0, #0xb]
    // 0x6e73cc: DecompressPointer r1
    //     0x6e73cc: add             x1, x1, HEAP, lsl #32
    // 0x6e73d0: cmp             w1, NULL
    // 0x6e73d4: b.eq            #0x6e73f8
    // 0x6e73d8: r0 = LoadStaticField(0x1114)
    //     0x6e73d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e73dc: ldr             x0, [x0, #0x2228]
    // 0x6e73e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e73e4: cmp             w0, w16
    // 0x6e73e8: b.ne            #0x6e73f8
    // 0x6e73ec: r2 = root
    //     0x6e73ec: add             x2, PP, #0x39, lsl #12  ; [pp+0x399c8] Field <Logger.root>: static late final (offset: 0x1114)
    //     0x6e73f0: ldr             x2, [x2, #0x9c8]
    // 0x6e73f4: r0 = InitLateFinalStaticField()
    //     0x6e73f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6e73f8: r0 = Null
    //     0x6e73f8: mov             x0, NULL
    // 0x6e73fc: LeaveFrame
    //     0x6e73fc: mov             SP, fp
    //     0x6e7400: ldp             fp, lr, [SP], #0x10
    // 0x6e7404: ret
    //     0x6e7404: ret             
    // 0x6e7408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e740c: b               #0x6e721c
  }
  String fullName(Logger) {
    // ** addr: 0x6e74f0, size: 0xd0
    // 0x6e74f0: EnterFrame
    //     0x6e74f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e74f4: mov             fp, SP
    // 0x6e74f8: AllocStack(0x18)
    //     0x6e74f8: sub             SP, SP, #0x18
    // 0x6e74fc: SetupParameters(Logger this /* r1 => r0, fp-0x8 */)
    //     0x6e74fc: mov             x0, x1
    //     0x6e7500: stur            x1, [fp, #-8]
    // 0x6e7504: CheckStackOverflow
    //     0x6e7504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7508: cmp             SP, x16
    //     0x6e750c: b.ls            #0x6e75b4
    // 0x6e7510: LoadField: r1 = r0->field_b
    //     0x6e7510: ldur            w1, [x0, #0xb]
    // 0x6e7514: DecompressPointer r1
    //     0x6e7514: add             x1, x1, HEAP, lsl #32
    // 0x6e7518: cmp             w1, NULL
    // 0x6e751c: b.ne            #0x6e7528
    // 0x6e7520: r2 = Null
    //     0x6e7520: mov             x2, NULL
    // 0x6e7524: b               #0x6e7544
    // 0x6e7528: LoadField: r2 = r1->field_7
    //     0x6e7528: ldur            w2, [x1, #7]
    // 0x6e752c: DecompressPointer r2
    //     0x6e752c: add             x2, x2, HEAP, lsl #32
    // 0x6e7530: LoadField: r3 = r2->field_7
    //     0x6e7530: ldur            w3, [x2, #7]
    // 0x6e7534: cbnz            w3, #0x6e7540
    // 0x6e7538: r2 = false
    //     0x6e7538: add             x2, NULL, #0x30  ; false
    // 0x6e753c: b               #0x6e7544
    // 0x6e7540: r2 = true
    //     0x6e7540: add             x2, NULL, #0x20  ; true
    // 0x6e7544: cmp             w2, NULL
    // 0x6e7548: b.eq            #0x6e759c
    // 0x6e754c: tbnz            w2, #4, #0x6e759c
    // 0x6e7550: cmp             w1, NULL
    // 0x6e7554: b.eq            #0x6e75bc
    // 0x6e7558: r0 = fullName()
    //     0x6e7558: bl              #0x6e74f0  ; [package:logging/src/logger.dart] Logger::fullName
    // 0x6e755c: r1 = Null
    //     0x6e755c: mov             x1, NULL
    // 0x6e7560: r2 = 6
    //     0x6e7560: movz            x2, #0x6
    // 0x6e7564: stur            x0, [fp, #-0x10]
    // 0x6e7568: r0 = AllocateArray()
    //     0x6e7568: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6e756c: mov             x1, x0
    // 0x6e7570: ldur            x0, [fp, #-0x10]
    // 0x6e7574: StoreField: r1->field_f = r0
    //     0x6e7574: stur            w0, [x1, #0xf]
    // 0x6e7578: r16 = "."
    //     0x6e7578: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x6e757c: StoreField: r1->field_13 = r16
    //     0x6e757c: stur            w16, [x1, #0x13]
    // 0x6e7580: ldur            x0, [fp, #-8]
    // 0x6e7584: LoadField: r2 = r0->field_7
    //     0x6e7584: ldur            w2, [x0, #7]
    // 0x6e7588: DecompressPointer r2
    //     0x6e7588: add             x2, x2, HEAP, lsl #32
    // 0x6e758c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e758c: stur            w2, [x1, #0x17]
    // 0x6e7590: str             x1, [SP]
    // 0x6e7594: r0 = _interpolate()
    //     0x6e7594: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6e7598: b               #0x6e75a8
    // 0x6e759c: LoadField: r1 = r0->field_7
    //     0x6e759c: ldur            w1, [x0, #7]
    // 0x6e75a0: DecompressPointer r1
    //     0x6e75a0: add             x1, x1, HEAP, lsl #32
    // 0x6e75a4: mov             x0, x1
    // 0x6e75a8: LeaveFrame
    //     0x6e75a8: mov             SP, fp
    //     0x6e75ac: ldp             fp, lr, [SP], #0x10
    // 0x6e75b0: ret
    //     0x6e75b0: ret             
    // 0x6e75b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e75b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e75b8: b               #0x6e7510
    // 0x6e75bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e75bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isLoggable(/* No info */) {
    // ** addr: 0x6e75c0, size: 0x4c
    // 0x6e75c0: EnterFrame
    //     0x6e75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e75c4: mov             fp, SP
    // 0x6e75c8: AllocStack(0x8)
    //     0x6e75c8: sub             SP, SP, #8
    // 0x6e75cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6e75cc: stur            x2, [fp, #-8]
    // 0x6e75d0: CheckStackOverflow
    //     0x6e75d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e75d4: cmp             SP, x16
    //     0x6e75d8: b.ls            #0x6e7604
    // 0x6e75dc: r0 = level()
    //     0x6e75dc: bl              #0x6e760c  ; [package:logging/src/logger.dart] Logger::level
    // 0x6e75e0: ldur            x1, [fp, #-8]
    // 0x6e75e4: LoadField: r2 = r1->field_b
    //     0x6e75e4: ldur            x2, [x1, #0xb]
    // 0x6e75e8: cmp             x2, #0x320
    // 0x6e75ec: r16 = true
    //     0x6e75ec: add             x16, NULL, #0x20  ; true
    // 0x6e75f0: r17 = false
    //     0x6e75f0: add             x17, NULL, #0x30  ; false
    // 0x6e75f4: csel            x0, x16, x17, ge
    // 0x6e75f8: LeaveFrame
    //     0x6e75f8: mov             SP, fp
    //     0x6e75fc: ldp             fp, lr, [SP], #0x10
    // 0x6e7600: ret
    //     0x6e7600: ret             
    // 0x6e7604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7608: b               #0x6e75dc
  }
  get _ level(/* No info */) {
    // ** addr: 0x6e760c, size: 0x88
    // 0x6e760c: EnterFrame
    //     0x6e760c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7610: mov             fp, SP
    // 0x6e7614: CheckStackOverflow
    //     0x6e7614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7618: cmp             SP, x16
    //     0x6e761c: b.ls            #0x6e7684
    // 0x6e7620: LoadField: r0 = r1->field_b
    //     0x6e7620: ldur            w0, [x1, #0xb]
    // 0x6e7624: DecompressPointer r0
    //     0x6e7624: add             x0, x0, HEAP, lsl #32
    // 0x6e7628: cmp             w0, NULL
    // 0x6e762c: b.ne            #0x6e7644
    // 0x6e7630: LoadField: r0 = r1->field_f
    //     0x6e7630: ldur            w0, [x1, #0xf]
    // 0x6e7634: DecompressPointer r0
    //     0x6e7634: add             x0, x0, HEAP, lsl #32
    // 0x6e7638: cmp             w0, NULL
    // 0x6e763c: b.eq            #0x6e768c
    // 0x6e7640: b               #0x6e7678
    // 0x6e7644: r0 = LoadStaticField(0x1114)
    //     0x6e7644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e7648: ldr             x0, [x0, #0x2228]
    // 0x6e764c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7650: cmp             w0, w16
    // 0x6e7654: b.ne            #0x6e7664
    // 0x6e7658: r2 = root
    //     0x6e7658: add             x2, PP, #0x39, lsl #12  ; [pp+0x399c8] Field <Logger.root>: static late final (offset: 0x1114)
    //     0x6e765c: ldr             x2, [x2, #0x9c8]
    // 0x6e7660: r0 = InitLateFinalStaticField()
    //     0x6e7660: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6e7664: LoadField: r1 = r0->field_f
    //     0x6e7664: ldur            w1, [x0, #0xf]
    // 0x6e7668: DecompressPointer r1
    //     0x6e7668: add             x1, x1, HEAP, lsl #32
    // 0x6e766c: cmp             w1, NULL
    // 0x6e7670: b.eq            #0x6e7690
    // 0x6e7674: mov             x0, x1
    // 0x6e7678: LeaveFrame
    //     0x6e7678: mov             SP, fp
    //     0x6e767c: ldp             fp, lr, [SP], #0x10
    // 0x6e7680: ret
    //     0x6e7680: ret             
    // 0x6e7684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7688: b               #0x6e7620
    // 0x6e768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e768c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e7690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e7690: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Logger root() {
    // ** addr: 0x6e7694, size: 0x34
    // 0x6e7694: EnterFrame
    //     0x6e7694: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7698: mov             fp, SP
    // 0x6e769c: CheckStackOverflow
    //     0x6e769c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e76a0: cmp             SP, x16
    //     0x6e76a4: b.ls            #0x6e76c0
    // 0x6e76a8: r1 = Null
    //     0x6e76a8: mov             x1, NULL
    // 0x6e76ac: r2 = ""
    //     0x6e76ac: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6e76b0: r0 = Logger()
    //     0x6e76b0: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x6e76b4: LeaveFrame
    //     0x6e76b4: mov             SP, fp
    //     0x6e76b8: ldp             fp, lr, [SP], #0x10
    // 0x6e76bc: ret
    //     0x6e76bc: ret             
    // 0x6e76c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e76c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e76c4: b               #0x6e76a8
  }
  factory _ Logger(/* No info */) {
    // ** addr: 0x6e76c8, size: 0x98
    // 0x6e76c8: EnterFrame
    //     0x6e76c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e76cc: mov             fp, SP
    // 0x6e76d0: AllocStack(0x18)
    //     0x6e76d0: sub             SP, SP, #0x18
    // 0x6e76d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6e76d4: stur            x2, [fp, #-8]
    // 0x6e76d8: CheckStackOverflow
    //     0x6e76d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e76dc: cmp             SP, x16
    //     0x6e76e0: b.ls            #0x6e7758
    // 0x6e76e4: r1 = 1
    //     0x6e76e4: movz            x1, #0x1
    // 0x6e76e8: r0 = AllocateContext()
    //     0x6e76e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x6e76ec: mov             x1, x0
    // 0x6e76f0: ldur            x0, [fp, #-8]
    // 0x6e76f4: stur            x1, [fp, #-0x10]
    // 0x6e76f8: StoreField: r1->field_f = r0
    //     0x6e76f8: stur            w0, [x1, #0xf]
    // 0x6e76fc: r0 = LoadStaticField(0x1118)
    //     0x6e76fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e7700: ldr             x0, [x0, #0x2230]
    // 0x6e7704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7708: cmp             w0, w16
    // 0x6e770c: b.ne            #0x6e771c
    // 0x6e7710: r2 = _loggers
    //     0x6e7710: add             x2, PP, #0x39, lsl #12  ; [pp+0x399d0] Field <Logger._loggers@1083512371>: static late final (offset: 0x1118)
    //     0x6e7714: ldr             x2, [x2, #0x9d0]
    // 0x6e7718: r0 = InitLateFinalStaticField()
    //     0x6e7718: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6e771c: ldur            x2, [fp, #-0x10]
    // 0x6e7720: stur            x0, [fp, #-0x18]
    // 0x6e7724: LoadField: r3 = r2->field_f
    //     0x6e7724: ldur            w3, [x2, #0xf]
    // 0x6e7728: DecompressPointer r3
    //     0x6e7728: add             x3, x3, HEAP, lsl #32
    // 0x6e772c: stur            x3, [fp, #-8]
    // 0x6e7730: r1 = Function '<anonymous closure>': static.
    //     0x6e7730: add             x1, PP, #0x39, lsl #12  ; [pp+0x399d8] AnonymousClosure: static (0x6e7760), in [package:logging/src/logger.dart] Logger::Logger (0x6e76c8)
    //     0x6e7734: ldr             x1, [x1, #0x9d8]
    // 0x6e7738: r0 = AllocateClosure()
    //     0x6e7738: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e773c: ldur            x1, [fp, #-0x18]
    // 0x6e7740: ldur            x2, [fp, #-8]
    // 0x6e7744: mov             x3, x0
    // 0x6e7748: r0 = putIfAbsent()
    //     0x6e7748: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6e774c: LeaveFrame
    //     0x6e774c: mov             SP, fp
    //     0x6e7750: ldp             fp, lr, [SP], #0x10
    // 0x6e7754: ret
    //     0x6e7754: ret             
    // 0x6e7758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e775c: b               #0x6e76e4
  }
  [closure] static Logger <anonymous closure>(dynamic) {
    // ** addr: 0x6e7760, size: 0x44
    // 0x6e7760: EnterFrame
    //     0x6e7760: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7764: mov             fp, SP
    // 0x6e7768: ldr             x0, [fp, #0x10]
    // 0x6e776c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e776c: ldur            w1, [x0, #0x17]
    // 0x6e7770: DecompressPointer r1
    //     0x6e7770: add             x1, x1, HEAP, lsl #32
    // 0x6e7774: CheckStackOverflow
    //     0x6e7774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7778: cmp             SP, x16
    //     0x6e777c: b.ls            #0x6e779c
    // 0x6e7780: LoadField: r2 = r1->field_f
    //     0x6e7780: ldur            w2, [x1, #0xf]
    // 0x6e7784: DecompressPointer r2
    //     0x6e7784: add             x2, x2, HEAP, lsl #32
    // 0x6e7788: r1 = Null
    //     0x6e7788: mov             x1, NULL
    // 0x6e778c: r0 = Logger._named()
    //     0x6e778c: bl              #0x6e77a4  ; [package:logging/src/logger.dart] Logger::Logger._named
    // 0x6e7790: LeaveFrame
    //     0x6e7790: mov             SP, fp
    //     0x6e7794: ldp             fp, lr, [SP], #0x10
    // 0x6e7798: ret
    //     0x6e7798: ret             
    // 0x6e779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e779c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e77a0: b               #0x6e7780
  }
  factory _ Logger._named(/* No info */) {
    // ** addr: 0x6e77a4, size: 0x1c0
    // 0x6e77a4: EnterFrame
    //     0x6e77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e77a8: mov             fp, SP
    // 0x6e77ac: AllocStack(0x38)
    //     0x6e77ac: sub             SP, SP, #0x38
    // 0x6e77b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6e77b0: mov             x0, x2
    //     0x6e77b4: stur            x2, [fp, #-8]
    // 0x6e77b8: CheckStackOverflow
    //     0x6e77b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e77bc: cmp             SP, x16
    //     0x6e77c0: b.ls            #0x6e795c
    // 0x6e77c4: mov             x1, x0
    // 0x6e77c8: r2 = "."
    //     0x6e77c8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x6e77cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e77cc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e77d0: r0 = startsWith()
    //     0x6e77d0: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x6e77d4: tbz             w0, #4, #0x6e7908
    // 0x6e77d8: ldur            x1, [fp, #-8]
    // 0x6e77dc: LoadField: r0 = r1->field_7
    //     0x6e77dc: ldur            w0, [x1, #7]
    // 0x6e77e0: r2 = LoadInt32Instr(r0)
    //     0x6e77e0: sbfx            x2, x0, #1, #0x1f
    // 0x6e77e4: sub             x0, x2, #1
    // 0x6e77e8: lsl             x2, x0, #1
    // 0x6e77ec: stp             x2, x1, [SP, #8]
    // 0x6e77f0: r16 = "."
    //     0x6e77f0: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x6e77f4: str             x16, [SP]
    // 0x6e77f8: r0 = _substringMatches()
    //     0x6e77f8: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x6e77fc: tbz             w0, #4, #0x6e7930
    // 0x6e7800: ldur            x1, [fp, #-8]
    // 0x6e7804: r2 = "."
    //     0x6e7804: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x6e7808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e7808: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e780c: r0 = lastIndexOf()
    //     0x6e780c: bl              #0x50f138  ; [dart:core] _StringBase::lastIndexOf
    // 0x6e7810: mov             x3, x0
    // 0x6e7814: stur            x3, [fp, #-0x10]
    // 0x6e7818: cmn             x3, #1
    // 0x6e781c: b.ne            #0x6e7864
    // 0x6e7820: ldur            x1, [fp, #-8]
    // 0x6e7824: r0 = LoadClassIdInstr(r1)
    //     0x6e7824: ldur            x0, [x1, #-1]
    //     0x6e7828: ubfx            x0, x0, #0xc, #0x14
    // 0x6e782c: r16 = ""
    //     0x6e782c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6e7830: stp             x16, x1, [SP]
    // 0x6e7834: mov             lr, x0
    // 0x6e7838: ldr             lr, [x21, lr, lsl #3]
    // 0x6e783c: blr             lr
    // 0x6e7840: tbz             w0, #4, #0x6e7854
    // 0x6e7844: r1 = Null
    //     0x6e7844: mov             x1, NULL
    // 0x6e7848: r2 = ""
    //     0x6e7848: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6e784c: r0 = Logger()
    //     0x6e784c: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x6e7850: b               #0x6e7858
    // 0x6e7854: r0 = Null
    //     0x6e7854: mov             x0, NULL
    // 0x6e7858: mov             x3, x0
    // 0x6e785c: ldur            x2, [fp, #-8]
    // 0x6e7860: b               #0x6e78bc
    // 0x6e7864: r0 = BoxInt64Instr(r3)
    //     0x6e7864: sbfiz           x0, x3, #1, #0x1f
    //     0x6e7868: cmp             x3, x0, asr #1
    //     0x6e786c: b.eq            #0x6e7878
    //     0x6e7870: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e7874: stur            x3, [x0, #7]
    // 0x6e7878: str             x0, [SP]
    // 0x6e787c: ldur            x1, [fp, #-8]
    // 0x6e7880: r2 = 0
    //     0x6e7880: movz            x2, #0
    // 0x6e7884: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e7884: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e7888: r0 = substring()
    //     0x6e7888: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6e788c: mov             x2, x0
    // 0x6e7890: r1 = Null
    //     0x6e7890: mov             x1, NULL
    // 0x6e7894: r0 = Logger()
    //     0x6e7894: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x6e7898: mov             x3, x0
    // 0x6e789c: ldur            x0, [fp, #-0x10]
    // 0x6e78a0: stur            x3, [fp, #-0x18]
    // 0x6e78a4: add             x2, x0, #1
    // 0x6e78a8: ldur            x1, [fp, #-8]
    // 0x6e78ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e78ac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e78b0: r0 = substring()
    //     0x6e78b0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6e78b4: ldur            x3, [fp, #-0x18]
    // 0x6e78b8: mov             x2, x0
    // 0x6e78bc: stur            x3, [fp, #-8]
    // 0x6e78c0: stur            x2, [fp, #-0x18]
    // 0x6e78c4: r16 = <String, Logger>
    //     0x6e78c4: add             x16, PP, #0x39, lsl #12  ; [pp+0x399e0] TypeArguments: <String, Logger>
    //     0x6e78c8: ldr             x16, [x16, #0x9e0]
    // 0x6e78cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e78d0: stp             lr, x16, [SP]
    // 0x6e78d4: r0 = Map._fromLiteral()
    //     0x6e78d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6e78d8: stur            x0, [fp, #-0x20]
    // 0x6e78dc: r0 = Logger()
    //     0x6e78dc: bl              #0x6e7a30  ; AllocateLoggerStub -> Logger (size=0x1c)
    // 0x6e78e0: mov             x1, x0
    // 0x6e78e4: ldur            x2, [fp, #-0x18]
    // 0x6e78e8: ldur            x3, [fp, #-8]
    // 0x6e78ec: ldur            x5, [fp, #-0x20]
    // 0x6e78f0: stur            x0, [fp, #-8]
    // 0x6e78f4: r0 = Logger._internal()
    //     0x6e78f4: bl              #0x6e7964  ; [package:logging/src/logger.dart] Logger::Logger._internal
    // 0x6e78f8: ldur            x0, [fp, #-8]
    // 0x6e78fc: LeaveFrame
    //     0x6e78fc: mov             SP, fp
    //     0x6e7900: ldp             fp, lr, [SP], #0x10
    // 0x6e7904: ret
    //     0x6e7904: ret             
    // 0x6e7908: r0 = ArgumentError()
    //     0x6e7908: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6e790c: mov             x1, x0
    // 0x6e7910: r0 = "name shouldn\'t start with a \'.\'"
    //     0x6e7910: add             x0, PP, #0x39, lsl #12  ; [pp+0x399e8] "name shouldn\'t start with a \'.\'"
    //     0x6e7914: ldr             x0, [x0, #0x9e8]
    // 0x6e7918: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e7918: stur            w0, [x1, #0x17]
    // 0x6e791c: r0 = false
    //     0x6e791c: add             x0, NULL, #0x30  ; false
    // 0x6e7920: StoreField: r1->field_b = r0
    //     0x6e7920: stur            w0, [x1, #0xb]
    // 0x6e7924: mov             x0, x1
    // 0x6e7928: r0 = Throw()
    //     0x6e7928: bl              #0xc6e4f4  ; ThrowStub
    // 0x6e792c: brk             #0
    // 0x6e7930: r0 = false
    //     0x6e7930: add             x0, NULL, #0x30  ; false
    // 0x6e7934: r0 = ArgumentError()
    //     0x6e7934: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6e7938: mov             x1, x0
    // 0x6e793c: r0 = "name shouldn\'t end with a \'.\'"
    //     0x6e793c: add             x0, PP, #0x39, lsl #12  ; [pp+0x399f0] "name shouldn\'t end with a \'.\'"
    //     0x6e7940: ldr             x0, [x0, #0x9f0]
    // 0x6e7944: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e7944: stur            w0, [x1, #0x17]
    // 0x6e7948: r0 = false
    //     0x6e7948: add             x0, NULL, #0x30  ; false
    // 0x6e794c: StoreField: r1->field_b = r0
    //     0x6e794c: stur            w0, [x1, #0xb]
    // 0x6e7950: mov             x0, x1
    // 0x6e7954: r0 = Throw()
    //     0x6e7954: bl              #0xc6e4f4  ; ThrowStub
    // 0x6e7958: brk             #0
    // 0x6e795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e795c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7960: b               #0x6e77c4
  }
  _ Logger._internal(/* No info */) {
    // ** addr: 0x6e7964, size: 0xcc
    // 0x6e7964: EnterFrame
    //     0x6e7964: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7968: mov             fp, SP
    // 0x6e796c: mov             x4, x1
    // 0x6e7970: mov             x16, x3
    // 0x6e7974: mov             x3, x2
    // 0x6e7978: mov             x2, x16
    // 0x6e797c: mov             x1, x5
    // 0x6e7980: CheckStackOverflow
    //     0x6e7980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7984: cmp             SP, x16
    //     0x6e7988: b.ls            #0x6e7a28
    // 0x6e798c: mov             x0, x3
    // 0x6e7990: StoreField: r4->field_7 = r0
    //     0x6e7990: stur            w0, [x4, #7]
    //     0x6e7994: ldurb           w16, [x4, #-1]
    //     0x6e7998: ldurb           w17, [x0, #-1]
    //     0x6e799c: and             x16, x17, x16, lsr #2
    //     0x6e79a0: tst             x16, HEAP, lsr #32
    //     0x6e79a4: b.eq            #0x6e79ac
    //     0x6e79a8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6e79ac: mov             x0, x2
    // 0x6e79b0: StoreField: r4->field_b = r0
    //     0x6e79b0: stur            w0, [x4, #0xb]
    //     0x6e79b4: ldurb           w16, [x4, #-1]
    //     0x6e79b8: ldurb           w17, [x0, #-1]
    //     0x6e79bc: and             x16, x17, x16, lsr #2
    //     0x6e79c0: tst             x16, HEAP, lsr #32
    //     0x6e79c4: b.eq            #0x6e79cc
    //     0x6e79c8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6e79cc: mov             x0, x1
    // 0x6e79d0: StoreField: r4->field_13 = r0
    //     0x6e79d0: stur            w0, [x4, #0x13]
    //     0x6e79d4: ldurb           w16, [x4, #-1]
    //     0x6e79d8: ldurb           w17, [x0, #-1]
    //     0x6e79dc: and             x16, x17, x16, lsr #2
    //     0x6e79e0: tst             x16, HEAP, lsr #32
    //     0x6e79e4: b.eq            #0x6e79ec
    //     0x6e79e8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6e79ec: cmp             w2, NULL
    // 0x6e79f0: b.ne            #0x6e7a04
    // 0x6e79f4: r0 = Instance_Level
    //     0x6e79f4: add             x0, PP, #0x39, lsl #12  ; [pp+0x399f8] Obj!Level@bf6891
    //     0x6e79f8: ldr             x0, [x0, #0x9f8]
    // 0x6e79fc: StoreField: r4->field_f = r0
    //     0x6e79fc: stur            w0, [x4, #0xf]
    // 0x6e7a00: b               #0x6e7a18
    // 0x6e7a04: LoadField: r1 = r2->field_13
    //     0x6e7a04: ldur            w1, [x2, #0x13]
    // 0x6e7a08: DecompressPointer r1
    //     0x6e7a08: add             x1, x1, HEAP, lsl #32
    // 0x6e7a0c: mov             x2, x3
    // 0x6e7a10: mov             x3, x4
    // 0x6e7a14: r0 = []=()
    //     0x6e7a14: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e7a18: r0 = Null
    //     0x6e7a18: mov             x0, NULL
    // 0x6e7a1c: LeaveFrame
    //     0x6e7a1c: mov             SP, fp
    //     0x6e7a20: ldp             fp, lr, [SP], #0x10
    // 0x6e7a24: ret
    //     0x6e7a24: ret             
    // 0x6e7a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7a2c: b               #0x6e798c
  }
  static Map<String, Logger> _loggers() {
    // ** addr: 0x6e7a3c, size: 0x40
    // 0x6e7a3c: EnterFrame
    //     0x6e7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7a40: mov             fp, SP
    // 0x6e7a44: AllocStack(0x10)
    //     0x6e7a44: sub             SP, SP, #0x10
    // 0x6e7a48: CheckStackOverflow
    //     0x6e7a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7a4c: cmp             SP, x16
    //     0x6e7a50: b.ls            #0x6e7a74
    // 0x6e7a54: r16 = <String, Logger>
    //     0x6e7a54: add             x16, PP, #0x39, lsl #12  ; [pp+0x399e0] TypeArguments: <String, Logger>
    //     0x6e7a58: ldr             x16, [x16, #0x9e0]
    // 0x6e7a5c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e7a60: stp             lr, x16, [SP]
    // 0x6e7a64: r0 = Map._fromLiteral()
    //     0x6e7a64: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6e7a68: LeaveFrame
    //     0x6e7a68: mov             SP, fp
    //     0x6e7a6c: ldp             fp, lr, [SP], #0x10
    // 0x6e7a70: ret
    //     0x6e7a70: ret             
    // 0x6e7a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7a78: b               #0x6e7a54
  }
  _ warning(/* No info */) {
    // ** addr: 0x6ee250, size: 0x84
    // 0x6ee250: EnterFrame
    //     0x6ee250: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee254: mov             fp, SP
    // 0x6ee258: mov             x3, x2
    // 0x6ee25c: LoadField: r0 = r4->field_13
    //     0x6ee25c: ldur            w0, [x4, #0x13]
    // 0x6ee260: sub             x2, x0, #4
    // 0x6ee264: cmp             w2, #2
    // 0x6ee268: b.lt            #0x6ee290
    // 0x6ee26c: add             x0, fp, w2, sxtw #2
    // 0x6ee270: ldr             x0, [x0, #8]
    // 0x6ee274: cmp             w2, #4
    // 0x6ee278: b.lt            #0x6ee294
    // 0x6ee27c: add             x4, fp, w2, sxtw #2
    // 0x6ee280: ldr             x4, [x4]
    // 0x6ee284: mov             x5, x0
    // 0x6ee288: mov             x6, x4
    // 0x6ee28c: b               #0x6ee29c
    // 0x6ee290: r0 = Null
    //     0x6ee290: mov             x0, NULL
    // 0x6ee294: mov             x5, x0
    // 0x6ee298: r6 = Null
    //     0x6ee298: mov             x6, NULL
    // 0x6ee29c: CheckStackOverflow
    //     0x6ee29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee2a0: cmp             SP, x16
    //     0x6ee2a4: b.ls            #0x6ee2cc
    // 0x6ee2a8: r2 = Instance_Level
    //     0x6ee2a8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39998] Obj!Level@bf6911
    //     0x6ee2ac: ldr             x2, [x2, #0x998]
    // 0x6ee2b0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6ee2b0: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x6ee2b4: ldr             x4, [x4, #0x300]
    // 0x6ee2b8: r0 = log()
    //     0x6ee2b8: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x6ee2bc: r0 = Null
    //     0x6ee2bc: mov             x0, NULL
    // 0x6ee2c0: LeaveFrame
    //     0x6ee2c0: mov             SP, fp
    //     0x6ee2c4: ldp             fp, lr, [SP], #0x10
    // 0x6ee2c8: ret
    //     0x6ee2c8: ret             
    // 0x6ee2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee2cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee2d0: b               #0x6ee2a8
  }
  _ finest(/* No info */) {
    // ** addr: 0x8e7544, size: 0x4c
    // 0x8e7544: EnterFrame
    //     0x8e7544: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7548: mov             fp, SP
    // 0x8e754c: mov             x3, x2
    // 0x8e7550: CheckStackOverflow
    //     0x8e7550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7554: cmp             SP, x16
    //     0x8e7558: b.ls            #0x8e7588
    // 0x8e755c: r2 = Instance_Level
    //     0x8e755c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39cc8] Obj!Level@bf6931
    //     0x8e7560: ldr             x2, [x2, #0xcc8]
    // 0x8e7564: r5 = Null
    //     0x8e7564: mov             x5, NULL
    // 0x8e7568: r6 = Null
    //     0x8e7568: mov             x6, NULL
    // 0x8e756c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8e756c: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x8e7570: ldr             x4, [x4, #0x300]
    // 0x8e7574: r0 = log()
    //     0x8e7574: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x8e7578: r0 = Null
    //     0x8e7578: mov             x0, NULL
    // 0x8e757c: LeaveFrame
    //     0x8e757c: mov             SP, fp
    //     0x8e7580: ldp             fp, lr, [SP], #0x10
    // 0x8e7584: ret
    //     0x8e7584: ret             
    // 0x8e7588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e758c: b               #0x8e755c
  }
  _ info(/* No info */) {
    // ** addr: 0x904034, size: 0x4c
    // 0x904034: EnterFrame
    //     0x904034: stp             fp, lr, [SP, #-0x10]!
    //     0x904038: mov             fp, SP
    // 0x90403c: mov             x3, x2
    // 0x904040: CheckStackOverflow
    //     0x904040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904044: cmp             SP, x16
    //     0x904048: b.ls            #0x904078
    // 0x90404c: r2 = Instance_Level
    //     0x90404c: add             x2, PP, #0x39, lsl #12  ; [pp+0x399f8] Obj!Level@bf6891
    //     0x904050: ldr             x2, [x2, #0x9f8]
    // 0x904054: r5 = Null
    //     0x904054: mov             x5, NULL
    // 0x904058: r6 = Null
    //     0x904058: mov             x6, NULL
    // 0x90405c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x90405c: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x904060: ldr             x4, [x4, #0x300]
    // 0x904064: r0 = log()
    //     0x904064: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x904068: r0 = Null
    //     0x904068: mov             x0, NULL
    // 0x90406c: LeaveFrame
    //     0x90406c: mov             SP, fp
    //     0x904070: ldp             fp, lr, [SP], #0x10
    // 0x904074: ret
    //     0x904074: ret             
    // 0x904078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90407c: b               #0x90404c
  }
}
