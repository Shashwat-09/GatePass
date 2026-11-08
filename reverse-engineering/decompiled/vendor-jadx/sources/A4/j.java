package A4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v4.AbstractC0854s;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f72a = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f73b = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f74c = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(j jVar, int i5) {
        while (true) {
            j jVarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f73b;
            if (jVarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    jVarE = (j) obj;
                    if (!jVarE.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVarE);
                }
            }
            if (jVarE instanceof h) {
                return (((h) jVarE).f70d & i5) == 0 && jVarE.d(jVar, i5);
            }
            atomicReferenceFieldUpdater.set(jVar, jVarE);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f72a;
            atomicReferenceFieldUpdater2.set(jVar, this);
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(jVarE, this, jVar)) {
                    jVar.f(this);
                    return true;
                }
            } while (atomicReferenceFieldUpdater2.get(jVarE) == this);
        }
    }

    public final j e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f73b;
            j jVar = (j) atomicReferenceFieldUpdater2.get(this);
            j jVar2 = jVar;
            while (true) {
                j jVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f72a;
                    obj = atomicReferenceFieldUpdater.get(jVar2);
                    if (obj == this) {
                        if (jVar == jVar2) {
                            return jVar2;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, jVar, jVar2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != jVar) {
                                break;
                            }
                        }
                        return jVar2;
                    }
                    if (h()) {
                        return null;
                    }
                    if (!(obj instanceof o)) {
                        n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        jVar3 = jVar2;
                        jVar2 = (j) obj;
                    } else {
                        if (jVar3 != null) {
                            break;
                        }
                        jVar2 = (j) atomicReferenceFieldUpdater2.get(jVar2);
                    }
                }
                j jVar4 = ((o) obj).f85a;
                while (!atomicReferenceFieldUpdater.compareAndSet(jVar3, jVar2, jVar4)) {
                    if (atomicReferenceFieldUpdater.get(jVar3) != jVar2) {
                        break;
                    }
                }
                jVar2 = jVar3;
            }
        }
    }

    public final void f(j jVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f73b;
            j jVar2 = (j) atomicReferenceFieldUpdater.get(jVar);
            if (f72a.get(this) != jVar) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(jVar, jVar2, this)) {
                    if (h()) {
                        jVar.e();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(jVar) == jVar2);
        }
    }

    public final j g() {
        j jVar;
        Object obj = f72a.get(this);
        o oVar = obj instanceof o ? (o) obj : null;
        if (oVar != null && (jVar = oVar.f85a) != null) {
            return jVar;
        }
        n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (j) obj;
    }

    public boolean h() {
        return f72a.get(this) instanceof o;
    }

    public String toString() {
        return new i(this) + '@' + AbstractC0854s.b(this);
    }
}
