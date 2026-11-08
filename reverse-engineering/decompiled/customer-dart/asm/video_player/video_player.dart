// lib: , url: package:video_player/video_player.dart

// class id: 1050185, size: 0x8
class :: {

  VideoPlayerPlatform _videoPlayerPlatform() {
    // ** addr: 0x5c218c, size: 0xcc
    // 0x5c218c: EnterFrame
    //     0x5c218c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2190: mov             fp, SP
    // 0x5c2194: AllocStack(0x18)
    //     0x5c2194: sub             SP, SP, #0x18
    // 0x5c2198: CheckStackOverflow
    //     0x5c2198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c219c: cmp             SP, x16
    //     0x5c21a0: b.ls            #0x5c2250
    // 0x5c21a4: r0 = LoadStaticField(0xc78)
    //     0x5c21a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c21a8: ldr             x0, [x0, #0x18f0]
    // 0x5c21ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c21b0: cmp             w0, w16
    // 0x5c21b4: b.ne            #0x5c21c4
    // 0x5c21b8: r2 = _instance
    //     0x5c21b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21120] Field <VideoPlayerPlatform._instance@754265862>: static late (offset: 0xc78)
    //     0x5c21bc: ldr             x2, [x2, #0x120]
    // 0x5c21c0: r0 = InitLateStaticField()
    //     0x5c21c0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5c21c4: mov             x1, x0
    // 0x5c21c8: stur            x1, [fp, #-8]
    // 0x5c21cc: r0 = LoadStaticField(0xdd0)
    //     0x5c21cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c21d0: ldr             x0, [x0, #0x1ba0]
    // 0x5c21d4: r2 = LoadClassIdInstr(r0)
    //     0x5c21d4: ldur            x2, [x0, #-1]
    //     0x5c21d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5c21dc: stp             x1, x0, [SP]
    // 0x5c21e0: mov             x0, x2
    // 0x5c21e4: mov             lr, x0
    // 0x5c21e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c21ec: blr             lr
    // 0x5c21f0: tbz             w0, #4, #0x5c2220
    // 0x5c21f4: ldur            x2, [fp, #-8]
    // 0x5c21f8: r0 = LoadClassIdInstr(r2)
    //     0x5c21f8: ldur            x0, [x2, #-1]
    //     0x5c21fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2200: cmp             x0, #0xc10
    // 0x5c2204: b.eq            #0x5c2230
    // 0x5c2208: LoadField: r1 = r2->field_7
    //     0x5c2208: ldur            w1, [x2, #7]
    // 0x5c220c: DecompressPointer r1
    //     0x5c220c: add             x1, x1, HEAP, lsl #32
    // 0x5c2210: r0 = initialize()
    //     0x5c2210: bl              #0x5c2258  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::initialize
    // 0x5c2214: ldur            x2, [fp, #-8]
    // 0x5c2218: StoreStaticField(0xdd0, r2)
    //     0x5c2218: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c221c: str             x2, [x0, #0x1ba0]
    // 0x5c2220: ldur            x0, [fp, #-8]
    // 0x5c2224: LeaveFrame
    //     0x5c2224: mov             SP, fp
    //     0x5c2228: ldp             fp, lr, [SP], #0x10
    // 0x5c222c: ret
    //     0x5c222c: ret             
    // 0x5c2230: r0 = UnimplementedError()
    //     0x5c2230: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5c2234: mov             x1, x0
    // 0x5c2238: r0 = "init() has not been implemented."
    //     0x5c2238: add             x0, PP, #0x21, lsl #12  ; [pp+0x21128] "init() has not been implemented."
    //     0x5c223c: ldr             x0, [x0, #0x128]
    // 0x5c2240: StoreField: r1->field_b = r0
    //     0x5c2240: stur            w0, [x1, #0xb]
    // 0x5c2244: mov             x0, x1
    // 0x5c2248: r0 = Throw()
    //     0x5c2248: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c224c: brk             #0
    // 0x5c2250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2254: b               #0x5c21a4
  }
}

// class id: 329, size: 0x50, field offset: 0x8
//   const constructor, 
class VideoPlayerValue extends Object {

  Duration field_8;
  Duration field_c;
  Caption field_10;
  Duration field_14;
  _ImmutableList<DurationRange> field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  bool field_3c;
  Size field_40;
  _Mint field_44;
  bool field_4c;

