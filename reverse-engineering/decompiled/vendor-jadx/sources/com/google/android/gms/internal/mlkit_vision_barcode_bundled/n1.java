package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final n1 zzb;
    private int zzd;
    private InterfaceC0241n0 zzf;
    private int zzg;
    private C1 zzh;
    private A1 zzi;
    private y1 zzj;
    private int zzk;
    private InterfaceC0241n0 zzl;
    private byte zzm = 2;
    private int zze = 17;

    static {
        n1 n1Var = new n1();
        zzb = n1Var;
        AbstractC0229h0.h(n1.class, n1Var);
    }

    public n1() {
        E0 e5 = E0.f4011S;
        this.zzf = e5;
        this.zzl = e5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\b\u0000\u0001\u0001\u000f\b\u0000\u0002\u0004\u0001᠌\u0000\u0003Л\u0004င\u0001\u0005ᐉ\u0002\u0006ᐉ\u0003\u0007င\u0005\b\u001b\u000fᐉ\u0004", new Object[]{"zzd", "zze", C0216c.f4102i, "zzf", C0219d.class, "zzg", "zzh", "zzi", "zzk", "zzl", C0222e.class, "zzj"});
        }
        if (i6 == 3) {
            return new n1();
        }
        if (i6 == 4) {
            return new x1(8, zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzm = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
