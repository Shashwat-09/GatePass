package t4;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import p004a4.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f6937a;

    public a(q qVar) {
        this.f6937a = new AtomicReference(qVar);
    }

    @Override // t4.d
    public final Iterator iterator() {
        d dVar = (d) this.f6937a.getAndSet(null);
        if (dVar != null) {
            return dVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