  _ copyWith(/* No info */) {
    // ** addr: 0x5c341c, size: 0x714
    // 0x5c341c: EnterFrame
    //     0x5c341c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3420: mov             fp, SP
    // 0x5c3424: AllocStack(0x80)
    //     0x5c3424: sub             SP, SP, #0x80
    // 0x5c3428: SetupParameters(VideoPlayerValue this /* r1 => r1, fp-0x60 */, {dynamic buffered = Null /* r3 */, dynamic caption, dynamic duration = Null /* r5 */, dynamic errorDescription = "defaultErrorDescription" /* r6, fp-0x58 */, dynamic isBuffering = Null /* r7 */, dynamic isCompleted = Null /* r8, fp-0x50 */, dynamic isInitialized = Null /* r9 */, dynamic isLooping = Null /* r10 */, dynamic isPlaying = Null /* r11 */, dynamic playbackSpeed = Null /* r12 */, dynamic position = Null /* r13 */, dynamic rotationCorrection = Null /* r14 */, dynamic size = Null /* r19 */, dynamic volume = Null /* r0 */})
    //     0x5c3428: stur            x1, [fp, #-0x60]
    //     0x5c342c: ldur            w0, [x4, #0x13]
    //     0x5c3430: ldur            w2, [x4, #0x1f]
    //     0x5c3434: add             x2, x2, HEAP, lsl #32
    //     0x5c3438: add             x16, PP, #0x21, lsl #12  ; [pp+0x21168] "buffered"
    //     0x5c343c: ldr             x16, [x16, #0x168]
    //     0x5c3440: cmp             w2, w16
    //     0x5c3444: b.ne            #0x5c3468
    //     0x5c3448: ldur            w2, [x4, #0x23]
    //     0x5c344c: add             x2, x2, HEAP, lsl #32
    //     0x5c3450: sub             w3, w0, w2
    //     0x5c3454: add             x2, fp, w3, sxtw #2
    //     0x5c3458: ldr             x2, [x2, #8]
    //     0x5c345c: mov             x3, x2
    //     0x5c3460: movz            x2, #0x1
    //     0x5c3464: b               #0x5c3470
    //     0x5c3468: mov             x3, NULL
    //     0x5c346c: movz            x2, #0
    //     0x5c3470: lsl             x5, x2, #1
    //     0x5c3474: lsl             w6, w5, #1
    //     0x5c3478: add             w7, w6, #8
    //     0x5c347c: add             x16, x4, w7, sxtw #1
    //     0x5c3480: ldur            w6, [x16, #0xf]
    //     0x5c3484: add             x6, x6, HEAP, lsl #32
    //     0x5c3488: add             x16, PP, #0x21, lsl #12  ; [pp+0x21170] "caption"
    //     0x5c348c: ldr             x16, [x16, #0x170]
    //     0x5c3490: cmp             w6, w16
    //     0x5c3494: b.ne            #0x5c34a4
    //     0x5c3498: add             w2, w5, #2
    //     0x5c349c: sbfx            x5, x2, #1, #0x1f
    //     0x5c34a0: mov             x2, x5
    //     0x5c34a4: lsl             x5, x2, #1
    //     0x5c34a8: lsl             w6, w5, #1
    //     0x5c34ac: add             w7, w6, #8
    //     0x5c34b0: add             x16, x4, w7, sxtw #1
    //     0x5c34b4: ldur            w8, [x16, #0xf]
    //     0x5c34b8: add             x8, x8, HEAP, lsl #32
    //     0x5c34bc: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x5c34c0: cmp             w8, w16
    //     0x5c34c4: b.ne            #0x5c34f8
    //     0x5c34c8: add             w2, w6, #0xa
    //     0x5c34cc: add             x16, x4, w2, sxtw #1
    //     0x5c34d0: ldur            w6, [x16, #0xf]
    //     0x5c34d4: add             x6, x6, HEAP, lsl #32
    //     0x5c34d8: sub             w2, w0, w6
    //     0x5c34dc: add             x6, fp, w2, sxtw #2
    //     0x5c34e0: ldr             x6, [x6, #8]
    //     0x5c34e4: add             w2, w5, #2
    //     0x5c34e8: sbfx            x5, x2, #1, #0x1f
    //     0x5c34ec: mov             x2, x5
    //     0x5c34f0: mov             x5, x6
    //     0x5c34f4: b               #0x5c34fc
    //     0x5c34f8: mov             x5, NULL
    //     0x5c34fc: lsl             x6, x2, #1
    //     0x5c3500: lsl             w7, w6, #1
    //     0x5c3504: add             w8, w7, #8
    //     0x5c3508: add             x16, x4, w8, sxtw #1
    //     0x5c350c: ldur            w9, [x16, #0xf]
    //     0x5c3510: add             x9, x9, HEAP, lsl #32
    //     0x5c3514: add             x16, PP, #0x21, lsl #12  ; [pp+0x21178] "errorDescription"
    //     0x5c3518: ldr             x16, [x16, #0x178]
    //     0x5c351c: cmp             w9, w16
    //     0x5c3520: b.ne            #0x5c3554
    //     0x5c3524: add             w2, w7, #0xa
    //     0x5c3528: add             x16, x4, w2, sxtw #1
    //     0x5c352c: ldur            w7, [x16, #0xf]
    //     0x5c3530: add             x7, x7, HEAP, lsl #32
    //     0x5c3534: sub             w2, w0, w7
    //     0x5c3538: add             x7, fp, w2, sxtw #2
    //     0x5c353c: ldr             x7, [x7, #8]
    //     0x5c3540: add             w2, w6, #2
    //     0x5c3544: sbfx            x6, x2, #1, #0x1f
    //     0x5c3548: mov             x2, x6
    //     0x5c354c: mov             x6, x7
    //     0x5c3550: b               #0x5c355c
    //     0x5c3554: add             x6, PP, #0x21, lsl #12  ; [pp+0x21180] "defaultErrorDescription"
    //     0x5c3558: ldr             x6, [x6, #0x180]
    //     0x5c355c: stur            x6, [fp, #-0x58]
    //     0x5c3560: lsl             x7, x2, #1
    //     0x5c3564: lsl             w8, w7, #1
    //     0x5c3568: add             w9, w8, #8
    //     0x5c356c: add             x16, x4, w9, sxtw #1
    //     0x5c3570: ldur            w10, [x16, #0xf]
    //     0x5c3574: add             x10, x10, HEAP, lsl #32
    //     0x5c3578: add             x16, PP, #0x21, lsl #12  ; [pp+0x21188] "isBuffering"
    //     0x5c357c: ldr             x16, [x16, #0x188]
    //     0x5c3580: cmp             w10, w16
    //     0x5c3584: b.ne            #0x5c35b8
    //     0x5c3588: add             w2, w8, #0xa
    //     0x5c358c: add             x16, x4, w2, sxtw #1
    //     0x5c3590: ldur            w8, [x16, #0xf]
    //     0x5c3594: add             x8, x8, HEAP, lsl #32
    //     0x5c3598: sub             w2, w0, w8
    //     0x5c359c: add             x8, fp, w2, sxtw #2
    //     0x5c35a0: ldr             x8, [x8, #8]
    //     0x5c35a4: add             w2, w7, #2
    //     0x5c35a8: sbfx            x7, x2, #1, #0x1f
    //     0x5c35ac: mov             x2, x7
    //     0x5c35b0: mov             x7, x8
    //     0x5c35b4: b               #0x5c35bc
    //     0x5c35b8: mov             x7, NULL
    //     0x5c35bc: lsl             x8, x2, #1
    //     0x5c35c0: lsl             w9, w8, #1
    //     0x5c35c4: add             w10, w9, #8
    //     0x5c35c8: add             x16, x4, w10, sxtw #1
    //     0x5c35cc: ldur            w11, [x16, #0xf]
    //     0x5c35d0: add             x11, x11, HEAP, lsl #32
    //     0x5c35d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21190] "isCompleted"
    //     0x5c35d8: ldr             x16, [x16, #0x190]
    //     0x5c35dc: cmp             w11, w16
    //     0x5c35e0: b.ne            #0x5c3614
    //     0x5c35e4: add             w2, w9, #0xa
    //     0x5c35e8: add             x16, x4, w2, sxtw #1
    //     0x5c35ec: ldur            w9, [x16, #0xf]
    //     0x5c35f0: add             x9, x9, HEAP, lsl #32
    //     0x5c35f4: sub             w2, w0, w9
    //     0x5c35f8: add             x9, fp, w2, sxtw #2
    //     0x5c35fc: ldr             x9, [x9, #8]
    //     0x5c3600: add             w2, w8, #2
    //     0x5c3604: sbfx            x8, x2, #1, #0x1f
    //     0x5c3608: mov             x2, x8
    //     0x5c360c: mov             x8, x9
    //     0x5c3610: b               #0x5c3618
    //     0x5c3614: mov             x8, NULL
    //     0x5c3618: stur            x8, [fp, #-0x50]
    //     0x5c361c: lsl             x9, x2, #1
    //     0x5c3620: lsl             w10, w9, #1
    //     0x5c3624: add             w11, w10, #8
    //     0x5c3628: add             x16, x4, w11, sxtw #1
    //     0x5c362c: ldur            w12, [x16, #0xf]
    //     0x5c3630: add             x12, x12, HEAP, lsl #32
    //     0x5c3634: add             x16, PP, #0x21, lsl #12  ; [pp+0x21198] "isInitialized"
    //     0x5c3638: ldr             x16, [x16, #0x198]
    //     0x5c363c: cmp             w12, w16
    //     0x5c3640: b.ne            #0x5c3674
    //     0x5c3644: add             w2, w10, #0xa
    //     0x5c3648: add             x16, x4, w2, sxtw #1
    //     0x5c364c: ldur            w10, [x16, #0xf]
    //     0x5c3650: add             x10, x10, HEAP, lsl #32
    //     0x5c3654: sub             w2, w0, w10
    //     0x5c3658: add             x10, fp, w2, sxtw #2
    //     0x5c365c: ldr             x10, [x10, #8]
    //     0x5c3660: add             w2, w9, #2
    //     0x5c3664: sbfx            x9, x2, #1, #0x1f
    //     0x5c3668: mov             x2, x9
    //     0x5c366c: mov             x9, x10
    //     0x5c3670: b               #0x5c3678
    //     0x5c3674: mov             x9, NULL
    //     0x5c3678: lsl             x10, x2, #1
    //     0x5c367c: lsl             w11, w10, #1
    //     0x5c3680: add             w12, w11, #8
    //     0x5c3684: add             x16, x4, w12, sxtw #1
    //     0x5c3688: ldur            w13, [x16, #0xf]
    //     0x5c368c: add             x13, x13, HEAP, lsl #32
    //     0x5c3690: add             x16, PP, #0x21, lsl #12  ; [pp+0x211a0] "isLooping"
    //     0x5c3694: ldr             x16, [x16, #0x1a0]
    //     0x5c3698: cmp             w13, w16
    //     0x5c369c: b.ne            #0x5c36d0
    //     0x5c36a0: add             w2, w11, #0xa
    //     0x5c36a4: add             x16, x4, w2, sxtw #1
    //     0x5c36a8: ldur            w11, [x16, #0xf]
    //     0x5c36ac: add             x11, x11, HEAP, lsl #32
    //     0x5c36b0: sub             w2, w0, w11
    //     0x5c36b4: add             x11, fp, w2, sxtw #2
    //     0x5c36b8: ldr             x11, [x11, #8]
    //     0x5c36bc: add             w2, w10, #2
    //     0x5c36c0: sbfx            x10, x2, #1, #0x1f
    //     0x5c36c4: mov             x2, x10
    //     0x5c36c8: mov             x10, x11
    //     0x5c36cc: b               #0x5c36d4
    //     0x5c36d0: mov             x10, NULL
    //     0x5c36d4: lsl             x11, x2, #1
    //     0x5c36d8: lsl             w12, w11, #1
    //     0x5c36dc: add             w13, w12, #8
    //     0x5c36e0: add             x16, x4, w13, sxtw #1
    //     0x5c36e4: ldur            w14, [x16, #0xf]
    //     0x5c36e8: add             x14, x14, HEAP, lsl #32
    //     0x5c36ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x211a8] "isPlaying"
    //     0x5c36f0: ldr             x16, [x16, #0x1a8]
    //     0x5c36f4: cmp             w14, w16
    //     0x5c36f8: b.ne            #0x5c372c
    //     0x5c36fc: add             w2, w12, #0xa
    //     0x5c3700: add             x16, x4, w2, sxtw #1
    //     0x5c3704: ldur            w12, [x16, #0xf]
    //     0x5c3708: add             x12, x12, HEAP, lsl #32
    //     0x5c370c: sub             w2, w0, w12
    //     0x5c3710: add             x12, fp, w2, sxtw #2
    //     0x5c3714: ldr             x12, [x12, #8]
    //     0x5c3718: add             w2, w11, #2
    //     0x5c371c: sbfx            x11, x2, #1, #0x1f
    //     0x5c3720: mov             x2, x11
    //     0x5c3724: mov             x11, x12
    //     0x5c3728: b               #0x5c3730
    //     0x5c372c: mov             x11, NULL
    //     0x5c3730: lsl             x12, x2, #1
    //     0x5c3734: lsl             w13, w12, #1
    //     0x5c3738: add             w14, w13, #8
    //     0x5c373c: add             x16, x4, w14, sxtw #1
    //     0x5c3740: ldur            w19, [x16, #0xf]
    //     0x5c3744: add             x19, x19, HEAP, lsl #32
    //     0x5c3748: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b0] "playbackSpeed"
    //     0x5c374c: ldr             x16, [x16, #0x1b0]
    //     0x5c3750: cmp             w19, w16
    //     0x5c3754: b.ne            #0x5c3788
    //     0x5c3758: add             w2, w13, #0xa
    //     0x5c375c: add             x16, x4, w2, sxtw #1
    //     0x5c3760: ldur            w13, [x16, #0xf]
    //     0x5c3764: add             x13, x13, HEAP, lsl #32
    //     0x5c3768: sub             w2, w0, w13
    //     0x5c376c: add             x13, fp, w2, sxtw #2
    //     0x5c3770: ldr             x13, [x13, #8]
    //     0x5c3774: add             w2, w12, #2
    //     0x5c3778: sbfx            x12, x2, #1, #0x1f
    //     0x5c377c: mov             x2, x12
    //     0x5c3780: mov             x12, x13
    //     0x5c3784: b               #0x5c378c
    //     0x5c3788: mov             x12, NULL
    //     0x5c378c: lsl             x13, x2, #1
    //     0x5c3790: lsl             w14, w13, #1
    //     0x5c3794: add             w19, w14, #8
    //     0x5c3798: add             x16, x4, w19, sxtw #1
    //     0x5c379c: ldur            w20, [x16, #0xf]
    //     0x5c37a0: add             x20, x20, HEAP, lsl #32
    //     0x5c37a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x5c37a8: ldr             x16, [x16, #0x638]
    //     0x5c37ac: cmp             w20, w16
    //     0x5c37b0: b.ne            #0x5c37e4
    //     0x5c37b4: add             w2, w14, #0xa
    //     0x5c37b8: add             x16, x4, w2, sxtw #1
    //     0x5c37bc: ldur            w14, [x16, #0xf]
    //     0x5c37c0: add             x14, x14, HEAP, lsl #32
    //     0x5c37c4: sub             w2, w0, w14
    //     0x5c37c8: add             x14, fp, w2, sxtw #2
    //     0x5c37cc: ldr             x14, [x14, #8]
    //     0x5c37d0: add             w2, w13, #2
    //     0x5c37d4: sbfx            x13, x2, #1, #0x1f
    //     0x5c37d8: mov             x2, x13
    //     0x5c37dc: mov             x13, x14
    //     0x5c37e0: b               #0x5c37e8
    //     0x5c37e4: mov             x13, NULL
    //     0x5c37e8: lsl             x14, x2, #1
    //     0x5c37ec: lsl             w19, w14, #1
    //     0x5c37f0: add             w20, w19, #8
    //     0x5c37f4: add             x16, x4, w20, sxtw #1
    //     0x5c37f8: ldur            w23, [x16, #0xf]
    //     0x5c37fc: add             x23, x23, HEAP, lsl #32
    //     0x5c3800: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b8] "rotationCorrection"
    //     0x5c3804: ldr             x16, [x16, #0x1b8]
    //     0x5c3808: cmp             w23, w16
    //     0x5c380c: b.ne            #0x5c3840
    //     0x5c3810: add             w2, w19, #0xa
    //     0x5c3814: add             x16, x4, w2, sxtw #1
    //     0x5c3818: ldur            w19, [x16, #0xf]
    //     0x5c381c: add             x19, x19, HEAP, lsl #32
    //     0x5c3820: sub             w2, w0, w19
    //     0x5c3824: add             x19, fp, w2, sxtw #2
    //     0x5c3828: ldr             x19, [x19, #8]
    //     0x5c382c: add             w2, w14, #2
    //     0x5c3830: sbfx            x14, x2, #1, #0x1f
    //     0x5c3834: mov             x2, x14
    //     0x5c3838: mov             x14, x19
    //     0x5c383c: b               #0x5c3844
    //     0x5c3840: mov             x14, NULL
    //     0x5c3844: lsl             x19, x2, #1
    //     0x5c3848: lsl             w20, w19, #1
    //     0x5c384c: add             w23, w20, #8
    //     0x5c3850: add             x16, x4, w23, sxtw #1
    //     0x5c3854: ldur            w24, [x16, #0xf]
    //     0x5c3858: add             x24, x24, HEAP, lsl #32
    //     0x5c385c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0x5c3860: ldr             x16, [x16, #0xe38]
    //     0x5c3864: cmp             w24, w16
    //     0x5c3868: b.ne            #0x5c389c
    //     0x5c386c: add             w2, w20, #0xa
    //     0x5c3870: add             x16, x4, w2, sxtw #1
    //     0x5c3874: ldur            w20, [x16, #0xf]
    //     0x5c3878: add             x20, x20, HEAP, lsl #32
    //     0x5c387c: sub             w2, w0, w20
    //     0x5c3880: add             x20, fp, w2, sxtw #2
    //     0x5c3884: ldr             x20, [x20, #8]
    //     0x5c3888: add             w2, w19, #2
    //     0x5c388c: sbfx            x19, x2, #1, #0x1f
    //     0x5c3890: mov             x2, x19
    //     0x5c3894: mov             x19, x20
    //     0x5c3898: b               #0x5c38a0
    //     0x5c389c: mov             x19, NULL
    //     0x5c38a0: lsl             x20, x2, #1
    //     0x5c38a4: lsl             w2, w20, #1
    //     0x5c38a8: add             w20, w2, #8
    //     0x5c38ac: add             x16, x4, w20, sxtw #1
    //     0x5c38b0: ldur            w23, [x16, #0xf]
    //     0x5c38b4: add             x23, x23, HEAP, lsl #32
    //     0x5c38b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] "volume"
    //     0x5c38bc: ldr             x16, [x16, #0x908]
    //     0x5c38c0: cmp             w23, w16
    //     0x5c38c4: b.ne            #0x5c38e8
    //     0x5c38c8: add             w20, w2, #0xa
    //     0x5c38cc: add             x16, x4, w20, sxtw #1
    //     0x5c38d0: ldur            w2, [x16, #0xf]
    //     0x5c38d4: add             x2, x2, HEAP, lsl #32
    //     0x5c38d8: sub             w4, w0, w2
    //     0x5c38dc: add             x0, fp, w4, sxtw #2
    //     0x5c38e0: ldr             x0, [x0, #8]
    //     0x5c38e4: b               #0x5c38ec
    //     0x5c38e8: mov             x0, NULL
    // 0x5c38ec: CheckStackOverflow
    //     0x5c38ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c38f0: cmp             SP, x16
    //     0x5c38f4: b.ls            #0x5c3b28
    // 0x5c38f8: cmp             w5, NULL
    // 0x5c38fc: b.ne            #0x5c390c
    // 0x5c3900: LoadField: r2 = r1->field_7
    //     0x5c3900: ldur            w2, [x1, #7]
    // 0x5c3904: DecompressPointer r2
    //     0x5c3904: add             x2, x2, HEAP, lsl #32
    // 0x5c3908: b               #0x5c3910
    // 0x5c390c: mov             x2, x5
    // 0x5c3910: stur            x2, [fp, #-0x48]
    // 0x5c3914: cmp             w19, NULL
    // 0x5c3918: b.ne            #0x5c3928
    // 0x5c391c: LoadField: r4 = r1->field_3f
    //     0x5c391c: ldur            w4, [x1, #0x3f]
    // 0x5c3920: DecompressPointer r4
    //     0x5c3920: add             x4, x4, HEAP, lsl #32
    // 0x5c3924: b               #0x5c392c
    // 0x5c3928: mov             x4, x19
    // 0x5c392c: stur            x4, [fp, #-0x40]
    // 0x5c3930: cmp             w13, NULL
    // 0x5c3934: b.ne            #0x5c3944
    // 0x5c3938: LoadField: r5 = r1->field_b
    //     0x5c3938: ldur            w5, [x1, #0xb]
    // 0x5c393c: DecompressPointer r5
    //     0x5c393c: add             x5, x5, HEAP, lsl #32
    // 0x5c3940: b               #0x5c3948
    // 0x5c3944: mov             x5, x13
    // 0x5c3948: stur            x5, [fp, #-0x38]
    // 0x5c394c: cmp             w3, NULL
    // 0x5c3950: b.ne            #0x5c395c
    // 0x5c3954: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c3954: ldur            w3, [x1, #0x17]
    // 0x5c3958: DecompressPointer r3
    //     0x5c3958: add             x3, x3, HEAP, lsl #32
    // 0x5c395c: stur            x3, [fp, #-0x30]
    // 0x5c3960: cmp             w9, NULL
    // 0x5c3964: b.ne            #0x5c3970
    // 0x5c3968: LoadField: r9 = r1->field_4b
    //     0x5c3968: ldur            w9, [x1, #0x4b]
    // 0x5c396c: DecompressPointer r9
    //     0x5c396c: add             x9, x9, HEAP, lsl #32
    // 0x5c3970: stur            x9, [fp, #-0x28]
    // 0x5c3974: cmp             w11, NULL
    // 0x5c3978: b.ne            #0x5c3984
    // 0x5c397c: LoadField: r11 = r1->field_1b
    //     0x5c397c: ldur            w11, [x1, #0x1b]
    // 0x5c3980: DecompressPointer r11
    //     0x5c3980: add             x11, x11, HEAP, lsl #32
    // 0x5c3984: stur            x11, [fp, #-0x20]
    // 0x5c3988: cmp             w10, NULL
    // 0x5c398c: b.ne            #0x5c3998
    // 0x5c3990: LoadField: r10 = r1->field_1f
    //     0x5c3990: ldur            w10, [x1, #0x1f]
    // 0x5c3994: DecompressPointer r10
    //     0x5c3994: add             x10, x10, HEAP, lsl #32
    // 0x5c3998: stur            x10, [fp, #-0x18]
    // 0x5c399c: cmp             w7, NULL
    // 0x5c39a0: b.ne            #0x5c39ac
    // 0x5c39a4: LoadField: r7 = r1->field_23
    //     0x5c39a4: ldur            w7, [x1, #0x23]
    // 0x5c39a8: DecompressPointer r7
    //     0x5c39a8: add             x7, x7, HEAP, lsl #32
    // 0x5c39ac: stur            x7, [fp, #-0x10]
    // 0x5c39b0: cmp             w0, NULL
    // 0x5c39b4: b.ne            #0x5c39c0
    // 0x5c39b8: LoadField: d0 = r1->field_27
    //     0x5c39b8: ldur            d0, [x1, #0x27]
    // 0x5c39bc: b               #0x5c39c4
    // 0x5c39c0: LoadField: d0 = r0->field_7
    //     0x5c39c0: ldur            d0, [x0, #7]
    // 0x5c39c4: stur            d0, [fp, #-0x70]
    // 0x5c39c8: cmp             w12, NULL
    // 0x5c39cc: b.ne            #0x5c39d8
    // 0x5c39d0: LoadField: d1 = r1->field_2f
    //     0x5c39d0: ldur            d1, [x1, #0x2f]
    // 0x5c39d4: b               #0x5c39dc
    // 0x5c39d8: LoadField: d1 = r12->field_7
    //     0x5c39d8: ldur            d1, [x12, #7]
    // 0x5c39dc: stur            d1, [fp, #-0x68]
    // 0x5c39e0: cmp             w14, NULL
    // 0x5c39e4: b.ne            #0x5c39f4
    // 0x5c39e8: LoadField: r0 = r1->field_43
    //     0x5c39e8: ldur            x0, [x1, #0x43]
    // 0x5c39ec: mov             x12, x0
    // 0x5c39f0: b               #0x5c3a04
    // 0x5c39f4: r0 = LoadInt32Instr(r14)
    //     0x5c39f4: sbfx            x0, x14, #1, #0x1f
    //     0x5c39f8: tbz             w14, #0, #0x5c3a00
    //     0x5c39fc: ldur            x0, [x14, #7]
    // 0x5c3a00: mov             x12, x0
    // 0x5c3a04: stur            x12, [fp, #-8]
    // 0x5c3a08: r0 = LoadClassIdInstr(r6)
    //     0x5c3a08: ldur            x0, [x6, #-1]
    //     0x5c3a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3a10: r16 = "defaultErrorDescription"
    //     0x5c3a10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] "defaultErrorDescription"
    //     0x5c3a14: ldr             x16, [x16, #0x180]
    // 0x5c3a18: stp             x16, x6, [SP]
    // 0x5c3a1c: mov             lr, x0
    // 0x5c3a20: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3a24: blr             lr
    // 0x5c3a28: tbz             w0, #4, #0x5c3a38
    // 0x5c3a2c: ldur            x2, [fp, #-0x58]
    // 0x5c3a30: ldur            x0, [fp, #-0x60]
    // 0x5c3a34: b               #0x5c3a48
    // 0x5c3a38: ldur            x0, [fp, #-0x60]
    // 0x5c3a3c: LoadField: r1 = r0->field_37
    //     0x5c3a3c: ldur            w1, [x0, #0x37]
    // 0x5c3a40: DecompressPointer r1
    //     0x5c3a40: add             x1, x1, HEAP, lsl #32
    // 0x5c3a44: mov             x2, x1
    // 0x5c3a48: ldur            x1, [fp, #-0x50]
    // 0x5c3a4c: stur            x2, [fp, #-0x58]
    // 0x5c3a50: cmp             w1, NULL
    // 0x5c3a54: b.ne            #0x5c3a68
    // 0x5c3a58: LoadField: r1 = r0->field_3b
    //     0x5c3a58: ldur            w1, [x0, #0x3b]
    // 0x5c3a5c: DecompressPointer r1
    //     0x5c3a5c: add             x1, x1, HEAP, lsl #32
    // 0x5c3a60: mov             x10, x1
    // 0x5c3a64: b               #0x5c3a6c
    // 0x5c3a68: mov             x10, x1
    // 0x5c3a6c: ldur            x0, [fp, #-0x48]
    // 0x5c3a70: ldur            x1, [fp, #-0x40]
    // 0x5c3a74: ldur            x3, [fp, #-0x38]
    // 0x5c3a78: ldur            x4, [fp, #-0x30]
    // 0x5c3a7c: ldur            x5, [fp, #-0x28]
    // 0x5c3a80: ldur            x6, [fp, #-0x20]
    // 0x5c3a84: ldur            x7, [fp, #-0x18]
    // 0x5c3a88: ldur            x8, [fp, #-0x10]
    // 0x5c3a8c: ldur            d0, [fp, #-0x70]
    // 0x5c3a90: ldur            d1, [fp, #-0x68]
    // 0x5c3a94: ldur            x9, [fp, #-8]
    // 0x5c3a98: stur            x10, [fp, #-0x50]
    // 0x5c3a9c: r0 = VideoPlayerValue()
    //     0x5c3a9c: bl              #0x5c3b30  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x5c3aa0: ldur            x1, [fp, #-0x48]
    // 0x5c3aa4: StoreField: r0->field_7 = r1
    //     0x5c3aa4: stur            w1, [x0, #7]
    // 0x5c3aa8: ldur            x1, [fp, #-0x40]
    // 0x5c3aac: StoreField: r0->field_3f = r1
    //     0x5c3aac: stur            w1, [x0, #0x3f]
    // 0x5c3ab0: ldur            x1, [fp, #-0x38]
    // 0x5c3ab4: StoreField: r0->field_b = r1
    //     0x5c3ab4: stur            w1, [x0, #0xb]
    // 0x5c3ab8: r1 = Instance_Caption
    //     0x5c3ab8: add             x1, PP, #0x21, lsl #12  ; [pp+0x211c0] Obj!Caption@bf5b31
    //     0x5c3abc: ldr             x1, [x1, #0x1c0]
    // 0x5c3ac0: StoreField: r0->field_f = r1
    //     0x5c3ac0: stur            w1, [x0, #0xf]
    // 0x5c3ac4: r1 = Instance_Duration
    //     0x5c3ac4: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5c3ac8: StoreField: r0->field_13 = r1
    //     0x5c3ac8: stur            w1, [x0, #0x13]
    // 0x5c3acc: ldur            x1, [fp, #-0x30]
    // 0x5c3ad0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c3ad0: stur            w1, [x0, #0x17]
    // 0x5c3ad4: ldur            x1, [fp, #-0x28]
    // 0x5c3ad8: StoreField: r0->field_4b = r1
    //     0x5c3ad8: stur            w1, [x0, #0x4b]
    // 0x5c3adc: ldur            x1, [fp, #-0x20]
    // 0x5c3ae0: StoreField: r0->field_1b = r1
    //     0x5c3ae0: stur            w1, [x0, #0x1b]
    // 0x5c3ae4: ldur            x1, [fp, #-0x18]
    // 0x5c3ae8: StoreField: r0->field_1f = r1
    //     0x5c3ae8: stur            w1, [x0, #0x1f]
    // 0x5c3aec: ldur            x1, [fp, #-0x10]
    // 0x5c3af0: StoreField: r0->field_23 = r1
    //     0x5c3af0: stur            w1, [x0, #0x23]
    // 0x5c3af4: ldur            d0, [fp, #-0x70]
    // 0x5c3af8: StoreField: r0->field_27 = d0
    //     0x5c3af8: stur            d0, [x0, #0x27]
    // 0x5c3afc: ldur            d0, [fp, #-0x68]
    // 0x5c3b00: StoreField: r0->field_2f = d0
    //     0x5c3b00: stur            d0, [x0, #0x2f]
    // 0x5c3b04: ldur            x1, [fp, #-8]
    // 0x5c3b08: StoreField: r0->field_43 = r1
    //     0x5c3b08: stur            x1, [x0, #0x43]
    // 0x5c3b0c: ldur            x1, [fp, #-0x58]
    // 0x5c3b10: StoreField: r0->field_37 = r1
    //     0x5c3b10: stur            w1, [x0, #0x37]
    // 0x5c3b14: ldur            x1, [fp, #-0x50]
    // 0x5c3b18: StoreField: r0->field_3b = r1
    //     0x5c3b18: stur            w1, [x0, #0x3b]
    // 0x5c3b1c: LeaveFrame
    //     0x5c3b1c: mov             SP, fp
    //     0x5c3b20: ldp             fp, lr, [SP], #0x10
    // 0x5c3b24: ret
    //     0x5c3b24: ret             
    // 0x5c3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3b28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3b2c: b               #0x5c38f8
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0x787e80, size: 0x50
    // 0x787e80: LoadField: r0 = r1->field_4b
    //     0x787e80: ldur            w0, [x1, #0x4b]
    // 0x787e84: DecompressPointer r0
    //     0x787e84: add             x0, x0, HEAP, lsl #32
    // 0x787e88: tbnz            w0, #4, #0x787eb0
    // 0x787e8c: d1 = 0.000000
    //     0x787e8c: eor             v1.16b, v1.16b, v1.16b
    // 0x787e90: LoadField: r0 = r1->field_3f
    //     0x787e90: ldur            w0, [x1, #0x3f]
    // 0x787e94: DecompressPointer r0
    //     0x787e94: add             x0, x0, HEAP, lsl #32
    // 0x787e98: LoadField: d2 = r0->field_7
    //     0x787e98: ldur            d2, [x0, #7]
    // 0x787e9c: fcmp            d2, d1
    // 0x787ea0: b.eq            #0x787eb0
    // 0x787ea4: LoadField: d3 = r0->field_f
    //     0x787ea4: ldur            d3, [x0, #0xf]
    // 0x787ea8: fcmp            d3, d1
    // 0x787eac: b.ne            #0x787eb8
    // 0x787eb0: d0 = 1.000000
    //     0x787eb0: fmov            d0, #1.00000000
    // 0x787eb4: ret
    //     0x787eb4: ret             
    // 0x787eb8: fdiv            d0, d2, d3
    // 0x787ebc: fcmp            d1, d0
    // 0x787ec0: b.lt            #0x787ecc
    // 0x787ec4: d0 = 1.000000
    //     0x787ec4: fmov            d0, #1.00000000
    // 0x787ec8: ret
    //     0x787ec8: ret             
    // 0x787ecc: ret
    //     0x787ecc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xab0ec8, size: 0x2f0
    // 0xab0ec8: EnterFrame
    //     0xab0ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xab0ecc: mov             fp, SP
    // 0xab0ed0: AllocStack(0x10)
    //     0xab0ed0: sub             SP, SP, #0x10
    // 0xab0ed4: CheckStackOverflow
    //     0xab0ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab0ed8: cmp             SP, x16
    //     0xab0edc: b.ls            #0xab1180
    // 0xab0ee0: r1 = Null
    //     0xab0ee0: mov             x1, NULL
    // 0xab0ee4: r2 = 60
    //     0xab0ee4: movz            x2, #0x3c
    // 0xab0ee8: r0 = AllocateArray()
    //     0xab0ee8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab0eec: mov             x2, x0
    // 0xab0ef0: stur            x2, [fp, #-8]
    // 0xab0ef4: r16 = "VideoPlayerValue"
    //     0xab0ef4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be98] "VideoPlayerValue"
    //     0xab0ef8: ldr             x16, [x16, #0xe98]
    // 0xab0efc: StoreField: r2->field_f = r16
    //     0xab0efc: stur            w16, [x2, #0xf]
    // 0xab0f00: r16 = "(duration: "
    //     0xab0f00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea0] "(duration: "
    //     0xab0f04: ldr             x16, [x16, #0xea0]
    // 0xab0f08: StoreField: r2->field_13 = r16
    //     0xab0f08: stur            w16, [x2, #0x13]
    // 0xab0f0c: ldr             x3, [fp, #0x10]
    // 0xab0f10: LoadField: r0 = r3->field_7
    //     0xab0f10: ldur            w0, [x3, #7]
    // 0xab0f14: DecompressPointer r0
    //     0xab0f14: add             x0, x0, HEAP, lsl #32
    // 0xab0f18: ArrayStore: r2[0] = r0  ; List_4
    //     0xab0f18: stur            w0, [x2, #0x17]
    // 0xab0f1c: r16 = ", size: "
    //     0xab0f1c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea8] ", size: "
    //     0xab0f20: ldr             x16, [x16, #0xea8]
    // 0xab0f24: StoreField: r2->field_1b = r16
    //     0xab0f24: stur            w16, [x2, #0x1b]
    // 0xab0f28: LoadField: r0 = r3->field_3f
    //     0xab0f28: ldur            w0, [x3, #0x3f]
    // 0xab0f2c: DecompressPointer r0
    //     0xab0f2c: add             x0, x0, HEAP, lsl #32
    // 0xab0f30: StoreField: r2->field_1f = r0
    //     0xab0f30: stur            w0, [x2, #0x1f]
    // 0xab0f34: r16 = ", position: "
    //     0xab0f34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2beb0] ", position: "
    //     0xab0f38: ldr             x16, [x16, #0xeb0]
    // 0xab0f3c: StoreField: r2->field_23 = r16
    //     0xab0f3c: stur            w16, [x2, #0x23]
    // 0xab0f40: LoadField: r0 = r3->field_b
    //     0xab0f40: ldur            w0, [x3, #0xb]
    // 0xab0f44: DecompressPointer r0
    //     0xab0f44: add             x0, x0, HEAP, lsl #32
    // 0xab0f48: StoreField: r2->field_27 = r0
    //     0xab0f48: stur            w0, [x2, #0x27]
    // 0xab0f4c: r16 = ", caption: "
    //     0xab0f4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2beb8] ", caption: "
    //     0xab0f50: ldr             x16, [x16, #0xeb8]
    // 0xab0f54: StoreField: r2->field_2b = r16
    //     0xab0f54: stur            w16, [x2, #0x2b]
    // 0xab0f58: LoadField: r0 = r3->field_f
    //     0xab0f58: ldur            w0, [x3, #0xf]
    // 0xab0f5c: DecompressPointer r0
    //     0xab0f5c: add             x0, x0, HEAP, lsl #32
    // 0xab0f60: StoreField: r2->field_2f = r0
    //     0xab0f60: stur            w0, [x2, #0x2f]
    // 0xab0f64: r16 = ", captionOffset: "
    //     0xab0f64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bec0] ", captionOffset: "
    //     0xab0f68: ldr             x16, [x16, #0xec0]
    // 0xab0f6c: StoreField: r2->field_33 = r16
    //     0xab0f6c: stur            w16, [x2, #0x33]
    // 0xab0f70: LoadField: r0 = r3->field_13
    //     0xab0f70: ldur            w0, [x3, #0x13]
    // 0xab0f74: DecompressPointer r0
    //     0xab0f74: add             x0, x0, HEAP, lsl #32
    // 0xab0f78: StoreField: r2->field_37 = r0
    //     0xab0f78: stur            w0, [x2, #0x37]
    // 0xab0f7c: r16 = ", buffered: ["
    //     0xab0f7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bec8] ", buffered: ["
    //     0xab0f80: ldr             x16, [x16, #0xec8]
    // 0xab0f84: StoreField: r2->field_3b = r16
    //     0xab0f84: stur            w16, [x2, #0x3b]
    // 0xab0f88: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xab0f88: ldur            w1, [x3, #0x17]
    // 0xab0f8c: DecompressPointer r1
    //     0xab0f8c: add             x1, x1, HEAP, lsl #32
    // 0xab0f90: r0 = LoadClassIdInstr(r1)
    //     0xab0f90: ldur            x0, [x1, #-1]
    //     0xab0f94: ubfx            x0, x0, #0xc, #0x14
    // 0xab0f98: r16 = ", "
    //     0xab0f98: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xab0f9c: str             x16, [SP]
    // 0xab0fa0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xab0fa0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xab0fa4: r0 = GDT[cid_x0 + 0xf11e]()
    //     0xab0fa4: movz            x17, #0xf11e
    //     0xab0fa8: add             lr, x0, x17
    //     0xab0fac: ldr             lr, [x21, lr, lsl #3]
    //     0xab0fb0: blr             lr
    // 0xab0fb4: ldur            x1, [fp, #-8]
    // 0xab0fb8: ArrayStore: r1[12] = r0  ; List_4
    //     0xab0fb8: add             x25, x1, #0x3f
    //     0xab0fbc: str             w0, [x25]
    //     0xab0fc0: tbz             w0, #0, #0xab0fdc
    //     0xab0fc4: ldurb           w16, [x1, #-1]
    //     0xab0fc8: ldurb           w17, [x0, #-1]
    //     0xab0fcc: and             x16, x17, x16, lsr #2
    //     0xab0fd0: tst             x16, HEAP, lsr #32
    //     0xab0fd4: b.eq            #0xab0fdc
    //     0xab0fd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0fdc: ldur            x2, [fp, #-8]
    // 0xab0fe0: r16 = "], isInitialized: "
    //     0xab0fe0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bed0] "], isInitialized: "
    //     0xab0fe4: ldr             x16, [x16, #0xed0]
    // 0xab0fe8: StoreField: r2->field_43 = r16
    //     0xab0fe8: stur            w16, [x2, #0x43]
    // 0xab0fec: ldr             x3, [fp, #0x10]
    // 0xab0ff0: LoadField: r0 = r3->field_4b
    //     0xab0ff0: ldur            w0, [x3, #0x4b]
    // 0xab0ff4: DecompressPointer r0
    //     0xab0ff4: add             x0, x0, HEAP, lsl #32
    // 0xab0ff8: StoreField: r2->field_47 = r0
    //     0xab0ff8: stur            w0, [x2, #0x47]
    // 0xab0ffc: r16 = ", isPlaying: "
    //     0xab0ffc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bed8] ", isPlaying: "
    //     0xab1000: ldr             x16, [x16, #0xed8]
    // 0xab1004: StoreField: r2->field_4b = r16
    //     0xab1004: stur            w16, [x2, #0x4b]
    // 0xab1008: LoadField: r0 = r3->field_1b
    //     0xab1008: ldur            w0, [x3, #0x1b]
    // 0xab100c: DecompressPointer r0
    //     0xab100c: add             x0, x0, HEAP, lsl #32
    // 0xab1010: StoreField: r2->field_4f = r0
    //     0xab1010: stur            w0, [x2, #0x4f]
    // 0xab1014: r16 = ", isLooping: "
    //     0xab1014: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bee0] ", isLooping: "
    //     0xab1018: ldr             x16, [x16, #0xee0]
    // 0xab101c: StoreField: r2->field_53 = r16
    //     0xab101c: stur            w16, [x2, #0x53]
    // 0xab1020: LoadField: r0 = r3->field_1f
    //     0xab1020: ldur            w0, [x3, #0x1f]
    // 0xab1024: DecompressPointer r0
    //     0xab1024: add             x0, x0, HEAP, lsl #32
    // 0xab1028: StoreField: r2->field_57 = r0
    //     0xab1028: stur            w0, [x2, #0x57]
    // 0xab102c: r16 = ", isBuffering: "
    //     0xab102c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bee8] ", isBuffering: "
    //     0xab1030: ldr             x16, [x16, #0xee8]
    // 0xab1034: StoreField: r2->field_5b = r16
    //     0xab1034: stur            w16, [x2, #0x5b]
    // 0xab1038: LoadField: r0 = r3->field_23
    //     0xab1038: ldur            w0, [x3, #0x23]
    // 0xab103c: DecompressPointer r0
    //     0xab103c: add             x0, x0, HEAP, lsl #32
    // 0xab1040: StoreField: r2->field_5f = r0
    //     0xab1040: stur            w0, [x2, #0x5f]
    // 0xab1044: r16 = ", volume: "
    //     0xab1044: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bef0] ", volume: "
    //     0xab1048: ldr             x16, [x16, #0xef0]
    // 0xab104c: StoreField: r2->field_63 = r16
    //     0xab104c: stur            w16, [x2, #0x63]
    // 0xab1050: LoadField: d0 = r3->field_27
    //     0xab1050: ldur            d0, [x3, #0x27]
    // 0xab1054: r0 = inline_Allocate_Double()
    //     0xab1054: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab1058: add             x0, x0, #0x10
    //     0xab105c: cmp             x1, x0
    //     0xab1060: b.ls            #0xab1188
    //     0xab1064: str             x0, [THR, #0x60]  ; THR::top
    //     0xab1068: sub             x0, x0, #0xf
    //     0xab106c: movz            x1, #0xe19c
    //     0xab1070: movk            x1, #0x3, lsl #16
    //     0xab1074: stur            x1, [x0, #-1]
    // 0xab1078: dmb             ishst
    // 0xab107c: StoreField: r0->field_7 = d0
    //     0xab107c: stur            d0, [x0, #7]
    // 0xab1080: mov             x1, x2
    // 0xab1084: ArrayStore: r1[22] = r0  ; List_4
    //     0xab1084: add             x25, x1, #0x67
    //     0xab1088: str             w0, [x25]
    //     0xab108c: tbz             w0, #0, #0xab10a8
    //     0xab1090: ldurb           w16, [x1, #-1]
    //     0xab1094: ldurb           w17, [x0, #-1]
    //     0xab1098: and             x16, x17, x16, lsr #2
    //     0xab109c: tst             x16, HEAP, lsr #32
    //     0xab10a0: b.eq            #0xab10a8
    //     0xab10a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab10a8: r16 = ", playbackSpeed: "
    //     0xab10a8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bef8] ", playbackSpeed: "
    //     0xab10ac: ldr             x16, [x16, #0xef8]
    // 0xab10b0: StoreField: r2->field_6b = r16
    //     0xab10b0: stur            w16, [x2, #0x6b]
    // 0xab10b4: LoadField: d0 = r3->field_2f
    //     0xab10b4: ldur            d0, [x3, #0x2f]
    // 0xab10b8: r0 = inline_Allocate_Double()
    //     0xab10b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab10bc: add             x0, x0, #0x10
    //     0xab10c0: cmp             x1, x0
    //     0xab10c4: b.ls            #0xab11a0
    //     0xab10c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xab10cc: sub             x0, x0, #0xf
    //     0xab10d0: movz            x1, #0xe19c
    //     0xab10d4: movk            x1, #0x3, lsl #16
    //     0xab10d8: stur            x1, [x0, #-1]
    // 0xab10dc: dmb             ishst
    // 0xab10e0: StoreField: r0->field_7 = d0
    //     0xab10e0: stur            d0, [x0, #7]
    // 0xab10e4: mov             x1, x2
    // 0xab10e8: ArrayStore: r1[24] = r0  ; List_4
    //     0xab10e8: add             x25, x1, #0x6f
    //     0xab10ec: str             w0, [x25]
    //     0xab10f0: tbz             w0, #0, #0xab110c
    //     0xab10f4: ldurb           w16, [x1, #-1]
    //     0xab10f8: ldurb           w17, [x0, #-1]
    //     0xab10fc: and             x16, x17, x16, lsr #2
    //     0xab1100: tst             x16, HEAP, lsr #32
    //     0xab1104: b.eq            #0xab110c
    //     0xab1108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab110c: r16 = ", errorDescription: "
    //     0xab110c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf00] ", errorDescription: "
    //     0xab1110: ldr             x16, [x16, #0xf00]
    // 0xab1114: StoreField: r2->field_73 = r16
    //     0xab1114: stur            w16, [x2, #0x73]
    // 0xab1118: LoadField: r0 = r3->field_37
    //     0xab1118: ldur            w0, [x3, #0x37]
    // 0xab111c: DecompressPointer r0
    //     0xab111c: add             x0, x0, HEAP, lsl #32
    // 0xab1120: mov             x1, x2
    // 0xab1124: ArrayStore: r1[26] = r0  ; List_4
    //     0xab1124: add             x25, x1, #0x77
    //     0xab1128: str             w0, [x25]
    //     0xab112c: tbz             w0, #0, #0xab1148
    //     0xab1130: ldurb           w16, [x1, #-1]
    //     0xab1134: ldurb           w17, [x0, #-1]
    //     0xab1138: and             x16, x17, x16, lsr #2
    //     0xab113c: tst             x16, HEAP, lsr #32
    //     0xab1140: b.eq            #0xab1148
    //     0xab1144: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab1148: r16 = ", isCompleted: "
    //     0xab1148: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf08] ", isCompleted: "
    //     0xab114c: ldr             x16, [x16, #0xf08]
    // 0xab1150: StoreField: r2->field_7b = r16
    //     0xab1150: stur            w16, [x2, #0x7b]
    // 0xab1154: LoadField: r0 = r3->field_3b
    //     0xab1154: ldur            w0, [x3, #0x3b]
    // 0xab1158: DecompressPointer r0
    //     0xab1158: add             x0, x0, HEAP, lsl #32
    // 0xab115c: StoreField: r2->field_7f = r0
    //     0xab115c: stur            w0, [x2, #0x7f]
    // 0xab1160: r16 = "),"
    //     0xab1160: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf10] "),"
    //     0xab1164: ldr             x16, [x16, #0xf10]
    // 0xab1168: StoreField: r2->field_83 = r16
    //     0xab1168: stur            w16, [x2, #0x83]
    // 0xab116c: str             x2, [SP]
    // 0xab1170: r0 = _interpolate()
    //     0xab1170: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xab1174: LeaveFrame
    //     0xab1174: mov             SP, fp
    //     0xab1178: ldp             fp, lr, [SP], #0x10
    // 0xab117c: ret
    //     0xab117c: ret             
    // 0xab1180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1184: b               #0xab0ee0
    // 0xab1188: SaveReg d0
    //     0xab1188: str             q0, [SP, #-0x10]!
    // 0xab118c: stp             x2, x3, [SP, #-0x10]!
    // 0xab1190: r0 = AllocateDouble()
    //     0xab1190: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab1194: ldp             x2, x3, [SP], #0x10
    // 0xab1198: RestoreReg d0
    //     0xab1198: ldr             q0, [SP], #0x10
    // 0xab119c: b               #0xab107c
    // 0xab11a0: SaveReg d0
    //     0xab11a0: str             q0, [SP, #-0x10]!
    // 0xab11a4: stp             x2, x3, [SP, #-0x10]!
    // 0xab11a8: r0 = AllocateDouble()
    //     0xab11a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab11ac: ldp             x2, x3, [SP], #0x10
    // 0xab11b0: RestoreReg d0
    //     0xab11b0: ldr             q0, [SP], #0x10
    // 0xab11b4: b               #0xab10e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacf510, size: 0x1d4
    // 0xacf510: EnterFrame
    //     0xacf510: stp             fp, lr, [SP, #-0x10]!
    //     0xacf514: mov             fp, SP
    // 0xacf518: AllocStack(0x68)
    //     0xacf518: sub             SP, SP, #0x68
    // 0xacf51c: CheckStackOverflow
    //     0xacf51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf520: cmp             SP, x16
    //     0xacf524: b.ls            #0xacf654
    // 0xacf528: ldr             x0, [fp, #0x10]
    // 0xacf52c: LoadField: r2 = r0->field_7
    //     0xacf52c: ldur            w2, [x0, #7]
    // 0xacf530: DecompressPointer r2
    //     0xacf530: add             x2, x2, HEAP, lsl #32
    // 0xacf534: LoadField: r3 = r0->field_b
    //     0xacf534: ldur            w3, [x0, #0xb]
    // 0xacf538: DecompressPointer r3
    //     0xacf538: add             x3, x3, HEAP, lsl #32
    // 0xacf53c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xacf53c: ldur            w4, [x0, #0x17]
    // 0xacf540: DecompressPointer r4
    //     0xacf540: add             x4, x4, HEAP, lsl #32
    // 0xacf544: LoadField: r5 = r0->field_1b
    //     0xacf544: ldur            w5, [x0, #0x1b]
    // 0xacf548: DecompressPointer r5
    //     0xacf548: add             x5, x5, HEAP, lsl #32
    // 0xacf54c: LoadField: r6 = r0->field_1f
    //     0xacf54c: ldur            w6, [x0, #0x1f]
    // 0xacf550: DecompressPointer r6
    //     0xacf550: add             x6, x6, HEAP, lsl #32
    // 0xacf554: LoadField: r7 = r0->field_23
    //     0xacf554: ldur            w7, [x0, #0x23]
    // 0xacf558: DecompressPointer r7
    //     0xacf558: add             x7, x7, HEAP, lsl #32
    // 0xacf55c: LoadField: d0 = r0->field_27
    //     0xacf55c: ldur            d0, [x0, #0x27]
    // 0xacf560: LoadField: d1 = r0->field_2f
    //     0xacf560: ldur            d1, [x0, #0x2f]
    // 0xacf564: LoadField: r8 = r0->field_37
    //     0xacf564: ldur            w8, [x0, #0x37]
    // 0xacf568: DecompressPointer r8
    //     0xacf568: add             x8, x8, HEAP, lsl #32
    // 0xacf56c: LoadField: r9 = r0->field_3f
    //     0xacf56c: ldur            w9, [x0, #0x3f]
    // 0xacf570: DecompressPointer r9
    //     0xacf570: add             x9, x9, HEAP, lsl #32
    // 0xacf574: LoadField: r10 = r0->field_43
    //     0xacf574: ldur            x10, [x0, #0x43]
    // 0xacf578: LoadField: r11 = r0->field_4b
    //     0xacf578: ldur            w11, [x0, #0x4b]
    // 0xacf57c: DecompressPointer r11
    //     0xacf57c: add             x11, x11, HEAP, lsl #32
    // 0xacf580: LoadField: r12 = r0->field_3b
    //     0xacf580: ldur            w12, [x0, #0x3b]
    // 0xacf584: DecompressPointer r12
    //     0xacf584: add             x12, x12, HEAP, lsl #32
    // 0xacf588: r13 = inline_Allocate_Double()
    //     0xacf588: ldp             x13, x0, [THR, #0x60]  ; THR::top
    //     0xacf58c: add             x13, x13, #0x10
    //     0xacf590: cmp             x0, x13
    //     0xacf594: b.ls            #0xacf65c
    //     0xacf598: str             x13, [THR, #0x60]  ; THR::top
    //     0xacf59c: sub             x13, x13, #0xf
    //     0xacf5a0: movz            x0, #0xe19c
    //     0xacf5a4: movk            x0, #0x3, lsl #16
    //     0xacf5a8: stur            x0, [x13, #-1]
    // 0xacf5ac: dmb             ishst
    // 0xacf5b0: StoreField: r13->field_7 = d0
    //     0xacf5b0: stur            d0, [x13, #7]
    // 0xacf5b4: r14 = inline_Allocate_Double()
    //     0xacf5b4: ldp             x14, x0, [THR, #0x60]  ; THR::top
    //     0xacf5b8: add             x14, x14, #0x10
    //     0xacf5bc: cmp             x0, x14
    //     0xacf5c0: b.ls            #0xacf6a0
    //     0xacf5c4: str             x14, [THR, #0x60]  ; THR::top
    //     0xacf5c8: sub             x14, x14, #0xf
    //     0xacf5cc: movz            x0, #0xe19c
    //     0xacf5d0: movk            x0, #0x3, lsl #16
    //     0xacf5d4: stur            x0, [x14, #-1]
    // 0xacf5d8: dmb             ishst
    // 0xacf5dc: StoreField: r14->field_7 = d1
    //     0xacf5dc: stur            d1, [x14, #7]
    // 0xacf5e0: r0 = BoxInt64Instr(r10)
    //     0xacf5e0: sbfiz           x0, x10, #1, #0x1f
    //     0xacf5e4: cmp             x10, x0, asr #1
    //     0xacf5e8: b.eq            #0xacf5f4
    //     0xacf5ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf5f0: stur            x10, [x0, #7]
    // 0xacf5f4: r16 = Instance_Caption
    //     0xacf5f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c0] Obj!Caption@bf5b31
    //     0xacf5f8: ldr             x16, [x16, #0x1c0]
    // 0xacf5fc: r30 = Instance_Duration
    //     0xacf5fc: ldr             lr, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xacf600: stp             lr, x16, [SP, #0x58]
    // 0xacf604: stp             x5, x4, [SP, #0x48]
    // 0xacf608: stp             x7, x6, [SP, #0x38]
    // 0xacf60c: stp             x14, x13, [SP, #0x28]
    // 0xacf610: stp             x9, x8, [SP, #0x18]
    // 0xacf614: stp             x11, x0, [SP, #8]
    // 0xacf618: str             x12, [SP]
    // 0xacf61c: mov             x1, x2
    // 0xacf620: mov             x2, x3
    // 0xacf624: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xacf624: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdf0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xacf628: ldr             x4, [x4, #0xdf0]
    // 0xacf62c: r0 = hash()
    //     0xacf62c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacf630: mov             x2, x0
    // 0xacf634: r0 = BoxInt64Instr(r2)
    //     0xacf634: sbfiz           x0, x2, #1, #0x1f
    //     0xacf638: cmp             x2, x0, asr #1
    //     0xacf63c: b.eq            #0xacf648
    //     0xacf640: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf644: stur            x2, [x0, #7]
    // 0xacf648: LeaveFrame
    //     0xacf648: mov             SP, fp
    //     0xacf64c: ldp             fp, lr, [SP], #0x10
    // 0xacf650: ret
    //     0xacf650: ret             
    // 0xacf654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf658: b               #0xacf528
    // 0xacf65c: stp             q0, q1, [SP, #-0x20]!
    // 0xacf660: stp             x11, x12, [SP, #-0x10]!
    // 0xacf664: stp             x9, x10, [SP, #-0x10]!
    // 0xacf668: stp             x7, x8, [SP, #-0x10]!
    // 0xacf66c: stp             x5, x6, [SP, #-0x10]!
    // 0xacf670: stp             x3, x4, [SP, #-0x10]!
    // 0xacf674: SaveReg r2
    //     0xacf674: str             x2, [SP, #-8]!
    // 0xacf678: r0 = AllocateDouble()
    //     0xacf678: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacf67c: mov             x13, x0
    // 0xacf680: RestoreReg r2
    //     0xacf680: ldr             x2, [SP], #8
    // 0xacf684: ldp             x3, x4, [SP], #0x10
    // 0xacf688: ldp             x5, x6, [SP], #0x10
    // 0xacf68c: ldp             x7, x8, [SP], #0x10
    // 0xacf690: ldp             x9, x10, [SP], #0x10
    // 0xacf694: ldp             x11, x12, [SP], #0x10
    // 0xacf698: ldp             q0, q1, [SP], #0x20
    // 0xacf69c: b               #0xacf5b0
    // 0xacf6a0: SaveReg d1
    //     0xacf6a0: str             q1, [SP, #-0x10]!
    // 0xacf6a4: stp             x12, x13, [SP, #-0x10]!
    // 0xacf6a8: stp             x10, x11, [SP, #-0x10]!
    // 0xacf6ac: stp             x8, x9, [SP, #-0x10]!
    // 0xacf6b0: stp             x6, x7, [SP, #-0x10]!
    // 0xacf6b4: stp             x4, x5, [SP, #-0x10]!
    // 0xacf6b8: stp             x2, x3, [SP, #-0x10]!
    // 0xacf6bc: r0 = AllocateDouble()
    //     0xacf6bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacf6c0: mov             x14, x0
    // 0xacf6c4: ldp             x2, x3, [SP], #0x10
    // 0xacf6c8: ldp             x4, x5, [SP], #0x10
    // 0xacf6cc: ldp             x6, x7, [SP], #0x10
    // 0xacf6d0: ldp             x8, x9, [SP], #0x10
    // 0xacf6d4: ldp             x10, x11, [SP], #0x10
    // 0xacf6d8: ldp             x12, x13, [SP], #0x10
    // 0xacf6dc: RestoreReg d1
    //     0xacf6dc: ldr             q1, [SP], #0x10
    // 0xacf6e0: b               #0xacf5dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc71d4, size: 0x238
    // 0xbc71d4: EnterFrame
    //     0xbc71d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc71d8: mov             fp, SP
    // 0xbc71dc: AllocStack(0x18)
    //     0xbc71dc: sub             SP, SP, #0x18
    // 0xbc71e0: CheckStackOverflow
    //     0xbc71e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc71e4: cmp             SP, x16
    //     0xbc71e8: b.ls            #0xbc7404
    // 0xbc71ec: ldr             x0, [fp, #0x10]
    // 0xbc71f0: cmp             w0, NULL
    // 0xbc71f4: b.ne            #0xbc7208
    // 0xbc71f8: r0 = false
    //     0xbc71f8: add             x0, NULL, #0x30  ; false
    // 0xbc71fc: LeaveFrame
    //     0xbc71fc: mov             SP, fp
    //     0xbc7200: ldp             fp, lr, [SP], #0x10
    // 0xbc7204: ret
    //     0xbc7204: ret             
    // 0xbc7208: ldr             x1, [fp, #0x18]
    // 0xbc720c: cmp             w1, w0
    // 0xbc7210: b.ne            #0xbc721c
    // 0xbc7214: r0 = true
    //     0xbc7214: add             x0, NULL, #0x20  ; true
    // 0xbc7218: b               #0xbc73f8
    // 0xbc721c: r2 = 60
    //     0xbc721c: movz            x2, #0x3c
    // 0xbc7220: branchIfSmi(r0, 0xbc722c)
    //     0xbc7220: tbz             w0, #0, #0xbc722c
    // 0xbc7224: r2 = LoadClassIdInstr(r0)
    //     0xbc7224: ldur            x2, [x0, #-1]
    //     0xbc7228: ubfx            x2, x2, #0xc, #0x14
    // 0xbc722c: cmp             x2, #0x149
    // 0xbc7230: b.ne            #0xbc73f4
    // 0xbc7234: r16 = VideoPlayerValue
    //     0xbc7234: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be88] Type: VideoPlayerValue
    //     0xbc7238: ldr             x16, [x16, #0xe88]
    // 0xbc723c: r30 = VideoPlayerValue
    //     0xbc723c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2be88] Type: VideoPlayerValue
    //     0xbc7240: ldr             lr, [lr, #0xe88]
    // 0xbc7244: stp             lr, x16, [SP]
    // 0xbc7248: r0 = ==()
    //     0xbc7248: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc724c: tbnz            w0, #4, #0xbc73f4
    // 0xbc7250: ldr             x1, [fp, #0x18]
    // 0xbc7254: ldr             x0, [fp, #0x10]
    // 0xbc7258: LoadField: r2 = r1->field_7
    //     0xbc7258: ldur            w2, [x1, #7]
    // 0xbc725c: DecompressPointer r2
    //     0xbc725c: add             x2, x2, HEAP, lsl #32
    // 0xbc7260: LoadField: r3 = r0->field_7
    //     0xbc7260: ldur            w3, [x0, #7]
    // 0xbc7264: DecompressPointer r3
    //     0xbc7264: add             x3, x3, HEAP, lsl #32
    // 0xbc7268: stp             x3, x2, [SP]
    // 0xbc726c: r0 = ==()
    //     0xbc726c: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xbc7270: tbnz            w0, #4, #0xbc73f4
    // 0xbc7274: ldr             x1, [fp, #0x18]
    // 0xbc7278: ldr             x0, [fp, #0x10]
    // 0xbc727c: LoadField: r2 = r1->field_b
    //     0xbc727c: ldur            w2, [x1, #0xb]
    // 0xbc7280: DecompressPointer r2
    //     0xbc7280: add             x2, x2, HEAP, lsl #32
    // 0xbc7284: LoadField: r3 = r0->field_b
    //     0xbc7284: ldur            w3, [x0, #0xb]
    // 0xbc7288: DecompressPointer r3
    //     0xbc7288: add             x3, x3, HEAP, lsl #32
    // 0xbc728c: stp             x3, x2, [SP]
    // 0xbc7290: r0 = ==()
    //     0xbc7290: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xbc7294: tbnz            w0, #4, #0xbc73f4
    // 0xbc7298: ldr             x1, [fp, #0x18]
    // 0xbc729c: ldr             x0, [fp, #0x10]
    // 0xbc72a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbc72a0: ldur            w2, [x1, #0x17]
    // 0xbc72a4: DecompressPointer r2
    //     0xbc72a4: add             x2, x2, HEAP, lsl #32
    // 0xbc72a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbc72a8: ldur            w3, [x0, #0x17]
    // 0xbc72ac: DecompressPointer r3
    //     0xbc72ac: add             x3, x3, HEAP, lsl #32
    // 0xbc72b0: r16 = <DurationRange>
    //     0xbc72b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be90] TypeArguments: <DurationRange>
    //     0xbc72b4: ldr             x16, [x16, #0xe90]
    // 0xbc72b8: stp             x2, x16, [SP, #8]
    // 0xbc72bc: str             x3, [SP]
    // 0xbc72c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc72c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc72c4: r0 = listEquals()
    //     0xbc72c4: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbc72c8: tbnz            w0, #4, #0xbc73f4
    // 0xbc72cc: ldr             x2, [fp, #0x18]
    // 0xbc72d0: ldr             x1, [fp, #0x10]
    // 0xbc72d4: LoadField: r0 = r2->field_1b
    //     0xbc72d4: ldur            w0, [x2, #0x1b]
    // 0xbc72d8: DecompressPointer r0
    //     0xbc72d8: add             x0, x0, HEAP, lsl #32
    // 0xbc72dc: LoadField: r3 = r1->field_1b
    //     0xbc72dc: ldur            w3, [x1, #0x1b]
    // 0xbc72e0: DecompressPointer r3
    //     0xbc72e0: add             x3, x3, HEAP, lsl #32
    // 0xbc72e4: cmp             w0, w3
    // 0xbc72e8: b.ne            #0xbc73f4
    // 0xbc72ec: LoadField: r0 = r2->field_1f
    //     0xbc72ec: ldur            w0, [x2, #0x1f]
    // 0xbc72f0: DecompressPointer r0
    //     0xbc72f0: add             x0, x0, HEAP, lsl #32
    // 0xbc72f4: LoadField: r3 = r1->field_1f
    //     0xbc72f4: ldur            w3, [x1, #0x1f]
    // 0xbc72f8: DecompressPointer r3
    //     0xbc72f8: add             x3, x3, HEAP, lsl #32
    // 0xbc72fc: cmp             w0, w3
    // 0xbc7300: b.ne            #0xbc73f4
    // 0xbc7304: LoadField: r0 = r2->field_23
    //     0xbc7304: ldur            w0, [x2, #0x23]
    // 0xbc7308: DecompressPointer r0
    //     0xbc7308: add             x0, x0, HEAP, lsl #32
    // 0xbc730c: LoadField: r3 = r1->field_23
    //     0xbc730c: ldur            w3, [x1, #0x23]
    // 0xbc7310: DecompressPointer r3
    //     0xbc7310: add             x3, x3, HEAP, lsl #32
    // 0xbc7314: cmp             w0, w3
    // 0xbc7318: b.ne            #0xbc73f4
    // 0xbc731c: LoadField: d0 = r2->field_27
    //     0xbc731c: ldur            d0, [x2, #0x27]
    // 0xbc7320: LoadField: d1 = r1->field_27
    //     0xbc7320: ldur            d1, [x1, #0x27]
    // 0xbc7324: fcmp            d0, d1
    // 0xbc7328: b.ne            #0xbc73f4
    // 0xbc732c: LoadField: d0 = r2->field_2f
    //     0xbc732c: ldur            d0, [x2, #0x2f]
    // 0xbc7330: LoadField: d1 = r1->field_2f
    //     0xbc7330: ldur            d1, [x1, #0x2f]
    // 0xbc7334: fcmp            d0, d1
    // 0xbc7338: b.ne            #0xbc73f4
    // 0xbc733c: LoadField: r0 = r2->field_37
    //     0xbc733c: ldur            w0, [x2, #0x37]
    // 0xbc7340: DecompressPointer r0
    //     0xbc7340: add             x0, x0, HEAP, lsl #32
    // 0xbc7344: LoadField: r3 = r1->field_37
    //     0xbc7344: ldur            w3, [x1, #0x37]
    // 0xbc7348: DecompressPointer r3
    //     0xbc7348: add             x3, x3, HEAP, lsl #32
    // 0xbc734c: r4 = LoadClassIdInstr(r0)
    //     0xbc734c: ldur            x4, [x0, #-1]
    //     0xbc7350: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7354: stp             x3, x0, [SP]
    // 0xbc7358: mov             x0, x4
    // 0xbc735c: mov             lr, x0
    // 0xbc7360: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7364: blr             lr
    // 0xbc7368: tbnz            w0, #4, #0xbc73f4
    // 0xbc736c: ldr             x2, [fp, #0x18]
    // 0xbc7370: ldr             x1, [fp, #0x10]
    // 0xbc7374: LoadField: r3 = r2->field_3f
    //     0xbc7374: ldur            w3, [x2, #0x3f]
    // 0xbc7378: DecompressPointer r3
    //     0xbc7378: add             x3, x3, HEAP, lsl #32
    // 0xbc737c: LoadField: r4 = r1->field_3f
    //     0xbc737c: ldur            w4, [x1, #0x3f]
    // 0xbc7380: DecompressPointer r4
    //     0xbc7380: add             x4, x4, HEAP, lsl #32
    // 0xbc7384: LoadField: d0 = r4->field_7
    //     0xbc7384: ldur            d0, [x4, #7]
    // 0xbc7388: LoadField: d1 = r3->field_7
    //     0xbc7388: ldur            d1, [x3, #7]
    // 0xbc738c: fcmp            d0, d1
    // 0xbc7390: b.ne            #0xbc73f4
    // 0xbc7394: LoadField: d0 = r4->field_f
    //     0xbc7394: ldur            d0, [x4, #0xf]
    // 0xbc7398: LoadField: d1 = r3->field_f
    //     0xbc7398: ldur            d1, [x3, #0xf]
    // 0xbc739c: fcmp            d0, d1
    // 0xbc73a0: b.ne            #0xbc73f4
    // 0xbc73a4: LoadField: r3 = r2->field_43
    //     0xbc73a4: ldur            x3, [x2, #0x43]
    // 0xbc73a8: LoadField: r4 = r1->field_43
    //     0xbc73a8: ldur            x4, [x1, #0x43]
    // 0xbc73ac: cmp             x3, x4
    // 0xbc73b0: b.ne            #0xbc73f4
    // 0xbc73b4: LoadField: r3 = r2->field_4b
    //     0xbc73b4: ldur            w3, [x2, #0x4b]
    // 0xbc73b8: DecompressPointer r3
    //     0xbc73b8: add             x3, x3, HEAP, lsl #32
    // 0xbc73bc: LoadField: r4 = r1->field_4b
    //     0xbc73bc: ldur            w4, [x1, #0x4b]
    // 0xbc73c0: DecompressPointer r4
    //     0xbc73c0: add             x4, x4, HEAP, lsl #32
    // 0xbc73c4: cmp             w3, w4
    // 0xbc73c8: b.ne            #0xbc73f4
    // 0xbc73cc: LoadField: r3 = r2->field_3b
    //     0xbc73cc: ldur            w3, [x2, #0x3b]
    // 0xbc73d0: DecompressPointer r3
    //     0xbc73d0: add             x3, x3, HEAP, lsl #32
    // 0xbc73d4: LoadField: r2 = r1->field_3b
    //     0xbc73d4: ldur            w2, [x1, #0x3b]
    // 0xbc73d8: DecompressPointer r2
    //     0xbc73d8: add             x2, x2, HEAP, lsl #32
    // 0xbc73dc: cmp             w3, w2
    // 0xbc73e0: r16 = true
    //     0xbc73e0: add             x16, NULL, #0x20  ; true
    // 0xbc73e4: r17 = false
    //     0xbc73e4: add             x17, NULL, #0x30  ; false
    // 0xbc73e8: csel            x1, x16, x17, eq
    // 0xbc73ec: mov             x0, x1
    // 0xbc73f0: b               #0xbc73f8
    // 0xbc73f4: r0 = false
    //     0xbc73f4: add             x0, NULL, #0x30  ; false
    // 0xbc73f8: LeaveFrame
    //     0xbc73f8: mov             SP, fp
    //     0xbc73fc: ldp             fp, lr, [SP], #0x10
    // 0xbc7400: ret
    //     0xbc7400: ret             
    // 0xbc7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7408: b               #0xbc71ec
  }
}

