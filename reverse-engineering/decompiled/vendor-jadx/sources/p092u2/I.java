package p092u2;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class I implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Iterator f7444P;

    public I(Iterator it) {
        it.getClass();
        this.f7444P = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7444P.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.f7444P.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f7444P.remove();
    }
}
