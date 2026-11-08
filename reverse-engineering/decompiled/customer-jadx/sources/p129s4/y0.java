package p129s4;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class y0 implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Iterator f14791v;

    public y0(Iterator it) {
        it.getClass();
        this.f14791v = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14791v.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f14791v.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f14791v.remove();
    }
}
