package p083s2;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p092u2.B6;

/* JADX INFO: loaded from: classes.dex */
public final class o extends s implements ListIterator {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f6858Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f6859R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final q f6860S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, int i5) {
        super(0);
        int size = qVar.size();
        if (i5 < 0 || i5 > size) {
            throw new IndexOutOfBoundsException(B6.c("index", i5, size));
        }
        this.f6858Q = size;
        this.f6859R = i5;
        this.f6860S = qVar;
    }

    public final Object a(int i5) {
        return this.f6860S.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f6859R < this.f6858Q;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f6859R > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f6859R;
        this.f6859R = i5 + 1;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f6859R;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f6859R - 1;
        this.f6859R = i5;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f6859R - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
