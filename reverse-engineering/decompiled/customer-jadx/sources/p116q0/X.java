package p116q0;

import X2.c;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.P;
import p129s4.W;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final L f14132i;
    public final L j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final L f14133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final L f14134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final L f14135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f14136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14137o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final L f14138p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final V f14139q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final L f14140r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final L f14141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f14142t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final P f14143u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W f14144v;

    static {
        new X(new W());
        D.G(1);
        D.G(2);
        D.G(3);
        D.G(4);
        c.v(5, 6, 7, 8, 9);
        c.v(10, 11, 12, 13, 14);
        c.v(15, 16, 17, 18, 19);
        c.v(20, 21, 22, 23, 24);
        c.v(25, 26, 27, 28, 29);
        c.v(30, 31, 32, 33, 34);
        D.G(35);
        D.G(36);
        D.G(37);
        D.G(38);
    }

    public X(W w8) {
        this.f14124a = w8.f14103a;
        this.f14125b = w8.f14104b;
        this.f14126c = w8.f14105c;
        this.f14127d = w8.f14106d;
        this.f14128e = w8.f14107e;
        this.f14129f = w8.f14108f;
        this.f14130g = w8.f14109g;
        this.f14131h = w8.f14110h;
        this.f14132i = w8.f14111i;
        this.j = w8.j;
        this.f14133k = w8.f14112k;
        this.f14134l = w8.f14113l;
        this.f14136n = w8.f14115n;
        this.f14135m = w8.f14114m;
        this.f14137o = w8.f14116o;
        this.f14138p = w8.f14117p;
        this.f14139q = w8.f14118q;
        this.f14140r = w8.f14119r;
        this.f14142t = w8.f14120s;
        this.f14141s = w8.f14121t;
        this.f14143u = P.a(w8.f14122u);
        this.f14144v = W.l(w8.f14123v);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        X x8 = (X) obj;
        if (this.f14124a != x8.f14124a || this.f14125b != x8.f14125b || this.f14126c != x8.f14126c || this.f14127d != x8.f14127d || this.f14131h != x8.f14131h || this.f14128e != x8.f14128e || this.f14129f != x8.f14129f || this.f14130g != x8.f14130g || !this.f14132i.equals(x8.f14132i) || !this.j.equals(x8.j) || !this.f14133k.equals(x8.f14133k) || !this.f14134l.equals(x8.f14134l) || this.f14136n != x8.f14136n || !this.f14135m.equals(x8.f14135m) || this.f14137o != x8.f14137o || !this.f14138p.equals(x8.f14138p) || !this.f14139q.equals(x8.f14139q) || !this.f14141s.equals(x8.f14141s) || !this.f14140r.equals(x8.f14140r) || this.f14142t != x8.f14142t) {
            return false;
        }
        P p2 = x8.f14143u;
        P p7 = this.f14143u;
        p7.getClass();
        return AbstractC0697t.f(p2, p7) && this.f14144v.equals(x8.f14144v);
    }

    public int hashCode() {
        return this.f14144v.hashCode() + ((this.f14143u.hashCode() + ((this.f14141s.hashCode() + ((((this.f14140r.hashCode() + ((this.f14139q.hashCode() + ((this.f14138p.hashCode() + ((((this.f14135m.hashCode() + ((((this.f14134l.hashCode() + ((this.f14133k.hashCode() + ((this.j.hashCode() + ((this.f14132i.hashCode() + ((((((((((((((((this.f14124a + 31) * 31) + this.f14125b) * 31) + this.f14126c) * 31) + this.f14127d) * 28629151) + (this.f14131h ? 1 : 0)) * 31) + this.f14128e) * 31) + this.f14129f) * 31) + (this.f14130g ? 1 : 0)) * 31)) * 31)) * 31)) * 961)) * 961) + this.f14136n) * 31)) * 31) + this.f14137o) * 31)) * 31)) * 961)) * 961) + (this.f14142t ? 1 : 0)) * 31)) * 887503681)) * 31);
    }
}
