package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.E0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.K;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final g zzb;
    private InterfaceC0241n0 zzd = E0.f4011S;

    static {
        g gVar = new g();
        zzb = gVar;
        AbstractC0229h0.h(g.class, gVar);
    }

    public static f n() {
        return (f) zzb.d();
    }

    public static void o(g gVar, e eVar) {
        InterfaceC0241n0 interfaceC0241n0 = gVar.zzd;
        if (!((K) interfaceC0241n0).f4033P) {
            int size = interfaceC0241n0.size();
            gVar.zzd = interfaceC0241n0.a(size == 0 ? 10 : size + size);
        }
        gVar.zzd.add(eVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", e.class});
        }
        if (i6 == 3) {
            return new g();
        }
        if (i6 == 4) {
            return new f(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
