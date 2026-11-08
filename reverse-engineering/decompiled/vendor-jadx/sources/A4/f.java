package A4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v4.AbstractC0849m;
import v4.AbstractC0854s;
import v4.AbstractC0859x;
import v4.C0847k;
import v4.C0858w;
import v4.D;
import v4.a0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0859x implements f4.d, p018d4.c {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f60W = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final AbstractC0849m f61S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final f4.c f62T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f63U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f64V;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    public f(AbstractC0849m abstractC0849m, f4.c cVar) {
        super(-1);
        this.f61S = abstractC0849m;
        this.f62T = cVar;
        this.f63U = b.f50b;
        p018d4.h hVar = cVar.f4565Q;
        n4.g.b(hVar);
        this.f64V = b.l(hVar);
    }

    @Override // f4.d
    public final f4.d c() {
        return this.f62T;
    }

    @Override // p018d4.c
    public final void g(Object obj) throws C0858w {
        Throwable thA = Z3.e.a(obj);
        Object c0847k = thA == null ? obj : new C0847k(thA, false);
        AbstractC0849m abstractC0849m = this.f61S;
        f4.c cVar = this.f62T;
        p018d4.h hVar = cVar.f4565Q;
        n4.g.b(hVar);
        try {
            if (abstractC0849m.n(hVar)) {
                this.f63U = c0847k;
                this.f8713R = 0;
                n4.g.b(hVar);
                b.i(abstractC0849m, hVar, this);
                return;
            }
            D dA = a0.a();
            if (dA.f8650R >= 4294967296L) {
                this.f63U = c0847k;
                this.f8713R = 0;
                p004a4.h hVar2 = dA.f8652T;
                if (hVar2 == null) {
                    hVar2 = new p004a4.h();
                    dA.f8652T = hVar2;
                }
                hVar2.addLast(this);
                return;
            }
            dA.r(true);
            try {
                n4.g.b(hVar);
                Object objM = b.m(hVar, this.f64V);
                try {
                    cVar.g(obj);
                    b.g(hVar, objM);
                    while (dA.s()) {
                    }
                } catch (Throwable th) {
                    b.g(hVar, objM);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    h(th2);
                } finally {
                    dA.p();
                }
            }
        } catch (Throwable th3) {
            throw new C0858w(th3, abstractC0849m, hVar);
        }
    }

    @Override // p018d4.c
    public final p018d4.h getContext() {
        p018d4.h hVar = this.f62T.f4565Q;
        n4.g.b(hVar);
        return hVar;
    }

    @Override // v4.AbstractC0859x
    public final Object i() {
        Object obj = this.f63U;
        this.f63U = b.f50b;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f61S + ", " + AbstractC0854s.g(this.f62T) + ']';
    }

    @Override // v4.AbstractC0859x
    public final p018d4.c d() {
        return this;
    }
}
