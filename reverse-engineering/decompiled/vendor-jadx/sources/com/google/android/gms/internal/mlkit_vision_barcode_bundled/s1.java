package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final s1 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private int zzi;
    private i1 zzj;
    private boolean zzk;
    private int zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;
    private long zzp;

    static {
        s1 s1Var = new s1();
        zzb = s1Var;
        AbstractC0229h0.h(s1.class, s1Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005င\u0004\u0006ဉ\u0005\u0007ဇ\u0006\b᠌\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဂ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", C0216c.f4113u, "zzi", "zzj", "zzk", "zzl", C0216c.f4114v, "zzm", "zzn", "zzo", "zzp"});
        }
        if (i6 == 3) {
            return new s1();
        }
        if (i6 == 4) {
            return new x1(27, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
