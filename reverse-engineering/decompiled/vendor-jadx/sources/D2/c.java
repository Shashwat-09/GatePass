package D2;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.S;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.T;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final c zzb;
    private int zzd;
    private String zze = "";
    private T zzf;
    private String zzg;
    private T zzh;
    private float zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private int zzm;

    static {
        c cVar = new c();
        zzb = cVar;
        AbstractC0229h0.h(c.class, cVar);
    }

    public c() {
        S s5 = T.f4067Q;
        this.zzf = s5;
        this.zzg = "";
        this.zzh = s5;
        this.zzi = 0.25f;
        this.zzj = 0.25f;
        this.zzk = 0.5f;
        this.zzl = 0.85f;
        this.zzm = 1;
    }

    public static b n() {
        return (b) zzb.d();
    }

    public static /* synthetic */ void o(c cVar, T t5) {
        t5.getClass();
        cVar.zzd |= 2;
        cVar.zzf = t5;
    }

    public static /* synthetic */ void p(c cVar, T t5) {
        t5.getClass();
        cVar.zzd |= 8;
        cVar.zzh = t5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tင\b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i6 == 3) {
            return new c();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
