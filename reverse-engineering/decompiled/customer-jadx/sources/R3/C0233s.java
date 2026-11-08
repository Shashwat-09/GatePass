package R3;

import java.util.Iterator;

/* JADX INFO: renamed from: R3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0233s implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Iterator f6066v;

    public C0233s(C0236t c0236t) {
        this.f6066v = c0236t.f6073v.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6066v.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f6066v.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
