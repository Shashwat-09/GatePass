package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.E0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final l zzb;
    private InterfaceC0241n0 zzd;
    private InterfaceC0241n0 zze;

    static {
        l lVar = new l();
        zzb = lVar;
        AbstractC0229h0.h(l.class, lVar);
    }

    public l() {
        E0 e5 = E0.f4011S;
        this.zzd = e5;
        this.zze = e5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"zzd", k.class, "zze", k.class});
        }
        if (i6 == 3) {
            return new l();
        }
        if (i6 == 4) {
            return new A3.b(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
