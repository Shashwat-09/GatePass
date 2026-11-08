package p092u2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class U extends W6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f7684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f7685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f7686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f7687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f7688e;

    public U(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f7684a = atomicReferenceFieldUpdater;
        this.f7685b = atomicReferenceFieldUpdater2;
        this.f7686c = atomicReferenceFieldUpdater3;
        this.f7687d = atomicReferenceFieldUpdater4;
        this.f7688e = atomicReferenceFieldUpdater5;
    }

    @Override // p092u2.W6
    public final T a(AbstractC0434b0 abstractC0434b0) {
        return (T) this.f7687d.getAndSet(abstractC0434b0, T.f7665d);
    }

    @Override // p092u2.W6
    public final C0424a0 b(AbstractC0434b0 abstractC0434b0) {
        return (C0424a0) this.f7686c.getAndSet(abstractC0434b0, C0424a0.f7780c);
    }

    @Override // p092u2.W6
    public final void c(C0424a0 c0424a0, C0424a0 c0424a1) {
        this.f7685b.lazySet(c0424a0, c0424a1);
    }

    @Override // p092u2.W6
    public final void d(C0424a0 c0424a0, Thread thread) {
        this.f7684a.lazySet(c0424a0, thread);
    }

    @Override // p092u2.W6
    public final boolean e(AbstractC0434b0 abstractC0434b0, T t5, T t6) {
        return X6.a(this.f7687d, abstractC0434b0, t5, t6);
    }

    @Override // p092u2.W6
    public final boolean f(AbstractC0434b0 abstractC0434b0, Object obj, Object obj2) {
        return X6.a(this.f7688e, abstractC0434b0, obj, obj2);
    }

    @Override // p092u2.W6
    public final boolean g(AbstractC0434b0 abstractC0434b0, C0424a0 c0424a0, C0424a0 c0424a1) {
        return X6.a(this.f7686c, abstractC0434b0, c0424a0, c0424a1);
    }
}
