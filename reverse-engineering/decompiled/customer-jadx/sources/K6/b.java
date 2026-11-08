package K6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3130a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = a.f3124a;

    @Override // K6.p
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3130a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        W4.c cVar = a.f3124a;
        if (obj2 == cVar) {
            W4.c cVarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == cVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, cVar, cVarC)) {
                    if (atomicReferenceFieldUpdater.get(this) != cVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = cVarC;
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract W4.c c(Object obj);
}
