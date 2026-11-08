package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0213b extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final C0213b zzb;
    private int zzd;
    private int zze = 4369;
    private String zzf = "";

    static {
        C0213b c0213b = new C0213b();
        zzb = c0213b;
        AbstractC0229h0.h(C0213b.class, c0213b);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", C0216c.f4116x, "zzf"});
        }
        if (i6 == 3) {
            return new C0213b();
        }
        if (i6 == 4) {
            return new x1(1, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
