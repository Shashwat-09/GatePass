package F6;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class E extends M6.i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1809x;

    public E(int i8) {
        super(0L, M6.k.f3742g);
        this.f1809x = i8;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract p107o6.f c();

    public Throwable e(Object obj) {
        C0048o c0048o = obj instanceof C0048o ? (C0048o) obj : null;
        if (c0048o != null) {
            return c0048o.f1870a;
        }
        return null;
    }

    public final void h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            A2.m.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        p166x6.h.c(th);
        AbstractC0057y.f(new C0056x("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), c().getContext());
    }

    public abstract Object i();

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    @Override // java.lang.Runnable
    public final void run() {
        V v2;
        Object objC = l6.k.f12700a;
        G3.l lVar = this.f3734w;
        try {
            p107o6.f fVarC = c();
            p166x6.h.d(fVarC, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            K6.h hVar = (K6.h) fVarC;
            p120q6.c cVar = hVar.f3141z;
            Object obj = hVar.f3139B;
            p107o6.k context = cVar.getContext();
            Object objL = K6.a.l(context, obj);
            o0 o0VarO = objL != K6.a.f3129f ? AbstractC0057y.o(cVar, context, objL) : null;
            try {
                p107o6.k context2 = cVar.getContext();
                Object objI = i();
                Throwable thE = e(objI);
                if (thE == null) {
                    int i8 = this.f1809x;
                    boolean z7 = true;
                    if (i8 != 1 && i8 != 2) {
                        z7 = false;
                    }
                    if (z7) {
                        v2 = (V) context2.n(C0053u.f1881w);
                    } else {
                        v2 = null;
                    }
                } else {
                    v2 = null;
                }
                if (v2 != null && !v2.a()) {
                    CancellationException cancellationExceptionX = ((f0) v2).x();
                    b(objI, cancellationExceptionX);
                    cVar.resumeWith(E3.a.c(cancellationExceptionX));
                } else if (thE != null) {
                    cVar.resumeWith(E3.a.c(thE));
                } else {
                    cVar.resumeWith(g(objI));
                }
                if (o0VarO == null || o0VarO.U()) {
                    K6.a.f(context, objL);
                }
                try {
                    lVar.getClass();
                } catch (Throwable th) {
                    objC = E3.a.c(th);
                }
                h(null, l6.g.a(objC));
            } catch (Throwable th2) {
                if (o0VarO == null || o0VarO.U()) {
                    K6.a.f(context, objL);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                lVar.getClass();
            } catch (Throwable th4) {
                objC = E3.a.c(th4);
            }
            h(th3, l6.g.a(objC));
        }
    }

    public Object g(Object obj) {
        return obj;
    }
}
