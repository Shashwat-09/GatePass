package A4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import v4.AbstractC0849m;
import v4.AbstractC0856u;
import v4.InterfaceC0857v;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC0849m implements InterfaceC0857v {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f65V = AtomicIntegerFieldUpdater.newUpdater(g.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final AbstractC0849m f66R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f67S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final k f68T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Object f69U;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public g(AbstractC0849m abstractC0849m, int i5) {
        if ((abstractC0849m instanceof InterfaceC0857v ? (InterfaceC0857v) abstractC0849m : null) == null) {
            int i6 = AbstractC0856u.f8711a;
        }
        this.f66R = abstractC0849m;
        this.f67S = i5;
        this.f68T = new k();
        this.f69U = new Object();
    }

    @Override // v4.AbstractC0849m
    public final void k(p018d4.h hVar, Runnable runnable) {
        this.f68T.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f65V;
        if (atomicIntegerFieldUpdater.get(this) < this.f67S) {
            synchronized (this.f69U) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f67S) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableP = p();
                if (runnableP == null) {
                    return;
                }
                try {
                    b.i(this.f66R, this, new K.h(1, this, runnableP, false));
                } catch (Throwable th) {
                    f65V.decrementAndGet(this);
                    throw th;
                }
            }
        }
    }

    public final Runnable p() {
        while (true) {
            Runnable runnable = (Runnable) this.f68T.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f69U) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f65V;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f68T.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // v4.AbstractC0849m
    public final String toString() {
        return this.f66R + ".limitedParallelism(" + this.f67S + ')';
    }
}
