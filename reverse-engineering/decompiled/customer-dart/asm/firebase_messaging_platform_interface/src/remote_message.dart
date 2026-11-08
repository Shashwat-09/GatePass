// lib: , url: package:firebase_messaging_platform_interface/src/remote_message.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 2760, size: 0x14, field offset: 0x8
//   const constructor, 
class RemoteMessage extends Object {

  factory _ RemoteMessage.fromMap(/* No info */) {
    // ** addr: 0xa40c50, size: 0x5c4
    // 0xa40c50: EnterFrame
    //     0xa40c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa40c54: mov             fp, SP
    // 0xa40c58: AllocStack(0x38)
    //     0xa40c58: sub             SP, SP, #0x38
    // 0xa40c5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa40c5c: mov             x3, x2
    //     0xa40c60: stur            x2, [fp, #-8]
    // 0xa40c64: CheckStackOverflow
    //     0xa40c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa40c68: cmp             SP, x16
    //     0xa40c6c: b.ls            #0xa4120c
    // 0xa40c70: r0 = LoadClassIdInstr(r3)
    //     0xa40c70: ldur            x0, [x3, #-1]
    //     0xa40c74: ubfx            x0, x0, #0xc, #0x14
    // 0xa40c78: mov             x1, x3
    // 0xa40c7c: r2 = "senderId"
    //     0xa40c7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] "senderId"
    //     0xa40c80: ldr             x2, [x2, #0x690]
    // 0xa40c84: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40c84: add             lr, x0, #0x35e
    //     0xa40c88: ldr             lr, [x21, lr, lsl #3]
    //     0xa40c8c: blr             lr
    // 0xa40c90: r2 = Null
    //     0xa40c90: mov             x2, NULL
    // 0xa40c94: r1 = Null
    //     0xa40c94: mov             x1, NULL
    // 0xa40c98: r4 = 60
    //     0xa40c98: movz            x4, #0x3c
    // 0xa40c9c: branchIfSmi(r0, 0xa40ca8)
    //     0xa40c9c: tbz             w0, #0, #0xa40ca8
    // 0xa40ca0: r4 = LoadClassIdInstr(r0)
    //     0xa40ca0: ldur            x4, [x0, #-1]
    //     0xa40ca4: ubfx            x4, x4, #0xc, #0x14
    // 0xa40ca8: sub             x4, x4, #0x5e
    // 0xa40cac: cmp             x4, #1
    // 0xa40cb0: b.ls            #0xa40cc4
    // 0xa40cb4: r8 = String?
    //     0xa40cb4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa40cb8: r3 = Null
    //     0xa40cb8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc698] Null
    //     0xa40cbc: ldr             x3, [x3, #0x698]
    // 0xa40cc0: r0 = String?()
    //     0xa40cc0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa40cc4: ldur            x3, [fp, #-8]
    // 0xa40cc8: r0 = LoadClassIdInstr(r3)
    //     0xa40cc8: ldur            x0, [x3, #-1]
    //     0xa40ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xa40cd0: mov             x1, x3
    // 0xa40cd4: r2 = "category"
    //     0xa40cd4: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0xa40cd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40cd8: add             lr, x0, #0x35e
    //     0xa40cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa40ce0: blr             lr
    // 0xa40ce4: r2 = Null
    //     0xa40ce4: mov             x2, NULL
    // 0xa40ce8: r1 = Null
    //     0xa40ce8: mov             x1, NULL
    // 0xa40cec: r4 = 60
    //     0xa40cec: movz            x4, #0x3c
    // 0xa40cf0: branchIfSmi(r0, 0xa40cfc)
    //     0xa40cf0: tbz             w0, #0, #0xa40cfc
    // 0xa40cf4: r4 = LoadClassIdInstr(r0)
    //     0xa40cf4: ldur            x4, [x0, #-1]
    //     0xa40cf8: ubfx            x4, x4, #0xc, #0x14
    // 0xa40cfc: sub             x4, x4, #0x5e
    // 0xa40d00: cmp             x4, #1
    // 0xa40d04: b.ls            #0xa40d18
    // 0xa40d08: r8 = String?
    //     0xa40d08: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa40d0c: r3 = Null
    //     0xa40d0c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6a8] Null
    //     0xa40d10: ldr             x3, [x3, #0x6a8]
    // 0xa40d14: r0 = String?()
    //     0xa40d14: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa40d18: ldur            x3, [fp, #-8]
    // 0xa40d1c: r0 = LoadClassIdInstr(r3)
    //     0xa40d1c: ldur            x0, [x3, #-1]
    //     0xa40d20: ubfx            x0, x0, #0xc, #0x14
    // 0xa40d24: mov             x1, x3
    // 0xa40d28: r2 = "collapseKey"
    //     0xa40d28: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] "collapseKey"
    //     0xa40d2c: ldr             x2, [x2, #0x6b8]
    // 0xa40d30: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40d30: add             lr, x0, #0x35e
    //     0xa40d34: ldr             lr, [x21, lr, lsl #3]
    //     0xa40d38: blr             lr
    // 0xa40d3c: r2 = Null
    //     0xa40d3c: mov             x2, NULL
    // 0xa40d40: r1 = Null
    //     0xa40d40: mov             x1, NULL
    // 0xa40d44: r4 = 60
    //     0xa40d44: movz            x4, #0x3c
    // 0xa40d48: branchIfSmi(r0, 0xa40d54)
    //     0xa40d48: tbz             w0, #0, #0xa40d54
    // 0xa40d4c: r4 = LoadClassIdInstr(r0)
    //     0xa40d4c: ldur            x4, [x0, #-1]
    //     0xa40d50: ubfx            x4, x4, #0xc, #0x14
    // 0xa40d54: sub             x4, x4, #0x5e
    // 0xa40d58: cmp             x4, #1
    // 0xa40d5c: b.ls            #0xa40d70
    // 0xa40d60: r8 = String?
    //     0xa40d60: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa40d64: r3 = Null
    //     0xa40d64: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6c0] Null
    //     0xa40d68: ldr             x3, [x3, #0x6c0]
    // 0xa40d6c: r0 = String?()
    //     0xa40d6c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa40d70: ldur            x3, [fp, #-8]
    // 0xa40d74: r0 = LoadClassIdInstr(r3)
    //     0xa40d74: ldur            x0, [x3, #-1]
    //     0xa40d78: ubfx            x0, x0, #0xc, #0x14
    // 0xa40d7c: mov             x1, x3
    // 0xa40d80: r2 = "contentAvailable"
    //     0xa40d80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d0] "contentAvailable"
    //     0xa40d84: ldr             x2, [x2, #0x6d0]
    // 0xa40d88: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40d88: add             lr, x0, #0x35e
    //     0xa40d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa40d90: blr             lr
    // 0xa40d94: cmp             w0, NULL
    // 0xa40d98: b.ne            #0xa40da0
    // 0xa40d9c: r0 = false
    //     0xa40d9c: add             x0, NULL, #0x30  ; false
    // 0xa40da0: ldur            x3, [fp, #-8]
    // 0xa40da4: r2 = Null
    //     0xa40da4: mov             x2, NULL
    // 0xa40da8: r1 = Null
    //     0xa40da8: mov             x1, NULL
    // 0xa40dac: r4 = 60
    //     0xa40dac: movz            x4, #0x3c
    // 0xa40db0: branchIfSmi(r0, 0xa40dbc)
    //     0xa40db0: tbz             w0, #0, #0xa40dbc
    // 0xa40db4: r4 = LoadClassIdInstr(r0)
    //     0xa40db4: ldur            x4, [x0, #-1]
    //     0xa40db8: ubfx            x4, x4, #0xc, #0x14
    // 0xa40dbc: cmp             x4, #0x3f
    // 0xa40dc0: b.eq            #0xa40dd4
    // 0xa40dc4: r8 = bool
    //     0xa40dc4: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xa40dc8: r3 = Null
    //     0xa40dc8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6d8] Null
    //     0xa40dcc: ldr             x3, [x3, #0x6d8]
    // 0xa40dd0: r0 = bool()
    //     0xa40dd0: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xa40dd4: ldur            x3, [fp, #-8]
    // 0xa40dd8: r0 = LoadClassIdInstr(r3)
    //     0xa40dd8: ldur            x0, [x3, #-1]
    //     0xa40ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xa40de0: mov             x1, x3
    // 0xa40de4: r2 = "data"
    //     0xa40de4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa40de8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40de8: add             lr, x0, #0x35e
    //     0xa40dec: ldr             lr, [x21, lr, lsl #3]
    //     0xa40df0: blr             lr
    // 0xa40df4: cmp             w0, NULL
    // 0xa40df8: b.ne            #0xa40e14
    // 0xa40dfc: r16 = <String, dynamic>
    //     0xa40dfc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa40e00: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa40e04: stp             lr, x16, [SP]
    // 0xa40e08: r0 = Map._fromLiteral()
    //     0xa40e08: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa40e0c: mov             x4, x0
    // 0xa40e10: b               #0xa40e68
    // 0xa40e14: ldur            x3, [fp, #-8]
    // 0xa40e18: r0 = LoadClassIdInstr(r3)
    //     0xa40e18: ldur            x0, [x3, #-1]
    //     0xa40e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa40e20: mov             x1, x3
    // 0xa40e24: r2 = "data"
    //     0xa40e24: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa40e28: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40e28: add             lr, x0, #0x35e
    //     0xa40e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa40e30: blr             lr
    // 0xa40e34: mov             x3, x0
    // 0xa40e38: r2 = Null
    //     0xa40e38: mov             x2, NULL
    // 0xa40e3c: r1 = Null
    //     0xa40e3c: mov             x1, NULL
    // 0xa40e40: stur            x3, [fp, #-0x10]
    // 0xa40e44: r8 = Map
    //     0xa40e44: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa40e48: ldr             x8, [x8, #0x9d0]
    // 0xa40e4c: r3 = Null
    //     0xa40e4c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6e8] Null
    //     0xa40e50: ldr             x3, [x3, #0x6e8]
    // 0xa40e54: r0 = Map()
    //     0xa40e54: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa40e58: ldur            x2, [fp, #-0x10]
    // 0xa40e5c: r1 = <String, dynamic>
    //     0xa40e5c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa40e60: r0 = LinkedHashMap.from()
    //     0xa40e60: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa40e64: mov             x4, x0
    // 0xa40e68: ldur            x3, [fp, #-8]
    // 0xa40e6c: stur            x4, [fp, #-0x10]
    // 0xa40e70: r0 = LoadClassIdInstr(r3)
    //     0xa40e70: ldur            x0, [x3, #-1]
    //     0xa40e74: ubfx            x0, x0, #0xc, #0x14
    // 0xa40e78: mov             x1, x3
    // 0xa40e7c: r2 = "from"
    //     0xa40e7c: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] "from"
    // 0xa40e80: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40e80: add             lr, x0, #0x35e
    //     0xa40e84: ldr             lr, [x21, lr, lsl #3]
    //     0xa40e88: blr             lr
    // 0xa40e8c: r2 = Null
    //     0xa40e8c: mov             x2, NULL
    // 0xa40e90: r1 = Null
    //     0xa40e90: mov             x1, NULL
    // 0xa40e94: r4 = 60
    //     0xa40e94: movz            x4, #0x3c
    // 0xa40e98: branchIfSmi(r0, 0xa40ea4)
    //     0xa40e98: tbz             w0, #0, #0xa40ea4
    // 0xa40e9c: r4 = LoadClassIdInstr(r0)
    //     0xa40e9c: ldur            x4, [x0, #-1]
    //     0xa40ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xa40ea4: sub             x4, x4, #0x5e
    // 0xa40ea8: cmp             x4, #1
    // 0xa40eac: b.ls            #0xa40ec0
    // 0xa40eb0: r8 = String?
    //     0xa40eb0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa40eb4: r3 = Null
    //     0xa40eb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6f8] Null
    //     0xa40eb8: ldr             x3, [x3, #0x6f8]
    // 0xa40ebc: r0 = String?()
    //     0xa40ebc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa40ec0: ldur            x3, [fp, #-8]
    // 0xa40ec4: r0 = LoadClassIdInstr(r3)
    //     0xa40ec4: ldur            x0, [x3, #-1]
    //     0xa40ec8: ubfx            x0, x0, #0xc, #0x14
    // 0xa40ecc: mov             x1, x3
    // 0xa40ed0: r2 = "messageId"
    //     0xa40ed0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc708] "messageId"
    //     0xa40ed4: ldr             x2, [x2, #0x708]
    // 0xa40ed8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40ed8: add             lr, x0, #0x35e
    //     0xa40edc: ldr             lr, [x21, lr, lsl #3]
    //     0xa40ee0: blr             lr
    // 0xa40ee4: cmp             w0, NULL
    // 0xa40ee8: b.ne            #0xa40ef4
    // 0xa40eec: r4 = Null
    //     0xa40eec: mov             x4, NULL
    // 0xa40ef0: b               #0xa40f24
    // 0xa40ef4: r1 = 60
    //     0xa40ef4: movz            x1, #0x3c
    // 0xa40ef8: branchIfSmi(r0, 0xa40f04)
    //     0xa40ef8: tbz             w0, #0, #0xa40f04
    // 0xa40efc: r1 = LoadClassIdInstr(r0)
    //     0xa40efc: ldur            x1, [x0, #-1]
    //     0xa40f00: ubfx            x1, x1, #0xc, #0x14
    // 0xa40f04: str             x0, [SP]
    // 0xa40f08: mov             x0, x1
    // 0xa40f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa40f0c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa40f10: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa40f10: movz            x17, #0x7a11
    //     0xa40f14: add             lr, x0, x17
    //     0xa40f18: ldr             lr, [x21, lr, lsl #3]
    //     0xa40f1c: blr             lr
    // 0xa40f20: mov             x4, x0
    // 0xa40f24: ldur            x3, [fp, #-8]
    // 0xa40f28: stur            x4, [fp, #-0x18]
    // 0xa40f2c: r0 = LoadClassIdInstr(r3)
    //     0xa40f2c: ldur            x0, [x3, #-1]
    //     0xa40f30: ubfx            x0, x0, #0xc, #0x14
    // 0xa40f34: mov             x1, x3
    // 0xa40f38: r2 = "messageType"
    //     0xa40f38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc710] "messageType"
    //     0xa40f3c: ldr             x2, [x2, #0x710]
    // 0xa40f40: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40f40: add             lr, x0, #0x35e
    //     0xa40f44: ldr             lr, [x21, lr, lsl #3]
    //     0xa40f48: blr             lr
    // 0xa40f4c: r2 = Null
    //     0xa40f4c: mov             x2, NULL
    // 0xa40f50: r1 = Null
    //     0xa40f50: mov             x1, NULL
    // 0xa40f54: r4 = 60
    //     0xa40f54: movz            x4, #0x3c
    // 0xa40f58: branchIfSmi(r0, 0xa40f64)
    //     0xa40f58: tbz             w0, #0, #0xa40f64
    // 0xa40f5c: r4 = LoadClassIdInstr(r0)
    //     0xa40f5c: ldur            x4, [x0, #-1]
    //     0xa40f60: ubfx            x4, x4, #0xc, #0x14
    // 0xa40f64: sub             x4, x4, #0x5e
    // 0xa40f68: cmp             x4, #1
    // 0xa40f6c: b.ls            #0xa40f80
    // 0xa40f70: r8 = String?
    //     0xa40f70: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa40f74: r3 = Null
    //     0xa40f74: add             x3, PP, #0xc, lsl #12  ; [pp+0xc718] Null
    //     0xa40f78: ldr             x3, [x3, #0x718]
    // 0xa40f7c: r0 = String?()
    //     0xa40f7c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa40f80: ldur            x3, [fp, #-8]
    // 0xa40f84: r0 = LoadClassIdInstr(r3)
    //     0xa40f84: ldur            x0, [x3, #-1]
    //     0xa40f88: ubfx            x0, x0, #0xc, #0x14
    // 0xa40f8c: mov             x1, x3
    // 0xa40f90: r2 = "mutableContent"
    //     0xa40f90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc728] "mutableContent"
    //     0xa40f94: ldr             x2, [x2, #0x728]
    // 0xa40f98: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40f98: add             lr, x0, #0x35e
    //     0xa40f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa40fa0: blr             lr
    // 0xa40fa4: cmp             w0, NULL
    // 0xa40fa8: b.ne            #0xa40fb0
    // 0xa40fac: r0 = false
    //     0xa40fac: add             x0, NULL, #0x30  ; false
    // 0xa40fb0: ldur            x3, [fp, #-8]
    // 0xa40fb4: r2 = Null
    //     0xa40fb4: mov             x2, NULL
    // 0xa40fb8: r1 = Null
    //     0xa40fb8: mov             x1, NULL
    // 0xa40fbc: r4 = 60
    //     0xa40fbc: movz            x4, #0x3c
    // 0xa40fc0: branchIfSmi(r0, 0xa40fcc)
    //     0xa40fc0: tbz             w0, #0, #0xa40fcc
    // 0xa40fc4: r4 = LoadClassIdInstr(r0)
    //     0xa40fc4: ldur            x4, [x0, #-1]
    //     0xa40fc8: ubfx            x4, x4, #0xc, #0x14
    // 0xa40fcc: cmp             x4, #0x3f
    // 0xa40fd0: b.eq            #0xa40fe4
    // 0xa40fd4: r8 = bool
    //     0xa40fd4: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xa40fd8: r3 = Null
    //     0xa40fd8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc730] Null
    //     0xa40fdc: ldr             x3, [x3, #0x730]
    // 0xa40fe0: r0 = bool()
    //     0xa40fe0: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xa40fe4: ldur            x3, [fp, #-8]
    // 0xa40fe8: r0 = LoadClassIdInstr(r3)
    //     0xa40fe8: ldur            x0, [x3, #-1]
    //     0xa40fec: ubfx            x0, x0, #0xc, #0x14
    // 0xa40ff0: mov             x1, x3
    // 0xa40ff4: r2 = "notification"
    //     0xa40ff4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc740] "notification"
    //     0xa40ff8: ldr             x2, [x2, #0x740]
    // 0xa40ffc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa40ffc: add             lr, x0, #0x35e
    //     0xa41000: ldr             lr, [x21, lr, lsl #3]
    //     0xa41004: blr             lr
    // 0xa41008: cmp             w0, NULL
    // 0xa4100c: b.ne            #0xa41018
    // 0xa41010: r4 = Null
    //     0xa41010: mov             x4, NULL
    // 0xa41014: b               #0xa4107c
    // 0xa41018: ldur            x3, [fp, #-8]
    // 0xa4101c: r0 = LoadClassIdInstr(r3)
    //     0xa4101c: ldur            x0, [x3, #-1]
    //     0xa41020: ubfx            x0, x0, #0xc, #0x14
    // 0xa41024: mov             x1, x3
    // 0xa41028: r2 = "notification"
    //     0xa41028: add             x2, PP, #0xc, lsl #12  ; [pp+0xc740] "notification"
    //     0xa4102c: ldr             x2, [x2, #0x740]
    // 0xa41030: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa41030: add             lr, x0, #0x35e
    //     0xa41034: ldr             lr, [x21, lr, lsl #3]
    //     0xa41038: blr             lr
    // 0xa4103c: mov             x3, x0
    // 0xa41040: r2 = Null
    //     0xa41040: mov             x2, NULL
    // 0xa41044: r1 = Null
    //     0xa41044: mov             x1, NULL
    // 0xa41048: stur            x3, [fp, #-0x20]
    // 0xa4104c: r8 = Map
    //     0xa4104c: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa41050: ldr             x8, [x8, #0x9d0]
    // 0xa41054: r3 = Null
    //     0xa41054: add             x3, PP, #0xc, lsl #12  ; [pp+0xc748] Null
    //     0xa41058: ldr             x3, [x3, #0x748]
    // 0xa4105c: r0 = Map()
    //     0xa4105c: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa41060: ldur            x2, [fp, #-0x20]
    // 0xa41064: r1 = <String, dynamic>
    //     0xa41064: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa41068: r0 = LinkedHashMap.from()
    //     0xa41068: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa4106c: mov             x2, x0
    // 0xa41070: r1 = Null
    //     0xa41070: mov             x1, NULL
    // 0xa41074: r0 = RemoteNotification.fromMap()
    //     0xa41074: bl              #0xa41220  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] RemoteNotification::RemoteNotification.fromMap
    // 0xa41078: mov             x4, x0
    // 0xa4107c: ldur            x3, [fp, #-8]
    // 0xa41080: stur            x4, [fp, #-0x20]
    // 0xa41084: r0 = LoadClassIdInstr(r3)
    //     0xa41084: ldur            x0, [x3, #-1]
    //     0xa41088: ubfx            x0, x0, #0xc, #0x14
    // 0xa4108c: mov             x1, x3
    // 0xa41090: r2 = "sentTime"
    //     0xa41090: add             x2, PP, #0xc, lsl #12  ; [pp+0xc758] "sentTime"
    //     0xa41094: ldr             x2, [x2, #0x758]
    // 0xa41098: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa41098: add             lr, x0, #0x35e
    //     0xa4109c: ldr             lr, [x21, lr, lsl #3]
    //     0xa410a0: blr             lr
    // 0xa410a4: cmp             w0, NULL
    // 0xa410a8: b.eq            #0xa41130
    // 0xa410ac: ldur            x3, [fp, #-8]
    // 0xa410b0: r0 = LoadClassIdInstr(r3)
    //     0xa410b0: ldur            x0, [x3, #-1]
    //     0xa410b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa410b8: mov             x1, x3
    // 0xa410bc: r2 = "sentTime"
    //     0xa410bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc758] "sentTime"
    //     0xa410c0: ldr             x2, [x2, #0x758]
    // 0xa410c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa410c4: add             lr, x0, #0x35e
    //     0xa410c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa410cc: blr             lr
    // 0xa410d0: r1 = 60
    //     0xa410d0: movz            x1, #0x3c
    // 0xa410d4: branchIfSmi(r0, 0xa410e0)
    //     0xa410d4: tbz             w0, #0, #0xa410e0
    // 0xa410d8: r1 = LoadClassIdInstr(r0)
    //     0xa410d8: ldur            x1, [x0, #-1]
    //     0xa410dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa410e0: str             x0, [SP]
    // 0xa410e4: mov             x0, x1
    // 0xa410e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa410e8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa410ec: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa410ec: movz            x17, #0x7a11
    //     0xa410f0: add             lr, x0, x17
    //     0xa410f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa410f8: blr             lr
    // 0xa410fc: mov             x1, x0
    // 0xa41100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa41100: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa41104: r0 = parse()
    //     0xa41104: bl              #0x517ee4  ; [dart:core] int::parse
    // 0xa41108: mov             x1, x0
    // 0xa4110c: r0 = _validateMilliseconds()
    //     0xa4110c: bl              #0x63e7f0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xa41110: r16 = 1000
    //     0xa41110: movz            x16, #0x3e8
    // 0xa41114: mul             x2, x0, x16
    // 0xa41118: stur            x2, [fp, #-0x28]
    // 0xa4111c: r0 = DateTime()
    //     0xa4111c: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa41120: mov             x1, x0
    // 0xa41124: ldur            x2, [fp, #-0x28]
    // 0xa41128: r3 = false
    //     0xa41128: add             x3, NULL, #0x30  ; false
    // 0xa4112c: r0 = DateTime._withValue()
    //     0xa4112c: bl              #0x4e6cac  ; [dart:core] DateTime::DateTime._withValue
    // 0xa41130: ldur            x3, [fp, #-8]
    // 0xa41134: ldur            x6, [fp, #-0x10]
    // 0xa41138: ldur            x5, [fp, #-0x18]
    // 0xa4113c: ldur            x4, [fp, #-0x20]
    // 0xa41140: r0 = LoadClassIdInstr(r3)
    //     0xa41140: ldur            x0, [x3, #-1]
    //     0xa41144: ubfx            x0, x0, #0xc, #0x14
    // 0xa41148: mov             x1, x3
    // 0xa4114c: r2 = "threadId"
    //     0xa4114c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc760] "threadId"
    //     0xa41150: ldr             x2, [x2, #0x760]
    // 0xa41154: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa41154: add             lr, x0, #0x35e
    //     0xa41158: ldr             lr, [x21, lr, lsl #3]
    //     0xa4115c: blr             lr
    // 0xa41160: r2 = Null
    //     0xa41160: mov             x2, NULL
    // 0xa41164: r1 = Null
    //     0xa41164: mov             x1, NULL
    // 0xa41168: r4 = 60
    //     0xa41168: movz            x4, #0x3c
    // 0xa4116c: branchIfSmi(r0, 0xa41178)
    //     0xa4116c: tbz             w0, #0, #0xa41178
    // 0xa41170: r4 = LoadClassIdInstr(r0)
    //     0xa41170: ldur            x4, [x0, #-1]
    //     0xa41174: ubfx            x4, x4, #0xc, #0x14
    // 0xa41178: sub             x4, x4, #0x5e
    // 0xa4117c: cmp             x4, #1
    // 0xa41180: b.ls            #0xa41194
    // 0xa41184: r8 = String?
    //     0xa41184: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41188: r3 = Null
    //     0xa41188: add             x3, PP, #0xc, lsl #12  ; [pp+0xc768] Null
    //     0xa4118c: ldr             x3, [x3, #0x768]
    // 0xa41190: r0 = String?()
    //     0xa41190: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41194: ldur            x1, [fp, #-8]
    // 0xa41198: r0 = LoadClassIdInstr(r1)
    //     0xa41198: ldur            x0, [x1, #-1]
    //     0xa4119c: ubfx            x0, x0, #0xc, #0x14
    // 0xa411a0: r2 = "ttl"
    //     0xa411a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc778] "ttl"
    //     0xa411a4: ldr             x2, [x2, #0x778]
    // 0xa411a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa411a8: add             lr, x0, #0x35e
    //     0xa411ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa411b0: blr             lr
    // 0xa411b4: r2 = Null
    //     0xa411b4: mov             x2, NULL
    // 0xa411b8: r1 = Null
    //     0xa411b8: mov             x1, NULL
    // 0xa411bc: branchIfSmi(r0, 0xa411e4)
    //     0xa411bc: tbz             w0, #0, #0xa411e4
    // 0xa411c0: r4 = LoadClassIdInstr(r0)
    //     0xa411c0: ldur            x4, [x0, #-1]
    //     0xa411c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa411c8: sub             x4, x4, #0x3c
    // 0xa411cc: cmp             x4, #1
    // 0xa411d0: b.ls            #0xa411e4
    // 0xa411d4: r8 = int?
    //     0xa411d4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa411d8: r3 = Null
    //     0xa411d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc780] Null
    //     0xa411dc: ldr             x3, [x3, #0x780]
    // 0xa411e0: r0 = int?()
    //     0xa411e0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa411e4: r0 = RemoteMessage()
    //     0xa411e4: bl              #0xa41214  ; AllocateRemoteMessageStub -> RemoteMessage (size=0x14)
    // 0xa411e8: ldur            x1, [fp, #-0x10]
    // 0xa411ec: StoreField: r0->field_7 = r1
    //     0xa411ec: stur            w1, [x0, #7]
    // 0xa411f0: ldur            x1, [fp, #-0x18]
    // 0xa411f4: StoreField: r0->field_b = r1
    //     0xa411f4: stur            w1, [x0, #0xb]
    // 0xa411f8: ldur            x1, [fp, #-0x20]
    // 0xa411fc: StoreField: r0->field_f = r1
    //     0xa411fc: stur            w1, [x0, #0xf]
    // 0xa41200: LeaveFrame
    //     0xa41200: mov             SP, fp
    //     0xa41204: ldp             fp, lr, [SP], #0x10
    // 0xa41208: ret
    //     0xa41208: ret             
    // 0xa4120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4120c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41210: b               #0xa40c70
  }
}
