package p147v;

import D3.a;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import p157w4.b;
import p157w4.c;

/* JADX INFO: loaded from: classes.dex */
public final class k implements c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakReference f15298v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j f15299w = new j(this);

    public k(i iVar) {
        this.f15298v = new WeakReference(iVar);
    }

    @Override // p157w4.c
    public final void a(b bVar, a aVar) {
        this.f15299w.a(bVar, aVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        i iVar = (i) this.f15298v.get();
        boolean zCancel = this.f15299w.cancel(z7);
        if (zCancel && iVar != null) {
            iVar.f15293a = null;
            iVar.f15294b = null;
            iVar.f15295c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f15299w.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f15299w.f15290v instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f15299w.isDone();
    }

    public final String toString() {
        return this.f15299w.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f15299w.get(j, timeUnit);
    }
}
