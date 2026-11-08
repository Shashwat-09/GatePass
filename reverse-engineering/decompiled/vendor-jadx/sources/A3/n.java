package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final n zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;

    static {
        n nVar = new n();
        zzb = nVar;
        AbstractC0229h0.h(n.class, nVar);
    }

    public static n t() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007ဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i6 == 3) {
            return new n();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }

    public final int n() {
        return this.zzg;
    }

    public final int o() {
        return this.zzh;
    }

    public final int p() {
        return this.zzi;
    }

    public final int q() {
        return this.zzf;
    }

    public final int r() {
        return this.zzj;
    }

    public final int s() {
        return this.zze;
    }

    public final boolean u() {
        return this.zzk;
    }
}
