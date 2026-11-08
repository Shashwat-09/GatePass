package v4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class J extends N {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f8656f = AtomicIntegerFieldUpdater.newUpdater(J.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3.o f8657e;

    public J(C3.o oVar) {
        this.f8657e = oVar;
    }

    @Override // v4.N
    public final boolean j() {
        return true;
    }

    @Override // v4.N
    public final void k(Throwable th) {
        if (f8656f.compareAndSet(this, 0, 1)) {
            this.f8657e.f(th);
        }
    }
}
