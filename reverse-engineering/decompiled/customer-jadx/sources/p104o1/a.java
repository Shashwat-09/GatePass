package p104o1;

import V0.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends l implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f13606i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f13607k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13608l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f13609m;

    public a(long j, long j3, int i8, int i9, boolean z7, boolean z8) {
        super(j, j3, i8, i9, z7, z8);
        long j8 = j;
        this.f13606i = j3;
        this.j = i8;
        this.f13607k = i9;
        this.f13608l = z7;
        this.f13609m = j8 == -1 ? -1L : j8;
    }

    @Override // p104o1.h
    public final long a() {
        return this.f13609m;
    }

    @Override // p104o1.h
    public final long b(long j) {
        return (Math.max(0L, j - this.f6901b) * 8000000) / ((long) this.f6904e);
    }

    @Override // p104o1.h
    public final long c() {
        return this.f13606i;
    }

    @Override // p104o1.h
    public final int g() {
        return this.j;
    }
}
