package M6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3745b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3746c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3747d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3748e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f3749a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f3747d;
            int i8 = atomicIntegerFieldUpdater.get(this);
            if (i8 - f3746c.get(this) == 0) {
                return null;
            }
            int i9 = i8 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i8, i8 + 1) && (iVar = (i) this.f3749a.getAndSet(i9, null)) != null) {
                if (iVar.f3734w.f2059v == 1) {
                    f3748e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    public final i b(int i8, boolean z7) {
        int i9 = i8 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f3749a;
        i iVar = (i) atomicReferenceArray.get(i9);
        if (iVar != null) {
            if ((iVar.f3734w.f2059v == 1) == z7) {
                while (!atomicReferenceArray.compareAndSet(i9, iVar, null)) {
                    if (atomicReferenceArray.get(i9) != iVar) {
                    }
                }
                if (z7) {
                    f3748e.decrementAndGet(this);
                }
                return iVar;
            }
        }
        return null;
    }
}
