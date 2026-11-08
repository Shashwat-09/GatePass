package X0;

import V0.A;
import V0.C;
import V0.I;
import java.math.RoundingMode;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f7518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7525i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7526k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f7527l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f7528m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f7529n;

    public e(int i8, d dVar, I i9) {
        int i10 = dVar.f7514d;
        this.f7517a = dVar;
        int iA = dVar.a();
        boolean z7 = true;
        if (iA != 1 && iA != 2) {
            z7 = false;
        }
        G3.h.g(z7);
        int i11 = (((i8 % 10) + 48) << 8) | ((i8 / 10) + 48);
        this.f7519c = (iA == 2 ? 1667497984 : 1651965952) | i11;
        long j = ((long) dVar.f7512b) * 1000000;
        long j3 = dVar.f7513c;
        String str = D.f14842a;
        this.f7521e = D.U(i10, j, j3, RoundingMode.DOWN);
        this.f7518b = i9;
        this.f7520d = iA == 2 ? i11 | 1650720768 : -1;
        this.f7527l = -1L;
        this.f7528m = new long[512];
        this.f7529n = new int[512];
        this.f7522f = i10;
    }

    public final C a(int i8) {
        return new C(((this.f7521e * ((long) 1)) / ((long) this.f7522f)) * ((long) this.f7529n[i8]), this.f7528m[i8]);
    }

    public final A b(long j) {
        if (this.f7526k == 0) {
            C c8 = new C(0L, this.f7527l);
            return new A(c8, c8);
        }
        int i8 = (int) (j / ((this.f7521e * ((long) 1)) / ((long) this.f7522f)));
        int iE = D.e(this.f7529n, i8, true, true);
        if (this.f7529n[iE] == i8) {
            C cA = a(iE);
            return new A(cA, cA);
        }
        C cA2 = a(iE);
        int i9 = iE + 1;
        return i9 < this.f7528m.length ? new A(cA2, a(i9)) : new A(cA2, cA2);
    }
}
