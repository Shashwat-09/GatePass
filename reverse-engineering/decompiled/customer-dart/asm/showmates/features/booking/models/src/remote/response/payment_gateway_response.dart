// lib: , url: package:showmates/features/booking/models/src/remote/response/payment_gateway_response.dart

// class id: 1049953, size: 0x8
class :: {
}

// class id: 677, size: 0xb0, field offset: 0x8
class PaymentGatewayResponse extends Object {

  Map<String, dynamic> toJson(PaymentGatewayResponse) {
    // ** addr: 0x96d0c4, size: 0x4f4
    // 0x96d0c4: EnterFrame
    //     0x96d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x96d0c8: mov             fp, SP
    // 0x96d0cc: AllocStack(0x10)
    //     0x96d0cc: sub             SP, SP, #0x10
    // 0x96d0d0: SetupParameters(PaymentGatewayResponse this /* r1 => r0, fp-0x8 */)
    //     0x96d0d0: mov             x0, x1
    //     0x96d0d4: stur            x1, [fp, #-8]
    // 0x96d0d8: CheckStackOverflow
    //     0x96d0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96d0dc: cmp             SP, x16
    //     0x96d0e0: b.ls            #0x96d5b0
    // 0x96d0e4: r1 = <String, dynamic>
    //     0x96d0e4: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96d0e8: r0 = _Map()
    //     0x96d0e8: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x96d0ec: mov             x1, x0
    // 0x96d0f0: stur            x0, [fp, #-0x10]
    // 0x96d0f4: r0 = _NativeScene._()
    //     0x96d0f4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x96d0f8: ldur            x0, [fp, #-0x10]
    // 0x96d0fc: r1 = _Uint32List
    //     0x96d0fc: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x96d100: StoreField: r0->field_1b = r1
    //     0x96d100: stur            w1, [x0, #0x1b]
    // 0x96d104: StoreField: r0->field_b = rZR
    //     0x96d104: stur            wzr, [x0, #0xb]
    // 0x96d108: r1 = const []
    //     0x96d108: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x96d10c: StoreField: r0->field_f = r1
    //     0x96d10c: stur            w1, [x0, #0xf]
    // 0x96d110: StoreField: r0->field_13 = rZR
    //     0x96d110: stur            wzr, [x0, #0x13]
    // 0x96d114: ArrayStore: r0[0] = rZR  ; List_4
    //     0x96d114: stur            wzr, [x0, #0x17]
    // 0x96d118: ldur            x4, [fp, #-8]
    // 0x96d11c: LoadField: r3 = r4->field_7
    //     0x96d11c: ldur            w3, [x4, #7]
    // 0x96d120: DecompressPointer r3
    //     0x96d120: add             x3, x3, HEAP, lsl #32
    // 0x96d124: mov             x1, x0
    // 0x96d128: r2 = "name_on_card"
    //     0x96d128: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ad0] "name_on_card"
    //     0x96d12c: ldr             x2, [x2, #0xad0]
    // 0x96d130: r0 = []=()
    //     0x96d130: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d134: ldur            x0, [fp, #-8]
    // 0x96d138: LoadField: r3 = r0->field_b
    //     0x96d138: ldur            w3, [x0, #0xb]
    // 0x96d13c: DecompressPointer r3
    //     0x96d13c: add             x3, x3, HEAP, lsl #32
    // 0x96d140: ldur            x1, [fp, #-0x10]
    // 0x96d144: r2 = "bank_ref_num"
    //     0x96d144: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ad8] "bank_ref_num"
    //     0x96d148: ldr             x2, [x2, #0xad8]
    // 0x96d14c: r0 = []=()
    //     0x96d14c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d150: ldur            x0, [fp, #-8]
    // 0x96d154: LoadField: r3 = r0->field_f
    //     0x96d154: ldur            w3, [x0, #0xf]
    // 0x96d158: DecompressPointer r3
    //     0x96d158: add             x3, x3, HEAP, lsl #32
    // 0x96d15c: ldur            x1, [fp, #-0x10]
    // 0x96d160: r2 = "udf3"
    //     0x96d160: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ae0] "udf3"
    //     0x96d164: ldr             x2, [x2, #0xae0]
    // 0x96d168: r0 = []=()
    //     0x96d168: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d16c: ldur            x0, [fp, #-8]
    // 0x96d170: LoadField: r3 = r0->field_13
    //     0x96d170: ldur            w3, [x0, #0x13]
    // 0x96d174: DecompressPointer r3
    //     0x96d174: add             x3, x3, HEAP, lsl #32
    // 0x96d178: ldur            x1, [fp, #-0x10]
    // 0x96d17c: r2 = "hash"
    //     0x96d17c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ae8] "hash"
    //     0x96d180: ldr             x2, [x2, #0xae8]
    // 0x96d184: r0 = []=()
    //     0x96d184: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d188: ldur            x0, [fp, #-8]
    // 0x96d18c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x96d18c: ldur            w3, [x0, #0x17]
    // 0x96d190: DecompressPointer r3
    //     0x96d190: add             x3, x3, HEAP, lsl #32
    // 0x96d194: ldur            x1, [fp, #-0x10]
    // 0x96d198: r2 = "firstname"
    //     0x96d198: add             x2, PP, #0x24, lsl #12  ; [pp+0x24af0] "firstname"
    //     0x96d19c: ldr             x2, [x2, #0xaf0]
    // 0x96d1a0: r0 = []=()
    //     0x96d1a0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d1a4: ldur            x0, [fp, #-8]
    // 0x96d1a8: LoadField: r3 = r0->field_1b
    //     0x96d1a8: ldur            w3, [x0, #0x1b]
    // 0x96d1ac: DecompressPointer r3
    //     0x96d1ac: add             x3, x3, HEAP, lsl #32
    // 0x96d1b0: ldur            x1, [fp, #-0x10]
    // 0x96d1b4: r2 = "net_amount_debit"
    //     0x96d1b4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24af8] "net_amount_debit"
    //     0x96d1b8: ldr             x2, [x2, #0xaf8]
    // 0x96d1bc: r0 = []=()
    //     0x96d1bc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d1c0: ldur            x0, [fp, #-8]
    // 0x96d1c4: LoadField: r3 = r0->field_1f
    //     0x96d1c4: ldur            w3, [x0, #0x1f]
    // 0x96d1c8: DecompressPointer r3
    //     0x96d1c8: add             x3, x3, HEAP, lsl #32
    // 0x96d1cc: ldur            x1, [fp, #-0x10]
    // 0x96d1d0: r2 = "payment_source"
    //     0x96d1d0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b00] "payment_source"
    //     0x96d1d4: ldr             x2, [x2, #0xb00]
    // 0x96d1d8: r0 = []=()
    //     0x96d1d8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d1dc: ldur            x0, [fp, #-8]
    // 0x96d1e0: LoadField: r3 = r0->field_23
    //     0x96d1e0: ldur            w3, [x0, #0x23]
    // 0x96d1e4: DecompressPointer r3
    //     0x96d1e4: add             x3, x3, HEAP, lsl #32
    // 0x96d1e8: ldur            x1, [fp, #-0x10]
    // 0x96d1ec: r2 = "surl"
    //     0x96d1ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b08] "surl"
    //     0x96d1f0: ldr             x2, [x2, #0xb08]
    // 0x96d1f4: r0 = []=()
    //     0x96d1f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d1f8: ldur            x0, [fp, #-8]
    // 0x96d1fc: LoadField: r3 = r0->field_27
    //     0x96d1fc: ldur            w3, [x0, #0x27]
    // 0x96d200: DecompressPointer r3
    //     0x96d200: add             x3, x3, HEAP, lsl #32
    // 0x96d204: ldur            x1, [fp, #-0x10]
    // 0x96d208: r2 = "error_Message"
    //     0x96d208: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b10] "error_Message"
    //     0x96d20c: ldr             x2, [x2, #0xb10]
    // 0x96d210: r0 = []=()
    //     0x96d210: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d214: ldur            x0, [fp, #-8]
    // 0x96d218: LoadField: r3 = r0->field_2b
    //     0x96d218: ldur            w3, [x0, #0x2b]
    // 0x96d21c: DecompressPointer r3
    //     0x96d21c: add             x3, x3, HEAP, lsl #32
    // 0x96d220: ldur            x1, [fp, #-0x10]
    // 0x96d224: r2 = "issuing_bank"
    //     0x96d224: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b18] "issuing_bank"
    //     0x96d228: ldr             x2, [x2, #0xb18]
    // 0x96d22c: r0 = []=()
    //     0x96d22c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d230: ldur            x0, [fp, #-8]
    // 0x96d234: LoadField: r3 = r0->field_2f
    //     0x96d234: ldur            w3, [x0, #0x2f]
    // 0x96d238: DecompressPointer r3
    //     0x96d238: add             x3, x3, HEAP, lsl #32
    // 0x96d23c: ldur            x1, [fp, #-0x10]
    // 0x96d240: r2 = "cardCategory"
    //     0x96d240: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b20] "cardCategory"
    //     0x96d244: ldr             x2, [x2, #0xb20]
    // 0x96d248: r0 = []=()
    //     0x96d248: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d24c: ldur            x0, [fp, #-8]
    // 0x96d250: LoadField: r3 = r0->field_33
    //     0x96d250: ldur            w3, [x0, #0x33]
    // 0x96d254: DecompressPointer r3
    //     0x96d254: add             x3, x3, HEAP, lsl #32
    // 0x96d258: ldur            x1, [fp, #-0x10]
    // 0x96d25c: r2 = "phone"
    //     0x96d25c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b28] "phone"
    //     0x96d260: ldr             x2, [x2, #0xb28]
    // 0x96d264: r0 = []=()
    //     0x96d264: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d268: ldur            x0, [fp, #-8]
    // 0x96d26c: LoadField: r3 = r0->field_37
    //     0x96d26c: ldur            w3, [x0, #0x37]
    // 0x96d270: DecompressPointer r3
    //     0x96d270: add             x3, x3, HEAP, lsl #32
    // 0x96d274: ldur            x1, [fp, #-0x10]
    // 0x96d278: r2 = "easepayid"
    //     0x96d278: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b30] "easepayid"
    //     0x96d27c: ldr             x2, [x2, #0xb30]
    // 0x96d280: r0 = []=()
    //     0x96d280: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d284: ldur            x0, [fp, #-8]
    // 0x96d288: LoadField: r3 = r0->field_3b
    //     0x96d288: ldur            w3, [x0, #0x3b]
    // 0x96d28c: DecompressPointer r3
    //     0x96d28c: add             x3, x3, HEAP, lsl #32
    // 0x96d290: ldur            x1, [fp, #-0x10]
    // 0x96d294: r2 = "cardnum"
    //     0x96d294: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b38] "cardnum"
    //     0x96d298: ldr             x2, [x2, #0xb38]
    // 0x96d29c: r0 = []=()
    //     0x96d29c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d2a0: ldur            x0, [fp, #-8]
    // 0x96d2a4: LoadField: r3 = r0->field_3f
    //     0x96d2a4: ldur            w3, [x0, #0x3f]
    // 0x96d2a8: DecompressPointer r3
    //     0x96d2a8: add             x3, x3, HEAP, lsl #32
    // 0x96d2ac: ldur            x1, [fp, #-0x10]
    // 0x96d2b0: r2 = "key"
    //     0x96d2b0: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0x96d2b4: r0 = []=()
    //     0x96d2b4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d2b8: ldur            x0, [fp, #-8]
    // 0x96d2bc: LoadField: r3 = r0->field_43
    //     0x96d2bc: ldur            w3, [x0, #0x43]
    // 0x96d2c0: DecompressPointer r3
    //     0x96d2c0: add             x3, x3, HEAP, lsl #32
    // 0x96d2c4: ldur            x1, [fp, #-0x10]
    // 0x96d2c8: r2 = "udf8"
    //     0x96d2c8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b40] "udf8"
    //     0x96d2cc: ldr             x2, [x2, #0xb40]
    // 0x96d2d0: r0 = []=()
    //     0x96d2d0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d2d4: ldur            x0, [fp, #-8]
    // 0x96d2d8: LoadField: r3 = r0->field_47
    //     0x96d2d8: ldur            w3, [x0, #0x47]
    // 0x96d2dc: DecompressPointer r3
    //     0x96d2dc: add             x3, x3, HEAP, lsl #32
    // 0x96d2e0: ldur            x1, [fp, #-0x10]
    // 0x96d2e4: r2 = "unmappedstatus"
    //     0x96d2e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b48] "unmappedstatus"
    //     0x96d2e8: ldr             x2, [x2, #0xb48]
    // 0x96d2ec: r0 = []=()
    //     0x96d2ec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d2f0: ldur            x0, [fp, #-8]
    // 0x96d2f4: LoadField: r3 = r0->field_4b
    //     0x96d2f4: ldur            w3, [x0, #0x4b]
    // 0x96d2f8: DecompressPointer r3
    //     0x96d2f8: add             x3, x3, HEAP, lsl #32
    // 0x96d2fc: ldur            x1, [fp, #-0x10]
    // 0x96d300: r2 = "PG_TYPE"
    //     0x96d300: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b50] "PG_TYPE"
    //     0x96d304: ldr             x2, [x2, #0xb50]
    // 0x96d308: r0 = []=()
    //     0x96d308: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d30c: ldur            x0, [fp, #-8]
    // 0x96d310: LoadField: r3 = r0->field_4f
    //     0x96d310: ldur            w3, [x0, #0x4f]
    // 0x96d314: DecompressPointer r3
    //     0x96d314: add             x3, x3, HEAP, lsl #32
    // 0x96d318: ldur            x1, [fp, #-0x10]
    // 0x96d31c: r2 = "addedon"
    //     0x96d31c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b58] "addedon"
    //     0x96d320: ldr             x2, [x2, #0xb58]
    // 0x96d324: r0 = []=()
    //     0x96d324: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d328: ldur            x0, [fp, #-8]
    // 0x96d32c: LoadField: r3 = r0->field_53
    //     0x96d32c: ldur            w3, [x0, #0x53]
    // 0x96d330: DecompressPointer r3
    //     0x96d330: add             x3, x3, HEAP, lsl #32
    // 0x96d334: ldur            x1, [fp, #-0x10]
    // 0x96d338: r2 = "cash_back_percentage"
    //     0x96d338: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b60] "cash_back_percentage"
    //     0x96d33c: ldr             x2, [x2, #0xb60]
    // 0x96d340: r0 = []=()
    //     0x96d340: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d344: ldur            x0, [fp, #-8]
    // 0x96d348: LoadField: r3 = r0->field_57
    //     0x96d348: ldur            w3, [x0, #0x57]
    // 0x96d34c: DecompressPointer r3
    //     0x96d34c: add             x3, x3, HEAP, lsl #32
    // 0x96d350: ldur            x1, [fp, #-0x10]
    // 0x96d354: r2 = "status"
    //     0x96d354: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x96d358: ldr             x2, [x2, #0x920]
    // 0x96d35c: r0 = []=()
    //     0x96d35c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d360: ldur            x0, [fp, #-8]
    // 0x96d364: LoadField: r3 = r0->field_5b
    //     0x96d364: ldur            w3, [x0, #0x5b]
    // 0x96d368: DecompressPointer r3
    //     0x96d368: add             x3, x3, HEAP, lsl #32
    // 0x96d36c: ldur            x1, [fp, #-0x10]
    // 0x96d370: r2 = "card_type"
    //     0x96d370: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b68] "card_type"
    //     0x96d374: ldr             x2, [x2, #0xb68]
    // 0x96d378: r0 = []=()
    //     0x96d378: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d37c: ldur            x0, [fp, #-8]
    // 0x96d380: LoadField: r3 = r0->field_5f
    //     0x96d380: ldur            w3, [x0, #0x5f]
    // 0x96d384: DecompressPointer r3
    //     0x96d384: add             x3, x3, HEAP, lsl #32
    // 0x96d388: ldur            x1, [fp, #-0x10]
    // 0x96d38c: r2 = "merchant_logo"
    //     0x96d38c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b70] "merchant_logo"
    //     0x96d390: ldr             x2, [x2, #0xb70]
    // 0x96d394: r0 = []=()
    //     0x96d394: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d398: ldur            x0, [fp, #-8]
    // 0x96d39c: LoadField: r3 = r0->field_63
    //     0x96d39c: ldur            w3, [x0, #0x63]
    // 0x96d3a0: DecompressPointer r3
    //     0x96d3a0: add             x3, x3, HEAP, lsl #32
    // 0x96d3a4: ldur            x1, [fp, #-0x10]
    // 0x96d3a8: r2 = "udf6"
    //     0x96d3a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b78] "udf6"
    //     0x96d3ac: ldr             x2, [x2, #0xb78]
    // 0x96d3b0: r0 = []=()
    //     0x96d3b0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d3b4: ldur            x0, [fp, #-8]
    // 0x96d3b8: LoadField: r3 = r0->field_67
    //     0x96d3b8: ldur            w3, [x0, #0x67]
    // 0x96d3bc: DecompressPointer r3
    //     0x96d3bc: add             x3, x3, HEAP, lsl #32
    // 0x96d3c0: ldur            x1, [fp, #-0x10]
    // 0x96d3c4: r2 = "udf10"
    //     0x96d3c4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b80] "udf10"
    //     0x96d3c8: ldr             x2, [x2, #0xb80]
    // 0x96d3cc: r0 = []=()
    //     0x96d3cc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d3d0: ldur            x0, [fp, #-8]
    // 0x96d3d4: LoadField: r3 = r0->field_6b
    //     0x96d3d4: ldur            w3, [x0, #0x6b]
    // 0x96d3d8: DecompressPointer r3
    //     0x96d3d8: add             x3, x3, HEAP, lsl #32
    // 0x96d3dc: ldur            x1, [fp, #-0x10]
    // 0x96d3e0: r2 = "upi_va"
    //     0x96d3e0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b88] "upi_va"
    //     0x96d3e4: ldr             x2, [x2, #0xb88]
    // 0x96d3e8: r0 = []=()
    //     0x96d3e8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d3ec: ldur            x0, [fp, #-8]
    // 0x96d3f0: LoadField: r3 = r0->field_6f
    //     0x96d3f0: ldur            w3, [x0, #0x6f]
    // 0x96d3f4: DecompressPointer r3
    //     0x96d3f4: add             x3, x3, HEAP, lsl #32
    // 0x96d3f8: ldur            x1, [fp, #-0x10]
    // 0x96d3fc: r2 = "txnid"
    //     0x96d3fc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b90] "txnid"
    //     0x96d400: ldr             x2, [x2, #0xb90]
    // 0x96d404: r0 = []=()
    //     0x96d404: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d408: ldur            x0, [fp, #-8]
    // 0x96d40c: LoadField: r3 = r0->field_73
    //     0x96d40c: ldur            w3, [x0, #0x73]
    // 0x96d410: DecompressPointer r3
    //     0x96d410: add             x3, x3, HEAP, lsl #32
    // 0x96d414: ldur            x1, [fp, #-0x10]
    // 0x96d418: r2 = "productinfo"
    //     0x96d418: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b98] "productinfo"
    //     0x96d41c: ldr             x2, [x2, #0xb98]
    // 0x96d420: r0 = []=()
    //     0x96d420: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d424: ldur            x0, [fp, #-8]
    // 0x96d428: LoadField: r3 = r0->field_77
    //     0x96d428: ldur            w3, [x0, #0x77]
    // 0x96d42c: DecompressPointer r3
    //     0x96d42c: add             x3, x3, HEAP, lsl #32
    // 0x96d430: ldur            x1, [fp, #-0x10]
    // 0x96d434: r2 = "bank_name"
    //     0x96d434: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ba0] "bank_name"
    //     0x96d438: ldr             x2, [x2, #0xba0]
    // 0x96d43c: r0 = []=()
    //     0x96d43c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d440: ldur            x0, [fp, #-8]
    // 0x96d444: LoadField: r3 = r0->field_7b
    //     0x96d444: ldur            w3, [x0, #0x7b]
    // 0x96d448: DecompressPointer r3
    //     0x96d448: add             x3, x3, HEAP, lsl #32
    // 0x96d44c: ldur            x1, [fp, #-0x10]
    // 0x96d450: r2 = "furl"
    //     0x96d450: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ba8] "furl"
    //     0x96d454: ldr             x2, [x2, #0xba8]
    // 0x96d458: r0 = []=()
    //     0x96d458: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d45c: ldur            x0, [fp, #-8]
    // 0x96d460: LoadField: r3 = r0->field_7f
    //     0x96d460: ldur            w3, [x0, #0x7f]
    // 0x96d464: DecompressPointer r3
    //     0x96d464: add             x3, x3, HEAP, lsl #32
    // 0x96d468: ldur            x1, [fp, #-0x10]
    // 0x96d46c: r2 = "udf1"
    //     0x96d46c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb0] "udf1"
    //     0x96d470: ldr             x2, [x2, #0xbb0]
    // 0x96d474: r0 = []=()
    //     0x96d474: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d478: ldur            x0, [fp, #-8]
    // 0x96d47c: LoadField: r3 = r0->field_83
    //     0x96d47c: ldur            w3, [x0, #0x83]
    // 0x96d480: DecompressPointer r3
    //     0x96d480: add             x3, x3, HEAP, lsl #32
    // 0x96d484: ldur            x1, [fp, #-0x10]
    // 0x96d488: r2 = "amount"
    //     0x96d488: add             x2, PP, #0x22, lsl #12  ; [pp+0x226e0] "amount"
    //     0x96d48c: ldr             x2, [x2, #0x6e0]
    // 0x96d490: r0 = []=()
    //     0x96d490: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d494: ldur            x0, [fp, #-8]
    // 0x96d498: LoadField: r3 = r0->field_87
    //     0x96d498: ldur            w3, [x0, #0x87]
    // 0x96d49c: DecompressPointer r3
    //     0x96d49c: add             x3, x3, HEAP, lsl #32
    // 0x96d4a0: ldur            x1, [fp, #-0x10]
    // 0x96d4a4: r2 = "udf2"
    //     0x96d4a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb8] "udf2"
    //     0x96d4a8: ldr             x2, [x2, #0xbb8]
    // 0x96d4ac: r0 = []=()
    //     0x96d4ac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d4b0: ldur            x0, [fp, #-8]
    // 0x96d4b4: LoadField: r3 = r0->field_8b
    //     0x96d4b4: ldur            w3, [x0, #0x8b]
    // 0x96d4b8: DecompressPointer r3
    //     0x96d4b8: add             x3, x3, HEAP, lsl #32
    // 0x96d4bc: ldur            x1, [fp, #-0x10]
    // 0x96d4c0: r2 = "udf5"
    //     0x96d4c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bc0] "udf5"
    //     0x96d4c4: ldr             x2, [x2, #0xbc0]
    // 0x96d4c8: r0 = []=()
    //     0x96d4c8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d4cc: ldur            x0, [fp, #-8]
    // 0x96d4d0: LoadField: r3 = r0->field_8f
    //     0x96d4d0: ldur            w3, [x0, #0x8f]
    // 0x96d4d4: DecompressPointer r3
    //     0x96d4d4: add             x3, x3, HEAP, lsl #32
    // 0x96d4d8: ldur            x1, [fp, #-0x10]
    // 0x96d4dc: r2 = "mode"
    //     0x96d4dc: ldr             x2, [PP, #0x6310]  ; [pp+0x6310] "mode"
    // 0x96d4e0: r0 = []=()
    //     0x96d4e0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d4e4: ldur            x0, [fp, #-8]
    // 0x96d4e8: LoadField: r3 = r0->field_93
    //     0x96d4e8: ldur            w3, [x0, #0x93]
    // 0x96d4ec: DecompressPointer r3
    //     0x96d4ec: add             x3, x3, HEAP, lsl #32
    // 0x96d4f0: ldur            x1, [fp, #-0x10]
    // 0x96d4f4: r2 = "udf7"
    //     0x96d4f4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bc8] "udf7"
    //     0x96d4f8: ldr             x2, [x2, #0xbc8]
    // 0x96d4fc: r0 = []=()
    //     0x96d4fc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d500: ldur            x0, [fp, #-8]
    // 0x96d504: LoadField: r3 = r0->field_97
    //     0x96d504: ldur            w3, [x0, #0x97]
    // 0x96d508: DecompressPointer r3
    //     0x96d508: add             x3, x3, HEAP, lsl #32
    // 0x96d50c: ldur            x1, [fp, #-0x10]
    // 0x96d510: r2 = "error"
    //     0x96d510: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] "error"
    // 0x96d514: r0 = []=()
    //     0x96d514: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d518: ldur            x0, [fp, #-8]
    // 0x96d51c: LoadField: r3 = r0->field_9b
    //     0x96d51c: ldur            w3, [x0, #0x9b]
    // 0x96d520: DecompressPointer r3
    //     0x96d520: add             x3, x3, HEAP, lsl #32
    // 0x96d524: ldur            x1, [fp, #-0x10]
    // 0x96d528: r2 = "udf9"
    //     0x96d528: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bd0] "udf9"
    //     0x96d52c: ldr             x2, [x2, #0xbd0]
    // 0x96d530: r0 = []=()
    //     0x96d530: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d534: ldur            x0, [fp, #-8]
    // 0x96d538: LoadField: r3 = r0->field_9f
    //     0x96d538: ldur            w3, [x0, #0x9f]
    // 0x96d53c: DecompressPointer r3
    //     0x96d53c: add             x3, x3, HEAP, lsl #32
    // 0x96d540: ldur            x1, [fp, #-0x10]
    // 0x96d544: r2 = "bankcode"
    //     0x96d544: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bd8] "bankcode"
    //     0x96d548: ldr             x2, [x2, #0xbd8]
    // 0x96d54c: r0 = []=()
    //     0x96d54c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d550: ldur            x0, [fp, #-8]
    // 0x96d554: LoadField: r3 = r0->field_a3
    //     0x96d554: ldur            w3, [x0, #0xa3]
    // 0x96d558: DecompressPointer r3
    //     0x96d558: add             x3, x3, HEAP, lsl #32
    // 0x96d55c: ldur            x1, [fp, #-0x10]
    // 0x96d560: r2 = "deduction_percentage"
    //     0x96d560: add             x2, PP, #0x24, lsl #12  ; [pp+0x24be0] "deduction_percentage"
    //     0x96d564: ldr             x2, [x2, #0xbe0]
    // 0x96d568: r0 = []=()
    //     0x96d568: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d56c: ldur            x0, [fp, #-8]
    // 0x96d570: LoadField: r3 = r0->field_a7
    //     0x96d570: ldur            w3, [x0, #0xa7]
    // 0x96d574: DecompressPointer r3
    //     0x96d574: add             x3, x3, HEAP, lsl #32
    // 0x96d578: ldur            x1, [fp, #-0x10]
    // 0x96d57c: r2 = "email"
    //     0x96d57c: ldr             x2, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x96d580: r0 = []=()
    //     0x96d580: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d584: ldur            x0, [fp, #-8]
    // 0x96d588: LoadField: r3 = r0->field_ab
    //     0x96d588: ldur            w3, [x0, #0xab]
    // 0x96d58c: DecompressPointer r3
    //     0x96d58c: add             x3, x3, HEAP, lsl #32
    // 0x96d590: ldur            x1, [fp, #-0x10]
    // 0x96d594: r2 = "udf4"
    //     0x96d594: add             x2, PP, #0x24, lsl #12  ; [pp+0x24be8] "udf4"
    //     0x96d598: ldr             x2, [x2, #0xbe8]
    // 0x96d59c: r0 = []=()
    //     0x96d59c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96d5a0: ldur            x0, [fp, #-0x10]
    // 0x96d5a4: LeaveFrame
    //     0x96d5a4: mov             SP, fp
    //     0x96d5a8: ldp             fp, lr, [SP], #0x10
    // 0x96d5ac: ret
    //     0x96d5ac: ret             
    // 0x96d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d5b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d5b4: b               #0x96d0e4
  }
  Map<String, dynamic> toJson(PaymentGatewayResponse) {
    // ** addr: 0x96d5d0, size: 0x48
    // 0x96d5d0: EnterFrame
    //     0x96d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x96d5d4: mov             fp, SP
    // 0x96d5d8: CheckStackOverflow
    //     0x96d5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96d5dc: cmp             SP, x16
    //     0x96d5e0: b.ls            #0x96d5f8
    // 0x96d5e4: ldr             x1, [fp, #0x10]
    // 0x96d5e8: r0 = toJson()
    //     0x96d5e8: bl              #0x96d0c4  ; [package:showmates/features/booking/models/src/remote/response/payment_gateway_response.dart] PaymentGatewayResponse::toJson
    // 0x96d5ec: LeaveFrame
    //     0x96d5ec: mov             SP, fp
    //     0x96d5f0: ldp             fp, lr, [SP], #0x10
    // 0x96d5f4: ret
    //     0x96d5f4: ret             
    // 0x96d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d5f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d5fc: b               #0x96d5e4
  }
  _ PaymentGatewayResponse.fromJson(/* No info */) {
    // ** addr: 0x96d600, size: 0x15d0
    // 0x96d600: EnterFrame
    //     0x96d600: stp             fp, lr, [SP, #-0x10]!
    //     0x96d604: mov             fp, SP
    // 0x96d608: AllocStack(0x18)
    //     0x96d608: sub             SP, SP, #0x18
    // 0x96d60c: SetupParameters(PaymentGatewayResponse this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x96d60c: mov             x4, x1
    //     0x96d610: mov             x3, x2
    //     0x96d614: stur            x1, [fp, #-8]
    //     0x96d618: stur            x2, [fp, #-0x10]
    // 0x96d61c: CheckStackOverflow
    //     0x96d61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96d620: cmp             SP, x16
    //     0x96d624: b.ls            #0x96ebc8
    // 0x96d628: r0 = LoadClassIdInstr(r3)
    //     0x96d628: ldur            x0, [x3, #-1]
    //     0x96d62c: ubfx            x0, x0, #0xc, #0x14
    // 0x96d630: mov             x1, x3
    // 0x96d634: r2 = "name_on_card"
    //     0x96d634: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ad0] "name_on_card"
    //     0x96d638: ldr             x2, [x2, #0xad0]
    // 0x96d63c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d63c: add             lr, x0, #0x35e
    //     0x96d640: ldr             lr, [x21, lr, lsl #3]
    //     0x96d644: blr             lr
    // 0x96d648: mov             x3, x0
    // 0x96d64c: r2 = Null
    //     0x96d64c: mov             x2, NULL
    // 0x96d650: r1 = Null
    //     0x96d650: mov             x1, NULL
    // 0x96d654: stur            x3, [fp, #-0x18]
    // 0x96d658: r4 = 60
    //     0x96d658: movz            x4, #0x3c
    // 0x96d65c: branchIfSmi(r0, 0x96d668)
    //     0x96d65c: tbz             w0, #0, #0x96d668
    // 0x96d660: r4 = LoadClassIdInstr(r0)
    //     0x96d660: ldur            x4, [x0, #-1]
    //     0x96d664: ubfx            x4, x4, #0xc, #0x14
    // 0x96d668: sub             x4, x4, #0x5e
    // 0x96d66c: cmp             x4, #1
    // 0x96d670: b.ls            #0x96d684
    // 0x96d674: r8 = String?
    //     0x96d674: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96d678: r3 = Null
    //     0x96d678: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bf0] Null
    //     0x96d67c: ldr             x3, [x3, #0xbf0]
    // 0x96d680: r0 = String?()
    //     0x96d680: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96d684: ldur            x0, [fp, #-0x18]
    // 0x96d688: ldur            x3, [fp, #-8]
    // 0x96d68c: StoreField: r3->field_7 = r0
    //     0x96d68c: stur            w0, [x3, #7]
    //     0x96d690: ldurb           w16, [x3, #-1]
    //     0x96d694: ldurb           w17, [x0, #-1]
    //     0x96d698: and             x16, x17, x16, lsr #2
    //     0x96d69c: tst             x16, HEAP, lsr #32
    //     0x96d6a0: b.eq            #0x96d6a8
    //     0x96d6a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96d6a8: ldur            x4, [fp, #-0x10]
    // 0x96d6ac: r0 = LoadClassIdInstr(r4)
    //     0x96d6ac: ldur            x0, [x4, #-1]
    //     0x96d6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x96d6b4: mov             x1, x4
    // 0x96d6b8: r2 = "bank_ref_num"
    //     0x96d6b8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ad8] "bank_ref_num"
    //     0x96d6bc: ldr             x2, [x2, #0xad8]
    // 0x96d6c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d6c0: add             lr, x0, #0x35e
    //     0x96d6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x96d6c8: blr             lr
    // 0x96d6cc: mov             x3, x0
    // 0x96d6d0: r2 = Null
    //     0x96d6d0: mov             x2, NULL
    // 0x96d6d4: r1 = Null
    //     0x96d6d4: mov             x1, NULL
    // 0x96d6d8: stur            x3, [fp, #-0x18]
    // 0x96d6dc: r4 = 60
    //     0x96d6dc: movz            x4, #0x3c
    // 0x96d6e0: branchIfSmi(r0, 0x96d6ec)
    //     0x96d6e0: tbz             w0, #0, #0x96d6ec
    // 0x96d6e4: r4 = LoadClassIdInstr(r0)
    //     0x96d6e4: ldur            x4, [x0, #-1]
    //     0x96d6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x96d6ec: sub             x4, x4, #0x5e
    // 0x96d6f0: cmp             x4, #1
    // 0x96d6f4: b.ls            #0x96d708
    // 0x96d6f8: r8 = String?
    //     0x96d6f8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96d6fc: r3 = Null
    //     0x96d6fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c00] Null
    //     0x96d700: ldr             x3, [x3, #0xc00]
    // 0x96d704: r0 = String?()
    //     0x96d704: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96d708: ldur            x0, [fp, #-0x18]
    // 0x96d70c: ldur            x3, [fp, #-8]
    // 0x96d710: StoreField: r3->field_b = r0
    //     0x96d710: stur            w0, [x3, #0xb]
    //     0x96d714: ldurb           w16, [x3, #-1]
    //     0x96d718: ldurb           w17, [x0, #-1]
    //     0x96d71c: and             x16, x17, x16, lsr #2
    //     0x96d720: tst             x16, HEAP, lsr #32
    //     0x96d724: b.eq            #0x96d72c
    //     0x96d728: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96d72c: ldur            x4, [fp, #-0x10]
    // 0x96d730: r0 = LoadClassIdInstr(r4)
    //     0x96d730: ldur            x0, [x4, #-1]
    //     0x96d734: ubfx            x0, x0, #0xc, #0x14
    // 0x96d738: mov             x1, x4
    // 0x96d73c: r2 = "udf3"
    //     0x96d73c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ae0] "udf3"
    //     0x96d740: ldr             x2, [x2, #0xae0]
    // 0x96d744: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d744: add             lr, x0, #0x35e
    //     0x96d748: ldr             lr, [x21, lr, lsl #3]
    //     0x96d74c: blr             lr
    // 0x96d750: mov             x3, x0
    // 0x96d754: r2 = Null
    //     0x96d754: mov             x2, NULL
    // 0x96d758: r1 = Null
    //     0x96d758: mov             x1, NULL
    // 0x96d75c: stur            x3, [fp, #-0x18]
    // 0x96d760: r4 = 60
    //     0x96d760: movz            x4, #0x3c
    // 0x96d764: branchIfSmi(r0, 0x96d770)
    //     0x96d764: tbz             w0, #0, #0x96d770
    // 0x96d768: r4 = LoadClassIdInstr(r0)
    //     0x96d768: ldur            x4, [x0, #-1]
    //     0x96d76c: ubfx            x4, x4, #0xc, #0x14
    // 0x96d770: sub             x4, x4, #0x5e
    // 0x96d774: cmp             x4, #1
    // 0x96d778: b.ls            #0x96d78c
    // 0x96d77c: r8 = String?
    //     0x96d77c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96d780: r3 = Null
    //     0x96d780: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c10] Null
    //     0x96d784: ldr             x3, [x3, #0xc10]
    // 0x96d788: r0 = String?()
    //     0x96d788: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96d78c: ldur            x0, [fp, #-0x18]
    // 0x96d790: ldur            x3, [fp, #-8]
    // 0x96d794: StoreField: r3->field_f = r0
    //     0x96d794: stur            w0, [x3, #0xf]
    //     0x96d798: ldurb           w16, [x3, #-1]
    //     0x96d79c: ldurb           w17, [x0, #-1]
    //     0x96d7a0: and             x16, x17, x16, lsr #2
    //     0x96d7a4: tst             x16, HEAP, lsr #32
    //     0x96d7a8: b.eq            #0x96d7b0
    //     0x96d7ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96d7b0: ldur            x4, [fp, #-0x10]
    // 0x96d7b4: r0 = LoadClassIdInstr(r4)
    //     0x96d7b4: ldur            x0, [x4, #-1]
    //     0x96d7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x96d7bc: mov             x1, x4
    // 0x96d7c0: r2 = "hash"
    //     0x96d7c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ae8] "hash"
    //     0x96d7c4: ldr             x2, [x2, #0xae8]
    // 0x96d7c8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d7c8: add             lr, x0, #0x35e
    //     0x96d7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x96d7d0: blr             lr
    // 0x96d7d4: mov             x3, x0
    // 0x96d7d8: r2 = Null
    //     0x96d7d8: mov             x2, NULL
    // 0x96d7dc: r1 = Null
    //     0x96d7dc: mov             x1, NULL
    // 0x96d7e0: stur            x3, [fp, #-0x18]
    // 0x96d7e4: r4 = 60
    //     0x96d7e4: movz            x4, #0x3c
    // 0x96d7e8: branchIfSmi(r0, 0x96d7f4)
    //     0x96d7e8: tbz             w0, #0, #0x96d7f4
    // 0x96d7ec: r4 = LoadClassIdInstr(r0)
    //     0x96d7ec: ldur            x4, [x0, #-1]
    //     0x96d7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x96d7f4: sub             x4, x4, #0x5e
    // 0x96d7f8: cmp             x4, #1
    // 0x96d7fc: b.ls            #0x96d810
    // 0x96d800: r8 = String?
    //     0x96d800: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96d804: r3 = Null
    //     0x96d804: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c20] Null
    //     0x96d808: ldr             x3, [x3, #0xc20]
    // 0x96d80c: r0 = String?()
    //     0x96d80c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96d810: ldur            x0, [fp, #-0x18]
    // 0x96d814: ldur            x3, [fp, #-8]
    // 0x96d818: StoreField: r3->field_13 = r0
    //     0x96d818: stur            w0, [x3, #0x13]
    //     0x96d81c: ldurb           w16, [x3, #-1]
    //     0x96d820: ldurb           w17, [x0, #-1]
    //     0x96d824: and             x16, x17, x16, lsr #2
    //     0x96d828: tst             x16, HEAP, lsr #32
    //     0x96d82c: b.eq            #0x96d834
    //     0x96d830: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96d834: ldur            x4, [fp, #-0x10]
    // 0x96d838: r0 = LoadClassIdInstr(r4)
    //     0x96d838: ldur            x0, [x4, #-1]
    //     0x96d83c: ubfx            x0, x0, #0xc, #0x14
    // 0x96d840: mov             x1, x4
    // 0x96d844: r2 = "firstname"
    //     0x96d844: add             x2, PP, #0x24, lsl #12  ; [pp+0x24af0] "firstname"
    //     0x96d848: ldr             x2, [x2, #0xaf0]
    // 0x96d84c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d84c: add             lr, x0, #0x35e
    //     0x96d850: ldr             lr, [x21, lr, lsl #3]
    //     0x96d854: blr             lr
    // 0x96d858: mov             x3, x0
    // 0x96d85c: r2 = Null
    //     0x96d85c: mov             x2, NULL
    // 0x96d860: r1 = Null
    //     0x96d860: mov             x1, NULL
    // 0x96d864: stur            x3, [fp, #-0x18]
    // 0x96d868: r4 = 60
    //     0x96d868: movz            x4, #0x3c
    // 0x96d86c: branchIfSmi(r0, 0x96d878)
    //     0x96d86c: tbz             w0, #0, #0x96d878
    // 0x96d870: r4 = LoadClassIdInstr(r0)
    //     0x96d870: ldur            x4, [x0, #-1]
    //     0x96d874: ubfx            x4, x4, #0xc, #0x14
    // 0x96d878: sub             x4, x4, #0x5e
    // 0x96d87c: cmp             x4, #1
    // 0x96d880: b.ls            #0x96d894
    // 0x96d884: r8 = String?
    //     0x96d884: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96d888: r3 = Null
    //     0x96d888: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c30] Null
    //     0x96d88c: ldr             x3, [x3, #0xc30]
    // 0x96d890: r0 = String?()
    //     0x96d890: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96d894: ldur            x0, [fp, #-0x18]
    // 0x96d898: ldur            x3, [fp, #-8]
    // 0x96d89c: ArrayStore: r3[0] = r0  ; List_4
    //     0x96d89c: stur            w0, [x3, #0x17]
    //     0x96d8a0: ldurb           w16, [x3, #-1]
    //     0x96d8a4: ldurb           w17, [x0, #-1]
    //     0x96d8a8: and             x16, x17, x16, lsr #2
    //     0x96d8ac: tst             x16, HEAP, lsr #32
    //     0x96d8b0: b.eq            #0x96d8b8
    //     0x96d8b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96d8b8: ldur            x4, [fp, #-0x10]
    // 0x96d8bc: r0 = LoadClassIdInstr(r4)
    //     0x96d8bc: ldur            x0, [x4, #-1]
    //     0x96d8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x96d8c4: mov             x1, x4
    // 0x96d8c8: r2 = "net_amount_debit"
    //     0x96d8c8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24af8] "net_amount_debit"
    //     0x96d8cc: ldr             x2, [x2, #0xaf8]
    // 0x96d8d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d8d0: add             lr, x0, #0x35e
    //     0x96d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x96d8d8: blr             lr
    // 0x96d8dc: mov             x3, x0
    // 0x96d8e0: r2 = Null
    //     0x96d8e0: mov             x2, NULL
    // 0x96d8e4: r1 = Null
    //     0x96d8e4: mov             x1, NULL
    // 0x96d8e8: stur            x3, [fp, #-0x18]
    // 0x96d8ec: r4 = 60
    //     0x96d8ec: movz            x4, #0x3c
    // 0x96d8f0: branchIfSmi(r0, 0x96d8fc)
    //     0x96d8f0: tbz             w0, #0, #0x96d8fc
    // 0x96d8f4: r4 = LoadClassIdInstr(r0)
    //     0x96d8f4: ldur            x4, [x0, #-1]
    //     0x96d8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x96d8fc: sub             x4, x4, #0x5e
    // 0x96d900: cmp             x4, #1
    // 0x96d904: b.ls            #0x96d918
    // 0x96d908: r8 = String?
    //     0x96d908: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96d90c: r3 = Null
    //     0x96d90c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c40] Null
    //     0x96d910: ldr             x3, [x3, #0xc40]
    // 0x96d914: r0 = String?()
    //     0x96d914: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96d918: ldur            x0, [fp, #-0x18]
    // 0x96d91c: ldur            x3, [fp, #-8]
    // 0x96d920: StoreField: r3->field_1b = r0
    //     0x96d920: stur            w0, [x3, #0x1b]
    //     0x96d924: ldurb           w16, [x3, #-1]
    //     0x96d928: ldurb           w17, [x0, #-1]
    //     0x96d92c: and             x16, x17, x16, lsr #2
    //     0x96d930: tst             x16, HEAP, lsr #32
    //     0x96d934: b.eq            #0x96d93c
    //     0x96d938: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96d93c: ldur            x4, [fp, #-0x10]
    // 0x96d940: r0 = LoadClassIdInstr(r4)
    //     0x96d940: ldur            x0, [x4, #-1]
    //     0x96d944: ubfx            x0, x0, #0xc, #0x14
    // 0x96d948: mov             x1, x4
    // 0x96d94c: r2 = "payment_source"
    //     0x96d94c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b00] "payment_source"
    //     0x96d950: ldr             x2, [x2, #0xb00]
    // 0x96d954: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d954: add             lr, x0, #0x35e
    //     0x96d958: ldr             lr, [x21, lr, lsl #3]
    //     0x96d95c: blr             lr
    // 0x96d960: mov             x3, x0
    // 0x96d964: r2 = Null
    //     0x96d964: mov             x2, NULL
    // 0x96d968: r1 = Null
    //     0x96d968: mov             x1, NULL
    // 0x96d96c: stur            x3, [fp, #-0x18]
    // 0x96d970: r4 = 60
    //     0x96d970: movz            x4, #0x3c
    // 0x96d974: branchIfSmi(r0, 0x96d980)
    //     0x96d974: tbz             w0, #0, #0x96d980
    // 0x96d978: r4 = LoadClassIdInstr(r0)
    //     0x96d978: ldur            x4, [x0, #-1]
    //     0x96d97c: ubfx            x4, x4, #0xc, #0x14
    // 0x96d980: sub             x4, x4, #0x5e
    // 0x96d984: cmp             x4, #1
    // 0x96d988: b.ls            #0x96d99c
    // 0x96d98c: r8 = String?
    //     0x96d98c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96d990: r3 = Null
    //     0x96d990: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c50] Null
    //     0x96d994: ldr             x3, [x3, #0xc50]
    // 0x96d998: r0 = String?()
    //     0x96d998: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96d99c: ldur            x0, [fp, #-0x18]
    // 0x96d9a0: ldur            x3, [fp, #-8]
    // 0x96d9a4: StoreField: r3->field_1f = r0
    //     0x96d9a4: stur            w0, [x3, #0x1f]
    //     0x96d9a8: ldurb           w16, [x3, #-1]
    //     0x96d9ac: ldurb           w17, [x0, #-1]
    //     0x96d9b0: and             x16, x17, x16, lsr #2
    //     0x96d9b4: tst             x16, HEAP, lsr #32
    //     0x96d9b8: b.eq            #0x96d9c0
    //     0x96d9bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96d9c0: ldur            x4, [fp, #-0x10]
    // 0x96d9c4: r0 = LoadClassIdInstr(r4)
    //     0x96d9c4: ldur            x0, [x4, #-1]
    //     0x96d9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x96d9cc: mov             x1, x4
    // 0x96d9d0: r2 = "surl"
    //     0x96d9d0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b08] "surl"
    //     0x96d9d4: ldr             x2, [x2, #0xb08]
    // 0x96d9d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d9d8: add             lr, x0, #0x35e
    //     0x96d9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x96d9e0: blr             lr
    // 0x96d9e4: mov             x3, x0
    // 0x96d9e8: r2 = Null
    //     0x96d9e8: mov             x2, NULL
    // 0x96d9ec: r1 = Null
    //     0x96d9ec: mov             x1, NULL
    // 0x96d9f0: stur            x3, [fp, #-0x18]
    // 0x96d9f4: r4 = 60
    //     0x96d9f4: movz            x4, #0x3c
    // 0x96d9f8: branchIfSmi(r0, 0x96da04)
    //     0x96d9f8: tbz             w0, #0, #0x96da04
    // 0x96d9fc: r4 = LoadClassIdInstr(r0)
    //     0x96d9fc: ldur            x4, [x0, #-1]
    //     0x96da00: ubfx            x4, x4, #0xc, #0x14
    // 0x96da04: sub             x4, x4, #0x5e
    // 0x96da08: cmp             x4, #1
    // 0x96da0c: b.ls            #0x96da20
    // 0x96da10: r8 = String?
    //     0x96da10: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96da14: r3 = Null
    //     0x96da14: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c60] Null
    //     0x96da18: ldr             x3, [x3, #0xc60]
    // 0x96da1c: r0 = String?()
    //     0x96da1c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96da20: ldur            x0, [fp, #-0x18]
    // 0x96da24: ldur            x3, [fp, #-8]
    // 0x96da28: StoreField: r3->field_23 = r0
    //     0x96da28: stur            w0, [x3, #0x23]
    //     0x96da2c: ldurb           w16, [x3, #-1]
    //     0x96da30: ldurb           w17, [x0, #-1]
    //     0x96da34: and             x16, x17, x16, lsr #2
    //     0x96da38: tst             x16, HEAP, lsr #32
    //     0x96da3c: b.eq            #0x96da44
    //     0x96da40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96da44: ldur            x4, [fp, #-0x10]
    // 0x96da48: r0 = LoadClassIdInstr(r4)
    //     0x96da48: ldur            x0, [x4, #-1]
    //     0x96da4c: ubfx            x0, x0, #0xc, #0x14
    // 0x96da50: mov             x1, x4
    // 0x96da54: r2 = "error_Message"
    //     0x96da54: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b10] "error_Message"
    //     0x96da58: ldr             x2, [x2, #0xb10]
    // 0x96da5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96da5c: add             lr, x0, #0x35e
    //     0x96da60: ldr             lr, [x21, lr, lsl #3]
    //     0x96da64: blr             lr
    // 0x96da68: mov             x3, x0
    // 0x96da6c: r2 = Null
    //     0x96da6c: mov             x2, NULL
    // 0x96da70: r1 = Null
    //     0x96da70: mov             x1, NULL
    // 0x96da74: stur            x3, [fp, #-0x18]
    // 0x96da78: r4 = 60
    //     0x96da78: movz            x4, #0x3c
    // 0x96da7c: branchIfSmi(r0, 0x96da88)
    //     0x96da7c: tbz             w0, #0, #0x96da88
    // 0x96da80: r4 = LoadClassIdInstr(r0)
    //     0x96da80: ldur            x4, [x0, #-1]
    //     0x96da84: ubfx            x4, x4, #0xc, #0x14
    // 0x96da88: sub             x4, x4, #0x5e
    // 0x96da8c: cmp             x4, #1
    // 0x96da90: b.ls            #0x96daa4
    // 0x96da94: r8 = String?
    //     0x96da94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96da98: r3 = Null
    //     0x96da98: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c70] Null
    //     0x96da9c: ldr             x3, [x3, #0xc70]
    // 0x96daa0: r0 = String?()
    //     0x96daa0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96daa4: ldur            x0, [fp, #-0x18]
    // 0x96daa8: ldur            x3, [fp, #-8]
    // 0x96daac: StoreField: r3->field_27 = r0
    //     0x96daac: stur            w0, [x3, #0x27]
    //     0x96dab0: ldurb           w16, [x3, #-1]
    //     0x96dab4: ldurb           w17, [x0, #-1]
    //     0x96dab8: and             x16, x17, x16, lsr #2
    //     0x96dabc: tst             x16, HEAP, lsr #32
    //     0x96dac0: b.eq            #0x96dac8
    //     0x96dac4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96dac8: ldur            x4, [fp, #-0x10]
    // 0x96dacc: r0 = LoadClassIdInstr(r4)
    //     0x96dacc: ldur            x0, [x4, #-1]
    //     0x96dad0: ubfx            x0, x0, #0xc, #0x14
    // 0x96dad4: mov             x1, x4
    // 0x96dad8: r2 = "issuing_bank"
    //     0x96dad8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b18] "issuing_bank"
    //     0x96dadc: ldr             x2, [x2, #0xb18]
    // 0x96dae0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96dae0: add             lr, x0, #0x35e
    //     0x96dae4: ldr             lr, [x21, lr, lsl #3]
    //     0x96dae8: blr             lr
    // 0x96daec: mov             x3, x0
    // 0x96daf0: r2 = Null
    //     0x96daf0: mov             x2, NULL
    // 0x96daf4: r1 = Null
    //     0x96daf4: mov             x1, NULL
    // 0x96daf8: stur            x3, [fp, #-0x18]
    // 0x96dafc: r4 = 60
    //     0x96dafc: movz            x4, #0x3c
    // 0x96db00: branchIfSmi(r0, 0x96db0c)
    //     0x96db00: tbz             w0, #0, #0x96db0c
    // 0x96db04: r4 = LoadClassIdInstr(r0)
    //     0x96db04: ldur            x4, [x0, #-1]
    //     0x96db08: ubfx            x4, x4, #0xc, #0x14
    // 0x96db0c: sub             x4, x4, #0x5e
    // 0x96db10: cmp             x4, #1
    // 0x96db14: b.ls            #0x96db28
    // 0x96db18: r8 = String?
    //     0x96db18: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96db1c: r3 = Null
    //     0x96db1c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c80] Null
    //     0x96db20: ldr             x3, [x3, #0xc80]
    // 0x96db24: r0 = String?()
    //     0x96db24: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96db28: ldur            x0, [fp, #-0x18]
    // 0x96db2c: ldur            x3, [fp, #-8]
    // 0x96db30: StoreField: r3->field_2b = r0
    //     0x96db30: stur            w0, [x3, #0x2b]
    //     0x96db34: ldurb           w16, [x3, #-1]
    //     0x96db38: ldurb           w17, [x0, #-1]
    //     0x96db3c: and             x16, x17, x16, lsr #2
    //     0x96db40: tst             x16, HEAP, lsr #32
    //     0x96db44: b.eq            #0x96db4c
    //     0x96db48: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96db4c: ldur            x4, [fp, #-0x10]
    // 0x96db50: r0 = LoadClassIdInstr(r4)
    //     0x96db50: ldur            x0, [x4, #-1]
    //     0x96db54: ubfx            x0, x0, #0xc, #0x14
    // 0x96db58: mov             x1, x4
    // 0x96db5c: r2 = "cardCategory"
    //     0x96db5c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b20] "cardCategory"
    //     0x96db60: ldr             x2, [x2, #0xb20]
    // 0x96db64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96db64: add             lr, x0, #0x35e
    //     0x96db68: ldr             lr, [x21, lr, lsl #3]
    //     0x96db6c: blr             lr
    // 0x96db70: mov             x3, x0
    // 0x96db74: r2 = Null
    //     0x96db74: mov             x2, NULL
    // 0x96db78: r1 = Null
    //     0x96db78: mov             x1, NULL
    // 0x96db7c: stur            x3, [fp, #-0x18]
    // 0x96db80: r4 = 60
    //     0x96db80: movz            x4, #0x3c
    // 0x96db84: branchIfSmi(r0, 0x96db90)
    //     0x96db84: tbz             w0, #0, #0x96db90
    // 0x96db88: r4 = LoadClassIdInstr(r0)
    //     0x96db88: ldur            x4, [x0, #-1]
    //     0x96db8c: ubfx            x4, x4, #0xc, #0x14
    // 0x96db90: sub             x4, x4, #0x5e
    // 0x96db94: cmp             x4, #1
    // 0x96db98: b.ls            #0x96dbac
    // 0x96db9c: r8 = String?
    //     0x96db9c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96dba0: r3 = Null
    //     0x96dba0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c90] Null
    //     0x96dba4: ldr             x3, [x3, #0xc90]
    // 0x96dba8: r0 = String?()
    //     0x96dba8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96dbac: ldur            x0, [fp, #-0x18]
    // 0x96dbb0: ldur            x3, [fp, #-8]
    // 0x96dbb4: StoreField: r3->field_2f = r0
    //     0x96dbb4: stur            w0, [x3, #0x2f]
    //     0x96dbb8: ldurb           w16, [x3, #-1]
    //     0x96dbbc: ldurb           w17, [x0, #-1]
    //     0x96dbc0: and             x16, x17, x16, lsr #2
    //     0x96dbc4: tst             x16, HEAP, lsr #32
    //     0x96dbc8: b.eq            #0x96dbd0
    //     0x96dbcc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96dbd0: ldur            x4, [fp, #-0x10]
    // 0x96dbd4: r0 = LoadClassIdInstr(r4)
    //     0x96dbd4: ldur            x0, [x4, #-1]
    //     0x96dbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x96dbdc: mov             x1, x4
    // 0x96dbe0: r2 = "phone"
    //     0x96dbe0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b28] "phone"
    //     0x96dbe4: ldr             x2, [x2, #0xb28]
    // 0x96dbe8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96dbe8: add             lr, x0, #0x35e
    //     0x96dbec: ldr             lr, [x21, lr, lsl #3]
    //     0x96dbf0: blr             lr
    // 0x96dbf4: mov             x3, x0
    // 0x96dbf8: r2 = Null
    //     0x96dbf8: mov             x2, NULL
    // 0x96dbfc: r1 = Null
    //     0x96dbfc: mov             x1, NULL
    // 0x96dc00: stur            x3, [fp, #-0x18]
    // 0x96dc04: r4 = 60
    //     0x96dc04: movz            x4, #0x3c
    // 0x96dc08: branchIfSmi(r0, 0x96dc14)
    //     0x96dc08: tbz             w0, #0, #0x96dc14
    // 0x96dc0c: r4 = LoadClassIdInstr(r0)
    //     0x96dc0c: ldur            x4, [x0, #-1]
    //     0x96dc10: ubfx            x4, x4, #0xc, #0x14
    // 0x96dc14: sub             x4, x4, #0x5e
    // 0x96dc18: cmp             x4, #1
    // 0x96dc1c: b.ls            #0x96dc30
    // 0x96dc20: r8 = String?
    //     0x96dc20: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96dc24: r3 = Null
    //     0x96dc24: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ca0] Null
    //     0x96dc28: ldr             x3, [x3, #0xca0]
    // 0x96dc2c: r0 = String?()
    //     0x96dc2c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96dc30: ldur            x0, [fp, #-0x18]
    // 0x96dc34: ldur            x3, [fp, #-8]
    // 0x96dc38: StoreField: r3->field_33 = r0
    //     0x96dc38: stur            w0, [x3, #0x33]
    //     0x96dc3c: ldurb           w16, [x3, #-1]
    //     0x96dc40: ldurb           w17, [x0, #-1]
    //     0x96dc44: and             x16, x17, x16, lsr #2
    //     0x96dc48: tst             x16, HEAP, lsr #32
    //     0x96dc4c: b.eq            #0x96dc54
    //     0x96dc50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96dc54: ldur            x4, [fp, #-0x10]
    // 0x96dc58: r0 = LoadClassIdInstr(r4)
    //     0x96dc58: ldur            x0, [x4, #-1]
    //     0x96dc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x96dc60: mov             x1, x4
    // 0x96dc64: r2 = "easepayid"
    //     0x96dc64: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b30] "easepayid"
    //     0x96dc68: ldr             x2, [x2, #0xb30]
    // 0x96dc6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96dc6c: add             lr, x0, #0x35e
    //     0x96dc70: ldr             lr, [x21, lr, lsl #3]
    //     0x96dc74: blr             lr
    // 0x96dc78: mov             x3, x0
    // 0x96dc7c: r2 = Null
    //     0x96dc7c: mov             x2, NULL
    // 0x96dc80: r1 = Null
    //     0x96dc80: mov             x1, NULL
    // 0x96dc84: stur            x3, [fp, #-0x18]
    // 0x96dc88: r4 = 60
    //     0x96dc88: movz            x4, #0x3c
    // 0x96dc8c: branchIfSmi(r0, 0x96dc98)
    //     0x96dc8c: tbz             w0, #0, #0x96dc98
    // 0x96dc90: r4 = LoadClassIdInstr(r0)
    //     0x96dc90: ldur            x4, [x0, #-1]
    //     0x96dc94: ubfx            x4, x4, #0xc, #0x14
    // 0x96dc98: sub             x4, x4, #0x5e
    // 0x96dc9c: cmp             x4, #1
    // 0x96dca0: b.ls            #0x96dcb4
    // 0x96dca4: r8 = String?
    //     0x96dca4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96dca8: r3 = Null
    //     0x96dca8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cb0] Null
    //     0x96dcac: ldr             x3, [x3, #0xcb0]
    // 0x96dcb0: r0 = String?()
    //     0x96dcb0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96dcb4: ldur            x0, [fp, #-0x18]
    // 0x96dcb8: ldur            x3, [fp, #-8]
    // 0x96dcbc: StoreField: r3->field_37 = r0
    //     0x96dcbc: stur            w0, [x3, #0x37]
    //     0x96dcc0: ldurb           w16, [x3, #-1]
    //     0x96dcc4: ldurb           w17, [x0, #-1]
    //     0x96dcc8: and             x16, x17, x16, lsr #2
    //     0x96dccc: tst             x16, HEAP, lsr #32
    //     0x96dcd0: b.eq            #0x96dcd8
    //     0x96dcd4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96dcd8: ldur            x4, [fp, #-0x10]
    // 0x96dcdc: r0 = LoadClassIdInstr(r4)
    //     0x96dcdc: ldur            x0, [x4, #-1]
    //     0x96dce0: ubfx            x0, x0, #0xc, #0x14
    // 0x96dce4: mov             x1, x4
    // 0x96dce8: r2 = "cardnum"
    //     0x96dce8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b38] "cardnum"
    //     0x96dcec: ldr             x2, [x2, #0xb38]
    // 0x96dcf0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96dcf0: add             lr, x0, #0x35e
    //     0x96dcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x96dcf8: blr             lr
    // 0x96dcfc: mov             x3, x0
    // 0x96dd00: r2 = Null
    //     0x96dd00: mov             x2, NULL
    // 0x96dd04: r1 = Null
    //     0x96dd04: mov             x1, NULL
    // 0x96dd08: stur            x3, [fp, #-0x18]
    // 0x96dd0c: r4 = 60
    //     0x96dd0c: movz            x4, #0x3c
    // 0x96dd10: branchIfSmi(r0, 0x96dd1c)
    //     0x96dd10: tbz             w0, #0, #0x96dd1c
    // 0x96dd14: r4 = LoadClassIdInstr(r0)
    //     0x96dd14: ldur            x4, [x0, #-1]
    //     0x96dd18: ubfx            x4, x4, #0xc, #0x14
    // 0x96dd1c: sub             x4, x4, #0x5e
    // 0x96dd20: cmp             x4, #1
    // 0x96dd24: b.ls            #0x96dd38
    // 0x96dd28: r8 = String?
    //     0x96dd28: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96dd2c: r3 = Null
    //     0x96dd2c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cc0] Null
    //     0x96dd30: ldr             x3, [x3, #0xcc0]
    // 0x96dd34: r0 = String?()
    //     0x96dd34: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96dd38: ldur            x0, [fp, #-0x18]
    // 0x96dd3c: ldur            x3, [fp, #-8]
    // 0x96dd40: StoreField: r3->field_3b = r0
    //     0x96dd40: stur            w0, [x3, #0x3b]
    //     0x96dd44: ldurb           w16, [x3, #-1]
    //     0x96dd48: ldurb           w17, [x0, #-1]
    //     0x96dd4c: and             x16, x17, x16, lsr #2
    //     0x96dd50: tst             x16, HEAP, lsr #32
    //     0x96dd54: b.eq            #0x96dd5c
    //     0x96dd58: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96dd5c: ldur            x4, [fp, #-0x10]
    // 0x96dd60: r0 = LoadClassIdInstr(r4)
    //     0x96dd60: ldur            x0, [x4, #-1]
    //     0x96dd64: ubfx            x0, x0, #0xc, #0x14
    // 0x96dd68: mov             x1, x4
    // 0x96dd6c: r2 = "key"
    //     0x96dd6c: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0x96dd70: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96dd70: add             lr, x0, #0x35e
    //     0x96dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x96dd78: blr             lr
    // 0x96dd7c: mov             x3, x0
    // 0x96dd80: r2 = Null
    //     0x96dd80: mov             x2, NULL
    // 0x96dd84: r1 = Null
    //     0x96dd84: mov             x1, NULL
    // 0x96dd88: stur            x3, [fp, #-0x18]
    // 0x96dd8c: r4 = 60
    //     0x96dd8c: movz            x4, #0x3c
    // 0x96dd90: branchIfSmi(r0, 0x96dd9c)
    //     0x96dd90: tbz             w0, #0, #0x96dd9c
    // 0x96dd94: r4 = LoadClassIdInstr(r0)
    //     0x96dd94: ldur            x4, [x0, #-1]
    //     0x96dd98: ubfx            x4, x4, #0xc, #0x14
    // 0x96dd9c: sub             x4, x4, #0x5e
    // 0x96dda0: cmp             x4, #1
    // 0x96dda4: b.ls            #0x96ddb8
    // 0x96dda8: r8 = String?
    //     0x96dda8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96ddac: r3 = Null
    //     0x96ddac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cd0] Null
    //     0x96ddb0: ldr             x3, [x3, #0xcd0]
    // 0x96ddb4: r0 = String?()
    //     0x96ddb4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96ddb8: ldur            x0, [fp, #-0x18]
    // 0x96ddbc: ldur            x3, [fp, #-8]
    // 0x96ddc0: StoreField: r3->field_3f = r0
    //     0x96ddc0: stur            w0, [x3, #0x3f]
    //     0x96ddc4: ldurb           w16, [x3, #-1]
    //     0x96ddc8: ldurb           w17, [x0, #-1]
    //     0x96ddcc: and             x16, x17, x16, lsr #2
    //     0x96ddd0: tst             x16, HEAP, lsr #32
    //     0x96ddd4: b.eq            #0x96dddc
    //     0x96ddd8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96dddc: ldur            x4, [fp, #-0x10]
    // 0x96dde0: r0 = LoadClassIdInstr(r4)
    //     0x96dde0: ldur            x0, [x4, #-1]
    //     0x96dde4: ubfx            x0, x0, #0xc, #0x14
    // 0x96dde8: mov             x1, x4
    // 0x96ddec: r2 = "udf8"
    //     0x96ddec: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b40] "udf8"
    //     0x96ddf0: ldr             x2, [x2, #0xb40]
    // 0x96ddf4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96ddf4: add             lr, x0, #0x35e
    //     0x96ddf8: ldr             lr, [x21, lr, lsl #3]
    //     0x96ddfc: blr             lr
    // 0x96de00: mov             x3, x0
    // 0x96de04: r2 = Null
    //     0x96de04: mov             x2, NULL
    // 0x96de08: r1 = Null
    //     0x96de08: mov             x1, NULL
    // 0x96de0c: stur            x3, [fp, #-0x18]
    // 0x96de10: r4 = 60
    //     0x96de10: movz            x4, #0x3c
    // 0x96de14: branchIfSmi(r0, 0x96de20)
    //     0x96de14: tbz             w0, #0, #0x96de20
    // 0x96de18: r4 = LoadClassIdInstr(r0)
    //     0x96de18: ldur            x4, [x0, #-1]
    //     0x96de1c: ubfx            x4, x4, #0xc, #0x14
    // 0x96de20: sub             x4, x4, #0x5e
    // 0x96de24: cmp             x4, #1
    // 0x96de28: b.ls            #0x96de3c
    // 0x96de2c: r8 = String?
    //     0x96de2c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96de30: r3 = Null
    //     0x96de30: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ce0] Null
    //     0x96de34: ldr             x3, [x3, #0xce0]
    // 0x96de38: r0 = String?()
    //     0x96de38: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96de3c: ldur            x0, [fp, #-0x18]
    // 0x96de40: ldur            x3, [fp, #-8]
    // 0x96de44: StoreField: r3->field_43 = r0
    //     0x96de44: stur            w0, [x3, #0x43]
    //     0x96de48: ldurb           w16, [x3, #-1]
    //     0x96de4c: ldurb           w17, [x0, #-1]
    //     0x96de50: and             x16, x17, x16, lsr #2
    //     0x96de54: tst             x16, HEAP, lsr #32
    //     0x96de58: b.eq            #0x96de60
    //     0x96de5c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96de60: ldur            x4, [fp, #-0x10]
    // 0x96de64: r0 = LoadClassIdInstr(r4)
    //     0x96de64: ldur            x0, [x4, #-1]
    //     0x96de68: ubfx            x0, x0, #0xc, #0x14
    // 0x96de6c: mov             x1, x4
    // 0x96de70: r2 = "unmappedstatus"
    //     0x96de70: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b48] "unmappedstatus"
    //     0x96de74: ldr             x2, [x2, #0xb48]
    // 0x96de78: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96de78: add             lr, x0, #0x35e
    //     0x96de7c: ldr             lr, [x21, lr, lsl #3]
    //     0x96de80: blr             lr
    // 0x96de84: mov             x3, x0
    // 0x96de88: r2 = Null
    //     0x96de88: mov             x2, NULL
    // 0x96de8c: r1 = Null
    //     0x96de8c: mov             x1, NULL
    // 0x96de90: stur            x3, [fp, #-0x18]
    // 0x96de94: r4 = 60
    //     0x96de94: movz            x4, #0x3c
    // 0x96de98: branchIfSmi(r0, 0x96dea4)
    //     0x96de98: tbz             w0, #0, #0x96dea4
    // 0x96de9c: r4 = LoadClassIdInstr(r0)
    //     0x96de9c: ldur            x4, [x0, #-1]
    //     0x96dea0: ubfx            x4, x4, #0xc, #0x14
    // 0x96dea4: sub             x4, x4, #0x5e
    // 0x96dea8: cmp             x4, #1
    // 0x96deac: b.ls            #0x96dec0
    // 0x96deb0: r8 = String?
    //     0x96deb0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96deb4: r3 = Null
    //     0x96deb4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cf0] Null
    //     0x96deb8: ldr             x3, [x3, #0xcf0]
    // 0x96debc: r0 = String?()
    //     0x96debc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96dec0: ldur            x0, [fp, #-0x18]
    // 0x96dec4: ldur            x3, [fp, #-8]
    // 0x96dec8: StoreField: r3->field_47 = r0
    //     0x96dec8: stur            w0, [x3, #0x47]
    //     0x96decc: ldurb           w16, [x3, #-1]
    //     0x96ded0: ldurb           w17, [x0, #-1]
    //     0x96ded4: and             x16, x17, x16, lsr #2
    //     0x96ded8: tst             x16, HEAP, lsr #32
    //     0x96dedc: b.eq            #0x96dee4
    //     0x96dee0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96dee4: ldur            x4, [fp, #-0x10]
    // 0x96dee8: r0 = LoadClassIdInstr(r4)
    //     0x96dee8: ldur            x0, [x4, #-1]
    //     0x96deec: ubfx            x0, x0, #0xc, #0x14
    // 0x96def0: mov             x1, x4
    // 0x96def4: r2 = "PG_TYPE"
    //     0x96def4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b50] "PG_TYPE"
    //     0x96def8: ldr             x2, [x2, #0xb50]
    // 0x96defc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96defc: add             lr, x0, #0x35e
    //     0x96df00: ldr             lr, [x21, lr, lsl #3]
    //     0x96df04: blr             lr
    // 0x96df08: mov             x3, x0
    // 0x96df0c: r2 = Null
    //     0x96df0c: mov             x2, NULL
    // 0x96df10: r1 = Null
    //     0x96df10: mov             x1, NULL
    // 0x96df14: stur            x3, [fp, #-0x18]
    // 0x96df18: r4 = 60
    //     0x96df18: movz            x4, #0x3c
    // 0x96df1c: branchIfSmi(r0, 0x96df28)
    //     0x96df1c: tbz             w0, #0, #0x96df28
    // 0x96df20: r4 = LoadClassIdInstr(r0)
    //     0x96df20: ldur            x4, [x0, #-1]
    //     0x96df24: ubfx            x4, x4, #0xc, #0x14
    // 0x96df28: sub             x4, x4, #0x5e
    // 0x96df2c: cmp             x4, #1
    // 0x96df30: b.ls            #0x96df44
    // 0x96df34: r8 = String?
    //     0x96df34: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96df38: r3 = Null
    //     0x96df38: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d00] Null
    //     0x96df3c: ldr             x3, [x3, #0xd00]
    // 0x96df40: r0 = String?()
    //     0x96df40: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96df44: ldur            x0, [fp, #-0x18]
    // 0x96df48: ldur            x3, [fp, #-8]
    // 0x96df4c: StoreField: r3->field_4b = r0
    //     0x96df4c: stur            w0, [x3, #0x4b]
    //     0x96df50: ldurb           w16, [x3, #-1]
    //     0x96df54: ldurb           w17, [x0, #-1]
    //     0x96df58: and             x16, x17, x16, lsr #2
    //     0x96df5c: tst             x16, HEAP, lsr #32
    //     0x96df60: b.eq            #0x96df68
    //     0x96df64: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96df68: ldur            x4, [fp, #-0x10]
    // 0x96df6c: r0 = LoadClassIdInstr(r4)
    //     0x96df6c: ldur            x0, [x4, #-1]
    //     0x96df70: ubfx            x0, x0, #0xc, #0x14
    // 0x96df74: mov             x1, x4
    // 0x96df78: r2 = "addedon"
    //     0x96df78: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b58] "addedon"
    //     0x96df7c: ldr             x2, [x2, #0xb58]
    // 0x96df80: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96df80: add             lr, x0, #0x35e
    //     0x96df84: ldr             lr, [x21, lr, lsl #3]
    //     0x96df88: blr             lr
    // 0x96df8c: mov             x3, x0
    // 0x96df90: r2 = Null
    //     0x96df90: mov             x2, NULL
    // 0x96df94: r1 = Null
    //     0x96df94: mov             x1, NULL
    // 0x96df98: stur            x3, [fp, #-0x18]
    // 0x96df9c: r4 = 60
    //     0x96df9c: movz            x4, #0x3c
    // 0x96dfa0: branchIfSmi(r0, 0x96dfac)
    //     0x96dfa0: tbz             w0, #0, #0x96dfac
    // 0x96dfa4: r4 = LoadClassIdInstr(r0)
    //     0x96dfa4: ldur            x4, [x0, #-1]
    //     0x96dfa8: ubfx            x4, x4, #0xc, #0x14
    // 0x96dfac: sub             x4, x4, #0x5e
    // 0x96dfb0: cmp             x4, #1
    // 0x96dfb4: b.ls            #0x96dfc8
    // 0x96dfb8: r8 = String?
    //     0x96dfb8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96dfbc: r3 = Null
    //     0x96dfbc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d10] Null
    //     0x96dfc0: ldr             x3, [x3, #0xd10]
    // 0x96dfc4: r0 = String?()
    //     0x96dfc4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96dfc8: ldur            x0, [fp, #-0x18]
    // 0x96dfcc: ldur            x3, [fp, #-8]
    // 0x96dfd0: StoreField: r3->field_4f = r0
    //     0x96dfd0: stur            w0, [x3, #0x4f]
    //     0x96dfd4: ldurb           w16, [x3, #-1]
    //     0x96dfd8: ldurb           w17, [x0, #-1]
    //     0x96dfdc: and             x16, x17, x16, lsr #2
    //     0x96dfe0: tst             x16, HEAP, lsr #32
    //     0x96dfe4: b.eq            #0x96dfec
    //     0x96dfe8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96dfec: ldur            x4, [fp, #-0x10]
    // 0x96dff0: r0 = LoadClassIdInstr(r4)
    //     0x96dff0: ldur            x0, [x4, #-1]
    //     0x96dff4: ubfx            x0, x0, #0xc, #0x14
    // 0x96dff8: mov             x1, x4
    // 0x96dffc: r2 = "cash_back_percentage"
    //     0x96dffc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b60] "cash_back_percentage"
    //     0x96e000: ldr             x2, [x2, #0xb60]
    // 0x96e004: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e004: add             lr, x0, #0x35e
    //     0x96e008: ldr             lr, [x21, lr, lsl #3]
    //     0x96e00c: blr             lr
    // 0x96e010: mov             x3, x0
    // 0x96e014: r2 = Null
    //     0x96e014: mov             x2, NULL
    // 0x96e018: r1 = Null
    //     0x96e018: mov             x1, NULL
    // 0x96e01c: stur            x3, [fp, #-0x18]
    // 0x96e020: r4 = 60
    //     0x96e020: movz            x4, #0x3c
    // 0x96e024: branchIfSmi(r0, 0x96e030)
    //     0x96e024: tbz             w0, #0, #0x96e030
    // 0x96e028: r4 = LoadClassIdInstr(r0)
    //     0x96e028: ldur            x4, [x0, #-1]
    //     0x96e02c: ubfx            x4, x4, #0xc, #0x14
    // 0x96e030: sub             x4, x4, #0x5e
    // 0x96e034: cmp             x4, #1
    // 0x96e038: b.ls            #0x96e04c
    // 0x96e03c: r8 = String?
    //     0x96e03c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e040: r3 = Null
    //     0x96e040: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d20] Null
    //     0x96e044: ldr             x3, [x3, #0xd20]
    // 0x96e048: r0 = String?()
    //     0x96e048: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e04c: ldur            x0, [fp, #-0x18]
    // 0x96e050: ldur            x3, [fp, #-8]
    // 0x96e054: StoreField: r3->field_53 = r0
    //     0x96e054: stur            w0, [x3, #0x53]
    //     0x96e058: ldurb           w16, [x3, #-1]
    //     0x96e05c: ldurb           w17, [x0, #-1]
    //     0x96e060: and             x16, x17, x16, lsr #2
    //     0x96e064: tst             x16, HEAP, lsr #32
    //     0x96e068: b.eq            #0x96e070
    //     0x96e06c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e070: ldur            x4, [fp, #-0x10]
    // 0x96e074: r0 = LoadClassIdInstr(r4)
    //     0x96e074: ldur            x0, [x4, #-1]
    //     0x96e078: ubfx            x0, x0, #0xc, #0x14
    // 0x96e07c: mov             x1, x4
    // 0x96e080: r2 = "status"
    //     0x96e080: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x96e084: ldr             x2, [x2, #0x920]
    // 0x96e088: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e088: add             lr, x0, #0x35e
    //     0x96e08c: ldr             lr, [x21, lr, lsl #3]
    //     0x96e090: blr             lr
    // 0x96e094: mov             x3, x0
    // 0x96e098: r2 = Null
    //     0x96e098: mov             x2, NULL
    // 0x96e09c: r1 = Null
    //     0x96e09c: mov             x1, NULL
    // 0x96e0a0: stur            x3, [fp, #-0x18]
    // 0x96e0a4: r4 = 60
    //     0x96e0a4: movz            x4, #0x3c
    // 0x96e0a8: branchIfSmi(r0, 0x96e0b4)
    //     0x96e0a8: tbz             w0, #0, #0x96e0b4
    // 0x96e0ac: r4 = LoadClassIdInstr(r0)
    //     0x96e0ac: ldur            x4, [x0, #-1]
    //     0x96e0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x96e0b4: sub             x4, x4, #0x5e
    // 0x96e0b8: cmp             x4, #1
    // 0x96e0bc: b.ls            #0x96e0d0
    // 0x96e0c0: r8 = String?
    //     0x96e0c0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e0c4: r3 = Null
    //     0x96e0c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d30] Null
    //     0x96e0c8: ldr             x3, [x3, #0xd30]
    // 0x96e0cc: r0 = String?()
    //     0x96e0cc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e0d0: ldur            x0, [fp, #-0x18]
    // 0x96e0d4: ldur            x3, [fp, #-8]
    // 0x96e0d8: StoreField: r3->field_57 = r0
    //     0x96e0d8: stur            w0, [x3, #0x57]
    //     0x96e0dc: ldurb           w16, [x3, #-1]
    //     0x96e0e0: ldurb           w17, [x0, #-1]
    //     0x96e0e4: and             x16, x17, x16, lsr #2
    //     0x96e0e8: tst             x16, HEAP, lsr #32
    //     0x96e0ec: b.eq            #0x96e0f4
    //     0x96e0f0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e0f4: ldur            x4, [fp, #-0x10]
    // 0x96e0f8: r0 = LoadClassIdInstr(r4)
    //     0x96e0f8: ldur            x0, [x4, #-1]
    //     0x96e0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x96e100: mov             x1, x4
    // 0x96e104: r2 = "card_type"
    //     0x96e104: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b68] "card_type"
    //     0x96e108: ldr             x2, [x2, #0xb68]
    // 0x96e10c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e10c: add             lr, x0, #0x35e
    //     0x96e110: ldr             lr, [x21, lr, lsl #3]
    //     0x96e114: blr             lr
    // 0x96e118: mov             x3, x0
    // 0x96e11c: r2 = Null
    //     0x96e11c: mov             x2, NULL
    // 0x96e120: r1 = Null
    //     0x96e120: mov             x1, NULL
    // 0x96e124: stur            x3, [fp, #-0x18]
    // 0x96e128: r4 = 60
    //     0x96e128: movz            x4, #0x3c
    // 0x96e12c: branchIfSmi(r0, 0x96e138)
    //     0x96e12c: tbz             w0, #0, #0x96e138
    // 0x96e130: r4 = LoadClassIdInstr(r0)
    //     0x96e130: ldur            x4, [x0, #-1]
    //     0x96e134: ubfx            x4, x4, #0xc, #0x14
    // 0x96e138: sub             x4, x4, #0x5e
    // 0x96e13c: cmp             x4, #1
    // 0x96e140: b.ls            #0x96e154
    // 0x96e144: r8 = String?
    //     0x96e144: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e148: r3 = Null
    //     0x96e148: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d40] Null
    //     0x96e14c: ldr             x3, [x3, #0xd40]
    // 0x96e150: r0 = String?()
    //     0x96e150: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e154: ldur            x0, [fp, #-0x18]
    // 0x96e158: ldur            x3, [fp, #-8]
    // 0x96e15c: StoreField: r3->field_5b = r0
    //     0x96e15c: stur            w0, [x3, #0x5b]
    //     0x96e160: ldurb           w16, [x3, #-1]
    //     0x96e164: ldurb           w17, [x0, #-1]
    //     0x96e168: and             x16, x17, x16, lsr #2
    //     0x96e16c: tst             x16, HEAP, lsr #32
    //     0x96e170: b.eq            #0x96e178
    //     0x96e174: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e178: ldur            x4, [fp, #-0x10]
    // 0x96e17c: r0 = LoadClassIdInstr(r4)
    //     0x96e17c: ldur            x0, [x4, #-1]
    //     0x96e180: ubfx            x0, x0, #0xc, #0x14
    // 0x96e184: mov             x1, x4
    // 0x96e188: r2 = "merchant_logo"
    //     0x96e188: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b70] "merchant_logo"
    //     0x96e18c: ldr             x2, [x2, #0xb70]
    // 0x96e190: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e190: add             lr, x0, #0x35e
    //     0x96e194: ldr             lr, [x21, lr, lsl #3]
    //     0x96e198: blr             lr
    // 0x96e19c: mov             x3, x0
    // 0x96e1a0: r2 = Null
    //     0x96e1a0: mov             x2, NULL
    // 0x96e1a4: r1 = Null
    //     0x96e1a4: mov             x1, NULL
    // 0x96e1a8: stur            x3, [fp, #-0x18]
    // 0x96e1ac: r4 = 60
    //     0x96e1ac: movz            x4, #0x3c
    // 0x96e1b0: branchIfSmi(r0, 0x96e1bc)
    //     0x96e1b0: tbz             w0, #0, #0x96e1bc
    // 0x96e1b4: r4 = LoadClassIdInstr(r0)
    //     0x96e1b4: ldur            x4, [x0, #-1]
    //     0x96e1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x96e1bc: sub             x4, x4, #0x5e
    // 0x96e1c0: cmp             x4, #1
    // 0x96e1c4: b.ls            #0x96e1d8
    // 0x96e1c8: r8 = String?
    //     0x96e1c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e1cc: r3 = Null
    //     0x96e1cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d50] Null
    //     0x96e1d0: ldr             x3, [x3, #0xd50]
    // 0x96e1d4: r0 = String?()
    //     0x96e1d4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e1d8: ldur            x0, [fp, #-0x18]
    // 0x96e1dc: ldur            x3, [fp, #-8]
    // 0x96e1e0: StoreField: r3->field_5f = r0
    //     0x96e1e0: stur            w0, [x3, #0x5f]
    //     0x96e1e4: ldurb           w16, [x3, #-1]
    //     0x96e1e8: ldurb           w17, [x0, #-1]
    //     0x96e1ec: and             x16, x17, x16, lsr #2
    //     0x96e1f0: tst             x16, HEAP, lsr #32
    //     0x96e1f4: b.eq            #0x96e1fc
    //     0x96e1f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e1fc: ldur            x4, [fp, #-0x10]
    // 0x96e200: r0 = LoadClassIdInstr(r4)
    //     0x96e200: ldur            x0, [x4, #-1]
    //     0x96e204: ubfx            x0, x0, #0xc, #0x14
    // 0x96e208: mov             x1, x4
    // 0x96e20c: r2 = "udf6"
    //     0x96e20c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b78] "udf6"
    //     0x96e210: ldr             x2, [x2, #0xb78]
    // 0x96e214: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e214: add             lr, x0, #0x35e
    //     0x96e218: ldr             lr, [x21, lr, lsl #3]
    //     0x96e21c: blr             lr
    // 0x96e220: mov             x3, x0
    // 0x96e224: r2 = Null
    //     0x96e224: mov             x2, NULL
    // 0x96e228: r1 = Null
    //     0x96e228: mov             x1, NULL
    // 0x96e22c: stur            x3, [fp, #-0x18]
    // 0x96e230: r4 = 60
    //     0x96e230: movz            x4, #0x3c
    // 0x96e234: branchIfSmi(r0, 0x96e240)
    //     0x96e234: tbz             w0, #0, #0x96e240
    // 0x96e238: r4 = LoadClassIdInstr(r0)
    //     0x96e238: ldur            x4, [x0, #-1]
    //     0x96e23c: ubfx            x4, x4, #0xc, #0x14
    // 0x96e240: sub             x4, x4, #0x5e
    // 0x96e244: cmp             x4, #1
    // 0x96e248: b.ls            #0x96e25c
    // 0x96e24c: r8 = String?
    //     0x96e24c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e250: r3 = Null
    //     0x96e250: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d60] Null
    //     0x96e254: ldr             x3, [x3, #0xd60]
    // 0x96e258: r0 = String?()
    //     0x96e258: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e25c: ldur            x0, [fp, #-0x18]
    // 0x96e260: ldur            x3, [fp, #-8]
    // 0x96e264: StoreField: r3->field_63 = r0
    //     0x96e264: stur            w0, [x3, #0x63]
    //     0x96e268: ldurb           w16, [x3, #-1]
    //     0x96e26c: ldurb           w17, [x0, #-1]
    //     0x96e270: and             x16, x17, x16, lsr #2
    //     0x96e274: tst             x16, HEAP, lsr #32
    //     0x96e278: b.eq            #0x96e280
    //     0x96e27c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e280: ldur            x4, [fp, #-0x10]
    // 0x96e284: r0 = LoadClassIdInstr(r4)
    //     0x96e284: ldur            x0, [x4, #-1]
    //     0x96e288: ubfx            x0, x0, #0xc, #0x14
    // 0x96e28c: mov             x1, x4
    // 0x96e290: r2 = "udf10"
    //     0x96e290: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b80] "udf10"
    //     0x96e294: ldr             x2, [x2, #0xb80]
    // 0x96e298: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e298: add             lr, x0, #0x35e
    //     0x96e29c: ldr             lr, [x21, lr, lsl #3]
    //     0x96e2a0: blr             lr
    // 0x96e2a4: mov             x3, x0
    // 0x96e2a8: r2 = Null
    //     0x96e2a8: mov             x2, NULL
    // 0x96e2ac: r1 = Null
    //     0x96e2ac: mov             x1, NULL
    // 0x96e2b0: stur            x3, [fp, #-0x18]
    // 0x96e2b4: r4 = 60
    //     0x96e2b4: movz            x4, #0x3c
    // 0x96e2b8: branchIfSmi(r0, 0x96e2c4)
    //     0x96e2b8: tbz             w0, #0, #0x96e2c4
    // 0x96e2bc: r4 = LoadClassIdInstr(r0)
    //     0x96e2bc: ldur            x4, [x0, #-1]
    //     0x96e2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x96e2c4: sub             x4, x4, #0x5e
    // 0x96e2c8: cmp             x4, #1
    // 0x96e2cc: b.ls            #0x96e2e0
    // 0x96e2d0: r8 = String?
    //     0x96e2d0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e2d4: r3 = Null
    //     0x96e2d4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d70] Null
    //     0x96e2d8: ldr             x3, [x3, #0xd70]
    // 0x96e2dc: r0 = String?()
    //     0x96e2dc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e2e0: ldur            x0, [fp, #-0x18]
    // 0x96e2e4: ldur            x3, [fp, #-8]
    // 0x96e2e8: StoreField: r3->field_67 = r0
    //     0x96e2e8: stur            w0, [x3, #0x67]
    //     0x96e2ec: ldurb           w16, [x3, #-1]
    //     0x96e2f0: ldurb           w17, [x0, #-1]
    //     0x96e2f4: and             x16, x17, x16, lsr #2
    //     0x96e2f8: tst             x16, HEAP, lsr #32
    //     0x96e2fc: b.eq            #0x96e304
    //     0x96e300: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e304: ldur            x4, [fp, #-0x10]
    // 0x96e308: r0 = LoadClassIdInstr(r4)
    //     0x96e308: ldur            x0, [x4, #-1]
    //     0x96e30c: ubfx            x0, x0, #0xc, #0x14
    // 0x96e310: mov             x1, x4
    // 0x96e314: r2 = "upi_va"
    //     0x96e314: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b88] "upi_va"
    //     0x96e318: ldr             x2, [x2, #0xb88]
    // 0x96e31c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e31c: add             lr, x0, #0x35e
    //     0x96e320: ldr             lr, [x21, lr, lsl #3]
    //     0x96e324: blr             lr
    // 0x96e328: mov             x3, x0
    // 0x96e32c: r2 = Null
    //     0x96e32c: mov             x2, NULL
    // 0x96e330: r1 = Null
    //     0x96e330: mov             x1, NULL
    // 0x96e334: stur            x3, [fp, #-0x18]
    // 0x96e338: r4 = 60
    //     0x96e338: movz            x4, #0x3c
    // 0x96e33c: branchIfSmi(r0, 0x96e348)
    //     0x96e33c: tbz             w0, #0, #0x96e348
    // 0x96e340: r4 = LoadClassIdInstr(r0)
    //     0x96e340: ldur            x4, [x0, #-1]
    //     0x96e344: ubfx            x4, x4, #0xc, #0x14
    // 0x96e348: sub             x4, x4, #0x5e
    // 0x96e34c: cmp             x4, #1
    // 0x96e350: b.ls            #0x96e364
    // 0x96e354: r8 = String?
    //     0x96e354: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e358: r3 = Null
    //     0x96e358: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d80] Null
    //     0x96e35c: ldr             x3, [x3, #0xd80]
    // 0x96e360: r0 = String?()
    //     0x96e360: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e364: ldur            x0, [fp, #-0x18]
    // 0x96e368: ldur            x3, [fp, #-8]
    // 0x96e36c: StoreField: r3->field_6b = r0
    //     0x96e36c: stur            w0, [x3, #0x6b]
    //     0x96e370: ldurb           w16, [x3, #-1]
    //     0x96e374: ldurb           w17, [x0, #-1]
    //     0x96e378: and             x16, x17, x16, lsr #2
    //     0x96e37c: tst             x16, HEAP, lsr #32
    //     0x96e380: b.eq            #0x96e388
    //     0x96e384: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e388: ldur            x4, [fp, #-0x10]
    // 0x96e38c: r0 = LoadClassIdInstr(r4)
    //     0x96e38c: ldur            x0, [x4, #-1]
    //     0x96e390: ubfx            x0, x0, #0xc, #0x14
    // 0x96e394: mov             x1, x4
    // 0x96e398: r2 = "txnid"
    //     0x96e398: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b90] "txnid"
    //     0x96e39c: ldr             x2, [x2, #0xb90]
    // 0x96e3a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e3a0: add             lr, x0, #0x35e
    //     0x96e3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x96e3a8: blr             lr
    // 0x96e3ac: mov             x3, x0
    // 0x96e3b0: r2 = Null
    //     0x96e3b0: mov             x2, NULL
    // 0x96e3b4: r1 = Null
    //     0x96e3b4: mov             x1, NULL
    // 0x96e3b8: stur            x3, [fp, #-0x18]
    // 0x96e3bc: r4 = 60
    //     0x96e3bc: movz            x4, #0x3c
    // 0x96e3c0: branchIfSmi(r0, 0x96e3cc)
    //     0x96e3c0: tbz             w0, #0, #0x96e3cc
    // 0x96e3c4: r4 = LoadClassIdInstr(r0)
    //     0x96e3c4: ldur            x4, [x0, #-1]
    //     0x96e3c8: ubfx            x4, x4, #0xc, #0x14
    // 0x96e3cc: sub             x4, x4, #0x5e
    // 0x96e3d0: cmp             x4, #1
    // 0x96e3d4: b.ls            #0x96e3e8
    // 0x96e3d8: r8 = String?
    //     0x96e3d8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e3dc: r3 = Null
    //     0x96e3dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d90] Null
    //     0x96e3e0: ldr             x3, [x3, #0xd90]
    // 0x96e3e4: r0 = String?()
    //     0x96e3e4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e3e8: ldur            x0, [fp, #-0x18]
    // 0x96e3ec: ldur            x3, [fp, #-8]
    // 0x96e3f0: StoreField: r3->field_6f = r0
    //     0x96e3f0: stur            w0, [x3, #0x6f]
    //     0x96e3f4: ldurb           w16, [x3, #-1]
    //     0x96e3f8: ldurb           w17, [x0, #-1]
    //     0x96e3fc: and             x16, x17, x16, lsr #2
    //     0x96e400: tst             x16, HEAP, lsr #32
    //     0x96e404: b.eq            #0x96e40c
    //     0x96e408: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e40c: ldur            x4, [fp, #-0x10]
    // 0x96e410: r0 = LoadClassIdInstr(r4)
    //     0x96e410: ldur            x0, [x4, #-1]
    //     0x96e414: ubfx            x0, x0, #0xc, #0x14
    // 0x96e418: mov             x1, x4
    // 0x96e41c: r2 = "productinfo"
    //     0x96e41c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b98] "productinfo"
    //     0x96e420: ldr             x2, [x2, #0xb98]
    // 0x96e424: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e424: add             lr, x0, #0x35e
    //     0x96e428: ldr             lr, [x21, lr, lsl #3]
    //     0x96e42c: blr             lr
    // 0x96e430: mov             x3, x0
    // 0x96e434: r2 = Null
    //     0x96e434: mov             x2, NULL
    // 0x96e438: r1 = Null
    //     0x96e438: mov             x1, NULL
    // 0x96e43c: stur            x3, [fp, #-0x18]
    // 0x96e440: r4 = 60
    //     0x96e440: movz            x4, #0x3c
    // 0x96e444: branchIfSmi(r0, 0x96e450)
    //     0x96e444: tbz             w0, #0, #0x96e450
    // 0x96e448: r4 = LoadClassIdInstr(r0)
    //     0x96e448: ldur            x4, [x0, #-1]
    //     0x96e44c: ubfx            x4, x4, #0xc, #0x14
    // 0x96e450: sub             x4, x4, #0x5e
    // 0x96e454: cmp             x4, #1
    // 0x96e458: b.ls            #0x96e46c
    // 0x96e45c: r8 = String?
    //     0x96e45c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e460: r3 = Null
    //     0x96e460: add             x3, PP, #0x24, lsl #12  ; [pp+0x24da0] Null
    //     0x96e464: ldr             x3, [x3, #0xda0]
    // 0x96e468: r0 = String?()
    //     0x96e468: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e46c: ldur            x0, [fp, #-0x18]
    // 0x96e470: ldur            x3, [fp, #-8]
    // 0x96e474: StoreField: r3->field_73 = r0
    //     0x96e474: stur            w0, [x3, #0x73]
    //     0x96e478: ldurb           w16, [x3, #-1]
    //     0x96e47c: ldurb           w17, [x0, #-1]
    //     0x96e480: and             x16, x17, x16, lsr #2
    //     0x96e484: tst             x16, HEAP, lsr #32
    //     0x96e488: b.eq            #0x96e490
    //     0x96e48c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e490: ldur            x4, [fp, #-0x10]
    // 0x96e494: r0 = LoadClassIdInstr(r4)
    //     0x96e494: ldur            x0, [x4, #-1]
    //     0x96e498: ubfx            x0, x0, #0xc, #0x14
    // 0x96e49c: mov             x1, x4
    // 0x96e4a0: r2 = "bank_name"
    //     0x96e4a0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ba0] "bank_name"
    //     0x96e4a4: ldr             x2, [x2, #0xba0]
    // 0x96e4a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e4a8: add             lr, x0, #0x35e
    //     0x96e4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x96e4b0: blr             lr
    // 0x96e4b4: mov             x3, x0
    // 0x96e4b8: r2 = Null
    //     0x96e4b8: mov             x2, NULL
    // 0x96e4bc: r1 = Null
    //     0x96e4bc: mov             x1, NULL
    // 0x96e4c0: stur            x3, [fp, #-0x18]
    // 0x96e4c4: r4 = 60
    //     0x96e4c4: movz            x4, #0x3c
    // 0x96e4c8: branchIfSmi(r0, 0x96e4d4)
    //     0x96e4c8: tbz             w0, #0, #0x96e4d4
    // 0x96e4cc: r4 = LoadClassIdInstr(r0)
    //     0x96e4cc: ldur            x4, [x0, #-1]
    //     0x96e4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x96e4d4: sub             x4, x4, #0x5e
    // 0x96e4d8: cmp             x4, #1
    // 0x96e4dc: b.ls            #0x96e4f0
    // 0x96e4e0: r8 = String?
    //     0x96e4e0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e4e4: r3 = Null
    //     0x96e4e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24db0] Null
    //     0x96e4e8: ldr             x3, [x3, #0xdb0]
    // 0x96e4ec: r0 = String?()
    //     0x96e4ec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e4f0: ldur            x0, [fp, #-0x18]
    // 0x96e4f4: ldur            x3, [fp, #-8]
    // 0x96e4f8: StoreField: r3->field_77 = r0
    //     0x96e4f8: stur            w0, [x3, #0x77]
    //     0x96e4fc: ldurb           w16, [x3, #-1]
    //     0x96e500: ldurb           w17, [x0, #-1]
    //     0x96e504: and             x16, x17, x16, lsr #2
    //     0x96e508: tst             x16, HEAP, lsr #32
    //     0x96e50c: b.eq            #0x96e514
    //     0x96e510: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e514: ldur            x4, [fp, #-0x10]
    // 0x96e518: r0 = LoadClassIdInstr(r4)
    //     0x96e518: ldur            x0, [x4, #-1]
    //     0x96e51c: ubfx            x0, x0, #0xc, #0x14
    // 0x96e520: mov             x1, x4
    // 0x96e524: r2 = "furl"
    //     0x96e524: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ba8] "furl"
    //     0x96e528: ldr             x2, [x2, #0xba8]
    // 0x96e52c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e52c: add             lr, x0, #0x35e
    //     0x96e530: ldr             lr, [x21, lr, lsl #3]
    //     0x96e534: blr             lr
    // 0x96e538: mov             x3, x0
    // 0x96e53c: r2 = Null
    //     0x96e53c: mov             x2, NULL
    // 0x96e540: r1 = Null
    //     0x96e540: mov             x1, NULL
    // 0x96e544: stur            x3, [fp, #-0x18]
    // 0x96e548: r4 = 60
    //     0x96e548: movz            x4, #0x3c
    // 0x96e54c: branchIfSmi(r0, 0x96e558)
    //     0x96e54c: tbz             w0, #0, #0x96e558
    // 0x96e550: r4 = LoadClassIdInstr(r0)
    //     0x96e550: ldur            x4, [x0, #-1]
    //     0x96e554: ubfx            x4, x4, #0xc, #0x14
    // 0x96e558: sub             x4, x4, #0x5e
    // 0x96e55c: cmp             x4, #1
    // 0x96e560: b.ls            #0x96e574
    // 0x96e564: r8 = String?
    //     0x96e564: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e568: r3 = Null
    //     0x96e568: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dc0] Null
    //     0x96e56c: ldr             x3, [x3, #0xdc0]
    // 0x96e570: r0 = String?()
    //     0x96e570: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e574: ldur            x0, [fp, #-0x18]
    // 0x96e578: ldur            x3, [fp, #-8]
    // 0x96e57c: StoreField: r3->field_7b = r0
    //     0x96e57c: stur            w0, [x3, #0x7b]
    //     0x96e580: ldurb           w16, [x3, #-1]
    //     0x96e584: ldurb           w17, [x0, #-1]
    //     0x96e588: and             x16, x17, x16, lsr #2
    //     0x96e58c: tst             x16, HEAP, lsr #32
    //     0x96e590: b.eq            #0x96e598
    //     0x96e594: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e598: ldur            x4, [fp, #-0x10]
    // 0x96e59c: r0 = LoadClassIdInstr(r4)
    //     0x96e59c: ldur            x0, [x4, #-1]
    //     0x96e5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x96e5a4: mov             x1, x4
    // 0x96e5a8: r2 = "udf1"
    //     0x96e5a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb0] "udf1"
    //     0x96e5ac: ldr             x2, [x2, #0xbb0]
    // 0x96e5b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e5b0: add             lr, x0, #0x35e
    //     0x96e5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x96e5b8: blr             lr
    // 0x96e5bc: mov             x3, x0
    // 0x96e5c0: r2 = Null
    //     0x96e5c0: mov             x2, NULL
    // 0x96e5c4: r1 = Null
    //     0x96e5c4: mov             x1, NULL
    // 0x96e5c8: stur            x3, [fp, #-0x18]
    // 0x96e5cc: r4 = 60
    //     0x96e5cc: movz            x4, #0x3c
    // 0x96e5d0: branchIfSmi(r0, 0x96e5dc)
    //     0x96e5d0: tbz             w0, #0, #0x96e5dc
    // 0x96e5d4: r4 = LoadClassIdInstr(r0)
    //     0x96e5d4: ldur            x4, [x0, #-1]
    //     0x96e5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x96e5dc: sub             x4, x4, #0x5e
    // 0x96e5e0: cmp             x4, #1
    // 0x96e5e4: b.ls            #0x96e5f8
    // 0x96e5e8: r8 = String?
    //     0x96e5e8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e5ec: r3 = Null
    //     0x96e5ec: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dd0] Null
    //     0x96e5f0: ldr             x3, [x3, #0xdd0]
    // 0x96e5f4: r0 = String?()
    //     0x96e5f4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e5f8: ldur            x0, [fp, #-0x18]
    // 0x96e5fc: ldur            x3, [fp, #-8]
    // 0x96e600: StoreField: r3->field_7f = r0
    //     0x96e600: stur            w0, [x3, #0x7f]
    //     0x96e604: ldurb           w16, [x3, #-1]
    //     0x96e608: ldurb           w17, [x0, #-1]
    //     0x96e60c: and             x16, x17, x16, lsr #2
    //     0x96e610: tst             x16, HEAP, lsr #32
    //     0x96e614: b.eq            #0x96e61c
    //     0x96e618: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e61c: ldur            x4, [fp, #-0x10]
    // 0x96e620: r0 = LoadClassIdInstr(r4)
    //     0x96e620: ldur            x0, [x4, #-1]
    //     0x96e624: ubfx            x0, x0, #0xc, #0x14
    // 0x96e628: mov             x1, x4
    // 0x96e62c: r2 = "amount"
    //     0x96e62c: add             x2, PP, #0x22, lsl #12  ; [pp+0x226e0] "amount"
    //     0x96e630: ldr             x2, [x2, #0x6e0]
    // 0x96e634: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e634: add             lr, x0, #0x35e
    //     0x96e638: ldr             lr, [x21, lr, lsl #3]
    //     0x96e63c: blr             lr
    // 0x96e640: mov             x3, x0
    // 0x96e644: r2 = Null
    //     0x96e644: mov             x2, NULL
    // 0x96e648: r1 = Null
    //     0x96e648: mov             x1, NULL
    // 0x96e64c: stur            x3, [fp, #-0x18]
    // 0x96e650: r4 = 60
    //     0x96e650: movz            x4, #0x3c
    // 0x96e654: branchIfSmi(r0, 0x96e660)
    //     0x96e654: tbz             w0, #0, #0x96e660
    // 0x96e658: r4 = LoadClassIdInstr(r0)
    //     0x96e658: ldur            x4, [x0, #-1]
    //     0x96e65c: ubfx            x4, x4, #0xc, #0x14
    // 0x96e660: sub             x4, x4, #0x5e
    // 0x96e664: cmp             x4, #1
    // 0x96e668: b.ls            #0x96e67c
    // 0x96e66c: r8 = String?
    //     0x96e66c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e670: r3 = Null
    //     0x96e670: add             x3, PP, #0x24, lsl #12  ; [pp+0x24de0] Null
    //     0x96e674: ldr             x3, [x3, #0xde0]
    // 0x96e678: r0 = String?()
    //     0x96e678: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e67c: ldur            x0, [fp, #-0x18]
    // 0x96e680: ldur            x3, [fp, #-8]
    // 0x96e684: StoreField: r3->field_83 = r0
    //     0x96e684: stur            w0, [x3, #0x83]
    //     0x96e688: ldurb           w16, [x3, #-1]
    //     0x96e68c: ldurb           w17, [x0, #-1]
    //     0x96e690: and             x16, x17, x16, lsr #2
    //     0x96e694: tst             x16, HEAP, lsr #32
    //     0x96e698: b.eq            #0x96e6a0
    //     0x96e69c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e6a0: ldur            x4, [fp, #-0x10]
    // 0x96e6a4: r0 = LoadClassIdInstr(r4)
    //     0x96e6a4: ldur            x0, [x4, #-1]
    //     0x96e6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x96e6ac: mov             x1, x4
    // 0x96e6b0: r2 = "udf2"
    //     0x96e6b0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb8] "udf2"
    //     0x96e6b4: ldr             x2, [x2, #0xbb8]
    // 0x96e6b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e6b8: add             lr, x0, #0x35e
    //     0x96e6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x96e6c0: blr             lr
    // 0x96e6c4: mov             x3, x0
    // 0x96e6c8: r2 = Null
    //     0x96e6c8: mov             x2, NULL
    // 0x96e6cc: r1 = Null
    //     0x96e6cc: mov             x1, NULL
    // 0x96e6d0: stur            x3, [fp, #-0x18]
    // 0x96e6d4: r4 = 60
    //     0x96e6d4: movz            x4, #0x3c
    // 0x96e6d8: branchIfSmi(r0, 0x96e6e4)
    //     0x96e6d8: tbz             w0, #0, #0x96e6e4
    // 0x96e6dc: r4 = LoadClassIdInstr(r0)
    //     0x96e6dc: ldur            x4, [x0, #-1]
    //     0x96e6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x96e6e4: sub             x4, x4, #0x5e
    // 0x96e6e8: cmp             x4, #1
    // 0x96e6ec: b.ls            #0x96e700
    // 0x96e6f0: r8 = String?
    //     0x96e6f0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e6f4: r3 = Null
    //     0x96e6f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24df0] Null
    //     0x96e6f8: ldr             x3, [x3, #0xdf0]
    // 0x96e6fc: r0 = String?()
    //     0x96e6fc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e700: ldur            x0, [fp, #-0x18]
    // 0x96e704: ldur            x3, [fp, #-8]
    // 0x96e708: StoreField: r3->field_87 = r0
    //     0x96e708: stur            w0, [x3, #0x87]
    //     0x96e70c: ldurb           w16, [x3, #-1]
    //     0x96e710: ldurb           w17, [x0, #-1]
    //     0x96e714: and             x16, x17, x16, lsr #2
    //     0x96e718: tst             x16, HEAP, lsr #32
    //     0x96e71c: b.eq            #0x96e724
    //     0x96e720: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e724: ldur            x4, [fp, #-0x10]
    // 0x96e728: r0 = LoadClassIdInstr(r4)
    //     0x96e728: ldur            x0, [x4, #-1]
    //     0x96e72c: ubfx            x0, x0, #0xc, #0x14
    // 0x96e730: mov             x1, x4
    // 0x96e734: r2 = "udf5"
    //     0x96e734: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bc0] "udf5"
    //     0x96e738: ldr             x2, [x2, #0xbc0]
    // 0x96e73c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e73c: add             lr, x0, #0x35e
    //     0x96e740: ldr             lr, [x21, lr, lsl #3]
    //     0x96e744: blr             lr
    // 0x96e748: mov             x3, x0
    // 0x96e74c: r2 = Null
    //     0x96e74c: mov             x2, NULL
    // 0x96e750: r1 = Null
    //     0x96e750: mov             x1, NULL
    // 0x96e754: stur            x3, [fp, #-0x18]
    // 0x96e758: r4 = 60
    //     0x96e758: movz            x4, #0x3c
    // 0x96e75c: branchIfSmi(r0, 0x96e768)
    //     0x96e75c: tbz             w0, #0, #0x96e768
    // 0x96e760: r4 = LoadClassIdInstr(r0)
    //     0x96e760: ldur            x4, [x0, #-1]
    //     0x96e764: ubfx            x4, x4, #0xc, #0x14
    // 0x96e768: sub             x4, x4, #0x5e
    // 0x96e76c: cmp             x4, #1
    // 0x96e770: b.ls            #0x96e784
    // 0x96e774: r8 = String?
    //     0x96e774: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e778: r3 = Null
    //     0x96e778: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e00] Null
    //     0x96e77c: ldr             x3, [x3, #0xe00]
    // 0x96e780: r0 = String?()
    //     0x96e780: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e784: ldur            x0, [fp, #-0x18]
    // 0x96e788: ldur            x3, [fp, #-8]
    // 0x96e78c: StoreField: r3->field_8b = r0
    //     0x96e78c: stur            w0, [x3, #0x8b]
    //     0x96e790: ldurb           w16, [x3, #-1]
    //     0x96e794: ldurb           w17, [x0, #-1]
    //     0x96e798: and             x16, x17, x16, lsr #2
    //     0x96e79c: tst             x16, HEAP, lsr #32
    //     0x96e7a0: b.eq            #0x96e7a8
    //     0x96e7a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e7a8: ldur            x4, [fp, #-0x10]
    // 0x96e7ac: r0 = LoadClassIdInstr(r4)
    //     0x96e7ac: ldur            x0, [x4, #-1]
    //     0x96e7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x96e7b4: mov             x1, x4
    // 0x96e7b8: r2 = "mode"
    //     0x96e7b8: ldr             x2, [PP, #0x6310]  ; [pp+0x6310] "mode"
    // 0x96e7bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e7bc: add             lr, x0, #0x35e
    //     0x96e7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x96e7c4: blr             lr
    // 0x96e7c8: mov             x3, x0
    // 0x96e7cc: r2 = Null
    //     0x96e7cc: mov             x2, NULL
    // 0x96e7d0: r1 = Null
    //     0x96e7d0: mov             x1, NULL
    // 0x96e7d4: stur            x3, [fp, #-0x18]
    // 0x96e7d8: r4 = 60
    //     0x96e7d8: movz            x4, #0x3c
    // 0x96e7dc: branchIfSmi(r0, 0x96e7e8)
    //     0x96e7dc: tbz             w0, #0, #0x96e7e8
    // 0x96e7e0: r4 = LoadClassIdInstr(r0)
    //     0x96e7e0: ldur            x4, [x0, #-1]
    //     0x96e7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x96e7e8: sub             x4, x4, #0x5e
    // 0x96e7ec: cmp             x4, #1
    // 0x96e7f0: b.ls            #0x96e804
    // 0x96e7f4: r8 = String?
    //     0x96e7f4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e7f8: r3 = Null
    //     0x96e7f8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e10] Null
    //     0x96e7fc: ldr             x3, [x3, #0xe10]
    // 0x96e800: r0 = String?()
    //     0x96e800: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e804: ldur            x0, [fp, #-0x18]
    // 0x96e808: ldur            x3, [fp, #-8]
    // 0x96e80c: StoreField: r3->field_8f = r0
    //     0x96e80c: stur            w0, [x3, #0x8f]
    //     0x96e810: ldurb           w16, [x3, #-1]
    //     0x96e814: ldurb           w17, [x0, #-1]
    //     0x96e818: and             x16, x17, x16, lsr #2
    //     0x96e81c: tst             x16, HEAP, lsr #32
    //     0x96e820: b.eq            #0x96e828
    //     0x96e824: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e828: ldur            x4, [fp, #-0x10]
    // 0x96e82c: r0 = LoadClassIdInstr(r4)
    //     0x96e82c: ldur            x0, [x4, #-1]
    //     0x96e830: ubfx            x0, x0, #0xc, #0x14
    // 0x96e834: mov             x1, x4
    // 0x96e838: r2 = "udf7"
    //     0x96e838: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bc8] "udf7"
    //     0x96e83c: ldr             x2, [x2, #0xbc8]
    // 0x96e840: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e840: add             lr, x0, #0x35e
    //     0x96e844: ldr             lr, [x21, lr, lsl #3]
    //     0x96e848: blr             lr
    // 0x96e84c: mov             x3, x0
    // 0x96e850: r2 = Null
    //     0x96e850: mov             x2, NULL
    // 0x96e854: r1 = Null
    //     0x96e854: mov             x1, NULL
    // 0x96e858: stur            x3, [fp, #-0x18]
    // 0x96e85c: r4 = 60
    //     0x96e85c: movz            x4, #0x3c
    // 0x96e860: branchIfSmi(r0, 0x96e86c)
    //     0x96e860: tbz             w0, #0, #0x96e86c
    // 0x96e864: r4 = LoadClassIdInstr(r0)
    //     0x96e864: ldur            x4, [x0, #-1]
    //     0x96e868: ubfx            x4, x4, #0xc, #0x14
    // 0x96e86c: sub             x4, x4, #0x5e
    // 0x96e870: cmp             x4, #1
    // 0x96e874: b.ls            #0x96e888
    // 0x96e878: r8 = String?
    //     0x96e878: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e87c: r3 = Null
    //     0x96e87c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e20] Null
    //     0x96e880: ldr             x3, [x3, #0xe20]
    // 0x96e884: r0 = String?()
    //     0x96e884: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e888: ldur            x0, [fp, #-0x18]
    // 0x96e88c: ldur            x3, [fp, #-8]
    // 0x96e890: StoreField: r3->field_93 = r0
    //     0x96e890: stur            w0, [x3, #0x93]
    //     0x96e894: ldurb           w16, [x3, #-1]
    //     0x96e898: ldurb           w17, [x0, #-1]
    //     0x96e89c: and             x16, x17, x16, lsr #2
    //     0x96e8a0: tst             x16, HEAP, lsr #32
    //     0x96e8a4: b.eq            #0x96e8ac
    //     0x96e8a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e8ac: ldur            x4, [fp, #-0x10]
    // 0x96e8b0: r0 = LoadClassIdInstr(r4)
    //     0x96e8b0: ldur            x0, [x4, #-1]
    //     0x96e8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x96e8b8: mov             x1, x4
    // 0x96e8bc: r2 = "error"
    //     0x96e8bc: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] "error"
    // 0x96e8c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e8c0: add             lr, x0, #0x35e
    //     0x96e8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x96e8c8: blr             lr
    // 0x96e8cc: mov             x3, x0
    // 0x96e8d0: r2 = Null
    //     0x96e8d0: mov             x2, NULL
    // 0x96e8d4: r1 = Null
    //     0x96e8d4: mov             x1, NULL
    // 0x96e8d8: stur            x3, [fp, #-0x18]
    // 0x96e8dc: r4 = 60
    //     0x96e8dc: movz            x4, #0x3c
    // 0x96e8e0: branchIfSmi(r0, 0x96e8ec)
    //     0x96e8e0: tbz             w0, #0, #0x96e8ec
    // 0x96e8e4: r4 = LoadClassIdInstr(r0)
    //     0x96e8e4: ldur            x4, [x0, #-1]
    //     0x96e8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x96e8ec: sub             x4, x4, #0x5e
    // 0x96e8f0: cmp             x4, #1
    // 0x96e8f4: b.ls            #0x96e908
    // 0x96e8f8: r8 = String?
    //     0x96e8f8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e8fc: r3 = Null
    //     0x96e8fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e30] Null
    //     0x96e900: ldr             x3, [x3, #0xe30]
    // 0x96e904: r0 = String?()
    //     0x96e904: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e908: ldur            x0, [fp, #-0x18]
    // 0x96e90c: ldur            x3, [fp, #-8]
    // 0x96e910: StoreField: r3->field_97 = r0
    //     0x96e910: stur            w0, [x3, #0x97]
    //     0x96e914: ldurb           w16, [x3, #-1]
    //     0x96e918: ldurb           w17, [x0, #-1]
    //     0x96e91c: and             x16, x17, x16, lsr #2
    //     0x96e920: tst             x16, HEAP, lsr #32
    //     0x96e924: b.eq            #0x96e92c
    //     0x96e928: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e92c: ldur            x4, [fp, #-0x10]
    // 0x96e930: r0 = LoadClassIdInstr(r4)
    //     0x96e930: ldur            x0, [x4, #-1]
    //     0x96e934: ubfx            x0, x0, #0xc, #0x14
    // 0x96e938: mov             x1, x4
    // 0x96e93c: r2 = "udf9"
    //     0x96e93c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bd0] "udf9"
    //     0x96e940: ldr             x2, [x2, #0xbd0]
    // 0x96e944: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e944: add             lr, x0, #0x35e
    //     0x96e948: ldr             lr, [x21, lr, lsl #3]
    //     0x96e94c: blr             lr
    // 0x96e950: mov             x3, x0
    // 0x96e954: r2 = Null
    //     0x96e954: mov             x2, NULL
    // 0x96e958: r1 = Null
    //     0x96e958: mov             x1, NULL
    // 0x96e95c: stur            x3, [fp, #-0x18]
    // 0x96e960: r4 = 60
    //     0x96e960: movz            x4, #0x3c
    // 0x96e964: branchIfSmi(r0, 0x96e970)
    //     0x96e964: tbz             w0, #0, #0x96e970
    // 0x96e968: r4 = LoadClassIdInstr(r0)
    //     0x96e968: ldur            x4, [x0, #-1]
    //     0x96e96c: ubfx            x4, x4, #0xc, #0x14
    // 0x96e970: sub             x4, x4, #0x5e
    // 0x96e974: cmp             x4, #1
    // 0x96e978: b.ls            #0x96e98c
    // 0x96e97c: r8 = String?
    //     0x96e97c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96e980: r3 = Null
    //     0x96e980: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e40] Null
    //     0x96e984: ldr             x3, [x3, #0xe40]
    // 0x96e988: r0 = String?()
    //     0x96e988: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96e98c: ldur            x0, [fp, #-0x18]
    // 0x96e990: ldur            x3, [fp, #-8]
    // 0x96e994: StoreField: r3->field_9b = r0
    //     0x96e994: stur            w0, [x3, #0x9b]
    //     0x96e998: ldurb           w16, [x3, #-1]
    //     0x96e99c: ldurb           w17, [x0, #-1]
    //     0x96e9a0: and             x16, x17, x16, lsr #2
    //     0x96e9a4: tst             x16, HEAP, lsr #32
    //     0x96e9a8: b.eq            #0x96e9b0
    //     0x96e9ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96e9b0: ldur            x4, [fp, #-0x10]
    // 0x96e9b4: r0 = LoadClassIdInstr(r4)
    //     0x96e9b4: ldur            x0, [x4, #-1]
    //     0x96e9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x96e9bc: mov             x1, x4
    // 0x96e9c0: r2 = "bankcode"
    //     0x96e9c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bd8] "bankcode"
    //     0x96e9c4: ldr             x2, [x2, #0xbd8]
    // 0x96e9c8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96e9c8: add             lr, x0, #0x35e
    //     0x96e9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x96e9d0: blr             lr
    // 0x96e9d4: mov             x3, x0
    // 0x96e9d8: r2 = Null
    //     0x96e9d8: mov             x2, NULL
    // 0x96e9dc: r1 = Null
    //     0x96e9dc: mov             x1, NULL
    // 0x96e9e0: stur            x3, [fp, #-0x18]
    // 0x96e9e4: r4 = 60
    //     0x96e9e4: movz            x4, #0x3c
    // 0x96e9e8: branchIfSmi(r0, 0x96e9f4)
    //     0x96e9e8: tbz             w0, #0, #0x96e9f4
    // 0x96e9ec: r4 = LoadClassIdInstr(r0)
    //     0x96e9ec: ldur            x4, [x0, #-1]
    //     0x96e9f0: ubfx            x4, x4, #0xc, #0x14
    // 0x96e9f4: sub             x4, x4, #0x5e
    // 0x96e9f8: cmp             x4, #1
    // 0x96e9fc: b.ls            #0x96ea10
    // 0x96ea00: r8 = String?
    //     0x96ea00: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96ea04: r3 = Null
    //     0x96ea04: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e50] Null
    //     0x96ea08: ldr             x3, [x3, #0xe50]
    // 0x96ea0c: r0 = String?()
    //     0x96ea0c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96ea10: ldur            x0, [fp, #-0x18]
    // 0x96ea14: ldur            x3, [fp, #-8]
    // 0x96ea18: StoreField: r3->field_9f = r0
    //     0x96ea18: stur            w0, [x3, #0x9f]
    //     0x96ea1c: ldurb           w16, [x3, #-1]
    //     0x96ea20: ldurb           w17, [x0, #-1]
    //     0x96ea24: and             x16, x17, x16, lsr #2
    //     0x96ea28: tst             x16, HEAP, lsr #32
    //     0x96ea2c: b.eq            #0x96ea34
    //     0x96ea30: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96ea34: ldur            x4, [fp, #-0x10]
    // 0x96ea38: r0 = LoadClassIdInstr(r4)
    //     0x96ea38: ldur            x0, [x4, #-1]
    //     0x96ea3c: ubfx            x0, x0, #0xc, #0x14
    // 0x96ea40: mov             x1, x4
    // 0x96ea44: r2 = "deduction_percentage"
    //     0x96ea44: add             x2, PP, #0x24, lsl #12  ; [pp+0x24be0] "deduction_percentage"
    //     0x96ea48: ldr             x2, [x2, #0xbe0]
    // 0x96ea4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96ea4c: add             lr, x0, #0x35e
    //     0x96ea50: ldr             lr, [x21, lr, lsl #3]
    //     0x96ea54: blr             lr
    // 0x96ea58: mov             x3, x0
    // 0x96ea5c: r2 = Null
    //     0x96ea5c: mov             x2, NULL
    // 0x96ea60: r1 = Null
    //     0x96ea60: mov             x1, NULL
    // 0x96ea64: stur            x3, [fp, #-0x18]
    // 0x96ea68: r4 = 60
    //     0x96ea68: movz            x4, #0x3c
    // 0x96ea6c: branchIfSmi(r0, 0x96ea78)
    //     0x96ea6c: tbz             w0, #0, #0x96ea78
    // 0x96ea70: r4 = LoadClassIdInstr(r0)
    //     0x96ea70: ldur            x4, [x0, #-1]
    //     0x96ea74: ubfx            x4, x4, #0xc, #0x14
    // 0x96ea78: sub             x4, x4, #0x5e
    // 0x96ea7c: cmp             x4, #1
    // 0x96ea80: b.ls            #0x96ea94
    // 0x96ea84: r8 = String?
    //     0x96ea84: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96ea88: r3 = Null
    //     0x96ea88: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e60] Null
    //     0x96ea8c: ldr             x3, [x3, #0xe60]
    // 0x96ea90: r0 = String?()
    //     0x96ea90: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96ea94: ldur            x0, [fp, #-0x18]
    // 0x96ea98: ldur            x3, [fp, #-8]
    // 0x96ea9c: StoreField: r3->field_a3 = r0
    //     0x96ea9c: stur            w0, [x3, #0xa3]
    //     0x96eaa0: ldurb           w16, [x3, #-1]
    //     0x96eaa4: ldurb           w17, [x0, #-1]
    //     0x96eaa8: and             x16, x17, x16, lsr #2
    //     0x96eaac: tst             x16, HEAP, lsr #32
    //     0x96eab0: b.eq            #0x96eab8
    //     0x96eab4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96eab8: ldur            x4, [fp, #-0x10]
    // 0x96eabc: r0 = LoadClassIdInstr(r4)
    //     0x96eabc: ldur            x0, [x4, #-1]
    //     0x96eac0: ubfx            x0, x0, #0xc, #0x14
    // 0x96eac4: mov             x1, x4
    // 0x96eac8: r2 = "email"
    //     0x96eac8: ldr             x2, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x96eacc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96eacc: add             lr, x0, #0x35e
    //     0x96ead0: ldr             lr, [x21, lr, lsl #3]
    //     0x96ead4: blr             lr
    // 0x96ead8: mov             x3, x0
    // 0x96eadc: r2 = Null
    //     0x96eadc: mov             x2, NULL
    // 0x96eae0: r1 = Null
    //     0x96eae0: mov             x1, NULL
    // 0x96eae4: stur            x3, [fp, #-0x18]
    // 0x96eae8: r4 = 60
    //     0x96eae8: movz            x4, #0x3c
    // 0x96eaec: branchIfSmi(r0, 0x96eaf8)
    //     0x96eaec: tbz             w0, #0, #0x96eaf8
    // 0x96eaf0: r4 = LoadClassIdInstr(r0)
    //     0x96eaf0: ldur            x4, [x0, #-1]
    //     0x96eaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x96eaf8: sub             x4, x4, #0x5e
    // 0x96eafc: cmp             x4, #1
    // 0x96eb00: b.ls            #0x96eb14
    // 0x96eb04: r8 = String?
    //     0x96eb04: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96eb08: r3 = Null
    //     0x96eb08: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e70] Null
    //     0x96eb0c: ldr             x3, [x3, #0xe70]
    // 0x96eb10: r0 = String?()
    //     0x96eb10: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96eb14: ldur            x0, [fp, #-0x18]
    // 0x96eb18: ldur            x3, [fp, #-8]
    // 0x96eb1c: StoreField: r3->field_a7 = r0
    //     0x96eb1c: stur            w0, [x3, #0xa7]
    //     0x96eb20: ldurb           w16, [x3, #-1]
    //     0x96eb24: ldurb           w17, [x0, #-1]
    //     0x96eb28: and             x16, x17, x16, lsr #2
    //     0x96eb2c: tst             x16, HEAP, lsr #32
    //     0x96eb30: b.eq            #0x96eb38
    //     0x96eb34: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96eb38: ldur            x1, [fp, #-0x10]
    // 0x96eb3c: r0 = LoadClassIdInstr(r1)
    //     0x96eb3c: ldur            x0, [x1, #-1]
    //     0x96eb40: ubfx            x0, x0, #0xc, #0x14
    // 0x96eb44: r2 = "udf4"
    //     0x96eb44: add             x2, PP, #0x24, lsl #12  ; [pp+0x24be8] "udf4"
    //     0x96eb48: ldr             x2, [x2, #0xbe8]
    // 0x96eb4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96eb4c: add             lr, x0, #0x35e
    //     0x96eb50: ldr             lr, [x21, lr, lsl #3]
    //     0x96eb54: blr             lr
    // 0x96eb58: mov             x3, x0
    // 0x96eb5c: r2 = Null
    //     0x96eb5c: mov             x2, NULL
    // 0x96eb60: r1 = Null
    //     0x96eb60: mov             x1, NULL
    // 0x96eb64: stur            x3, [fp, #-0x10]
    // 0x96eb68: r4 = 60
    //     0x96eb68: movz            x4, #0x3c
    // 0x96eb6c: branchIfSmi(r0, 0x96eb78)
    //     0x96eb6c: tbz             w0, #0, #0x96eb78
    // 0x96eb70: r4 = LoadClassIdInstr(r0)
    //     0x96eb70: ldur            x4, [x0, #-1]
    //     0x96eb74: ubfx            x4, x4, #0xc, #0x14
    // 0x96eb78: sub             x4, x4, #0x5e
    // 0x96eb7c: cmp             x4, #1
    // 0x96eb80: b.ls            #0x96eb94
    // 0x96eb84: r8 = String?
    //     0x96eb84: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96eb88: r3 = Null
    //     0x96eb88: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e80] Null
    //     0x96eb8c: ldr             x3, [x3, #0xe80]
    // 0x96eb90: r0 = String?()
    //     0x96eb90: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96eb94: ldur            x0, [fp, #-0x10]
    // 0x96eb98: ldur            x1, [fp, #-8]
    // 0x96eb9c: StoreField: r1->field_ab = r0
    //     0x96eb9c: stur            w0, [x1, #0xab]
    //     0x96eba0: ldurb           w16, [x1, #-1]
    //     0x96eba4: ldurb           w17, [x0, #-1]
    //     0x96eba8: and             x16, x17, x16, lsr #2
    //     0x96ebac: tst             x16, HEAP, lsr #32
    //     0x96ebb0: b.eq            #0x96ebb8
    //     0x96ebb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x96ebb8: r0 = Null
    //     0x96ebb8: mov             x0, NULL
    // 0x96ebbc: LeaveFrame
    //     0x96ebbc: mov             SP, fp
    //     0x96ebc0: ldp             fp, lr, [SP], #0x10
    // 0x96ebc4: ret
    //     0x96ebc4: ret             
    // 0x96ebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ebc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ebcc: b               #0x96d628
  }
}
