package p088t2;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p083s2.s;
import p092u2.E6;

/* JADX INFO: loaded from: classes.dex */
public final class b extends s implements ListIterator {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f6893Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f6894R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final d f6895S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i5) {
        super(1);
        int size = dVar.size();
        E6.b(i5, size);
        this.f6893Q = size;
        this.f6894R = i5;
        this.f6895S = dVar;
    }

    public final Object a(int i5) {
        return this.f6895S.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f6894R < this.f6893Q;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f6894R > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f6894R;
        this.f6894R = i5 + 1;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f6894R;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f6894R - 1;
        this.f6894R = i5;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f6894R - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
