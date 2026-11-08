package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0210a extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final C0210a zzb;
    private int zzd;
    private C0213b zze;
    private boolean zzf;

    static {
        C0210a c0210a = new C0210a();
        zzb = c0210a;
        AbstractC0229h0.h(C0210a.class, c0210a);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new C0210a();
        }
        if (i6 == 4) {
            return new v1(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
