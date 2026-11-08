package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0250s0 extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final C0250s0 zzb;
    private int zzd;
    private InterfaceC0241n0 zzf;
    private InterfaceC0241n0 zzg;
    private InterfaceC0241n0 zzh;
    private y1 zzi;
    private C0250s0 zzj;
    private D1 zzk;
    private byte zzl = 2;
    private String zze = "";

    static {
        C0250s0 c0250s0 = new C0250s0();
        zzb = c0250s0;
        AbstractC0229h0.h(C0250s0.class, c0250s0);
        y1 y1VarN = y1.n();
        X0 x1 = X0.zza;
        if (y1VarN == null) {
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
    }

    public C0250s0() {
        E0 e5 = E0.f4011S;
        this.zzf = e5;
        this.zzg = e5;
        this.zzh = e5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0007\u0000\u0001\u0002Ǵ\u0007\u0000\u0003\u0004\u0002Л\u0005Л\u0006\u001b\bᐉ\u0001\nဈ\u0000\u000bᐉ\u0002Ǵဉ\u0003", new Object[]{"zzd", "zzf", n1.class, "zzh", n1.class, "zzg", z1.class, "zzi", "zze", "zzj", "zzk"});
        }
        if (i6 == 3) {
            return new C0250s0();
        }
        if (i6 == 4) {
            return new x1(7, zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzl = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
