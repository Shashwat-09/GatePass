package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.E0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.G;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.H;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.I;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final p zzb;
    private int zzd;
    private H zze;
    private InterfaceC0241n0 zzh;
    private InterfaceC0241n0 zzi;
    private InterfaceC0241n0 zzj;
    private InterfaceC0241n0 zzk;
    private String zzl;
    private byte zzm = 2;
    private String zzf = "";
    private String zzg = "";

    static {
        p pVar = new p();
        zzb = pVar;
        AbstractC0229h0.h(p.class, pVar);
    }

    public p() {
        E0 e5 = E0.f4011S;
        this.zzh = e5;
        this.zzi = e5;
        this.zzj = e5;
        this.zzk = e5;
        this.zzl = "";
    }

    public static p o() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0004\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007Л\bဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", I.class, "zzi", r.class, "zzj", "zzk", G.class, "zzl"});
        }
        if (i6 == 3) {
            return new p();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzm = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final H n() {
        H h5 = this.zze;
        return h5 == null ? H.n() : h5;
    }

    public final String p() {
        return this.zzf;
    }

    public final String q() {
        return this.zzg;
    }

    public final InterfaceC0241n0 r() {
        return this.zzk;
    }

    public final InterfaceC0241n0 s() {
        return this.zzi;
    }

    public final InterfaceC0241n0 t() {
        return this.zzh;
    }

    public final InterfaceC0241n0 u() {
        return this.zzj;
    }
}
