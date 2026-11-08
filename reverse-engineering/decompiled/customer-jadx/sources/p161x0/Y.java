package p161x0;

import N0.K;
import N0.x0;
import Q0.z;
import android.os.SystemClock;
import java.util.List;
import p116q0.I;
import p116q0.O;
import p116q0.S;
import p129s4.j0;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final K f16086u = new K(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f16087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f16088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0751k f16092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x0 f16094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f16095i;
    public final List j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final K f16096k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f16097l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f16098m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f16099n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final I f16100o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f16101p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f16102q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f16103r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f16104s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f16105t;

    public Y(S s2, K k8, long j, long j3, int i8, C0751k c0751k, boolean z7, x0 x0Var, z zVar, List list, K k9, boolean z8, int i9, int i10, I i11, long j8, long j9, long j10, long j11, boolean z9) {
        this.f16087a = s2;
        this.f16088b = k8;
        this.f16089c = j;
        this.f16090d = j3;
        this.f16091e = i8;
        this.f16092f = c0751k;
        this.f16093g = z7;
        this.f16094h = x0Var;
        this.f16095i = zVar;
        this.j = list;
        this.f16096k = k9;
        this.f16097l = z8;
        this.f16098m = i9;
        this.f16099n = i10;
        this.f16100o = i11;
        this.f16102q = j8;
        this.f16103r = j9;
        this.f16104s = j10;
        this.f16105t = j11;
        this.f16101p = z9;
    }

    public static Y k(z zVar) {
        O o2 = S.f14091a;
        x0 x0Var = x0.f4114d;
        j0 j0Var = j0.f14722z;
        I i8 = I.f14050d;
        K k8 = f16086u;
        return new Y(o2, k8, -9223372036854775807L, 0L, 1, null, false, x0Var, zVar, j0Var, k8, false, 1, 0, i8, 0L, 0L, 0L, 0L, false);
    }

    public final Y a() {
        return new Y(this.f16087a, this.f16088b, this.f16089c, this.f16090d, this.f16091e, this.f16092f, this.f16093g, this.f16094h, this.f16095i, this.j, this.f16096k, this.f16097l, this.f16098m, this.f16099n, this.f16100o, this.f16102q, this.f16103r, l(), SystemClock.elapsedRealtime(), this.f16101p);
    }

    public final Y b(boolean z7) {
        return new Y(this.f16087a, this.f16088b, this.f16089c, this.f16090d, this.f16091e, this.f16092f, z7, this.f16094h, this.f16095i, this.j, this.f16096k, this.f16097l, this.f16098m, this.f16099n, this.f16100o, this.f16102q, this.f16103r, this.f16104s, this.f16105t, this.f16101p);
    }

    public final Y c(K k8) {
        return new Y(this.f16087a, this.f16088b, this.f16089c, this.f16090d, this.f16091e, this.f16092f, this.f16093g, this.f16094h, this.f16095i, this.j, k8, this.f16097l, this.f16098m, this.f16099n, this.f16100o, this.f16102q, this.f16103r, this.f16104s, this.f16105t, this.f16101p);
    }

    public final Y d(K k8, long j, long j3, long j8, long j9, x0 x0Var, z zVar, List list) {
        return new Y(this.f16087a, k8, j3, j8, this.f16091e, this.f16092f, this.f16093g, x0Var, zVar, list, this.f16096k, this.f16097l, this.f16098m, this.f16099n, this.f16100o, this.f16102q, j9, j, SystemClock.elapsedRealtime(), this.f16101p);
    }

    public final Y e(int i8, int i9, boolean z7) {
        return new Y(this.f16087a, this.f16088b, this.f16089c, this.f16090d, this.f16091e, this.f16092f, this.f16093g, this.f16094h, this.f16095i, this.j, this.f16096k, z7, i8, i9, this.f16100o, this.f16102q, this.f16103r, this.f16104s, this.f16105t, this.f16101p);
    }

    public final Y f(C0751k c0751k) {
        return new Y(this.f16087a, this.f16088b, this.f16089c, this.f16090d, this.f16091e, c0751k, this.f16093g, this.f16094h, this.f16095i, this.j, this.f16096k, this.f16097l, this.f16098m, this.f16099n, this.f16100o, this.f16102q, this.f16103r, this.f16104s, this.f16105t, this.f16101p);
    }

    public final Y g(I i8) {
        return new Y(this.f16087a, this.f16088b, this.f16089c, this.f16090d, this.f16091e, this.f16092f, this.f16093g, this.f16094h, this.f16095i, this.j, this.f16096k, this.f16097l, this.f16098m, this.f16099n, i8, this.f16102q, this.f16103r, this.f16104s, this.f16105t, this.f16101p);
    }

    public final Y h(int i8) {
        return new Y(this.f16087a, this.f16088b, this.f16089c, this.f16090d, i8, this.f16092f, this.f16093g, this.f16094h, this.f16095i, this.j, this.f16096k, this.f16097l, this.f16098m, this.f16099n, this.f16100o, this.f16102q, this.f16103r, this.f16104s, this.f16105t, this.f16101p);
    }

    public final Y i(boolean z7) {
        return new Y(this.f16087a, this.f16088b, this.f16089c, this.f16090d, this.f16091e, this.f16092f, this.f16093g, this.f16094h, this.f16095i, this.j, this.f16096k, this.f16097l, this.f16098m, this.f16099n, this.f16100o, this.f16102q, this.f16103r, this.f16104s, this.f16105t, z7);
    }

    public final Y j(S s2) {
        return new Y(s2, this.f16088b, this.f16089c, this.f16090d, this.f16091e, this.f16092f, this.f16093g, this.f16094h, this.f16095i, this.j, this.f16096k, this.f16097l, this.f16098m, this.f16099n, this.f16100o, this.f16102q, this.f16103r, this.f16104s, this.f16105t, this.f16101p);
    }

    public final long l() {
        long j;
        long j3;
        if (!m()) {
            return this.f16104s;
        }
        do {
            j = this.f16105t;
            j3 = this.f16104s;
        } while (j != this.f16105t);
        return D.M(D.Z(j3) + ((long) ((SystemClock.elapsedRealtime() - j) * this.f16100o.f14051a)));
    }

    public final boolean m() {
        return this.f16091e == 3 && this.f16097l && this.f16099n == 0;
    }
}
