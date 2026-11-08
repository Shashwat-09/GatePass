package p116q0;

import G3.h;
import android.util.Pair;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f14091a = new O();

    static {
        D.G(0);
        D.G(1);
        D.G(2);
    }

    public int a(boolean z7) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z7) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i8, P p2, Q q5, int i9, boolean z7) {
        int i10 = f(i8, p2, false).f14069c;
        if (m(i10, q5, 0L).f14089o != i8) {
            return i8 + 1;
        }
        int iE = e(i10, i9, z7);
        if (iE == -1) {
            return -1;
        }
        return m(iE, q5, 0L).f14088n;
    }

    public int e(int i8, int i9, boolean z7) {
        if (i9 == 0) {
            if (i8 == c(z7)) {
                return -1;
            }
            return i8 + 1;
        }
        if (i9 == 1) {
            return i8;
        }
        if (i9 == 2) {
            return i8 == c(z7) ? a(z7) : i8 + 1;
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof S) {
                S s2 = (S) obj;
                if (s2.o() == o() && s2.h() == h()) {
                    Q q5 = new Q();
                    P p2 = new P();
                    Q q8 = new Q();
                    P p7 = new P();
                    for (int i8 = 0; i8 < o(); i8++) {
                        if (m(i8, q5, 0L).equals(s2.m(i8, q8, 0L))) {
                        }
                    }
                    for (int i9 = 0; i9 < h(); i9++) {
                        if (f(i9, p2, true).equals(s2.f(i9, p7, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == s2.a(true) && (iC = c(true)) == s2.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == s2.e(iA, 0, true)) {
                                iA = iE;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract P f(int i8, P p2, boolean z7);

    public P g(Object obj, P p2) {
        return f(b(obj), p2, true);
    }

    public abstract int h();

    public int hashCode() {
        Q q5 = new Q();
        P p2 = new P();
        int iO = o() + 217;
        for (int i8 = 0; i8 < o(); i8++) {
            iO = (iO * 31) + m(i8, q5, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i9 = 0; i9 < h(); i9++) {
            iH = (iH * 31) + f(i9, p2, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(Q q5, P p2, int i8, long j) {
        Pair pairJ = j(q5, p2, i8, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(Q q5, P p2, int i8, long j, long j3) {
        h.k(i8, o());
        m(i8, q5, j3);
        if (j == -9223372036854775807L) {
            j = q5.f14086l;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i9 = q5.f14088n;
        f(i9, p2, false);
        while (i9 < q5.f14089o && p2.f14071e != j) {
            int i10 = i9 + 1;
            if (f(i10, p2, false).f14071e > j) {
                break;
            }
            i9 = i10;
        }
        f(i9, p2, true);
        long jMin = j - p2.f14071e;
        long j8 = p2.f14070d;
        if (j8 != -9223372036854775807L) {
            jMin = Math.min(jMin, j8 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = p2.f14068b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i8, int i9, boolean z7) {
        if (i9 == 0) {
            if (i8 == a(z7)) {
                return -1;
            }
            return i8 - 1;
        }
        if (i9 == 1) {
            return i8;
        }
        if (i9 == 2) {
            return i8 == a(z7) ? c(z7) : i8 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object l(int i8);

    public abstract Q m(int i8, Q q5, long j);

    public final void n(int i8, Q q5) {
        m(i8, q5, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
