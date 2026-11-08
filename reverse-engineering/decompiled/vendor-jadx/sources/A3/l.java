package A3;

import B.AbstractC0009e;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0231i0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.E0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.I;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0239m0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.K;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.S;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.T;
import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final l zzb;
    private byte zzA = 2;
    private int zzd;
    private int zze;
    private T zzf;
    private String zzg;
    private d zzh;
    private int zzi;
    private p zzj;
    private r zzk;
    private I zzl;
    private g zzm;
    private j zzn;
    private i zzo;
    private t zzp;
    private o zzq;
    private q zzr;
    private m zzs;
    private InterfaceC0241n0 zzt;
    private InterfaceC0239m0 zzu;
    private String zzv;
    private InterfaceC0241n0 zzw;
    private boolean zzx;
    private double zzy;
    private T zzz;

    static {
        l lVar = new l();
        zzb = lVar;
        AbstractC0229h0.h(l.class, lVar);
    }

    public l() {
        S s5 = T.f4067Q;
        this.zzf = s5;
        this.zzg = "";
        E0 e5 = E0.f4011S;
        this.zzt = e5;
        this.zzu = C0231i0.f4140S;
        this.zzv = "";
        this.zzw = e5;
        this.zzx = true;
        this.zzz = s5;
    }

    public static void B(l lVar, int i5, f fVar) {
        InterfaceC0241n0 interfaceC0241n0 = lVar.zzt;
        if (!((K) interfaceC0241n0).f4033P) {
            int size = interfaceC0241n0.size();
            lVar.zzt = interfaceC0241n0.a(size == 0 ? 10 : size + size);
        }
        lVar.zzt.set(i5, fVar);
    }

    public final InterfaceC0241n0 A() {
        return this.zzt;
    }

    public final boolean C() {
        return (this.zzd & RecognitionOptions.AZTEC) != 0;
    }

    public final boolean D() {
        return (this.zzd & 32) != 0;
    }

    public final boolean E() {
        return (this.zzd & 8192) != 0;
    }

    public final boolean F() {
        return (this.zzd & 64) != 0;
    }

    public final boolean G() {
        return (this.zzd & RecognitionOptions.PDF417) != 0;
    }

    public final boolean H() {
        return (this.zzd & RecognitionOptions.ITF) != 0;
    }

    public final boolean I() {
        return (this.zzd & RecognitionOptions.QR_CODE) != 0;
    }

    public final boolean J() {
        return (this.zzd & RecognitionOptions.UPC_E) != 0;
    }

    public final boolean K() {
        return (this.zzd & RecognitionOptions.UPC_A) != 0;
    }

    public final int L() {
        int iA = AbstractC0009e.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzA);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001ᴌ\u0000\u0002ᔊ\u0001\u0003ᔈ\u0002\u0004ᴌ\u0004\u0005ᐉ\u0005\u0006ဉ\u0006\u0007ဉ\u0007\bᐉ\b\tᐉ\t\nᐉ\n\u000bЛ\fဈ\u000f\rЛ\u000eည\u0012\u000fᐉ\u000b\u0010ဉ\f\u0011ဉ\r\u0012\u0016\u0013ဉ\u000e\u0014ဇ\u0010\u0015က\u0011\u0017ဉ\u0003", new Object[]{"zzd", "zze", h.f44d, "zzf", "zzg", "zzi", h.f45e, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzt", f.class, "zzv", "zzw", f.class, "zzz", "zzp", "zzq", "zzr", "zzu", "zzs", "zzx", "zzy", "zzh"});
        }
        if (i6 == 3) {
            return new l();
        }
        if (i6 == 4) {
            return new k(zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzA = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final int n() {
        int iB = D4.b.b(this.zzi);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    public final int o() {
        return this.zzt.size();
    }

    public final I p() {
        I i5 = this.zzl;
        return i5 == null ? I.n() : i5;
    }

    public final o q() {
        o oVar = this.zzq;
        return oVar == null ? o.p() : oVar;
    }

    public final p r() {
        p pVar = this.zzj;
        return pVar == null ? p.o() : pVar;
    }

    public final q s() {
        q qVar = this.zzr;
        return qVar == null ? q.n() : qVar;
    }

    public final r t() {
        r rVar = this.zzk;
        return rVar == null ? r.n() : rVar;
    }

    public final t u() {
        t tVar = this.zzp;
        return tVar == null ? t.p() : tVar;
    }

    public final g v() {
        g gVar = this.zzm;
        return gVar == null ? g.n() : gVar;
    }

    public final i w() {
        i iVar = this.zzo;
        return iVar == null ? i.n() : iVar;
    }

    public final j x() {
        j jVar = this.zzn;
        return jVar == null ? j.n() : jVar;
    }

    public final T y() {
        return this.zzf;
    }

    public final String z() {
        return this.zzg;
    }
}
