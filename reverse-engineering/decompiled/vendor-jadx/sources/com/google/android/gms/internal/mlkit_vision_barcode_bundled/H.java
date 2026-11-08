package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final H zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        H h5 = new H();
        zzb = h5;
        AbstractC0229h0.h(H.class, h5);
    }

    public static H n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i6 == 3) {
            return new H();
        }
        if (i6 == 4) {
            return new x1(5, zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }

    public final String o() {
        return this.zzh;
    }

    public final String p() {
        return this.zze;
    }

    public final String q() {
        return this.zzj;
    }

    public final String r() {
        return this.zzi;
    }

    public final String s() {
        return this.zzg;
    }

    public final String t() {
        return this.zzf;
    }

    public final String u() {
        return this.zzk;
    }
}
