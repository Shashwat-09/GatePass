package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final o zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private n zzj;
    private n zzk;

    static {
        o oVar = new o();
        zzb = oVar;
        AbstractC0229h0.h(o.class, oVar);
    }

    public static o p() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i6 == 3) {
            return new o();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }

    public final n n() {
        n nVar = this.zzk;
        return nVar == null ? n.t() : nVar;
    }

    public final n o() {
        n nVar = this.zzj;
        return nVar == null ? n.t() : nVar;
    }

    public final String q() {
        return this.zzf;
    }

    public final String r() {
        return this.zzg;
    }

    public final String s() {
        return this.zzh;
    }

    public final String t() {
        return this.zzi;
    }

    public final String u() {
        return this.zze;
    }
}
