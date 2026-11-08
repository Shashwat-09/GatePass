package B4;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f470b = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f471c = AtomicIntegerFieldUpdater.newUpdater(n.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f472d = AtomicIntegerFieldUpdater.newUpdater(n.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f473e = AtomicIntegerFieldUpdater.newUpdater(n.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f474a = new AtomicReferenceArray(RecognitionOptions.ITF);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final j a() {
        j jVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f472d;
            int i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 - f471c.get(this) == 0) {
                return null;
            }
            int i6 = i5 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i5, i5 + 1) && (jVar = (j) this.f474a.getAndSet(i6, null)) != null) {
                if (jVar.f461Q) {
                    f473e.decrementAndGet(this);
                }
                return jVar;
            }
        }
    }

    public final j b(int i5, boolean z5) {
        int i6 = i5 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f474a;
        j jVar = (j) atomicReferenceArray.get(i6);
        if (jVar != null && jVar.f461Q == z5) {
            while (!atomicReferenceArray.compareAndSet(i6, jVar, null)) {
                if (atomicReferenceArray.get(i6) != jVar) {
                }
            }
            if (z5) {
                f473e.decrementAndGet(this);
            }
            return jVar;
        }
        return null;
    }
}
