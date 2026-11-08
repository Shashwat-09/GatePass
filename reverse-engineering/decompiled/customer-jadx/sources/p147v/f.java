package p147v;

import p122r0.g;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {
    @Override // p122r0.g
    public final void A(g gVar, Thread thread) {
        gVar.f15284a = thread;
    }

    @Override // p122r0.g
    public final boolean k(h hVar, d dVar, d dVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f15291w != dVar) {
                    return false;
                }
                hVar.f15291w = dVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p122r0.g
    public final boolean l(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f15290v != obj) {
                    return false;
                }
                hVar.f15290v = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p122r0.g
    public final boolean m(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f15292x != gVar) {
                    return false;
                }
                hVar.f15292x = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p122r0.g
    public final void z(g gVar, g gVar2) {
        gVar.f15285b = gVar2;
    }
}
