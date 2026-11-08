package R3;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: R3.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0181a0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Long f5735A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f5736B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f5737C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f5738D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f5739E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f5740F;
    public String G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte[] f5741H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5742I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f5743J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f5744K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f5745L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f5746M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f5747N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f5748O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f5749P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f5750Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f5751R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f5752S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0229q0 f5753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5761i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f5763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5767p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Boolean f5768q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5769r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f5770s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f5771t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5772u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5773v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f5774w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5775x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5776y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f5777z;

    public C0181a0(C0229q0 c0229q0, String str) {
        p168y3.z.g(c0229q0);
        p168y3.z.d(str);
        this.f5753a = c0229q0;
        this.f5754b = str;
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
    }

    public final void A(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5774w != j;
        this.f5774w = j;
    }

    public final void B(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5736B != j;
        this.f5736B = j;
    }

    public final String C() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5737C;
    }

    public final String D() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5754b;
    }

    public final String E() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5755c;
    }

    public final void F(String str) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= !Objects.equals(this.f5755c, str);
        this.f5755c = str;
    }

    public final String G() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5756d;
    }

    public final void H(String str) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f5750Q |= true ^ Objects.equals(this.f5756d, str);
        this.f5756d = str;
    }

    public final void I(String str) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= !Objects.equals(this.f5757e, str);
        this.f5757e = str;
    }

    public final String J() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5758f;
    }

    public final void K(String str) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= !Objects.equals(this.f5758f, str);
        this.f5758f = str;
    }

    public final void L(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5760h != j;
        this.f5760h = j;
    }

    public final void M(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5761i != j;
        this.f5761i = j;
    }

    public final String N() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.j;
    }

    public final void O(String str) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= !Objects.equals(this.j, str);
        this.j = str;
    }

    public final long P() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5762k;
    }

    public final void Q(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5762k != j;
        this.f5762k = j;
    }

    public final void R(String str) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= !Objects.equals(this.f5763l, str);
        this.f5763l = str;
    }

    public final void S(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5764m != j;
        this.f5764m = j;
    }

    public final void a(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5765n != j;
        this.f5765n = j;
    }

    public final long b() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5769r;
    }

    public final void c(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5769r != j;
        this.f5769r = j;
    }

    public final void d(boolean z7) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5766o != z7;
        this.f5766o = z7;
    }

    public final void e(long j) {
        p168y3.z.b(j >= 0);
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5759g != j;
        this.f5759g = j;
    }

    public final void f(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5751R != j;
        this.f5751R = j;
    }

    public final void g(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5752S != j;
        this.f5752S = j;
    }

    public final void h(long j) {
        C0229q0 c0229q0 = this.f5753a;
        C0220n0 c0220n0 = c0229q0.f6016B;
        V v2 = c0229q0.f6015A;
        C0229q0.l(c0220n0);
        c0220n0.k();
        long j3 = this.f5759g + j;
        String str = this.f5754b;
        if (j3 > 2147483647L) {
            C0229q0.l(v2);
            v2.f5702D.c(V.s(str), "Bundle index overflow. appId");
            j3 = (-1) + j;
        }
        long j8 = this.f5740F + 1;
        if (j8 > 2147483647L) {
            C0229q0.l(v2);
            v2.f5702D.c(V.s(str), "Delivery index overflow. appId");
            j8 = 0;
        }
        this.f5750Q = true;
        this.f5759g = j3;
        this.f5740F = j8;
    }

    public final void i(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5743J != j;
        this.f5743J = j;
    }

    public final void j(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5744K != j;
        this.f5744K = j;
    }

    public final void k(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5745L != j;
        this.f5745L = j;
    }

    public final void l(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5746M != j;
        this.f5746M = j;
    }

    public final void m(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5748O != j;
        this.f5748O = j;
    }

    public final void n(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5747N != j;
        this.f5747N = j;
    }

    public final boolean o() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5750Q;
    }

    public final void p(int i8) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5738D != i8;
        this.f5738D = i8;
    }

    public final void q(int i8) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5739E != i8;
        this.f5739E = i8;
    }

    public final void r(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5740F != j;
        this.f5740F = j;
    }

    public final String s() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.G;
    }

    public final int t() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5742I;
    }

    public final String u() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        String str = this.f5749P;
        v(null);
        return str;
    }

    public final void v(String str) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= !Objects.equals(this.f5749P, str);
        this.f5749P = str;
    }

    public final Boolean w() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5768q;
    }

    public final void x(List list) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        if (Objects.equals(this.f5770s, list)) {
            return;
        }
        this.f5750Q = true;
        this.f5770s = list != null ? new ArrayList(list) : null;
    }

    public final boolean y() {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        return this.f5772u;
    }

    public final void z(long j) {
        C0220n0 c0220n0 = this.f5753a.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        this.f5750Q |= this.f5773v != j;
        this.f5773v = j;
    }
}
