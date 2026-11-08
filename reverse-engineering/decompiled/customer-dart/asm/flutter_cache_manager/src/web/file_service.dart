// lib: , url: package:flutter_cache_manager/src/web/file_service.dart

// class id: 1049319, size: 0x8
class :: {
}

// class id: 1843, size: 0x10, field offset: 0x8
class HttpGetResponse extends Object
    implements FileServiceResponse {

  get _ eTag(/* No info */) {
    // ** addr: 0xbf0eac, size: 0x34
    // 0xbf0eac: EnterFrame
    //     0xbf0eac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0eb0: mov             fp, SP
    // 0xbf0eb4: CheckStackOverflow
    //     0xbf0eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf0eb8: cmp             SP, x16
    //     0xbf0ebc: b.ls            #0xbf0ed8
    // 0xbf0ec0: r2 = "etag"
    //     0xbf0ec0: add             x2, PP, #0x35, lsl #12  ; [pp+0x359c8] "etag"
    //     0xbf0ec4: ldr             x2, [x2, #0x9c8]
    // 0xbf0ec8: r0 = _header()
    //     0xbf0ec8: bl              #0xbf0ee0  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0xbf0ecc: LeaveFrame
    //     0xbf0ecc: mov             SP, fp
    //     0xbf0ed0: ldp             fp, lr, [SP], #0x10
    // 0xbf0ed4: ret
    //     0xbf0ed4: ret             
    // 0xbf0ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0edc: b               #0xbf0ec0
  }
  _ _header(/* No info */) {
    // ** addr: 0xbf0ee0, size: 0x4c
    // 0xbf0ee0: EnterFrame
    //     0xbf0ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0ee4: mov             fp, SP
    // 0xbf0ee8: CheckStackOverflow
    //     0xbf0ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf0eec: cmp             SP, x16
    //     0xbf0ef0: b.ls            #0xbf0f24
    // 0xbf0ef4: LoadField: r0 = r1->field_b
    //     0xbf0ef4: ldur            w0, [x1, #0xb]
    // 0xbf0ef8: DecompressPointer r0
    //     0xbf0ef8: add             x0, x0, HEAP, lsl #32
    // 0xbf0efc: LoadField: r1 = r0->field_1b
    //     0xbf0efc: ldur            w1, [x0, #0x1b]
    // 0xbf0f00: DecompressPointer r1
    //     0xbf0f00: add             x1, x1, HEAP, lsl #32
    // 0xbf0f04: r0 = LoadClassIdInstr(r1)
    //     0xbf0f04: ldur            x0, [x1, #-1]
    //     0xbf0f08: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0f0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf0f0c: add             lr, x0, #0x35e
    //     0xbf0f10: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0f14: blr             lr
    // 0xbf0f18: LeaveFrame
    //     0xbf0f18: mov             SP, fp
    //     0xbf0f1c: ldp             fp, lr, [SP], #0x10
    // 0xbf0f20: ret
    //     0xbf0f20: ret             
    // 0xbf0f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0f28: b               #0xbf0ef4
  }
  get _ validTill(/* No info */) {
    // ** addr: 0xbf0f2c, size: 0x2ec
    // 0xbf0f2c: EnterFrame
    //     0xbf0f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0f30: mov             fp, SP
    // 0xbf0f34: AllocStack(0x70)
    //     0xbf0f34: sub             SP, SP, #0x70
    // 0xbf0f38: SetupParameters(HttpGetResponse this /* r1 => r0, fp-0x8 */)
    //     0xbf0f38: mov             x0, x1
    //     0xbf0f3c: stur            x1, [fp, #-8]
    // 0xbf0f40: CheckStackOverflow
    //     0xbf0f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf0f44: cmp             SP, x16
    //     0xbf0f48: b.ls            #0xbf1204
    // 0xbf0f4c: mov             x1, x0
    // 0xbf0f50: r2 = "cache-control"
    //     0xbf0f50: add             x2, PP, #0x35, lsl #12  ; [pp+0x359d0] "cache-control"
    //     0xbf0f54: ldr             x2, [x2, #0x9d0]
    // 0xbf0f58: r0 = _header()
    //     0xbf0f58: bl              #0xbf0ee0  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0xbf0f5c: cmp             w0, NULL
    // 0xbf0f60: b.eq            #0xbf119c
    // 0xbf0f64: r1 = LoadClassIdInstr(r0)
    //     0xbf0f64: ldur            x1, [x0, #-1]
    //     0xbf0f68: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0f6c: mov             x16, x0
    // 0xbf0f70: mov             x0, x1
    // 0xbf0f74: mov             x1, x16
    // 0xbf0f78: r2 = ","
    //     0xbf0f78: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xbf0f7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbf0f7c: sub             lr, x0, #0xffe
    //     0xbf0f80: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0f84: blr             lr
    // 0xbf0f88: stur            x0, [fp, #-0x38]
    // 0xbf0f8c: LoadField: r1 = r0->field_b
    //     0xbf0f8c: ldur            w1, [x0, #0xb]
    // 0xbf0f90: r2 = LoadInt32Instr(r1)
    //     0xbf0f90: sbfx            x2, x1, #1, #0x1f
    // 0xbf0f94: stur            x2, [fp, #-0x30]
    // 0xbf0f98: r3 = Instance_Duration
    //     0xbf0f98: add             x3, PP, #0x35, lsl #12  ; [pp+0x359d8] Obj!Duration@c1b621
    //     0xbf0f9c: ldr             x3, [x3, #0x9d8]
    // 0xbf0fa0: r1 = 0
    //     0xbf0fa0: movz            x1, #0
    // 0xbf0fa4: stur            x3, [fp, #-0x28]
    // 0xbf0fa8: CheckStackOverflow
    //     0xbf0fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf0fac: cmp             SP, x16
    //     0xbf0fb0: b.ls            #0xbf120c
    // 0xbf0fb4: LoadField: r4 = r0->field_b
    //     0xbf0fb4: ldur            w4, [x0, #0xb]
    // 0xbf0fb8: r5 = LoadInt32Instr(r4)
    //     0xbf0fb8: sbfx            x5, x4, #1, #0x1f
    // 0xbf0fbc: cmp             x2, x5
    // 0xbf0fc0: b.ne            #0xbf11e8
    // 0xbf0fc4: cmp             x1, x5
    // 0xbf0fc8: b.ge            #0xbf1194
    // 0xbf0fcc: LoadField: r4 = r0->field_f
    //     0xbf0fcc: ldur            w4, [x0, #0xf]
    // 0xbf0fd0: DecompressPointer r4
    //     0xbf0fd0: add             x4, x4, HEAP, lsl #32
    // 0xbf0fd4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xbf0fd4: add             x16, x4, x1, lsl #2
    //     0xbf0fd8: ldur            w5, [x16, #0xf]
    // 0xbf0fdc: DecompressPointer r5
    //     0xbf0fdc: add             x5, x5, HEAP, lsl #32
    // 0xbf0fe0: stur            x5, [fp, #-0x20]
    // 0xbf0fe4: add             x4, x1, #1
    // 0xbf0fe8: stur            x4, [fp, #-0x18]
    // 0xbf0fec: LoadField: r6 = r5->field_7
    //     0xbf0fec: ldur            w6, [x5, #7]
    // 0xbf0ff0: mov             x1, x5
    // 0xbf0ff4: stur            x6, [fp, #-0x10]
    // 0xbf0ff8: r0 = _firstNonWhitespace()
    //     0xbf0ff8: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xbf0ffc: mov             x2, x0
    // 0xbf1000: ldur            x0, [fp, #-0x10]
    // 0xbf1004: stur            x2, [fp, #-0x48]
    // 0xbf1008: r3 = LoadInt32Instr(r0)
    //     0xbf1008: sbfx            x3, x0, #1, #0x1f
    // 0xbf100c: stur            x3, [fp, #-0x40]
    // 0xbf1010: cmp             x3, x2
    // 0xbf1014: b.ne            #0xbf1020
    // 0xbf1018: r0 = ""
    //     0xbf1018: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbf101c: b               #0xbf1050
    // 0xbf1020: ldur            x1, [fp, #-0x20]
    // 0xbf1024: r0 = _lastNonWhitespace()
    //     0xbf1024: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xbf1028: add             x3, x0, #1
    // 0xbf102c: ldur            x2, [fp, #-0x48]
    // 0xbf1030: cbnz            x2, #0xbf1048
    // 0xbf1034: ldur            x0, [fp, #-0x40]
    // 0xbf1038: cmp             x3, x0
    // 0xbf103c: b.ne            #0xbf1048
    // 0xbf1040: ldur            x0, [fp, #-0x20]
    // 0xbf1044: b               #0xbf1050
    // 0xbf1048: ldur            x1, [fp, #-0x20]
    // 0xbf104c: r0 = _substringUnchecked()
    //     0xbf104c: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0xbf1050: r1 = LoadClassIdInstr(r0)
    //     0xbf1050: ldur            x1, [x0, #-1]
    //     0xbf1054: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1058: str             x0, [SP]
    // 0xbf105c: mov             x0, x1
    // 0xbf1060: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf1060: sub             lr, x0, #1, lsl #12
    //     0xbf1064: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1068: blr             lr
    // 0xbf106c: mov             x1, x0
    // 0xbf1070: stur            x1, [fp, #-0x10]
    // 0xbf1074: r0 = LoadClassIdInstr(r1)
    //     0xbf1074: ldur            x0, [x1, #-1]
    //     0xbf1078: ubfx            x0, x0, #0xc, #0x14
    // 0xbf107c: r16 = "no-cache"
    //     0xbf107c: add             x16, PP, #0x35, lsl #12  ; [pp+0x359e0] "no-cache"
    //     0xbf1080: ldr             x16, [x16, #0x9e0]
    // 0xbf1084: stp             x16, x1, [SP]
    // 0xbf1088: mov             lr, x0
    // 0xbf108c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf1090: blr             lr
    // 0xbf1094: tbnz            w0, #4, #0xbf10a0
    // 0xbf1098: r0 = Instance_Duration
    //     0xbf1098: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xbf109c: b               #0xbf10a4
    // 0xbf10a0: ldur            x0, [fp, #-0x28]
    // 0xbf10a4: ldur            x1, [fp, #-0x10]
    // 0xbf10a8: stur            x0, [fp, #-0x20]
    // 0xbf10ac: LoadField: r2 = r1->field_7
    //     0xbf10ac: ldur            w2, [x1, #7]
    // 0xbf10b0: stur            x2, [fp, #-0x50]
    // 0xbf10b4: r3 = LoadInt32Instr(r2)
    //     0xbf10b4: sbfx            x3, x2, #1, #0x1f
    // 0xbf10b8: tbnz            x3, #0x3f, #0xbf11c0
    // 0xbf10bc: stp             xzr, x1, [SP, #8]
    // 0xbf10c0: r16 = "max-age="
    //     0xbf10c0: add             x16, PP, #0x35, lsl #12  ; [pp+0x359e8] "max-age="
    //     0xbf10c4: ldr             x16, [x16, #0x9e8]
    // 0xbf10c8: str             x16, [SP]
    // 0xbf10cc: r0 = _substringMatches()
    //     0xbf10cc: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xbf10d0: tbnz            w0, #4, #0xbf1180
    // 0xbf10d4: ldur            x1, [fp, #-0x10]
    // 0xbf10d8: r0 = LoadClassIdInstr(r1)
    //     0xbf10d8: ldur            x0, [x1, #-1]
    //     0xbf10dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf10e0: r2 = "="
    //     0xbf10e0: ldr             x2, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0xbf10e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbf10e4: sub             lr, x0, #0xffe
    //     0xbf10e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf10ec: blr             lr
    // 0xbf10f0: mov             x2, x0
    // 0xbf10f4: LoadField: r0 = r2->field_b
    //     0xbf10f4: ldur            w0, [x2, #0xb]
    // 0xbf10f8: r1 = LoadInt32Instr(r0)
    //     0xbf10f8: sbfx            x1, x0, #1, #0x1f
    // 0xbf10fc: mov             x0, x1
    // 0xbf1100: r1 = 1
    //     0xbf1100: movz            x1, #0x1
    // 0xbf1104: cmp             x1, x0
    // 0xbf1108: b.hs            #0xbf1214
    // 0xbf110c: LoadField: r0 = r2->field_f
    //     0xbf110c: ldur            w0, [x2, #0xf]
    // 0xbf1110: DecompressPointer r0
    //     0xbf1110: add             x0, x0, HEAP, lsl #32
    // 0xbf1114: LoadField: r1 = r0->field_13
    //     0xbf1114: ldur            w1, [x0, #0x13]
    // 0xbf1118: DecompressPointer r1
    //     0xbf1118: add             x1, x1, HEAP, lsl #32
    // 0xbf111c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf111c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf1120: r0 = tryParse()
    //     0xbf1120: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0xbf1124: cmp             w0, NULL
    // 0xbf1128: b.ne            #0xbf1134
    // 0xbf112c: r0 = 0
    //     0xbf112c: movz            x0, #0
    // 0xbf1130: b               #0xbf1144
    // 0xbf1134: r2 = LoadInt32Instr(r0)
    //     0xbf1134: sbfx            x2, x0, #1, #0x1f
    //     0xbf1138: tbz             w0, #0, #0xbf1140
    //     0xbf113c: ldur            x2, [x0, #7]
    // 0xbf1140: mov             x0, x2
    // 0xbf1144: cmp             x0, #0
    // 0xbf1148: b.le            #0xbf1174
    // 0xbf114c: r16 = 1000000
    //     0xbf114c: movz            x16, #0x4240
    //     0xbf1150: movk            x16, #0xf, lsl #16
    // 0xbf1154: mul             x1, x0, x16
    // 0xbf1158: stur            x1, [fp, #-0x40]
    // 0xbf115c: r0 = Duration()
    //     0xbf115c: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbf1160: mov             x2, x0
    // 0xbf1164: ldur            x0, [fp, #-0x40]
    // 0xbf1168: StoreField: r2->field_7 = r0
    //     0xbf1168: stur            x0, [x2, #7]
    // 0xbf116c: mov             x0, x2
    // 0xbf1170: b               #0xbf1178
    // 0xbf1174: ldur            x0, [fp, #-0x20]
    // 0xbf1178: mov             x3, x0
    // 0xbf117c: b               #0xbf1184
    // 0xbf1180: ldur            x3, [fp, #-0x20]
    // 0xbf1184: ldur            x1, [fp, #-0x18]
    // 0xbf1188: ldur            x0, [fp, #-0x38]
    // 0xbf118c: ldur            x2, [fp, #-0x30]
    // 0xbf1190: b               #0xbf0fa4
    // 0xbf1194: ldur            x2, [fp, #-0x28]
    // 0xbf1198: b               #0xbf11a4
    // 0xbf119c: r2 = Instance_Duration
    //     0xbf119c: add             x2, PP, #0x35, lsl #12  ; [pp+0x359d8] Obj!Duration@c1b621
    //     0xbf11a0: ldr             x2, [x2, #0x9d8]
    // 0xbf11a4: ldur            x0, [fp, #-8]
    // 0xbf11a8: LoadField: r1 = r0->field_7
    //     0xbf11a8: ldur            w1, [x0, #7]
    // 0xbf11ac: DecompressPointer r1
    //     0xbf11ac: add             x1, x1, HEAP, lsl #32
    // 0xbf11b0: r0 = add()
    //     0xbf11b0: bl              #0x4e6c48  ; [dart:core] DateTime::add
    // 0xbf11b4: LeaveFrame
    //     0xbf11b4: mov             SP, fp
    //     0xbf11b8: ldp             fp, lr, [SP], #0x10
    // 0xbf11bc: ret
    //     0xbf11bc: ret             
    // 0xbf11c0: r0 = RangeError()
    //     0xbf11c0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbf11c4: stur            x0, [fp, #-8]
    // 0xbf11c8: stp             xzr, x0, [SP, #0x10]
    // 0xbf11cc: ldur            x16, [fp, #-0x50]
    // 0xbf11d0: stp             x16, xzr, [SP]
    // 0xbf11d4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbf11d4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbf11d8: r0 = RangeError.range()
    //     0xbf11d8: bl              #0x4e708c  ; [dart:core] RangeError::RangeError.range
    // 0xbf11dc: ldur            x0, [fp, #-8]
    // 0xbf11e0: r0 = Throw()
    //     0xbf11e0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf11e4: brk             #0
    // 0xbf11e8: r0 = ConcurrentModificationError()
    //     0xbf11e8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbf11ec: mov             x1, x0
    // 0xbf11f0: ldur            x0, [fp, #-0x38]
    // 0xbf11f4: StoreField: r1->field_b = r0
    //     0xbf11f4: stur            w0, [x1, #0xb]
    // 0xbf11f8: mov             x0, x1
    // 0xbf11fc: r0 = Throw()
    //     0xbf11fc: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf1200: brk             #0
    // 0xbf1204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1208: b               #0xbf0f4c
    // 0xbf120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf120c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1210: b               #0xbf0fb4
    // 0xbf1214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1214: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ fileExtension(/* No info */) {
    // ** addr: 0xbf12bc, size: 0x50
    // 0xbf12bc: EnterFrame
    //     0xbf12bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf12c0: mov             fp, SP
    // 0xbf12c4: CheckStackOverflow
    //     0xbf12c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf12c8: cmp             SP, x16
    //     0xbf12cc: b.ls            #0xbf1304
    // 0xbf12d0: r2 = "content-type"
    //     0xbf12d0: ldr             x2, [PP, #0x33b0]  ; [pp+0x33b0] "content-type"
    // 0xbf12d4: r0 = _header()
    //     0xbf12d4: bl              #0xbf0ee0  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0xbf12d8: cmp             w0, NULL
    // 0xbf12dc: b.eq            #0xbf12f4
    // 0xbf12e0: mov             x1, x0
    // 0xbf12e4: r0 = parse()
    //     0xbf12e4: bl              #0xbf1408  ; [dart:_http] ContentType::parse
    // 0xbf12e8: mov             x1, x0
    // 0xbf12ec: r0 = ContentTypeConverter.fileExtension()
    //     0xbf12ec: bl              #0xbf130c  ; [package:flutter_cache_manager/src/web/mime_converter.dart] ::ContentTypeConverter.fileExtension
    // 0xbf12f0: b               #0xbf12f8
    // 0xbf12f4: r0 = ""
    //     0xbf12f4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbf12f8: LeaveFrame
    //     0xbf12f8: mov             SP, fp
    //     0xbf12fc: ldp             fp, lr, [SP], #0x10
    // 0xbf1300: ret
    //     0xbf1300: ret             
    // 0xbf1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1308: b               #0xbf12d0
  }
}

