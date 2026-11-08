package X;

import p092u2.AbstractC0425a1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0425a1 {
    @Override // p092u2.AbstractC0425a1
    public final boolean a(h hVar, d dVar, d dVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f2548Q != dVar) {
                    return false;
                }
                hVar.f2548Q = dVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p092u2.AbstractC0425a1
    public final boolean b(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f2547P != obj) {
                    return false;
                }
                hVar.f2547P = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p092u2.AbstractC0425a1
    public final boolean c(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f2549R != gVar) {
                    return false;
                }
                hVar.f2549R = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p092u2.AbstractC0425a1
    public final void d(g gVar, g gVar2) {
        gVar.f2542b = gVar2;
    }

    @Override // p092u2.AbstractC0425a1
    public final void e(g gVar, Thread thread) {
        gVar.f2541a = thread;
    }
}
