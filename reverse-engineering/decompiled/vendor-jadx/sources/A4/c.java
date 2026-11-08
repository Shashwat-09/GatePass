package A4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f56a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f57b = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public c(x4.k kVar) {
        this._prev$volatile = kVar;
    }

    public final void a() {
        f57b.set(this, null);
    }

    public final c b() {
        Object obj = f56a.get(this);
        if (obj == b.f49a) {
            return null;
        }
        return (c) obj;
    }

    public abstract boolean c();

    public final void d() {
        c cVarB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f57b;
            c cVar = (c) atomicReferenceFieldUpdater.get(this);
            while (cVar != null && cVar.c()) {
                cVar = (c) atomicReferenceFieldUpdater.get(cVar);
            }
            c cVarB2 = b();
            n4.g.b(cVarB2);
            while (cVarB2.c() && (cVarB = cVarB2.b()) != null) {
                cVarB2 = cVarB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(cVarB2);
                c cVar2 = ((c) obj) == null ? null : cVar;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(cVarB2, obj, cVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(cVarB2) != obj) {
                    }
                }
            }
            if (cVar != null) {
                f56a.set(cVar, cVarB2);
            }
            if (!cVarB2.c() || cVarB2.b() == null) {
                if (cVar == null || !cVar.c()) {
                    return;
                }
            }
        }
    }
}
