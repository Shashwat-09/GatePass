package K6;

import F6.A;
import F6.AbstractC0052t;
import F6.C;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC0052t implements C {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3142B = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f3143A;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AbstractC0052t f3144x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f3145y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l f3146z;

    /* JADX WARN: Multi-variable type inference failed */
    public i(AbstractC0052t abstractC0052t, int i8) {
        this.f3144x = abstractC0052t;
        this.f3145y = i8;
        if ((abstractC0052t instanceof C ? (C) abstractC0052t : null) == null) {
            int i9 = A.f1806a;
        }
        this.f3146z = new l();
        this.f3143A = new Object();
    }

    public final Runnable A() {
        while (true) {
            Runnable runnable = (Runnable) this.f3146z.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f3143A) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f3142B;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f3146z.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // F6.AbstractC0052t
    public final void g(p107o6.k kVar, Runnable runnable) {
        this.f3146z.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f3142B;
        if (atomicIntegerFieldUpdater.get(this) < this.f3145y) {
            synchronized (this.f3143A) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f3145y) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableA = A();
                if (runnableA == null) {
                    return;
                }
                this.f3144x.g(this, new p157w4.b(this, runnableA, 5, false));
            }
        }
    }
}
