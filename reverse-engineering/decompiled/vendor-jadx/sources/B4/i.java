package B4;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import v4.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends E {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public d f459R;

    @Override // v4.AbstractC0849m
    public final void k(p018d4.h hVar, Runnable runnable) {
        d dVar = this.f459R;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d.f444W;
        dVar.b(runnable, false);
    }
}
