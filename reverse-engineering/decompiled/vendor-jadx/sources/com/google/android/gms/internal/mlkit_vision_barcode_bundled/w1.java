package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class w1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final w1 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private String zzg = "";

    static {
        w1 w1Var = new w1();
        zzb = w1Var;
        AbstractC0229h0.h(w1.class, w1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"zzd", "zze", "zzf", C0216c.f4115w, "zzg"});
        }
        if (i6 == 3) {
            return new w1();
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
