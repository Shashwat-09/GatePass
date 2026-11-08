package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0219d extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final C0219d zzb;
    private int zzd;
    private D1 zzj;
    private y1 zzk;
    private byte zzl = 2;
    private String zze = "";
    private String zzf = "";
    private InterfaceC0239m0 zzg = C0231i0.f4140S;
    private String zzh = "";
    private String zzi = "";

    static {
        C0219d c0219d = new C0219d();
        zzb = c0219d;
        AbstractC0229h0.h(C0219d.class, c0219d);
        y1 y1VarN = y1.n();
        X0 x1 = X0.zza;
        if (y1VarN == null) {
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0007\u0000\u0001\u0001Ǵ\u0007\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ࠞ\u0005ဈ\u0002\u0006ဈ\u0003\u000fᐉ\u0005Ǵဉ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", C0216c.f4095b, "zzh", "zzi", "zzk", "zzj"});
        }
        if (i6 == 3) {
            return new C0219d();
        }
        if (i6 == 4) {
            return new x1(2, zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzl = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
