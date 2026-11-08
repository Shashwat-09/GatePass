package D6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterator, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Iterator f1349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e f1350w;

    public m(e eVar) {
        this.f1350w = eVar;
        this.f1349v = eVar.f1340b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1349v.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((E2.c) this.f1350w.f1341c).a(this.f1349v.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