// class id: 1844, size: 0x8, field offset: 0x8
abstract class FileServiceResponse extends Object {
}

// class id: 1845, size: 0x10, field offset: 0x8
abstract class FileService extends Object {
}

// class id: 1846, size: 0x14, field offset: 0x10
class HttpFileService extends FileService {

  _ get(/* No info */) async {
    // ** addr: 0xbf1780, size: 0x110
    // 0xbf1780: EnterFrame
    //     0xbf1780: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1784: mov             fp, SP
    // 0xbf1788: AllocStack(0x28)
    //     0xbf1788: sub             SP, SP, #0x28
    // 0xbf178c: SetupParameters(HttpFileService this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbf178c: stur            NULL, [fp, #-8]
    //     0xbf1790: stur            x1, [fp, #-0x10]
    //     0xbf1794: mov             x16, x2
    //     0xbf1798: mov             x2, x1
    //     0xbf179c: mov             x1, x16
    //     0xbf17a0: mov             x16, x3
    //     0xbf17a4: mov             x3, x2
    //     0xbf17a8: mov             x2, x16
    //     0xbf17ac: stur            x1, [fp, #-0x18]
    //     0xbf17b0: stur            x2, [fp, #-0x20]
    // 0xbf17b4: CheckStackOverflow
    //     0xbf17b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf17b8: cmp             SP, x16
    //     0xbf17bc: b.ls            #0xbf1888
    // 0xbf17c0: InitAsync() -> Future<FileServiceResponse>
    //     0xbf17c0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a00] TypeArguments: <FileServiceResponse>
    //     0xbf17c4: ldr             x0, [x0, #0xa00]
    //     0xbf17c8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf17cc: ldur            x1, [fp, #-0x18]
    // 0xbf17d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf17d0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf17d4: r0 = parse()
    //     0xbf17d4: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0xbf17d8: stur            x0, [fp, #-0x18]
    // 0xbf17dc: r0 = Request()
    //     0xbf17dc: bl              #0x59d17c  ; AllocateRequestStub -> Request (size=0x30)
    // 0xbf17e0: mov             x1, x0
    // 0xbf17e4: r0 = Instance_Utf8Codec
    //     0xbf17e4: ldr             x0, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0xbf17e8: stur            x1, [fp, #-0x28]
    // 0xbf17ec: StoreField: r1->field_27 = r0
    //     0xbf17ec: stur            w0, [x1, #0x27]
    // 0xbf17f0: r4 = 0
    //     0xbf17f0: movz            x4, #0
    // 0xbf17f4: r0 = AllocateUint8Array()
    //     0xbf17f4: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xbf17f8: mov             x1, x0
    // 0xbf17fc: ldur            x0, [fp, #-0x28]
    // 0xbf1800: StoreField: r0->field_2b = r1
    //     0xbf1800: stur            w1, [x0, #0x2b]
    // 0xbf1804: mov             x1, x0
    // 0xbf1808: ldur            x3, [fp, #-0x18]
    // 0xbf180c: r2 = "GET"
    //     0xbf180c: ldr             x2, [PP, #0x3a68]  ; [pp+0x3a68] "GET"
    // 0xbf1810: r0 = BaseRequest()
    //     0xbf1810: bl              #0x582e40  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0xbf1814: ldur            x3, [fp, #-0x28]
    // 0xbf1818: LoadField: r1 = r3->field_1f
    //     0xbf1818: ldur            w1, [x3, #0x1f]
    // 0xbf181c: DecompressPointer r1
    //     0xbf181c: add             x1, x1, HEAP, lsl #32
    // 0xbf1820: r0 = LoadClassIdInstr(r1)
    //     0xbf1820: ldur            x0, [x1, #-1]
    //     0xbf1824: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1828: ldur            x2, [fp, #-0x20]
    // 0xbf182c: r0 = GDT[cid_x0 + 0x2126]()
    //     0xbf182c: movz            x17, #0x2126
    //     0xbf1830: add             lr, x0, x17
    //     0xbf1834: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1838: blr             lr
    // 0xbf183c: ldur            x0, [fp, #-0x10]
    // 0xbf1840: LoadField: r1 = r0->field_f
    //     0xbf1840: ldur            w1, [x0, #0xf]
    // 0xbf1844: DecompressPointer r1
    //     0xbf1844: add             x1, x1, HEAP, lsl #32
    // 0xbf1848: ldur            x2, [fp, #-0x28]
    // 0xbf184c: r0 = send()
    //     0xbf184c: bl              #0x56ba38  ; [package:http/src/io_client.dart] IOClient::send
    // 0xbf1850: mov             x1, x0
    // 0xbf1854: stur            x1, [fp, #-0x10]
    // 0xbf1858: r0 = Await()
    //     0xbf1858: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf185c: stur            x0, [fp, #-0x10]
    // 0xbf1860: r0 = clock()
    //     0xbf1860: bl              #0x65fca0  ; [package:clock/src/default.dart] ::clock
    // 0xbf1864: mov             x1, x0
    // 0xbf1868: r0 = systemTime()
    //     0xbf1868: bl              #0x65fc1c  ; [package:clock/clock.dart] ::systemTime
    // 0xbf186c: stur            x0, [fp, #-0x18]
    // 0xbf1870: r0 = HttpGetResponse()
    //     0xbf1870: bl              #0xbf1890  ; AllocateHttpGetResponseStub -> HttpGetResponse (size=0x10)
    // 0xbf1874: ldur            x1, [fp, #-0x18]
    // 0xbf1878: StoreField: r0->field_7 = r1
    //     0xbf1878: stur            w1, [x0, #7]
    // 0xbf187c: ldur            x1, [fp, #-0x10]
    // 0xbf1880: StoreField: r0->field_b = r1
    //     0xbf1880: stur            w1, [x0, #0xb]
    // 0xbf1884: r0 = ReturnAsyncNotFuture()
    //     0xbf1884: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbf1888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf188c: b               #0xbf17c0
  }
}
