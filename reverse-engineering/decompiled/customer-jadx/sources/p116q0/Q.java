package p116q0;

import V0.t;
import X2.c;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f14074q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0678z f14075r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14077b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14084i;
    public C0674v j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14085k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f14086l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f14087m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f14090p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f14076a = f14074q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0678z f14078c = f14075r;

    static {
        t tVar = new t();
        I i8 = L.f14668w;
        j0 j0Var = j0.f14722z;
        List list = Collections.EMPTY_LIST;
        j0 j0Var2 = j0.f14722z;
        B0.t tVar2 = new B0.t();
        C0676x c0676x = C0676x.f14305a;
        Uri uri = Uri.EMPTY;
        f14075r = new C0678z("androidx.media3.common.Timeline", new C0673u(tVar), uri != null ? new C0675w(uri, null, null, list, j0Var2, null, -9223372036854775807L) : null, new C0674v(tVar2), C.f14015B, c0676x);
        c.v(1, 2, 3, 4, 5);
        c.v(6, 7, 8, 9, 10);
        D.G(11);
        D.G(12);
        D.G(13);
    }

    public final boolean a() {
        return this.j != null;
    }

    public final void b(C0678z c0678z, Object obj, long j, long j3, long j8, boolean z7, boolean z8, C0674v c0674v, long j9, long j10, int i8, long j11) {
        C0675w c0675w;
        this.f14076a = f14074q;
        this.f14078c = c0678z != null ? c0678z : f14075r;
        this.f14077b = (c0678z == null || (c0675w = c0678z.f14307b) == null) ? null : c0675w.f14303e;
        this.f14079d = obj;
        this.f14080e = j;
        this.f14081f = j3;
        this.f14082g = j8;
        this.f14083h = z7;
        this.f14084i = z8;
        this.j = c0674v;
        this.f14086l = j9;
        this.f14087m = j10;
        this.f14088n = 0;
        this.f14089o = i8;
        this.f14090p = j11;
        this.f14085k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Q.class.equals(obj.getClass())) {
            return false;
        }
        Q q5 = (Q) obj;
        return Objects.equals(this.f14076a, q5.f14076a) && Objects.equals(this.f14078c, q5.f14078c) && Objects.equals(this.f14079d, q5.f14079d) && Objects.equals(this.j, q5.j) && this.f14080e == q5.f14080e && this.f14081f == q5.f14081f && this.f14082g == q5.f14082g && this.f14083h == q5.f14083h && this.f14084i == q5.f14084i && this.f14085k == q5.f14085k && this.f14086l == q5.f14086l && this.f14087m == q5.f14087m && this.f14088n == q5.f14088n && this.f14089o == q5.f14089o && this.f14090p == q5.f14090p;
    }

    public final int hashCode() {
        int iHashCode = (this.f14078c.hashCode() + ((this.f14076a.hashCode() + 217) * 31)) * 31;
        Object obj = this.f14079d;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        C0674v c0674v = this.j;
        int iHashCode3 = (iHashCode2 + (c0674v != null ? c0674v.hashCode() : 0)) * 31;
        long j = this.f14080e;
        int i8 = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j3 = this.f14081f;
        int i9 = (i8 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j8 = this.f14082g;
        int i10 = (((((((i9 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f14083h ? 1 : 0)) * 31) + (this.f14084i ? 1 : 0)) * 31) + (this.f14085k ? 1 : 0)) * 31;
        long j9 = this.f14086l;
        int i11 = (i10 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.f14087m;
        int i12 = (((((i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f14088n) * 31) + this.f14089o) * 31;
        long j11 = this.f14090p;
        return i12 + ((int) (j11 ^ (j11 >>> 32)));
    }
}
