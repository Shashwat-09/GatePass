package p161x0;

import G3.h;
import H2.j;
import N0.K;
import android.util.Pair;
import java.util.ArrayList;
import p085l3.g;
import p116q0.P;
import p116q0.Q;
import p116q0.S;
import p129s4.H;
import p129s4.L;
import p132t0.B;
import y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f16041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f16042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f16043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16046h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public L f16047i;
    public L j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public L f16048k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public L f16049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public L f16050m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16051n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f16052o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f16053p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f16039a = new P();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f16040b = new Q();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f16054q = new ArrayList();

    public N(d dVar, B b8, g gVar, C0753m c0753m) {
        this.f16041c = dVar;
        this.f16042d = b8;
        this.f16043e = gVar;
    }

    public static K o(S s2, Object obj, long j, long j3, Q q5, P p2) {
        s2.g(obj, p2);
        s2.n(p2.f14069c, q5);
        s2.b(obj);
        int i8 = p2.f14073g.f14163a;
        if (i8 != 0) {
            if (i8 == 1) {
                p2.f(0);
            }
            p2.f14073g.getClass();
            p2.g(0);
        }
        s2.g(obj, p2);
        int iC = p2.c(j);
        return iC == -1 ? new K(obj, j3, p2.b(j)) : new K(obj, iC, p2.e(iC), j3, -1);
    }

    public final L a() {
        L l5 = this.f16047i;
        if (l5 == null) {
            return null;
        }
        if (l5 == this.j) {
            this.j = l5.f16026m;
        }
        if (l5 == this.f16048k) {
            this.f16048k = l5.f16026m;
        }
        l5.i();
        int i8 = this.f16051n - 1;
        this.f16051n = i8;
        if (i8 == 0) {
            this.f16049l = null;
            L l8 = this.f16047i;
            this.f16052o = l8.f16016b;
            this.f16053p = l8.f16021g.f16030a.f3818d;
        }
        this.f16047i = this.f16047i.f16026m;
        l();
        return this.f16047i;
    }

    public final void b() {
        if (this.f16051n == 0) {
            return;
        }
        L l5 = this.f16047i;
        l5.getClass();
        this.f16052o = l5.f16016b;
        this.f16053p = l5.f16021g.f16030a.f3818d;
        while (l5 != null) {
            l5.i();
            l5 = l5.f16026m;
        }
        this.f16047i = null;
        this.f16049l = null;
        this.j = null;
        this.f16048k = null;
        this.f16051n = 0;
        l();
    }

    public final M c(S s2, L l5, long j) {
        S s3;
        Object obj;
        long j3;
        long j8;
        long j9;
        long jQ;
        M m7 = l5.f16021g;
        long j10 = (l5.f16029p + m7.f16034e) - j;
        if (!m7.f16037h) {
            K k8 = m7.f16030a;
            Object obj2 = k8.f3815a;
            int i8 = k8.f3819e;
            P p2 = this.f16039a;
            s2.g(obj2, p2);
            boolean z7 = m7.f16036g;
            if (!k8.b()) {
                if (i8 != -1) {
                    p2.f(i8);
                }
                int iE = p2.e(i8);
                p2.g(i8);
                if (iE != p2.f14073g.a(i8).f14152a) {
                    return e(s2, k8.f3815a, k8.f3819e, iE, m7.f16034e, k8.f3818d, z7);
                }
                s2.g(obj2, p2);
                p2.d(i8);
                p2.f14073g.a(i8).getClass();
                return f(s2, k8.f3815a, 0L, m7.f16034e, k8.f3818d, false);
            }
            int i9 = k8.f3816b;
            int i10 = p2.f14073g.a(i9).f14152a;
            if (i10 == -1) {
                return null;
            }
            int iA = p2.f14073g.a(i9).a(k8.f3817c);
            if (iA < i10) {
                return e(s2, k8.f3815a, i9, iA, m7.f16032c, k8.f3818d, z7);
            }
            long jLongValue = m7.f16032c;
            if (jLongValue == -9223372036854775807L) {
                Pair pairJ = s2.j(this.f16040b, p2, p2.f14069c, -9223372036854775807L, Math.max(0L, j10));
                s3 = s2;
                if (pairJ == null) {
                    return null;
                }
                jLongValue = ((Long) pairJ.second).longValue();
            } else {
                s3 = s2;
            }
            int i11 = k8.f3816b;
            s3.g(obj2, p2);
            p2.d(i11);
            p2.f14073g.a(i11).getClass();
            return f(s2, k8.f3815a, Math.max(0L, jLongValue), m7.f16032c, k8.f3818d, z7);
        }
        M m8 = l5.f16021g;
        K k9 = m8.f16030a;
        long j11 = m8.f16032c;
        int iD = s2.d(s2.b(k9.f3815a), this.f16039a, this.f16040b, this.f16045g, this.f16046h);
        if (iD != -1) {
            P p7 = this.f16039a;
            int i12 = s2.f(iD, p7, true).f14069c;
            Object obj3 = p7.f14068b;
            obj3.getClass();
            long j12 = k9.f3818d;
            if (s2.m(i12, this.f16040b, 0L).f14088n == iD) {
                Pair pairJ2 = s2.j(this.f16040b, this.f16039a, i12, -9223372036854775807L, Math.max(0L, j10));
                if (pairJ2 != null) {
                    Object obj4 = pairJ2.first;
                    long jLongValue2 = ((Long) pairJ2.second).longValue();
                    L l8 = l5.f16026m;
                    if (l8 == null || !l8.f16016b.equals(obj4)) {
                        jQ = q(obj4);
                        if (jQ == -1) {
                            jQ = this.f16044f;
                            this.f16044f = 1 + jQ;
                        }
                    } else {
                        jQ = l8.f16021g.f16030a.f3818d;
                    }
                    obj = obj4;
                    j3 = jLongValue2;
                    j9 = jQ;
                    j8 = -9223372036854775807L;
                }
            } else {
                obj = obj3;
                j3 = 0;
                j8 = 0;
                j9 = j12;
            }
            K kO = o(s2, obj, j3, j9, this.f16040b, this.f16039a);
            if (j8 != -9223372036854775807L && j11 != -9223372036854775807L) {
                int i13 = s2.g(k9.f3815a, p7).f14073g.f14163a;
                p7.f14073g.getClass();
                if (i13 > 0) {
                    p7.g(0);
                }
            }
            return d(s2, kO, j8, j3);
        }
        return null;
    }

    public final M d(S s2, K k8, long j, long j3) {
        s2.g(k8.f3815a, this.f16039a);
        return k8.b() ? e(s2, k8.f3815a, k8.f3816b, k8.f3817c, j, k8.f3818d, false) : f(s2, k8.f3815a, j3, j, k8.f3818d, false);
    }

    public final M e(S s2, Object obj, int i8, int i9, long j, long j3, boolean z7) {
        K k8 = new K(obj, i8, i9, j3, -1);
        P p2 = this.f16039a;
        long jA = s2.g(obj, p2).a(i8, i9);
        if (i9 == p2.e(i8)) {
            p2.f14073g.getClass();
        }
        p2.g(i8);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new M(k8, jMax, j, -9223372036854775807L, jA, z7, false, false, false, false);
    }

    public final M f(S s2, Object obj, long j, long j3, long j8, boolean z7) {
        long j9;
        P p2 = this.f16039a;
        s2.g(obj, p2);
        int iB = p2.b(j);
        boolean z8 = false;
        if (iB != -1) {
            p2.g(iB);
        } else if (p2.f14073g.f14163a > 0) {
            p2.g(0);
        }
        K k8 = new K(obj, j8, iB);
        if (!k8.b() && iB == -1) {
            z8 = true;
        }
        boolean zJ = j(s2, k8);
        boolean zI = i(s2, k8, z8);
        if (iB != -1) {
            p2.g(iB);
        }
        if (iB != -1) {
            p2.f(iB);
        }
        if (iB != -1) {
            p2.d(iB);
            j9 = 0;
        } else {
            j9 = -9223372036854775807L;
        }
        long j10 = (j9 == -9223372036854775807L || j9 == Long.MIN_VALUE) ? p2.f14070d : j9;
        return new M(k8, (j10 == -9223372036854775807L || j < j10) ? j : Math.max(0L, j10 - ((long) 1)), j3, j9, j10, z7, false, z8, zJ, zI);
    }

    public final L g() {
        return this.f16048k;
    }

    public final M h(S s2, M m7) {
        long j;
        long jA;
        K k8 = m7.f16030a;
        boolean zB = k8.b();
        int i8 = k8.f3819e;
        boolean z7 = !zB && i8 == -1;
        int i9 = k8.f3816b;
        boolean zJ = j(s2, k8);
        boolean zI = i(s2, k8, z7);
        Object obj = k8.f3815a;
        P p2 = this.f16039a;
        s2.g(obj, p2);
        if (k8.b() || i8 == -1) {
            j = -9223372036854775807L;
        } else {
            p2.d(i8);
            j = 0;
        }
        if (k8.b()) {
            jA = p2.a(i9, k8.f3817c);
        } else {
            jA = (j == -9223372036854775807L || j == Long.MIN_VALUE) ? p2.f14070d : j;
        }
        if (k8.b()) {
            p2.g(i9);
        } else if (i8 != -1) {
            p2.g(i8);
        }
        return new M(k8, m7.f16031b, m7.f16032c, j, jA, m7.f16035f, false, z7, zJ, zI);
    }

    public final boolean i(S s2, K k8, boolean z7) {
        int iB = s2.b(k8.f3815a);
        if (!s2.m(s2.f(iB, this.f16039a, false).f14069c, this.f16040b, 0L).f14084i) {
            if (s2.d(iB, this.f16039a, this.f16040b, this.f16045g, this.f16046h) == -1 && z7) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(S s2, K k8) {
        boolean z7 = !k8.b() && k8.f3819e == -1;
        Object obj = k8.f3815a;
        if (z7) {
            if (s2.m(s2.g(obj, this.f16039a).f14069c, this.f16040b, 0L).f14089o == s2.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void k() {
        L l5 = this.f16050m;
        if (l5 == null || l5.h()) {
            this.f16050m = null;
            for (int i8 = 0; i8 < this.f16054q.size(); i8++) {
                L l8 = (L) this.f16054q.get(i8);
                if (!l8.h()) {
                    this.f16050m = l8;
                    return;
                }
            }
        }
    }

    public final void l() {
        H hJ = L.j();
        for (L l5 = this.f16047i; l5 != null; l5 = l5.f16026m) {
            hJ.b(l5.f16021g.f16030a);
        }
        L l8 = this.j;
        this.f16042d.c(new j(this, hJ, l8 == null ? null : l8.f16021g.f16030a, 14));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [N0.o0, java.lang.Object] */
    public final void m(long j) {
        L l5 = this.f16049l;
        if (l5 != null) {
            h.q(l5.f16026m == null);
            if (l5.f16019e) {
                l5.f16015a.x(j - l5.f16029p);
            }
        }
    }

    public final int n(L l5) {
        l5.getClass();
        int i8 = 0;
        if (l5.equals(this.f16049l)) {
            return 0;
        }
        this.f16049l = l5;
        while (true) {
            l5 = l5.f16026m;
            if (l5 == null) {
                break;
            }
            if (l5 == this.j) {
                L l8 = this.f16047i;
                this.j = l8;
                this.f16048k = l8;
                i8 = 3;
            }
            if (l5 == this.f16048k) {
                this.f16048k = this.j;
                i8 |= 2;
            }
            l5.i();
            this.f16051n--;
        }
        L l9 = this.f16049l;
        l9.getClass();
        if (l9.f16026m != null) {
            l9.b();
            l9.f16026m = null;
            l9.c();
        }
        l();
        return i8;
    }

    public final K p(S s2, Object obj, long j) {
        long jQ;
        int iB;
        Object obj2 = obj;
        P p2 = this.f16039a;
        int i8 = s2.g(obj2, p2).f14069c;
        Object obj3 = this.f16052o;
        if (obj3 == null || (iB = s2.b(obj3)) == -1 || s2.f(iB, p2, false).f14069c != i8) {
            L l5 = this.f16047i;
            while (true) {
                if (l5 == null) {
                    L l8 = this.f16047i;
                    while (true) {
                        if (l8 == null) {
                            jQ = q(obj2);
                            if (jQ != -1) {
                                break;
                            }
                            jQ = this.f16044f;
                            this.f16044f = 1 + jQ;
                            if (this.f16047i != null) {
                                break;
                            }
                            this.f16052o = obj2;
                            this.f16053p = jQ;
                            break;
                        }
                        int iB2 = s2.b(l8.f16016b);
                        if (iB2 != -1 && s2.f(iB2, p2, false).f14069c == i8) {
                            jQ = l8.f16021g.f16030a.f3818d;
                            break;
                        }
                        l8 = l8.f16026m;
                    }
                } else {
                    if (l5.f16016b.equals(obj2)) {
                        jQ = l5.f16021g.f16030a.f3818d;
                        break;
                    }
                    l5 = l5.f16026m;
                }
            }
        } else {
            jQ = this.f16053p;
        }
        s2.g(obj2, p2);
        int i9 = p2.f14069c;
        Q q5 = this.f16040b;
        s2.n(i9, q5);
        boolean z7 = false;
        for (int iB3 = s2.b(obj); iB3 >= q5.f14088n; iB3--) {
            s2.f(iB3, p2, true);
            boolean z8 = p2.f14073g.f14163a > 0;
            z7 |= z8;
            if (p2.c(p2.f14070d) != -1) {
                obj2 = p2.f14068b;
                obj2.getClass();
            }
            if (z7 && (!z8 || p2.f14070d != 0)) {
                break;
            }
        }
        return o(s2, obj2, j, jQ, this.f16040b, this.f16039a);
    }

    public final long q(Object obj) {
        for (int i8 = 0; i8 < this.f16054q.size(); i8++) {
            L l5 = (L) this.f16054q.get(i8);
            if (l5.f16016b.equals(obj)) {
                return l5.f16021g.f16030a.f3818d;
            }
        }
        return -1L;
    }

    public final int r(S s2) {
        S s3;
        L l5;
        L l8 = this.f16047i;
        if (l8 == null) {
            return 0;
        }
        int iB = s2.b(l8.f16016b);
        while (true) {
            s3 = s2;
            iB = s3.d(iB, this.f16039a, this.f16040b, this.f16045g, this.f16046h);
            while (true) {
                l8.getClass();
                l5 = l8.f16026m;
                if (l5 == null || l8.f16021g.f16037h) {
                    break;
                }
                l8 = l5;
            }
            if (iB == -1 || l5 == null || s3.b(l5.f16016b) != iB) {
                break;
            }
            l8 = l5;
            s2 = s3;
        }
        int iN = n(l8);
        l8.f16021g = h(s3, l8.f16021g);
        return iN;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    public final int s(S s2, long j, long j3, long j8) {
        M mH;
        boolean z7;
        L l5 = this.f16047i;
        L l8 = null;
        while (true) {
            int i8 = 0;
            if (l5 == null) {
                return 0;
            }
            M m7 = l5.f16021g;
            if (l8 == null) {
                mH = h(s2, m7);
            } else {
                M mC = c(s2, l8, j);
                if (mC == null || m7.f16031b != mC.f16031b || !m7.f16030a.equals(mC.f16030a)) {
                    return n(l8);
                }
                mH = mC;
            }
            long j9 = mH.f16034e;
            long j10 = m7.f16032c;
            long j11 = m7.f16034e;
            l5.f16021g = mH.a(j10);
            if (j11 != j9) {
                l5.k();
                long j12 = j9 == -9223372036854775807L ? Long.MAX_VALUE : j9 + l5.f16029p;
                boolean z8 = l5 == this.j && !l5.f16021g.f16036g && (j3 == Long.MIN_VALUE || j3 >= j12);
                boolean z9 = l5 == this.f16048k && (j8 == Long.MIN_VALUE || j8 >= j12);
                int iN = n(l5);
                if (iN != 0) {
                    return iN;
                }
                if (j11 == -9223372036854775807L && m7.f16033d == Long.MIN_VALUE) {
                    long j13 = mH.f16033d;
                    if (j13 == -9223372036854775807L || j13 == Long.MIN_VALUE) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                } else {
                    z7 = false;
                }
                if (z8 && (j11 != -9223372036854775807L || z7)) {
                    i8 = 1;
                }
                return z9 ? i8 | 2 : i8;
            }
            l8 = l5;
            l5 = l5.f16026m;
        }
    }
}