// class id: 3596, size: 0x70, field offset: 0x2c
class VideoPlayerController extends ValueNotifier<dynamic> {

  _ play(/* No info */) async {
    // ** addr: 0x5c1fdc, size: 0xb8
    // 0x5c1fdc: EnterFrame
    //     0x5c1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1fe0: mov             fp, SP
    // 0x5c1fe4: AllocStack(0x28)
    //     0x5c1fe4: sub             SP, SP, #0x28
    // 0x5c1fe8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x5c1fe8: stur            NULL, [fp, #-8]
    //     0x5c1fec: stur            x1, [fp, #-0x10]
    // 0x5c1ff0: CheckStackOverflow
    //     0x5c1ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1ff4: cmp             SP, x16
    //     0x5c1ff8: b.ls            #0x5c208c
    // 0x5c1ffc: InitAsync() -> Future<void?>
    //     0x5c1ffc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c2000: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c2004: ldur            x1, [fp, #-0x10]
    // 0x5c2008: LoadField: r0 = r1->field_27
    //     0x5c2008: ldur            w0, [x1, #0x27]
    // 0x5c200c: DecompressPointer r0
    //     0x5c200c: add             x0, x0, HEAP, lsl #32
    // 0x5c2010: LoadField: r2 = r0->field_b
    //     0x5c2010: ldur            w2, [x0, #0xb]
    // 0x5c2014: DecompressPointer r2
    //     0x5c2014: add             x2, x2, HEAP, lsl #32
    // 0x5c2018: LoadField: r3 = r0->field_7
    //     0x5c2018: ldur            w3, [x0, #7]
    // 0x5c201c: DecompressPointer r3
    //     0x5c201c: add             x3, x3, HEAP, lsl #32
    // 0x5c2020: stp             x3, x2, [SP]
    // 0x5c2024: r0 = ==()
    //     0x5c2024: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0x5c2028: tbnz            w0, #4, #0x5c2044
    // 0x5c202c: ldur            x1, [fp, #-0x10]
    // 0x5c2030: r2 = Instance_Duration
    //     0x5c2030: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5c2034: r0 = seekTo()
    //     0x5c2034: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x5c2038: mov             x1, x0
    // 0x5c203c: stur            x1, [fp, #-0x18]
    // 0x5c2040: r0 = Await()
    //     0x5c2040: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c2044: ldur            x0, [fp, #-0x10]
    // 0x5c2048: LoadField: r1 = r0->field_27
    //     0x5c2048: ldur            w1, [x0, #0x27]
    // 0x5c204c: DecompressPointer r1
    //     0x5c204c: add             x1, x1, HEAP, lsl #32
    // 0x5c2050: r16 = true
    //     0x5c2050: add             x16, NULL, #0x20  ; true
    // 0x5c2054: str             x16, [SP]
    // 0x5c2058: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x5c2058: add             x4, PP, #0x21, lsl #12  ; [pp+0x21258] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x5c205c: ldr             x4, [x4, #0x258]
    // 0x5c2060: r0 = copyWith()
    //     0x5c2060: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5c2064: ldur            x1, [fp, #-0x10]
    // 0x5c2068: mov             x2, x0
    // 0x5c206c: r0 = value=()
    //     0x5c206c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c2070: ldur            x1, [fp, #-0x10]
    // 0x5c2074: r0 = _applyPlayPause()
    //     0x5c2074: bl              #0x5c25ec  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x5c2078: mov             x1, x0
    // 0x5c207c: stur            x1, [fp, #-0x10]
    // 0x5c2080: r0 = Await()
    //     0x5c2080: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c2084: r0 = Null
    //     0x5c2084: mov             x0, NULL
    // 0x5c2088: r0 = ReturnAsyncNotFuture()
    //     0x5c2088: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c208c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2090: b               #0x5c1ffc
  }
  Future<Duration?> dyn:get:position(VideoPlayerController) {
    // ** addr: 0x5c20ac, size: 0x48
    // 0x5c20ac: EnterFrame
    //     0x5c20ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c20b0: mov             fp, SP
    // 0x5c20b4: CheckStackOverflow
    //     0x5c20b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c20b8: cmp             SP, x16
    //     0x5c20bc: b.ls            #0x5c20d4
    // 0x5c20c0: ldr             x1, [fp, #0x10]
    // 0x5c20c4: r0 = position()
    //     0x5c20c4: bl              #0x5c20dc  ; [package:video_player/video_player.dart] VideoPlayerController::position
    // 0x5c20c8: LeaveFrame
    //     0x5c20c8: mov             SP, fp
    //     0x5c20cc: ldp             fp, lr, [SP], #0x10
    // 0x5c20d0: ret
    //     0x5c20d0: ret             
    // 0x5c20d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c20d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c20d8: b               #0x5c20c0
  }
  Future<Duration?> position(VideoPlayerController) async {
    // ** addr: 0x5c20dc, size: 0xa4
    // 0x5c20dc: EnterFrame
    //     0x5c20dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c20e0: mov             fp, SP
    // 0x5c20e4: AllocStack(0x10)
    //     0x5c20e4: sub             SP, SP, #0x10
    // 0x5c20e8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x5c20e8: stur            NULL, [fp, #-8]
    //     0x5c20ec: stur            x1, [fp, #-0x10]
    // 0x5c20f0: CheckStackOverflow
    //     0x5c20f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c20f4: cmp             SP, x16
    //     0x5c20f8: b.ls            #0x5c2178
    // 0x5c20fc: InitAsync() -> Future<Duration?>
    //     0x5c20fc: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x5c2100: ldr             x0, [x0, #0x2c8]
    //     0x5c2104: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c2108: ldur            x0, [fp, #-0x10]
    // 0x5c210c: LoadField: r1 = r0->field_57
    //     0x5c210c: ldur            w1, [x0, #0x57]
    // 0x5c2110: DecompressPointer r1
    //     0x5c2110: add             x1, x1, HEAP, lsl #32
    // 0x5c2114: tbnz            w1, #4, #0x5c2120
    // 0x5c2118: r0 = Null
    //     0x5c2118: mov             x0, NULL
    // 0x5c211c: r0 = ReturnAsyncNotFuture()
    //     0x5c211c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c2120: r0 = _videoPlayerPlatform()
    //     0x5c2120: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5c2124: mov             x1, x0
    // 0x5c2128: ldur            x0, [fp, #-0x10]
    // 0x5c212c: LoadField: r2 = r0->field_67
    //     0x5c212c: ldur            x2, [x0, #0x67]
    // 0x5c2130: r0 = LoadClassIdInstr(r1)
    //     0x5c2130: ldur            x0, [x1, #-1]
    //     0x5c2134: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2138: cmp             x0, #0xc10
    // 0x5c213c: b.eq            #0x5c2158
    // 0x5c2140: r0 = LoadClassIdInstr(r1)
    //     0x5c2140: ldur            x0, [x1, #-1]
    //     0x5c2144: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2148: r0 = GDT[cid_x0 + -0xfca]()
    //     0x5c2148: sub             lr, x0, #0xfca
    //     0x5c214c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2150: blr             lr
    // 0x5c2154: r0 = ReturnAsync()
    //     0x5c2154: b               #0x520028  ; ReturnAsyncStub
    // 0x5c2158: r0 = UnimplementedError()
    //     0x5c2158: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5c215c: mov             x1, x0
    // 0x5c2160: r0 = "getPosition() has not been implemented."
    //     0x5c2160: add             x0, PP, #0x21, lsl #12  ; [pp+0x212d0] "getPosition() has not been implemented."
    //     0x5c2164: ldr             x0, [x0, #0x2d0]
    // 0x5c2168: StoreField: r1->field_b = r0
    //     0x5c2168: stur            w0, [x1, #0xb]
    // 0x5c216c: mov             x0, x1
    // 0x5c2170: r0 = Throw()
    //     0x5c2170: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c2174: brk             #0
    // 0x5c2178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c217c: b               #0x5c20fc
  }
  _ _applyPlayPause(/* No info */) async {
    // ** addr: 0x5c25ec, size: 0x1d8
    // 0x5c25ec: EnterFrame
    //     0x5c25ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c25f0: mov             fp, SP
    // 0x5c25f4: AllocStack(0x20)
    //     0x5c25f4: sub             SP, SP, #0x20
    // 0x5c25f8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x5c25f8: stur            NULL, [fp, #-8]
    //     0x5c25fc: stur            x1, [fp, #-0x10]
    // 0x5c2600: CheckStackOverflow
    //     0x5c2600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2604: cmp             SP, x16
    //     0x5c2608: b.ls            #0x5c27bc
    // 0x5c260c: r1 = 1
    //     0x5c260c: movz            x1, #0x1
    // 0x5c2610: r0 = AllocateContext()
    //     0x5c2610: bl              #0xc6f200  ; AllocateContextStub
    // 0x5c2614: mov             x2, x0
    // 0x5c2618: ldur            x1, [fp, #-0x10]
    // 0x5c261c: stur            x2, [fp, #-0x18]
    // 0x5c2620: StoreField: r2->field_f = r1
    //     0x5c2620: stur            w1, [x2, #0xf]
    // 0x5c2624: InitAsync() -> Future<void?>
    //     0x5c2624: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c2628: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c262c: ldur            x1, [fp, #-0x10]
    // 0x5c2630: LoadField: r0 = r1->field_57
    //     0x5c2630: ldur            w0, [x1, #0x57]
    // 0x5c2634: DecompressPointer r0
    //     0x5c2634: add             x0, x0, HEAP, lsl #32
    // 0x5c2638: tbz             w0, #4, #0x5c2654
    // 0x5c263c: LoadField: r0 = r1->field_27
    //     0x5c263c: ldur            w0, [x1, #0x27]
    // 0x5c2640: DecompressPointer r0
    //     0x5c2640: add             x0, x0, HEAP, lsl #32
    // 0x5c2644: LoadField: r2 = r0->field_4b
    //     0x5c2644: ldur            w2, [x0, #0x4b]
    // 0x5c2648: DecompressPointer r2
    //     0x5c2648: add             x2, x2, HEAP, lsl #32
    // 0x5c264c: eor             x3, x2, #0x10
    // 0x5c2650: tbnz            w3, #4, #0x5c265c
    // 0x5c2654: r0 = Null
    //     0x5c2654: mov             x0, NULL
    // 0x5c2658: r0 = ReturnAsyncNotFuture()
    //     0x5c2658: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c265c: LoadField: r2 = r0->field_1b
    //     0x5c265c: ldur            w2, [x0, #0x1b]
    // 0x5c2660: DecompressPointer r2
    //     0x5c2660: add             x2, x2, HEAP, lsl #32
    // 0x5c2664: tbnz            w2, #4, #0x5c2718
    // 0x5c2668: r0 = _videoPlayerPlatform()
    //     0x5c2668: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5c266c: mov             x1, x0
    // 0x5c2670: ldur            x0, [fp, #-0x10]
    // 0x5c2674: LoadField: r2 = r0->field_67
    //     0x5c2674: ldur            x2, [x0, #0x67]
    // 0x5c2678: r3 = LoadClassIdInstr(r1)
    //     0x5c2678: ldur            x3, [x1, #-1]
    //     0x5c267c: ubfx            x3, x3, #0xc, #0x14
    // 0x5c2680: cmp             x3, #0xc10
    // 0x5c2684: b.eq            #0x5c277c
    // 0x5c2688: r0 = _playerWith()
    //     0x5c2688: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x5c268c: mov             x1, x0
    // 0x5c2690: r0 = play()
    //     0x5c2690: bl              #0x5c2f40  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::play
    // 0x5c2694: mov             x1, x0
    // 0x5c2698: stur            x1, [fp, #-0x20]
    // 0x5c269c: r0 = Await()
    //     0x5c269c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c26a0: ldur            x0, [fp, #-0x10]
    // 0x5c26a4: LoadField: r1 = r0->field_53
    //     0x5c26a4: ldur            w1, [x0, #0x53]
    // 0x5c26a8: DecompressPointer r1
    //     0x5c26a8: add             x1, x1, HEAP, lsl #32
    // 0x5c26ac: cmp             w1, NULL
    // 0x5c26b0: b.eq            #0x5c26bc
    // 0x5c26b4: r0 = cancel()
    //     0x5c26b4: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x5c26b8: ldur            x0, [fp, #-0x10]
    // 0x5c26bc: ldur            x2, [fp, #-0x18]
    // 0x5c26c0: r1 = Function '<anonymous closure>':.
    //     0x5c26c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x212b0] AnonymousClosure: (0x5c3298), in [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause (0x5c25ec)
    //     0x5c26c4: ldr             x1, [x1, #0x2b0]
    // 0x5c26c8: r0 = AllocateClosure()
    //     0x5c26c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c26cc: mov             x3, x0
    // 0x5c26d0: r1 = Null
    //     0x5c26d0: mov             x1, NULL
    // 0x5c26d4: r2 = Instance_Duration
    //     0x5c26d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x5c26d8: ldr             x2, [x2, #0x858]
    // 0x5c26dc: r0 = Timer.periodic()
    //     0x5c26dc: bl              #0x5c2e58  ; [dart:async] Timer::Timer.periodic
    // 0x5c26e0: ldur            x2, [fp, #-0x10]
    // 0x5c26e4: StoreField: r2->field_53 = r0
    //     0x5c26e4: stur            w0, [x2, #0x53]
    //     0x5c26e8: ldurb           w16, [x2, #-1]
    //     0x5c26ec: ldurb           w17, [x0, #-1]
    //     0x5c26f0: and             x16, x17, x16, lsr #2
    //     0x5c26f4: tst             x16, HEAP, lsr #32
    //     0x5c26f8: b.eq            #0x5c2700
    //     0x5c26fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5c2700: mov             x1, x2
    // 0x5c2704: r0 = _applyPlaybackSpeed()
    //     0x5c2704: bl              #0x5c2a60  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlaybackSpeed
    // 0x5c2708: mov             x1, x0
    // 0x5c270c: stur            x1, [fp, #-0x20]
    // 0x5c2710: r0 = Await()
    //     0x5c2710: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c2714: b               #0x5c2774
    // 0x5c2718: mov             x2, x1
    // 0x5c271c: LoadField: r1 = r2->field_53
    //     0x5c271c: ldur            w1, [x2, #0x53]
    // 0x5c2720: DecompressPointer r1
    //     0x5c2720: add             x1, x1, HEAP, lsl #32
    // 0x5c2724: cmp             w1, NULL
    // 0x5c2728: b.ne            #0x5c2734
    // 0x5c272c: mov             x0, x2
    // 0x5c2730: b               #0x5c273c
    // 0x5c2734: r0 = cancel()
    //     0x5c2734: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x5c2738: ldur            x0, [fp, #-0x10]
    // 0x5c273c: r0 = _videoPlayerPlatform()
    //     0x5c273c: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5c2740: mov             x1, x0
    // 0x5c2744: ldur            x0, [fp, #-0x10]
    // 0x5c2748: LoadField: r2 = r0->field_67
    //     0x5c2748: ldur            x2, [x0, #0x67]
    // 0x5c274c: r0 = LoadClassIdInstr(r1)
    //     0x5c274c: ldur            x0, [x1, #-1]
    //     0x5c2750: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2754: cmp             x0, #0xc10
    // 0x5c2758: b.eq            #0x5c279c
    // 0x5c275c: r0 = _playerWith()
    //     0x5c275c: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x5c2760: mov             x1, x0
    // 0x5c2764: r0 = pause()
    //     0x5c2764: bl              #0x5c27c4  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::pause
    // 0x5c2768: mov             x1, x0
    // 0x5c276c: stur            x1, [fp, #-0x10]
    // 0x5c2770: r0 = Await()
    //     0x5c2770: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c2774: r0 = Null
    //     0x5c2774: mov             x0, NULL
    // 0x5c2778: r0 = ReturnAsyncNotFuture()
    //     0x5c2778: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c277c: r0 = UnimplementedError()
    //     0x5c277c: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5c2780: mov             x1, x0
    // 0x5c2784: r0 = "play() has not been implemented."
    //     0x5c2784: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b8] "play() has not been implemented."
    //     0x5c2788: ldr             x0, [x0, #0x2b8]
    // 0x5c278c: StoreField: r1->field_b = r0
    //     0x5c278c: stur            w0, [x1, #0xb]
    // 0x5c2790: mov             x0, x1
    // 0x5c2794: r0 = Throw()
    //     0x5c2794: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c2798: brk             #0
    // 0x5c279c: r0 = UnimplementedError()
    //     0x5c279c: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5c27a0: mov             x1, x0
    // 0x5c27a4: r0 = "pause() has not been implemented."
    //     0x5c27a4: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c0] "pause() has not been implemented."
    //     0x5c27a8: ldr             x0, [x0, #0x2c0]
    // 0x5c27ac: StoreField: r1->field_b = r0
    //     0x5c27ac: stur            w0, [x1, #0xb]
    // 0x5c27b0: mov             x0, x1
    // 0x5c27b4: r0 = Throw()
    //     0x5c27b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c27b8: brk             #0
    // 0x5c27bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c27bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c27c0: b               #0x5c260c
  }
  _ _applyPlaybackSpeed(/* No info */) async {
    // ** addr: 0x5c2a60, size: 0xe8
    // 0x5c2a60: EnterFrame
    //     0x5c2a60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2a64: mov             fp, SP
    // 0x5c2a68: AllocStack(0x18)
    //     0x5c2a68: sub             SP, SP, #0x18
    // 0x5c2a6c: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x5c2a6c: stur            NULL, [fp, #-8]
    //     0x5c2a70: stur            x1, [fp, #-0x10]
    // 0x5c2a74: CheckStackOverflow
    //     0x5c2a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2a78: cmp             SP, x16
    //     0x5c2a7c: b.ls            #0x5c2b40
    // 0x5c2a80: InitAsync() -> Future<void?>
    //     0x5c2a80: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c2a84: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c2a88: ldur            x0, [fp, #-0x10]
    // 0x5c2a8c: LoadField: r1 = r0->field_57
    //     0x5c2a8c: ldur            w1, [x0, #0x57]
    // 0x5c2a90: DecompressPointer r1
    //     0x5c2a90: add             x1, x1, HEAP, lsl #32
    // 0x5c2a94: tbz             w1, #4, #0x5c2ab0
    // 0x5c2a98: LoadField: r1 = r0->field_27
    //     0x5c2a98: ldur            w1, [x0, #0x27]
    // 0x5c2a9c: DecompressPointer r1
    //     0x5c2a9c: add             x1, x1, HEAP, lsl #32
    // 0x5c2aa0: LoadField: r2 = r1->field_4b
    //     0x5c2aa0: ldur            w2, [x1, #0x4b]
    // 0x5c2aa4: DecompressPointer r2
    //     0x5c2aa4: add             x2, x2, HEAP, lsl #32
    // 0x5c2aa8: eor             x3, x2, #0x10
    // 0x5c2aac: tbnz            w3, #4, #0x5c2ab8
    // 0x5c2ab0: r0 = Null
    //     0x5c2ab0: mov             x0, NULL
    // 0x5c2ab4: r0 = ReturnAsyncNotFuture()
    //     0x5c2ab4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c2ab8: LoadField: r2 = r1->field_1b
    //     0x5c2ab8: ldur            w2, [x1, #0x1b]
    // 0x5c2abc: DecompressPointer r2
    //     0x5c2abc: add             x2, x2, HEAP, lsl #32
    // 0x5c2ac0: tbz             w2, #4, #0x5c2acc
    // 0x5c2ac4: r0 = Null
    //     0x5c2ac4: mov             x0, NULL
    // 0x5c2ac8: r0 = ReturnAsyncNotFuture()
    //     0x5c2ac8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c2acc: r0 = _videoPlayerPlatform()
    //     0x5c2acc: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5c2ad0: mov             x1, x0
    // 0x5c2ad4: ldur            x0, [fp, #-0x10]
    // 0x5c2ad8: LoadField: r2 = r0->field_67
    //     0x5c2ad8: ldur            x2, [x0, #0x67]
    // 0x5c2adc: LoadField: r3 = r0->field_27
    //     0x5c2adc: ldur            w3, [x0, #0x27]
    // 0x5c2ae0: DecompressPointer r3
    //     0x5c2ae0: add             x3, x3, HEAP, lsl #32
    // 0x5c2ae4: LoadField: d0 = r3->field_2f
    //     0x5c2ae4: ldur            d0, [x3, #0x2f]
    // 0x5c2ae8: stur            d0, [fp, #-0x18]
    // 0x5c2aec: r0 = LoadClassIdInstr(r1)
    //     0x5c2aec: ldur            x0, [x1, #-1]
    //     0x5c2af0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2af4: cmp             x0, #0xc10
    // 0x5c2af8: b.eq            #0x5c2b20
    // 0x5c2afc: r0 = _playerWith()
    //     0x5c2afc: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x5c2b00: mov             x1, x0
    // 0x5c2b04: ldur            d0, [fp, #-0x18]
    // 0x5c2b08: r0 = setPlaybackSpeed()
    //     0x5c2b08: bl              #0x5c2b48  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::setPlaybackSpeed
    // 0x5c2b0c: mov             x1, x0
    // 0x5c2b10: stur            x1, [fp, #-0x10]
    // 0x5c2b14: r0 = Await()
    //     0x5c2b14: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c2b18: r0 = Null
    //     0x5c2b18: mov             x0, NULL
    // 0x5c2b1c: r0 = ReturnAsyncNotFuture()
    //     0x5c2b1c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c2b20: r0 = UnimplementedError()
    //     0x5c2b20: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5c2b24: mov             x1, x0
    // 0x5c2b28: r0 = "setPlaybackSpeed() has not been implemented."
    //     0x5c2b28: add             x0, PP, #0x21, lsl #12  ; [pp+0x21310] "setPlaybackSpeed() has not been implemented."
    //     0x5c2b2c: ldr             x0, [x0, #0x310]
    // 0x5c2b30: StoreField: r1->field_b = r0
    //     0x5c2b30: stur            w0, [x1, #0xb]
    // 0x5c2b34: mov             x0, x1
    // 0x5c2b38: r0 = Throw()
    //     0x5c2b38: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c2b3c: brk             #0
    // 0x5c2b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2b40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2b44: b               #0x5c2a80
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x5c3298, size: 0xa4
    // 0x5c3298: EnterFrame
    //     0x5c3298: stp             fp, lr, [SP, #-0x10]!
    //     0x5c329c: mov             fp, SP
    // 0x5c32a0: AllocStack(0x18)
    //     0x5c32a0: sub             SP, SP, #0x18
    // 0x5c32a4: SetupParameters(VideoPlayerController this /* r1 */)
    //     0x5c32a4: stur            NULL, [fp, #-8]
    //     0x5c32a8: movz            x0, #0
    //     0x5c32ac: add             x1, fp, w0, sxtw #2
    //     0x5c32b0: ldr             x1, [x1, #0x18]
    //     0x5c32b4: ldur            w2, [x1, #0x17]
    //     0x5c32b8: add             x2, x2, HEAP, lsl #32
    //     0x5c32bc: stur            x2, [fp, #-0x10]
    // 0x5c32c0: CheckStackOverflow
    //     0x5c32c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c32c4: cmp             SP, x16
    //     0x5c32c8: b.ls            #0x5c3334
    // 0x5c32cc: InitAsync() -> Future<void?>
    //     0x5c32cc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c32d0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c32d4: ldur            x0, [fp, #-0x10]
    // 0x5c32d8: LoadField: r1 = r0->field_f
    //     0x5c32d8: ldur            w1, [x0, #0xf]
    // 0x5c32dc: DecompressPointer r1
    //     0x5c32dc: add             x1, x1, HEAP, lsl #32
    // 0x5c32e0: LoadField: r2 = r1->field_57
    //     0x5c32e0: ldur            w2, [x1, #0x57]
    // 0x5c32e4: DecompressPointer r2
    //     0x5c32e4: add             x2, x2, HEAP, lsl #32
    // 0x5c32e8: tbnz            w2, #4, #0x5c32f4
    // 0x5c32ec: r0 = Null
    //     0x5c32ec: mov             x0, NULL
    // 0x5c32f0: r0 = ReturnAsyncNotFuture()
    //     0x5c32f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c32f4: r0 = position()
    //     0x5c32f4: bl              #0x5c20dc  ; [package:video_player/video_player.dart] VideoPlayerController::position
    // 0x5c32f8: mov             x1, x0
    // 0x5c32fc: stur            x1, [fp, #-0x18]
    // 0x5c3300: r0 = Await()
    //     0x5c3300: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c3304: cmp             w0, NULL
    // 0x5c3308: b.ne            #0x5c3314
    // 0x5c330c: r0 = Null
    //     0x5c330c: mov             x0, NULL
    // 0x5c3310: r0 = ReturnAsyncNotFuture()
    //     0x5c3310: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c3314: ldur            x1, [fp, #-0x10]
    // 0x5c3318: LoadField: r2 = r1->field_f
    //     0x5c3318: ldur            w2, [x1, #0xf]
    // 0x5c331c: DecompressPointer r2
    //     0x5c331c: add             x2, x2, HEAP, lsl #32
    // 0x5c3320: mov             x1, x2
    // 0x5c3324: mov             x2, x0
    // 0x5c3328: r0 = _updatePosition()
    //     0x5c3328: bl              #0x5c333c  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x5c332c: r0 = Null
    //     0x5c332c: mov             x0, NULL
    // 0x5c3330: r0 = ReturnAsyncNotFuture()
    //     0x5c3330: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c3334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3338: b               #0x5c32cc
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x5c333c, size: 0x98
    // 0x5c333c: EnterFrame
    //     0x5c333c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3340: mov             fp, SP
    // 0x5c3344: AllocStack(0x30)
    //     0x5c3344: sub             SP, SP, #0x30
    // 0x5c3348: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x18 */)
    //     0x5c3348: stur            x1, [fp, #-0x18]
    // 0x5c334c: CheckStackOverflow
    //     0x5c334c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3350: cmp             SP, x16
    //     0x5c3354: b.ls            #0x5c33cc
    // 0x5c3358: LoadField: r0 = r1->field_27
    //     0x5c3358: ldur            w0, [x1, #0x27]
    // 0x5c335c: DecompressPointer r0
    //     0x5c335c: add             x0, x0, HEAP, lsl #32
    // 0x5c3360: stur            x0, [fp, #-0x10]
    // 0x5c3364: LoadField: r3 = r0->field_7
    //     0x5c3364: ldur            w3, [x0, #7]
    // 0x5c3368: DecompressPointer r3
    //     0x5c3368: add             x3, x3, HEAP, lsl #32
    // 0x5c336c: LoadField: r4 = r2->field_7
    //     0x5c336c: ldur            x4, [x2, #7]
    // 0x5c3370: LoadField: r5 = r3->field_7
    //     0x5c3370: ldur            x5, [x3, #7]
    // 0x5c3374: cmp             x4, x5
    // 0x5c3378: b.le            #0x5c3380
    // 0x5c337c: mov             x2, x3
    // 0x5c3380: stur            x2, [fp, #-8]
    // 0x5c3384: stp             x3, x2, [SP]
    // 0x5c3388: r0 = ==()
    //     0x5c3388: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0x5c338c: ldur            x16, [fp, #-8]
    // 0x5c3390: r30 = Instance_Caption
    //     0x5c3390: add             lr, PP, #0x21, lsl #12  ; [pp+0x211c0] Obj!Caption@bf5b31
    //     0x5c3394: ldr             lr, [lr, #0x1c0]
    // 0x5c3398: stp             lr, x16, [SP, #8]
    // 0x5c339c: str             x0, [SP]
    // 0x5c33a0: ldur            x1, [fp, #-0x10]
    // 0x5c33a4: r4 = const [0, 0x4, 0x3, 0x1, caption, 0x2, isCompleted, 0x3, position, 0x1, null]
    //     0x5c33a4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21270] List(11) [0, 0x4, 0x3, 0x1, "caption", 0x2, "isCompleted", 0x3, "position", 0x1, Null]
    //     0x5c33a8: ldr             x4, [x4, #0x270]
    // 0x5c33ac: r0 = copyWith()
    //     0x5c33ac: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5c33b0: ldur            x1, [fp, #-0x18]
    // 0x5c33b4: mov             x2, x0
    // 0x5c33b8: r0 = value=()
    //     0x5c33b8: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c33bc: r0 = Null
    //     0x5c33bc: mov             x0, NULL
    // 0x5c33c0: LeaveFrame
    //     0x5c33c0: mov             SP, fp
    //     0x5c33c4: ldp             fp, lr, [SP], #0x10
    // 0x5c33c8: ret
    //     0x5c33c8: ret             
    // 0x5c33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c33cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c33d0: b               #0x5c3358
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x5c3b3c, size: 0x110
    // 0x5c3b3c: EnterFrame
    //     0x5c3b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3b40: mov             fp, SP
    // 0x5c3b44: AllocStack(0x20)
    //     0x5c3b44: sub             SP, SP, #0x20
    // 0x5c3b48: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c3b48: stur            NULL, [fp, #-8]
    //     0x5c3b4c: stur            x1, [fp, #-0x10]
    //     0x5c3b50: stur            x2, [fp, #-0x18]
    // 0x5c3b54: CheckStackOverflow
    //     0x5c3b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3b58: cmp             SP, x16
    //     0x5c3b5c: b.ls            #0x5c3c44
    // 0x5c3b60: InitAsync() -> Future<void?>
    //     0x5c3b60: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c3b64: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c3b68: ldur            x1, [fp, #-0x10]
    // 0x5c3b6c: LoadField: r0 = r1->field_57
    //     0x5c3b6c: ldur            w0, [x1, #0x57]
    // 0x5c3b70: DecompressPointer r0
    //     0x5c3b70: add             x0, x0, HEAP, lsl #32
    // 0x5c3b74: tbz             w0, #4, #0x5c3b90
    // 0x5c3b78: LoadField: r0 = r1->field_27
    //     0x5c3b78: ldur            w0, [x1, #0x27]
    // 0x5c3b7c: DecompressPointer r0
    //     0x5c3b7c: add             x0, x0, HEAP, lsl #32
    // 0x5c3b80: LoadField: r2 = r0->field_4b
    //     0x5c3b80: ldur            w2, [x0, #0x4b]
    // 0x5c3b84: DecompressPointer r2
    //     0x5c3b84: add             x2, x2, HEAP, lsl #32
    // 0x5c3b88: eor             x3, x2, #0x10
    // 0x5c3b8c: tbnz            w3, #4, #0x5c3b98
    // 0x5c3b90: r0 = Null
    //     0x5c3b90: mov             x0, NULL
    // 0x5c3b94: r0 = ReturnAsyncNotFuture()
    //     0x5c3b94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c3b98: ldur            x2, [fp, #-0x18]
    // 0x5c3b9c: LoadField: r3 = r0->field_7
    //     0x5c3b9c: ldur            w3, [x0, #7]
    // 0x5c3ba0: DecompressPointer r3
    //     0x5c3ba0: add             x3, x3, HEAP, lsl #32
    // 0x5c3ba4: LoadField: r0 = r2->field_7
    //     0x5c3ba4: ldur            x0, [x2, #7]
    // 0x5c3ba8: LoadField: r4 = r3->field_7
    //     0x5c3ba8: ldur            x4, [x3, #7]
    // 0x5c3bac: cmp             x0, x4
    // 0x5c3bb0: b.le            #0x5c3bbc
    // 0x5c3bb4: mov             x2, x3
    // 0x5c3bb8: b               #0x5c3bd0
    // 0x5c3bbc: tbz             x0, #0x3f, #0x5c3bc8
    // 0x5c3bc0: r0 = Instance_Duration
    //     0x5c3bc0: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5c3bc4: b               #0x5c3bcc
    // 0x5c3bc8: mov             x0, x2
    // 0x5c3bcc: mov             x2, x0
    // 0x5c3bd0: stur            x2, [fp, #-0x18]
    // 0x5c3bd4: r0 = _videoPlayerPlatform()
    //     0x5c3bd4: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5c3bd8: mov             x1, x0
    // 0x5c3bdc: ldur            x0, [fp, #-0x10]
    // 0x5c3be0: LoadField: r2 = r0->field_67
    //     0x5c3be0: ldur            x2, [x0, #0x67]
    // 0x5c3be4: r3 = LoadClassIdInstr(r1)
    //     0x5c3be4: ldur            x3, [x1, #-1]
    //     0x5c3be8: ubfx            x3, x3, #0xc, #0x14
    // 0x5c3bec: cmp             x3, #0xc10
    // 0x5c3bf0: b.eq            #0x5c3c24
    // 0x5c3bf4: r0 = _playerWith()
    //     0x5c3bf4: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x5c3bf8: mov             x1, x0
    // 0x5c3bfc: ldur            x2, [fp, #-0x18]
    // 0x5c3c00: r0 = seekTo()
    //     0x5c3c00: bl              #0x5c3c4c  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::seekTo
    // 0x5c3c04: mov             x1, x0
    // 0x5c3c08: stur            x1, [fp, #-0x20]
    // 0x5c3c0c: r0 = Await()
    //     0x5c3c0c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c3c10: ldur            x1, [fp, #-0x10]
    // 0x5c3c14: ldur            x2, [fp, #-0x18]
    // 0x5c3c18: r0 = _updatePosition()
    //     0x5c3c18: bl              #0x5c333c  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x5c3c1c: r0 = Null
    //     0x5c3c1c: mov             x0, NULL
    // 0x5c3c20: r0 = ReturnAsyncNotFuture()
    //     0x5c3c20: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c3c24: r0 = UnimplementedError()
    //     0x5c3c24: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5c3c28: mov             x1, x0
    // 0x5c3c2c: r0 = "seekTo() has not been implemented."
    //     0x5c3c2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21268] "seekTo() has not been implemented."
    //     0x5c3c30: ldr             x0, [x0, #0x268]
    // 0x5c3c34: StoreField: r1->field_b = r0
    //     0x5c3c34: stur            w0, [x1, #0xb]
    // 0x5c3c38: mov             x0, x1
    // 0x5c3c3c: r0 = Throw()
    //     0x5c3c3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c3c40: brk             #0
    // 0x5c3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3c48: b               #0x5c3b60
  }
  _ pause(/* No info */) async {
    // ** addr: 0x5c4004, size: 0x78
    // 0x5c4004: EnterFrame
    //     0x5c4004: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4008: mov             fp, SP
    // 0x5c400c: AllocStack(0x18)
    //     0x5c400c: sub             SP, SP, #0x18
    // 0x5c4010: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x5c4010: stur            NULL, [fp, #-8]
    //     0x5c4014: stur            x1, [fp, #-0x10]
    // 0x5c4018: CheckStackOverflow
    //     0x5c4018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c401c: cmp             SP, x16
    //     0x5c4020: b.ls            #0x5c4074
    // 0x5c4024: InitAsync() -> Future<void?>
    //     0x5c4024: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c4028: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c402c: ldur            x0, [fp, #-0x10]
    // 0x5c4030: LoadField: r1 = r0->field_27
    //     0x5c4030: ldur            w1, [x0, #0x27]
    // 0x5c4034: DecompressPointer r1
    //     0x5c4034: add             x1, x1, HEAP, lsl #32
    // 0x5c4038: r16 = false
    //     0x5c4038: add             x16, NULL, #0x30  ; false
    // 0x5c403c: str             x16, [SP]
    // 0x5c4040: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x5c4040: add             x4, PP, #0x21, lsl #12  ; [pp+0x21258] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x5c4044: ldr             x4, [x4, #0x258]
    // 0x5c4048: r0 = copyWith()
    //     0x5c4048: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5c404c: ldur            x1, [fp, #-0x10]
    // 0x5c4050: mov             x2, x0
    // 0x5c4054: r0 = value=()
    //     0x5c4054: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c4058: ldur            x1, [fp, #-0x10]
    // 0x5c405c: r0 = _applyPlayPause()
    //     0x5c405c: bl              #0x5c25ec  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x5c4060: mov             x1, x0
    // 0x5c4064: stur            x1, [fp, #-0x10]
    // 0x5c4068: r0 = Await()
    //     0x5c4068: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c406c: r0 = Null
    //     0x5c406c: mov             x0, NULL
    // 0x5c4070: r0 = ReturnAsyncNotFuture()
    //     0x5c4070: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c4074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4078: b               #0x5c4024
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x5d0a48, size: 0x7c
    // 0x5d0a48: EnterFrame
    //     0x5d0a48: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0a4c: mov             fp, SP
    // 0x5d0a50: AllocStack(0x20)
    //     0x5d0a50: sub             SP, SP, #0x20
    // 0x5d0a54: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d0a54: stur            NULL, [fp, #-8]
    //     0x5d0a58: stur            x1, [fp, #-0x10]
    //     0x5d0a5c: stur            x2, [fp, #-0x18]
    // 0x5d0a60: CheckStackOverflow
    //     0x5d0a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0a64: cmp             SP, x16
    //     0x5d0a68: b.ls            #0x5d0abc
    // 0x5d0a6c: InitAsync() -> Future<void?>
    //     0x5d0a6c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d0a70: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d0a74: ldur            x0, [fp, #-0x10]
    // 0x5d0a78: LoadField: r1 = r0->field_27
    //     0x5d0a78: ldur            w1, [x0, #0x27]
    // 0x5d0a7c: DecompressPointer r1
    //     0x5d0a7c: add             x1, x1, HEAP, lsl #32
    // 0x5d0a80: ldur            x16, [fp, #-0x18]
    // 0x5d0a84: str             x16, [SP]
    // 0x5d0a88: r4 = const [0, 0x2, 0x1, 0x1, isLooping, 0x1, null]
    //     0x5d0a88: add             x4, PP, #0x21, lsl #12  ; [pp+0x210c8] List(7) [0, 0x2, 0x1, 0x1, "isLooping", 0x1, Null]
    //     0x5d0a8c: ldr             x4, [x4, #0xc8]
    // 0x5d0a90: r0 = copyWith()
    //     0x5d0a90: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d0a94: ldur            x1, [fp, #-0x10]
    // 0x5d0a98: mov             x2, x0
    // 0x5d0a9c: r0 = value=()
    //     0x5d0a9c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d0aa0: ldur            x1, [fp, #-0x10]
    // 0x5d0aa4: r0 = _applyLooping()
    //     0x5d0aa4: bl              #0x5d0ac4  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x5d0aa8: mov             x1, x0
    // 0x5d0aac: stur            x1, [fp, #-0x10]
    // 0x5d0ab0: r0 = Await()
    //     0x5d0ab0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d0ab4: r0 = Null
    //     0x5d0ab4: mov             x0, NULL
    // 0x5d0ab8: r0 = ReturnAsyncNotFuture()
    //     0x5d0ab8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d0abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0ac0: b               #0x5d0a6c
  }
  _ _applyLooping(/* No info */) async {
    // ** addr: 0x5d0ac4, size: 0xc0
    // 0x5d0ac4: EnterFrame
    //     0x5d0ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0ac8: mov             fp, SP
    // 0x5d0acc: AllocStack(0x10)
    //     0x5d0acc: sub             SP, SP, #0x10
    // 0x5d0ad0: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x5d0ad0: stur            NULL, [fp, #-8]
    //     0x5d0ad4: stur            x1, [fp, #-0x10]
    // 0x5d0ad8: CheckStackOverflow
    //     0x5d0ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0adc: cmp             SP, x16
    //     0x5d0ae0: b.ls            #0x5d0b7c
    // 0x5d0ae4: InitAsync() -> Future<void?>
    //     0x5d0ae4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d0ae8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d0aec: ldur            x1, [fp, #-0x10]
    // 0x5d0af0: r0 = _isDisposedOrNotInitialized()
    //     0x5d0af0: bl              #0x5d0e44  ; [package:video_player/video_player.dart] VideoPlayerController::_isDisposedOrNotInitialized
    // 0x5d0af4: tbnz            w0, #4, #0x5d0b00
    // 0x5d0af8: r0 = Null
    //     0x5d0af8: mov             x0, NULL
    // 0x5d0afc: r0 = ReturnAsyncNotFuture()
    //     0x5d0afc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d0b00: ldur            x0, [fp, #-0x10]
    // 0x5d0b04: r0 = _videoPlayerPlatform()
    //     0x5d0b04: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5d0b08: mov             x1, x0
    // 0x5d0b0c: ldur            x0, [fp, #-0x10]
    // 0x5d0b10: LoadField: r2 = r0->field_67
    //     0x5d0b10: ldur            x2, [x0, #0x67]
    // 0x5d0b14: LoadField: r3 = r0->field_27
    //     0x5d0b14: ldur            w3, [x0, #0x27]
    // 0x5d0b18: DecompressPointer r3
    //     0x5d0b18: add             x3, x3, HEAP, lsl #32
    // 0x5d0b1c: LoadField: r0 = r3->field_1f
    //     0x5d0b1c: ldur            w0, [x3, #0x1f]
    // 0x5d0b20: DecompressPointer r0
    //     0x5d0b20: add             x0, x0, HEAP, lsl #32
    // 0x5d0b24: stur            x0, [fp, #-0x10]
    // 0x5d0b28: r3 = LoadClassIdInstr(r1)
    //     0x5d0b28: ldur            x3, [x1, #-1]
    //     0x5d0b2c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d0b30: cmp             x3, #0xc10
    // 0x5d0b34: b.eq            #0x5d0b5c
    // 0x5d0b38: r0 = _playerWith()
    //     0x5d0b38: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x5d0b3c: mov             x1, x0
    // 0x5d0b40: ldur            x2, [fp, #-0x10]
    // 0x5d0b44: r0 = setLooping()
    //     0x5d0b44: bl              #0x5d0b84  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::setLooping
    // 0x5d0b48: mov             x1, x0
    // 0x5d0b4c: stur            x1, [fp, #-0x10]
    // 0x5d0b50: r0 = Await()
    //     0x5d0b50: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d0b54: r0 = Null
    //     0x5d0b54: mov             x0, NULL
    // 0x5d0b58: r0 = ReturnAsyncNotFuture()
    //     0x5d0b58: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d0b5c: r0 = UnimplementedError()
    //     0x5d0b5c: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5d0b60: mov             x1, x0
    // 0x5d0b64: r0 = "setLooping() has not been implemented."
    //     0x5d0b64: add             x0, PP, #0x21, lsl #12  ; [pp+0x210d0] "setLooping() has not been implemented."
    //     0x5d0b68: ldr             x0, [x0, #0xd0]
    // 0x5d0b6c: StoreField: r1->field_b = r0
    //     0x5d0b6c: stur            w0, [x1, #0xb]
    // 0x5d0b70: mov             x0, x1
    // 0x5d0b74: r0 = Throw()
    //     0x5d0b74: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d0b78: brk             #0
    // 0x5d0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0b7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0b80: b               #0x5d0ae4
  }
  get _ _isDisposedOrNotInitialized(/* No info */) {
    // ** addr: 0x5d0e44, size: 0x30
    // 0x5d0e44: LoadField: r2 = r1->field_57
    //     0x5d0e44: ldur            w2, [x1, #0x57]
    // 0x5d0e48: DecompressPointer r2
    //     0x5d0e48: add             x2, x2, HEAP, lsl #32
    // 0x5d0e4c: tbnz            w2, #4, #0x5d0e58
    // 0x5d0e50: r0 = true
    //     0x5d0e50: add             x0, NULL, #0x20  ; true
    // 0x5d0e54: b               #0x5d0e70
    // 0x5d0e58: LoadField: r2 = r1->field_27
    //     0x5d0e58: ldur            w2, [x1, #0x27]
    // 0x5d0e5c: DecompressPointer r2
    //     0x5d0e5c: add             x2, x2, HEAP, lsl #32
    // 0x5d0e60: LoadField: r1 = r2->field_4b
    //     0x5d0e60: ldur            w1, [x2, #0x4b]
    // 0x5d0e64: DecompressPointer r1
    //     0x5d0e64: add             x1, x1, HEAP, lsl #32
    // 0x5d0e68: eor             x2, x1, #0x10
    // 0x5d0e6c: mov             x0, x2
    // 0x5d0e70: ret
    //     0x5d0e70: ret             
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x5d0e74, size: 0x3cc
    // 0x5d0e74: EnterFrame
    //     0x5d0e74: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0e78: mov             fp, SP
    // 0x5d0e7c: AllocStack(0x30)
    //     0x5d0e7c: sub             SP, SP, #0x30
    // 0x5d0e80: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x5d0e80: stur            NULL, [fp, #-8]
    //     0x5d0e84: stur            x1, [fp, #-0x10]
    // 0x5d0e88: CheckStackOverflow
    //     0x5d0e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0e8c: cmp             SP, x16
    //     0x5d0e90: b.ls            #0x5d1234
    // 0x5d0e94: r1 = 2
    //     0x5d0e94: movz            x1, #0x2
    // 0x5d0e98: r0 = AllocateContext()
    //     0x5d0e98: bl              #0xc6f200  ; AllocateContextStub
    // 0x5d0e9c: mov             x2, x0
    // 0x5d0ea0: ldur            x1, [fp, #-0x10]
    // 0x5d0ea4: stur            x2, [fp, #-0x18]
    // 0x5d0ea8: StoreField: r2->field_f = r1
    //     0x5d0ea8: stur            w1, [x2, #0xf]
    // 0x5d0eac: InitAsync() -> Future<void?>
    //     0x5d0eac: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d0eb0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d0eb4: r0 = _VideoAppLifeCycleObserver()
    //     0x5d0eb4: bl              #0x5d12d8  ; Allocate_VideoAppLifeCycleObserverStub -> _VideoAppLifeCycleObserver (size=0x10)
    // 0x5d0eb8: mov             x1, x0
    // 0x5d0ebc: r0 = false
    //     0x5d0ebc: add             x0, NULL, #0x30  ; false
    // 0x5d0ec0: StoreField: r1->field_7 = r0
    //     0x5d0ec0: stur            w0, [x1, #7]
    // 0x5d0ec4: ldur            x2, [fp, #-0x10]
    // 0x5d0ec8: StoreField: r1->field_b = r2
    //     0x5d0ec8: stur            w2, [x1, #0xb]
    // 0x5d0ecc: mov             x0, x1
    // 0x5d0ed0: StoreField: r2->field_63 = r0
    //     0x5d0ed0: stur            w0, [x2, #0x63]
    //     0x5d0ed4: ldurb           w16, [x2, #-1]
    //     0x5d0ed8: ldurb           w17, [x0, #-1]
    //     0x5d0edc: and             x16, x17, x16, lsr #2
    //     0x5d0ee0: tst             x16, HEAP, lsr #32
    //     0x5d0ee4: b.eq            #0x5d0eec
    //     0x5d0ee8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d0eec: r0 = initState()
    //     0x5d0eec: bl              #0xa14394  ; [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::initState
    // 0x5d0ef0: r1 = <void?>
    //     0x5d0ef0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5d0ef4: r0 = _Future()
    //     0x5d0ef4: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5d0ef8: stur            x0, [fp, #-0x20]
    // 0x5d0efc: StoreField: r0->field_b = rZR
    //     0x5d0efc: stur            xzr, [x0, #0xb]
    // 0x5d0f00: r0 = LoadStaticField(0x364)
    //     0x5d0f00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0f04: ldr             x0, [x0, #0x6c8]
    // 0x5d0f08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d0f0c: cmp             w0, w16
    // 0x5d0f10: b.ne            #0x5d0f1c
    // 0x5d0f14: r2 = _current
    //     0x5d0f14: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5d0f18: r0 = InitLateStaticField()
    //     0x5d0f18: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5d0f1c: mov             x1, x0
    // 0x5d0f20: ldur            x0, [fp, #-0x20]
    // 0x5d0f24: StoreField: r0->field_13 = r1
    //     0x5d0f24: stur            w1, [x0, #0x13]
    // 0x5d0f28: r1 = <void?>
    //     0x5d0f28: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5d0f2c: r0 = _AsyncCompleter()
    //     0x5d0f2c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5d0f30: mov             x1, x0
    // 0x5d0f34: ldur            x0, [fp, #-0x20]
    // 0x5d0f38: StoreField: r1->field_b = r0
    //     0x5d0f38: stur            w0, [x1, #0xb]
    // 0x5d0f3c: mov             x0, x1
    // 0x5d0f40: ldur            x1, [fp, #-0x10]
    // 0x5d0f44: StoreField: r1->field_5b = r0
    //     0x5d0f44: stur            w0, [x1, #0x5b]
    //     0x5d0f48: ldurb           w16, [x1, #-1]
    //     0x5d0f4c: ldurb           w17, [x0, #-1]
    //     0x5d0f50: and             x16, x17, x16, lsr #2
    //     0x5d0f54: tst             x16, HEAP, lsr #32
    //     0x5d0f58: b.eq            #0x5d0f60
    //     0x5d0f5c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d0f60: LoadField: r0 = r1->field_37
    //     0x5d0f60: ldur            w0, [x1, #0x37]
    // 0x5d0f64: DecompressPointer r0
    //     0x5d0f64: add             x0, x0, HEAP, lsl #32
    // 0x5d0f68: LoadField: r2 = r0->field_7
    //     0x5d0f68: ldur            x2, [x0, #7]
    // 0x5d0f6c: cmp             x2, #1
    // 0x5d0f70: b.gt            #0x5d0ff0
    // 0x5d0f74: cmp             x2, #0
    // 0x5d0f78: b.gt            #0x5d0fb4
    // 0x5d0f7c: LoadField: r0 = r1->field_2b
    //     0x5d0f7c: ldur            w0, [x1, #0x2b]
    // 0x5d0f80: DecompressPointer r0
    //     0x5d0f80: add             x0, x0, HEAP, lsl #32
    // 0x5d0f84: stur            x0, [fp, #-0x20]
    // 0x5d0f88: r0 = DataSource()
    //     0x5d0f88: bl              #0x5d12cc  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x5d0f8c: mov             x1, x0
    // 0x5d0f90: r0 = Instance_DataSourceType
    //     0x5d0f90: add             x0, PP, #0x21, lsl #12  ; [pp+0x211c8] Obj!DataSourceType@c128a1
    //     0x5d0f94: ldr             x0, [x0, #0x1c8]
    // 0x5d0f98: StoreField: r1->field_7 = r0
    //     0x5d0f98: stur            w0, [x1, #7]
    // 0x5d0f9c: ldur            x0, [fp, #-0x20]
    // 0x5d0fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d0fa0: stur            w0, [x1, #0x17]
    // 0x5d0fa4: r0 = _ConstMap len:0
    //     0x5d0fa4: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x5d0fa8: StoreField: r1->field_13 = r0
    //     0x5d0fa8: stur            w0, [x1, #0x13]
    // 0x5d0fac: mov             x0, x1
    // 0x5d0fb0: b               #0x5d1070
    // 0x5d0fb4: r0 = _ConstMap len:0
    //     0x5d0fb4: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x5d0fb8: LoadField: r2 = r1->field_2b
    //     0x5d0fb8: ldur            w2, [x1, #0x2b]
    // 0x5d0fbc: DecompressPointer r2
    //     0x5d0fbc: add             x2, x2, HEAP, lsl #32
    // 0x5d0fc0: stur            x2, [fp, #-0x20]
    // 0x5d0fc4: r0 = DataSource()
    //     0x5d0fc4: bl              #0x5d12cc  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x5d0fc8: mov             x1, x0
    // 0x5d0fcc: r0 = Instance_DataSourceType
    //     0x5d0fcc: add             x0, PP, #0x21, lsl #12  ; [pp+0x211d0] Obj!DataSourceType@c12881
    //     0x5d0fd0: ldr             x0, [x0, #0x1d0]
    // 0x5d0fd4: StoreField: r1->field_7 = r0
    //     0x5d0fd4: stur            w0, [x1, #7]
    // 0x5d0fd8: ldur            x0, [fp, #-0x20]
    // 0x5d0fdc: StoreField: r1->field_b = r0
    //     0x5d0fdc: stur            w0, [x1, #0xb]
    // 0x5d0fe0: r0 = _ConstMap len:0
    //     0x5d0fe0: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x5d0fe4: StoreField: r1->field_13 = r0
    //     0x5d0fe4: stur            w0, [x1, #0x13]
    // 0x5d0fe8: mov             x0, x1
    // 0x5d0fec: b               #0x5d1070
    // 0x5d0ff0: r0 = _ConstMap len:0
    //     0x5d0ff0: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x5d0ff4: cmp             x2, #2
    // 0x5d0ff8: b.gt            #0x5d1038
    // 0x5d0ffc: ldur            x1, [fp, #-0x10]
    // 0x5d1000: LoadField: r2 = r1->field_2b
    //     0x5d1000: ldur            w2, [x1, #0x2b]
    // 0x5d1004: DecompressPointer r2
    //     0x5d1004: add             x2, x2, HEAP, lsl #32
    // 0x5d1008: stur            x2, [fp, #-0x20]
    // 0x5d100c: r0 = DataSource()
    //     0x5d100c: bl              #0x5d12cc  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x5d1010: mov             x1, x0
    // 0x5d1014: r0 = Instance_DataSourceType
    //     0x5d1014: add             x0, PP, #0x21, lsl #12  ; [pp+0x211d8] Obj!DataSourceType@c12861
    //     0x5d1018: ldr             x0, [x0, #0x1d8]
    // 0x5d101c: StoreField: r1->field_7 = r0
    //     0x5d101c: stur            w0, [x1, #7]
    // 0x5d1020: ldur            x0, [fp, #-0x20]
    // 0x5d1024: StoreField: r1->field_b = r0
    //     0x5d1024: stur            w0, [x1, #0xb]
    // 0x5d1028: r0 = _ConstMap len:0
    //     0x5d1028: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x5d102c: StoreField: r1->field_13 = r0
    //     0x5d102c: stur            w0, [x1, #0x13]
    // 0x5d1030: mov             x0, x1
    // 0x5d1034: b               #0x5d1070
    // 0x5d1038: ldur            x1, [fp, #-0x10]
    // 0x5d103c: LoadField: r2 = r1->field_2b
    //     0x5d103c: ldur            w2, [x1, #0x2b]
    // 0x5d1040: DecompressPointer r2
    //     0x5d1040: add             x2, x2, HEAP, lsl #32
    // 0x5d1044: stur            x2, [fp, #-0x20]
    // 0x5d1048: r0 = DataSource()
    //     0x5d1048: bl              #0x5d12cc  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x5d104c: mov             x1, x0
    // 0x5d1050: r0 = Instance_DataSourceType
    //     0x5d1050: add             x0, PP, #0x21, lsl #12  ; [pp+0x211e0] Obj!DataSourceType@c12841
    //     0x5d1054: ldr             x0, [x0, #0x1e0]
    // 0x5d1058: StoreField: r1->field_7 = r0
    //     0x5d1058: stur            w0, [x1, #7]
    // 0x5d105c: ldur            x0, [fp, #-0x20]
    // 0x5d1060: StoreField: r1->field_b = r0
    //     0x5d1060: stur            w0, [x1, #0xb]
    // 0x5d1064: r0 = _ConstMap len:0
    //     0x5d1064: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x5d1068: StoreField: r1->field_13 = r0
    //     0x5d1068: stur            w0, [x1, #0x13]
    // 0x5d106c: mov             x0, x1
    // 0x5d1070: stur            x0, [fp, #-0x20]
    // 0x5d1074: r0 = VideoCreationOptions()
    //     0x5d1074: bl              #0x5d12c0  ; AllocateVideoCreationOptionsStub -> VideoCreationOptions (size=0x10)
    // 0x5d1078: mov             x1, x0
    // 0x5d107c: ldur            x0, [fp, #-0x20]
    // 0x5d1080: stur            x1, [fp, #-0x28]
    // 0x5d1084: StoreField: r1->field_7 = r0
    //     0x5d1084: stur            w0, [x1, #7]
    // 0x5d1088: r0 = Instance_VideoViewType
    //     0x5d1088: add             x0, PP, #0x21, lsl #12  ; [pp+0x211e8] Obj!VideoViewType@c12821
    //     0x5d108c: ldr             x0, [x0, #0x1e8]
    // 0x5d1090: StoreField: r1->field_b = r0
    //     0x5d1090: stur            w0, [x1, #0xb]
    // 0x5d1094: r0 = _videoPlayerPlatform()
    //     0x5d1094: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5d1098: r1 = LoadClassIdInstr(r0)
    //     0x5d1098: ldur            x1, [x0, #-1]
    //     0x5d109c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d10a0: cmp             x1, #0xc10
    // 0x5d10a4: b.ne            #0x5d10b8
    // 0x5d10a8: mov             x1, x0
    // 0x5d10ac: r0 = create()
    //     0x5d10ac: bl              #0x5d1298  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::create
    // 0x5d10b0: mov             x1, x0
    // 0x5d10b4: b               #0x5d10e0
    // 0x5d10b8: r1 = LoadClassIdInstr(r0)
    //     0x5d10b8: ldur            x1, [x0, #-1]
    //     0x5d10bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d10c0: mov             x16, x0
    // 0x5d10c4: mov             x0, x1
    // 0x5d10c8: mov             x1, x16
    // 0x5d10cc: ldur            x2, [fp, #-0x28]
    // 0x5d10d0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x5d10d0: sub             lr, x0, #0xfda
    //     0x5d10d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d10d8: blr             lr
    // 0x5d10dc: mov             x1, x0
    // 0x5d10e0: mov             x0, x1
    // 0x5d10e4: stur            x1, [fp, #-0x20]
    // 0x5d10e8: r0 = Await()
    //     0x5d10e8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d10ec: cmp             w0, NULL
    // 0x5d10f0: b.ne            #0x5d10fc
    // 0x5d10f4: r1 = -2
    //     0x5d10f4: orr             x1, xzr, #0xfffffffffffffffe
    // 0x5d10f8: b               #0x5d1100
    // 0x5d10fc: mov             x1, x0
    // 0x5d1100: ldur            x0, [fp, #-0x10]
    // 0x5d1104: ldur            x2, [fp, #-0x18]
    // 0x5d1108: r3 = LoadInt32Instr(r1)
    //     0x5d1108: sbfx            x3, x1, #1, #0x1f
    //     0x5d110c: tbz             w1, #0, #0x5d1114
    //     0x5d1110: ldur            x3, [x1, #7]
    // 0x5d1114: StoreField: r0->field_67 = r3
    //     0x5d1114: stur            x3, [x0, #0x67]
    // 0x5d1118: LoadField: r1 = r0->field_5b
    //     0x5d1118: ldur            w1, [x0, #0x5b]
    // 0x5d111c: DecompressPointer r1
    //     0x5d111c: add             x1, x1, HEAP, lsl #32
    // 0x5d1120: cmp             w1, NULL
    // 0x5d1124: b.eq            #0x5d123c
    // 0x5d1128: str             NULL, [SP]
    // 0x5d112c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5d112c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5d1130: r0 = complete()
    //     0x5d1130: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x5d1134: r1 = <void?>
    //     0x5d1134: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5d1138: r0 = _Future()
    //     0x5d1138: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5d113c: stur            x0, [fp, #-0x20]
    // 0x5d1140: StoreField: r0->field_b = rZR
    //     0x5d1140: stur            xzr, [x0, #0xb]
    // 0x5d1144: r1 = LoadStaticField(0x364)
    //     0x5d1144: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1148: ldr             x1, [x1, #0x6c8]
    // 0x5d114c: StoreField: r0->field_13 = r1
    //     0x5d114c: stur            w1, [x0, #0x13]
    // 0x5d1150: r1 = <void?>
    //     0x5d1150: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5d1154: r0 = _AsyncCompleter()
    //     0x5d1154: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5d1158: ldur            x1, [fp, #-0x20]
    // 0x5d115c: StoreField: r0->field_b = r1
    //     0x5d115c: stur            w1, [x0, #0xb]
    // 0x5d1160: ldur            x2, [fp, #-0x18]
    // 0x5d1164: StoreField: r2->field_13 = r0
    //     0x5d1164: stur            w0, [x2, #0x13]
    //     0x5d1168: ldurb           w16, [x2, #-1]
    //     0x5d116c: ldurb           w17, [x0, #-1]
    //     0x5d1170: and             x16, x17, x16, lsr #2
    //     0x5d1174: tst             x16, HEAP, lsr #32
    //     0x5d1178: b.eq            #0x5d1180
    //     0x5d117c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d1180: r0 = _videoPlayerPlatform()
    //     0x5d1180: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5d1184: mov             x1, x0
    // 0x5d1188: ldur            x0, [fp, #-0x10]
    // 0x5d118c: LoadField: r2 = r0->field_67
    //     0x5d118c: ldur            x2, [x0, #0x67]
    // 0x5d1190: r3 = LoadClassIdInstr(r1)
    //     0x5d1190: ldur            x3, [x1, #-1]
    //     0x5d1194: ubfx            x3, x3, #0xc, #0x14
    // 0x5d1198: cmp             x3, #0xc10
    // 0x5d119c: b.eq            #0x5d1214
    // 0x5d11a0: r0 = _playerWith()
    //     0x5d11a0: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x5d11a4: mov             x1, x0
    // 0x5d11a8: r0 = videoEvents()
    //     0x5d11a8: bl              #0x5d1240  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::videoEvents
    // 0x5d11ac: ldur            x2, [fp, #-0x18]
    // 0x5d11b0: r1 = Function 'eventListener':.
    //     0x5d11b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x211f0] AnonymousClosure: (0x5d1470), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x5d0e74)
    //     0x5d11b4: ldr             x1, [x1, #0x1f0]
    // 0x5d11b8: stur            x0, [fp, #-0x28]
    // 0x5d11bc: r0 = AllocateClosure()
    //     0x5d11bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d11c0: ldur            x2, [fp, #-0x18]
    // 0x5d11c4: r1 = Function 'errorListener':.
    //     0x5d11c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x211f8] AnonymousClosure: (0x5d12e4), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x5d0e74)
    //     0x5d11c8: ldr             x1, [x1, #0x1f8]
    // 0x5d11cc: stur            x0, [fp, #-0x18]
    // 0x5d11d0: r0 = AllocateClosure()
    //     0x5d11d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d11d4: str             x0, [SP]
    // 0x5d11d8: ldur            x1, [fp, #-0x28]
    // 0x5d11dc: ldur            x2, [fp, #-0x18]
    // 0x5d11e0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x5d11e0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x5d11e4: ldr             x4, [x4, #0x7b0]
    // 0x5d11e8: r0 = listen()
    //     0x5d11e8: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0x5d11ec: ldur            x1, [fp, #-0x10]
    // 0x5d11f0: StoreField: r1->field_5f = r0
    //     0x5d11f0: stur            w0, [x1, #0x5f]
    //     0x5d11f4: ldurb           w16, [x1, #-1]
    //     0x5d11f8: ldurb           w17, [x0, #-1]
    //     0x5d11fc: and             x16, x17, x16, lsr #2
    //     0x5d1200: tst             x16, HEAP, lsr #32
    //     0x5d1204: b.eq            #0x5d120c
    //     0x5d1208: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d120c: ldur            x0, [fp, #-0x20]
    // 0x5d1210: r0 = ReturnAsync()
    //     0x5d1210: b               #0x520028  ; ReturnAsyncStub
    // 0x5d1214: r0 = UnimplementedError()
    //     0x5d1214: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5d1218: mov             x1, x0
    // 0x5d121c: r0 = "videoEventsFor() has not been implemented."
    //     0x5d121c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21200] "videoEventsFor() has not been implemented."
    //     0x5d1220: ldr             x0, [x0, #0x200]
    // 0x5d1224: StoreField: r1->field_b = r0
    //     0x5d1224: stur            w0, [x1, #0xb]
    // 0x5d1228: mov             x0, x1
    // 0x5d122c: r0 = Throw()
    //     0x5d122c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d1230: brk             #0
    // 0x5d1234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1238: b               #0x5d0e94
    // 0x5d123c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d123c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void errorListener(dynamic, Object) {
    // ** addr: 0x5d12e4, size: 0x16c
    // 0x5d12e4: EnterFrame
    //     0x5d12e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d12e8: mov             fp, SP
    // 0x5d12ec: AllocStack(0x18)
    //     0x5d12ec: sub             SP, SP, #0x18
    // 0x5d12f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5d12f0: ldr             x0, [fp, #0x18]
    //     0x5d12f4: ldur            w3, [x0, #0x17]
    //     0x5d12f8: add             x3, x3, HEAP, lsl #32
    //     0x5d12fc: stur            x3, [fp, #-8]
    // 0x5d1300: CheckStackOverflow
    //     0x5d1300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1304: cmp             SP, x16
    //     0x5d1308: b.ls            #0x5d1444
    // 0x5d130c: ldr             x0, [fp, #0x10]
    // 0x5d1310: r2 = Null
    //     0x5d1310: mov             x2, NULL
    // 0x5d1314: r1 = Null
    //     0x5d1314: mov             x1, NULL
    // 0x5d1318: r4 = 60
    //     0x5d1318: movz            x4, #0x3c
    // 0x5d131c: branchIfSmi(r0, 0x5d1328)
    //     0x5d131c: tbz             w0, #0, #0x5d1328
    // 0x5d1320: r4 = LoadClassIdInstr(r0)
    //     0x5d1320: ldur            x4, [x0, #-1]
    //     0x5d1324: ubfx            x4, x4, #0xc, #0x14
    // 0x5d1328: cmp             x4, #0x82d
    // 0x5d132c: b.eq            #0x5d1344
    // 0x5d1330: r8 = PlatformException
    //     0x5d1330: add             x8, PP, #0x21, lsl #12  ; [pp+0x21208] Type: PlatformException
    //     0x5d1334: ldr             x8, [x8, #0x208]
    // 0x5d1338: r3 = Null
    //     0x5d1338: add             x3, PP, #0x21, lsl #12  ; [pp+0x21210] Null
    //     0x5d133c: ldr             x3, [x3, #0x210]
    // 0x5d1340: r0 = DefaultTypeTest()
    //     0x5d1340: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5d1344: ldur            x0, [fp, #-8]
    // 0x5d1348: LoadField: r1 = r0->field_f
    //     0x5d1348: ldur            w1, [x0, #0xf]
    // 0x5d134c: DecompressPointer r1
    //     0x5d134c: add             x1, x1, HEAP, lsl #32
    // 0x5d1350: ldr             x2, [fp, #0x10]
    // 0x5d1354: stur            x1, [fp, #-0x18]
    // 0x5d1358: LoadField: r3 = r2->field_b
    //     0x5d1358: ldur            w3, [x2, #0xb]
    // 0x5d135c: DecompressPointer r3
    //     0x5d135c: add             x3, x3, HEAP, lsl #32
    // 0x5d1360: stur            x3, [fp, #-0x10]
    // 0x5d1364: cmp             w3, NULL
    // 0x5d1368: b.eq            #0x5d144c
    // 0x5d136c: r0 = VideoPlayerValue()
    //     0x5d136c: bl              #0x5c3b30  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x5d1370: mov             x1, x0
    // 0x5d1374: r0 = Instance_Duration
    //     0x5d1374: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5d1378: StoreField: r1->field_7 = r0
    //     0x5d1378: stur            w0, [x1, #7]
    // 0x5d137c: r2 = Instance_Size
    //     0x5d137c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x5d1380: ldr             x2, [x2, #0xfa8]
    // 0x5d1384: StoreField: r1->field_3f = r2
    //     0x5d1384: stur            w2, [x1, #0x3f]
    // 0x5d1388: StoreField: r1->field_b = r0
    //     0x5d1388: stur            w0, [x1, #0xb]
    // 0x5d138c: r2 = Instance_Caption
    //     0x5d138c: add             x2, PP, #0x21, lsl #12  ; [pp+0x211c0] Obj!Caption@bf5b31
    //     0x5d1390: ldr             x2, [x2, #0x1c0]
    // 0x5d1394: StoreField: r1->field_f = r2
    //     0x5d1394: stur            w2, [x1, #0xf]
    // 0x5d1398: StoreField: r1->field_13 = r0
    //     0x5d1398: stur            w0, [x1, #0x13]
    // 0x5d139c: r0 = const []
    //     0x5d139c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21220] List<DurationRange>(0)
    //     0x5d13a0: ldr             x0, [x0, #0x220]
    // 0x5d13a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d13a4: stur            w0, [x1, #0x17]
    // 0x5d13a8: r0 = false
    //     0x5d13a8: add             x0, NULL, #0x30  ; false
    // 0x5d13ac: StoreField: r1->field_4b = r0
    //     0x5d13ac: stur            w0, [x1, #0x4b]
    // 0x5d13b0: StoreField: r1->field_1b = r0
    //     0x5d13b0: stur            w0, [x1, #0x1b]
    // 0x5d13b4: StoreField: r1->field_1f = r0
    //     0x5d13b4: stur            w0, [x1, #0x1f]
    // 0x5d13b8: StoreField: r1->field_23 = r0
    //     0x5d13b8: stur            w0, [x1, #0x23]
    // 0x5d13bc: d0 = 1.000000
    //     0x5d13bc: fmov            d0, #1.00000000
    // 0x5d13c0: StoreField: r1->field_27 = d0
    //     0x5d13c0: stur            d0, [x1, #0x27]
    // 0x5d13c4: StoreField: r1->field_2f = d0
    //     0x5d13c4: stur            d0, [x1, #0x2f]
    // 0x5d13c8: StoreField: r1->field_43 = rZR
    //     0x5d13c8: stur            xzr, [x1, #0x43]
    // 0x5d13cc: ldur            x2, [fp, #-0x10]
    // 0x5d13d0: StoreField: r1->field_37 = r2
    //     0x5d13d0: stur            w2, [x1, #0x37]
    // 0x5d13d4: StoreField: r1->field_3b = r0
    //     0x5d13d4: stur            w0, [x1, #0x3b]
    // 0x5d13d8: mov             x2, x1
    // 0x5d13dc: ldur            x1, [fp, #-0x18]
    // 0x5d13e0: r0 = value=()
    //     0x5d13e0: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d13e4: ldur            x0, [fp, #-8]
    // 0x5d13e8: LoadField: r1 = r0->field_f
    //     0x5d13e8: ldur            w1, [x0, #0xf]
    // 0x5d13ec: DecompressPointer r1
    //     0x5d13ec: add             x1, x1, HEAP, lsl #32
    // 0x5d13f0: LoadField: r2 = r1->field_53
    //     0x5d13f0: ldur            w2, [x1, #0x53]
    // 0x5d13f4: DecompressPointer r2
    //     0x5d13f4: add             x2, x2, HEAP, lsl #32
    // 0x5d13f8: cmp             w2, NULL
    // 0x5d13fc: b.eq            #0x5d140c
    // 0x5d1400: mov             x1, x2
    // 0x5d1404: r0 = cancel()
    //     0x5d1404: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x5d1408: ldur            x0, [fp, #-8]
    // 0x5d140c: LoadField: r1 = r0->field_13
    //     0x5d140c: ldur            w1, [x0, #0x13]
    // 0x5d1410: DecompressPointer r1
    //     0x5d1410: add             x1, x1, HEAP, lsl #32
    // 0x5d1414: LoadField: r0 = r1->field_b
    //     0x5d1414: ldur            w0, [x1, #0xb]
    // 0x5d1418: DecompressPointer r0
    //     0x5d1418: add             x0, x0, HEAP, lsl #32
    // 0x5d141c: LoadField: r2 = r0->field_b
    //     0x5d141c: ldur            x2, [x0, #0xb]
    // 0x5d1420: tst             x2, #0x1e
    // 0x5d1424: b.ne            #0x5d1434
    // 0x5d1428: ldr             x2, [fp, #0x10]
    // 0x5d142c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d142c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d1430: r0 = completeError()
    //     0x5d1430: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x5d1434: r0 = Null
    //     0x5d1434: mov             x0, NULL
    // 0x5d1438: LeaveFrame
    //     0x5d1438: mov             SP, fp
    //     0x5d143c: ldp             fp, lr, [SP], #0x10
    // 0x5d1440: ret
    //     0x5d1440: ret             
    // 0x5d1444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1448: b               #0x5d130c
    // 0x5d144c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d144c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void eventListener(dynamic, VideoEvent) {
    // ** addr: 0x5d1470, size: 0x2f8
    // 0x5d1470: EnterFrame
    //     0x5d1470: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1474: mov             fp, SP
    // 0x5d1478: AllocStack(0x48)
    //     0x5d1478: sub             SP, SP, #0x48
    // 0x5d147c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d147c: ldr             x0, [fp, #0x18]
    //     0x5d1480: ldur            w2, [x0, #0x17]
    //     0x5d1484: add             x2, x2, HEAP, lsl #32
    //     0x5d1488: stur            x2, [fp, #-0x10]
    // 0x5d148c: CheckStackOverflow
    //     0x5d148c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1490: cmp             SP, x16
    //     0x5d1494: b.ls            #0x5d1760
    // 0x5d1498: LoadField: r0 = r2->field_f
    //     0x5d1498: ldur            w0, [x2, #0xf]
    // 0x5d149c: DecompressPointer r0
    //     0x5d149c: add             x0, x0, HEAP, lsl #32
    // 0x5d14a0: stur            x0, [fp, #-8]
    // 0x5d14a4: LoadField: r1 = r0->field_57
    //     0x5d14a4: ldur            w1, [x0, #0x57]
    // 0x5d14a8: DecompressPointer r1
    //     0x5d14a8: add             x1, x1, HEAP, lsl #32
    // 0x5d14ac: tbnz            w1, #4, #0x5d14c0
    // 0x5d14b0: r0 = Null
    //     0x5d14b0: mov             x0, NULL
    // 0x5d14b4: LeaveFrame
    //     0x5d14b4: mov             SP, fp
    //     0x5d14b8: ldp             fp, lr, [SP], #0x10
    // 0x5d14bc: ret
    //     0x5d14bc: ret             
    // 0x5d14c0: ldr             x1, [fp, #0x10]
    // 0x5d14c4: LoadField: r3 = r1->field_7
    //     0x5d14c4: ldur            w3, [x1, #7]
    // 0x5d14c8: DecompressPointer r3
    //     0x5d14c8: add             x3, x3, HEAP, lsl #32
    // 0x5d14cc: LoadField: r4 = r3->field_7
    //     0x5d14cc: ldur            x4, [x3, #7]
    // 0x5d14d0: cmp             x4, #3
    // 0x5d14d4: b.gt            #0x5d1684
    // 0x5d14d8: cmp             x4, #1
    // 0x5d14dc: b.gt            #0x5d1614
    // 0x5d14e0: cmp             x4, #0
    // 0x5d14e4: b.gt            #0x5d15a4
    // 0x5d14e8: LoadField: r3 = r0->field_27
    //     0x5d14e8: ldur            w3, [x0, #0x27]
    // 0x5d14ec: DecompressPointer r3
    //     0x5d14ec: add             x3, x3, HEAP, lsl #32
    // 0x5d14f0: LoadField: r4 = r1->field_b
    //     0x5d14f0: ldur            w4, [x1, #0xb]
    // 0x5d14f4: DecompressPointer r4
    //     0x5d14f4: add             x4, x4, HEAP, lsl #32
    // 0x5d14f8: LoadField: r5 = r1->field_f
    //     0x5d14f8: ldur            w5, [x1, #0xf]
    // 0x5d14fc: DecompressPointer r5
    //     0x5d14fc: add             x5, x5, HEAP, lsl #32
    // 0x5d1500: LoadField: r6 = r1->field_13
    //     0x5d1500: ldur            w6, [x1, #0x13]
    // 0x5d1504: DecompressPointer r6
    //     0x5d1504: add             x6, x6, HEAP, lsl #32
    // 0x5d1508: cmp             w4, NULL
    // 0x5d150c: r16 = true
    //     0x5d150c: add             x16, NULL, #0x20  ; true
    // 0x5d1510: r17 = false
    //     0x5d1510: add             x17, NULL, #0x30  ; false
    // 0x5d1514: csel            x1, x16, x17, ne
    // 0x5d1518: stp             x5, x4, [SP, #0x20]
    // 0x5d151c: stp             x1, x6, [SP, #0x10]
    // 0x5d1520: r16 = false
    //     0x5d1520: add             x16, NULL, #0x30  ; false
    // 0x5d1524: stp             x16, NULL, [SP]
    // 0x5d1528: mov             x1, x3
    // 0x5d152c: r4 = const [0, 0x7, 0x6, 0x1, duration, 0x1, errorDescription, 0x5, isCompleted, 0x6, isInitialized, 0x4, rotationCorrection, 0x3, size, 0x2, null]
    //     0x5d152c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21228] List(17) [0, 0x7, 0x6, 0x1, "duration", 0x1, "errorDescription", 0x5, "isCompleted", 0x6, "isInitialized", 0x4, "rotationCorrection", 0x3, "size", 0x2, Null]
    //     0x5d1530: ldr             x4, [x4, #0x228]
    // 0x5d1534: r0 = copyWith()
    //     0x5d1534: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d1538: ldur            x1, [fp, #-8]
    // 0x5d153c: mov             x2, x0
    // 0x5d1540: r0 = value=()
    //     0x5d1540: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d1544: ldur            x2, [fp, #-0x10]
    // 0x5d1548: LoadField: r1 = r2->field_13
    //     0x5d1548: ldur            w1, [x2, #0x13]
    // 0x5d154c: DecompressPointer r1
    //     0x5d154c: add             x1, x1, HEAP, lsl #32
    // 0x5d1550: LoadField: r0 = r1->field_b
    //     0x5d1550: ldur            w0, [x1, #0xb]
    // 0x5d1554: DecompressPointer r0
    //     0x5d1554: add             x0, x0, HEAP, lsl #32
    // 0x5d1558: LoadField: r3 = r0->field_b
    //     0x5d1558: ldur            x3, [x0, #0xb]
    // 0x5d155c: tst             x3, #0x1e
    // 0x5d1560: b.ne            #0x5d1740
    // 0x5d1564: str             NULL, [SP]
    // 0x5d1568: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5d1568: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5d156c: r0 = complete()
    //     0x5d156c: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x5d1570: ldur            x2, [fp, #-0x10]
    // 0x5d1574: LoadField: r1 = r2->field_f
    //     0x5d1574: ldur            w1, [x2, #0xf]
    // 0x5d1578: DecompressPointer r1
    //     0x5d1578: add             x1, x1, HEAP, lsl #32
    // 0x5d157c: r0 = _applyLooping()
    //     0x5d157c: bl              #0x5d0ac4  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x5d1580: ldur            x2, [fp, #-0x10]
    // 0x5d1584: LoadField: r1 = r2->field_f
    //     0x5d1584: ldur            w1, [x2, #0xf]
    // 0x5d1588: DecompressPointer r1
    //     0x5d1588: add             x1, x1, HEAP, lsl #32
    // 0x5d158c: r0 = _applyVolume()
    //     0x5d158c: bl              #0x5d1768  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x5d1590: ldur            x2, [fp, #-0x10]
    // 0x5d1594: LoadField: r1 = r2->field_f
    //     0x5d1594: ldur            w1, [x2, #0xf]
    // 0x5d1598: DecompressPointer r1
    //     0x5d1598: add             x1, x1, HEAP, lsl #32
    // 0x5d159c: r0 = _applyPlayPause()
    //     0x5d159c: bl              #0x5c25ec  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x5d15a0: b               #0x5d1730
    // 0x5d15a4: ldur            x1, [fp, #-8]
    // 0x5d15a8: r0 = pause()
    //     0x5d15a8: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x5d15ac: ldur            x2, [fp, #-0x10]
    // 0x5d15b0: r1 = Function '<anonymous closure>':.
    //     0x5d15b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21230] AnonymousClosure: (0x5d1b4c), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x5d0e74)
    //     0x5d15b4: ldr             x1, [x1, #0x230]
    // 0x5d15b8: stur            x0, [fp, #-0x18]
    // 0x5d15bc: r0 = AllocateClosure()
    //     0x5d15bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d15c0: r16 = <void?>
    //     0x5d15c0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5d15c4: ldur            lr, [fp, #-0x18]
    // 0x5d15c8: stp             lr, x16, [SP, #8]
    // 0x5d15cc: str             x0, [SP]
    // 0x5d15d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d15d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d15d4: r0 = then()
    //     0x5d15d4: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x5d15d8: ldur            x0, [fp, #-0x10]
    // 0x5d15dc: LoadField: r2 = r0->field_f
    //     0x5d15dc: ldur            w2, [x0, #0xf]
    // 0x5d15e0: DecompressPointer r2
    //     0x5d15e0: add             x2, x2, HEAP, lsl #32
    // 0x5d15e4: stur            x2, [fp, #-0x18]
    // 0x5d15e8: LoadField: r1 = r2->field_27
    //     0x5d15e8: ldur            w1, [x2, #0x27]
    // 0x5d15ec: DecompressPointer r1
    //     0x5d15ec: add             x1, x1, HEAP, lsl #32
    // 0x5d15f0: r16 = true
    //     0x5d15f0: add             x16, NULL, #0x20  ; true
    // 0x5d15f4: str             x16, [SP]
    // 0x5d15f8: r4 = const [0, 0x2, 0x1, 0x1, isCompleted, 0x1, null]
    //     0x5d15f8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21238] List(7) [0, 0x2, 0x1, 0x1, "isCompleted", 0x1, Null]
    //     0x5d15fc: ldr             x4, [x4, #0x238]
    // 0x5d1600: r0 = copyWith()
    //     0x5d1600: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d1604: ldur            x1, [fp, #-0x18]
    // 0x5d1608: mov             x2, x0
    // 0x5d160c: r0 = value=()
    //     0x5d160c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d1610: b               #0x5d1730
    // 0x5d1614: cmp             x4, #2
    // 0x5d1618: b.gt            #0x5d1654
    // 0x5d161c: ldur            x0, [fp, #-8]
    // 0x5d1620: LoadField: r2 = r0->field_27
    //     0x5d1620: ldur            w2, [x0, #0x27]
    // 0x5d1624: DecompressPointer r2
    //     0x5d1624: add             x2, x2, HEAP, lsl #32
    // 0x5d1628: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d1628: ldur            w3, [x1, #0x17]
    // 0x5d162c: DecompressPointer r3
    //     0x5d162c: add             x3, x3, HEAP, lsl #32
    // 0x5d1630: str             x3, [SP]
    // 0x5d1634: mov             x1, x2
    // 0x5d1638: r4 = const [0, 0x2, 0x1, 0x1, buffered, 0x1, null]
    //     0x5d1638: add             x4, PP, #0x21, lsl #12  ; [pp+0x21240] List(7) [0, 0x2, 0x1, 0x1, "buffered", 0x1, Null]
    //     0x5d163c: ldr             x4, [x4, #0x240]
    // 0x5d1640: r0 = copyWith()
    //     0x5d1640: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d1644: ldur            x1, [fp, #-8]
    // 0x5d1648: mov             x2, x0
    // 0x5d164c: r0 = value=()
    //     0x5d164c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d1650: b               #0x5d1730
    // 0x5d1654: ldur            x0, [fp, #-8]
    // 0x5d1658: LoadField: r1 = r0->field_27
    //     0x5d1658: ldur            w1, [x0, #0x27]
    // 0x5d165c: DecompressPointer r1
    //     0x5d165c: add             x1, x1, HEAP, lsl #32
    // 0x5d1660: r16 = true
    //     0x5d1660: add             x16, NULL, #0x20  ; true
    // 0x5d1664: str             x16, [SP]
    // 0x5d1668: r4 = const [0, 0x2, 0x1, 0x1, isBuffering, 0x1, null]
    //     0x5d1668: add             x4, PP, #0x21, lsl #12  ; [pp+0x21248] List(7) [0, 0x2, 0x1, 0x1, "isBuffering", 0x1, Null]
    //     0x5d166c: ldr             x4, [x4, #0x248]
    // 0x5d1670: r0 = copyWith()
    //     0x5d1670: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d1674: ldur            x1, [fp, #-8]
    // 0x5d1678: mov             x2, x0
    // 0x5d167c: r0 = value=()
    //     0x5d167c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d1680: b               #0x5d1730
    // 0x5d1684: cmp             x4, #5
    // 0x5d1688: b.gt            #0x5d1730
    // 0x5d168c: cmp             x4, #4
    // 0x5d1690: b.gt            #0x5d16c4
    // 0x5d1694: ldur            x0, [fp, #-8]
    // 0x5d1698: LoadField: r1 = r0->field_27
    //     0x5d1698: ldur            w1, [x0, #0x27]
    // 0x5d169c: DecompressPointer r1
    //     0x5d169c: add             x1, x1, HEAP, lsl #32
    // 0x5d16a0: r16 = false
    //     0x5d16a0: add             x16, NULL, #0x30  ; false
    // 0x5d16a4: str             x16, [SP]
    // 0x5d16a8: r4 = const [0, 0x2, 0x1, 0x1, isBuffering, 0x1, null]
    //     0x5d16a8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21248] List(7) [0, 0x2, 0x1, 0x1, "isBuffering", 0x1, Null]
    //     0x5d16ac: ldr             x4, [x4, #0x248]
    // 0x5d16b0: r0 = copyWith()
    //     0x5d16b0: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d16b4: ldur            x1, [fp, #-8]
    // 0x5d16b8: mov             x2, x0
    // 0x5d16bc: r0 = value=()
    //     0x5d16bc: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d16c0: b               #0x5d1730
    // 0x5d16c4: LoadField: r0 = r1->field_1b
    //     0x5d16c4: ldur            w0, [x1, #0x1b]
    // 0x5d16c8: DecompressPointer r0
    //     0x5d16c8: add             x0, x0, HEAP, lsl #32
    // 0x5d16cc: cmp             w0, NULL
    // 0x5d16d0: b.eq            #0x5d1708
    // 0x5d16d4: tbnz            w0, #4, #0x5d1708
    // 0x5d16d8: ldur            x2, [fp, #-8]
    // 0x5d16dc: LoadField: r1 = r2->field_27
    //     0x5d16dc: ldur            w1, [x2, #0x27]
    // 0x5d16e0: DecompressPointer r1
    //     0x5d16e0: add             x1, x1, HEAP, lsl #32
    // 0x5d16e4: r16 = false
    //     0x5d16e4: add             x16, NULL, #0x30  ; false
    // 0x5d16e8: stp             x16, x0, [SP]
    // 0x5d16ec: r4 = const [0, 0x3, 0x2, 0x1, isCompleted, 0x2, isPlaying, 0x1, null]
    //     0x5d16ec: add             x4, PP, #0x21, lsl #12  ; [pp+0x21250] List(9) [0, 0x3, 0x2, 0x1, "isCompleted", 0x2, "isPlaying", 0x1, Null]
    //     0x5d16f0: ldr             x4, [x4, #0x250]
    // 0x5d16f4: r0 = copyWith()
    //     0x5d16f4: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d16f8: ldur            x1, [fp, #-8]
    // 0x5d16fc: mov             x2, x0
    // 0x5d1700: r0 = value=()
    //     0x5d1700: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d1704: b               #0x5d1730
    // 0x5d1708: ldur            x2, [fp, #-8]
    // 0x5d170c: LoadField: r1 = r2->field_27
    //     0x5d170c: ldur            w1, [x2, #0x27]
    // 0x5d1710: DecompressPointer r1
    //     0x5d1710: add             x1, x1, HEAP, lsl #32
    // 0x5d1714: str             x0, [SP]
    // 0x5d1718: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x5d1718: add             x4, PP, #0x21, lsl #12  ; [pp+0x21258] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x5d171c: ldr             x4, [x4, #0x258]
    // 0x5d1720: r0 = copyWith()
    //     0x5d1720: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d1724: ldur            x1, [fp, #-8]
    // 0x5d1728: mov             x2, x0
    // 0x5d172c: r0 = value=()
    //     0x5d172c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d1730: r0 = Null
    //     0x5d1730: mov             x0, NULL
    // 0x5d1734: LeaveFrame
    //     0x5d1734: mov             SP, fp
    //     0x5d1738: ldp             fp, lr, [SP], #0x10
    // 0x5d173c: ret
    //     0x5d173c: ret             
    // 0x5d1740: r0 = StateError()
    //     0x5d1740: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d1744: mov             x1, x0
    // 0x5d1748: r0 = "VideoPlayerController already initialized"
    //     0x5d1748: add             x0, PP, #0x21, lsl #12  ; [pp+0x21260] "VideoPlayerController already initialized"
    //     0x5d174c: ldr             x0, [x0, #0x260]
    // 0x5d1750: StoreField: r1->field_b = r0
    //     0x5d1750: stur            w0, [x1, #0xb]
    // 0x5d1754: mov             x0, x1
    // 0x5d1758: r0 = Throw()
    //     0x5d1758: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d175c: brk             #0
    // 0x5d1760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1764: b               #0x5d1498
  }
  _ _applyVolume(/* No info */) async {
    // ** addr: 0x5d1768, size: 0xd4
    // 0x5d1768: EnterFrame
    //     0x5d1768: stp             fp, lr, [SP, #-0x10]!
    //     0x5d176c: mov             fp, SP
    // 0x5d1770: AllocStack(0x18)
    //     0x5d1770: sub             SP, SP, #0x18
    // 0x5d1774: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x5d1774: stur            NULL, [fp, #-8]
    //     0x5d1778: stur            x1, [fp, #-0x10]
    // 0x5d177c: CheckStackOverflow
    //     0x5d177c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1780: cmp             SP, x16
    //     0x5d1784: b.ls            #0x5d1834
    // 0x5d1788: InitAsync() -> Future<void?>
    //     0x5d1788: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d178c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d1790: ldur            x0, [fp, #-0x10]
    // 0x5d1794: LoadField: r1 = r0->field_57
    //     0x5d1794: ldur            w1, [x0, #0x57]
    // 0x5d1798: DecompressPointer r1
    //     0x5d1798: add             x1, x1, HEAP, lsl #32
    // 0x5d179c: tbz             w1, #4, #0x5d17b8
    // 0x5d17a0: LoadField: r1 = r0->field_27
    //     0x5d17a0: ldur            w1, [x0, #0x27]
    // 0x5d17a4: DecompressPointer r1
    //     0x5d17a4: add             x1, x1, HEAP, lsl #32
    // 0x5d17a8: LoadField: r2 = r1->field_4b
    //     0x5d17a8: ldur            w2, [x1, #0x4b]
    // 0x5d17ac: DecompressPointer r2
    //     0x5d17ac: add             x2, x2, HEAP, lsl #32
    // 0x5d17b0: eor             x1, x2, #0x10
    // 0x5d17b4: tbnz            w1, #4, #0x5d17c0
    // 0x5d17b8: r0 = Null
    //     0x5d17b8: mov             x0, NULL
    // 0x5d17bc: r0 = ReturnAsyncNotFuture()
    //     0x5d17bc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d17c0: r0 = _videoPlayerPlatform()
    //     0x5d17c0: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x5d17c4: mov             x1, x0
    // 0x5d17c8: ldur            x0, [fp, #-0x10]
    // 0x5d17cc: LoadField: r2 = r0->field_67
    //     0x5d17cc: ldur            x2, [x0, #0x67]
    // 0x5d17d0: LoadField: r3 = r0->field_27
    //     0x5d17d0: ldur            w3, [x0, #0x27]
    // 0x5d17d4: DecompressPointer r3
    //     0x5d17d4: add             x3, x3, HEAP, lsl #32
    // 0x5d17d8: LoadField: d0 = r3->field_27
    //     0x5d17d8: ldur            d0, [x3, #0x27]
    // 0x5d17dc: stur            d0, [fp, #-0x18]
    // 0x5d17e0: r0 = LoadClassIdInstr(r1)
    //     0x5d17e0: ldur            x0, [x1, #-1]
    //     0x5d17e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d17e8: cmp             x0, #0xc10
    // 0x5d17ec: b.eq            #0x5d1814
    // 0x5d17f0: r0 = _playerWith()
    //     0x5d17f0: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x5d17f4: mov             x1, x0
    // 0x5d17f8: ldur            d0, [fp, #-0x18]
    // 0x5d17fc: r0 = setVolume()
    //     0x5d17fc: bl              #0x5d183c  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::setVolume
    // 0x5d1800: mov             x1, x0
    // 0x5d1804: stur            x1, [fp, #-0x10]
    // 0x5d1808: r0 = Await()
    //     0x5d1808: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d180c: r0 = Null
    //     0x5d180c: mov             x0, NULL
    // 0x5d1810: r0 = ReturnAsyncNotFuture()
    //     0x5d1810: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d1814: r0 = UnimplementedError()
    //     0x5d1814: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5d1818: mov             x1, x0
    // 0x5d181c: r0 = "setVolume() has not been implemented."
    //     0x5d181c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21388] "setVolume() has not been implemented."
    //     0x5d1820: ldr             x0, [x0, #0x388]
    // 0x5d1824: StoreField: r1->field_b = r0
    //     0x5d1824: stur            w0, [x1, #0xb]
    // 0x5d1828: mov             x0, x1
    // 0x5d182c: r0 = Throw()
    //     0x5d182c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d1830: brk             #0
    // 0x5d1834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1838: b               #0x5d1788
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x5d1b4c, size: 0x54
    // 0x5d1b4c: EnterFrame
    //     0x5d1b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1b50: mov             fp, SP
    // 0x5d1b54: ldr             x0, [fp, #0x18]
    // 0x5d1b58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d1b58: ldur            w1, [x0, #0x17]
    // 0x5d1b5c: DecompressPointer r1
    //     0x5d1b5c: add             x1, x1, HEAP, lsl #32
    // 0x5d1b60: CheckStackOverflow
    //     0x5d1b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1b64: cmp             SP, x16
    //     0x5d1b68: b.ls            #0x5d1b98
    // 0x5d1b6c: LoadField: r0 = r1->field_f
    //     0x5d1b6c: ldur            w0, [x1, #0xf]
    // 0x5d1b70: DecompressPointer r0
    //     0x5d1b70: add             x0, x0, HEAP, lsl #32
    // 0x5d1b74: LoadField: r1 = r0->field_27
    //     0x5d1b74: ldur            w1, [x0, #0x27]
    // 0x5d1b78: DecompressPointer r1
    //     0x5d1b78: add             x1, x1, HEAP, lsl #32
    // 0x5d1b7c: LoadField: r2 = r1->field_7
    //     0x5d1b7c: ldur            w2, [x1, #7]
    // 0x5d1b80: DecompressPointer r2
    //     0x5d1b80: add             x2, x2, HEAP, lsl #32
    // 0x5d1b84: mov             x1, x0
    // 0x5d1b88: r0 = seekTo()
    //     0x5d1b88: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x5d1b8c: LeaveFrame
    //     0x5d1b8c: mov             SP, fp
    //     0x5d1b90: ldp             fp, lr, [SP], #0x10
    // 0x5d1b94: ret
    //     0x5d1b94: ret             
    // 0x5d1b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1b9c: b               #0x5d1b6c
  }
  _ VideoPlayerController.networkUrl(/* No info */) {
    // ** addr: 0x5d1ba0, size: 0xf8
    // 0x5d1ba0: EnterFrame
    //     0x5d1ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1ba4: mov             fp, SP
    // 0x5d1ba8: AllocStack(0x10)
    //     0x5d1ba8: sub             SP, SP, #0x10
    // 0x5d1bac: r5 = false
    //     0x5d1bac: add             x5, NULL, #0x30  ; false
    // 0x5d1bb0: r4 = _ConstMap len:0
    //     0x5d1bb0: ldr             x4, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x5d1bb4: r3 = Instance_VideoViewType
    //     0x5d1bb4: add             x3, PP, #0x21, lsl #12  ; [pp+0x211e8] Obj!VideoViewType@c12821
    //     0x5d1bb8: ldr             x3, [x3, #0x1e8]
    // 0x5d1bbc: r0 = -1
    //     0x5d1bbc: movn            x0, #0
    // 0x5d1bc0: stur            x1, [fp, #-8]
    // 0x5d1bc4: CheckStackOverflow
    //     0x5d1bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1bc8: cmp             SP, x16
    //     0x5d1bcc: b.ls            #0x5d1c90
    // 0x5d1bd0: StoreField: r1->field_57 = r5
    //     0x5d1bd0: stur            w5, [x1, #0x57]
    // 0x5d1bd4: StoreField: r1->field_67 = r0
    //     0x5d1bd4: stur            x0, [x1, #0x67]
    // 0x5d1bd8: StoreField: r1->field_2f = r4
    //     0x5d1bd8: stur            w4, [x1, #0x2f]
    // 0x5d1bdc: StoreField: r1->field_43 = r3
    //     0x5d1bdc: stur            w3, [x1, #0x43]
    // 0x5d1be0: r0 = LoadClassIdInstr(r2)
    //     0x5d1be0: ldur            x0, [x2, #-1]
    //     0x5d1be4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1be8: str             x2, [SP]
    // 0x5d1bec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d1bec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d1bf0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x5d1bf0: movz            x17, #0x7a11
    //     0x5d1bf4: add             lr, x0, x17
    //     0x5d1bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1bfc: blr             lr
    // 0x5d1c00: ldur            x1, [fp, #-8]
    // 0x5d1c04: StoreField: r1->field_2b = r0
    //     0x5d1c04: stur            w0, [x1, #0x2b]
    //     0x5d1c08: ldurb           w16, [x1, #-1]
    //     0x5d1c0c: ldurb           w17, [x0, #-1]
    //     0x5d1c10: and             x16, x17, x16, lsr #2
    //     0x5d1c14: tst             x16, HEAP, lsr #32
    //     0x5d1c18: b.eq            #0x5d1c20
    //     0x5d1c1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d1c20: r0 = Instance_DataSourceType
    //     0x5d1c20: add             x0, PP, #0x21, lsl #12  ; [pp+0x211d0] Obj!DataSourceType@c12881
    //     0x5d1c24: ldr             x0, [x0, #0x1d0]
    // 0x5d1c28: StoreField: r1->field_37 = r0
    //     0x5d1c28: stur            w0, [x1, #0x37]
    // 0x5d1c2c: r0 = Instance_VideoPlayerValue
    //     0x5d1c2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x213d8] Obj!VideoPlayerValue@bf5ae1
    //     0x5d1c30: ldr             x0, [x0, #0x3d8]
    // 0x5d1c34: StoreField: r1->field_27 = r0
    //     0x5d1c34: stur            w0, [x1, #0x27]
    // 0x5d1c38: StoreField: r1->field_7 = rZR
    //     0x5d1c38: stur            xzr, [x1, #7]
    // 0x5d1c3c: StoreField: r1->field_13 = rZR
    //     0x5d1c3c: stur            xzr, [x1, #0x13]
    // 0x5d1c40: StoreField: r1->field_1b = rZR
    //     0x5d1c40: stur            xzr, [x1, #0x1b]
    // 0x5d1c44: r0 = LoadStaticField(0x460)
    //     0x5d1c44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1c48: ldr             x0, [x0, #0x8c0]
    // 0x5d1c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1c50: cmp             w0, w16
    // 0x5d1c54: b.ne            #0x5d1c60
    // 0x5d1c58: r2 = _emptyListeners
    //     0x5d1c58: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5d1c5c: r0 = InitLateFinalStaticField()
    //     0x5d1c5c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5d1c60: ldur            x1, [fp, #-8]
    // 0x5d1c64: StoreField: r1->field_f = r0
    //     0x5d1c64: stur            w0, [x1, #0xf]
    //     0x5d1c68: ldurb           w16, [x1, #-1]
    //     0x5d1c6c: ldurb           w17, [x0, #-1]
    //     0x5d1c70: and             x16, x17, x16, lsr #2
    //     0x5d1c74: tst             x16, HEAP, lsr #32
    //     0x5d1c78: b.eq            #0x5d1c80
    //     0x5d1c7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d1c80: r0 = Null
    //     0x5d1c80: mov             x0, NULL
    // 0x5d1c84: LeaveFrame
    //     0x5d1c84: mov             SP, fp
    //     0x5d1c88: ldp             fp, lr, [SP], #0x10
    // 0x5d1c8c: ret
    //     0x5d1c8c: ret             
    // 0x5d1c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1c90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1c94: b               #0x5d1bd0
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x5d62ac, size: 0xd8
    // 0x5d62ac: EnterFrame
    //     0x5d62ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d62b0: mov             fp, SP
    // 0x5d62b4: AllocStack(0x28)
    //     0x5d62b4: sub             SP, SP, #0x28
    // 0x5d62b8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5d62b8: stur            NULL, [fp, #-8]
    //     0x5d62bc: stur            x1, [fp, #-0x10]
    //     0x5d62c0: stur            d0, [fp, #-0x20]
    // 0x5d62c4: CheckStackOverflow
    //     0x5d62c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d62c8: cmp             SP, x16
    //     0x5d62cc: b.ls            #0x5d6360
    // 0x5d62d0: InitAsync() -> Future<void?>
    //     0x5d62d0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d62d4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d62d8: ldur            x0, [fp, #-0x10]
    // 0x5d62dc: LoadField: r4 = r0->field_27
    //     0x5d62dc: ldur            w4, [x0, #0x27]
    // 0x5d62e0: DecompressPointer r4
    //     0x5d62e0: add             x4, x4, HEAP, lsl #32
    // 0x5d62e4: ldur            d0, [fp, #-0x20]
    // 0x5d62e8: stur            x4, [fp, #-0x18]
    // 0x5d62ec: r1 = inline_Allocate_Double()
    //     0x5d62ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5d62f0: add             x1, x1, #0x10
    //     0x5d62f4: cmp             x2, x1
    //     0x5d62f8: b.ls            #0x5d6368
    //     0x5d62fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x5d6300: sub             x1, x1, #0xf
    //     0x5d6304: movz            x2, #0xe19c
    //     0x5d6308: movk            x2, #0x3, lsl #16
    //     0x5d630c: stur            x2, [x1, #-1]
    // 0x5d6310: dmb             ishst
    // 0x5d6314: StoreField: r1->field_7 = d0
    //     0x5d6314: stur            d0, [x1, #7]
    // 0x5d6318: r2 = 0.000000
    //     0x5d6318: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5d631c: r3 = 1.000000
    //     0x5d631c: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x5d6320: r0 = clamp()
    //     0x5d6320: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x5d6324: str             x0, [SP]
    // 0x5d6328: ldur            x1, [fp, #-0x18]
    // 0x5d632c: r4 = const [0, 0x2, 0x1, 0x1, volume, 0x1, null]
    //     0x5d632c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21400] List(7) [0, 0x2, 0x1, 0x1, "volume", 0x1, Null]
    //     0x5d6330: ldr             x4, [x4, #0x400]
    // 0x5d6334: r0 = copyWith()
    //     0x5d6334: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x5d6338: ldur            x1, [fp, #-0x10]
    // 0x5d633c: mov             x2, x0
    // 0x5d6340: r0 = value=()
    //     0x5d6340: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d6344: ldur            x1, [fp, #-0x10]
    // 0x5d6348: r0 = _applyVolume()
    //     0x5d6348: bl              #0x5d1768  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x5d634c: mov             x1, x0
    // 0x5d6350: stur            x1, [fp, #-0x10]
    // 0x5d6354: r0 = Await()
    //     0x5d6354: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d6358: r0 = Null
    //     0x5d6358: mov             x0, NULL
    // 0x5d635c: r0 = ReturnAsyncNotFuture()
    //     0x5d635c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d6360: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d6360: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5d6364: b               #0x5d62d0
    // 0x5d6368: SaveReg d0
    //     0x5d6368: str             q0, [SP, #-0x10]!
    // 0x5d636c: stp             x0, x4, [SP, #-0x10]!
    // 0x5d6370: r0 = AllocateDouble()
    //     0x5d6370: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5d6374: mov             x1, x0
    // 0x5d6378: ldp             x0, x4, [SP], #0x10
    // 0x5d637c: RestoreReg d0
    //     0x5d637c: ldr             q0, [SP], #0x10
    // 0x5d6380: b               #0x5d6314
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x77db9c, size: 0x3c
    // 0x77db9c: EnterFrame
    //     0x77db9c: stp             fp, lr, [SP, #-0x10]!
    //     0x77dba0: mov             fp, SP
    // 0x77dba4: CheckStackOverflow
    //     0x77dba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dba8: cmp             SP, x16
    //     0x77dbac: b.ls            #0x77dbd0
    // 0x77dbb0: LoadField: r0 = r1->field_57
    //     0x77dbb0: ldur            w0, [x1, #0x57]
    // 0x77dbb4: DecompressPointer r0
    //     0x77dbb4: add             x0, x0, HEAP, lsl #32
    // 0x77dbb8: tbz             w0, #4, #0x77dbc0
    // 0x77dbbc: r0 = removeListener()
    //     0x77dbbc: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x77dbc0: r0 = Null
    //     0x77dbc0: mov             x0, NULL
    // 0x77dbc4: LeaveFrame
    //     0x77dbc4: mov             SP, fp
    //     0x77dbc8: ldp             fp, lr, [SP], #0x10
    // 0x77dbcc: ret
    //     0x77dbcc: ret             
    // 0x77dbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dbd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dbd4: b               #0x77dbb0
  }
  _ setPlaybackSpeed(/* No info */) async {
    // ** addr: 0x8b27a4, size: 0x1c8
    // 0x8b27a4: EnterFrame
    //     0x8b27a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b27a8: mov             fp, SP
    // 0x8b27ac: AllocStack(0x20)
    //     0x8b27ac: sub             SP, SP, #0x20
    // 0x8b27b0: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8b27b0: stur            NULL, [fp, #-8]
    //     0x8b27b4: stur            x1, [fp, #-0x10]
    //     0x8b27b8: stur            d0, [fp, #-0x18]
    // 0x8b27bc: CheckStackOverflow
    //     0x8b27bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b27c0: cmp             SP, x16
    //     0x8b27c4: b.ls            #0x8b2918
    // 0x8b27c8: InitAsync() -> Future<void?>
    //     0x8b27c8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b27cc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b27d0: ldur            d1, [fp, #-0x18]
    // 0x8b27d4: d0 = 0.000000
    //     0x8b27d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8b27d8: fcmp            d0, d1
    // 0x8b27dc: b.gt            #0x8b2858
    // 0x8b27e0: fcmp            d1, d0
    // 0x8b27e4: b.eq            #0x8b28b4
    // 0x8b27e8: ldur            x0, [fp, #-0x10]
    // 0x8b27ec: LoadField: r1 = r0->field_27
    //     0x8b27ec: ldur            w1, [x0, #0x27]
    // 0x8b27f0: DecompressPointer r1
    //     0x8b27f0: add             x1, x1, HEAP, lsl #32
    // 0x8b27f4: r2 = inline_Allocate_Double()
    //     0x8b27f4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8b27f8: add             x2, x2, #0x10
    //     0x8b27fc: cmp             x3, x2
    //     0x8b2800: b.ls            #0x8b2920
    //     0x8b2804: str             x2, [THR, #0x60]  ; THR::top
    //     0x8b2808: sub             x2, x2, #0xf
    //     0x8b280c: movz            x3, #0xe19c
    //     0x8b2810: movk            x3, #0x3, lsl #16
    //     0x8b2814: stur            x3, [x2, #-1]
    // 0x8b2818: dmb             ishst
    // 0x8b281c: StoreField: r2->field_7 = d1
    //     0x8b281c: stur            d1, [x2, #7]
    // 0x8b2820: str             x2, [SP]
    // 0x8b2824: r4 = const [0, 0x2, 0x1, 0x1, playbackSpeed, 0x1, null]
    //     0x8b2824: add             x4, PP, #0x55, lsl #12  ; [pp+0x55c10] List(7) [0, 0x2, 0x1, 0x1, "playbackSpeed", 0x1, Null]
    //     0x8b2828: ldr             x4, [x4, #0xc10]
    // 0x8b282c: r0 = copyWith()
    //     0x8b282c: bl              #0x5c341c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8b2830: ldur            x1, [fp, #-0x10]
    // 0x8b2834: mov             x2, x0
    // 0x8b2838: r0 = value=()
    //     0x8b2838: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8b283c: ldur            x1, [fp, #-0x10]
    // 0x8b2840: r0 = _applyPlaybackSpeed()
    //     0x8b2840: bl              #0x5c2a60  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlaybackSpeed
    // 0x8b2844: mov             x1, x0
    // 0x8b2848: stur            x1, [fp, #-0x10]
    // 0x8b284c: r0 = Await()
    //     0x8b284c: bl              #0x4ffa8c  ; AwaitStub
    // 0x8b2850: r0 = Null
    //     0x8b2850: mov             x0, NULL
    // 0x8b2854: r0 = ReturnAsyncNotFuture()
    //     0x8b2854: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b2858: r0 = ArgumentError()
    //     0x8b2858: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8b285c: mov             x1, x0
    // 0x8b2860: r0 = "Negative playback speeds are generally unsupported."
    //     0x8b2860: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c18] "Negative playback speeds are generally unsupported."
    //     0x8b2864: ldr             x0, [x0, #0xc18]
    // 0x8b2868: StoreField: r1->field_13 = r0
    //     0x8b2868: stur            w0, [x1, #0x13]
    // 0x8b286c: ldur            d0, [fp, #-0x18]
    // 0x8b2870: r0 = inline_Allocate_Double()
    //     0x8b2870: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b2874: add             x0, x0, #0x10
    //     0x8b2878: cmp             x2, x0
    //     0x8b287c: b.ls            #0x8b293c
    //     0x8b2880: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b2884: sub             x0, x0, #0xf
    //     0x8b2888: movz            x2, #0xe19c
    //     0x8b288c: movk            x2, #0x3, lsl #16
    //     0x8b2890: stur            x2, [x0, #-1]
    // 0x8b2894: dmb             ishst
    // 0x8b2898: StoreField: r0->field_7 = d0
    //     0x8b2898: stur            d0, [x0, #7]
    // 0x8b289c: StoreField: r1->field_f = r0
    //     0x8b289c: stur            w0, [x1, #0xf]
    // 0x8b28a0: r0 = true
    //     0x8b28a0: add             x0, NULL, #0x20  ; true
    // 0x8b28a4: StoreField: r1->field_b = r0
    //     0x8b28a4: stur            w0, [x1, #0xb]
    // 0x8b28a8: mov             x0, x1
    // 0x8b28ac: r0 = Throw()
    //     0x8b28ac: bl              #0xc6e4f4  ; ThrowStub
    // 0x8b28b0: brk             #0
    // 0x8b28b4: mov             v0.16b, v1.16b
    // 0x8b28b8: r0 = true
    //     0x8b28b8: add             x0, NULL, #0x20  ; true
    // 0x8b28bc: r0 = ArgumentError()
    //     0x8b28bc: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8b28c0: mov             x1, x0
    // 0x8b28c4: r0 = "Zero playback speed is generally unsupported. Consider using [pause]."
    //     0x8b28c4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55c20] "Zero playback speed is generally unsupported. Consider using [pause]."
    //     0x8b28c8: ldr             x0, [x0, #0xc20]
    // 0x8b28cc: StoreField: r1->field_13 = r0
    //     0x8b28cc: stur            w0, [x1, #0x13]
    // 0x8b28d0: ldur            d0, [fp, #-0x18]
    // 0x8b28d4: r0 = inline_Allocate_Double()
    //     0x8b28d4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b28d8: add             x0, x0, #0x10
    //     0x8b28dc: cmp             x2, x0
    //     0x8b28e0: b.ls            #0x8b2954
    //     0x8b28e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b28e8: sub             x0, x0, #0xf
    //     0x8b28ec: movz            x2, #0xe19c
    //     0x8b28f0: movk            x2, #0x3, lsl #16
    //     0x8b28f4: stur            x2, [x0, #-1]
    // 0x8b28f8: dmb             ishst
    // 0x8b28fc: StoreField: r0->field_7 = d0
    //     0x8b28fc: stur            d0, [x0, #7]
    // 0x8b2900: StoreField: r1->field_f = r0
    //     0x8b2900: stur            w0, [x1, #0xf]
    // 0x8b2904: r0 = true
    //     0x8b2904: add             x0, NULL, #0x20  ; true
    // 0x8b2908: StoreField: r1->field_b = r0
    //     0x8b2908: stur            w0, [x1, #0xb]
    // 0x8b290c: mov             x0, x1
    // 0x8b2910: r0 = Throw()
    //     0x8b2910: bl              #0xc6e4f4  ; ThrowStub
    // 0x8b2914: brk             #0
    // 0x8b2918: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b2918: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b291c: b               #0x8b27c8
    // 0x8b2920: SaveReg d1
    //     0x8b2920: str             q1, [SP, #-0x10]!
    // 0x8b2924: stp             x0, x1, [SP, #-0x10]!
    // 0x8b2928: r0 = AllocateDouble()
    //     0x8b2928: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b292c: mov             x2, x0
    // 0x8b2930: ldp             x0, x1, [SP], #0x10
    // 0x8b2934: RestoreReg d1
    //     0x8b2934: ldr             q1, [SP], #0x10
    // 0x8b2938: b               #0x8b281c
    // 0x8b293c: SaveReg d0
    //     0x8b293c: str             q0, [SP, #-0x10]!
    // 0x8b2940: SaveReg r1
    //     0x8b2940: str             x1, [SP, #-8]!
    // 0x8b2944: r0 = AllocateDouble()
    //     0x8b2944: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b2948: RestoreReg r1
    //     0x8b2948: ldr             x1, [SP], #8
    // 0x8b294c: RestoreReg d0
    //     0x8b294c: ldr             q0, [SP], #0x10
    // 0x8b2950: b               #0x8b2898
    // 0x8b2954: SaveReg d0
    //     0x8b2954: str             q0, [SP, #-0x10]!
    // 0x8b2958: SaveReg r1
    //     0x8b2958: str             x1, [SP, #-8]!
    // 0x8b295c: r0 = AllocateDouble()
    //     0x8b295c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b2960: RestoreReg r1
    //     0x8b2960: ldr             x1, [SP], #8
    // 0x8b2964: RestoreReg d0
    //     0x8b2964: ldr             q0, [SP], #0x10
    // 0x8b2968: b               #0x8b28fc
  }
  _ VideoPlayerController.network(/* No info */) {
    // ** addr: 0xa23b58, size: 0xe4
    // 0xa23b58: EnterFrame
    //     0xa23b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa23b5c: mov             fp, SP
    // 0xa23b60: AllocStack(0x8)
    //     0xa23b60: sub             SP, SP, #8
    // 0xa23b64: r7 = false
    //     0xa23b64: add             x7, NULL, #0x30  ; false
    // 0xa23b68: r6 = _ConstMap len:0
    //     0xa23b68: ldr             x6, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0xa23b6c: r5 = Instance_VideoViewType
    //     0xa23b6c: add             x5, PP, #0x21, lsl #12  ; [pp+0x211e8] Obj!VideoViewType@c12821
    //     0xa23b70: ldr             x5, [x5, #0x1e8]
    // 0xa23b74: r4 = Instance_DataSourceType
    //     0xa23b74: add             x4, PP, #0x21, lsl #12  ; [pp+0x211d0] Obj!DataSourceType@c12881
    //     0xa23b78: ldr             x4, [x4, #0x1d0]
    // 0xa23b7c: r3 = Instance_VideoPlayerValue
    //     0xa23b7c: add             x3, PP, #0x21, lsl #12  ; [pp+0x213d8] Obj!VideoPlayerValue@bf5ae1
    //     0xa23b80: ldr             x3, [x3, #0x3d8]
    // 0xa23b84: r0 = -1
    //     0xa23b84: movn            x0, #0
    // 0xa23b88: stur            x1, [fp, #-8]
    // 0xa23b8c: mov             x16, x2
    // 0xa23b90: mov             x2, x1
    // 0xa23b94: mov             x1, x16
    // 0xa23b98: CheckStackOverflow
    //     0xa23b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23b9c: cmp             SP, x16
    //     0xa23ba0: b.ls            #0xa23c34
    // 0xa23ba4: StoreField: r2->field_57 = r7
    //     0xa23ba4: stur            w7, [x2, #0x57]
    // 0xa23ba8: StoreField: r2->field_67 = r0
    //     0xa23ba8: stur            x0, [x2, #0x67]
    // 0xa23bac: mov             x0, x1
    // 0xa23bb0: StoreField: r2->field_2b = r0
    //     0xa23bb0: stur            w0, [x2, #0x2b]
    //     0xa23bb4: ldurb           w16, [x2, #-1]
    //     0xa23bb8: ldurb           w17, [x0, #-1]
    //     0xa23bbc: and             x16, x17, x16, lsr #2
    //     0xa23bc0: tst             x16, HEAP, lsr #32
    //     0xa23bc4: b.eq            #0xa23bcc
    //     0xa23bc8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa23bcc: StoreField: r2->field_2f = r6
    //     0xa23bcc: stur            w6, [x2, #0x2f]
    // 0xa23bd0: StoreField: r2->field_43 = r5
    //     0xa23bd0: stur            w5, [x2, #0x43]
    // 0xa23bd4: StoreField: r2->field_37 = r4
    //     0xa23bd4: stur            w4, [x2, #0x37]
    // 0xa23bd8: StoreField: r2->field_27 = r3
    //     0xa23bd8: stur            w3, [x2, #0x27]
    // 0xa23bdc: StoreField: r2->field_7 = rZR
    //     0xa23bdc: stur            xzr, [x2, #7]
    // 0xa23be0: StoreField: r2->field_13 = rZR
    //     0xa23be0: stur            xzr, [x2, #0x13]
    // 0xa23be4: StoreField: r2->field_1b = rZR
    //     0xa23be4: stur            xzr, [x2, #0x1b]
    // 0xa23be8: r0 = LoadStaticField(0x460)
    //     0xa23be8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa23bec: ldr             x0, [x0, #0x8c0]
    // 0xa23bf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa23bf4: cmp             w0, w16
    // 0xa23bf8: b.ne            #0xa23c04
    // 0xa23bfc: r2 = _emptyListeners
    //     0xa23bfc: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa23c00: r0 = InitLateFinalStaticField()
    //     0xa23c00: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa23c04: ldur            x1, [fp, #-8]
    // 0xa23c08: StoreField: r1->field_f = r0
    //     0xa23c08: stur            w0, [x1, #0xf]
    //     0xa23c0c: ldurb           w16, [x1, #-1]
    //     0xa23c10: ldurb           w17, [x0, #-1]
    //     0xa23c14: and             x16, x17, x16, lsr #2
    //     0xa23c18: tst             x16, HEAP, lsr #32
    //     0xa23c1c: b.eq            #0xa23c24
    //     0xa23c20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa23c24: r0 = Null
    //     0xa23c24: mov             x0, NULL
    // 0xa23c28: LeaveFrame
    //     0xa23c28: mov             SP, fp
    //     0xa23c2c: ldp             fp, lr, [SP], #0x10
    // 0xa23c30: ret
    //     0xa23c30: ret             
    // 0xa23c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23c34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23c38: b               #0xa23ba4
  }
  _ VideoPlayerController.file(/* No info */) {
    // ** addr: 0xa3ec88, size: 0x144
    // 0xa3ec88: EnterFrame
    //     0xa3ec88: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ec8c: mov             fp, SP
    // 0xa3ec90: AllocStack(0x8)
    //     0xa3ec90: sub             SP, SP, #8
    // 0xa3ec94: r5 = false
    //     0xa3ec94: add             x5, NULL, #0x30  ; false
    // 0xa3ec98: r4 = _ConstMap len:0
    //     0xa3ec98: ldr             x4, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0xa3ec9c: r3 = Instance_VideoViewType
    //     0xa3ec9c: add             x3, PP, #0x21, lsl #12  ; [pp+0x211e8] Obj!VideoViewType@c12821
    //     0xa3eca0: ldr             x3, [x3, #0x1e8]
    // 0xa3eca4: r0 = -1
    //     0xa3eca4: movn            x0, #0
    // 0xa3eca8: stur            x1, [fp, #-8]
    // 0xa3ecac: mov             x16, x2
    // 0xa3ecb0: mov             x2, x1
    // 0xa3ecb4: mov             x1, x16
    // 0xa3ecb8: CheckStackOverflow
    //     0xa3ecb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3ecbc: cmp             SP, x16
    //     0xa3ecc0: b.ls            #0xa3edc4
    // 0xa3ecc4: StoreField: r2->field_57 = r5
    //     0xa3ecc4: stur            w5, [x2, #0x57]
    // 0xa3ecc8: StoreField: r2->field_67 = r0
    //     0xa3ecc8: stur            x0, [x2, #0x67]
    // 0xa3eccc: StoreField: r2->field_2f = r4
    //     0xa3eccc: stur            w4, [x2, #0x2f]
    // 0xa3ecd0: StoreField: r2->field_43 = r3
    //     0xa3ecd0: stur            w3, [x2, #0x43]
    // 0xa3ecd4: r0 = LoadClassIdInstr(r1)
    //     0xa3ecd4: ldur            x0, [x1, #-1]
    //     0xa3ecd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ecdc: r0 = GDT[cid_x0 + 0x7ae]()
    //     0xa3ecdc: add             lr, x0, #0x7ae
    //     0xa3ece0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ece4: blr             lr
    // 0xa3ece8: r1 = LoadClassIdInstr(r0)
    //     0xa3ece8: ldur            x1, [x0, #-1]
    //     0xa3ecec: ubfx            x1, x1, #0xc, #0x14
    // 0xa3ecf0: mov             x16, x0
    // 0xa3ecf4: mov             x0, x1
    // 0xa3ecf8: mov             x1, x16
    // 0xa3ecfc: r0 = GDT[cid_x0 + -0xf49]()
    //     0xa3ecfc: sub             lr, x0, #0xf49
    //     0xa3ed00: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ed04: blr             lr
    // 0xa3ed08: mov             x2, x0
    // 0xa3ed0c: r1 = Null
    //     0xa3ed0c: mov             x1, NULL
    // 0xa3ed10: r0 = _Uri.file()
    //     0xa3ed10: bl              #0x4fe8fc  ; [dart:core] _Uri::_Uri.file
    // 0xa3ed14: mov             x1, x0
    // 0xa3ed18: LoadField: r0 = r1->field_23
    //     0xa3ed18: ldur            w0, [x1, #0x23]
    // 0xa3ed1c: DecompressPointer r0
    //     0xa3ed1c: add             x0, x0, HEAP, lsl #32
    // 0xa3ed20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa3ed24: cmp             w0, w16
    // 0xa3ed28: b.ne            #0xa3ed34
    // 0xa3ed2c: r2 = _text
    //     0xa3ed2c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0xa3ed30: r0 = InitLateFinalInstanceField()
    //     0xa3ed30: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa3ed34: ldur            x1, [fp, #-8]
    // 0xa3ed38: StoreField: r1->field_2b = r0
    //     0xa3ed38: stur            w0, [x1, #0x2b]
    //     0xa3ed3c: ldurb           w16, [x1, #-1]
    //     0xa3ed40: ldurb           w17, [x0, #-1]
    //     0xa3ed44: and             x16, x17, x16, lsr #2
    //     0xa3ed48: tst             x16, HEAP, lsr #32
    //     0xa3ed4c: b.eq            #0xa3ed54
    //     0xa3ed50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa3ed54: r0 = Instance_DataSourceType
    //     0xa3ed54: add             x0, PP, #0x21, lsl #12  ; [pp+0x211d8] Obj!DataSourceType@c12861
    //     0xa3ed58: ldr             x0, [x0, #0x1d8]
    // 0xa3ed5c: StoreField: r1->field_37 = r0
    //     0xa3ed5c: stur            w0, [x1, #0x37]
    // 0xa3ed60: r0 = Instance_VideoPlayerValue
    //     0xa3ed60: add             x0, PP, #0x21, lsl #12  ; [pp+0x213d8] Obj!VideoPlayerValue@bf5ae1
    //     0xa3ed64: ldr             x0, [x0, #0x3d8]
    // 0xa3ed68: StoreField: r1->field_27 = r0
    //     0xa3ed68: stur            w0, [x1, #0x27]
    // 0xa3ed6c: StoreField: r1->field_7 = rZR
    //     0xa3ed6c: stur            xzr, [x1, #7]
    // 0xa3ed70: StoreField: r1->field_13 = rZR
    //     0xa3ed70: stur            xzr, [x1, #0x13]
    // 0xa3ed74: StoreField: r1->field_1b = rZR
    //     0xa3ed74: stur            xzr, [x1, #0x1b]
    // 0xa3ed78: r0 = LoadStaticField(0x460)
    //     0xa3ed78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3ed7c: ldr             x0, [x0, #0x8c0]
    // 0xa3ed80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa3ed84: cmp             w0, w16
    // 0xa3ed88: b.ne            #0xa3ed94
    // 0xa3ed8c: r2 = _emptyListeners
    //     0xa3ed8c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa3ed90: r0 = InitLateFinalStaticField()
    //     0xa3ed90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa3ed94: ldur            x1, [fp, #-8]
    // 0xa3ed98: StoreField: r1->field_f = r0
    //     0xa3ed98: stur            w0, [x1, #0xf]
    //     0xa3ed9c: ldurb           w16, [x1, #-1]
    //     0xa3eda0: ldurb           w17, [x0, #-1]
    //     0xa3eda4: and             x16, x17, x16, lsr #2
    //     0xa3eda8: tst             x16, HEAP, lsr #32
    //     0xa3edac: b.eq            #0xa3edb4
    //     0xa3edb0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa3edb4: r0 = Null
    //     0xa3edb4: mov             x0, NULL
    // 0xa3edb8: LeaveFrame
    //     0xa3edb8: mov             SP, fp
    //     0xa3edbc: ldp             fp, lr, [SP], #0x10
    // 0xa3edc0: ret
    //     0xa3edc0: ret             
    // 0xa3edc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3edc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3edc8: b               #0xa3ecc4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62514, size: 0x24
    // 0xa62514: EnterFrame
    //     0xa62514: stp             fp, lr, [SP, #-0x10]!
    //     0xa62518: mov             fp, SP
    // 0xa6251c: ldr             x2, [fp, #0x10]
    // 0xa62520: r1 = Function 'dispose':.
    //     0xa62520: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d90] AnonymousClosure: (0xa62538), in [package:video_player/video_player.dart] VideoPlayerController::dispose (0xa83af8)
    //     0xa62524: ldr             x1, [x1, #0xd90]
    // 0xa62528: r0 = AllocateClosure()
    //     0xa62528: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6252c: LeaveFrame
    //     0xa6252c: mov             SP, fp
    //     0xa62530: ldp             fp, lr, [SP], #0x10
    // 0xa62534: ret
    //     0xa62534: ret             
  }
  [closure] Future<void> dispose(dynamic) {
    // ** addr: 0xa62538, size: 0x38
    // 0xa62538: EnterFrame
    //     0xa62538: stp             fp, lr, [SP, #-0x10]!
    //     0xa6253c: mov             fp, SP
    // 0xa62540: ldr             x0, [fp, #0x10]
    // 0xa62544: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62544: ldur            w1, [x0, #0x17]
    // 0xa62548: DecompressPointer r1
    //     0xa62548: add             x1, x1, HEAP, lsl #32
    // 0xa6254c: CheckStackOverflow
    //     0xa6254c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62550: cmp             SP, x16
    //     0xa62554: b.ls            #0xa62568
    // 0xa62558: r0 = dispose()
    //     0xa62558: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa6255c: LeaveFrame
    //     0xa6255c: mov             SP, fp
    //     0xa62560: ldp             fp, lr, [SP], #0x10
    // 0xa62564: ret
    //     0xa62564: ret             
    // 0xa62568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6256c: b               #0xa62558
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa83af8, size: 0x180
    // 0xa83af8: EnterFrame
    //     0xa83af8: stp             fp, lr, [SP, #-0x10]!
    //     0xa83afc: mov             fp, SP
    // 0xa83b00: AllocStack(0x18)
    //     0xa83b00: sub             SP, SP, #0x18
    // 0xa83b04: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0xa83b04: stur            NULL, [fp, #-8]
    //     0xa83b08: stur            x1, [fp, #-0x10]
    // 0xa83b0c: CheckStackOverflow
    //     0xa83b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83b10: cmp             SP, x16
    //     0xa83b14: b.ls            #0xa83c70
    // 0xa83b18: InitAsync() -> Future<void?>
    //     0xa83b18: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa83b1c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa83b20: ldur            x1, [fp, #-0x10]
    // 0xa83b24: LoadField: r0 = r1->field_57
    //     0xa83b24: ldur            w0, [x1, #0x57]
    // 0xa83b28: DecompressPointer r0
    //     0xa83b28: add             x0, x0, HEAP, lsl #32
    // 0xa83b2c: tbnz            w0, #4, #0xa83b38
    // 0xa83b30: r0 = Null
    //     0xa83b30: mov             x0, NULL
    // 0xa83b34: r0 = ReturnAsyncNotFuture()
    //     0xa83b34: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa83b38: LoadField: r0 = r1->field_5b
    //     0xa83b38: ldur            w0, [x1, #0x5b]
    // 0xa83b3c: DecompressPointer r0
    //     0xa83b3c: add             x0, x0, HEAP, lsl #32
    // 0xa83b40: cmp             w0, NULL
    // 0xa83b44: b.eq            #0xa83c38
    // 0xa83b48: LoadField: r2 = r0->field_b
    //     0xa83b48: ldur            w2, [x0, #0xb]
    // 0xa83b4c: DecompressPointer r2
    //     0xa83b4c: add             x2, x2, HEAP, lsl #32
    // 0xa83b50: mov             x0, x2
    // 0xa83b54: stur            x2, [fp, #-0x18]
    // 0xa83b58: r0 = Await()
    //     0xa83b58: bl              #0x4ffa8c  ; AwaitStub
    // 0xa83b5c: ldur            x0, [fp, #-0x10]
    // 0xa83b60: LoadField: r1 = r0->field_57
    //     0xa83b60: ldur            w1, [x0, #0x57]
    // 0xa83b64: DecompressPointer r1
    //     0xa83b64: add             x1, x1, HEAP, lsl #32
    // 0xa83b68: tbz             w1, #4, #0xa83c20
    // 0xa83b6c: r2 = true
    //     0xa83b6c: add             x2, NULL, #0x20  ; true
    // 0xa83b70: StoreField: r0->field_57 = r2
    //     0xa83b70: stur            w2, [x0, #0x57]
    // 0xa83b74: LoadField: r1 = r0->field_53
    //     0xa83b74: ldur            w1, [x0, #0x53]
    // 0xa83b78: DecompressPointer r1
    //     0xa83b78: add             x1, x1, HEAP, lsl #32
    // 0xa83b7c: cmp             w1, NULL
    // 0xa83b80: b.ne            #0xa83b8c
    // 0xa83b84: mov             x2, x0
    // 0xa83b88: b               #0xa83b94
    // 0xa83b8c: r0 = cancel()
    //     0xa83b8c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa83b90: ldur            x2, [fp, #-0x10]
    // 0xa83b94: LoadField: r1 = r2->field_5f
    //     0xa83b94: ldur            w1, [x2, #0x5f]
    // 0xa83b98: DecompressPointer r1
    //     0xa83b98: add             x1, x1, HEAP, lsl #32
    // 0xa83b9c: cmp             w1, NULL
    // 0xa83ba0: b.ne            #0xa83bb0
    // 0xa83ba4: mov             x1, x2
    // 0xa83ba8: r2 = Null
    //     0xa83ba8: mov             x2, NULL
    // 0xa83bac: b               #0xa83bcc
    // 0xa83bb0: r0 = LoadClassIdInstr(r1)
    //     0xa83bb0: ldur            x0, [x1, #-1]
    //     0xa83bb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa83bb8: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xa83bb8: sub             lr, x0, #0xaf4
    //     0xa83bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa83bc0: blr             lr
    // 0xa83bc4: mov             x2, x0
    // 0xa83bc8: ldur            x1, [fp, #-0x10]
    // 0xa83bcc: mov             x0, x2
    // 0xa83bd0: stur            x2, [fp, #-0x18]
    // 0xa83bd4: r0 = Await()
    //     0xa83bd4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa83bd8: r0 = _videoPlayerPlatform()
    //     0xa83bd8: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0xa83bdc: ldur            x3, [fp, #-0x10]
    // 0xa83be0: LoadField: r2 = r3->field_67
    //     0xa83be0: ldur            x2, [x3, #0x67]
    // 0xa83be4: r1 = LoadClassIdInstr(r0)
    //     0xa83be4: ldur            x1, [x0, #-1]
    //     0xa83be8: ubfx            x1, x1, #0xc, #0x14
    // 0xa83bec: cmp             x1, #0xc10
    // 0xa83bf0: b.eq            #0xa83c50
    // 0xa83bf4: r1 = LoadClassIdInstr(r0)
    //     0xa83bf4: ldur            x1, [x0, #-1]
    //     0xa83bf8: ubfx            x1, x1, #0xc, #0x14
    // 0xa83bfc: mov             x16, x0
    // 0xa83c00: mov             x0, x1
    // 0xa83c04: mov             x1, x16
    // 0xa83c08: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa83c08: sub             lr, x0, #0xffe
    //     0xa83c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa83c10: blr             lr
    // 0xa83c14: mov             x1, x0
    // 0xa83c18: stur            x1, [fp, #-0x18]
    // 0xa83c1c: r0 = Await()
    //     0xa83c1c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa83c20: ldur            x0, [fp, #-0x10]
    // 0xa83c24: LoadField: r1 = r0->field_63
    //     0xa83c24: ldur            w1, [x0, #0x63]
    // 0xa83c28: DecompressPointer r1
    //     0xa83c28: add             x1, x1, HEAP, lsl #32
    // 0xa83c2c: cmp             w1, NULL
    // 0xa83c30: b.eq            #0xa83c38
    // 0xa83c34: r0 = dispose()
    //     0xa83c34: bl              #0xa6ad40  ; [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose
    // 0xa83c38: ldur            x1, [fp, #-0x10]
    // 0xa83c3c: r0 = true
    //     0xa83c3c: add             x0, NULL, #0x20  ; true
    // 0xa83c40: StoreField: r1->field_57 = r0
    //     0xa83c40: stur            w0, [x1, #0x57]
    // 0xa83c44: r0 = dispose()
    //     0xa83c44: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83c48: r0 = Null
    //     0xa83c48: mov             x0, NULL
    // 0xa83c4c: r0 = ReturnAsyncNotFuture()
    //     0xa83c4c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa83c50: r0 = UnimplementedError()
    //     0xa83c50: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa83c54: mov             x1, x0
    // 0xa83c58: r0 = "dispose() has not been implemented."
    //     0xa83c58: add             x0, PP, #0x21, lsl #12  ; [pp+0x213e0] "dispose() has not been implemented."
    //     0xa83c5c: ldr             x0, [x0, #0x3e0]
    // 0xa83c60: StoreField: r1->field_b = r0
    //     0xa83c60: stur            w0, [x1, #0xb]
    // 0xa83c64: mov             x0, x1
    // 0xa83c68: r0 = Throw()
    //     0xa83c68: bl              #0xc6e4f4  ; ThrowStub
    // 0xa83c6c: brk             #0
    // 0xa83c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83c74: b               #0xa83b18
  }
}

