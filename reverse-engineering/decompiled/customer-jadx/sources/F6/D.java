package F6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class D extends K6.s {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f1808z = AtomicIntegerFieldUpdater.newUpdater(D.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // K6.s, F6.f0
    public final void m(Object obj) {
        o(obj);
    }

    @Override // K6.s, F6.f0
    public final void o(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f1808z;
            int i8 = atomicIntegerFieldUpdater.get(this);
            if (i8 != 0) {
                if (i8 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                K6.a.g(AbstractC0057y.j(obj), p163x2.f.k(this.f3161y));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
