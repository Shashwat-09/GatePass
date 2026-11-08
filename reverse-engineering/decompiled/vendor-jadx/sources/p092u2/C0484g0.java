package p092u2;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: u2.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0484g0 implements InterfaceFutureC0524k0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Float f7962P;

    static {
        new C0514j0(C0484g0.class);
    }

    public C0484g0(Float f5) {
        this.f7962P = f5;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f7962P;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f7962P.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f7962P;
    }
}
