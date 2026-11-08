package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0222e extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final C0222e zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        C0222e c0222e = new C0222e();
        zzb = c0222e;
        AbstractC0229h0.h(C0222e.class, c0222e);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i6 == 3) {
            return new C0222e();
        }
        if (i6 == 4) {
            return new x1(3, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
