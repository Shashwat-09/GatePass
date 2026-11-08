package Z3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public m4.a f2711P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile Object f2712Q = h.f2717a;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f2713R = this;

    public f(m4.a aVar) {
        this.f2711P = aVar;
    }

    public final Object a() {
        Object objA;
        Object obj = this.f2712Q;
        h hVar = h.f2717a;
        if (obj != hVar) {
            return obj;
        }
        synchronized (this.f2713R) {
            objA = this.f2712Q;
            if (objA == hVar) {
                m4.a aVar = this.f2711P;
                n4.g.b(aVar);
                objA = aVar.a();
                this.f2712Q = objA;
                this.f2711P = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.f2712Q != h.f2717a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
