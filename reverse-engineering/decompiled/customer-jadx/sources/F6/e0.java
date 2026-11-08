package F6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends K6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f1847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g0 f1848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f0 f1849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1850e;

    public e0(a0 a0Var, f0 f0Var, Object obj) {
        this.f1849d = f0Var;
        this.f1850e = obj;
        this.f1847b = a0Var;
    }

    @Override // K6.b
    public final void b(Object obj, Object obj2) {
        K6.k kVar = (K6.k) obj;
        boolean z7 = obj2 == null;
        a0 a0Var = this.f1847b;
        O o2 = z7 ? a0Var : this.f1848c;
        if (o2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K6.k.f3147a;
            while (!atomicReferenceFieldUpdater.compareAndSet(kVar, this, o2)) {
                if (atomicReferenceFieldUpdater.get(kVar) != this) {
                    return;
                }
            }
            if (z7) {
                g0 g0Var = this.f1848c;
                p166x6.h.c(g0Var);
                a0Var.g(g0Var);
            }
        }
    }

    @Override // K6.b
    public final W4.c c(Object obj) {
        if (this.f1849d.B() == this.f1850e) {
            return null;
        }
        return K6.a.f3128e;
    }
}
