package p092u2;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p083s2.s;

/* JADX INFO: loaded from: classes.dex */
public final class D extends s implements ListIterator {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f7394Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f7395R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final F f7396S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(F f5, int i5) {
        super(2);
        int size = f5.size();
        if (i5 < 0 || i5 > size) {
            throw new IndexOutOfBoundsException(Q6.d("index", i5, size));
        }
        this.f7394Q = size;
        this.f7395R = i5;
        this.f7396S = f5;
    }

    public final Object a(int i5) {
        return this.f7396S.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f7395R < this.f7394Q;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f7395R > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f7395R;
        this.f7395R = i5 + 1;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f7395R;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f7395R - 1;
        this.f7395R = i5;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f7395R - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
