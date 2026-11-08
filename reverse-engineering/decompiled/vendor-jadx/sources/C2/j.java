package C2;

import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f511a = new o();

    public j() {
    }

    public final void a(Exception exc) {
        this.f511a.n(exc);
    }

    public final void b(Object obj) {
        this.f511a.o(obj);
    }

    public final boolean c(Exception exc) {
        o oVar = this.f511a;
        oVar.getClass();
        u.h(exc, "Exception must not be null");
        synchronized (oVar.f522a) {
            try {
                if (oVar.f524c) {
                    return false;
                }
                oVar.f524c = true;
                oVar.f527f = exc;
                oVar.f523b.m(oVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        this.f511a.q(obj);
    }

    public j(H3.i iVar) {
        p014c3.c cVar = new p014c3.c(5, this);
        iVar.getClass();
        ((o) iVar.f1203Q).b(k.f512a, new p014c3.c(4, cVar));
    }
}
