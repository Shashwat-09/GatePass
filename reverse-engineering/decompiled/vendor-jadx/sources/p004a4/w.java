package p004a4;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class w implements ListIterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ListIterator f2930P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ x f2931Q;

    public w(x xVar, int i5) {
        this.f2931Q = xVar;
        this.f2930P = xVar.f2932P.listIterator(j.j(xVar, i5));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.f2930P;
        listIterator.add(obj);
        listIterator.previous();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f2930P.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f2930P.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f2930P.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return k.c(this.f2931Q) - this.f2930P.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f2930P.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return k.c(this.f2931Q) - this.f2930P.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        this.f2930P.remove();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f2930P.set(obj);
    }
}
