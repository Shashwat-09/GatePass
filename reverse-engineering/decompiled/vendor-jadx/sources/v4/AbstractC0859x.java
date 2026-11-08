package v4;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import p092u2.AbstractC0475f1;

/* JADX INFO: renamed from: v4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0859x extends B4.j {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8713R;

    public AbstractC0859x(int i5) {
        super(0L, false);
        this.f8713R = i5;
    }

    public abstract p018d4.c d();

    public Throwable e(Object obj) {
        C0847k c0847k = obj instanceof C0847k ? (C0847k) obj : null;
        if (c0847k != null) {
            return c0847k.f8693a;
        }
        return null;
    }

    public final void h(Throwable th) throws IllegalAccessException, InvocationTargetException {
        AbstractC0854s.d(d().getContext(), new r("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object i();

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        K k4;
        try {
            p018d4.c cVarD = d();
            n4.g.c(cVarD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            A4.f fVar = (A4.f) cVarD;
            f4.c cVar = fVar.f62T;
            p018d4.h hVar = cVar.f4565Q;
            Object obj = fVar.f64V;
            n4.g.b(hVar);
            Object objM = A4.b.m(hVar, obj);
            if (objM != A4.b.f52d) {
                AbstractC0854s.h(cVar, hVar);
            }
            try {
                n4.g.b(hVar);
                Object objI = i();
                Throwable thE = e(objI);
                if (thE == null) {
                    int i5 = this.f8713R;
                    boolean z5 = true;
                    if (i5 != 1 && i5 != 2) {
                        z5 = false;
                    }
                    if (z5) {
                        k4 = (K) hVar.d(C0850n.f8698Q);
                    } else {
                        k4 = null;
                    }
                } else {
                    k4 = null;
                }
                if (k4 != null && !k4.a()) {
                    CancellationException cancellationExceptionI = k4.i();
                    b(cancellationExceptionI);
                    cVar.g(AbstractC0475f1.a(cancellationExceptionI));
                } else if (thE != null) {
                    cVar.g(AbstractC0475f1.a(thE));
                } else {
                    cVar.g(f(objI));
                }
            } finally {
                A4.b.g(hVar, objM);
            }
        } catch (C0858w e5) {
            AbstractC0854s.d(d().getContext(), e5.f8712P);
        } catch (Throwable th) {
            h(th);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object f(Object obj) {
        return obj;
    }
}
