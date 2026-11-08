package p129s4;

import G3.h;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class I extends z0 implements ListIterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14661v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14662w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final L f14663x;

    public I(L l5, int i8) {
        int size = l5.size();
        h.n(i8, size);
        this.f14661v = size;
        this.f14662w = i8;
        this.f14663x = l5;
    }

    public final Object a(int i8) {
        return this.f14663x.get(i8);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f14662w < this.f14661v;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f14662w > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f14662w;
        this.f14662w = i8 + 1;
        return a(i8);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f14662w;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f14662w - 1;
        this.f14662w = i8;
        return a(i8);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f14662w - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
