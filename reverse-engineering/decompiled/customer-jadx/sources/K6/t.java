package K6;

import F6.i0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends d implements i0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3162d = AtomicIntegerFieldUpdater.newUpdater(t.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3163c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public t(long j, t tVar, int i8) {
        super(tVar);
        this.f3163c = j;
        this.cleanedAndPointers$volatile = i8 << 16;
    }

    @Override // K6.d
    public final boolean c() {
        return f3162d.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f3162d.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i8, p107o6.k kVar);

    public final void h() {
        if (f3162d.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        do {
            atomicIntegerFieldUpdater = f3162d;
            i8 = atomicIntegerFieldUpdater.get(this);
            if (i8 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 65536 + i8));
        return true;
    }
}
