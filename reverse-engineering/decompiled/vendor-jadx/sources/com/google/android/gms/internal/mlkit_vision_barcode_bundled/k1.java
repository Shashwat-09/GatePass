package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final k1 zzb;
    private int zzd;
    private boolean zzf;
    private int zzg;
    private boolean zzj;
    private int zzm;
    private int zzn;
    private boolean zzo;
    private int zze = -1;
    private T zzh = T.f4067Q;
    private String zzi = "";
    private boolean zzk = true;
    private boolean zzl = true;

    static {
        k1 k1Var = new k1();
        zzb = k1Var;
        AbstractC0229h0.h(k1.class, k1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            C0216c c0216c = C0216c.f4110r;
            C0216c c0216c2 = C0216c.f4111s;
            return new F0(zzb, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\t᠌\b\n᠌\t\u000bဇ\n", new Object[]{"zzd", "zze", "zzf", "zzg", c0216c, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", c0216c2, "zzn", c0216c2, "zzo"});
        }
        if (i6 == 3) {
            return new k1();
        }
        if (i6 == 4) {
            return new x1(20, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
