package K6;

import F6.AbstractC0049p;
import F6.AbstractC0052t;
import F6.AbstractC0057y;
import F6.C0048o;
import F6.E;
import F6.K;
import F6.m0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class h extends E implements p120q6.d, p107o6.f {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3137C = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_reusableCancellableContinuation$volatile");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f3138A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f3139B;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AbstractC0052t f3140y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p120q6.c f3141z;

    public h(AbstractC0052t abstractC0052t, p120q6.c cVar) {
        super(-1);
        this.f3140y = abstractC0052t;
        this.f3141z = cVar;
        this.f3138A = a.f3126c;
        this.f3139B = a.k(cVar.getContext());
    }

    @Override // F6.E
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof AbstractC0049p) {
            ((AbstractC0049p) obj).getClass();
            throw null;
        }
    }

    @Override // p120q6.d
    public final p120q6.d d() {
        p120q6.c cVar = this.f3141z;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // p107o6.f
    public final p107o6.k getContext() {
        return this.f3141z.getContext();
    }

    @Override // F6.E
    public final Object i() {
        Object obj = this.f3138A;
        this.f3138A = a.f3126c;
        return obj;
    }

    @Override // p107o6.f
    public final void resumeWith(Object obj) {
        p120q6.c cVar = this.f3141z;
        p107o6.k context = cVar.getContext();
        Throwable thA = l6.g.a(obj);
        Object c0048o = thA == null ? obj : new C0048o(thA, false);
        AbstractC0052t abstractC0052t = this.f3140y;
        if (abstractC0052t.z()) {
            this.f3138A = c0048o;
            this.f1809x = 0;
            abstractC0052t.g(context, this);
            return;
        }
        K kA = m0.a();
        if (kA.f1817x >= 4294967296L) {
            this.f3138A = c0048o;
            this.f1809x = 0;
            p094m6.e eVar = kA.f1819z;
            if (eVar == null) {
                eVar = new p094m6.e();
                kA.f1819z = eVar;
            }
            eVar.addLast(this);
            return;
        }
        kA.C(true);
        try {
            p107o6.k context2 = cVar.getContext();
            Object objL = a.l(context2, this.f3139B);
            try {
                cVar.resumeWith(obj);
                a.f(context2, objL);
                while (kA.E()) {
                }
            } catch (Throwable th) {
                a.f(context2, objL);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                h(th2, null);
            } finally {
                kA.A(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f3140y + ", " + AbstractC0057y.m(this.f3141z) + ']';
    }

    @Override // F6.E
    public final p107o6.f c() {
        return this;
    }
}
