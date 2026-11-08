package F6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class T extends X {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f1824f = AtomicIntegerFieldUpdater.newUpdater(T.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S f1825e;

    public T(S s2) {
        this.f1825e = s2;
    }

    @Override // F6.S
    public final void e(Throwable th) {
        if (f1824f.compareAndSet(this, 0, 1)) {
            this.f1825e.e(th);
        }
    }
}
