package A4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import v4.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends c implements W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f87d = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f88c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public r(long j, x4.k kVar, int i5) {
        super(kVar);
        this.f88c = j;
        this.cleanedAndPointers$volatile = i5 << 16;
    }

    @Override // A4.c
    public final boolean c() {
        return f87d.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f87d.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i5, p018d4.h hVar);

    public final void h() {
        if (f87d.incrementAndGet(this) == x4.e.f8804b) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        do {
            atomicIntegerFieldUpdater = f87d;
            i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 65536 + i5));
        return true;
    }
}
