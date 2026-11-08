package N6;

import F6.AbstractC0057y;
import F6.C0040g;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l6.k;

/* JADX INFO: loaded from: classes.dex */
public final class d extends h implements a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4181g = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile = e.f4182a;

    public final Object c(p120q6.c cVar) throws Throwable {
        boolean zD = d();
        k kVar = k.f12700a;
        if (!zD) {
            C0040g c0040gE = AbstractC0057y.e(p163x2.f.k(cVar));
            try {
                a(new c(this, c0040gE));
                Object objR = c0040gE.r();
                p114p6.a aVar = p114p6.a.f13980v;
                if (objR != aVar) {
                    objR = kVar;
                }
                if (objR == aVar) {
                    return objR;
                }
            } catch (Throwable th) {
                c0040gE.y();
                throw th;
            }
        }
        return kVar;
    }

    public final boolean d() {
        int i8;
        char c8;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f4189f;
            int i9 = atomicIntegerFieldUpdater.get(this);
            if (i9 > 1) {
                do {
                    i8 = atomicIntegerFieldUpdater.get(this);
                    if (i8 <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 1));
            } else {
                if (i9 <= 0) {
                    c8 = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i9, i9 - 1)) {
                    f4181g.set(this, null);
                    c8 = 0;
                    break;
                }
            }
        }
        if (c8 == 0) {
            return true;
        }
        if (c8 == 1) {
            return false;
        }
        if (c8 != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
    }

    public final void e(Object obj) {
        while (Math.max(h.f4189f.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4181g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            W4.c cVar = e.f4182a;
            if (obj2 != cVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, cVar)) {
                        b();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(AbstractC0057y.d(this));
        sb.append("[isLocked=");
        sb.append(Math.max(h.f4189f.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(f4181g.get(this));
        sb.append(']');
        return sb.toString();
    }
}