// class id: 4030, size: 0x10, field offset: 0x8
class _VideoAppLifeCycleObserver extends _MixinApplication4&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x63b438, size: 0x90
    // 0x63b438: EnterFrame
    //     0x63b438: stp             fp, lr, [SP, #-0x10]!
    //     0x63b43c: mov             fp, SP
    // 0x63b440: CheckStackOverflow
    //     0x63b440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b444: cmp             SP, x16
    //     0x63b448: b.ls            #0x63b4c0
    // 0x63b44c: r16 = Instance_AppLifecycleState
    //     0x63b44c: add             x16, PP, #9, lsl #12  ; [pp+0x9e28] Obj!AppLifecycleState@c1a981
    //     0x63b450: ldr             x16, [x16, #0xe28]
    // 0x63b454: cmp             w2, w16
    // 0x63b458: b.ne            #0x63b484
    // 0x63b45c: LoadField: r0 = r1->field_b
    //     0x63b45c: ldur            w0, [x1, #0xb]
    // 0x63b460: DecompressPointer r0
    //     0x63b460: add             x0, x0, HEAP, lsl #32
    // 0x63b464: LoadField: r2 = r0->field_27
    //     0x63b464: ldur            w2, [x0, #0x27]
    // 0x63b468: DecompressPointer r2
    //     0x63b468: add             x2, x2, HEAP, lsl #32
    // 0x63b46c: LoadField: r3 = r2->field_1b
    //     0x63b46c: ldur            w3, [x2, #0x1b]
    // 0x63b470: DecompressPointer r3
    //     0x63b470: add             x3, x3, HEAP, lsl #32
    // 0x63b474: StoreField: r1->field_7 = r3
    //     0x63b474: stur            w3, [x1, #7]
    // 0x63b478: mov             x1, x0
    // 0x63b47c: r0 = pause()
    //     0x63b47c: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x63b480: b               #0x63b4b0
    // 0x63b484: r16 = Instance_AppLifecycleState
    //     0x63b484: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x63b488: ldr             x16, [x16, #0xff8]
    // 0x63b48c: cmp             w2, w16
    // 0x63b490: b.ne            #0x63b4b0
    // 0x63b494: LoadField: r0 = r1->field_7
    //     0x63b494: ldur            w0, [x1, #7]
    // 0x63b498: DecompressPointer r0
    //     0x63b498: add             x0, x0, HEAP, lsl #32
    // 0x63b49c: tbnz            w0, #4, #0x63b4b0
    // 0x63b4a0: LoadField: r0 = r1->field_b
    //     0x63b4a0: ldur            w0, [x1, #0xb]
    // 0x63b4a4: DecompressPointer r0
    //     0x63b4a4: add             x0, x0, HEAP, lsl #32
    // 0x63b4a8: mov             x1, x0
    // 0x63b4ac: r0 = play()
    //     0x63b4ac: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x63b4b0: r0 = Null
    //     0x63b4b0: mov             x0, NULL
    // 0x63b4b4: LeaveFrame
    //     0x63b4b4: mov             SP, fp
    //     0x63b4b8: ldp             fp, lr, [SP], #0x10
    // 0x63b4bc: ret
    //     0x63b4bc: ret             
    // 0x63b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b4c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b4c4: b               #0x63b44c
  }
}

