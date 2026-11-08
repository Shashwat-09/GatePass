package L5;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f3329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f3330b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f3331c = new AtomicBoolean(false);

    public h(ExecutorService executorService) {
        this.f3329a = executorService;
    }

    @Override // L5.e
    public final void a(c cVar) {
        this.f3330b.add(cVar);
        this.f3329a.execute(new A2.h(this, 7));
    }
}
