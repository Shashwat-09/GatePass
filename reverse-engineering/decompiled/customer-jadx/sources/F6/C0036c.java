package F6;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: F6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0036c extends AbstractC0034a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Thread f1834y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final K f1835z;

    public C0036c(p107o6.k kVar, Thread thread, K k8) {
        super(kVar, true);
        this.f1834y = thread;
        this.f1835z = k8;
    }

    @Override // F6.f0
    public final void m(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f1834y;
        if (p166x6.h.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
