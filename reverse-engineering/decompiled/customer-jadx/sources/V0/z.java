package V0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0.w f6961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0.w f6962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6963c;

    public z(long j, long[] jArr, long[] jArr2) {
        G3.h.g(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f6961a = new G0.w(length, 11);
            this.f6962b = new G0.w(length, 11);
        } else {
            int i8 = length + 1;
            G0.w wVar = new G0.w(i8, 11);
            this.f6961a = wVar;
            G0.w wVar2 = new G0.w(i8, 11);
            this.f6962b = wVar2;
            wVar.c(0L);
            wVar2.c(0L);
        }
        this.f6961a.d(jArr);
        this.f6962b.d(jArr2);
        this.f6963c = j;
    }

    @Override // V0.B
    public final boolean d() {
        return this.f6962b.f2032w > 0;
    }

    @Override // V0.B
    public final A f(long j) {
        G0.w wVar = this.f6962b;
        if (wVar.f2032w == 0) {
            C c8 = C.f6797c;
            return new A(c8, c8);
        }
        int iC = p132t0.D.c(wVar, j);
        long jG = wVar.g(iC);
        G0.w wVar2 = this.f6961a;
        C c9 = new C(jG, wVar2.g(iC));
        if (jG == j || iC == wVar.f2032w - 1) {
            return new A(c9, c9);
        }
        int i8 = iC + 1;
        return new A(c9, new C(wVar.g(i8), wVar2.g(i8)));
    }

    @Override // V0.B
    public final long h() {
        return this.f6963c;
    }

    public final void i(long j, long j3) {
        G0.w wVar = this.f6962b;
        int i8 = wVar.f2032w;
        G0.w wVar2 = this.f6961a;
        if (i8 == 0 && j > 0) {
            wVar2.c(0L);
            wVar.c(0L);
        }
        wVar2.c(j3);
        wVar.c(j);
    }
}
