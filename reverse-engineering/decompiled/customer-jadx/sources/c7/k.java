package c7;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class k extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f9195e;

    public k(y yVar) {
        p166x6.h.f(yVar, "delegate");
        this.f9195e = yVar;
    }

    @Override // c7.y
    public final y a() {
        return this.f9195e.a();
    }

    @Override // c7.y
    public final y b() {
        return this.f9195e.b();
    }

    @Override // c7.y
    public final long c() {
        return this.f9195e.c();
    }

    @Override // c7.y
    public final y d(long j) {
        return this.f9195e.d(j);
    }

    @Override // c7.y
    public final boolean e() {
        return this.f9195e.e();
    }

    @Override // c7.y
    public final void f() throws InterruptedIOException {
        this.f9195e.f();
    }

    @Override // c7.y
    public final y g(long j) {
        p166x6.h.f(TimeUnit.MILLISECONDS, "unit");
        return this.f9195e.g(j);
    }
}
