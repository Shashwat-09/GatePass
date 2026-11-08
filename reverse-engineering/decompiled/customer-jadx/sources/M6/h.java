package M6;

import F6.L;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends L {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c f3732x;

    @Override // F6.AbstractC0052t
    public final void g(p107o6.k kVar, Runnable runnable) {
        c cVar = this.f3732x;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f3717C;
        cVar.c(runnable, k.f3742g);
    }
}
