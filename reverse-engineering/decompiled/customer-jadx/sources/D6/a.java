package D6;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f1329a;

    public a(h hVar) {
        this.f1329a = new AtomicReference(hVar);
    }

    @Override // D6.h
    public final Iterator iterator() {
        h hVar = (h) this.f1329a.getAndSet(null);
        if (hVar != null) {
            return hVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