// class id: 4400, size: 0x18, field offset: 0x14
class _VideoPlayerState extends State<dynamic> {

  late int _playerId; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0xa0493c, size: 0x17c
    // 0xa0493c: EnterFrame
    //     0xa0493c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04940: mov             fp, SP
    // 0xa04944: AllocStack(0x28)
    //     0xa04944: sub             SP, SP, #0x28
    // 0xa04948: SetupParameters(_VideoPlayerState this /* r1 => r1, fp-0x18 */)
    //     0xa04948: stur            x1, [fp, #-0x18]
    // 0xa0494c: CheckStackOverflow
    //     0xa0494c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04950: cmp             SP, x16
    //     0xa04954: b.ls            #0xa04aa0
    // 0xa04958: LoadField: r0 = r1->field_13
    //     0xa04958: ldur            w0, [x1, #0x13]
    // 0xa0495c: DecompressPointer r0
    //     0xa0495c: add             x0, x0, HEAP, lsl #32
    // 0xa04960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa04964: cmp             w0, w16
    // 0xa04968: b.eq            #0xa04aa8
    // 0xa0496c: cmn             w0, #2
    // 0xa04970: b.ne            #0xa04990
    // 0xa04974: r0 = Container()
    //     0xa04974: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa04978: mov             x1, x0
    // 0xa0497c: stur            x0, [fp, #-8]
    // 0xa04980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa04980: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa04984: r0 = Container()
    //     0xa04984: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa04988: ldur            x0, [fp, #-8]
    // 0xa0498c: b               #0xa04a94
    // 0xa04990: LoadField: r0 = r1->field_b
    //     0xa04990: ldur            w0, [x1, #0xb]
    // 0xa04994: DecompressPointer r0
    //     0xa04994: add             x0, x0, HEAP, lsl #32
    // 0xa04998: cmp             w0, NULL
    // 0xa0499c: b.eq            #0xa04ab4
    // 0xa049a0: LoadField: r2 = r0->field_b
    //     0xa049a0: ldur            w2, [x0, #0xb]
    // 0xa049a4: DecompressPointer r2
    //     0xa049a4: add             x2, x2, HEAP, lsl #32
    // 0xa049a8: LoadField: r0 = r2->field_27
    //     0xa049a8: ldur            w0, [x2, #0x27]
    // 0xa049ac: DecompressPointer r0
    //     0xa049ac: add             x0, x0, HEAP, lsl #32
    // 0xa049b0: LoadField: r2 = r0->field_43
    //     0xa049b0: ldur            x2, [x0, #0x43]
    // 0xa049b4: stur            x2, [fp, #-0x10]
    // 0xa049b8: r0 = _videoPlayerPlatform()
    //     0xa049b8: bl              #0x5c218c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0xa049bc: mov             x1, x0
    // 0xa049c0: ldur            x0, [fp, #-0x18]
    // 0xa049c4: LoadField: r2 = r0->field_13
    //     0xa049c4: ldur            w2, [x0, #0x13]
    // 0xa049c8: DecompressPointer r2
    //     0xa049c8: add             x2, x2, HEAP, lsl #32
    // 0xa049cc: r0 = LoadInt32Instr(r2)
    //     0xa049cc: sbfx            x0, x2, #1, #0x1f
    //     0xa049d0: tbz             w2, #0, #0xa049d8
    //     0xa049d4: ldur            x0, [x2, #7]
    // 0xa049d8: stur            x0, [fp, #-0x20]
    // 0xa049dc: r2 = LoadClassIdInstr(r1)
    //     0xa049dc: ldur            x2, [x1, #-1]
    //     0xa049e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa049e4: cmp             x2, #0xc10
    // 0xa049e8: b.ne            #0xa049f8
    // 0xa049ec: r0 = buildView()
    //     0xa049ec: bl              #0xa04adc  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::buildView
    // 0xa049f0: mov             x1, x0
    // 0xa049f4: b               #0xa04a78
    // 0xa049f8: mov             x2, x0
    // 0xa049fc: r0 = _playerWith()
    //     0xa049fc: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0xa04a00: LoadField: r1 = r0->field_2b
    //     0xa04a00: ldur            w1, [x0, #0x2b]
    // 0xa04a04: DecompressPointer r1
    //     0xa04a04: add             x1, x1, HEAP, lsl #32
    // 0xa04a08: r0 = LoadClassIdInstr(r1)
    //     0xa04a08: ldur            x0, [x1, #-1]
    //     0xa04a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa04a10: cmp             x0, #0x147
    // 0xa04a14: b.ne            #0xa04a4c
    // 0xa04a18: LoadField: r0 = r1->field_7
    //     0xa04a18: ldur            x0, [x1, #7]
    // 0xa04a1c: stur            x0, [fp, #-0x28]
    // 0xa04a20: r0 = Texture()
    //     0xa04a20: bl              #0xa04ad0  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xa04a24: mov             x1, x0
    // 0xa04a28: ldur            x0, [fp, #-0x28]
    // 0xa04a2c: StoreField: r1->field_b = r0
    //     0xa04a2c: stur            x0, [x1, #0xb]
    // 0xa04a30: r0 = false
    //     0xa04a30: add             x0, NULL, #0x30  ; false
    // 0xa04a34: StoreField: r1->field_13 = r0
    //     0xa04a34: stur            w0, [x1, #0x13]
    // 0xa04a38: r0 = Instance_FilterQuality
    //     0xa04a38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0xa04a3c: ldr             x0, [x0, #0x360]
    // 0xa04a40: ArrayStore: r1[0] = r0  ; List_4
    //     0xa04a40: stur            w0, [x1, #0x17]
    // 0xa04a44: mov             x0, x1
    // 0xa04a48: b               #0xa04a74
    // 0xa04a4c: cmp             x0, #0x146
    // 0xa04a50: b.ne            #0xa04a70
    // 0xa04a54: ldur            x0, [fp, #-0x20]
    // 0xa04a58: r0 = PlatformViewPlayer()
    //     0xa04a58: bl              #0xa04ac4  ; AllocatePlatformViewPlayerStub -> PlatformViewPlayer (size=0x14)
    // 0xa04a5c: mov             x1, x0
    // 0xa04a60: ldur            x0, [fp, #-0x20]
    // 0xa04a64: StoreField: r1->field_b = r0
    //     0xa04a64: stur            x0, [x1, #0xb]
    // 0xa04a68: mov             x0, x1
    // 0xa04a6c: b               #0xa04a74
    // 0xa04a70: r0 = Null
    //     0xa04a70: mov             x0, NULL
    // 0xa04a74: mov             x1, x0
    // 0xa04a78: ldur            x0, [fp, #-0x10]
    // 0xa04a7c: stur            x1, [fp, #-8]
    // 0xa04a80: r0 = _VideoPlayerWithRotation()
    //     0xa04a80: bl              #0xa04ab8  ; Allocate_VideoPlayerWithRotationStub -> _VideoPlayerWithRotation (size=0x18)
    // 0xa04a84: ldur            x1, [fp, #-0x10]
    // 0xa04a88: StoreField: r0->field_b = r1
    //     0xa04a88: stur            x1, [x0, #0xb]
    // 0xa04a8c: ldur            x1, [fp, #-8]
    // 0xa04a90: StoreField: r0->field_13 = r1
    //     0xa04a90: stur            w1, [x0, #0x13]
    // 0xa04a94: LeaveFrame
    //     0xa04a94: mov             SP, fp
    //     0xa04a98: ldp             fp, lr, [SP], #0x10
    // 0xa04a9c: ret
    //     0xa04a9c: ret             
    // 0xa04aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04aa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04aa4: b               #0xa04958
    // 0xa04aa8: r9 = _playerId
    //     0xa04aa8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35690] Field <_VideoPlayerState@843128454._playerId@843128454>: late (offset: 0x14)
    //     0xa04aac: ldr             x9, [x9, #0x690]
    // 0xa04ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa04ab0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa04ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04ab4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa4b3d0, size: 0xa4
    // 0xa4b3d0: EnterFrame
    //     0xa4b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b3d4: mov             fp, SP
    // 0xa4b3d8: AllocStack(0x8)
    //     0xa4b3d8: sub             SP, SP, #8
    // 0xa4b3dc: SetupParameters(_VideoPlayerState this /* r1 => r2 */)
    //     0xa4b3dc: mov             x2, x1
    // 0xa4b3e0: CheckStackOverflow
    //     0xa4b3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4b3e4: cmp             SP, x16
    //     0xa4b3e8: b.ls            #0xa4b468
    // 0xa4b3ec: LoadField: r0 = r2->field_b
    //     0xa4b3ec: ldur            w0, [x2, #0xb]
    // 0xa4b3f0: DecompressPointer r0
    //     0xa4b3f0: add             x0, x0, HEAP, lsl #32
    // 0xa4b3f4: cmp             w0, NULL
    // 0xa4b3f8: b.eq            #0xa4b470
    // 0xa4b3fc: LoadField: r3 = r0->field_b
    //     0xa4b3fc: ldur            w3, [x0, #0xb]
    // 0xa4b400: DecompressPointer r3
    //     0xa4b400: add             x3, x3, HEAP, lsl #32
    // 0xa4b404: stur            x3, [fp, #-8]
    // 0xa4b408: LoadField: r4 = r3->field_67
    //     0xa4b408: ldur            x4, [x3, #0x67]
    // 0xa4b40c: r0 = BoxInt64Instr(r4)
    //     0xa4b40c: sbfiz           x0, x4, #1, #0x1f
    //     0xa4b410: cmp             x4, x0, asr #1
    //     0xa4b414: b.eq            #0xa4b420
    //     0xa4b418: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4b41c: stur            x4, [x0, #7]
    // 0xa4b420: StoreField: r2->field_13 = r0
    //     0xa4b420: stur            w0, [x2, #0x13]
    //     0xa4b424: tbz             w0, #0, #0xa4b440
    //     0xa4b428: ldurb           w16, [x2, #-1]
    //     0xa4b42c: ldurb           w17, [x0, #-1]
    //     0xa4b430: and             x16, x17, x16, lsr #2
    //     0xa4b434: tst             x16, HEAP, lsr #32
    //     0xa4b438: b.eq            #0xa4b440
    //     0xa4b43c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa4b440: r1 = Function '_controllerDidUpdateValue@843128454':.
    //     0xa4b440: add             x1, PP, #0x35, lsl #12  ; [pp+0x356a0] AnonymousClosure: (0xa4b474), in [package:video_player/video_player.dart] _VideoPlayerState::_controllerDidUpdateValue (0xa4b4ac)
    //     0xa4b444: ldr             x1, [x1, #0x6a0]
    // 0xa4b448: r0 = AllocateClosure()
    //     0xa4b448: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4b44c: ldur            x1, [fp, #-8]
    // 0xa4b450: mov             x2, x0
    // 0xa4b454: r0 = addListener()
    //     0xa4b454: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa4b458: r0 = Null
    //     0xa4b458: mov             x0, NULL
    // 0xa4b45c: LeaveFrame
    //     0xa4b45c: mov             SP, fp
    //     0xa4b460: ldp             fp, lr, [SP], #0x10
    // 0xa4b464: ret
    //     0xa4b464: ret             
    // 0xa4b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b46c: b               #0xa4b3ec
    // 0xa4b470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4b470: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _controllerDidUpdateValue(dynamic) {
    // ** addr: 0xa4b474, size: 0x38
    // 0xa4b474: EnterFrame
    //     0xa4b474: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b478: mov             fp, SP
    // 0xa4b47c: ldr             x0, [fp, #0x10]
    // 0xa4b480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4b480: ldur            w1, [x0, #0x17]
    // 0xa4b484: DecompressPointer r1
    //     0xa4b484: add             x1, x1, HEAP, lsl #32
    // 0xa4b488: CheckStackOverflow
    //     0xa4b488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4b48c: cmp             SP, x16
    //     0xa4b490: b.ls            #0xa4b4a4
    // 0xa4b494: r0 = _controllerDidUpdateValue()
    //     0xa4b494: bl              #0xa4b4ac  ; [package:video_player/video_player.dart] _VideoPlayerState::_controllerDidUpdateValue
    // 0xa4b498: LeaveFrame
    //     0xa4b498: mov             SP, fp
    //     0xa4b49c: ldp             fp, lr, [SP], #0x10
    // 0xa4b4a0: ret
    //     0xa4b4a0: ret             
    // 0xa4b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b4a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b4a8: b               #0xa4b494
  }
  _ _controllerDidUpdateValue(/* No info */) {
    // ** addr: 0xa4b4ac, size: 0xcc
    // 0xa4b4ac: EnterFrame
    //     0xa4b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b4b0: mov             fp, SP
    // 0xa4b4b4: AllocStack(0x8)
    //     0xa4b4b4: sub             SP, SP, #8
    // 0xa4b4b8: SetupParameters(_VideoPlayerState this /* r1 => r1, fp-0x8 */)
    //     0xa4b4b8: stur            x1, [fp, #-8]
    // 0xa4b4bc: CheckStackOverflow
    //     0xa4b4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4b4c0: cmp             SP, x16
    //     0xa4b4c4: b.ls            #0xa4b560
    // 0xa4b4c8: r1 = 2
    //     0xa4b4c8: movz            x1, #0x2
    // 0xa4b4cc: r0 = AllocateContext()
    //     0xa4b4cc: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4b4d0: mov             x2, x0
    // 0xa4b4d4: ldur            x3, [fp, #-8]
    // 0xa4b4d8: StoreField: r2->field_f = r3
    //     0xa4b4d8: stur            w3, [x2, #0xf]
    // 0xa4b4dc: LoadField: r0 = r3->field_b
    //     0xa4b4dc: ldur            w0, [x3, #0xb]
    // 0xa4b4e0: DecompressPointer r0
    //     0xa4b4e0: add             x0, x0, HEAP, lsl #32
    // 0xa4b4e4: cmp             w0, NULL
    // 0xa4b4e8: b.eq            #0xa4b568
    // 0xa4b4ec: LoadField: r1 = r0->field_b
    //     0xa4b4ec: ldur            w1, [x0, #0xb]
    // 0xa4b4f0: DecompressPointer r1
    //     0xa4b4f0: add             x1, x1, HEAP, lsl #32
    // 0xa4b4f4: LoadField: r4 = r1->field_67
    //     0xa4b4f4: ldur            x4, [x1, #0x67]
    // 0xa4b4f8: r0 = BoxInt64Instr(r4)
    //     0xa4b4f8: sbfiz           x0, x4, #1, #0x1f
    //     0xa4b4fc: cmp             x4, x0, asr #1
    //     0xa4b500: b.eq            #0xa4b50c
    //     0xa4b504: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4b508: stur            x4, [x0, #7]
    // 0xa4b50c: StoreField: r2->field_13 = r0
    //     0xa4b50c: stur            w0, [x2, #0x13]
    // 0xa4b510: LoadField: r0 = r3->field_13
    //     0xa4b510: ldur            w0, [x3, #0x13]
    // 0xa4b514: DecompressPointer r0
    //     0xa4b514: add             x0, x0, HEAP, lsl #32
    // 0xa4b518: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4b51c: cmp             w0, w16
    // 0xa4b520: b.eq            #0xa4b56c
    // 0xa4b524: r1 = LoadInt32Instr(r0)
    //     0xa4b524: sbfx            x1, x0, #1, #0x1f
    //     0xa4b528: tbz             w0, #0, #0xa4b530
    //     0xa4b52c: ldur            x1, [x0, #7]
    // 0xa4b530: cmp             x4, x1
    // 0xa4b534: b.eq            #0xa4b550
    // 0xa4b538: r1 = Function '<anonymous closure>':.
    //     0xa4b538: add             x1, PP, #0x35, lsl #12  ; [pp+0x356a8] AnonymousClosure: (0x790590), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x7905dc)
    //     0xa4b53c: ldr             x1, [x1, #0x6a8]
    // 0xa4b540: r0 = AllocateClosure()
    //     0xa4b540: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4b544: ldur            x1, [fp, #-8]
    // 0xa4b548: mov             x2, x0
    // 0xa4b54c: r0 = setState()
    //     0xa4b54c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4b550: r0 = Null
    //     0xa4b550: mov             x0, NULL
    // 0xa4b554: LeaveFrame
    //     0xa4b554: mov             SP, fp
    //     0xa4b558: ldp             fp, lr, [SP], #0x10
    // 0xa4b55c: ret
    //     0xa4b55c: ret             
    // 0xa4b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b564: b               #0xa4b4c8
    // 0xa4b568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4b568: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4b56c: r9 = _playerId
    //     0xa4b56c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35690] Field <_VideoPlayerState@843128454._playerId@843128454>: late (offset: 0x14)
    //     0xa4b570: ldr             x9, [x9, #0x690]
    // 0xa4b574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4b574: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5cae0, size: 0x14c
    // 0xa5cae0: EnterFrame
    //     0xa5cae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cae4: mov             fp, SP
    // 0xa5cae8: AllocStack(0x18)
    //     0xa5cae8: sub             SP, SP, #0x18
    // 0xa5caec: SetupParameters(_VideoPlayerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5caec: mov             x4, x1
    //     0xa5caf0: mov             x3, x2
    //     0xa5caf4: stur            x1, [fp, #-8]
    //     0xa5caf8: stur            x2, [fp, #-0x10]
    // 0xa5cafc: CheckStackOverflow
    //     0xa5cafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5cb00: cmp             SP, x16
    //     0xa5cb04: b.ls            #0xa5cc20
    // 0xa5cb08: mov             x0, x3
    // 0xa5cb0c: r2 = Null
    //     0xa5cb0c: mov             x2, NULL
    // 0xa5cb10: r1 = Null
    //     0xa5cb10: mov             x1, NULL
    // 0xa5cb14: r4 = 60
    //     0xa5cb14: movz            x4, #0x3c
    // 0xa5cb18: branchIfSmi(r0, 0xa5cb24)
    //     0xa5cb18: tbz             w0, #0, #0xa5cb24
    // 0xa5cb1c: r4 = LoadClassIdInstr(r0)
    //     0xa5cb1c: ldur            x4, [x0, #-1]
    //     0xa5cb20: ubfx            x4, x4, #0xc, #0x14
    // 0xa5cb24: r17 = 5098
    //     0xa5cb24: movz            x17, #0x13ea
    // 0xa5cb28: cmp             x4, x17
    // 0xa5cb2c: b.eq            #0xa5cb44
    // 0xa5cb30: r8 = VideoPlayer
    //     0xa5cb30: add             x8, PP, #0x35, lsl #12  ; [pp+0x356b0] Type: VideoPlayer
    //     0xa5cb34: ldr             x8, [x8, #0x6b0]
    // 0xa5cb38: r3 = Null
    //     0xa5cb38: add             x3, PP, #0x35, lsl #12  ; [pp+0x356b8] Null
    //     0xa5cb3c: ldr             x3, [x3, #0x6b8]
    // 0xa5cb40: r0 = VideoPlayer()
    //     0xa5cb40: bl              #0x787e5c  ; IsType_VideoPlayer_Stub
    // 0xa5cb44: ldur            x3, [fp, #-8]
    // 0xa5cb48: LoadField: r2 = r3->field_7
    //     0xa5cb48: ldur            w2, [x3, #7]
    // 0xa5cb4c: DecompressPointer r2
    //     0xa5cb4c: add             x2, x2, HEAP, lsl #32
    // 0xa5cb50: ldur            x0, [fp, #-0x10]
    // 0xa5cb54: r1 = Null
    //     0xa5cb54: mov             x1, NULL
    // 0xa5cb58: cmp             w2, NULL
    // 0xa5cb5c: b.eq            #0xa5cb80
    // 0xa5cb60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5cb60: ldur            w4, [x2, #0x17]
    // 0xa5cb64: DecompressPointer r4
    //     0xa5cb64: add             x4, x4, HEAP, lsl #32
    // 0xa5cb68: r8 = X0 bound StatefulWidget
    //     0xa5cb68: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5cb6c: ldr             x8, [x8, #0x888]
    // 0xa5cb70: LoadField: r9 = r4->field_7
    //     0xa5cb70: ldur            x9, [x4, #7]
    // 0xa5cb74: r3 = Null
    //     0xa5cb74: add             x3, PP, #0x35, lsl #12  ; [pp+0x356c8] Null
    //     0xa5cb78: ldr             x3, [x3, #0x6c8]
    // 0xa5cb7c: blr             x9
    // 0xa5cb80: ldur            x0, [fp, #-0x10]
    // 0xa5cb84: LoadField: r3 = r0->field_b
    //     0xa5cb84: ldur            w3, [x0, #0xb]
    // 0xa5cb88: DecompressPointer r3
    //     0xa5cb88: add             x3, x3, HEAP, lsl #32
    // 0xa5cb8c: ldur            x2, [fp, #-8]
    // 0xa5cb90: stur            x3, [fp, #-0x18]
    // 0xa5cb94: r1 = Function '_controllerDidUpdateValue@843128454':.
    //     0xa5cb94: add             x1, PP, #0x35, lsl #12  ; [pp+0x356a0] AnonymousClosure: (0xa4b474), in [package:video_player/video_player.dart] _VideoPlayerState::_controllerDidUpdateValue (0xa4b4ac)
    //     0xa5cb98: ldr             x1, [x1, #0x6a0]
    // 0xa5cb9c: r0 = AllocateClosure()
    //     0xa5cb9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5cba0: ldur            x1, [fp, #-0x18]
    // 0xa5cba4: mov             x2, x0
    // 0xa5cba8: stur            x0, [fp, #-0x10]
    // 0xa5cbac: r0 = removeListener()
    //     0xa5cbac: bl              #0x77db9c  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0xa5cbb0: ldur            x2, [fp, #-8]
    // 0xa5cbb4: LoadField: r0 = r2->field_b
    //     0xa5cbb4: ldur            w0, [x2, #0xb]
    // 0xa5cbb8: DecompressPointer r0
    //     0xa5cbb8: add             x0, x0, HEAP, lsl #32
    // 0xa5cbbc: cmp             w0, NULL
    // 0xa5cbc0: b.eq            #0xa5cc28
    // 0xa5cbc4: LoadField: r3 = r0->field_b
    //     0xa5cbc4: ldur            w3, [x0, #0xb]
    // 0xa5cbc8: DecompressPointer r3
    //     0xa5cbc8: add             x3, x3, HEAP, lsl #32
    // 0xa5cbcc: LoadField: r4 = r3->field_67
    //     0xa5cbcc: ldur            x4, [x3, #0x67]
    // 0xa5cbd0: r0 = BoxInt64Instr(r4)
    //     0xa5cbd0: sbfiz           x0, x4, #1, #0x1f
    //     0xa5cbd4: cmp             x4, x0, asr #1
    //     0xa5cbd8: b.eq            #0xa5cbe4
    //     0xa5cbdc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5cbe0: stur            x4, [x0, #7]
    // 0xa5cbe4: StoreField: r2->field_13 = r0
    //     0xa5cbe4: stur            w0, [x2, #0x13]
    //     0xa5cbe8: tbz             w0, #0, #0xa5cc04
    //     0xa5cbec: ldurb           w16, [x2, #-1]
    //     0xa5cbf0: ldurb           w17, [x0, #-1]
    //     0xa5cbf4: and             x16, x17, x16, lsr #2
    //     0xa5cbf8: tst             x16, HEAP, lsr #32
    //     0xa5cbfc: b.eq            #0xa5cc04
    //     0xa5cc00: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa5cc04: mov             x1, x3
    // 0xa5cc08: ldur            x2, [fp, #-0x10]
    // 0xa5cc0c: r0 = addListener()
    //     0xa5cc0c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa5cc10: r0 = Null
    //     0xa5cc10: mov             x0, NULL
    // 0xa5cc14: LeaveFrame
    //     0xa5cc14: mov             SP, fp
    //     0xa5cc18: ldp             fp, lr, [SP], #0x10
    // 0xa5cc1c: ret
    //     0xa5cc1c: ret             
    // 0xa5cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cc20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cc24: b               #0xa5cb08
    // 0xa5cc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cc28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60ebc, size: 0x24
    // 0xa60ebc: EnterFrame
    //     0xa60ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa60ec0: mov             fp, SP
    // 0xa60ec4: ldr             x2, [fp, #0x10]
    // 0xa60ec8: r1 = Function 'dispose':.
    //     0xa60ec8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d88] AnonymousClosure: (0xa60ee0), in [package:video_player/video_player.dart] _VideoPlayerState::dispose (0xa6ffdc)
    //     0xa60ecc: ldr             x1, [x1, #0xd88]
    // 0xa60ed0: r0 = AllocateClosure()
    //     0xa60ed0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60ed4: LeaveFrame
    //     0xa60ed4: mov             SP, fp
    //     0xa60ed8: ldp             fp, lr, [SP], #0x10
    // 0xa60edc: ret
    //     0xa60edc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60ee0, size: 0x38
    // 0xa60ee0: EnterFrame
    //     0xa60ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa60ee4: mov             fp, SP
    // 0xa60ee8: ldr             x0, [fp, #0x10]
    // 0xa60eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60eec: ldur            w1, [x0, #0x17]
    // 0xa60ef0: DecompressPointer r1
    //     0xa60ef0: add             x1, x1, HEAP, lsl #32
    // 0xa60ef4: CheckStackOverflow
    //     0xa60ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60ef8: cmp             SP, x16
    //     0xa60efc: b.ls            #0xa60f10
    // 0xa60f00: r0 = dispose()
    //     0xa60f00: bl              #0xa6ffdc  ; [package:video_player/video_player.dart] _VideoPlayerState::dispose
    // 0xa60f04: LeaveFrame
    //     0xa60f04: mov             SP, fp
    //     0xa60f08: ldp             fp, lr, [SP], #0x10
    // 0xa60f0c: ret
    //     0xa60f0c: ret             
    // 0xa60f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60f14: b               #0xa60f00
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ffdc, size: 0x6c
    // 0xa6ffdc: EnterFrame
    //     0xa6ffdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ffe0: mov             fp, SP
    // 0xa6ffe4: AllocStack(0x8)
    //     0xa6ffe4: sub             SP, SP, #8
    // 0xa6ffe8: SetupParameters(_VideoPlayerState this /* r1 => r2 */)
    //     0xa6ffe8: mov             x2, x1
    // 0xa6ffec: CheckStackOverflow
    //     0xa6ffec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fff0: cmp             SP, x16
    //     0xa6fff4: b.ls            #0xa7003c
    // 0xa6fff8: LoadField: r0 = r2->field_b
    //     0xa6fff8: ldur            w0, [x2, #0xb]
    // 0xa6fffc: DecompressPointer r0
    //     0xa6fffc: add             x0, x0, HEAP, lsl #32
    // 0xa70000: cmp             w0, NULL
    // 0xa70004: b.eq            #0xa70044
    // 0xa70008: LoadField: r3 = r0->field_b
    //     0xa70008: ldur            w3, [x0, #0xb]
    // 0xa7000c: DecompressPointer r3
    //     0xa7000c: add             x3, x3, HEAP, lsl #32
    // 0xa70010: stur            x3, [fp, #-8]
    // 0xa70014: r1 = Function '_controllerDidUpdateValue@843128454':.
    //     0xa70014: add             x1, PP, #0x35, lsl #12  ; [pp+0x356a0] AnonymousClosure: (0xa4b474), in [package:video_player/video_player.dart] _VideoPlayerState::_controllerDidUpdateValue (0xa4b4ac)
    //     0xa70018: ldr             x1, [x1, #0x6a0]
    // 0xa7001c: r0 = AllocateClosure()
    //     0xa7001c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa70020: ldur            x1, [fp, #-8]
    // 0xa70024: mov             x2, x0
    // 0xa70028: r0 = removeListener()
    //     0xa70028: bl              #0x77db9c  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0xa7002c: r0 = Null
    //     0xa7002c: mov             x0, NULL
    // 0xa70030: LeaveFrame
    //     0xa70030: mov             SP, fp
    //     0xa70034: ldp             fp, lr, [SP], #0x10
    // 0xa70038: ret
    //     0xa70038: ret             
    // 0xa7003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7003c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70040: b               #0xa6fff8
    // 0xa70044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70044: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4878, size: 0x18, field offset: 0xc
//   const constructor, 
class _VideoPlayerWithRotation extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81c8f4, size: 0x60
    // 0x81c8f4: EnterFrame
    //     0x81c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c8f8: mov             fp, SP
    // 0x81c8fc: AllocStack(0x10)
    //     0x81c8fc: sub             SP, SP, #0x10
    // 0x81c900: LoadField: r0 = r1->field_b
    //     0x81c900: ldur            x0, [x1, #0xb]
    // 0x81c904: cbnz            x0, #0x81c91c
    // 0x81c908: LoadField: r0 = r1->field_13
    //     0x81c908: ldur            w0, [x1, #0x13]
    // 0x81c90c: DecompressPointer r0
    //     0x81c90c: add             x0, x0, HEAP, lsl #32
    // 0x81c910: LeaveFrame
    //     0x81c910: mov             SP, fp
    //     0x81c914: ldp             fp, lr, [SP], #0x10
    // 0x81c918: ret
    //     0x81c918: ret             
    // 0x81c91c: r2 = 90
    //     0x81c91c: movz            x2, #0x5a
    // 0x81c920: sdiv            x3, x0, x2
    // 0x81c924: stur            x3, [fp, #-0x10]
    // 0x81c928: LoadField: r0 = r1->field_13
    //     0x81c928: ldur            w0, [x1, #0x13]
    // 0x81c92c: DecompressPointer r0
    //     0x81c92c: add             x0, x0, HEAP, lsl #32
    // 0x81c930: stur            x0, [fp, #-8]
    // 0x81c934: r0 = RotatedBox()
    //     0x81c934: bl              #0x81c7ac  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x81c938: ldur            x1, [fp, #-0x10]
    // 0x81c93c: StoreField: r0->field_f = r1
    //     0x81c93c: stur            x1, [x0, #0xf]
    // 0x81c940: ldur            x1, [fp, #-8]
    // 0x81c944: StoreField: r0->field_b = r1
    //     0x81c944: stur            w1, [x0, #0xb]
    // 0x81c948: LeaveFrame
    //     0x81c948: mov             SP, fp
    //     0x81c94c: ldp             fp, lr, [SP], #0x10
    // 0x81c950: ret
    //     0x81c950: ret             
  }
}

// class id: 5098, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fe24, size: 0x2c
    // 0xb2fe24: EnterFrame
    //     0xb2fe24: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fe28: mov             fp, SP
    // 0xb2fe2c: mov             x0, x1
    // 0xb2fe30: r1 = <VideoPlayer>
    //     0xb2fe30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf18] TypeArguments: <VideoPlayer>
    //     0xb2fe34: ldr             x1, [x1, #0xf18]
    // 0xb2fe38: r0 = _VideoPlayerState()
    //     0xb2fe38: bl              #0xb2fe50  ; Allocate_VideoPlayerStateStub -> _VideoPlayerState (size=0x18)
    // 0xb2fe3c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2fe40: StoreField: r0->field_13 = r1
    //     0xb2fe40: stur            w1, [x0, #0x13]
    // 0xb2fe44: LeaveFrame
    //     0xb2fe44: mov             SP, fp
    //     0xb2fe48: ldp             fp, lr, [SP], #0x10
    // 0xb2fe4c: ret
    //     0xb2fe4c: ret             
  }
}
