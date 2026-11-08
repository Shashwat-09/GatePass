// lib: artist_widgets, url: package:showmates/features/artist/widgets/widgets.dart

// class id: 1049924, size: 0x8
class :: {
}

// class id: 4927, size: 0x14, field offset: 0xc
//   const constructor, 
class ArtistEventTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c3ba0, size: 0xe98
    // 0x7c3ba0: EnterFrame
    //     0x7c3ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3ba4: mov             fp, SP
    // 0x7c3ba8: AllocStack(0xc8)
    //     0x7c3ba8: sub             SP, SP, #0xc8
    // 0x7c3bac: SetupParameters(ArtistEventTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c3bac: mov             x0, x1
    //     0x7c3bb0: stur            x1, [fp, #-8]
    //     0x7c3bb4: mov             x1, x2
    //     0x7c3bb8: stur            x2, [fp, #-0x10]
    // 0x7c3bbc: CheckStackOverflow
    //     0x7c3bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3bc0: cmp             SP, x16
    //     0x7c3bc4: b.ls            #0x7c4930
    // 0x7c3bc8: r1 = 1
    //     0x7c3bc8: movz            x1, #0x1
    // 0x7c3bcc: r0 = AllocateContext()
    //     0x7c3bcc: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c3bd0: mov             x2, x0
    // 0x7c3bd4: ldur            x0, [fp, #-8]
    // 0x7c3bd8: stur            x2, [fp, #-0x18]
    // 0x7c3bdc: StoreField: r2->field_f = r0
    //     0x7c3bdc: stur            w0, [x2, #0xf]
    // 0x7c3be0: ldur            x1, [fp, #-0x10]
    // 0x7c3be4: r0 = of()
    //     0x7c3be4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c3be8: LoadField: r1 = r0->field_87
    //     0x7c3be8: ldur            w1, [x0, #0x87]
    // 0x7c3bec: DecompressPointer r1
    //     0x7c3bec: add             x1, x1, HEAP, lsl #32
    // 0x7c3bf0: ldur            x0, [fp, #-8]
    // 0x7c3bf4: stur            x1, [fp, #-0x20]
    // 0x7c3bf8: LoadField: r2 = r0->field_f
    //     0x7c3bf8: ldur            w2, [x0, #0xf]
    // 0x7c3bfc: DecompressPointer r2
    //     0x7c3bfc: add             x2, x2, HEAP, lsl #32
    // 0x7c3c00: stur            x2, [fp, #-0x10]
    // 0x7c3c04: d0 = 14.000000
    //     0x7c3c04: fmov            d0, #14.00000000
    // 0x7c3c08: r0 = ScreenSize.h()
    //     0x7c3c08: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7c3c0c: stur            d0, [fp, #-0x88]
    // 0x7c3c10: r0 = EdgeInsets()
    //     0x7c3c10: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c3c14: stur            x0, [fp, #-0x28]
    // 0x7c3c18: StoreField: r0->field_7 = rZR
    //     0x7c3c18: stur            xzr, [x0, #7]
    // 0x7c3c1c: StoreField: r0->field_f = rZR
    //     0x7c3c1c: stur            xzr, [x0, #0xf]
    // 0x7c3c20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7c3c20: stur            xzr, [x0, #0x17]
    // 0x7c3c24: ldur            d0, [fp, #-0x88]
    // 0x7c3c28: StoreField: r0->field_1f = d0
    //     0x7c3c28: stur            d0, [x0, #0x1f]
    // 0x7c3c2c: d0 = 10.000000
    //     0x7c3c2c: fmov            d0, #10.00000000
    // 0x7c3c30: r0 = ScreenSize.w()
    //     0x7c3c30: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c3c34: stur            d0, [fp, #-0x88]
    // 0x7c3c38: r0 = EdgeInsets()
    //     0x7c3c38: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c3c3c: ldur            d0, [fp, #-0x88]
    // 0x7c3c40: stur            x0, [fp, #-0x30]
    // 0x7c3c44: StoreField: r0->field_7 = d0
    //     0x7c3c44: stur            d0, [x0, #7]
    // 0x7c3c48: StoreField: r0->field_f = d0
    //     0x7c3c48: stur            d0, [x0, #0xf]
    // 0x7c3c4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c3c4c: stur            d0, [x0, #0x17]
    // 0x7c3c50: StoreField: r0->field_1f = d0
    //     0x7c3c50: stur            d0, [x0, #0x1f]
    // 0x7c3c54: d0 = 16.000000
    //     0x7c3c54: fmov            d0, #16.00000000
    // 0x7c3c58: r0 = ScreenSize.w()
    //     0x7c3c58: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c3c5c: stur            d0, [fp, #-0x88]
    // 0x7c3c60: r0 = Radius()
    //     0x7c3c60: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c3c64: ldur            d0, [fp, #-0x88]
    // 0x7c3c68: stur            x0, [fp, #-0x38]
    // 0x7c3c6c: StoreField: r0->field_7 = d0
    //     0x7c3c6c: stur            d0, [x0, #7]
    // 0x7c3c70: StoreField: r0->field_f = d0
    //     0x7c3c70: stur            d0, [x0, #0xf]
    // 0x7c3c74: r0 = BorderRadius()
    //     0x7c3c74: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c3c78: mov             x2, x0
    // 0x7c3c7c: ldur            x0, [fp, #-0x38]
    // 0x7c3c80: stur            x2, [fp, #-0x40]
    // 0x7c3c84: StoreField: r2->field_7 = r0
    //     0x7c3c84: stur            w0, [x2, #7]
    // 0x7c3c88: StoreField: r2->field_b = r0
    //     0x7c3c88: stur            w0, [x2, #0xb]
    // 0x7c3c8c: StoreField: r2->field_f = r0
    //     0x7c3c8c: stur            w0, [x2, #0xf]
    // 0x7c3c90: StoreField: r2->field_13 = r0
    //     0x7c3c90: stur            w0, [x2, #0x13]
    // 0x7c3c94: r16 = 0.060000
    //     0x7c3c94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] 0.06
    //     0x7c3c98: ldr             x16, [x16, #0x1f0]
    // 0x7c3c9c: str             x16, [SP]
    // 0x7c3ca0: r1 = Instance_Color
    //     0x7c3ca0: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7c3ca4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7c3ca4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7c3ca8: ldr             x4, [x4, #0xd70]
    // 0x7c3cac: r0 = withValues()
    //     0x7c3cac: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x7c3cb0: str             x0, [SP]
    // 0x7c3cb4: r1 = Null
    //     0x7c3cb4: mov             x1, NULL
    // 0x7c3cb8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7c3cb8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7c3cbc: ldr             x4, [x4, #0xe60]
    // 0x7c3cc0: r0 = Border.all()
    //     0x7c3cc0: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7c3cc4: stur            x0, [fp, #-0x38]
    // 0x7c3cc8: r0 = BoxDecoration()
    //     0x7c3cc8: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c3ccc: mov             x1, x0
    // 0x7c3cd0: r0 = Instance_Color
    //     0x7c3cd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x7c3cd4: ldr             x0, [x0, #0xd50]
    // 0x7c3cd8: stur            x1, [fp, #-0x48]
    // 0x7c3cdc: StoreField: r1->field_7 = r0
    //     0x7c3cdc: stur            w0, [x1, #7]
    // 0x7c3ce0: ldur            x0, [fp, #-0x38]
    // 0x7c3ce4: StoreField: r1->field_f = r0
    //     0x7c3ce4: stur            w0, [x1, #0xf]
    // 0x7c3ce8: ldur            x0, [fp, #-0x40]
    // 0x7c3cec: StoreField: r1->field_13 = r0
    //     0x7c3cec: stur            w0, [x1, #0x13]
    // 0x7c3cf0: r0 = Instance_BoxShape
    //     0x7c3cf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x7c3cf4: ldr             x0, [x0, #0xd38]
    // 0x7c3cf8: StoreField: r1->field_23 = r0
    //     0x7c3cf8: stur            w0, [x1, #0x23]
    // 0x7c3cfc: d0 = 12.000000
    //     0x7c3cfc: fmov            d0, #12.00000000
    // 0x7c3d00: r0 = ScreenSize.w()
    //     0x7c3d00: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c3d04: stur            d0, [fp, #-0x88]
    // 0x7c3d08: r0 = Radius()
    //     0x7c3d08: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c3d0c: ldur            d0, [fp, #-0x88]
    // 0x7c3d10: stur            x0, [fp, #-0x38]
    // 0x7c3d14: StoreField: r0->field_7 = d0
    //     0x7c3d14: stur            d0, [x0, #7]
    // 0x7c3d18: StoreField: r0->field_f = d0
    //     0x7c3d18: stur            d0, [x0, #0xf]
    // 0x7c3d1c: r0 = BorderRadius()
    //     0x7c3d1c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c3d20: mov             x2, x0
    // 0x7c3d24: ldur            x0, [fp, #-0x38]
    // 0x7c3d28: stur            x2, [fp, #-0x40]
    // 0x7c3d2c: StoreField: r2->field_7 = r0
    //     0x7c3d2c: stur            w0, [x2, #7]
    // 0x7c3d30: StoreField: r2->field_b = r0
    //     0x7c3d30: stur            w0, [x2, #0xb]
    // 0x7c3d34: StoreField: r2->field_f = r0
    //     0x7c3d34: stur            w0, [x2, #0xf]
    // 0x7c3d38: StoreField: r2->field_13 = r0
    //     0x7c3d38: stur            w0, [x2, #0x13]
    // 0x7c3d3c: ldur            x0, [fp, #-8]
    // 0x7c3d40: LoadField: r3 = r0->field_b
    //     0x7c3d40: ldur            w3, [x0, #0xb]
    // 0x7c3d44: DecompressPointer r3
    //     0x7c3d44: add             x3, x3, HEAP, lsl #32
    // 0x7c3d48: mov             x1, x3
    // 0x7c3d4c: stur            x3, [fp, #-0x38]
    // 0x7c3d50: r0 = image()
    //     0x7c3d50: bl              #0x7c53ac  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistEvent::image
    // 0x7c3d54: d0 = 92.000000
    //     0x7c3d54: ldr             d0, [PP, #0x2660]  ; [pp+0x2660] IMM: double(92) from 0x4057000000000000
    // 0x7c3d58: stur            x0, [fp, #-0x50]
    // 0x7c3d5c: r0 = ScreenSize.w()
    //     0x7c3d5c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c3d60: r0 = ScreenSize.physicalPx()
    //     0x7c3d60: bl              #0x7c52fc  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.physicalPx
    // 0x7c3d64: d0 = 92.000000
    //     0x7c3d64: ldr             d0, [PP, #0x2660]  ; [pp+0x2660] IMM: double(92) from 0x4057000000000000
    // 0x7c3d68: stur            x0, [fp, #-0x58]
    // 0x7c3d6c: r0 = ScreenSize.w()
    //     0x7c3d6c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c3d70: mov             v1.16b, v0.16b
    // 0x7c3d74: d0 = 120.000000
    //     0x7c3d74: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] IMM: double(120) from 0x405e000000000000
    //     0x7c3d78: ldr             d0, [x17, #0xe0]
    // 0x7c3d7c: stur            d1, [fp, #-0x88]
    // 0x7c3d80: r0 = ScreenSize.w()
    //     0x7c3d80: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c3d84: ldur            x2, [fp, #-0x58]
    // 0x7c3d88: r0 = BoxInt64Instr(r2)
    //     0x7c3d88: sbfiz           x0, x2, #1, #0x1f
    //     0x7c3d8c: cmp             x2, x0, asr #1
    //     0x7c3d90: b.eq            #0x7c3d9c
    //     0x7c3d94: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x7c3d98: stur            x2, [x0, #7]
    // 0x7c3d9c: ldur            d1, [fp, #-0x88]
    // 0x7c3da0: stur            x0, [fp, #-0x70]
    // 0x7c3da4: r3 = inline_Allocate_Double()
    //     0x7c3da4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7c3da8: add             x3, x3, #0x10
    //     0x7c3dac: cmp             x1, x3
    //     0x7c3db0: b.ls            #0x7c4938
    //     0x7c3db4: str             x3, [THR, #0x60]  ; THR::top
    //     0x7c3db8: sub             x3, x3, #0xf
    //     0x7c3dbc: movz            x1, #0xe19c
    //     0x7c3dc0: movk            x1, #0x3, lsl #16
    //     0x7c3dc4: stur            x1, [x3, #-1]
    // 0x7c3dc8: dmb             ishst
    // 0x7c3dcc: StoreField: r3->field_7 = d1
    //     0x7c3dcc: stur            d1, [x3, #7]
    // 0x7c3dd0: stur            x3, [fp, #-0x68]
    // 0x7c3dd4: r4 = inline_Allocate_Double()
    //     0x7c3dd4: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x7c3dd8: add             x4, x4, #0x10
    //     0x7c3ddc: cmp             x1, x4
    //     0x7c3de0: b.ls            #0x7c4954
    //     0x7c3de4: str             x4, [THR, #0x60]  ; THR::top
    //     0x7c3de8: sub             x4, x4, #0xf
    //     0x7c3dec: movz            x1, #0xe19c
    //     0x7c3df0: movk            x1, #0x3, lsl #16
    //     0x7c3df4: stur            x1, [x4, #-1]
    // 0x7c3df8: dmb             ishst
    // 0x7c3dfc: StoreField: r4->field_7 = d0
    //     0x7c3dfc: stur            d0, [x4, #7]
    // 0x7c3e00: ldur            x2, [fp, #-0x18]
    // 0x7c3e04: stur            x4, [fp, #-0x60]
    // 0x7c3e08: r1 = Function '<anonymous closure>':.
    //     0x7c3e08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af80] AnonymousClosure: (0x7c5664), in [package:showmates/features/artist/widgets/widgets.dart] ArtistEventTile::build (0x7c3ba0)
    //     0x7c3e0c: ldr             x1, [x1, #0xf80]
    // 0x7c3e10: r0 = AllocateClosure()
    //     0x7c3e10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c3e14: ldur            x2, [fp, #-0x18]
    // 0x7c3e18: r1 = Function '<anonymous closure>':.
    //     0x7c3e18: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af88] AnonymousClosure: (0x7c5478), in [package:showmates/features/artist/widgets/widgets.dart] ArtistEventTile::build (0x7c3ba0)
    //     0x7c3e1c: ldr             x1, [x1, #0xf88]
    // 0x7c3e20: stur            x0, [fp, #-0x18]
    // 0x7c3e24: r0 = AllocateClosure()
    //     0x7c3e24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c3e28: stur            x0, [fp, #-0x78]
    // 0x7c3e2c: r0 = CachedNetworkImage()
    //     0x7c3e2c: bl              #0x7c52f0  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x7c3e30: stur            x0, [fp, #-0x80]
    // 0x7c3e34: ldur            x16, [fp, #-0x70]
    // 0x7c3e38: ldur            lr, [fp, #-0x68]
    // 0x7c3e3c: stp             lr, x16, [SP, #0x18]
    // 0x7c3e40: ldur            x16, [fp, #-0x60]
    // 0x7c3e44: r30 = Instance_BoxFit
    //     0x7c3e44: add             lr, PP, #0x19, lsl #12  ; [pp+0x19710] Obj!BoxFit@c17281
    //     0x7c3e48: ldr             lr, [lr, #0x710]
    // 0x7c3e4c: stp             lr, x16, [SP, #8]
    // 0x7c3e50: ldur            x16, [fp, #-0x18]
    // 0x7c3e54: str             x16, [SP]
    // 0x7c3e58: mov             x1, x0
    // 0x7c3e5c: ldur            x2, [fp, #-0x78]
    // 0x7c3e60: ldur            x3, [fp, #-0x50]
    // 0x7c3e64: r4 = const [0, 0x8, 0x5, 0x3, fit, 0x6, height, 0x5, memCacheWidth, 0x3, placeholder, 0x7, width, 0x4, null]
    //     0x7c3e64: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] List(15) [0, 0x8, 0x5, 0x3, "fit", 0x6, "height", 0x5, "memCacheWidth", 0x3, "placeholder", 0x7, "width", 0x4, Null]
    //     0x7c3e68: ldr             x4, [x4, #0x4c0]
    // 0x7c3e6c: r0 = CachedNetworkImage()
    //     0x7c3e6c: bl              #0x7c4dec  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x7c3e70: r0 = ClipRRect()
    //     0x7c3e70: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7c3e74: mov             x1, x0
    // 0x7c3e78: ldur            x0, [fp, #-0x40]
    // 0x7c3e7c: stur            x1, [fp, #-0x18]
    // 0x7c3e80: StoreField: r1->field_f = r0
    //     0x7c3e80: stur            w0, [x1, #0xf]
    // 0x7c3e84: r0 = Instance_Clip
    //     0x7c3e84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x7c3e88: ldr             x0, [x0, #0x2d0]
    // 0x7c3e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c3e8c: stur            w0, [x1, #0x17]
    // 0x7c3e90: ldur            x0, [fp, #-0x80]
    // 0x7c3e94: StoreField: r1->field_b = r0
    //     0x7c3e94: stur            w0, [x1, #0xb]
    // 0x7c3e98: d0 = 12.000000
    //     0x7c3e98: fmov            d0, #12.00000000
    // 0x7c3e9c: r0 = ScreenSize.w()
    //     0x7c3e9c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c3ea0: r0 = inline_Allocate_Double()
    //     0x7c3ea0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c3ea4: add             x0, x0, #0x10
    //     0x7c3ea8: cmp             x1, x0
    //     0x7c3eac: b.ls            #0x7c4970
    //     0x7c3eb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c3eb4: sub             x0, x0, #0xf
    //     0x7c3eb8: movz            x1, #0xe19c
    //     0x7c3ebc: movk            x1, #0x3, lsl #16
    //     0x7c3ec0: stur            x1, [x0, #-1]
    // 0x7c3ec4: dmb             ishst
    // 0x7c3ec8: StoreField: r0->field_7 = d0
    //     0x7c3ec8: stur            d0, [x0, #7]
    // 0x7c3ecc: stur            x0, [fp, #-0x40]
    // 0x7c3ed0: r0 = SizedBox()
    //     0x7c3ed0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c3ed4: mov             x1, x0
    // 0x7c3ed8: ldur            x0, [fp, #-0x40]
    // 0x7c3edc: stur            x1, [fp, #-0x50]
    // 0x7c3ee0: StoreField: r1->field_f = r0
    //     0x7c3ee0: stur            w0, [x1, #0xf]
    // 0x7c3ee4: d0 = 120.000000
    //     0x7c3ee4: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] IMM: double(120) from 0x405e000000000000
    //     0x7c3ee8: ldr             d0, [x17, #0xe0]
    // 0x7c3eec: r0 = ScreenSize.w()
    //     0x7c3eec: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c3ef0: mov             v1.16b, v0.16b
    // 0x7c3ef4: ldur            x1, [fp, #-0x38]
    // 0x7c3ef8: stur            d1, [fp, #-0x88]
    // 0x7c3efc: LoadField: r0 = r1->field_7
    //     0x7c3efc: ldur            w0, [x1, #7]
    // 0x7c3f00: DecompressPointer r0
    //     0x7c3f00: add             x0, x0, HEAP, lsl #32
    // 0x7c3f04: ldur            x2, [fp, #-0x20]
    // 0x7c3f08: stur            x0, [fp, #-0x60]
    // 0x7c3f0c: LoadField: r3 = r2->field_2b
    //     0x7c3f0c: ldur            w3, [x2, #0x2b]
    // 0x7c3f10: DecompressPointer r3
    //     0x7c3f10: add             x3, x3, HEAP, lsl #32
    // 0x7c3f14: stur            x3, [fp, #-0x40]
    // 0x7c3f18: d0 = 15.000000
    //     0x7c3f18: fmov            d0, #15.00000000
    // 0x7c3f1c: r0 = ScreenSize.sp()
    //     0x7c3f1c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7c3f20: r0 = inline_Allocate_Double()
    //     0x7c3f20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c3f24: add             x0, x0, #0x10
    //     0x7c3f28: cmp             x1, x0
    //     0x7c3f2c: b.ls            #0x7c4980
    //     0x7c3f30: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c3f34: sub             x0, x0, #0xf
    //     0x7c3f38: movz            x1, #0xe19c
    //     0x7c3f3c: movk            x1, #0x3, lsl #16
    //     0x7c3f40: stur            x1, [x0, #-1]
    // 0x7c3f44: dmb             ishst
    // 0x7c3f48: StoreField: r0->field_7 = d0
    //     0x7c3f48: stur            d0, [x0, #7]
    // 0x7c3f4c: r16 = Instance_Color
    //     0x7c3f4c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7c3f50: r30 = Instance_FontWeight
    //     0x7c3f50: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x7c3f54: ldr             lr, [lr, #0xe48]
    // 0x7c3f58: stp             lr, x16, [SP, #0x10]
    // 0x7c3f5c: r16 = 1.150000
    //     0x7c3f5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] 1.15
    //     0x7c3f60: ldr             x16, [x16, #0x2a0]
    // 0x7c3f64: stp             x16, x0, [SP]
    // 0x7c3f68: ldur            x1, [fp, #-0x40]
    // 0x7c3f6c: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x7c3f6c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x7c3f70: ldr             x4, [x4, #0x88]
    // 0x7c3f74: r0 = copyWith()
    //     0x7c3f74: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c3f78: stur            x0, [fp, #-0x40]
    // 0x7c3f7c: r0 = CommonText()
    //     0x7c3f7c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7c3f80: mov             x3, x0
    // 0x7c3f84: ldur            x0, [fp, #-0x60]
    // 0x7c3f88: stur            x3, [fp, #-0x68]
    // 0x7c3f8c: StoreField: r3->field_b = r0
    //     0x7c3f8c: stur            w0, [x3, #0xb]
    // 0x7c3f90: ldur            x0, [fp, #-0x40]
    // 0x7c3f94: StoreField: r3->field_f = r0
    //     0x7c3f94: stur            w0, [x3, #0xf]
    // 0x7c3f98: r0 = Instance_TextOverflow
    //     0x7c3f98: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x7c3f9c: ldr             x0, [x0, #0x8e8]
    // 0x7c3fa0: StoreField: r3->field_27 = r0
    //     0x7c3fa0: stur            w0, [x3, #0x27]
    // 0x7c3fa4: r4 = 4
    //     0x7c3fa4: movz            x4, #0x4
    // 0x7c3fa8: StoreField: r3->field_33 = r4
    //     0x7c3fa8: stur            w4, [x3, #0x33]
    // 0x7c3fac: r1 = Null
    //     0x7c3fac: mov             x1, NULL
    // 0x7c3fb0: r2 = 2
    //     0x7c3fb0: movz            x2, #0x2
    // 0x7c3fb4: r0 = AllocateArray()
    //     0x7c3fb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c3fb8: mov             x2, x0
    // 0x7c3fbc: ldur            x0, [fp, #-0x68]
    // 0x7c3fc0: stur            x2, [fp, #-0x40]
    // 0x7c3fc4: StoreField: r2->field_f = r0
    //     0x7c3fc4: stur            w0, [x2, #0xf]
    // 0x7c3fc8: r1 = <Widget>
    //     0x7c3fc8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7c3fcc: ldr             x1, [x1, #0x2b0]
    // 0x7c3fd0: r0 = AllocateGrowableArray()
    //     0x7c3fd0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c3fd4: mov             x2, x0
    // 0x7c3fd8: ldur            x0, [fp, #-0x40]
    // 0x7c3fdc: stur            x2, [fp, #-0x60]
    // 0x7c3fe0: StoreField: r2->field_f = r0
    //     0x7c3fe0: stur            w0, [x2, #0xf]
    // 0x7c3fe4: r0 = 2
    //     0x7c3fe4: movz            x0, #0x2
    // 0x7c3fe8: StoreField: r2->field_b = r0
    //     0x7c3fe8: stur            w0, [x2, #0xb]
    // 0x7c3fec: ldur            x1, [fp, #-0x38]
    // 0x7c3ff0: r0 = venueText()
    //     0x7c3ff0: bl              #0x7c4d58  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistEvent::venueText
    // 0x7c3ff4: LoadField: r1 = r0->field_7
    //     0x7c3ff4: ldur            w1, [x0, #7]
    // 0x7c3ff8: cbz             w1, #0x7c40b8
    // 0x7c3ffc: d0 = 7.000000
    //     0x7c3ffc: fmov            d0, #7.00000000
    // 0x7c4000: r0 = ScreenSize.h()
    //     0x7c4000: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7c4004: r0 = inline_Allocate_Double()
    //     0x7c4004: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c4008: add             x0, x0, #0x10
    //     0x7c400c: cmp             x1, x0
    //     0x7c4010: b.ls            #0x7c4990
    //     0x7c4014: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c4018: sub             x0, x0, #0xf
    //     0x7c401c: movz            x1, #0xe19c
    //     0x7c4020: movk            x1, #0x3, lsl #16
    //     0x7c4024: stur            x1, [x0, #-1]
    // 0x7c4028: dmb             ishst
    // 0x7c402c: StoreField: r0->field_7 = d0
    //     0x7c402c: stur            d0, [x0, #7]
    // 0x7c4030: stur            x0, [fp, #-0x40]
    // 0x7c4034: r0 = SizedBox()
    //     0x7c4034: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c4038: mov             x2, x0
    // 0x7c403c: ldur            x0, [fp, #-0x40]
    // 0x7c4040: stur            x2, [fp, #-0x68]
    // 0x7c4044: StoreField: r2->field_13 = r0
    //     0x7c4044: stur            w0, [x2, #0x13]
    // 0x7c4048: ldur            x1, [fp, #-0x38]
    // 0x7c404c: r0 = venueText()
    //     0x7c404c: bl              #0x7c4d58  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistEvent::venueText
    // 0x7c4050: ldur            x1, [fp, #-8]
    // 0x7c4054: mov             x3, x0
    // 0x7c4058: r2 = Instance_IconData
    //     0x7c4058: add             x2, PP, #0x27, lsl #12  ; [pp+0x27960] Obj!IconData@bf8761
    //     0x7c405c: ldr             x2, [x2, #0x960]
    // 0x7c4060: r0 = _iconLine()
    //     0x7c4060: bl              #0x7c4ad0  ; [package:showmates/features/artist/widgets/widgets.dart] ArtistEventTile::_iconLine
    // 0x7c4064: r1 = Null
    //     0x7c4064: mov             x1, NULL
    // 0x7c4068: r2 = 4
    //     0x7c4068: movz            x2, #0x4
    // 0x7c406c: stur            x0, [fp, #-0x40]
    // 0x7c4070: r0 = AllocateArray()
    //     0x7c4070: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c4074: mov             x2, x0
    // 0x7c4078: ldur            x0, [fp, #-0x68]
    // 0x7c407c: stur            x2, [fp, #-0x70]
    // 0x7c4080: StoreField: r2->field_f = r0
    //     0x7c4080: stur            w0, [x2, #0xf]
    // 0x7c4084: ldur            x0, [fp, #-0x40]
    // 0x7c4088: StoreField: r2->field_13 = r0
    //     0x7c4088: stur            w0, [x2, #0x13]
    // 0x7c408c: r1 = <Widget>
    //     0x7c408c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7c4090: ldr             x1, [x1, #0x2b0]
    // 0x7c4094: r0 = AllocateGrowableArray()
    //     0x7c4094: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c4098: mov             x1, x0
    // 0x7c409c: ldur            x0, [fp, #-0x70]
    // 0x7c40a0: StoreField: r1->field_f = r0
    //     0x7c40a0: stur            w0, [x1, #0xf]
    // 0x7c40a4: r0 = 4
    //     0x7c40a4: movz            x0, #0x4
    // 0x7c40a8: StoreField: r1->field_b = r0
    //     0x7c40a8: stur            w0, [x1, #0xb]
    // 0x7c40ac: mov             x2, x1
    // 0x7c40b0: ldur            x1, [fp, #-0x60]
    // 0x7c40b4: r0 = addAll()
    //     0x7c40b4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7c40b8: ldur            x1, [fp, #-0x38]
    // 0x7c40bc: r0 = dateTimeText()
    //     0x7c40bc: bl              #0x7c4a38  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistEvent::dateTimeText
    // 0x7c40c0: LoadField: r1 = r0->field_7
    //     0x7c40c0: ldur            w1, [x0, #7]
    // 0x7c40c4: cbz             w1, #0x7c4184
    // 0x7c40c8: d0 = 4.000000
    //     0x7c40c8: fmov            d0, #4.00000000
    // 0x7c40cc: r0 = ScreenSize.h()
    //     0x7c40cc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7c40d0: r0 = inline_Allocate_Double()
    //     0x7c40d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c40d4: add             x0, x0, #0x10
    //     0x7c40d8: cmp             x1, x0
    //     0x7c40dc: b.ls            #0x7c49a0
    //     0x7c40e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c40e4: sub             x0, x0, #0xf
    //     0x7c40e8: movz            x1, #0xe19c
    //     0x7c40ec: movk            x1, #0x3, lsl #16
    //     0x7c40f0: stur            x1, [x0, #-1]
    // 0x7c40f4: dmb             ishst
    // 0x7c40f8: StoreField: r0->field_7 = d0
    //     0x7c40f8: stur            d0, [x0, #7]
    // 0x7c40fc: stur            x0, [fp, #-0x40]
    // 0x7c4100: r0 = SizedBox()
    //     0x7c4100: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c4104: mov             x2, x0
    // 0x7c4108: ldur            x0, [fp, #-0x40]
    // 0x7c410c: stur            x2, [fp, #-0x68]
    // 0x7c4110: StoreField: r2->field_13 = r0
    //     0x7c4110: stur            w0, [x2, #0x13]
    // 0x7c4114: ldur            x1, [fp, #-0x38]
    // 0x7c4118: r0 = dateTimeText()
    //     0x7c4118: bl              #0x7c4a38  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistEvent::dateTimeText
    // 0x7c411c: ldur            x1, [fp, #-8]
    // 0x7c4120: mov             x3, x0
    // 0x7c4124: r2 = Instance_IconData
    //     0x7c4124: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af90] Obj!IconData@bf8701
    //     0x7c4128: ldr             x2, [x2, #0xf90]
    // 0x7c412c: r0 = _iconLine()
    //     0x7c412c: bl              #0x7c4ad0  ; [package:showmates/features/artist/widgets/widgets.dart] ArtistEventTile::_iconLine
    // 0x7c4130: r1 = Null
    //     0x7c4130: mov             x1, NULL
    // 0x7c4134: r2 = 4
    //     0x7c4134: movz            x2, #0x4
    // 0x7c4138: stur            x0, [fp, #-8]
    // 0x7c413c: r0 = AllocateArray()
    //     0x7c413c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c4140: mov             x2, x0
    // 0x7c4144: ldur            x0, [fp, #-0x68]
    // 0x7c4148: stur            x2, [fp, #-0x40]
    // 0x7c414c: StoreField: r2->field_f = r0
    //     0x7c414c: stur            w0, [x2, #0xf]
    // 0x7c4150: ldur            x0, [fp, #-8]
    // 0x7c4154: StoreField: r2->field_13 = r0
    //     0x7c4154: stur            w0, [x2, #0x13]
    // 0x7c4158: r1 = <Widget>
    //     0x7c4158: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7c415c: ldr             x1, [x1, #0x2b0]
    // 0x7c4160: r0 = AllocateGrowableArray()
    //     0x7c4160: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c4164: mov             x1, x0
    // 0x7c4168: ldur            x0, [fp, #-0x40]
    // 0x7c416c: StoreField: r1->field_f = r0
    //     0x7c416c: stur            w0, [x1, #0xf]
    // 0x7c4170: r0 = 4
    //     0x7c4170: movz            x0, #0x4
    // 0x7c4174: StoreField: r1->field_b = r0
    //     0x7c4174: stur            w0, [x1, #0xb]
    // 0x7c4178: mov             x2, x1
    // 0x7c417c: ldur            x1, [fp, #-0x60]
    // 0x7c4180: r0 = addAll()
    //     0x7c4180: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7c4184: ldur            x0, [fp, #-0x60]
    // 0x7c4188: LoadField: r1 = r0->field_b
    //     0x7c4188: ldur            w1, [x0, #0xb]
    // 0x7c418c: LoadField: r2 = r0->field_f
    //     0x7c418c: ldur            w2, [x0, #0xf]
    // 0x7c4190: DecompressPointer r2
    //     0x7c4190: add             x2, x2, HEAP, lsl #32
    // 0x7c4194: LoadField: r3 = r2->field_b
    //     0x7c4194: ldur            w3, [x2, #0xb]
    // 0x7c4198: r2 = LoadInt32Instr(r1)
    //     0x7c4198: sbfx            x2, x1, #1, #0x1f
    // 0x7c419c: stur            x2, [fp, #-0x58]
    // 0x7c41a0: r1 = LoadInt32Instr(r3)
    //     0x7c41a0: sbfx            x1, x3, #1, #0x1f
    // 0x7c41a4: cmp             x2, x1
    // 0x7c41a8: b.ne            #0x7c41b4
    // 0x7c41ac: mov             x1, x0
    // 0x7c41b0: r0 = _growToNextCapacity()
    //     0x7c41b0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c41b4: ldur            x3, [fp, #-0x38]
    // 0x7c41b8: ldur            x0, [fp, #-0x60]
    // 0x7c41bc: ldur            x1, [fp, #-0x58]
    // 0x7c41c0: add             x2, x1, #1
    // 0x7c41c4: lsl             x4, x2, #1
    // 0x7c41c8: StoreField: r0->field_b = r4
    //     0x7c41c8: stur            w4, [x0, #0xb]
    // 0x7c41cc: LoadField: r2 = r0->field_f
    //     0x7c41cc: ldur            w2, [x0, #0xf]
    // 0x7c41d0: DecompressPointer r2
    //     0x7c41d0: add             x2, x2, HEAP, lsl #32
    // 0x7c41d4: add             x4, x2, x1, lsl #2
    // 0x7c41d8: r16 = Instance_Spacer
    //     0x7c41d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Spacer@c10261
    //     0x7c41dc: ldr             x16, [x16, #0x758]
    // 0x7c41e0: StoreField: r4->field_f = r16
    //     0x7c41e0: stur            w16, [x4, #0xf]
    // 0x7c41e4: r1 = <Widget>
    //     0x7c41e4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7c41e8: ldr             x1, [x1, #0x2b0]
    // 0x7c41ec: r2 = 0
    //     0x7c41ec: movz            x2, #0
    // 0x7c41f0: r0 = _GrowableList()
    //     0x7c41f0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c41f4: mov             x1, x0
    // 0x7c41f8: ldur            x0, [fp, #-0x38]
    // 0x7c41fc: stur            x1, [fp, #-0x40]
    // 0x7c4200: LoadField: r2 = r0->field_27
    //     0x7c4200: ldur            w2, [x0, #0x27]
    // 0x7c4204: DecompressPointer r2
    //     0x7c4204: add             x2, x2, HEAP, lsl #32
    // 0x7c4208: stur            x2, [fp, #-8]
    // 0x7c420c: LoadField: r0 = r2->field_7
    //     0x7c420c: ldur            w0, [x2, #7]
    // 0x7c4210: cbz             w0, #0x7c4458
    // 0x7c4214: ldur            x0, [fp, #-0x20]
    // 0x7c4218: d0 = 10.000000
    //     0x7c4218: fmov            d0, #10.00000000
    // 0x7c421c: r0 = ScreenSize.w()
    //     0x7c421c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c4220: mov             v1.16b, v0.16b
    // 0x7c4224: d0 = 5.000000
    //     0x7c4224: fmov            d0, #5.00000000
    // 0x7c4228: stur            d1, [fp, #-0x90]
    // 0x7c422c: r0 = ScreenSize.h()
    //     0x7c422c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7c4230: stur            d0, [fp, #-0x98]
    // 0x7c4234: r0 = EdgeInsets()
    //     0x7c4234: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c4238: ldur            d0, [fp, #-0x90]
    // 0x7c423c: stur            x0, [fp, #-0x38]
    // 0x7c4240: StoreField: r0->field_7 = d0
    //     0x7c4240: stur            d0, [x0, #7]
    // 0x7c4244: ldur            d1, [fp, #-0x98]
    // 0x7c4248: StoreField: r0->field_f = d1
    //     0x7c4248: stur            d1, [x0, #0xf]
    // 0x7c424c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c424c: stur            d0, [x0, #0x17]
    // 0x7c4250: StoreField: r0->field_1f = d1
    //     0x7c4250: stur            d1, [x0, #0x1f]
    // 0x7c4254: r16 = 0.150000
    //     0x7c4254: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] 0.15
    //     0x7c4258: ldr             x16, [x16, #0xd0]
    // 0x7c425c: str             x16, [SP]
    // 0x7c4260: r1 = Instance_Color
    //     0x7c4260: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x7c4264: ldr             x1, [x1, #0xe40]
    // 0x7c4268: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7c4268: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7c426c: ldr             x4, [x4, #0xd70]
    // 0x7c4270: r0 = withValues()
    //     0x7c4270: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x7c4274: d0 = 20.000000
    //     0x7c4274: fmov            d0, #20.00000000
    // 0x7c4278: stur            x0, [fp, #-0x68]
    // 0x7c427c: r0 = ScreenSize.w()
    //     0x7c427c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c4280: stur            d0, [fp, #-0x90]
    // 0x7c4284: r0 = Radius()
    //     0x7c4284: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c4288: ldur            d0, [fp, #-0x90]
    // 0x7c428c: stur            x0, [fp, #-0x70]
    // 0x7c4290: StoreField: r0->field_7 = d0
    //     0x7c4290: stur            d0, [x0, #7]
    // 0x7c4294: StoreField: r0->field_f = d0
    //     0x7c4294: stur            d0, [x0, #0xf]
    // 0x7c4298: r0 = BorderRadius()
    //     0x7c4298: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c429c: mov             x1, x0
    // 0x7c42a0: ldur            x0, [fp, #-0x70]
    // 0x7c42a4: stur            x1, [fp, #-0x78]
    // 0x7c42a8: StoreField: r1->field_7 = r0
    //     0x7c42a8: stur            w0, [x1, #7]
    // 0x7c42ac: StoreField: r1->field_b = r0
    //     0x7c42ac: stur            w0, [x1, #0xb]
    // 0x7c42b0: StoreField: r1->field_f = r0
    //     0x7c42b0: stur            w0, [x1, #0xf]
    // 0x7c42b4: StoreField: r1->field_13 = r0
    //     0x7c42b4: stur            w0, [x1, #0x13]
    // 0x7c42b8: r0 = BoxDecoration()
    //     0x7c42b8: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c42bc: mov             x1, x0
    // 0x7c42c0: ldur            x0, [fp, #-0x68]
    // 0x7c42c4: stur            x1, [fp, #-0x70]
    // 0x7c42c8: StoreField: r1->field_7 = r0
    //     0x7c42c8: stur            w0, [x1, #7]
    // 0x7c42cc: ldur            x0, [fp, #-0x78]
    // 0x7c42d0: StoreField: r1->field_13 = r0
    //     0x7c42d0: stur            w0, [x1, #0x13]
    // 0x7c42d4: r0 = Instance_BoxShape
    //     0x7c42d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x7c42d8: ldr             x0, [x0, #0xd38]
    // 0x7c42dc: StoreField: r1->field_23 = r0
    //     0x7c42dc: stur            w0, [x1, #0x23]
    // 0x7c42e0: ldur            x0, [fp, #-0x20]
    // 0x7c42e4: LoadField: r2 = r0->field_2f
    //     0x7c42e4: ldur            w2, [x0, #0x2f]
    // 0x7c42e8: DecompressPointer r2
    //     0x7c42e8: add             x2, x2, HEAP, lsl #32
    // 0x7c42ec: stur            x2, [fp, #-0x68]
    // 0x7c42f0: d0 = 12.500000
    //     0x7c42f0: fmov            d0, #12.50000000
    // 0x7c42f4: r0 = ScreenSize.sp()
    //     0x7c42f4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7c42f8: r0 = inline_Allocate_Double()
    //     0x7c42f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c42fc: add             x0, x0, #0x10
    //     0x7c4300: cmp             x1, x0
    //     0x7c4304: b.ls            #0x7c49b0
    //     0x7c4308: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c430c: sub             x0, x0, #0xf
    //     0x7c4310: movz            x1, #0xe19c
    //     0x7c4314: movk            x1, #0x3, lsl #16
    //     0x7c4318: stur            x1, [x0, #-1]
    // 0x7c431c: dmb             ishst
    // 0x7c4320: StoreField: r0->field_7 = d0
    //     0x7c4320: stur            d0, [x0, #7]
    // 0x7c4324: r16 = Instance_Color
    //     0x7c4324: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x7c4328: ldr             x16, [x16, #0xe40]
    // 0x7c432c: r30 = Instance_FontWeight
    //     0x7c432c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x7c4330: ldr             lr, [lr, #0xe48]
    // 0x7c4334: stp             lr, x16, [SP, #8]
    // 0x7c4338: str             x0, [SP]
    // 0x7c433c: ldur            x1, [fp, #-0x68]
    // 0x7c4340: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x7c4340: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x7c4344: ldr             x4, [x4, #0xe68]
    // 0x7c4348: r0 = copyWith()
    //     0x7c4348: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c434c: stur            x0, [fp, #-0x20]
    // 0x7c4350: r0 = CommonText()
    //     0x7c4350: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7c4354: mov             x1, x0
    // 0x7c4358: ldur            x0, [fp, #-8]
    // 0x7c435c: stur            x1, [fp, #-0x68]
    // 0x7c4360: StoreField: r1->field_b = r0
    //     0x7c4360: stur            w0, [x1, #0xb]
    // 0x7c4364: ldur            x0, [fp, #-0x20]
    // 0x7c4368: StoreField: r1->field_f = r0
    //     0x7c4368: stur            w0, [x1, #0xf]
    // 0x7c436c: r0 = Instance_TextOverflow
    //     0x7c436c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x7c4370: ldr             x0, [x0, #0x8e8]
    // 0x7c4374: StoreField: r1->field_27 = r0
    //     0x7c4374: stur            w0, [x1, #0x27]
    // 0x7c4378: r0 = 2
    //     0x7c4378: movz            x0, #0x2
    // 0x7c437c: StoreField: r1->field_33 = r0
    //     0x7c437c: stur            w0, [x1, #0x33]
    // 0x7c4380: r0 = Container()
    //     0x7c4380: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c4384: stur            x0, [fp, #-8]
    // 0x7c4388: ldur            x16, [fp, #-0x38]
    // 0x7c438c: ldur            lr, [fp, #-0x70]
    // 0x7c4390: stp             lr, x16, [SP, #8]
    // 0x7c4394: ldur            x16, [fp, #-0x68]
    // 0x7c4398: str             x16, [SP]
    // 0x7c439c: mov             x1, x0
    // 0x7c43a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7c43a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7c43a4: ldr             x4, [x4, #0x748]
    // 0x7c43a8: r0 = Container()
    //     0x7c43a8: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c43ac: r1 = <FlexParentData>
    //     0x7c43ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x7c43b0: ldr             x1, [x1, #0x948]
    // 0x7c43b4: r0 = Flexible()
    //     0x7c43b4: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7c43b8: mov             x2, x0
    // 0x7c43bc: r0 = 1
    //     0x7c43bc: movz            x0, #0x1
    // 0x7c43c0: stur            x2, [fp, #-0x20]
    // 0x7c43c4: StoreField: r2->field_13 = r0
    //     0x7c43c4: stur            x0, [x2, #0x13]
    // 0x7c43c8: r1 = Instance_FlexFit
    //     0x7c43c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x7c43cc: ldr             x1, [x1, #0x1a0]
    // 0x7c43d0: StoreField: r2->field_1b = r1
    //     0x7c43d0: stur            w1, [x2, #0x1b]
    // 0x7c43d4: ldur            x1, [fp, #-8]
    // 0x7c43d8: StoreField: r2->field_b = r1
    //     0x7c43d8: stur            w1, [x2, #0xb]
    // 0x7c43dc: ldur            x3, [fp, #-0x40]
    // 0x7c43e0: LoadField: r1 = r3->field_b
    //     0x7c43e0: ldur            w1, [x3, #0xb]
    // 0x7c43e4: LoadField: r4 = r3->field_f
    //     0x7c43e4: ldur            w4, [x3, #0xf]
    // 0x7c43e8: DecompressPointer r4
    //     0x7c43e8: add             x4, x4, HEAP, lsl #32
    // 0x7c43ec: LoadField: r5 = r4->field_b
    //     0x7c43ec: ldur            w5, [x4, #0xb]
    // 0x7c43f0: r4 = LoadInt32Instr(r1)
    //     0x7c43f0: sbfx            x4, x1, #1, #0x1f
    // 0x7c43f4: stur            x4, [fp, #-0x58]
    // 0x7c43f8: r1 = LoadInt32Instr(r5)
    //     0x7c43f8: sbfx            x1, x5, #1, #0x1f
    // 0x7c43fc: cmp             x4, x1
    // 0x7c4400: b.ne            #0x7c440c
    // 0x7c4404: mov             x1, x3
    // 0x7c4408: r0 = _growToNextCapacity()
    //     0x7c4408: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c440c: ldur            x2, [fp, #-0x40]
    // 0x7c4410: ldur            x3, [fp, #-0x58]
    // 0x7c4414: add             x0, x3, #1
    // 0x7c4418: lsl             x1, x0, #1
    // 0x7c441c: StoreField: r2->field_b = r1
    //     0x7c441c: stur            w1, [x2, #0xb]
    // 0x7c4420: LoadField: r1 = r2->field_f
    //     0x7c4420: ldur            w1, [x2, #0xf]
    // 0x7c4424: DecompressPointer r1
    //     0x7c4424: add             x1, x1, HEAP, lsl #32
    // 0x7c4428: ldur            x0, [fp, #-0x20]
    // 0x7c442c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c442c: add             x25, x1, x3, lsl #2
    //     0x7c4430: add             x25, x25, #0xf
    //     0x7c4434: str             w0, [x25]
    //     0x7c4438: tbz             w0, #0, #0x7c4454
    //     0x7c443c: ldurb           w16, [x1, #-1]
    //     0x7c4440: ldurb           w17, [x0, #-1]
    //     0x7c4444: and             x16, x17, x16, lsr #2
    //     0x7c4448: tst             x16, HEAP, lsr #32
    //     0x7c444c: b.eq            #0x7c4454
    //     0x7c4450: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c4454: b               #0x7c445c
    // 0x7c4458: mov             x2, x1
    // 0x7c445c: LoadField: r0 = r2->field_b
    //     0x7c445c: ldur            w0, [x2, #0xb]
    // 0x7c4460: LoadField: r1 = r2->field_f
    //     0x7c4460: ldur            w1, [x2, #0xf]
    // 0x7c4464: DecompressPointer r1
    //     0x7c4464: add             x1, x1, HEAP, lsl #32
    // 0x7c4468: LoadField: r3 = r1->field_b
    //     0x7c4468: ldur            w3, [x1, #0xb]
    // 0x7c446c: r4 = LoadInt32Instr(r0)
    //     0x7c446c: sbfx            x4, x0, #1, #0x1f
    // 0x7c4470: stur            x4, [fp, #-0x58]
    // 0x7c4474: r0 = LoadInt32Instr(r3)
    //     0x7c4474: sbfx            x0, x3, #1, #0x1f
    // 0x7c4478: cmp             x4, x0
    // 0x7c447c: b.ne            #0x7c4488
    // 0x7c4480: mov             x1, x2
    // 0x7c4484: r0 = _growToNextCapacity()
    //     0x7c4484: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4488: ldur            x1, [fp, #-0x40]
    // 0x7c448c: ldur            x0, [fp, #-0x58]
    // 0x7c4490: add             x2, x0, #1
    // 0x7c4494: lsl             x3, x2, #1
    // 0x7c4498: StoreField: r1->field_b = r3
    //     0x7c4498: stur            w3, [x1, #0xb]
    // 0x7c449c: LoadField: r2 = r1->field_f
    //     0x7c449c: ldur            w2, [x1, #0xf]
    // 0x7c44a0: DecompressPointer r2
    //     0x7c44a0: add             x2, x2, HEAP, lsl #32
    // 0x7c44a4: add             x3, x2, x0, lsl #2
    // 0x7c44a8: r16 = Instance_Spacer
    //     0x7c44a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Spacer@c10261
    //     0x7c44ac: ldr             x16, [x16, #0x758]
    // 0x7c44b0: StoreField: r3->field_f = r16
    //     0x7c44b0: stur            w16, [x3, #0xf]
    // 0x7c44b4: d0 = 30.000000
    //     0x7c44b4: fmov            d0, #30.00000000
    // 0x7c44b8: r0 = ScreenSize.w()
    //     0x7c44b8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c44bc: mov             v1.16b, v0.16b
    // 0x7c44c0: d0 = 30.000000
    //     0x7c44c0: fmov            d0, #30.00000000
    // 0x7c44c4: stur            d1, [fp, #-0x90]
    // 0x7c44c8: r0 = ScreenSize.w()
    //     0x7c44c8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c44cc: mov             v1.16b, v0.16b
    // 0x7c44d0: d0 = 16.000000
    //     0x7c44d0: fmov            d0, #16.00000000
    // 0x7c44d4: stur            d1, [fp, #-0x98]
    // 0x7c44d8: r0 = ScreenSize.w()
    //     0x7c44d8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c44dc: stur            d0, [fp, #-0xa0]
    // 0x7c44e0: r0 = Icon()
    //     0x7c44e0: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c44e4: mov             x1, x0
    // 0x7c44e8: r0 = Instance_IconData
    //     0x7c44e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!IconData@bf8741
    //     0x7c44ec: ldr             x0, [x0, #0xcf8]
    // 0x7c44f0: stur            x1, [fp, #-0x38]
    // 0x7c44f4: StoreField: r1->field_b = r0
    //     0x7c44f4: stur            w0, [x1, #0xb]
    // 0x7c44f8: ldur            d0, [fp, #-0xa0]
    // 0x7c44fc: r0 = inline_Allocate_Double()
    //     0x7c44fc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c4500: add             x0, x0, #0x10
    //     0x7c4504: cmp             x2, x0
    //     0x7c4508: b.ls            #0x7c49c0
    //     0x7c450c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c4510: sub             x0, x0, #0xf
    //     0x7c4514: movz            x2, #0xe19c
    //     0x7c4518: movk            x2, #0x3, lsl #16
    //     0x7c451c: stur            x2, [x0, #-1]
    // 0x7c4520: dmb             ishst
    // 0x7c4524: StoreField: r0->field_7 = d0
    //     0x7c4524: stur            d0, [x0, #7]
    // 0x7c4528: StoreField: r1->field_f = r0
    //     0x7c4528: stur            w0, [x1, #0xf]
    // 0x7c452c: r0 = Instance_Color
    //     0x7c452c: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x7c4530: StoreField: r1->field_23 = r0
    //     0x7c4530: stur            w0, [x1, #0x23]
    // 0x7c4534: ldur            d0, [fp, #-0x90]
    // 0x7c4538: r0 = inline_Allocate_Double()
    //     0x7c4538: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c453c: add             x0, x0, #0x10
    //     0x7c4540: cmp             x2, x0
    //     0x7c4544: b.ls            #0x7c49d8
    //     0x7c4548: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c454c: sub             x0, x0, #0xf
    //     0x7c4550: movz            x2, #0xe19c
    //     0x7c4554: movk            x2, #0x3, lsl #16
    //     0x7c4558: stur            x2, [x0, #-1]
    // 0x7c455c: dmb             ishst
    // 0x7c4560: StoreField: r0->field_7 = d0
    //     0x7c4560: stur            d0, [x0, #7]
    // 0x7c4564: ldur            d0, [fp, #-0x98]
    // 0x7c4568: stur            x0, [fp, #-0x20]
    // 0x7c456c: r2 = inline_Allocate_Double()
    //     0x7c456c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7c4570: add             x2, x2, #0x10
    //     0x7c4574: cmp             x3, x2
    //     0x7c4578: b.ls            #0x7c49f0
    //     0x7c457c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7c4580: sub             x2, x2, #0xf
    //     0x7c4584: movz            x3, #0xe19c
    //     0x7c4588: movk            x3, #0x3, lsl #16
    //     0x7c458c: stur            x3, [x2, #-1]
    // 0x7c4590: dmb             ishst
    // 0x7c4594: StoreField: r2->field_7 = d0
    //     0x7c4594: stur            d0, [x2, #7]
    // 0x7c4598: stur            x2, [fp, #-8]
    // 0x7c459c: r0 = Container()
    //     0x7c459c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c45a0: stur            x0, [fp, #-0x68]
    // 0x7c45a4: ldur            x16, [fp, #-0x20]
    // 0x7c45a8: ldur            lr, [fp, #-8]
    // 0x7c45ac: stp             lr, x16, [SP, #0x18]
    // 0x7c45b0: r16 = Instance_BoxDecoration
    //     0x7c45b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Obj!BoxDecoration@c0e3f1
    //     0x7c45b4: ldr             x16, [x16, #0xd60]
    // 0x7c45b8: r30 = Instance_Alignment
    //     0x7c45b8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7c45bc: ldr             lr, [lr, #0xd50]
    // 0x7c45c0: stp             lr, x16, [SP, #8]
    // 0x7c45c4: ldur            x16, [fp, #-0x38]
    // 0x7c45c8: str             x16, [SP]
    // 0x7c45cc: mov             x1, x0
    // 0x7c45d0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7c45d0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af98] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7c45d4: ldr             x4, [x4, #0xf98]
    // 0x7c45d8: r0 = Container()
    //     0x7c45d8: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c45dc: ldur            x0, [fp, #-0x40]
    // 0x7c45e0: LoadField: r1 = r0->field_b
    //     0x7c45e0: ldur            w1, [x0, #0xb]
    // 0x7c45e4: LoadField: r2 = r0->field_f
    //     0x7c45e4: ldur            w2, [x0, #0xf]
    // 0x7c45e8: DecompressPointer r2
    //     0x7c45e8: add             x2, x2, HEAP, lsl #32
    // 0x7c45ec: LoadField: r3 = r2->field_b
    //     0x7c45ec: ldur            w3, [x2, #0xb]
    // 0x7c45f0: r2 = LoadInt32Instr(r1)
    //     0x7c45f0: sbfx            x2, x1, #1, #0x1f
    // 0x7c45f4: stur            x2, [fp, #-0x58]
    // 0x7c45f8: r1 = LoadInt32Instr(r3)
    //     0x7c45f8: sbfx            x1, x3, #1, #0x1f
    // 0x7c45fc: cmp             x2, x1
    // 0x7c4600: b.ne            #0x7c460c
    // 0x7c4604: mov             x1, x0
    // 0x7c4608: r0 = _growToNextCapacity()
    //     0x7c4608: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c460c: ldur            x2, [fp, #-0x40]
    // 0x7c4610: ldur            x4, [fp, #-0x60]
    // 0x7c4614: ldur            x3, [fp, #-0x58]
    // 0x7c4618: add             x0, x3, #1
    // 0x7c461c: lsl             x1, x0, #1
    // 0x7c4620: StoreField: r2->field_b = r1
    //     0x7c4620: stur            w1, [x2, #0xb]
    // 0x7c4624: LoadField: r1 = r2->field_f
    //     0x7c4624: ldur            w1, [x2, #0xf]
    // 0x7c4628: DecompressPointer r1
    //     0x7c4628: add             x1, x1, HEAP, lsl #32
    // 0x7c462c: ldur            x0, [fp, #-0x68]
    // 0x7c4630: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c4630: add             x25, x1, x3, lsl #2
    //     0x7c4634: add             x25, x25, #0xf
    //     0x7c4638: str             w0, [x25]
    //     0x7c463c: tbz             w0, #0, #0x7c4658
    //     0x7c4640: ldurb           w16, [x1, #-1]
    //     0x7c4644: ldurb           w17, [x0, #-1]
    //     0x7c4648: and             x16, x17, x16, lsr #2
    //     0x7c464c: tst             x16, HEAP, lsr #32
    //     0x7c4650: b.eq            #0x7c4658
    //     0x7c4654: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c4658: r0 = Row()
    //     0x7c4658: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c465c: mov             x2, x0
    // 0x7c4660: r0 = Instance_Axis
    //     0x7c4660: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7c4664: ldr             x0, [x0, #0xf38]
    // 0x7c4668: stur            x2, [fp, #-8]
    // 0x7c466c: StoreField: r2->field_f = r0
    //     0x7c466c: stur            w0, [x2, #0xf]
    // 0x7c4670: r3 = Instance_MainAxisAlignment
    //     0x7c4670: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7c4674: ldr             x3, [x3, #0xdb0]
    // 0x7c4678: StoreField: r2->field_13 = r3
    //     0x7c4678: stur            w3, [x2, #0x13]
    // 0x7c467c: r4 = Instance_MainAxisSize
    //     0x7c467c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7c4680: ldr             x4, [x4, #0xdb8]
    // 0x7c4684: ArrayStore: r2[0] = r4  ; List_4
    //     0x7c4684: stur            w4, [x2, #0x17]
    // 0x7c4688: r1 = Instance_CrossAxisAlignment
    //     0x7c4688: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x7c468c: ldr             x1, [x1, #0xdc0]
    // 0x7c4690: StoreField: r2->field_1b = r1
    //     0x7c4690: stur            w1, [x2, #0x1b]
    // 0x7c4694: r5 = Instance_VerticalDirection
    //     0x7c4694: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7c4698: ldr             x5, [x5, #0xdc8]
    // 0x7c469c: StoreField: r2->field_23 = r5
    //     0x7c469c: stur            w5, [x2, #0x23]
    // 0x7c46a0: r6 = Instance_Clip
    //     0x7c46a0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7c46a4: ldr             x6, [x6, #0xd68]
    // 0x7c46a8: StoreField: r2->field_2b = r6
    //     0x7c46a8: stur            w6, [x2, #0x2b]
    // 0x7c46ac: StoreField: r2->field_2f = rZR
    //     0x7c46ac: stur            xzr, [x2, #0x2f]
    // 0x7c46b0: ldur            x1, [fp, #-0x40]
    // 0x7c46b4: StoreField: r2->field_b = r1
    //     0x7c46b4: stur            w1, [x2, #0xb]
    // 0x7c46b8: ldur            x7, [fp, #-0x60]
    // 0x7c46bc: LoadField: r1 = r7->field_b
    //     0x7c46bc: ldur            w1, [x7, #0xb]
    // 0x7c46c0: LoadField: r8 = r7->field_f
    //     0x7c46c0: ldur            w8, [x7, #0xf]
    // 0x7c46c4: DecompressPointer r8
    //     0x7c46c4: add             x8, x8, HEAP, lsl #32
    // 0x7c46c8: LoadField: r9 = r8->field_b
    //     0x7c46c8: ldur            w9, [x8, #0xb]
    // 0x7c46cc: r8 = LoadInt32Instr(r1)
    //     0x7c46cc: sbfx            x8, x1, #1, #0x1f
    // 0x7c46d0: stur            x8, [fp, #-0x58]
    // 0x7c46d4: r1 = LoadInt32Instr(r9)
    //     0x7c46d4: sbfx            x1, x9, #1, #0x1f
    // 0x7c46d8: cmp             x8, x1
    // 0x7c46dc: b.ne            #0x7c46e8
    // 0x7c46e0: mov             x1, x7
    // 0x7c46e4: r0 = _growToNextCapacity()
    //     0x7c46e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c46e8: ldur            x5, [fp, #-0x18]
    // 0x7c46ec: ldur            x4, [fp, #-0x50]
    // 0x7c46f0: ldur            d0, [fp, #-0x88]
    // 0x7c46f4: ldur            x2, [fp, #-0x60]
    // 0x7c46f8: ldur            x3, [fp, #-0x58]
    // 0x7c46fc: add             x0, x3, #1
    // 0x7c4700: lsl             x1, x0, #1
    // 0x7c4704: StoreField: r2->field_b = r1
    //     0x7c4704: stur            w1, [x2, #0xb]
    // 0x7c4708: LoadField: r1 = r2->field_f
    //     0x7c4708: ldur            w1, [x2, #0xf]
    // 0x7c470c: DecompressPointer r1
    //     0x7c470c: add             x1, x1, HEAP, lsl #32
    // 0x7c4710: ldur            x0, [fp, #-8]
    // 0x7c4714: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c4714: add             x25, x1, x3, lsl #2
    //     0x7c4718: add             x25, x25, #0xf
    //     0x7c471c: str             w0, [x25]
    //     0x7c4720: tbz             w0, #0, #0x7c473c
    //     0x7c4724: ldurb           w16, [x1, #-1]
    //     0x7c4728: ldurb           w17, [x0, #-1]
    //     0x7c472c: and             x16, x17, x16, lsr #2
    //     0x7c4730: tst             x16, HEAP, lsr #32
    //     0x7c4734: b.eq            #0x7c473c
    //     0x7c4738: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c473c: r0 = Column()
    //     0x7c473c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c4740: mov             x1, x0
    // 0x7c4744: r0 = Instance_Axis
    //     0x7c4744: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7c4748: ldr             x0, [x0, #0xf30]
    // 0x7c474c: stur            x1, [fp, #-0x20]
    // 0x7c4750: StoreField: r1->field_f = r0
    //     0x7c4750: stur            w0, [x1, #0xf]
    // 0x7c4754: r0 = Instance_MainAxisAlignment
    //     0x7c4754: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7c4758: ldr             x0, [x0, #0xdb0]
    // 0x7c475c: StoreField: r1->field_13 = r0
    //     0x7c475c: stur            w0, [x1, #0x13]
    // 0x7c4760: r2 = Instance_MainAxisSize
    //     0x7c4760: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7c4764: ldr             x2, [x2, #0xdb8]
    // 0x7c4768: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c4768: stur            w2, [x1, #0x17]
    // 0x7c476c: r3 = Instance_CrossAxisAlignment
    //     0x7c476c: add             x3, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x7c4770: ldr             x3, [x3, #0x8a8]
    // 0x7c4774: StoreField: r1->field_1b = r3
    //     0x7c4774: stur            w3, [x1, #0x1b]
    // 0x7c4778: r4 = Instance_VerticalDirection
    //     0x7c4778: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7c477c: ldr             x4, [x4, #0xdc8]
    // 0x7c4780: StoreField: r1->field_23 = r4
    //     0x7c4780: stur            w4, [x1, #0x23]
    // 0x7c4784: r5 = Instance_Clip
    //     0x7c4784: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7c4788: ldr             x5, [x5, #0xd68]
    // 0x7c478c: StoreField: r1->field_2b = r5
    //     0x7c478c: stur            w5, [x1, #0x2b]
    // 0x7c4790: StoreField: r1->field_2f = rZR
    //     0x7c4790: stur            xzr, [x1, #0x2f]
    // 0x7c4794: ldur            x6, [fp, #-0x60]
    // 0x7c4798: StoreField: r1->field_b = r6
    //     0x7c4798: stur            w6, [x1, #0xb]
    // 0x7c479c: ldur            d0, [fp, #-0x88]
    // 0x7c47a0: r6 = inline_Allocate_Double()
    //     0x7c47a0: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x7c47a4: add             x6, x6, #0x10
    //     0x7c47a8: cmp             x7, x6
    //     0x7c47ac: b.ls            #0x7c4a0c
    //     0x7c47b0: str             x6, [THR, #0x60]  ; THR::top
    //     0x7c47b4: sub             x6, x6, #0xf
    //     0x7c47b8: movz            x7, #0xe19c
    //     0x7c47bc: movk            x7, #0x3, lsl #16
    //     0x7c47c0: stur            x7, [x6, #-1]
    // 0x7c47c4: dmb             ishst
    // 0x7c47c8: StoreField: r6->field_7 = d0
    //     0x7c47c8: stur            d0, [x6, #7]
    // 0x7c47cc: stur            x6, [fp, #-8]
    // 0x7c47d0: r0 = SizedBox()
    //     0x7c47d0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c47d4: mov             x2, x0
    // 0x7c47d8: ldur            x0, [fp, #-8]
    // 0x7c47dc: stur            x2, [fp, #-0x38]
    // 0x7c47e0: StoreField: r2->field_13 = r0
    //     0x7c47e0: stur            w0, [x2, #0x13]
    // 0x7c47e4: ldur            x0, [fp, #-0x20]
    // 0x7c47e8: StoreField: r2->field_b = r0
    //     0x7c47e8: stur            w0, [x2, #0xb]
    // 0x7c47ec: r1 = <FlexParentData>
    //     0x7c47ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x7c47f0: ldr             x1, [x1, #0x948]
    // 0x7c47f4: r0 = Expanded()
    //     0x7c47f4: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c47f8: mov             x3, x0
    // 0x7c47fc: r0 = 1
    //     0x7c47fc: movz            x0, #0x1
    // 0x7c4800: stur            x3, [fp, #-8]
    // 0x7c4804: StoreField: r3->field_13 = r0
    //     0x7c4804: stur            x0, [x3, #0x13]
    // 0x7c4808: r0 = Instance_FlexFit
    //     0x7c4808: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x7c480c: ldr             x0, [x0, #0x950]
    // 0x7c4810: StoreField: r3->field_1b = r0
    //     0x7c4810: stur            w0, [x3, #0x1b]
    // 0x7c4814: ldur            x0, [fp, #-0x38]
    // 0x7c4818: StoreField: r3->field_b = r0
    //     0x7c4818: stur            w0, [x3, #0xb]
    // 0x7c481c: r1 = Null
    //     0x7c481c: mov             x1, NULL
    // 0x7c4820: r2 = 6
    //     0x7c4820: movz            x2, #0x6
    // 0x7c4824: r0 = AllocateArray()
    //     0x7c4824: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c4828: mov             x2, x0
    // 0x7c482c: ldur            x0, [fp, #-0x18]
    // 0x7c4830: stur            x2, [fp, #-0x20]
    // 0x7c4834: StoreField: r2->field_f = r0
    //     0x7c4834: stur            w0, [x2, #0xf]
    // 0x7c4838: ldur            x0, [fp, #-0x50]
    // 0x7c483c: StoreField: r2->field_13 = r0
    //     0x7c483c: stur            w0, [x2, #0x13]
    // 0x7c4840: ldur            x0, [fp, #-8]
    // 0x7c4844: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c4844: stur            w0, [x2, #0x17]
    // 0x7c4848: r1 = <Widget>
    //     0x7c4848: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7c484c: ldr             x1, [x1, #0x2b0]
    // 0x7c4850: r0 = AllocateGrowableArray()
    //     0x7c4850: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c4854: mov             x1, x0
    // 0x7c4858: ldur            x0, [fp, #-0x20]
    // 0x7c485c: stur            x1, [fp, #-8]
    // 0x7c4860: StoreField: r1->field_f = r0
    //     0x7c4860: stur            w0, [x1, #0xf]
    // 0x7c4864: r0 = 6
    //     0x7c4864: movz            x0, #0x6
    // 0x7c4868: StoreField: r1->field_b = r0
    //     0x7c4868: stur            w0, [x1, #0xb]
    // 0x7c486c: r0 = Row()
    //     0x7c486c: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c4870: mov             x1, x0
    // 0x7c4874: r0 = Instance_Axis
    //     0x7c4874: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7c4878: ldr             x0, [x0, #0xf38]
    // 0x7c487c: stur            x1, [fp, #-0x18]
    // 0x7c4880: StoreField: r1->field_f = r0
    //     0x7c4880: stur            w0, [x1, #0xf]
    // 0x7c4884: r0 = Instance_MainAxisAlignment
    //     0x7c4884: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7c4888: ldr             x0, [x0, #0xdb0]
    // 0x7c488c: StoreField: r1->field_13 = r0
    //     0x7c488c: stur            w0, [x1, #0x13]
    // 0x7c4890: r0 = Instance_MainAxisSize
    //     0x7c4890: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7c4894: ldr             x0, [x0, #0xdb8]
    // 0x7c4898: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c4898: stur            w0, [x1, #0x17]
    // 0x7c489c: r0 = Instance_CrossAxisAlignment
    //     0x7c489c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x7c48a0: ldr             x0, [x0, #0x8a8]
    // 0x7c48a4: StoreField: r1->field_1b = r0
    //     0x7c48a4: stur            w0, [x1, #0x1b]
    // 0x7c48a8: r0 = Instance_VerticalDirection
    //     0x7c48a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7c48ac: ldr             x0, [x0, #0xdc8]
    // 0x7c48b0: StoreField: r1->field_23 = r0
    //     0x7c48b0: stur            w0, [x1, #0x23]
    // 0x7c48b4: r0 = Instance_Clip
    //     0x7c48b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7c48b8: ldr             x0, [x0, #0xd68]
    // 0x7c48bc: StoreField: r1->field_2b = r0
    //     0x7c48bc: stur            w0, [x1, #0x2b]
    // 0x7c48c0: StoreField: r1->field_2f = rZR
    //     0x7c48c0: stur            xzr, [x1, #0x2f]
    // 0x7c48c4: ldur            x0, [fp, #-8]
    // 0x7c48c8: StoreField: r1->field_b = r0
    //     0x7c48c8: stur            w0, [x1, #0xb]
    // 0x7c48cc: r0 = Container()
    //     0x7c48cc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c48d0: stur            x0, [fp, #-8]
    // 0x7c48d4: ldur            x16, [fp, #-0x28]
    // 0x7c48d8: ldur            lr, [fp, #-0x30]
    // 0x7c48dc: stp             lr, x16, [SP, #0x10]
    // 0x7c48e0: ldur            x16, [fp, #-0x48]
    // 0x7c48e4: ldur            lr, [fp, #-0x18]
    // 0x7c48e8: stp             lr, x16, [SP]
    // 0x7c48ec: mov             x1, x0
    // 0x7c48f0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7c48f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d968] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7c48f4: ldr             x4, [x4, #0x968]
    // 0x7c48f8: r0 = Container()
    //     0x7c48f8: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c48fc: r0 = GestureDetector()
    //     0x7c48fc: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7c4900: stur            x0, [fp, #-0x18]
    // 0x7c4904: ldur            x16, [fp, #-0x10]
    // 0x7c4908: ldur            lr, [fp, #-8]
    // 0x7c490c: stp             lr, x16, [SP]
    // 0x7c4910: mov             x1, x0
    // 0x7c4914: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7c4914: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7c4918: ldr             x4, [x4, #0xdf0]
    // 0x7c491c: r0 = GestureDetector()
    //     0x7c491c: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7c4920: ldur            x0, [fp, #-0x18]
    // 0x7c4924: LeaveFrame
    //     0x7c4924: mov             SP, fp
    //     0x7c4928: ldp             fp, lr, [SP], #0x10
    // 0x7c492c: ret
    //     0x7c492c: ret             
    // 0x7c4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4934: b               #0x7c3bc8
    // 0x7c4938: stp             q0, q1, [SP, #-0x20]!
    // 0x7c493c: SaveReg r0
    //     0x7c493c: str             x0, [SP, #-8]!
    // 0x7c4940: r0 = AllocateDouble()
    //     0x7c4940: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4944: mov             x3, x0
    // 0x7c4948: RestoreReg r0
    //     0x7c4948: ldr             x0, [SP], #8
    // 0x7c494c: ldp             q0, q1, [SP], #0x20
    // 0x7c4950: b               #0x7c3dcc
    // 0x7c4954: SaveReg d0
    //     0x7c4954: str             q0, [SP, #-0x10]!
    // 0x7c4958: stp             x0, x3, [SP, #-0x10]!
    // 0x7c495c: r0 = AllocateDouble()
    //     0x7c495c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4960: mov             x4, x0
    // 0x7c4964: ldp             x0, x3, [SP], #0x10
    // 0x7c4968: RestoreReg d0
    //     0x7c4968: ldr             q0, [SP], #0x10
    // 0x7c496c: b               #0x7c3dfc
    // 0x7c4970: SaveReg d0
    //     0x7c4970: str             q0, [SP, #-0x10]!
    // 0x7c4974: r0 = AllocateDouble()
    //     0x7c4974: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4978: RestoreReg d0
    //     0x7c4978: ldr             q0, [SP], #0x10
    // 0x7c497c: b               #0x7c3ec8
    // 0x7c4980: SaveReg d0
    //     0x7c4980: str             q0, [SP, #-0x10]!
    // 0x7c4984: r0 = AllocateDouble()
    //     0x7c4984: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4988: RestoreReg d0
    //     0x7c4988: ldr             q0, [SP], #0x10
    // 0x7c498c: b               #0x7c3f48
    // 0x7c4990: SaveReg d0
    //     0x7c4990: str             q0, [SP, #-0x10]!
    // 0x7c4994: r0 = AllocateDouble()
    //     0x7c4994: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4998: RestoreReg d0
    //     0x7c4998: ldr             q0, [SP], #0x10
    // 0x7c499c: b               #0x7c402c
    // 0x7c49a0: SaveReg d0
    //     0x7c49a0: str             q0, [SP, #-0x10]!
    // 0x7c49a4: r0 = AllocateDouble()
    //     0x7c49a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c49a8: RestoreReg d0
    //     0x7c49a8: ldr             q0, [SP], #0x10
    // 0x7c49ac: b               #0x7c40f8
    // 0x7c49b0: SaveReg d0
    //     0x7c49b0: str             q0, [SP, #-0x10]!
    // 0x7c49b4: r0 = AllocateDouble()
    //     0x7c49b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c49b8: RestoreReg d0
    //     0x7c49b8: ldr             q0, [SP], #0x10
    // 0x7c49bc: b               #0x7c4320
    // 0x7c49c0: SaveReg d0
    //     0x7c49c0: str             q0, [SP, #-0x10]!
    // 0x7c49c4: SaveReg r1
    //     0x7c49c4: str             x1, [SP, #-8]!
    // 0x7c49c8: r0 = AllocateDouble()
    //     0x7c49c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c49cc: RestoreReg r1
    //     0x7c49cc: ldr             x1, [SP], #8
    // 0x7c49d0: RestoreReg d0
    //     0x7c49d0: ldr             q0, [SP], #0x10
    // 0x7c49d4: b               #0x7c4524
    // 0x7c49d8: SaveReg d0
    //     0x7c49d8: str             q0, [SP, #-0x10]!
    // 0x7c49dc: SaveReg r1
    //     0x7c49dc: str             x1, [SP, #-8]!
    // 0x7c49e0: r0 = AllocateDouble()
    //     0x7c49e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c49e4: RestoreReg r1
    //     0x7c49e4: ldr             x1, [SP], #8
    // 0x7c49e8: RestoreReg d0
    //     0x7c49e8: ldr             q0, [SP], #0x10
    // 0x7c49ec: b               #0x7c4560
    // 0x7c49f0: SaveReg d0
    //     0x7c49f0: str             q0, [SP, #-0x10]!
    // 0x7c49f4: stp             x0, x1, [SP, #-0x10]!
    // 0x7c49f8: r0 = AllocateDouble()
    //     0x7c49f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c49fc: mov             x2, x0
    // 0x7c4a00: ldp             x0, x1, [SP], #0x10
    // 0x7c4a04: RestoreReg d0
    //     0x7c4a04: ldr             q0, [SP], #0x10
    // 0x7c4a08: b               #0x7c4594
    // 0x7c4a0c: SaveReg d0
    //     0x7c4a0c: str             q0, [SP, #-0x10]!
    // 0x7c4a10: stp             x4, x5, [SP, #-0x10]!
    // 0x7c4a14: stp             x2, x3, [SP, #-0x10]!
    // 0x7c4a18: stp             x0, x1, [SP, #-0x10]!
    // 0x7c4a1c: r0 = AllocateDouble()
    //     0x7c4a1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4a20: mov             x6, x0
    // 0x7c4a24: ldp             x0, x1, [SP], #0x10
    // 0x7c4a28: ldp             x2, x3, [SP], #0x10
    // 0x7c4a2c: ldp             x4, x5, [SP], #0x10
    // 0x7c4a30: RestoreReg d0
    //     0x7c4a30: ldr             q0, [SP], #0x10
    // 0x7c4a34: b               #0x7c47c8
  }
  _ _iconLine(/* No info */) {
    // ** addr: 0x7c4ad0, size: 0x288
    // 0x7c4ad0: EnterFrame
    //     0x7c4ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4ad4: mov             fp, SP
    // 0x7c4ad8: AllocStack(0x30)
    //     0x7c4ad8: sub             SP, SP, #0x30
    // 0x7c4adc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7c4adc: stur            x2, [fp, #-8]
    //     0x7c4ae0: stur            x3, [fp, #-0x10]
    // 0x7c4ae4: CheckStackOverflow
    //     0x7c4ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c4ae8: cmp             SP, x16
    //     0x7c4aec: b.ls            #0x7c4d10
    // 0x7c4af0: d0 = 14.000000
    //     0x7c4af0: fmov            d0, #14.00000000
    // 0x7c4af4: r0 = ScreenSize.w()
    //     0x7c4af4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c4af8: stur            d0, [fp, #-0x30]
    // 0x7c4afc: r0 = Icon()
    //     0x7c4afc: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c4b00: mov             x1, x0
    // 0x7c4b04: ldur            x0, [fp, #-8]
    // 0x7c4b08: stur            x1, [fp, #-0x18]
    // 0x7c4b0c: StoreField: r1->field_b = r0
    //     0x7c4b0c: stur            w0, [x1, #0xb]
    // 0x7c4b10: ldur            d0, [fp, #-0x30]
    // 0x7c4b14: r0 = inline_Allocate_Double()
    //     0x7c4b14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c4b18: add             x0, x0, #0x10
    //     0x7c4b1c: cmp             x2, x0
    //     0x7c4b20: b.ls            #0x7c4d18
    //     0x7c4b24: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c4b28: sub             x0, x0, #0xf
    //     0x7c4b2c: movz            x2, #0xe19c
    //     0x7c4b30: movk            x2, #0x3, lsl #16
    //     0x7c4b34: stur            x2, [x0, #-1]
    // 0x7c4b38: dmb             ishst
    // 0x7c4b3c: StoreField: r0->field_7 = d0
    //     0x7c4b3c: stur            d0, [x0, #7]
    // 0x7c4b40: StoreField: r1->field_f = r0
    //     0x7c4b40: stur            w0, [x1, #0xf]
    // 0x7c4b44: r0 = Instance_Color
    //     0x7c4b44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x7c4b48: ldr             x0, [x0, #0xe40]
    // 0x7c4b4c: StoreField: r1->field_23 = r0
    //     0x7c4b4c: stur            w0, [x1, #0x23]
    // 0x7c4b50: d0 = 6.000000
    //     0x7c4b50: fmov            d0, #6.00000000
    // 0x7c4b54: r0 = ScreenSize.w()
    //     0x7c4b54: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c4b58: r0 = inline_Allocate_Double()
    //     0x7c4b58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c4b5c: add             x0, x0, #0x10
    //     0x7c4b60: cmp             x1, x0
    //     0x7c4b64: b.ls            #0x7c4d30
    //     0x7c4b68: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c4b6c: sub             x0, x0, #0xf
    //     0x7c4b70: movz            x1, #0xe19c
    //     0x7c4b74: movk            x1, #0x3, lsl #16
    //     0x7c4b78: stur            x1, [x0, #-1]
    // 0x7c4b7c: dmb             ishst
    // 0x7c4b80: StoreField: r0->field_7 = d0
    //     0x7c4b80: stur            d0, [x0, #7]
    // 0x7c4b84: stur            x0, [fp, #-8]
    // 0x7c4b88: r0 = SizedBox()
    //     0x7c4b88: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c4b8c: mov             x1, x0
    // 0x7c4b90: ldur            x0, [fp, #-8]
    // 0x7c4b94: stur            x1, [fp, #-0x20]
    // 0x7c4b98: StoreField: r1->field_f = r0
    //     0x7c4b98: stur            w0, [x1, #0xf]
    // 0x7c4b9c: d0 = 12.000000
    //     0x7c4b9c: fmov            d0, #12.00000000
    // 0x7c4ba0: r0 = ScreenSize.sp()
    //     0x7c4ba0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7c4ba4: stur            d0, [fp, #-0x30]
    // 0x7c4ba8: r0 = TextStyle()
    //     0x7c4ba8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7c4bac: mov             x1, x0
    // 0x7c4bb0: r0 = true
    //     0x7c4bb0: add             x0, NULL, #0x20  ; true
    // 0x7c4bb4: stur            x1, [fp, #-8]
    // 0x7c4bb8: StoreField: r1->field_7 = r0
    //     0x7c4bb8: stur            w0, [x1, #7]
    // 0x7c4bbc: r0 = Instance_Color
    //     0x7c4bbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x7c4bc0: ldr             x0, [x0, #0xe70]
    // 0x7c4bc4: StoreField: r1->field_b = r0
    //     0x7c4bc4: stur            w0, [x1, #0xb]
    // 0x7c4bc8: ldur            d0, [fp, #-0x30]
    // 0x7c4bcc: r0 = inline_Allocate_Double()
    //     0x7c4bcc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c4bd0: add             x0, x0, #0x10
    //     0x7c4bd4: cmp             x2, x0
    //     0x7c4bd8: b.ls            #0x7c4d40
    //     0x7c4bdc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c4be0: sub             x0, x0, #0xf
    //     0x7c4be4: movz            x2, #0xe19c
    //     0x7c4be8: movk            x2, #0x3, lsl #16
    //     0x7c4bec: stur            x2, [x0, #-1]
    // 0x7c4bf0: dmb             ishst
    // 0x7c4bf4: StoreField: r0->field_7 = d0
    //     0x7c4bf4: stur            d0, [x0, #7]
    // 0x7c4bf8: StoreField: r1->field_1f = r0
    //     0x7c4bf8: stur            w0, [x1, #0x1f]
    // 0x7c4bfc: r0 = CommonText()
    //     0x7c4bfc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7c4c00: mov             x2, x0
    // 0x7c4c04: ldur            x0, [fp, #-0x10]
    // 0x7c4c08: stur            x2, [fp, #-0x28]
    // 0x7c4c0c: StoreField: r2->field_b = r0
    //     0x7c4c0c: stur            w0, [x2, #0xb]
    // 0x7c4c10: ldur            x0, [fp, #-8]
    // 0x7c4c14: StoreField: r2->field_f = r0
    //     0x7c4c14: stur            w0, [x2, #0xf]
    // 0x7c4c18: r0 = Instance_TextOverflow
    //     0x7c4c18: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x7c4c1c: ldr             x0, [x0, #0x8e8]
    // 0x7c4c20: StoreField: r2->field_27 = r0
    //     0x7c4c20: stur            w0, [x2, #0x27]
    // 0x7c4c24: r0 = 2
    //     0x7c4c24: movz            x0, #0x2
    // 0x7c4c28: StoreField: r2->field_33 = r0
    //     0x7c4c28: stur            w0, [x2, #0x33]
    // 0x7c4c2c: r1 = <FlexParentData>
    //     0x7c4c2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x7c4c30: ldr             x1, [x1, #0x948]
    // 0x7c4c34: r0 = Expanded()
    //     0x7c4c34: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c4c38: mov             x3, x0
    // 0x7c4c3c: r0 = 1
    //     0x7c4c3c: movz            x0, #0x1
    // 0x7c4c40: stur            x3, [fp, #-8]
    // 0x7c4c44: StoreField: r3->field_13 = r0
    //     0x7c4c44: stur            x0, [x3, #0x13]
    // 0x7c4c48: r0 = Instance_FlexFit
    //     0x7c4c48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x7c4c4c: ldr             x0, [x0, #0x950]
    // 0x7c4c50: StoreField: r3->field_1b = r0
    //     0x7c4c50: stur            w0, [x3, #0x1b]
    // 0x7c4c54: ldur            x0, [fp, #-0x28]
    // 0x7c4c58: StoreField: r3->field_b = r0
    //     0x7c4c58: stur            w0, [x3, #0xb]
    // 0x7c4c5c: r1 = Null
    //     0x7c4c5c: mov             x1, NULL
    // 0x7c4c60: r2 = 6
    //     0x7c4c60: movz            x2, #0x6
    // 0x7c4c64: r0 = AllocateArray()
    //     0x7c4c64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c4c68: mov             x2, x0
    // 0x7c4c6c: ldur            x0, [fp, #-0x18]
    // 0x7c4c70: stur            x2, [fp, #-0x10]
    // 0x7c4c74: StoreField: r2->field_f = r0
    //     0x7c4c74: stur            w0, [x2, #0xf]
    // 0x7c4c78: ldur            x0, [fp, #-0x20]
    // 0x7c4c7c: StoreField: r2->field_13 = r0
    //     0x7c4c7c: stur            w0, [x2, #0x13]
    // 0x7c4c80: ldur            x0, [fp, #-8]
    // 0x7c4c84: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c4c84: stur            w0, [x2, #0x17]
    // 0x7c4c88: r1 = <Widget>
    //     0x7c4c88: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7c4c8c: ldr             x1, [x1, #0x2b0]
    // 0x7c4c90: r0 = AllocateGrowableArray()
    //     0x7c4c90: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c4c94: mov             x1, x0
    // 0x7c4c98: ldur            x0, [fp, #-0x10]
    // 0x7c4c9c: stur            x1, [fp, #-8]
    // 0x7c4ca0: StoreField: r1->field_f = r0
    //     0x7c4ca0: stur            w0, [x1, #0xf]
    // 0x7c4ca4: r0 = 6
    //     0x7c4ca4: movz            x0, #0x6
    // 0x7c4ca8: StoreField: r1->field_b = r0
    //     0x7c4ca8: stur            w0, [x1, #0xb]
    // 0x7c4cac: r0 = Row()
    //     0x7c4cac: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c4cb0: r1 = Instance_Axis
    //     0x7c4cb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7c4cb4: ldr             x1, [x1, #0xf38]
    // 0x7c4cb8: StoreField: r0->field_f = r1
    //     0x7c4cb8: stur            w1, [x0, #0xf]
    // 0x7c4cbc: r1 = Instance_MainAxisAlignment
    //     0x7c4cbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7c4cc0: ldr             x1, [x1, #0xdb0]
    // 0x7c4cc4: StoreField: r0->field_13 = r1
    //     0x7c4cc4: stur            w1, [x0, #0x13]
    // 0x7c4cc8: r1 = Instance_MainAxisSize
    //     0x7c4cc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7c4ccc: ldr             x1, [x1, #0xdb8]
    // 0x7c4cd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c4cd0: stur            w1, [x0, #0x17]
    // 0x7c4cd4: r1 = Instance_CrossAxisAlignment
    //     0x7c4cd4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x7c4cd8: ldr             x1, [x1, #0xdc0]
    // 0x7c4cdc: StoreField: r0->field_1b = r1
    //     0x7c4cdc: stur            w1, [x0, #0x1b]
    // 0x7c4ce0: r1 = Instance_VerticalDirection
    //     0x7c4ce0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7c4ce4: ldr             x1, [x1, #0xdc8]
    // 0x7c4ce8: StoreField: r0->field_23 = r1
    //     0x7c4ce8: stur            w1, [x0, #0x23]
    // 0x7c4cec: r1 = Instance_Clip
    //     0x7c4cec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7c4cf0: ldr             x1, [x1, #0xd68]
    // 0x7c4cf4: StoreField: r0->field_2b = r1
    //     0x7c4cf4: stur            w1, [x0, #0x2b]
    // 0x7c4cf8: StoreField: r0->field_2f = rZR
    //     0x7c4cf8: stur            xzr, [x0, #0x2f]
    // 0x7c4cfc: ldur            x1, [fp, #-8]
    // 0x7c4d00: StoreField: r0->field_b = r1
    //     0x7c4d00: stur            w1, [x0, #0xb]
    // 0x7c4d04: LeaveFrame
    //     0x7c4d04: mov             SP, fp
    //     0x7c4d08: ldp             fp, lr, [SP], #0x10
    // 0x7c4d0c: ret
    //     0x7c4d0c: ret             
    // 0x7c4d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4d10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4d14: b               #0x7c4af0
    // 0x7c4d18: SaveReg d0
    //     0x7c4d18: str             q0, [SP, #-0x10]!
    // 0x7c4d1c: SaveReg r1
    //     0x7c4d1c: str             x1, [SP, #-8]!
    // 0x7c4d20: r0 = AllocateDouble()
    //     0x7c4d20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4d24: RestoreReg r1
    //     0x7c4d24: ldr             x1, [SP], #8
    // 0x7c4d28: RestoreReg d0
    //     0x7c4d28: ldr             q0, [SP], #0x10
    // 0x7c4d2c: b               #0x7c4b3c
    // 0x7c4d30: SaveReg d0
    //     0x7c4d30: str             q0, [SP, #-0x10]!
    // 0x7c4d34: r0 = AllocateDouble()
    //     0x7c4d34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4d38: RestoreReg d0
    //     0x7c4d38: ldr             q0, [SP], #0x10
    // 0x7c4d3c: b               #0x7c4b80
    // 0x7c4d40: SaveReg d0
    //     0x7c4d40: str             q0, [SP, #-0x10]!
    // 0x7c4d44: SaveReg r1
    //     0x7c4d44: str             x1, [SP, #-8]!
    // 0x7c4d48: r0 = AllocateDouble()
    //     0x7c4d48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c4d4c: RestoreReg r1
    //     0x7c4d4c: ldr             x1, [SP], #8
    // 0x7c4d50: RestoreReg d0
    //     0x7c4d50: ldr             q0, [SP], #0x10
    // 0x7c4d54: b               #0x7c4bf4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x7c5478, size: 0x44
    // 0x7c5478: EnterFrame
    //     0x7c5478: stp             fp, lr, [SP, #-0x10]!
    //     0x7c547c: mov             fp, SP
    // 0x7c5480: ldr             x0, [fp, #0x28]
    // 0x7c5484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c5484: ldur            w1, [x0, #0x17]
    // 0x7c5488: DecompressPointer r1
    //     0x7c5488: add             x1, x1, HEAP, lsl #32
    // 0x7c548c: CheckStackOverflow
    //     0x7c548c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c5490: cmp             SP, x16
    //     0x7c5494: b.ls            #0x7c54b4
    // 0x7c5498: LoadField: r0 = r1->field_f
    //     0x7c5498: ldur            w0, [x1, #0xf]
    // 0x7c549c: DecompressPointer r0
    //     0x7c549c: add             x0, x0, HEAP, lsl #32
    // 0x7c54a0: mov             x1, x0
    // 0x7c54a4: r0 = _imgFallback()
    //     0x7c54a4: bl              #0x7c54bc  ; [package:showmates/features/artist/widgets/widgets.dart] ArtistEventTile::_imgFallback
    // 0x7c54a8: LeaveFrame
    //     0x7c54a8: mov             SP, fp
    //     0x7c54ac: ldp             fp, lr, [SP], #0x10
    // 0x7c54b0: ret
    //     0x7c54b0: ret             
    // 0x7c54b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c54b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c54b8: b               #0x7c5498
  }
  _ _imgFallback(/* No info */) {
    // ** addr: 0x7c54bc, size: 0x1a8
    // 0x7c54bc: EnterFrame
    //     0x7c54bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c54c0: mov             fp, SP
    // 0x7c54c4: AllocStack(0x60)
    //     0x7c54c4: sub             SP, SP, #0x60
    // 0x7c54c8: CheckStackOverflow
    //     0x7c54c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c54cc: cmp             SP, x16
    //     0x7c54d0: b.ls            #0x7c5610
    // 0x7c54d4: d0 = 92.000000
    //     0x7c54d4: ldr             d0, [PP, #0x2660]  ; [pp+0x2660] IMM: double(92) from 0x4057000000000000
    // 0x7c54d8: r0 = ScreenSize.w()
    //     0x7c54d8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c54dc: mov             v1.16b, v0.16b
    // 0x7c54e0: d0 = 120.000000
    //     0x7c54e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] IMM: double(120) from 0x405e000000000000
    //     0x7c54e4: ldr             d0, [x17, #0xe0]
    // 0x7c54e8: stur            d1, [fp, #-0x28]
    // 0x7c54ec: r0 = ScreenSize.w()
    //     0x7c54ec: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c54f0: mov             v1.16b, v0.16b
    // 0x7c54f4: d0 = 26.000000
    //     0x7c54f4: fmov            d0, #26.00000000
    // 0x7c54f8: stur            d1, [fp, #-0x30]
    // 0x7c54fc: r0 = ScreenSize.w()
    //     0x7c54fc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7c5500: stur            d0, [fp, #-0x38]
    // 0x7c5504: r0 = Icon()
    //     0x7c5504: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c5508: mov             x1, x0
    // 0x7c550c: r0 = Instance_IconData
    //     0x7c550c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Obj!IconData@bf8721
    //     0x7c5510: ldr             x0, [x0, #0xfa0]
    // 0x7c5514: stur            x1, [fp, #-0x18]
    // 0x7c5518: StoreField: r1->field_b = r0
    //     0x7c5518: stur            w0, [x1, #0xb]
    // 0x7c551c: ldur            d0, [fp, #-0x38]
    // 0x7c5520: r0 = inline_Allocate_Double()
    //     0x7c5520: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c5524: add             x0, x0, #0x10
    //     0x7c5528: cmp             x2, x0
    //     0x7c552c: b.ls            #0x7c5618
    //     0x7c5530: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c5534: sub             x0, x0, #0xf
    //     0x7c5538: movz            x2, #0xe19c
    //     0x7c553c: movk            x2, #0x3, lsl #16
    //     0x7c5540: stur            x2, [x0, #-1]
    // 0x7c5544: dmb             ishst
    // 0x7c5548: StoreField: r0->field_7 = d0
    //     0x7c5548: stur            d0, [x0, #7]
    // 0x7c554c: StoreField: r1->field_f = r0
    //     0x7c554c: stur            w0, [x1, #0xf]
    // 0x7c5550: r0 = Instance_Color
    //     0x7c5550: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7c5554: StoreField: r1->field_23 = r0
    //     0x7c5554: stur            w0, [x1, #0x23]
    // 0x7c5558: ldur            d0, [fp, #-0x28]
    // 0x7c555c: r0 = inline_Allocate_Double()
    //     0x7c555c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c5560: add             x0, x0, #0x10
    //     0x7c5564: cmp             x2, x0
    //     0x7c5568: b.ls            #0x7c5630
    //     0x7c556c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c5570: sub             x0, x0, #0xf
    //     0x7c5574: movz            x2, #0xe19c
    //     0x7c5578: movk            x2, #0x3, lsl #16
    //     0x7c557c: stur            x2, [x0, #-1]
    // 0x7c5580: dmb             ishst
    // 0x7c5584: StoreField: r0->field_7 = d0
    //     0x7c5584: stur            d0, [x0, #7]
    // 0x7c5588: ldur            d0, [fp, #-0x30]
    // 0x7c558c: stur            x0, [fp, #-0x10]
    // 0x7c5590: r2 = inline_Allocate_Double()
    //     0x7c5590: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7c5594: add             x2, x2, #0x10
    //     0x7c5598: cmp             x3, x2
    //     0x7c559c: b.ls            #0x7c5648
    //     0x7c55a0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7c55a4: sub             x2, x2, #0xf
    //     0x7c55a8: movz            x3, #0xe19c
    //     0x7c55ac: movk            x3, #0x3, lsl #16
    //     0x7c55b0: stur            x3, [x2, #-1]
    // 0x7c55b4: dmb             ishst
    // 0x7c55b8: StoreField: r2->field_7 = d0
    //     0x7c55b8: stur            d0, [x2, #7]
    // 0x7c55bc: stur            x2, [fp, #-8]
    // 0x7c55c0: r0 = Container()
    //     0x7c55c0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c55c4: stur            x0, [fp, #-0x20]
    // 0x7c55c8: ldur            x16, [fp, #-0x10]
    // 0x7c55cc: ldur            lr, [fp, #-8]
    // 0x7c55d0: stp             lr, x16, [SP, #0x18]
    // 0x7c55d4: r16 = Instance_Color
    //     0x7c55d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x7c55d8: ldr             x16, [x16, #0x908]
    // 0x7c55dc: r30 = Instance_Alignment
    //     0x7c55dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7c55e0: ldr             lr, [lr, #0xd50]
    // 0x7c55e4: stp             lr, x16, [SP, #8]
    // 0x7c55e8: ldur            x16, [fp, #-0x18]
    // 0x7c55ec: str             x16, [SP]
    // 0x7c55f0: mov             x1, x0
    // 0x7c55f4: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x7c55f4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2afa8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7c55f8: ldr             x4, [x4, #0xfa8]
    // 0x7c55fc: r0 = Container()
    //     0x7c55fc: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c5600: ldur            x0, [fp, #-0x20]
    // 0x7c5604: LeaveFrame
    //     0x7c5604: mov             SP, fp
    //     0x7c5608: ldp             fp, lr, [SP], #0x10
    // 0x7c560c: ret
    //     0x7c560c: ret             
    // 0x7c5610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5614: b               #0x7c54d4
    // 0x7c5618: SaveReg d0
    //     0x7c5618: str             q0, [SP, #-0x10]!
    // 0x7c561c: SaveReg r1
    //     0x7c561c: str             x1, [SP, #-8]!
    // 0x7c5620: r0 = AllocateDouble()
    //     0x7c5620: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c5624: RestoreReg r1
    //     0x7c5624: ldr             x1, [SP], #8
    // 0x7c5628: RestoreReg d0
    //     0x7c5628: ldr             q0, [SP], #0x10
    // 0x7c562c: b               #0x7c5548
    // 0x7c5630: SaveReg d0
    //     0x7c5630: str             q0, [SP, #-0x10]!
    // 0x7c5634: SaveReg r1
    //     0x7c5634: str             x1, [SP, #-8]!
    // 0x7c5638: r0 = AllocateDouble()
    //     0x7c5638: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c563c: RestoreReg r1
    //     0x7c563c: ldr             x1, [SP], #8
    // 0x7c5640: RestoreReg d0
    //     0x7c5640: ldr             q0, [SP], #0x10
    // 0x7c5644: b               #0x7c5584
    // 0x7c5648: SaveReg d0
    //     0x7c5648: str             q0, [SP, #-0x10]!
    // 0x7c564c: stp             x0, x1, [SP, #-0x10]!
    // 0x7c5650: r0 = AllocateDouble()
    //     0x7c5650: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c5654: mov             x2, x0
    // 0x7c5658: ldp             x0, x1, [SP], #0x10
    // 0x7c565c: RestoreReg d0
    //     0x7c565c: ldr             q0, [SP], #0x10
    // 0x7c5660: b               #0x7c55b8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x7c5664, size: 0x44
    // 0x7c5664: EnterFrame
    //     0x7c5664: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5668: mov             fp, SP
    // 0x7c566c: ldr             x0, [fp, #0x20]
    // 0x7c5670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c5670: ldur            w1, [x0, #0x17]
    // 0x7c5674: DecompressPointer r1
    //     0x7c5674: add             x1, x1, HEAP, lsl #32
    // 0x7c5678: CheckStackOverflow
    //     0x7c5678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c567c: cmp             SP, x16
    //     0x7c5680: b.ls            #0x7c56a0
    // 0x7c5684: LoadField: r0 = r1->field_f
    //     0x7c5684: ldur            w0, [x1, #0xf]
    // 0x7c5688: DecompressPointer r0
    //     0x7c5688: add             x0, x0, HEAP, lsl #32
    // 0x7c568c: mov             x1, x0
    // 0x7c5690: r0 = _imgFallback()
    //     0x7c5690: bl              #0x7c54bc  ; [package:showmates/features/artist/widgets/widgets.dart] ArtistEventTile::_imgFallback
    // 0x7c5694: LeaveFrame
    //     0x7c5694: mov             SP, fp
    //     0x7c5698: ldp             fp, lr, [SP], #0x10
    // 0x7c569c: ret
    //     0x7c569c: ret             
    // 0x7c56a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c56a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c56a4: b               #0x7c5684
  }
}
