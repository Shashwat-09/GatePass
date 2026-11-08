package v7;

import java.io.IOException;

/* JADX INFO: renamed from: v7.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0730t extends P6.F {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final P6.F f15572w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c7.q f15573x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IOException f15574y;

    public C0730t(P6.F f4) {
        this.f15572w = f4;
        this.f15573x = new c7.q(new C0729s(this, f4.g()));
    }

    @Override // P6.F
    public final long c() {
        return this.f15572w.c();
    }

    @Override // P6.F, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f15572w.close();
    }

    @Override // P6.F
    public final P6.s e() {
        return this.f15572w.e();
    }

    @Override // P6.F
    public final c7.h g() {
        return this.f15573x;
    }
}
