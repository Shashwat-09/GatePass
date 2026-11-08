package p104o1;

import V0.A;
import V0.C;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f13645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f13646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13650f;

    public i(long[] jArr, long[] jArr2, long j, long j3, long j8, int i8) {
        this.f13645a = jArr;
        this.f13646b = jArr2;
        this.f13647c = j;
        this.f13648d = j3;
        this.f13649e = j8;
        this.f13650f = i8;
    }

    @Override // p104o1.h
    public final long a() {
        return this.f13649e;
    }

    @Override // p104o1.h
    public final long b(long j) {
        return this.f13645a[D.f(this.f13646b, j, true)];
    }

    @Override // p104o1.h
    public final long c() {
        return this.f13648d;
    }

    @Override // V0.B
    public final boolean d() {
        return true;
    }

    @Override // V0.B
    public final A f(long j) {
        long[] jArr = this.f13645a;
        int iF = D.f(jArr, j, true);
        long j3 = jArr[iF];
        long[] jArr2 = this.f13646b;
        C c8 = new C(j3, jArr2[iF]);
        if (j3 >= j || iF == jArr.length - 1) {
            return new A(c8, c8);
        }
        int i8 = iF + 1;
        return new A(c8, new C(jArr[i8], jArr2[i8]));
    }

    @Override // p104o1.h
    public final int g() {
        return this.f13650f;
    }

    @Override // V0.B
    public final long h() {
        return this.f13647c;
    }
}
