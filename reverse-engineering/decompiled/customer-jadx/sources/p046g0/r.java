package p046g0;

import java.util.concurrent.atomic.AtomicReference;
import p039f.c;

/* JADX INFO: loaded from: classes.dex */
public final class r extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f11047a;

    public r(AtomicReference atomicReference) {
        this.f11047a = atomicReference;
    }

    @Override // p039f.c
    public final void a(Object obj) {
        c cVar = (c) this.f11047a.get();
        if (cVar == null) {
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }
        cVar.a(obj);
    }
}
