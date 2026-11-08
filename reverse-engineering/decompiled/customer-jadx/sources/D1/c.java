package D1;

import V0.I;
import V0.q;
import V0.r;
import java.math.RoundingMode;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.G;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f1253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f1254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f1255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0670q f1256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1260h;

    public c(r rVar, I i8, e eVar, String str, int i9) throws G {
        this.f1253a = rVar;
        this.f1254b = i8;
        this.f1255c = eVar;
        int i10 = eVar.f1268a;
        int i11 = eVar.f1269b;
        int i12 = (eVar.f1271d * i10) / 8;
        int i13 = eVar.f1270c;
        if (i13 != i12) {
            throw G.a(null, "Expected block size: " + i12 + "; got: " + i13);
        }
        int i14 = i11 * i12;
        int i15 = i14 * 8;
        int iMax = Math.max(i12, i14 / 10);
        this.f1257e = iMax;
        C0669p c0669p = new C0669p();
        c0669p.f14225l = F.n("audio/wav");
        c0669p.f14226m = F.n(str);
        c0669p.f14222h = i15;
        c0669p.f14223i = i15;
        c0669p.f14227n = iMax;
        c0669p.f14206E = i10;
        c0669p.f14207F = i11;
        c0669p.G = i9;
        this.f1256d = new C0670q(c0669p);
    }

    @Override // D1.b
    public final boolean a(q qVar, long j) {
        int i8;
        int i9;
        long j3 = j;
        while (j3 > 0 && (i8 = this.f1259g) < (i9 = this.f1257e)) {
            int iF = this.f1254b.f(qVar, (int) Math.min(i9 - i8, j3), true);
            if (iF == -1) {
                j3 = 0;
            } else {
                this.f1259g += iF;
                j3 -= (long) iF;
            }
        }
        e eVar = this.f1255c;
        int i10 = eVar.f1270c;
        int i11 = this.f1259g / i10;
        if (i11 > 0) {
            long j8 = this.f1258f;
            long j9 = this.f1260h;
            long j10 = eVar.f1269b;
            String str = D.f14842a;
            long jU = j8 + D.U(j9, 1000000L, j10, RoundingMode.DOWN);
            int i12 = i11 * i10;
            int i13 = this.f1259g - i12;
            this.f1254b.c(jU, 1, i12, i13, null);
            this.f1260h += (long) i11;
            this.f1259g = i13;
        }
        return j3 <= 0;
    }

    @Override // D1.b
    public final void b(long j) {
        this.f1258f = j;
        this.f1259g = 0;
        this.f1260h = 0L;
    }

    @Override // D1.b
    public final void c(long j, int i8) {
        h hVar = new h(this.f1255c, 1, i8, j);
        this.f1253a.r(hVar);
        C0670q c0670q = this.f1256d;
        I i9 = this.f1254b;
        i9.e(c0670q);
        i9.d(hVar.f1281e);
    }
}
