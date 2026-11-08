package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final j1 zzb;
    private int zzd;
    private boolean zze;
    private int zzf;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private boolean zzg = true;
    private String zzl = "";
    private String zzm = "";

    static {
        j1 j1Var = new j1();
        zzb = j1Var;
        AbstractC0229h0.h(j1.class, j1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            C0216c c0216c = C0216c.f4109q;
            C0216c c0216c2 = C0216c.f4107o;
            C0216c c0216c3 = C0216c.f4108p;
            return new F0(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007᠌\u0006\bဈ\u0007\tဈ\b", new Object[]{"zzd", "zze", "zzf", c0216c, "zzg", "zzh", c0216c2, "zzi", c0216c3, "zzj", c0216c3, "zzk", c0216c3, "zzl", "zzm"});
        }
        if (i6 == 3) {
            return new j1();
        }
        if (i6 == 4) {
            return new x1(19, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
