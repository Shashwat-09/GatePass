package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final f zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private byte zzg = 2;

    static {
        f fVar = new f();
        zzb = fVar;
        AbstractC0229h0.h(f.class, fVar);
    }

    public static e p() {
        return (e) zzb.d();
    }

    public static /* synthetic */ void q(f fVar, int i5) {
        fVar.zzd |= 1;
        fVar.zze = i5;
    }

    public static /* synthetic */ void r(f fVar, int i5) {
        fVar.zzd |= 2;
        fVar.zzf = i5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔄ\u0000\u0002ᔄ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new f();
        }
        if (i6 == 4) {
            return new e(zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzg = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final int n() {
        return this.zze;
    }

    public final int o() {
        return this.zzf;
    }
}
