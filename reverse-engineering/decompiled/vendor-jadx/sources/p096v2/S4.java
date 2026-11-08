package p096v2;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p083s2.s;
import p092u2.AbstractC0441b7;

/* JADX INFO: loaded from: classes.dex */
public final class S4 extends s implements ListIterator {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f8360Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8361R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final U4 f8362S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S4(U4 u5, int i5) {
        super(3);
        int size = u5.size();
        if (i5 < 0 || i5 > size) {
            throw new IndexOutOfBoundsException(AbstractC0441b7.c("index", i5, size));
        }
        this.f8360Q = size;
        this.f8361R = i5;
        this.f8362S = u5;
    }

    public final Object a(int i5) {
        return this.f8362S.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f8361R < this.f8360Q;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f8361R > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f8361R;
        this.f8361R = i5 + 1;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f8361R;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f8361R - 1;
        this.f8361R = i5;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f8361R - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
