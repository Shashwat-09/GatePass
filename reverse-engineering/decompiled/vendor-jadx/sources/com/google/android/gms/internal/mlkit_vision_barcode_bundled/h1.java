package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final h1 zzb;
    private int zzd;
    private int zze;
    private f1 zzh;
    private int zzj;
    private int zzk;
    private int zzn;
    private InterfaceC0241n0 zzf = E0.f4011S;
    private int zzg = -1;
    private String zzi = "";
    private InterfaceC0239m0 zzl = C0231i0.f4140S;
    private String zzm = "";

    static {
        h1 h1Var = new h1();
        zzb = h1Var;
        AbstractC0229h0.h(h1.class, h1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001᠌\u0000\u0002\u001b\u0003င\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006᠌\u0004\u0007᠌\u0005\b'\tဈ\u0006\n᠌\u0007", new Object[]{"zzd", "zze", C0216c.j, "zzf", g1.class, "zzg", "zzh", "zzi", "zzj", C0216c.f4103k, "zzk", C0216c.f4104l, "zzl", "zzm", "zzn", C0216c.f4105m});
        }
        if (i6 == 3) {
            return new h1();
        }
        if (i6 == 4) {
            return new x1(17, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
