package H6;

import F6.q0;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class k extends K6.t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f2299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f2300f;

    public k(long j, k kVar, c cVar, int i8) {
        super(j, kVar, i8);
        this.f2299e = cVar;
        this.f2300f = new AtomicReferenceArray(e.f2277b * 2);
    }

    @Override // K6.t
    public final int f() {
        return e.f2277b;
    }

    @Override // K6.t
    public final void g(int i8, p107o6.k kVar) {
        c cVar;
        int i9 = e.f2277b;
        boolean z7 = i8 >= i9;
        if (z7) {
            i8 -= i9;
        }
        this.f2300f.get(i8 * 2);
        while (true) {
            Object objK = k(i8);
            boolean z8 = objK instanceof q0;
            cVar = this.f2299e;
            if (z8 || (objK instanceof t)) {
                if (j(objK, i8, z7 ? e.j : e.f2285k)) {
                    m(i8, null);
                    l(i8, !z7);
                    if (z7) {
                        p166x6.h.c(cVar);
                        return;
                    }
                    return;
                }
            } else {
                if (objK == e.j || objK == e.f2285k) {
                    break;
                }
                if (objK != e.f2282g && objK != e.f2281f) {
                    if (objK == e.f2284i || objK == e.f2279d || objK == e.f2286l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objK).toString());
                }
            }
        }
        m(i8, null);
        if (z7) {
            p166x6.h.c(cVar);
        }
    }

    public final boolean j(Object obj, int i8, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i9 = (i8 * 2) + 1;
        do {
            atomicReferenceArray = this.f2300f;
            if (atomicReferenceArray.compareAndSet(i9, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i9) == obj);
        return false;
    }

    public final Object k(int i8) {
        return this.f2300f.get((i8 * 2) + 1);
    }

    public final void l(int i8, boolean z7) {
        if (z7) {
            c cVar = this.f2299e;
            p166x6.h.c(cVar);
            cVar.C((this.f3163c * ((long) e.f2277b)) + ((long) i8));
        }
        h();
    }

    public final void m(int i8, Object obj) {
        this.f2300f.set(i8 * 2, obj);
    }

    public final void n(int i8, Object obj) {
        this.f2300f.set((i8 * 2) + 1, obj);
    }
}
