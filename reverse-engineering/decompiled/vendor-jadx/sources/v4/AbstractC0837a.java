package v4;

import java.lang.reflect.InvocationTargetException;
import p092u2.A5;
import p092u2.AbstractC0475f1;

/* JADX INFO: renamed from: v4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0837a extends Q implements p018d4.c, InterfaceC0851o {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p018d4.h f8674R;

    public AbstractC0837a(p018d4.h hVar, boolean z5) {
        super(z5);
        A((K) hVar.d(C0850n.f8698Q));
        this.f8674R = hVar.m(this);
    }

    @Override // v4.Q
    public final void F(Object obj) {
        if (!(obj instanceof C0847k)) {
            N(obj);
        } else {
            C0847k c0847k = (C0847k) obj;
            M(c0847k.f8693a, C0847k.f8692b.get(c0847k) == 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(EnumC0853q enumC0853q, AbstractC0837a abstractC0837a, m4.p pVar) throws Throwable {
        enumC0853q.getClass();
        int i5 = AbstractC0852p.f8699a[enumC0853q.ordinal()];
        Z3.i iVar = Z3.i.f2718a;
        if (i5 == 1) {
            try {
                A4.b.h(A5.a(((f4.a) pVar).h(this, abstractC0837a)), iVar);
                return;
            } catch (Throwable th) {
                th = th;
                if (th instanceof C0858w) {
                    th = ((C0858w) th).f8712P;
                }
                g(AbstractC0475f1.a(th));
                throw th;
            }
        }
        if (i5 == 2) {
            A5.a(((f4.a) pVar).h(this, abstractC0837a)).g(iVar);
            return;
        }
        if (i5 != 3) {
            if (i5 != 4) {
                throw new E0.c();
            }
            return;
        }
        try {
            p018d4.h hVar = this.f8674R;
            Object objM = A4.b.m(hVar, null);
            try {
                n4.o.a(2, pVar);
                Object objE = pVar.e(abstractC0837a, this);
                A4.b.g(hVar, objM);
                if (objE != e4.a.COROUTINE_SUSPENDED) {
                    g(objE);
                }
            } catch (Throwable th2) {
                A4.b.g(hVar, objM);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            if (th instanceof C0858w) {
                th = ((C0858w) th).f8712P;
            }
            g(AbstractC0475f1.a(th));
        }
    }

    @Override // v4.InterfaceC0851o
    public final p018d4.h e() {
        return this.f8674R;
    }

    @Override // p018d4.c
    public final void g(Object obj) throws IllegalAccessException, InvocationTargetException {
        Throwable thA = Z3.e.a(obj);
        if (thA != null) {
            obj = new C0847k(thA, false);
        }
        Object objC = C(obj);
        if (objC == AbstractC0854s.f8703d) {
            return;
        }
        o(objC);
    }

    @Override // p018d4.c
    public final p018d4.h getContext() {
        return this.f8674R;
    }

    @Override // v4.Q
    public final String s() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // v4.Q
    public final void z(E0.c cVar) throws IllegalAccessException, InvocationTargetException {
        AbstractC0854s.d(this.f8674R, cVar);
    }

    public void N(Object obj) {
    }

    public void M(Throwable th, boolean z5) {
    }
}
