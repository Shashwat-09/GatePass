package K6;

import F6.AbstractC0057y;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3147a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3148b = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3149c = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final k f() {
        k kVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f3148b;
            k kVar2 = (k) atomicReferenceFieldUpdater2.get(this);
            kVar = kVar2;
            while (true) {
                k kVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f3147a;
                    obj = atomicReferenceFieldUpdater.get(kVar);
                    if (obj == this) {
                        if (kVar2 != kVar) {
                            while (!atomicReferenceFieldUpdater2.compareAndSet(this, kVar2, kVar)) {
                                if (atomicReferenceFieldUpdater2.get(this) != kVar2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (j()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof p) {
                        ((p) obj).a(kVar);
                        break;
                    }
                    if (!(obj instanceof q)) {
                        p166x6.h.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        kVar3 = kVar;
                        kVar = (k) obj;
                    } else {
                        if (kVar3 != null) {
                            break;
                        }
                        kVar = (k) atomicReferenceFieldUpdater2.get(kVar);
                    }
                }
                k kVar4 = ((q) obj).f3160a;
                while (!atomicReferenceFieldUpdater.compareAndSet(kVar3, kVar, kVar4)) {
                    if (atomicReferenceFieldUpdater.get(kVar3) != kVar) {
                        break;
                    }
                }
                kVar = kVar3;
            }
        }
        return kVar;
    }

    public final void g(k kVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3148b;
            k kVar2 = (k) atomicReferenceFieldUpdater.get(kVar);
            if (h() != kVar) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(kVar, kVar2, this)) {
                    if (j()) {
                        kVar.f();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(kVar) == kVar2);
        }
    }

    public final Object h() {
        while (true) {
            Object obj = f3147a.get(this);
            if (!(obj instanceof p)) {
                return obj;
            }
            ((p) obj).a(this);
        }
    }

    public final k i() {
        k kVar;
        Object objH = h();
        q qVar = objH instanceof q ? (q) objH : null;
        if (qVar != null && (kVar = qVar.f3160a) != null) {
            return kVar;
        }
        p166x6.h.d(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (k) objH;
    }

    public boolean j() {
        return h() instanceof q;
    }

    public String toString() {
        return new j(this, AbstractC0057y.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + AbstractC0057y.d(this);
    }
}
