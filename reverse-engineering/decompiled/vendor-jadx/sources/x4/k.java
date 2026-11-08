package x4;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import v4.d0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends A4.r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f8826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f8827f;

    public k(long j, k kVar, c cVar, int i5) {
        super(j, kVar, i5);
        this.f8826e = cVar;
        this.f8827f = new AtomicReferenceArray(e.f8804b * 2);
    }

    @Override // A4.r
    public final int f() {
        return e.f8804b;
    }

    @Override // A4.r
    public final void g(int i5, p018d4.h hVar) {
        c cVar;
        int i6 = e.f8804b;
        boolean z5 = i5 >= i6;
        if (z5) {
            i5 -= i6;
        }
        this.f8827f.get(i5 * 2);
        while (true) {
            Object objK = k(i5);
            boolean z6 = objK instanceof d0;
            cVar = this.f8826e;
            if (z6 || (objK instanceof t)) {
                if (j(objK, i5, z5 ? e.j : e.f8812k)) {
                    m(i5, null);
                    l(i5, !z5);
                    if (z5) {
                        n4.g.b(cVar);
                        return;
                    }
                    return;
                }
            } else {
                if (objK == e.j || objK == e.f8812k) {
                    break;
                }
                if (objK != e.f8809g && objK != e.f8808f) {
                    if (objK == e.f8811i || objK == e.f8806d || objK == e.f8813l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objK).toString());
                }
            }
        }
        m(i5, null);
        if (z5) {
            n4.g.b(cVar);
        }
    }

    public final boolean j(Object obj, int i5, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i6 = (i5 * 2) + 1;
        do {
            atomicReferenceArray = this.f8827f;
            if (atomicReferenceArray.compareAndSet(i6, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i6) == obj);
        return false;
    }

    public final Object k(int i5) {
        return this.f8827f.get((i5 * 2) + 1);
    }

    public final void l(int i5, boolean z5) {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        if (z5) {
            c cVar = this.f8826e;
            n4.g.b(cVar);
            long j6 = (this.f88c * ((long) e.f8804b)) + ((long) i5);
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f8795T;
            AtomicLongFieldUpdater atomicLongFieldUpdater3 = c.f8794S;
            if (!cVar.r()) {
                while (atomicLongFieldUpdater3.get(cVar) <= j6) {
                }
                int i6 = e.f8805c;
                for (int i7 = 0; i7 < i6; i7++) {
                    long j7 = atomicLongFieldUpdater3.get(cVar);
                    if (j7 != (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) || j7 != atomicLongFieldUpdater3.get(cVar)) {
                    }
                }
                do {
                    j = atomicLongFieldUpdater2.get(cVar);
                } while (!atomicLongFieldUpdater2.compareAndSet(cVar, j, (j & 4611686018427387903L) + 4611686018427387904L));
                while (true) {
                    long j8 = atomicLongFieldUpdater3.get(cVar);
                    atomicLongFieldUpdater = c.f8795T;
                    long j9 = atomicLongFieldUpdater.get(cVar);
                    long j10 = j9 & 4611686018427387903L;
                    boolean z6 = (j9 & 4611686018427387904L) != 0;
                    if (j8 == j10 && j8 == atomicLongFieldUpdater3.get(cVar)) {
                        break;
                    } else if (!z6) {
                        atomicLongFieldUpdater.compareAndSet(cVar, j9, 4611686018427387904L + j10);
                    }
                }
                do {
                    j5 = atomicLongFieldUpdater.get(cVar);
                } while (!atomicLongFieldUpdater.compareAndSet(cVar, j5, j5 & 4611686018427387903L));
            }
        }
        h();
    }

    public final void m(int i5, Object obj) {
        this.f8827f.set(i5 * 2, obj);
    }

    public final void n(int i5, Object obj) {
        this.f8827f.set((i5 * 2) + 1, obj);
    }
}
