package V3;

import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f6967a = new n();

    public final void a(Exception exc) {
        this.f6967a.l(exc);
    }

    public final void b(Object obj) {
        this.f6967a.m(obj);
    }

    public final boolean c(Exception exc) {
        n nVar = this.f6967a;
        nVar.getClass();
        z.h(exc, "Exception must not be null");
        synchronized (nVar.f6978a) {
            try {
                if (nVar.f6980c) {
                    return false;
                }
                nVar.f6980c = true;
                nVar.f6983f = exc;
                nVar.f6979b.k(nVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        n nVar = this.f6967a;
        synchronized (nVar.f6978a) {
            try {
                if (nVar.f6980c) {
                    return;
                }
                nVar.f6980c = true;
                nVar.f6982e = obj;
                nVar.f6979b.k(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
