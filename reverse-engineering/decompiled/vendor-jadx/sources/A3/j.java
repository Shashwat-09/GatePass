package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final j zzb;
    private int zzd;
    private int zzf;
    private boolean zzh;
    private byte zzi = 2;
    private String zze = "";
    private String zzg = "";

    static {
        j jVar = new j();
        zzb = jVar;
        AbstractC0229h0.h(j.class, jVar);
    }

    public static j n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", h.f43c, "zzg", "zzh"});
        }
        if (i6 == 3) {
            return new j();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzi = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final String o() {
        return this.zzg;
    }

    public final String p() {
        return this.zze;
    }

    public final int q() {
        int i5;
        int i6 = this.zzf;
        if (i6 != 0) {
            i5 = 2;
            if (i6 != 1) {
                if (i6 != 2) {
                    i5 = 4;
                    if (i6 != 3) {
                        i5 = i6 != 4 ? 0 : 5;
                    }
                } else {
                    i5 = 3;
                }
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
