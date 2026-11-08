package L3;

import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class q implements ListIterator, Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3267v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3268w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s f3269x;

    public q(s sVar, int i8) {
        int size = sVar.size();
        if (i8 < 0 || i8 > size) {
            throw new IndexOutOfBoundsException(K2.e.H(i8, "index", size));
        }
        this.f3267v = size;
        this.f3268w = i8;
        this.f3269x = sVar;
    }

    public final Object a(int i8) {
        return this.f3269x.get(i8);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f3268w < this.f3267v;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3268w > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f3268w;
        this.f3268w = i8 + 1;
        return a(i8);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3268w;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f3268w - 1;
        this.f3268w = i8;
        return a(i8);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3268w - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
