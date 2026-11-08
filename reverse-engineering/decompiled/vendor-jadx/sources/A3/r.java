package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final r zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        r rVar = new r();
        zzb = rVar;
        AbstractC0229h0.h(r.class, rVar);
    }

    public static r n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", h.f46f, "zzf", "zzg", "zzh"});
        }
        if (i6 == 3) {
            return new r();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }

    public final String o() {
        return this.zzf;
    }

    public final String p() {
        return this.zzh;
    }

    public final String q() {
        return this.zzg;
    }

    public final int r() {
        int i5;
        int i6 = this.zze;
        if (i6 != 0) {
            i5 = 2;
            if (i6 != 1) {
                i5 = i6 != 2 ? 0 : 3;
            }
        } else {
            i5 = 1;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }
}
